DaiFrame
=======================

The faster way to access frame objects.

DaidoujiChen

daidoujichen@gmail.com

總覽
=======================
常常覺得每當在設定 view 的 frame 的時候都要 .origin.y / .origin.x 或是 .size.height / .size.width 才可以存取到, 
所以把他往上拉了一層, 只要 .x / .y 或是 .height / .width 就可以直接存取, 另外, 也延伸了其他平常可能會用到的變數, 比方說, 
.right 可以直接設定右邊對齊某個數值, .leftTop 可以直接設定對其到某一個點上.

使用
=======================

先

    #import "UIView+DaiFrame.h"
    
之後, 所有有 frame 的物件, 即有相對應的 property 可以取用.
    
