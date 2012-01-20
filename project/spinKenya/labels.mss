@sans:"Droid Sans Book","Arial Regular","DejaVu Sans Book";
@sans_bold:"Droid Sans Bold","Arial Bold","DejaVu Sans Bold";

#country-labels1[zoom>3] {
  text-name:'[NAME]';
  text-face-name:@sans;
  text-fill:#8EF * 0.7;
  text-size:10;
  text-transform:uppercase;
  text-character-spacing:1;
  text-wrap-width:40;
  text-line-spacing:2;
  text-halo-radius:2;
  text-halo-fill:rgba(0,0,0,0.75);
  [zoom=6] { text-size:11; }
  [zoom=7] { text-size:12; text-character-spacing:1; }
  [zoom=8] { text-size:14; text-character-spacing:2; }
  [zoom>8] { text-size:16; text-character-spacing:3; }
}

#cities1 {
  [SCALERANK<3][zoom>=4],
  [SCALERANK=3][zoom>=5],
  [SCALERANK=4][zoom>=5],{
    text-name:'[NAMEASCII]';
    text-face-name:@sans_bold;
    text-fill:#666;
    text-size:9;
    text-halo-radius:1;
    text-halo-fill:rgba(255,255,255,.75);
  }
  [zoom=7]{
    [SCALERANK<3] { text-size: 12; }
    [SCALERANK=3] { text-size: 12; }
    [SCALERANK=4] { text-size: 12; }
    }
  [zoom=8] {
[SCALERANK<3] { text-size: 16; }
    [SCALERANK=3] { text-size: 16; }
    [SCALERANK=4] { text-size: 15; }
  }
  [zoom=9] {
    [SCALERANK<3] { text-size: 16; }
    [SCALERANK=3] { text-size: 16; }
    [SCALERANK=4] { text-size: 15; }

  }
  [zoom=10] {
    [SCALERANK<3] { text-size: 16; text-character-spacing:2; }
    [SCALERANK=3] { text-size: 16; text-character-spacing:2; }
    [SCALERANK=4] { text-size: 15; text-character-spacing:1; }

  }
  [zoom>10] {
    [SCALERANK<3] { text-size: 16; text-character-spacing:3; }
    [SCALERANK=3] { text-size: 16; text-character-spacing:3; }
    [SCALERANK=4] { text-size: 16; text-character-spacing:3; }
  
  }
}

#province-labels[zoom>3] {
  text-name:'[NAME_1]';
  text-face-name:@sans;
  text-fill:#f4f4f4;
  text-size:10;
  text-transform:uppercase;
  text-character-spacing:1;
  text-wrap-width:40;
  text-line-spacing:2;
  text-halo-radius:2;
  text-halo-fill:rgba(0,0,0,0.75);
  [zoom=6] { text-size:11; }
  [zoom=7] { text-size:12; text-character-spacing:1; }
  [zoom=8] { text-size:14; text-character-spacing:2; }
  [zoom>8] { text-size:16; text-character-spacing:3; }
}
