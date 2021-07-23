// @dart= 2.9
void main() {
  var Maharashtra =

  {
    'name': "Maharashtra",
    'confirmed': 6229596,
    'active': 94593,
    'recovered': 60000911,
    'deceased': 130753
  };

  var Kerala =

  {
    'name': "Kerala",
    'confirmed': 3187716,
    'active': 126396,
    'recovered': 3045310,
    'deceased': 15512
  };

  var Karnataka =

  {
    'name': "Karnataka",
    'confirmed': 2886702,
    'active': 26256,
    'recovered': 2824197,
    'deceased': 36226
  };

  var TamilNadu =

  {
    'name': "Tamil Nadu",
    'confirmed': 2539277,
    'active': 26717,
    'recovered': 2478778,
    'deceased': 33782
  };

  var AndhraPradesh =

  {
    'name': "Andhra Pradesh",
    'confirmed': 1944222,
    'active': 23843,
    'recovered': 190720,
    'deceased': 13178
  };

  var states = [Maharashtra, Kerala, Karnataka, TamilNadu, AndhraPradesh];
  print("Before sorting \n");
  print(states);
  int n= states.length;
  for(int i=0; i<n;i++){
    for(int j=0;j<n-i-1;j++){
      if(states[j]['active'] as int > states[j+1]['active']){
        var temp = states[j];
        states[j]=states[j+1];
        states[j+1]= temp;
      }
    }
  }
  print("After sorting \n");
  print(states);

}