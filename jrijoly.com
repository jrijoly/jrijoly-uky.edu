<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Valdy's Academic Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            line-height: 1.6;
            margin: 0;
            padding: 0;
            background-color: #f4f4f9;
            color: #333;
        }
        header {
            background: #0073e6;
            color: #fff;
            padding: 1rem 0;
            text-align: center;
        }
        nav {
            background: #333;
            color: #fff;
            padding: 0.5rem;
            text-align: center;
        }
        nav a {
            color: #fff;
            margin: 0 1rem;
            text-decoration: none;
        }
        .container {
            width: 80%;
            margin: 0 auto;
            overflow: hidden;
            padding: 2rem 0;
        }
        .about, .research, .contact {
            margin-bottom: 2rem;
            background: #fff;
            padding: 1rem;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
        }
        footer {
            text-align: center;
            padding: 1rem 0;
            background: #333;
            color: #fff;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>
    <header>
        <h1>Valdy's Academic Page</h1>
    </header>
    <nav>
        <a href="#about">About Me</a>
        <a href="#research">Research</a>
        <a href="#contact">Contact</a>
    </nav>
    <div class="container">
        <section id="about" class="about">
            <h2>About Me</h2>
            <p>Hello! I'm Valdy, an academic professional specializing in [Your Field]. With a passion for [Your Interests], I have dedicated my career to advancing knowledge and contributing to the academic community.</p>
        </section>
        <section id="research" class="research">
            <h2>Research</h2>
            <p>My research focuses on [Your Research Topics]. Below are some of my key research projects and publications:</p>
            <ul>
                <li><strong>Project 1:</strong> [Description of Project 1]</li>
                <li><strong>Project 2:</strong> [Description of Project 2]</li>
                <li><strong>Publication 1:</strong> [Details of Publication 1]</li>
                <li><strong>Publication 2:</strong> [Details of Publication 2]</li>
            </ul>
        </section>
        <section id="contact" class="contact">
            <h2>Contact</h2>
            <p>If you would like to get in touch with me, please use the following contact details:</p>
            <p>Email: <a href="mailto:your-email@example.com">your-email@example.com</a></p>
            <p>LinkedIn: <a href="https://www.linkedin.com/in/your-profile" target="_blank">linkedin.com/in/your-profile</a></p>
        </section>
    </div>
    <footer>
        <p>&copy; 2024 Valdy. All Rights Reserved.</p>
    </footer>
</body>
</html>
