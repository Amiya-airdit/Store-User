service storeService {

  entity StoreUser {
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
        departments                       : String;
        phone                             : String; //contact
        email                             : String; //email
        name                              : String; //Name
        password                          : String;
        accountLockedOn                   : Timestamp;
        __v                               : Integer;
  }

}
