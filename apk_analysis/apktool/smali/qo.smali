.class public final Lqo;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqo;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lqo;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    const/4 p0, 0x4

    .line 14
    new-array p0, p0, [F

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    new-instance p0, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    new-instance p0, Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    new-instance p0, Landroid/graphics/PathMeasure;

    .line 30
    .line 31
    invoke-direct {p0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    new-instance p0, Ljava/util/Random;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_5
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 42
    .line 43
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 44
    .line 45
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lx0c;->a:Ljava/util/TimeZone;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_6
    new-instance p0, Lso;

    .line 61
    .line 62
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-static {v1}, Lxcb;->o(Landroid/os/Looper;)Landroid/os/Handler;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {p0, v0, v1}, Lso;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lso;->l:Luo;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lj0;->plus(Lwf2;)Lwf2;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const-string p0, "no Looper on this thread"

    .line 87
    .line 88
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    :goto_0
    return-object p0

    .line 93
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
