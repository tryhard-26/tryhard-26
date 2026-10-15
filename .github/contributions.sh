#!/usr/bin/env bash
# Builds CONTRIBUTIONS.md from PRs raised by both accounts.
set -euo pipefail
USERS="tryhard-26 tryh4rd-26"
prs=$(for u in $USERS; do
  gh api -X GET search/issues --paginate -f q="type:pr author:$u" -f per_page=100 --jq '.items[]'
done | jq -s 'sort_by(.created_at) | reverse')

section() { # $1 title, $2 jq filter
  echo "## $1 ($(jq "[.[] | select($2)] | length" <<<"$prs"))"
  echo
  echo "| repo | pr | date |"
  echo "|---|---|---|"
  jq -r ".[] | select($2) | \"| [\(.repository_url | sub(\".*/repos/\"; \"\"))](\(.repository_url | sub(\"api.github.com/repos\"; \"github.com\"))) | [\(.title | gsub(\"\\\\|\"; \"\\\\|\"))](\(.html_url)) | \(.created_at[:10]) |\"" <<<"$prs"
  echo
}

{
  echo "# contributions"
  echo
  echo "pull requests from [tryhard-26](https://github.com/tryhard-26) and [tryh4rd-26](https://github.com/tryh4rd-26)."
  echo
  section "merged" '.pull_request.merged_at != null'
  section "open" '.state == "open"'
} > CONTRIBUTIONS.md
