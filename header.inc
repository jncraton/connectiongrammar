global_settings {
  photons {
    count 20000
    autostop 0
    jitter .4
  }
}

box { <-400,-400,-10>,<400,400,-10>
  texture {
    pigment{ color rgb<.2,.7,.2>}
    finish { phong 0.5 }
  }
}

light_source { 
  <-40, -40, 20> rgb <1,1,1> 
}