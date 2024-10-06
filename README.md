<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Adriteyo Das - Developer Profile</title>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/animejs/3.2.1/anime.min.js"></script>
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;600&display=swap');
        body {
            font-family: 'Poppins', sans-serif;
            background: linear-gradient(45deg, #1a1a2e, #16213e, #0f3460);
            color: #e94560;
            line-height: 1.6;
            margin: 0;
            padding: 20px;
        }
        
        .container {
            max-width: 800px;
            margin: 0 auto;
            background: rgba(255, 255, 255, 0.05);
            border-radius: 15px;
            padding: 30px;
            box-shadow: 0 8px 32px 0 rgba(31, 38, 135, 0.37);
            backdrop-filter: blur(4px);
            border: 1px solid rgba(255, 255, 255, 0.18);
        }
        
        h1,
        h2,
        h3 {
            text-align: center;
            color: #f1f1f1;
        }
        
        .typing-demo {
            width: 22ch;
            animation: typing 2s steps(22), blink .5s step-end infinite alternate;
            white-space: nowrap;
            overflow: hidden;
            border-right: 3px solid;
            margin: 2em auto;
        }
        
        @keyframes typing {
            from {
                width: 0
            }
        }
        
        @keyframes blink {
            50% {
                border-color: transparent
            }
        }
        
        .skills {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            gap: 20px;
            margin-top: 20px;
        }
        
        .skill {
            display: flex;
            flex-direction: column;
            align-items: center;
            text-align: center;
            transition: all 0.3s ease;
        }
        
        .skill img {
            width: 50px;
            height: 50px;
            object-fit: contain;
        }
        
        .skill span {
            margin-top: 5px;
            font-size: 0.8em;
            color: #f1f1f1;
        }
        
        .skill:hover {
            transform: translateY(-5px);
        }
        
        .github-stats {
            display: flex;
            justify-content: center;
            gap: 20px;
            margin-top: 30px;
        }
        
        .github-stats img {
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            transition: transform 0.3s ease;
        }
        
        .github-stats img:hover {
            transform: scale(1.05);
        }
        
        .contact {
            display: flex;
            justify-content: center;
            gap: 15px;
            margin-top: 30px;
        }
        
        .contact a {
            text-decoration: none;
            color: #f1f1f1;
            background: rgba(255, 255, 255, 0.1);
            padding: 10px 20px;
            border-radius: 30px;
            transition: all 0.3s ease;
            display: flex;
            align-items: center;
        }
        
        .contact a:hover {
            background: rgba(255, 255, 255, 0.2);
            transform: translateY(-3px);
        }
        
        .contact img {
            width: 20px;
            height: 20px;
            margin-right: 10px;
        }
    </style>
</head>

<body>
    <div class="container">
        <h1 class="typing-demo">Hi There! 👋 I'm Adriteyo Das!</h1>
        <h3>🔭 Aspiring Engineer | AI Enthusiast | Back-End Developer</h3>

        <div class="about">
            <p>🌱 I'm an aspiring engineer from <strong>MIT Manipal</strong>, exploring <strong>AI, Web Development (Back-End mostly)</strong>, and <strong>Low-Level Programming</strong>.</p>
            <p>👯 Currently researching <strong>AI applications in Cybersecurity and Medical Diagnosis</strong>.</p>
        </div>

        <h2>⚒️ Languages, Frameworks & Tools ⚡</h2>
        <div class="skills">
            <div class="skill">
                <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/cplusplus/cplusplus-original.svg" alt="C++" />
                <span>C++</span>
            </div>
            <div class="skill">
                <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/c/c-original.svg" alt="C" />
                <span>C</span>
            </div>
            <div class="skill">
                <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/python/python-original.svg" alt="Python" />
                <span>Python</span>
            </div>
            <div class="skill">
                <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/java/java-original.svg" alt="Java" />
                <span>Java</span>
            </div>
            <div class="skill">
                <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/html5/html5-original.svg" alt="HTML" />
                <span>HTML</span>
            </div>
            <div class="skill">
                <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/css3/css3-original.svg" alt="CSS" />
                <span>CSS</span>
            </div>
            <div class="skill">
                <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/javascript/javascript-original.svg" alt="JavaScript" />
                <span>JavaScript</span>
            </div>
            <div class="skill">
                <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/nodejs/nodejs-original.svg" alt="Node.js" />
                <span>Node.js</span>
            </div>
            <div class="skill">
                <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/express/express-original.svg" alt="Express" />
                <span>Express</span>
            </div>
            <div class="skill">
                <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/mysql/mysql-original.svg" alt="MySQL" />
                <span>MySQL</span>
            </div>
            <div class="skill">
                <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/git/git-original.svg" alt="Git" />
                <span>Git</span>
            </div>
            <div class="skill">
                <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/pytorch/pytorch-original.svg" alt="PyTorch" />
                <span>PyTorch</span>
            </div>
            <div class="skill">
                <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/keras/keras-original.svg" alt="Keras" />
                <span>Keras</span>
            </div>
            <div class="skill">
                <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/tensorflow/tensorflow-original.svg" alt="TensorFlow" />
                <span>TensorFlow</span>
            </div>
            <div class="skill">
                <img src="https://huggingface.co/front/assets/huggingface_logo-noborder.svg" alt="HuggingFace" />
                <span>HuggingFace</span>
            </div>
        </div>

        <div class="github-stats">
            <img src="https://github-readme-stats.vercel.app/api?username=Addy-Da-Baddy&show_icons=true&theme=radical" alt="GitHub Stats" />

        </div>

        <div class="contact">
            <a href="mailto:das.adriteyo@gmail.com">
                <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/google/google-original.svg" alt="Gmail" /> Email
            </a>
            <a href="https://www.linkedin.com/in/adriteyo-das/" target="_blank">
                <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/linkedin/linkedin-original.svg" alt="LinkedIn" /> LinkedIn
            </a>
        </div>
    </div>

    <script>
        anime({
            targets: '.skill',
            translateY: [-10, 0],
            opacity: [0, 1],
            delay: anime.stagger(100),
            easing: 'easeOutExpo'
        });

        anime({
            targets: '.github-stats img',
            scale: [0.9, 1],
            opacity: [0, 1],
            delay: anime.stagger(200),
            easing: 'easeOutElastic(1, .5)'
        });
    </script>
</body>

</html>
