Map {
  background-color: #eee;
}

@water: #eee;
@line: #f4f4f4;

#countries {
  ::outline {
    line-color: #ccc;
    line-width: 2;
    line-join: round;
  }
  polygon-fill: #fff;
}

#roads [zoom>=8][Type='Major Highway']{
  ::inner { 
    line-color:@line;
    line-opacity:0.4;
    line-join:round;
    line-width:0.5;
  }
   ::outer { 
    line-color:#999;
    line-width:3;
    line-opacity:0.1;
    line-join:round;
  }
}

#lakes[ScaleRank<2][zoom>2],
#lakes[Name1=''][zoom>4] {
  polygon-fill:@water;
  line-color: @line;
    line-width: 1;
  }


