Map {
  //background-color: #F7F9FE;
  background-color: #025D8C;
}

#lakes{
  polygon-fill: #025D8C;
}

#world[zoom>3][zoom<9] {
    [zoom=7] { text-size:16; }
    [zoom=8] { text-size:18; }
   text-name:"[NAME]";
    text-face-name:"DejaVu Sans Condensed";
    text-fill:rgba(51,51,51,0.7);
    text-halo-fill:rgba(0,0,0,0.75);
    text-halo-radius:.5;
    text-size:10;
    text-character-spacing:2;
    text-allow-overlap:false;
}

#mobile10 {
  line-color: #000;
  line-width: 0.1;
  polygon-fill: #F7F9FE;
}

#mobile10 [per_2>75]{
  polygon-fill:#0B486B;
}
#mobile10 [per_2<75][per_2>50]{
  polygon-fill:#3B8686;
}
#mobile10 [per_2<50][per_2>25]{
  polygon-fill:#79BD9A;
}
#mobile10 [per_2<25]{
  polygon-fill:#A8DBA8;
}

#products [productsCo = 1]{
    marker-fill:#004b80;
  marker-width:4;
  marker-height:4;
  marker-line-width:0;
} 
#products [productsCo = 2]{
    marker-fill:#666;
  marker-width:6;
  marker-height:6;
  marker-line-width:0;
} 

#products [productsCo = 3]{
    marker-fill:#333;
  marker-width:8;
  marker-height:8;
  marker-line-width:0;
} 