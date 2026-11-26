.class public final Lio/appmetrica/analytics/impl/La;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/La;Lio/appmetrica/analytics/impl/q9;Lorg/json/JSONObject;)Lio/appmetrica/analytics/impl/h9;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/appmetrica/analytics/impl/h9;

    .line 5
    .line 6
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/h9;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ltbc;->b()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    const/4 p1, 0x6

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const/4 p1, 0x5

    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    const/4 p1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    const/4 p1, 0x3

    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    const/4 p1, 0x2

    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    const/4 p1, 0x0

    .line 34
    :goto_0
    iput p1, p0, Lio/appmetrica/analytics/impl/h9;->a:I

    .line 35
    .line 36
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lig1;->a:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lio/appmetrica/analytics/impl/h9;->b:[B

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
