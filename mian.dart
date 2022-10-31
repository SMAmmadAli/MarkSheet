void main(List<String> args) {
  
   int total = 300;
   List mylist = [
    {
      "Name": "S M Ammad Ali",
      "Rollno": "115",
      "Subject": {"Eng": 75, "Urdu": 80, "Sci": 65}
    },
    {
      "Name": "Shaheer Altaf",
      "Rollno": "112",
      "Subject": {
        "Eng": 80,
        "Urdu": 90,
        "Sci": 78,
      }
    },
    {
      "Name": "Anas",
      "Rollno": "116",
      "Subject": {"Eng": 50, "Urdu": 50, "Sci": 35}
    },
    {
      "Name": "Aliyan",
      "Rollno": "117",
      "Subject": {"Eng": 85, "Urdu": 60, "Sci": 55}
    },
    {
      "Name": "Sameer",
      "Rollno": "118",
      "Subject": {"Eng": 72, "Urdu": 75, "Sci": 34}
    },
    {
      "Name": "faraz",
      "Rollno": "119",
      "Subject": {"Eng": 49, "Urdu": 32, "Sci": 21}
    },
    {
      "Name": "Hammad",
      "Rollno": "120",
      "Subject": {"Eng": 34, "Urdu": 43, "Sci": 65}
    },
    {
      "Name": "Usama",
      "Rollno": "121",
      "Subject": {"Eng": 34, "Urdu": 65, "Sci": 65}
    },
    {
      "Name": "Ali",
      "Rollno": "122",
      "Subject": {"Eng": 22, "Urdu": 44, "Sci": 54}
    },
    {
      "Name": "Ahmad",
      "Rollno": "123",
      "Subject": {"Eng": 32, "Urdu": 32, "Sci": 25}
    },
  ];
  print("Marksheet");
  for (int i = 0; i < mylist.length; i++) {
    print("_____________________________");
    print("Student name is ${mylist[i]['Name']}");
    print('Roll No is ${mylist[i]['Rollno']}');
    // for(int j=0; j<mylist.length; j++){
    //   print("$mylist[i]['Subject'][j]");
    // }
    print('English mark is ${mylist[i]['Subject']['Eng']}');
    print('Science mark is ${mylist[i]['Subject']['Sci']}');
    print('Urdu mark is ${mylist[i]['Subject']['Urdu']}');
  }
}