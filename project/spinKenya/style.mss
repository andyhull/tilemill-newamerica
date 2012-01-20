@water: #314F63;
@blue:#b8dee6;

Map {
  background-color: transparent;
}

#countries1 {
  ::outline {
    line-color: #333;
    line-width: 0.5;
    line-join: round;
  }
  [zoom>3] {
  text-name:'[NAME]';
  text-face-name:@sans_bold;
  text-fill:#fff;
  text-size:12;
  text-transform:uppercase;
  text-character-spacing:1;
  text-wrap-width:40;
  text-line-spacing:2;
  text-halo-radius:1;
  text-halo-fill:rgba(0,0,0,0.75);
  [zoom=6] { text-size:11; }
  [zoom=7] { text-size:12; text-character-spacing:1; }
  [zoom=8] { text-size:14; text-character-spacing:2; }
  [zoom>8] { text-size:16; text-character-spacing:3; }
}
}

#lakes1{
  polygon-fill:@water;
  polygon-opacity: 0.4;
  line-color:#314F63;
  line-width:0.2;  
 }

#ocean1{
  polygon-fill:@water;
  polygon-opacity: 0.4;
 }

.plain{
  polygon-fill:#eee;
  }

