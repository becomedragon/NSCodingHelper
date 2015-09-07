# NSCodingHelper
an easy way to use NSCoding  ^_^


add two line of code in the .m file ,and run it!

     #import "property.h"
     #import "CXLCodingHelper.h"

    @implementation property

    - (id)initWithCoder:(NSCoder *)aDecoder {
       self = [super init];
        if (!self) {
           return nil;
       }
       self = [CXLCodingHelper decodeClass:self decoder:aDecoder];
       return self; 
     }


     -(void)encodeWithCoder:(NSCoder *)aCoder {
         [CXLCodingHelper encodeClass:self encoder:aCoder]; 
     }
   
   
   
nothing else ..
