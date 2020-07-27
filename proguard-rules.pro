
# debugging stack traces.
-keepattributes SourceFile,LineNumberTable

# This keep the class and method names the same, for debugging stack traces
-dontobfuscate

-dontwarn javax.annotation.*
-dontwarn javax.annotation.concurrent.*
-dontwarn sun.misc.Unsafe

# For Guava:
-dontwarn com.google.common.base.**
-keep class com.google.common.base.** {*;}
-dontwarn com.google.errorprone.annotations.**
-keep class com.google.errorprone.annotations.** {*;}
-dontwarn com.google.j2objc.annotations.**
-keep class com.google.j2objc.annotations.** { *; }
-dontwarn java.lang.ClassValue
-keep class java.lang.ClassValue { *; }
-dontwarn org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement
-keep class org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement { *; }

# For SearchView in appcompat
-keep class android.widget.SearchView{ *; }