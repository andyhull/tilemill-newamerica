Map {
  background-color: transparent;
}
#states[COUNTRYNAM="United States of America"]{
  line-color:#000;
    ::inner [zoom >4]{ 
    line-color:#999;
    line-opacity:0.5;
    line-join:round;
    line-width:3;
  }
   ::outer[zoom>4] { 
    line-color:#000;
    line-width:4;
    line-opacity:0.5;
    line-join:round;
  } 
}

.us{
    line-color:#000;
    ::inner { 
    line-color:#fff;
    line-opacity:0.4;
    line-join:round;
    line-width:0.5;
  }
   ::outer[zoom>1] { 
    line-color:#333;
    line-width:2;
    line-opacity:0.1;
    line-join:round;
  }
}

#countries1 {
  ::outline {
    line-color: #333;
    line-width: 1;
    line-join: round;
  }
  polygon-fill: #fff;
}

#lakes[ScaleRank<2][zoom>2],
#lakes[Name1=''][zoom>4] {
  polygon-fill:#ededed;
  line-color:#333;
}