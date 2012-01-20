
@water: #eee;
@land: #ffffdd;
/*
@water: #b8dee6;
@line: #226688;*/
@line: #333;

Map {
  background-color: #eee;
}

#countries {
    line-color: #eee;
    line-width: 2;
    line-join: round;
    polygon-fill: #fff;
}
#states{
    ::inner { 
    line-color:@line;
    line-opacity:0.4;
    line-join:round;
    line-width:0.5;
  }
   ::outer[zoom>1] { 
    line-color:@line;
    line-width:3;
    line-opacity:0.1;
    line-join:round;
  }
}
#nonJihad{
  polygon-fill:#f8f8f8;
 }

#lakes[ScaleRank<2][zoom>2],
#lakes[Name1=''][zoom>4] {
  polygon-fill:@water;
  /*line-color:@line * 1.5;
  line-width:0.4;
  line-opacity:0.4;*/
}

}