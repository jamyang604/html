<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Lobey Sangay Wangchuk Mentor-Mentee Group</title>
<style>
    body {
        font-family: 'Arial', sans-serif;
        margin: 0;
        line-height: 1.6;
        background-color: #000000; /* black background */
        color: #ffffff;
    }

    header {
        background-color: #000000;
        color: #FFD700;
        padding: 1.5rem 0;
        text-align: center;
        box-shadow: 0 2px 10px rgba(255, 215, 0, 0.5);
        position: sticky;
        top: 0;
        z-index: 1000;
    }

    nav {
        display: flex;
        justify-content: center;
        gap: 2rem;
        margin-top: 1rem;
    }

    nav a {
        color: #FFD700;
        text-decoration: none;
        font-weight: bold;
        cursor: pointer;
        font-size: 1.1rem;
        transition: color 0.3s;
    }

    nav a:hover {
        color: #ffffff;
        text-decoration: underline;
    }

    section {
        padding: 3rem 2rem;
        max-width: 1200px;
        margin: 2rem auto;
        background-color: rgba(255, 215, 0, 0.05);
        border-radius: 12px;
        box-shadow: 0 4px 15px rgba(255, 215, 0, 0.3);
        display: none;
    }

    section.active {
        display: block;
    }

    h2 {
        color: #FFD700;
        text-align: center;
        margin-bottom: 1.5rem;
        font-size: 2rem;
    }

    p {
        color: #ffffff;
        font-size: 1.05rem;
        text-align: center;
        margin-bottom: 2rem;
    }

    /* Mentor diagonal photo */
    .mentor-photo {
        display: flex;
        justify-content: center;
        margin: 2rem 0;
    }

    .mentor-photo img {
        width: 250px;
        transform: rotate(-10deg);
        border-radius: 12px;
        border: 3px solid #FFD700;
        filter: grayscale(100%);
        transition: filter 0.5s, transform 0.3s;
    }

    .mentor-photo img:hover {
        filter: grayscale(0%);
        transform: rotate(0deg) scale(1.1);
    }

    /* Horizontal image galleries */
    .image-row {
        display: flex;
        flex-wrap: nowrap;
        overflow-x: auto;
        gap: 1.5rem;
        padding-bottom: 1rem;
        scroll-behavior: smooth;
    }

    .image-row div {
        flex: 0 0 auto;
        text-align: center;
    }

    .image-row img {
        width: 200px;
        height: auto;
        border-radius: 12px;
        border: 3px solid #FFD700;
        filter: grayscale(100%);
        transition: filter 0.5s, transform 0.3s;
    }

    .image-row img:hover {
        filter: grayscale(0%);
        transform: scale(1.1);
    }

    .image-row p {
        color: #FFD700;
        margin-top: 0.5rem;
        font-weight: bold;
    }

    footer {
        text-align: center;
        padding: 2rem;
        background-color: #000000;
        color: #FFD700;
        margin-top: 3rem;
        font-size: 0.95rem;
    }

    .image-row::-webkit-scrollbar {
        height: 8px;
    }

    .image-row::-webkit-scrollbar-thumb {
        background: #FFD700;
        border-radius: 4px;
    }

    .image-row::-webkit-scrollbar-track {
        background: rgba(255, 255, 255, 0.1);
    }

    @media(max-width: 768px) {
        .image-row img {
            width: 150px;
        }

        .mentor-photo img {
            width: 180px;
        }
    }
</style>
</head>
<body>

<header>
    <h1>Lobey Sangay Wangchuk Mentor-Mentee Group</h1>
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
    <p>Lobey Sangay Wangchuk Mentor-Mentee Group is a supportive and inspiring community. Mentees learn and grow under the guidance of their mentor, while also supporting one another in a collaborative environment.</p>
</section>

<!-- Mentor Section -->
<section id="mentor">
    <h2>Mentor</h2>
    <p>Lobey Sangay Wangchuk, aged 47, from Tashi Yangtshi, Bhutan, is a senior mentor recognized for his dedication and ability to inspire. Married to Dorji Dema, they have one daughter and one son. He provides invaluable guidance to his mentees with humility and kindness.</p>
    <div class="mentor-photo">
        <img src="https://uploads.onecompiler.io/43jct4j6q/445acqxdj/Screenshot%202025-11-20%20at%2011.11.11%E2%80%AFPM.png" alt="Mentor Photo">
    </div>
</section>

