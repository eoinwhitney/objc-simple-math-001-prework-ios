//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your code here.
     
     */
    
    NSInteger i = 0;
     NSLog(@"i: %li",i);
    i=1+1;
    NSLog(@"i: %li",i);
    i=5*4;
    NSLog(@"i: %li",i);
    i=5/4;
    NSLog(@"i: %li",i);
    i=45-13;
    NSLog(@"i: %li",i);
    NSInteger a=0;
    NSInteger b=0;
    NSInteger c= a+b;
    NSLog(@"a: %li,b: %li,c: %li",a,b,c);
    a=17;
    b=29;
    NSLog(@"a: %li,b: %li,c: %li",a,b,c);
    c = a+b;
    NSLog(@"a: %li,b: %li,c: %li",a,b,c);
    c = a-b;
     NSLog(@"a: %li,b: %li,c: %li",a,b,c);
    c = a*b;
     NSLog(@"a: %li,b: %li,c: %li",a,b,c);
    c = a / b;
     NSLog(@"a: %li,b: %li,c: %li",a,b,c);
    NSUInteger u= 1;
    NSLog(@"u: %lu", u);
    u=2+3;
    NSLog(@"u: %lu", u);
    u=2*3;
    NSLog(@"u: %lu", u);
   // NSLog(@"u: %lu", u);
    //u=8-10;
    BOOL threeIsEqualToThree= 3==3;
    NSLog(@"3==3: %d", threeIsEqualToThree);
    BOOL fourIsEqualToThree= 4==3;
    NSLog(@"4==3: %d", fourIsEqualToThree );
    BOOL fiveIsNotEqualToThree= 5!=3;
    NSLog(@"5!=3: %d", fiveIsNotEqualToThree);
    BOOL sixIsNotEqualToSix = 6!=6;
    NSLog(@"6!=6: %d", sixIsNotEqualToSix);
    NSLog(@"3==3: %d",3==3);
    NSLog(@"4==3: %d",4==3);
    NSLog(@"5!=3: %d",5!=3);
    NSLog(@"6!=6: %d",6!=6);
    NSLog(@"7<8: %d", 7<8);
    NSLog(@"8<5: %d", 8<5);
    NSLog(@"9<9: %d", 9<9);
    NSLog(@"10<=10: %d",10<=10);
    NSLog(@"11>8: %d", 11>8);
    NSLog(@"12>15: %d", 12>15);
    NSLog(@"13>13: %d",13>13);
    NSLog(@"14>=14: %d",14>=14);
    BOOL aIsEqualTob= a==b;
    BOOL aIsGreaterThanb= a>b;
    BOOL aIsLessThanb= a<b;
    NSLog(@"a==b: %d", aIsEqualTob);
    NSLog(@"a>8: %d",aIsGreaterThanb);
    NSLog(@"a<b: %d",aIsLessThanb);
    NSInteger x=2+3*5;
    NSLog(@"x: %li",x);
    NSInteger y=(2+3)*5;
    NSLog(@"y: %li",y);
    NSInteger z=5-8*4+2;
    NSLog(@"z: %li",z);
    NSInteger q=5-8*(4+2);
    NSLog(@"q: %li",q);
    CGFloat f= 17/29.0;
    NSLog(@"f: %f",f);
    CGFloat g= 1+2.5;
    NSLog(@"g: %f",g);
    CGFloat h= 10-1.11;
    NSLog(@"h: %f",h);
    CGFloat m= 0.1667*6;
    NSLog(@"m: %f",m);
    CGFloat n= 3/7;
    NSLog(@"n: %f",n);
    CGFloat p= 3/3.0;
    NSLog(@"p: %f",p);
    CGFloat k= M_PI;
    NSLog(@"k: %.12f",k);
    
    
    
    
    
    
    
    
    
    
    
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
