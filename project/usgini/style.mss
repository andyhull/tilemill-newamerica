Map {
  background-color: transparent;
}

.us{

    ::inner { 
    line-color:#f4f4f4;
    line-opacity:0.7;
    line-join:round;
    line-width:0.5;
  }
   ::outer[zoom>1] { 
    line-color:#000;
    line-width:1;
    line-opacity:0.1;
    line-join:round;
  }
}

#lakes[ScaleRank<2][zoom>2],
#lakes[Name1=''][zoom>4] {
  polygon-fill:#ededed;
}

