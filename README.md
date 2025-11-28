<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Lobey Sangay Wangchuck Mentor-Mentee Group</title>
    <style>
        /* ------------------ General Body ------------------ */
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            margin: 0;
            line-height: 1.6;
            background: linear-gradient(135deg, #ffe6f0, #ffffff); /* pink to white gradient */
            color: #333;
            transition: all 0.3s ease;
        }

        /* ------------------ Header ------------------ */
        header {
            background: linear-gradient(90deg, #ff99cc, #ffcce6); /* pink gradient */
            color: white;
            padding: 1rem 0;
            text-align: center;
            position: sticky;
            top: 0;
            z-index: 1000;
            box-shadow: 0 5px 15px rgba(0,0,0,0.2);
            border-bottom-left-radius: 15px;
            border-bottom-right-radius: 15px;
        }

        header h1 {
            margin: 0;
            font-family: 'Georgia', serif;
            font-size: 2rem;
            letter-spacing: 1px;
        }

        /* ------------------ Navigation ------------------ */
        nav {
            display: flex;
            justify-content: center;
            gap: 2rem;
            margin-top: 0.5rem;
        }

        nav a {
            color: white;
            text-decoration: none;
            font-weight: 600;
            font-size: 1rem;
            padding: 5px 10px;
            border-radius: 5px;
            transition: all 0.3s ease;
            cursor: pointer;
        }

        nav a:hover {
            background-color: rgba(255,255,255,0.3);
            transform: scale(1.1);
        }

        /* ------------------ Sections ------------------ */
        section {
            padding: 3rem 2rem;
            max-width: 1000px;
            margin: 2rem auto;
            background: #fff0f6; /* very light pink section background */
            border-radius: 15px;
            box-shadow: 0 10px 30px rgba(0,0,0,0.1);
            display: none;
            transition: transform 0.5s ease, opacity 0.5s ease;
            opacity: 0;
        }

        section.active {
            display: block;
            opacity: 1;
            transform: translateY(0);
        }

        h2 {
            color: #1a1a1a;
            text-align: center;
            margin-bottom: 1rem;
            font-family: 'Georgia', serif;
        }

        section h2::after {
            content: '';
            position: absolute;
            width: 60px;
            height: 3px;
            background: #ff99cc;
            left: 50%;
            bottom: -10px;
            transform: translateX(-50%);
            border-radius: 2px;
        }

        p {
            text-align: justify;
            line-height: 1.8;
            font-size: 1.1rem;
        }

        img {
            max-width: 100%;
            height: auto;
            display: block;
            margin: 1rem auto;
            border-radius: 15px;
            transition: transform 0.3s ease, box-shadow 0.3s ease;
        }

        img:hover {
            transform: scale(1.05);
            box-shadow: 0 10px 25px rgba(0,0,0,0.3);
        }

        /* ------------------ Diagonal Cards for Photos ------------------ */
        .diagonal-row {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            gap: 20px;
        }

        .diagonal-row div {
            margin: 10px;
            text-align: center;
            background: linear-gradient(135deg, #ffe6f0, #ffcce6);
            padding: 10px;
            border-radius: 15px;
            transition: transform 0.3s ease, box-shadow 0.3s ease;
            width: 180px;
        }

        .diagonal-row div:hover {
            transform: translateY(-10px) scale(1.05);
            box-shadow: 0 10px 25px rgba(0,0,0,0.3);
        }

        .diagonal-row p {
            margin-top: 0.5rem;
            font-weight: 600;
            font-size: 0.95rem;
            color: #333;
        }

        /* ------------------ Footer ------------------ */
        footer {
            text-align: center;
            padding: 2rem;
            background: linear-gradient(90deg, #ff99cc, #ffcce6);
            color: white;
            font-weight: 600;
            border-top-left-radius: 15px;
            border-top-right-radius: 15px;
            box-shadow: 0 -5px 15px rgba(0,0,0,0.2);
        }

        /* ------------------ Smooth scroll on section change ------------------ */
        html {
            scroll-behavior: smooth;
        }

    </style>
</head>
<body>

<header>
    <h1>Lobey Sangay Wangchuck Mentor-Mentee Group</h1>
    <nav>
        <a onclick="showSection('about')">About</a>
        <a onclick="showSection('mentor')">Mentor</a>
        <a onclick="showSection('mentees')">Mentees</a>
        <a onclick="showSection('nature')">Nature Retreats</a>
        <a onclick="showSection('groupphotos')">Group Photos</a>
    </nav>
</header>

<!-- About Section -->
<section id="about" class="active">
    <h2>About the Group</h2>
    <p>The Lobey Sangay Wangchuck Mentor-Mentee Group is an amazing and supportive community. It is one of the best mentor-mentee groups where everyone helps each other grow, learn, and improve. The mentor provides valuable guidance, while the mentees actively support one another, making it a truly helpful and inspiring environment.</p>
</section>

<!-- Mentor Section -->
<section id="mentor">
    <h2>Mentor</h2>
    <p>Lobey Sangay Wangchuck is around 47 years old and hails from Tashi Yangtshi, Bhutan. He is a senior at the Royal Academy and widely recognized as one of the best mentors. With his guidance, mentees are encouraged to learn, grow, and achieve their best potential. He is not only an excellent mentor but also a kind and supportive figure for the entire group.</p>
    <p>He is married to Dorji Dema and together they have one daughter and one son. Beyond his professional accomplishments, he is known for his humility, dedication, and ability to inspire those around him.</p>
    <img src="https://uploads.onecompiler.io/43jct4j6q/445acqxdj/Screenshot%202025-11-20%20at%2011.11.11%E2%80%AFPM.png" alt="Mentor Photo">
</section>

<!-- Mentees Section -->
<section id="mentees">
    <h2>Mentees</h2>
    <p>Our mentees are enthusiastic, hardworking, and supportive of one another:</p>
    <div class="diagonal-row">
        <div><img src="https://uploads.onecompiler.io/43jct4j6q/445acqxdj/Screenshot%202025-11-20%20at%2011.12.20%E2%80%AFPM.png" alt="Cheying Yeshi"><p>Cheying Yeshi - Grade 12</p></div>
        <div><img src="https://uploads.onecompiler.io/43jct4j6q/445acqxdj/Screenshot%202025-11-20%20at%2011.13.02%E2%80%AFPM.png" alt="Rinzin Wangmo"><p>Rinzin Wangmo - Grade 12</p></div>
        <div><img src="https://uploads.onecompiler.io/43jct4j6q/445acqxdj/Screenshot%202025-11-20%20at%2011.14.08%E2%80%AFPM.png" alt="Sonam Wangchuk"><p>Sonam Wangchuk - Grade 12</p></div>
        <div><img src="https://uploads.onecompiler.io/43jct4j6q/445dbktmt/Screenshot%202025-11-22%20at%2012.41.40%E2%80%AFPM.png" alt="Namgay Lhamo"><p>Namgay Lhamo - Grade 11</p></div>
        <div><img src="https://uploads.onecompiler.io/43jct4j6q/445dbktmt/Screenshot%202025-11-22%20at%2012.41.52%E2%80%AFPM.png" alt="Rigzin Kinzang Thinley"><p>Rigzin Kinzang Thinley - Grade 11</p></div>
        <div><img src="https://uploads.onecompiler.io/43jct4j6q/445dbktmt/Screenshot%202025-11-22%20at%2012.42.12%E2%80%AFPM.png" alt="Pema Yoezer"><p>Pema Yoezer - Grade 10</p></div>
        <div><img src="https://uploads.onecompiler.io/43jct4j6q/445dbktmt/Screenshot%202025-11-22%20at%2012.42.27%E2%80%AFPM.png" alt="Jamyang Yuden Dorji"><p>Jamyang Yuden Dorji - Grade 9</p></div>
        <div><img src="https://uploads.onecompiler.io/43jct4j6q/445dbktmt/Screenshot%202025-11-22%20at%2012.43.20%E2%80%AFPM.png" alt="Kinzang Choden"><p>Kinzang Choden - Grade 9</p></div>
        <div><img src="https://uploads.onecompiler.io/43jct4j6q/445dbktmt/Screenshot%202025-11-22%20at%2012.43.34%E2%80%AFPM.png" alt="Pema Thinley"><p>Pema Thinley - Grade 8</p></div>
        <div><img src="https://uploads.onecompiler.io/43jct4j6q/445dbktmt/Screenshot%202025-11-22%20at%2012.43.42%E2%80%AFPM.png" alt="Singye Wangmo"><p>Singye Wangmo - Grade 8</p></div>
        <div><img src="https://uploads.onecompiler.io/43jct4j6q/445dbktmt/Screenshot%202025-11-22%20at%2012.43.56%E2%80%AFPM.png" alt="Jigme Yeshey Choden"><p>Jigme Yeshey Choden - Grade 7</p></div>
        <div><img src="https://uploads.onecompiler.io/43jct4j6q/445dbktmt/Screenshot%202025-11-22%20at%2012.44.07%E2%80%AFPM.png" alt="Rigsel Lhaki Lhazi"><p>Rigsel Lhaki Lhazi - Grade 7</p></div>
    </div>
</section>

<!-- Nature Retreats Section -->
<section id="nature">
    <h2>Nature Retreats</h2>
    <p>Our group has visited several beautiful nature spots in Bhutan, enjoying the serene landscapes and bonding experiences:</p>
    <div class="diagonal-row">
        <div><img src="https://uploads.onecompiler.io/43jct4j6q/445dbktmt/Jele-Dzong-Hike-Paro-1024x565.jpg" alt="Jelha Dzong"><p>Jelha Dzong</p></div>
        <div><img src="https://uploads.onecompiler.io/43jct4j6q/445dbktmt/gangtey.jpg" alt="Phobjikha"><p>Phobjikha</p></div>
        <div><img src="https://uploads.onecompiler.io/43jct4j6q/445dbktmt/images%20(2).jpeg" alt="Bumgtang"><p>Bumthang</p></div>
        <div><img src="https://uploads.onecompiler.io/43jct4j6q/445dbktmt/IMG_20241003_114317.jpg" alt="Khotokha"><p>Khotokha</p></div>
        <div><img src="https://uploads.onecompiler.io/43jct4j6q/445dbktmt/unnamed.webp" alt="Punakha"><p>Punakha</p></div>
        <div><img src="https://uploads.onecompiler.io/43jct4j6q/445dbktmt/images%20(3).jpeg" alt="Domendrel"><p>Domendrel</p></div>
    </div>
</section>

<!-- Group Photos Section -->
<section id="groupphotos">
    <h2>Group Photos</h2>
    <p>Here are some memorable moments captured from our mentor-mentee group activities:</p>
    <div class="diagonal-row">
        <div><img src="https://uploads.onecompiler.io/43jct4j6q/445dbktmt/WhatsApp%20Image%202024-10-07%20at%2011.33.05%20AM.jpeg" alt="Group Photo 1"></div>
        <div><img src="https://uploads.onecompiler.io/43jct4j6q/445dbktmt/WhatsApp%20Image%202024-10-07%20at%2011.33.03%20AM-3.jpeg" alt="Group Photo 2"></div>
    </div>
</section>

<footer>
    <p>&copy; 2025 Lobey Sangay Wangchuck Mentor-Mentee Group</p>
</footer>

<script>
function showSection(id) {
    document.querySelectorAll('section').forEach(sec => {
        sec.classList.remove('active');
    });
    document.getElementById(id).classList.add('active');
    window.scrollTo({ top: 0, behavior: 'smooth' });
}
</script>

</body>
</html>

