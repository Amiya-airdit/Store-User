namespace StoreUser;

//we have to show store users according to which POWER USER is logged in [type:8]
//[EDIT Request we need to update only email and phone]

entity Users {
  key username                          : String; //userName
      vendor                            : String; //vendors[{name}]  like this we have to store .
      type                              : Integer;
      privilege                         : String;
      numberOfAttemptsWithWrongPassword : Integer;
      isAccountLocked                   : Boolean;
      adminRole                         : String;
      userType                          : String;
      lastLoggedInTime                  : Timestamp;
      deviceDetails                     : String;
      isFirstLogin                      : Boolean;
      createdByMailID                   : String;
      createdBy                         : String;
      adminlist                         : String;
      createdDateTime                   : Timestamp;
      selectedGroupList                 : String;
      isUserLocatorActive               : Boolean;
      signurl                           : String;
      imageurl                          : String;
      adminType                         : String;
      isDeleted                         : Boolean;
      departments                       : String; //when power user logged in at that time we need to store his department name here.
      phone                             : String; //contact
      email                             : String; //email
      name                              : String; //Name
      password                          : String;
      accountLockedOn                   : Timestamp;
      __v                               : Integer;
}


