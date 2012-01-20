/* Coastlines */
#land-glow::inner { 
  line-color:@line;
  line-opacity:0.8;
  line-join:round;
  [zoom=0] { line-width:0.8; }
  [zoom=1] { line-width:1; }
  [zoom=2] { line-width:1.2; }
  [zoom>2] { line-width:1.2; }
}

#land-glow::outer[zoom>1] { 
  line-color:@line;
  line-width:2;
  line-opacity:0.1;
  line-join:round;
}