<!-- Mentees Section -->
<section id="mentees">
    <h2>Mentees</h2>
    <p>Meet the hardworking, curious, and positive mentees who bring energy and inspiration to every session. Each mentee has unique strengths, and together they form an encouraging and fun environment.</p>
    <div class="image-row">
        <div><img src="https://uploads.onecompiler.io/43jct4j6q/445acqxdj/Screenshot%202025-11-20%20at%2011.12.20%E2%80%AFPM.png" alt="Cheying Yeshi"><p>Cheying Yeshi</p></div>
        <div><img src="https://uploads.onecompiler.io/43jct4j6q/445acqxdj/Screenshot%202025-11-20%20at%2011.13.02%E2%80%AFPM.png" alt="Rinzin Wangmo"><p>Rinzin Wangmo</p></div>
        <div><img src="https://uploads.onecompiler.io/43jct4j6q/445acqxdj/Screenshot%202025-11-20%20at%2011.14.08%E2%80%AFPM.png" alt="Sonam Wangchuk"><p>Sonam Wangchuk</p></div>
        <div><img src="https://uploads.onecompiler.io/43jct4j6q/445dbktmt/Screenshot%202025-11-22%20at%2012.41.40%E2%80%AFPM.png" alt="Namgay Lhamo"><p>Namgay Lhamo</p></div>
        <div><img src="https://uploads.onecompiler.io/43jct4j6q/445dbktmt/Screenshot%202025-11-22%20at%2012.41.52%E2%80%AFPM.png" alt="Rigzin Kinzang Thinley"><p>Rigzin Kinzang Thinley</p></div>
        <div><img src="https://uploads.onecompiler.io/43jct4j6q/445dbktmt/Screenshot%202025-11-22%20at%2012.42.12%E2%80%AFPM.png" alt="Pema Yoezer"><p>Pema Yoezer</p></div>
        <div><img src="https://uploads.onecompiler.io/43jct4j6q/445dbktmt/Screenshot%202025-11-22%20at%2012.42.27%E2%80%AFPM.png" alt="Jamyang Yuden Dorji"><p>Jamyang Yuden Dorji</p></div>
        <div><img src="https://uploads.onecompiler.io/43jct4j6q/445dbktmt/Screenshot%202025-11-22%20at%2012.43.20%E2%80%AFPM.png" alt="Kinzang Choden"><p>Kinzang Choden</p></div>
        <div><img src="https://uploads.onecompiler.io/43jct4j6q/445dbktmt/Screenshot%202025-11-22%20at%2012.43.34%E2%80%AFPM.png" alt="Pema Thinley"><p>Pema Thinley</p></div>
        <div><img src="https://uploads.onecompiler.io/43jct4j6q/445dbktmt/Screenshot%202025-11-22%20at%2012.43.42%E2%80%AFPM.png" alt="Singye Wangmo"><p>Singye Wangmo</p></div>
        <div><img src="https://uploads.onecompiler.io/43jct4j6q/445dbktmt/Screenshot%202025-11-22%20at%2012.43.56%E2%80%AFPM.png" alt="Jigme Yeshey Choden"><p>Jigme Yeshey Choden</p></div>
        <div><img src="https://uploads.onecompiler.io/43jct4j6q/445dbktmt/Screenshot%202025-11-22%20at%2012.44.07%E2%80%AFPM.png" alt="Rigsel Lhaki Lhazi"><p>Rigsel Lhaki Lhazi</p></div>
    </div>
</section>

<!-- Nature Retreats Section -->
<section id="nature">
    <h2>Nature Retreats</h2>
    <p>Our group has explored beautiful nature spots in Bhutan, learning to appreciate the environment, meet kind people, and gain inspiration from breathtaking views.</p>
    <div class="image-row">
        <div><img src="https://uploads.onecompiler.io/43jct4j6q/445dbktmt/Jele-Dzong-Hike-Paro-1024x565.jpg" alt="Jelha Dzong"><p>Jelha Dzong</p></div>
        <div><img src="https://uploads.onecompiler.io/43jct4j6q/445dbktmt/gangtey.jpg" alt="Phobjikha"><p>Phobjikha</p></div>
        <div><img src="https://uploads.onecompiler.io/43jct4j6q/445dbktmt/images%20(2).jpeg" alt="Bumthang"><p>Bumthang</p></div>
        <div><img src="https://uploads.onecompiler.io/43jct4j6q/445dbktmt/IMG_20241003_114317.jpg" alt="Khotokha"><p>Khotokha</p></div>
        <div><img src="https://uploads.onecompiler.io/43jct4j6q/445dbktmt/unnamed.webp" alt="Punakha"><p>Punakha</p></div>
        <div><img src="https://uploads.onecompiler.io/43jct4j6q/445dbktmt/images%20(3).jpeg" alt="Domendrel"><p>Domendrel</p></div>
    </div>
</section>

<!-- Group Photos Section -->
<section id="groupphotos">
    <h2>Group Photos</h2>
    <p>Memorable moments captured from our mentor-mentee group:</p>
    <div class="image-row">
        <div><img src="https://uploads.onecompiler.io/43jct4j6q/445dbktmt/WhatsApp%20Image%202024-10-07%20at%2011.33.05%20AM.jpeg" alt="Group Photo 1"><p>Group Photo 1</p></div>
        <div><img src="https://uploads.onecompiler.io/43jct4j6q/445yawtys/Image_20250515_205345_464.jpeg" alt="Group Photo 2"><p>Group Photo 2</p></div>
    </div>
</section>

<footer>
    <p>&copy; 2025 Lobey Sangay Wangchuk Mentor-Mentee Group by Jamyang Yuden Dorji</p>
</footer>

<script>
function showSection(id) {
    document.querySelectorAll('section').forEach(sec => sec.classList.remove('active'));
    document.getElementById(id).classList.add('active');
    window.scrollTo(0,0);
}
</script>

</body>
</html>

