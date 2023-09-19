class Person {
  final String name;
  final String phone;
  final String picture;
  const Person(this.name, this.phone, this.picture);
}

final List<Person> people =
  _people.map((e) => Person(e['name'] as String, e['phone'] as String, e['picture'] as String)).toList(growable: false);

final List<Map<String, Object>> _people = 
[
  {
    "_id": "6509683940a147a8fd185df3",
    "index": 0,
    "guid": "1d925a27-85af-412a-837f-0e80116ed0c2",
    "isActive": true,
    "balance": "\$2,264.74",
    "picture": "http://placehold.it/32x32",
    "age": 22,
    "eyeColor": "blue",
    "name": "Robinson Rose",
    "gender": "male",
    "company": "WEBIOTIC",
    "email": "robinsonrose@webiotic.com",
    "phone": "+1 (999) 500-3587",
    "address": "231 Poly Place, Fingerville, Arizona, 4131",
    "about":
        "Qui nostrud eiusmod in incididunt magna anim ut. Pariatur sunt sunt in amet ipsum reprehenderit. Excepteur incididunt voluptate enim proident dolore commodo ipsum sint ea Lorem. Aliqua culpa nulla ullamco consectetur consequat aute cupidatat.\r\n",
    "registered": "2015-09-14T06:25:14 -07:00",
    "latitude": -46.332927,
    "longitude": 126.176597,
    "tags": ["sint", "eiusmod", "eu", "dolore", "do", "excepteur", "duis"],
    "friends": [
      {"id": 0, "name": "Bates Reese"},
      {"id": 1, "name": "Ivy Sullivan"},
      {"id": 2, "name": "Diana Snider"}
    ],
    "greeting": "Hello, Robinson Rose! You have 5 unread messages.",
    "favoriteFruit": "apple"
  },
  {
    "_id": "6509683928627b89fc46b4b8",
    "index": 1,
    "guid": "4681f830-792c-4fef-ae05-caa584704f40",
    "isActive": true,
    "balance": "\$1,524.73",
    "picture": "http://placehold.it/32x32",
    "age": 26,
    "eyeColor": "blue",
    "name": "Elsie Graves",
    "gender": "female",
    "company": "EMOLTRA",
    "email": "elsiegraves@emoltra.com",
    "phone": "+1 (832) 455-2880",
    "address": "996 Kossuth Place, Bonanza, Oklahoma, 749",
    "about":
        "Esse esse exercitation adipisicing ut ex in nulla incididunt occaecat esse commodo ut non eiusmod. Aliqua aliqua in officia officia exercitation. Labore mollit sit cupidatat anim aliqua quis Lorem cupidatat minim pariatur eiusmod. Irure consectetur consequat voluptate sit. Ullamco cillum enim voluptate sunt ipsum nulla. Et magna culpa laboris ad consequat.\r\n",
    "registered": "2014-02-17T11:54:16 -07:00",
    "latitude": -26.146229,
    "longitude": -52.841964,
    "tags": ["id", "Lorem", "excepteur", "enim", "sint", "ullamco", "esse"],
    "friends": [
      {"id": 0, "name": "Wendy Faulkner"},
      {"id": 1, "name": "Tracey Houston"},
      {"id": 2, "name": "Alisa Rocha"}
    ],
    "greeting": "Hello, Elsie Graves! You have 10 unread messages.",
    "favoriteFruit": "strawberry"
  },
  {
    "_id": "650968395e86b12105fb10a8",
    "index": 2,
    "guid": "54aed49c-1032-4f23-9cdd-9b7085fefdc9",
    "isActive": true,
    "balance": "\$3,487.27",
    "picture": "http://placehold.it/32x32",
    "age": 32,
    "eyeColor": "brown",
    "name": "Chrystal Warner",
    "gender": "female",
    "company": "DOGNOSIS",
    "email": "chrystalwarner@dognosis.com",
    "phone": "+1 (956) 598-2161",
    "address": "205 Gatling Place, Accoville, Colorado, 5620",
    "about":
        "Velit enim culpa sit ipsum aliqua tempor occaecat deserunt et. Consectetur nulla enim anim incididunt commodo amet aliquip fugiat cillum ea enim ullamco incididunt. In commodo ullamco incididunt elit laboris voluptate minim labore dolore aliqua ex commodo sunt. Quis irure adipisicing ipsum id veniam Lorem irure quis ullamco eu.\r\n",
    "registered": "2015-08-19T04:22:51 -07:00",
    "latitude": 81.216382,
    "longitude": -138.347837,
    "tags": [
      "non",
      "officia",
      "nulla",
      "cupidatat",
      "ad",
      "excepteur",
      "laboris"
    ],
    "friends": [
      {"id": 0, "name": "Mariana Rodgers"},
      {"id": 1, "name": "Rosalyn Shelton"},
      {"id": 2, "name": "Hurley Gilmore"}
    ],
    "greeting": "Hello, Chrystal Warner! You have 4 unread messages.",
    "favoriteFruit": "banana"
  },
  {
    "_id": "65096839144566e2c82fe33b",
    "index": 3,
    "guid": "60984ebf-d70e-4632-b203-58b50001a647",
    "isActive": false,
    "balance": "\$3,426.27",
    "picture": "http://placehold.it/32x32",
    "age": 33,
    "eyeColor": "green",
    "name": "Brock House",
    "gender": "male",
    "company": "BALUBA",
    "email": "brockhouse@baluba.com",
    "phone": "+1 (999) 415-3449",
    "address": "550 Diamond Street, Eden, Minnesota, 2391",
    "about":
        "Do sint ea culpa quis. Aute aliquip excepteur anim do pariatur labore nostrud ut enim veniam ea officia culpa est. Quis anim velit enim sunt ea mollit culpa magna ut. Nulla exercitation aute velit ea exercitation amet aliqua fugiat.\r\n",
    "registered": "2019-08-29T02:46:22 -07:00",
    "latitude": 20.40868,
    "longitude": 143.41604,
    "tags": ["irure", "dolor", "amet", "culpa", "et", "laborum", "ea"],
    "friends": [
      {"id": 0, "name": "Roth Velazquez"},
      {"id": 1, "name": "Kimberley Frank"},
      {"id": 2, "name": "Serena Roman"}
    ],
    "greeting": "Hello, Brock House! You have 1 unread messages.",
    "favoriteFruit": "strawberry"
  },
  {
    "_id": "65096839bf8a9f74a55ea6bc",
    "index": 4,
    "guid": "28a8a3e5-1687-418c-93cd-2a3a0b8d327e",
    "isActive": false,
    "balance": "\$1,005.87",
    "picture": "http://placehold.it/32x32",
    "age": 21,
    "eyeColor": "brown",
    "name": "Jillian Gill",
    "gender": "female",
    "company": "XTH",
    "email": "jilliangill@xth.com",
    "phone": "+1 (904) 407-2741",
    "address": "107 Madison Street, Eagleville, Maryland, 5325",
    "about":
        "Nulla sint aliquip in nulla quis duis esse minim ipsum quis nostrud culpa. Aute dolor pariatur ipsum culpa qui ad excepteur reprehenderit. Quis id in tempor fugiat irure Lorem laborum et exercitation. Cillum fugiat aliqua ut eiusmod laborum officia mollit nisi cillum. Ullamco fugiat duis laboris ex ullamco quis cupidatat et ut laboris in consequat.\r\n",
    "registered": "2017-06-06T11:57:36 -07:00",
    "latitude": -58.807683,
    "longitude": 23.140893,
    "tags": ["id", "et", "id", "ipsum", "laboris", "velit", "incididunt"],
    "friends": [
      {"id": 0, "name": "Etta Massey"},
      {"id": 1, "name": "Gay Whitley"},
      {"id": 2, "name": "Rice Flynn"}
    ],
    "greeting": "Hello, Jillian Gill! You have 10 unread messages.",
    "favoriteFruit": "strawberry"
  },
  {
    "_id": "6509683954f4ced7e5e11ae6",
    "index": 5,
    "guid": "40523616-c9a3-4538-bccc-9f1d4efafd92",
    "isActive": true,
    "balance": "\$3,576.97",
    "picture": "http://placehold.it/32x32",
    "age": 30,
    "eyeColor": "blue",
    "name": "Juana Berger",
    "gender": "female",
    "company": "QOT",
    "email": "juanaberger@qot.com",
    "phone": "+1 (996) 538-2493",
    "address": "902 Cyrus Avenue, Finderne, Kentucky, 2798",
    "about":
        "Irure voluptate quis exercitation dolor commodo amet non esse. Fugiat fugiat ea ex ex sint. Fugiat dolor officia mollit ipsum voluptate et fugiat officia et. Exercitation officia Lorem et laborum. Aliqua ut cillum est ad dolore consectetur elit in id eu ut elit labore. Anim et elit quis minim.\r\n",
    "registered": "2016-05-09T08:33:18 -07:00",
    "latitude": 49.540022,
    "longitude": 123.638514,
    "tags": ["et", "consectetur", "magna", "est", "culpa", "dolor", "mollit"],
    "friends": [
      {"id": 0, "name": "Gomez Sutton"},
      {"id": 1, "name": "Berger Weber"},
      {"id": 2, "name": "Celeste Romero"}
    ],
    "greeting": "Hello, Juana Berger! You have 2 unread messages.",
    "favoriteFruit": "apple"
  },
  {
    "_id": "650968399a05df8108d890e0",
    "index": 6,
    "guid": "ec28b595-0c6e-4531-acb2-2cce79169248",
    "isActive": true,
    "balance": "\$3,096.68",
    "picture": "http://placehold.it/32x32",
    "age": 31,
    "eyeColor": "blue",
    "name": "Penny Rosa",
    "gender": "female",
    "company": "EVENTIX",
    "email": "pennyrosa@eventix.com",
    "phone": "+1 (939) 412-3041",
    "address": "541 Oak Street, Allensworth, Ohio, 1982",
    "about":
        "Quis adipisicing ullamco dolor culpa commodo cillum aliqua amet est in nisi exercitation minim minim. Excepteur eu nulla officia nisi deserunt proident consequat adipisicing. Incididunt eu nisi deserunt voluptate quis ex enim esse qui laborum minim aliqua ullamco. Anim ut est consequat sint culpa magna consectetur Lorem ipsum. Aliqua dolor tempor tempor exercitation. Mollit cillum excepteur non voluptate ipsum sint minim nostrud laboris nostrud laborum commodo sit. Consequat ex qui do incididunt.\r\n",
    "registered": "2016-11-05T07:38:21 -07:00",
    "latitude": 22.159945,
    "longitude": -110.951405,
    "tags": ["esse", "elit", "ea", "irure", "commodo", "voluptate", "ullamco"],
    "friends": [
      {"id": 0, "name": "Bridgette Wallace"},
      {"id": 1, "name": "Ollie Chavez"},
      {"id": 2, "name": "Swanson Holland"}
    ],
    "greeting": "Hello, Penny Rosa! You have 5 unread messages.",
    "favoriteFruit": "banana"
  }
];
