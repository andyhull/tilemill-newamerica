#stateLabel{
  text-name:'[NAME]';
  text-face-name:'Arial Bold Italic';
  text-halo-fill:#444;
  text-halo-radius:1;
  text-fill:#ccc;
  [zoom <6]{
    text-size:0;
    text-halo-radius:0;
   }
   [zoom>=6]{
    text-size:12;
   }
  [zoom>=8]{
    text-size:0;
    text-halo-radius:0;
  }
}

/* ---- CITIES ---- */

#cities[SOV_A3='USA'][zoom>3][SCALERANK>=8] {
  text-name: "[NAME]";
  text-fill: #000;
  text-face-name:'Futura Medium';
  text-size: 11;
  text-dy: -5;
  text-halo-fill: rgba(255,255,255,0.5);
  text-halo-radius: 1;
}