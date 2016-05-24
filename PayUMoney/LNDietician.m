//
//  LNDietician.m
//  PayUMoney
//
//  Created by Amit kumar on 30/04/16.
//  Copyright © 2016 Amit kumar. All rights reserved.
//

#import "LNDietician.h"
#import "Utiity.h"

@implementation LNDietician


- (id) initWithDictionary:(NSDictionary*)dic {
    
    
    dic = [dic dictionaryByReplacingNullsWithStrings];
    
    if(self = [super init])
    {
        
       
        _DieticianId = [dic objectForKey:@"DieticianId"];
        _DieticianName = [dic objectForKey:@"DieticianName"];
        _DieticianImage= [dic objectForKey:@"DieticianImage"];
        
        _EmailId = [dic objectForKey:@"EmailId"];
        _Mobile = [dic objectForKey:@"Mobile"];
        _Address= [dic objectForKey:@"Address"];
        
        
        
        _Qualification = [dic objectForKey:@"Qualification"];
        _ProfileSummary = [dic objectForKey:@"ProfileSummary"];
        _IsActive= [dic objectForKey:@"IsActive"];
        
        
        
        _ReferralCode = [dic objectForKey:@"ReferralCode"];
        _Password = [dic objectForKey:@"Password"];
        _Hobbies= [dic objectForKey:@"Hobbies"];
        
        
        
        
        
        _MapedPatientId = [dic objectForKey:@"MapedPatientId"];
        _DeviceId = [dic objectForKey:@"DeviceId"];
        _DeviceType= [dic objectForKey:@"DeviceType"];
        
        _FlagOnLeave = [dic objectForKey:@"FlagOnLeave"];
        _StartDate = [dic objectForKey:@"StartDate"];
        _EndDate= [dic objectForKey:@"EndDate"];
        
        _SlotShift = [dic objectForKey:@"SlotShift"];
        _TotalMemberCanAssign = [dic objectForKey:@"TotalMemberCanAssign"];
        _RefStateId= [dic objectForKey:@"RefStateId"];
        
        _IsPremium = [dic objectForKey:@"IsPremium"];
        _IsInHouseCoach = [dic objectForKey:@"IsInHouseCoach"];
        _IsMentor= [dic objectForKey:@"IsMentor"];
        
        
        
        _IsMaped = [dic objectForKey:@"IsMaped"];
        _IsInHouseCoach = [dic objectForKey:@"IsInHouseCoach"];
        _PackageAmount= [dic objectForKey:@"PackageAmount"];
        
        
        
    }
    return self;
}
@end
