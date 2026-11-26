.class public final Lio/appmetrica/analytics/impl/S3;
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

.method public static a(Lio/appmetrica/analytics/impl/z3;)Lio/appmetrica/analytics/impl/Q3;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/z3;->e:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 2
    .line 3
    sget-object v0, Lio/appmetrica/analytics/impl/R3;->a:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ltbc;->b()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance p0, Lio/appmetrica/analytics/impl/Ub;

    .line 20
    .line 21
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Ub;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    new-instance p0, Lio/appmetrica/analytics/impl/Ub;

    .line 26
    .line 27
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Ub;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    new-instance p0, Lio/appmetrica/analytics/impl/fh;

    .line 32
    .line 33
    new-instance v0, Lio/appmetrica/analytics/impl/Lj;

    .line 34
    .line 35
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Lj;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/fh;-><init>(Lio/appmetrica/analytics/impl/D4;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_3
    new-instance p0, Lio/appmetrica/analytics/impl/fh;

    .line 43
    .line 44
    new-instance v0, Lio/appmetrica/analytics/impl/hh;

    .line 45
    .line 46
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/hh;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/fh;-><init>(Lio/appmetrica/analytics/impl/D4;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_4
    new-instance p0, Lio/appmetrica/analytics/impl/Zi;

    .line 54
    .line 55
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Zi;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_5
    new-instance p0, Lio/appmetrica/analytics/impl/Wi;

    .line 60
    .line 61
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Wi;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_6
    new-instance p0, Lio/appmetrica/analytics/impl/Jb;

    .line 66
    .line 67
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Jb;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
