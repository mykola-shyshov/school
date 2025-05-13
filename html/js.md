# Робота з JavaScript
В тег `<script>` записується програма
## Приклади
### Зміна кольору

    <!DOCTYPE html>
    <html>
    <head>
      <title>Auto Background Color</title>
    </head>
    <body>
    
    <h2>Background will change every 10 seconds</h2>
    
    <script>
    function getRandomColor() {
      const letters = "0123456789ABCDEF";
      let color = "#";
      for (let i = 0; i < 6; i++) {
        color += letters[Math.floor(Math.random() * 16)];
      }
      return color;
    }
    
    function changeBackground() {
      document.body.style.backgroundColor = getRandomColor();
    }
    
    // Change background every 10 seconds (10000 milliseconds)
    setInterval(changeBackground, 10000);
    </script>
    
    </body>
    </html>

### Зміна часу

    <!DOCTYPE html>
    <html>
    <body>
    
    <button onclick="showDateTime()">Show Date and Time</button>
    <p id="datetime"></p>
    
    <script>
    function showDateTime() {
      const now = new Date();
      document.getElementById("datetime").innerText = now.toString();
    }
    </script>
    
    </body>
    </html>

### Кнопка втікач

    <!DOCTYPE html>
    <html>
    <head>
      <meta charset="UTF-8"/>
      <title>Кнопка-втікач</title>
    </head>
    <body>
    
    <button id="runawayBtn" style="position: absolute">Злови мене!</button>
    
    <script>
    const button = document.getElementById("runawayBtn");
    
    button.addEventListener("mouseover", () => {
      const maxX = window.innerWidth - button.offsetWidth;
      const maxY = window.innerHeight - button.offsetHeight;
    
      const randomX = Math.random() * maxX;
      const randomY = Math.random() * maxY;
    
      button.style.left = randomX + "px";
      button.style.top = randomY + "px";
    });
    </script>
    
    </body>
    </html>

