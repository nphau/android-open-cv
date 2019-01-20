-keep @org.bytedeco.javacpp.annotation.Platform public class *

-keepclasseswithmembernames class * {
    @org.bytedeco.* <fields>;
}

-keepclasseswithmembernames class * {
    @org.bytedeco.* <methods>;
}