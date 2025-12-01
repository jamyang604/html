<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Lobey Sangay Wangchuk Mentor-Mentee Group</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            line-height: 1.6;
            background-color: #ffffff; /* background white */
            color: #000000; /* text black */
        }

        header {
            background-color: #ffffff; /* header white */
            color: #000000;
            padding: 1rem 0;
            text-align: center;
            position: sticky;
            top: 0;
            z-index: 1000;
        }

        nav {
            display: flex;
            justify-content: center;
            gap: 2rem;
            margin-top: 0.5rem;
        }

        nav a {
            color: #000000; /* black links */
            text-decoration: none;
            font-weight: bold;
            cursor: pointer;
            font-size: 1rem;
        }

        nav a:hover {
            text-decoration: underline;
        }

        section {
            padding: 3rem 2rem;
            max-width: 900px;
            margin: 2rem auto;
            background-color: #ffffff; /* section white */
            border-radius: 10px;
            box-shadow: 0 2px 10px rgba(0,0,0,0.1);
            display: none;
        }

        section.active {
            display: block;
        }

        h2 {
            color: #000000; /* headings black */
        }

        img {
            max-width: 100%;
            height: auto;
            display: block;
            margin: 1rem auto;
            border-radius: 10px;
        }

        /* Diagonal layout for photos */
        .diagonal-row {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
        }
        .diagonal-row div {
            margin: 10px;
            text-align: center;
        }

        ul {
            text-align: left;
            max-width: 600px;
            margin: 0 auto 1rem auto;
        }

        footer {
            text-align: center;
            padding: 2rem;
            background-color: #ffffff; /* footer white */
            color: #000000;
            margin-top: 2rem;
        }

        /* Upload box style */
        .upload-box {
            max-width: 600px;
            margin: 1rem auto;
            text-align: center;
        }
        .upload-box input, .upload-box button {
            margin: 0.5rem 0;
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
    <p>Lobey Sangay Wangchuk Mentor-Mentee Group is an amazing and supportive group. It is one of the best mentor-mentee groups where everyone helps each other grow, learn, and improve. The mentor provides valuable guidance, while the mentees actively support one another, making it truly helpful and inspiring.</p>
</section>

<!-- Mentor Section -->
<section id="mentor">
    <h2>Mentor</h2>
    <p>Lobey Sangay Wangchuk is around 47 years old and hails from Tashi Yangtshi, Bhutan. He is a senior at the Royal Academy and widely recognized as one of the best mentors. With his guidance, mentees are encouraged to learn, grow, and achieve their best potential. He is not only an excellent mentor but also a kind and supportive figure for the entire group.</p>
    <p>He is married to Dorji Dema and together they have one daughter and one son. Beyond his professional accomplishments, he is known for his humility, dedication, and ability to inspire those around him.</p>
    <img src="https://uploads.onecompiler.io/43jct4j6q/445acqxdj/Screenshot%202025-11-20%20at%2011.11.11%E2%80%AFPM.png" alt="Mentor Photo">
</section>

<!-- Mentees Section -->
<section id="mentees">
    <h2>Mentees</h2>
    <p>Meet the amazing mentees. A group of hardworking, curious, and positive individuals who are always eager to learn and grow. They bring great energy, ask thoughtful questions, and support one another, making every session enjoyable and inspiring. Each mentee has unique strengths, and together they create a fun, encouraging environment. Watching them gain confidence and try new things shows just how dedicated and capable they are.</p>
    
    <!-- Upload box to add new mentee -->
    <div class="upload-box">
        <h3>Add New Mentee Photo</h3>
        <input type="file" accept="image/*" id="mentees-file">
        <input type="text" id="mentees-name" placeholder="Enter name and grade">
        <button onclick="addImageWithName()">Add Photo</button>
    </div>

    <div class="diagonal-row" id="mentees-container">
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
    <p>Our group has visited several beautiful nature spots in Bhutan as our nature retreats. By exploring these places, I learned to pay attention to small details, enjoy the moment, and appreciate the beauty around me. I discovered new cultures, met kind people, and saw views that made me feel peaceful and inspired.</p>
    <div class="diagonal-row">
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
    <p>Here are some memorable moments captured from our mentor-mentee:</p>
    <div class="diagonal-row">
        <div><img src="https://uploads.onecompiler.io/43jct4j6q/445dbktmt/WhatsApp%20Image%202024-10-07%20at%2011.33.05%20AM.jpeg" alt="Group Photo 1"></div>
        <div><img src="https://uploads.onecompiler.io/43jct4j6q/445yawtys/Image_20250515_205345_464.jpeg" alt="Group Photo 2"></div>
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

// Function to add new mentee dynamically
function addImageWithName() {
    const fileInput = document.getElementById('mentees-file');
    const nameInput = document.getElementById('mentees-name');
    const container = document.getElementById('mentees-container');

    if(fileInput.files.length === 0 || nameInput.value.trim() === '') {
        alert('Please select an image and enter a name with grade.');
        return;
    }

    const reader = new FileReader();
    reader.onload = function(e) {
        const div = document.createElement('div');
        div.innerHTML = `<img src="${e.target.result}" alt="${nameInput.value}"><p>${nameInput.value}</p>`;
        container.appendChild(div);
        fileInput.value = '';
        nameInput.value = '';
    }
    reader.readAsDataURL(fileInput.files[0]);
}
</script>

</body>
</html>

