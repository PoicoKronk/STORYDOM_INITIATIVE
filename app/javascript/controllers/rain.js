export const rain = () => {

  var canvas = document.getElementById("canvas-rain");

  if (canvas) {
    var ctx = canvas.getContext("2d");

    var w = canvas.width;
    var h = canvas.height;
    console.log(w, h);
    ctx.strokeStyle = "rgba(255, 255, 255, .5)";
    ctx.lineWidth = 1;
    ctx.lineCap = "round";

    var init = [];
    var parts = 500;

    for(var a = 0; a < parts; a++){
      init.push({
        x: Math.random() * w,
        y: Math.random() * h,
        l: Math.random() * 1,
        xs: -4 + Math.random() * 4 + 2,
        ys: Math.random() * 10 + 10
      });
    }

    var particles = [];
    for(var b = 0; b < parts; b++){
      particles[b] = init[b];
    }

    function draw(){
      ctx.clearRect(0, 0, w, h);

      for(var c = 0; c < particles.length; c++){
        var p = particles[c];
        ctx.beginPath();
        ctx.moveTo(p.x, p.y);
        ctx.lineTo(
          p.x + p.l * p.xs,
          p.y + p.l * p.ys
        );
        ctx.stroke();
      }
      move();
    }

      function move(){
        for(var b = 0; b < particles.length; b++){
          var p = particles[b];
          p.x += p.xs;
          p.y += p.ys;
          if(p.x > w || p.y > h){
              p.x = Math.random() * w;
              p.y = -20;
          }
        }
      }
    setInterval(draw, 50);
  }
}
