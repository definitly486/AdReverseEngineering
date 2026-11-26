.class public abstract Lqd6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lwq8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lie9;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v2, "androidx.compose.ui.platform.AndroidCompositionLocals_androidKt"

    .line 12
    .line 13
    const-string v3, "getLocalSavedStateRegistryOwner"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    array-length v3, v2

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v4, v3, :cond_0

    .line 33
    .line 34
    aget-object v5, v2, v4

    .line 35
    .line 36
    instance-of v5, v5, Lu83;

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v2, v1, Lwq8;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    check-cast v1, Lwq8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v1, v0

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    new-instance v2, Lf79;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v2

    .line 63
    :goto_1
    nop

    .line 64
    instance-of v2, v1, Lf79;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    move-object v0, v1

    .line 69
    :cond_2
    check-cast v0, Lwq8;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    new-instance v0, Lnf5;

    .line 74
    .line 75
    const/16 v1, 0x1a

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lnf5;-><init>(B)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lvl3;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {v1, v0, v2}, Lvl3;-><init>(Luf4;B)V

    .line 84
    .line 85
    .line 86
    move-object v0, v1

    .line 87
    :cond_3
    sput-object v0, Lqd6;->a:Lwq8;

    .line 88
    .line 89
    return-void
.end method
