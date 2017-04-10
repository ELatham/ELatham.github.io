c = document.createElement('canvas');
c.width = 800;
c.height = 600;
document.body.appendChild(c);
ctx = c.getContext('2d');
ctx.beginPath(); 
ctx.fillRect(0,0,800,600);
ctx.fillStyle = 'green';
ctx.fillRect(0,0,700,600);
ctx.fillStyle = 'red';
ctx.fillRect(0,0,400,200);
ctx.font = "30px Arial";
ctx.strokeText("Dat Boi Java", 300, 300)
ctx.closePath();
