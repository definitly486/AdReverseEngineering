.class public final Lcom/pubscale/sdkone/offerwall/u0;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubscale/sdkone/offerwall/u0;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 0

    .line 1
    new-instance p1, Lcom/pubscale/sdkone/offerwall/u0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/u0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/pubscale/sdkone/offerwall/u0;-><init>(Landroid/content/Context;Lhe2;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgg2;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    new-instance p1, Lcom/pubscale/sdkone/offerwall/u0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/u0;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/pubscale/sdkone/offerwall/u0;-><init>(Landroid/content/Context;Lhe2;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, La9b;->a:La9b;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/pubscale/sdkone/offerwall/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "content://com.google.android.gsf.gservices"

    .line 5
    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string p1, "android_id"

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/u0;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const/4 v0, 0x2

    .line 42
    if-lt p1, v0, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    :try_start_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    :try_start_2
    new-instance v0, Ljava/lang/Exception;

    .line 67
    .line 68
    const-string v1, "Fetching GSF failed: "

    .line 69
    .line 70
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 75
    .line 76
    const-string v0, "Fetching GSF failed: Cursor empty or column count < 2"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    invoke-static {p0, p1}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 91
    .line 92
    const-string p1, "Fetching GSF failed: Null cursor"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method
