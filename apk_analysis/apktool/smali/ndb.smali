.class public final synthetic Lndb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lw56;
.implements Lupb;
.implements Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;
.implements Lyy3;
.implements Lzy3;
.implements Lv85;
.implements Ltg4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lndb;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d()V
    .locals 1

    .line 1
    new-instance v0, Lv32;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic e(ILjava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static synthetic f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public static synthetic g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "bad zip: expected "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " but was "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ljava/io/IOException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static synthetic h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static synthetic i(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic k(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public static synthetic l(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static synthetic m(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public static synthetic n(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/io/IOException;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public final a(Lrt;)Lsza;
    .locals 1

    .line 1
    new-instance p0, Lsza;

    .line 2
    .line 3
    sget-object v0, Las7;->a:Lzn3;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lsza;-><init>(Lrt;Lbs7;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lndb;->a:B

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/applovin/impl/n5;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/applovin/impl/c3;->K0(Lcom/applovin/impl/n5;)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :sswitch_0
    check-cast p1, Lcom/applovin/impl/n5;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/applovin/impl/c3;->M0(Lcom/applovin/impl/n5;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :sswitch_1
    check-cast p1, Lcom/applovin/impl/n5;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/applovin/impl/c3;->J0(Lcom/applovin/impl/n5;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :sswitch_2
    check-cast p1, Lcom/applovin/impl/n5;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/applovin/impl/c3;->L0(Lcom/applovin/impl/n5;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :sswitch_3
    check-cast p1, Lcom/applovin/impl/n5;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/applovin/impl/c3;->O0(Lcom/applovin/impl/n5;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :sswitch_4
    check-cast p1, Landroid/app/ActivityManager;

    .line 42
    .line 43
    invoke-static {p1}, Lio/appmetrica/analytics/impl/c2;->c(Landroid/app/ActivityManager;)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :sswitch_5
    check-cast p1, Lcom/applovin/impl/n5;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->Q1(Lcom/applovin/impl/n5;)Lcom/applovin/impl/h1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :sswitch_6
    check-cast p1, Lcom/applovin/impl/n5;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->A1(Lcom/applovin/impl/n5;)Lcom/applovin/impl/adview/l;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :sswitch_7
    check-cast p1, Lcom/applovin/impl/n5;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->N1(Lcom/applovin/impl/n5;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :sswitch_8
    check-cast p1, Landroid/app/Activity;

    .line 70
    .line 71
    invoke-static {p1}, Lio/appmetrica/analytics/impl/an;->b(Landroid/app/Activity;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :sswitch_9
    check-cast p1, Landroid/os/UserManager;

    .line 77
    .line 78
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Vn;->a(Landroid/os/UserManager;)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_9
        0xe -> :sswitch_8
        0xf -> :sswitch_7
        0x10 -> :sswitch_6
        0x11 -> :sswitch_5
        0x14 -> :sswitch_4
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()[Lsy3;
    .locals 2

    .line 1
    new-instance p0, Lgrb;

    .line 2
    .line 3
    invoke-direct {p0}, Lgrb;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Lsy3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    return-object v0
.end method

.method public final c()[Lty3;
    .locals 2

    .line 13
    new-instance p0, Lhrb;

    invoke-direct {p0}, Lhrb;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lty3;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Lndb;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    :try_start_1
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    const-string p0, "GMT"

    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-static {p0, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    sget-object p0, Ltdb;->a:Landroid/os/Handler;

    .line 41
    .line 42
    const-string p0, "Manifest permission not found: android.permission.ACCESS_NETWORK_STATE. Check the integration."

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
