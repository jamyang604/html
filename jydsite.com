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
        background-color: #1C1C1C; /* carbon background */
        color: #FFD700; /* yellow golden  */
    }

    header {
        background-color: #1C1C1C;
        color: #FFD700;
        padding: 1.5rem 0;
        text-align: center;
        box-shadow: 0 2px 10px rgba(255, 182, 193, 0.3);
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
        color: #FFD700; /* golden hover for contrast */
        text-decoration: underline;
    }

    section {
        padding: 3rem 2rem;
        max-width: 1200px;
        margin: 2rem auto;
        background-color: rgba(255, 182, 193, 0.05); /* subtle golden transparency */
        border-radius: 12px;
        box-shadow: 0 4px 15px rgba(255, 182, 193, 0.1);
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
        color: #FFD700;
        font-size: 1.05rem;
        text-align: center;
        margin-bottom: 2rem;
    }

    /* Mentor photo */
    .mentor-photo {
        display: flex;
        justify-content: center;
        flex-wrap: wrap;
        gap: 2rem;
        margin: 2rem 0;
    }

    .mentor-photo img {
        width: 250px;
        height: 250px;
        object-fit: cover;
        border-radius: 12px;
        border: 3px solid #FFD700;
        filter: grayscale(100%);
        transition: filter 0.5s;
    }

    .mentor-photo img:hover {
        filter: grayscale(0%);
    }

    /* Horizontal galleries for mentees, nature, and group photos */
    .image-row {
        display: flex;
        flex-wrap: wrap;
        justify-content: center;
        gap: 1.5rem;
        padding-bottom: 1rem;
    }

    .image-row div {
        text-align: center;
    }

    .image-row img {
        width: 200px;
        height: 200px;
        object-fit: cover;
        border-radius: 12px;
        border: 3px solid #FFD700;
        filter: grayscale(100%);
        transition: filter 0.5s, transform 0.3s;
    }

    /* Highlight first mentee and last 2 group photos */
    .highlight {
        width: 250px;
        height: 250px;
    }

    .image-row img:hover {
        filter: grayscale(0%);
        transform: scale(1.05);
    }

    .image-row p {
        color: ##FFD700;
        margin-top: 0.5rem;
        font-weight: bold;
    }

    footer {
        text-align: center;
        padding: 2rem;
        background-color: #1C1C1C;
        color: ##FFD700;
        margin-top: 3rem;
        font-size: 0.95rem;
    }

    @media(max-width: 768px) {
        .image-row img, .mentor-photo img {
            width: 150px;
            height: 150px;
        }
        .highlight {
            width: 180px;
            height: 180px;
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

<section id="about" class="active">
    <h2>About the Group</h2>
    <p>Lobey Sangay Wangchuk Mentor-Mentee Group is a supportive and inspiring mentor mentee group. Mentees learn and grow under the guidance of their mentor, while also supporting one another in a just and harmonious society.</p>
</section>

<section id="mentor">
    <h2>Mentor</h2>
    <p>Lobey Sangay Wangchuk is from  Tashigang, Bhutan, is a senior teacher recognized for his dedication and ability to inspire others.He  Married to Dorji Dema, they have one daughter(Tandin Tashi Wangmo) and one son(Nima Yoezer). He provides invaluable guidance to his mentees with humility and kindness.</p>
    <div class="mentor-photo">
        <img src="https://uploads.onecompiler.io/43jct4j6q/445acqxdj/Screenshot%202025-11-20%20at%2011.11.11%E2%80%AFPM.png" alt="Mentor Photo">
    </div>
</section>

<section id="mentees">
    <h2>Mentees</h2>
    <p>Meet the hardworking, curious, and positive mentees who bring energy and inspiration to every session.</p>
    <div class="image-row">
        <div><img src="https://uploads.onecompiler.io/43jct4j6q/446nabdtc/Screenshot%202025-12-05%20at%2010.31.25%E2%80%AFAM.png" alt="Cheying Yeshi Dema grade:12(2025)"><p>Cheying Yeshi Dema</p></div>
        <div><img src="https://uploads.onecompiler.io/43jct4j6q/445acqxdj/Screenshot%202025-11-20%20at%2011.13.02%E2%80%AFPM.png" alt="Rinzin Wangmo grade:12(2025)"><p>Rinzin Wangmo</p></div>
        <div><img src="https://uploads.onecompiler.io/43jct4j6q/445acqxdj/Screenshot%202025-11-20%20at%2011.14.08%E2%80%AFPM.png" alt="Sonam Wangchukgrade:12(2025)"><p>Sonam Wangchuk</p></div>
        <div><img src="https://uploads.onecompiler.io/43jct4j6q/445dbktmt/Screenshot%202025-11-22%20at%2012.41.40%E2%80%AFPM.png" alt="Namgay Lhamo grade:11"><p>Namgay Lhamo</p></div>
        <div><img src="https://uploads.onecompiler.io/43jct4j6q/445dbktmt/Screenshot%202025-11-22%20at%2012.41.52%E2%80%AFPM.png" alt="Rigzin Kinzang Thinley grade:11"><p>Rigzin Kinzang Thinley</p></div>
        <div><img src="https://uploads.onecompiler.io/43jct4j6q/445dbktmt/Screenshot%202025-11-22%20at%2012.42.12%E2%80%AFPM.png" alt="Pema Yoezer grade:10"><p>Pema Yoezer</p></div>
        <div><img src="https://uploads.onecompiler.io/43jct4j6q/445dbktmt/Screenshot%202025-11-22%20at%2012.42.27%E2%80%AFPM.png" alt="Jamyang Yuden Dorji grade:9"><p>Jamyang Yuden Dorji</p></div>
        <div><img src="https://uploads.onecompiler.io/43jct4j6q/445dbktmt/Screenshot%202025-11-22%20at%2012.43.20%E2%80%AFPM.png" alt="Kinzang Choden grade:9"><p>Kinzang Choden</p></div>
        <div><img src="https://uploads.onecompiler.io/43jct4j6q/445dbktmt/Screenshot%202025-11-22%20at%2012.43.34%E2%80%AFPM.png" alt="Pema Thinley grade:8"><p>Pema Thinley</p></div>
        <div><img src="https://uploads.onecompiler.io/43jct4j6q/445dbktmt/Screenshot%202025-11-22%20at%2012.43.42%E2%80%AFPM.png" alt="Singye Wangmo grade:8"><p>Singye Wangmo</p></div>
        <div><img src="https://uploads.onecompiler.io/43jct4j6q/445dbktmt/Screenshot%202025-11-22%20at%2012.43.56%E2%80%AFPM.png" alt="Jigme Yeshey Choden grade:7"><p>Jigme Yeshey Choden</p></div>
        <div><img src="https://uploads.onecompiler.io/43jct4j6q/445dbktmt/Screenshot%202025-11-22%20at%2012.44.07%E2%80%AFPM.png" alt="Rigsel Lhaki Lhazin grade:7"><p>Rigsel Lhaki Lhazi</p></div>
    </div>
</section>

<section id="nature">
    <h2>Nature Retreats</h2>
    <p>Our group has explored beautiful nature spots in Bhutan, learning to appreciate the environment, met kind people, and we have also gained inspiration from these braethetaking places.</p>
    <div class="image-row">
        <div><img src="https://uploads.onecompiler.io/43jct4j6q/445dbktmt/Jele-Dzong-Hike-Paro-1024x565.jpg" alt="Jelha Dzong"><p>Jelha Dzong</p></div>
        <div><img src="https://uploads.onecompiler.io/43jct4j6q/445dbktmt/gangtey.jpg" alt="Phobjikha"><p>Phobjikha</p></div>
        <div><img src="https://uploads.onecompiler.io/43jct4j6q/445dbktmt/images%20(2).jpeg" alt="Bumthang"><p>Bumthang</p></div>
        <div><img src="https://uploads.onecompiler.io/43jct4j6q/445dbktmt/IMG_20241003_114317.jpg" alt="Khotokha"><p>Khotokha</p></div>
        <div><img src="https://uploads.onecompiler.io/43jct4j6q/445dbktmt/unnamed.webp" alt="Punakha"><p>Punakha</p></div>
        <div><img src="https://uploads.onecompiler.io/43jct4j6q/445dbktmt/images%20(3).jpeg" alt="Domendrel"><p>Domendrel</p></div>
    </div>
</section>

<section id="groupphotos">
    <h2>Group Photos</h2>
    <p>Memorable moments captured from our mentor-mentee group:</p>
    <div class="image-row">
        <div><img src="https://uploads.onecompiler.io/43jct4j6q/445dbktmt/WhatsApp%20Image%202024-10-07%20at%2011.33.05%20AM.jpeg" alt="Group Photo 1" class="highlight"><p>Group Photo 1</p></div>
        <div><img src="https://uploads.onecompiler.io/43jct4j6q/445yawtys/Image_20250515_205345_464.jpeg" alt="Group Photo 2" class="highlight"><p>Group Photo 2</p></div>
    </div>
</section>

<footer>
    <p>&copy; 2025 Lobey Sangay Wangchuk Mentor-Mentee Group</p>
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
