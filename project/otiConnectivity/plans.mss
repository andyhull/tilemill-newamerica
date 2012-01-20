#plans [num_plan1>0]{
    [num_plan1=4] {
    [zoom>0][zoom<5]{ marker-height: 2; }
    [zoom>4][zoom<10] { marker-height: 3; }
    [zoom>9] { marker-height: 4.5; }
    }
  [num_plan1=5]{
    [zoom>0][zoom<5] { marker-height: 4; }
    [zoom>4][zoom<10] { marker-height: 6; }
    [zoom>9] { marker-height: 9; }
    }    
  [num_plan1=7]{
    [zoom>0][zoom<5] {marker-height: 8; }
    [zoom>4][zoom<10] { marker-height: 9; }
    [zoom>9] { marker-height: 13.5; }
    } 
  [num_plan1=8] { 
    [zoom>0][zoom<5] { marker-height: 12; }
    [zoom>4][zoom<10] { marker-height: 16; }
    [zoom>9] { marker-height: 18; }
    }
  marker-allow-overlap: true;     /* allow markers to overlap      */
  marker-opacity: .5;             /* set the marker to 50% opacity */
  marker-line-opacity: .5;        /* set the line to 50% opacity   */
  marker-fill:#0BAEDE;
}