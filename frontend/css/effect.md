
## typing effect

```html
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Typewritter Effect</title>
    <!--Google Fonts-->
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link
      href="https://fonts.googleapis.com/css2?family=Cutive+Mono&display=swap"
      rel="stylesheet"
    />
    <style>
      body {
        width: 100%;
        height: 100vh;
        margin: 0;
        padding: 0;
        background: black;
        display: flex;
        align-items: center;
        justify-content: center;
      }
      .type {
        height: 100%;
        display: flex;
        align-items: center;
        justify-content: center;
      }
      .type span {
        font-size: 60px;
        color: white;
        font-family: "Cutive Mono";
        height: 60px;
        border-right: 1mm solid white;
        letter-spacing: 5px;
        animation: typing 1s steps(13, end), blink 1s step-end infinite;
        overflow: hidden;
        white-space: nowrap;
      }
      @keyframes typing {
        from {
          width: 0;
        }
        to {
          width: 100%;
        }
      }
      @keyframes blink {
        0%,
        100% {
          border-color: transparent;
        }
        50% {
          border-color: white;
        }
      }
    </style>
  </head>
  <body>
    <div class="type">
      <span>Typing Effect</span>
    </div>
  </body>
</html>
```