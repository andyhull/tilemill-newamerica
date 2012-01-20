@water: #ddeeff;
@land: #ffffdd;
@line: #ccc;

@5: rgb(0, 109, 44);
@4: rgb(44, 162, 95);
@3: rgb(102, 194, 164);
@2: rgb(178, 226, 226);
@1: rgb(230, 239, 242);

Map {
  background-color: #ddeeff;
}

#points{
  marker-width:4;
  marker-fill:#A67F47;
  marker-line-color:#000;
  marker-line-opacity:0.6;
}

#world {
  polygon-fill: #eee;
  line-color: #ccc;
  line-width: 0.5;
}

#test [zoom>3]{
  line-color:#fff;
  line-width:1;
  }

#zipcode {
  ::inner { 
    line-color:@line;
    line-opacity:0.6;
    line-join:round;
    line-width:0.5;
  }
   ::outer[zoom>1] { 
    line-color:@line;
    line-width:4;
    line-opacity:0.1;
    line-join:round;
  }
}


#zipcode [hh_mi <17750][zoom>5]{
  polygon-fill:@1;
     ::inner { 
      line-color:@1;
      line-opacity:0.6;
      line-join:round;
      line-width:1;
    }
     ::outer[zoom>1] { 
      line-color:@1;
      line-width:4;
      line-opacity:0.1;
      line-join:round;
    }
  }
#zipcode [hh_mi >17750][hh_mi<40800][zoom>5]{
  polygon-fill:@2;
    ::inner { 
      line-color:@2;
      line-opacity:0.6;
      line-join:round;
      line-width:1;
    }
     ::outer[zoom>1] { 
      line-color:@2;
      line-width:4;
      line-opacity:0.1;
      line-join:round;
    }
  }
#zipcode [hh_mi >40800][hh_mi<62121][zoom>5]{
  polygon-fill:@3;
     ::inner { 
      line-color:@3;
      line-opacity:0.6;
      line-join:round;
      line-width:1;
    }
     ::outer[zoom>1] { 
      line-color:@3;
      line-width:4;
      line-opacity:0.1;
      line-join:round;
    }
  }
#zipcode [hh_mi >62121][hh_mi<95643][zoom>5]{
  polygon-fill:@4;
    ::inner { 
      line-color:@4;
      line-opacity:0.6;
      line-join:round;
      line-width:1;
    }
     ::outer[zoom>1] { 
      line-color:@4;
      line-width:4;
      line-opacity:0.1;
      line-join:round;
    }
  }
#zipcode [hh_mi >95643][zoom>5]{
  polygon-fill:@5;
    ::inner { 
        line-color:@5;
        line-opacity:0.6;
        line-join:round;
        line-width:1;
      }
     ::outer[zoom>1] { 
      line-color:@5;
      line-width:4;
      line-opacity:0.1;
      line-join:round;
    }
  }


