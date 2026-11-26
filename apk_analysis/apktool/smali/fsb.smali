.class public final Lfsb;
.super Lwu;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfsb;->e:B

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lwu;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 6

    .line 1
    iget-byte v0, p0, Lfsb;->e:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "MULTI_PROFILE"

    .line 8
    .line 9
    invoke-static {v0}, Lgsb;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0}, Lxu;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    return v1

    .line 20
    :pswitch_0
    invoke-super {p0}, Lxu;->b()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    const-string p0, "MULTI_PROCESS"

    .line 27
    .line 28
    invoke-static {p0}, Lgsb;->a(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lyrb;->a:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    sget-object p0, Lgsb;->b:Lwu;

    .line 37
    .line 38
    invoke-virtual {p0}, Lxu;->b()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    sget-object p0, Ljsb;->a:Lnsb;

    .line 45
    .line 46
    invoke-interface {p0}, Lnsb;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p0, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 56
    .line 57
    invoke-static {p0}, Lah7;->m(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return v1

    .line 61
    :pswitch_1
    invoke-super {p0}, Lxu;->b()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    sget-object p0, Lyrb;->a:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v0, 0x1a

    .line 72
    .line 73
    if-lt p0, v0, :cond_3

    .line 74
    .line 75
    invoke-static {}, Lb4;->c()Landroid/content/pm/PackageInfo;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :try_start_0
    invoke-static {}, Lyrb;->c()Landroid/content/pm/PackageInfo;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_1

    .line 85
    :catch_0
    const/4 p0, 0x0

    .line 86
    :goto_1
    if-eqz p0, :cond_5

    .line 87
    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v2, 0x1c

    .line 91
    .line 92
    if-lt v0, v2, :cond_4

    .line 93
    .line 94
    invoke-static {p0}, Lu20;->g(Landroid/content/pm/PackageInfo;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 100
    .line 101
    int-to-long v2, p0

    .line 102
    :goto_2
    const-wide/32 v4, 0x25f34560

    .line 103
    .line 104
    .line 105
    cmp-long p0, v2, v4

    .line 106
    .line 107
    if-ltz p0, :cond_5

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    :cond_5
    return v1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
