.class public final Lxf;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwf4;


# direct methods
.method public synthetic constructor <init>(Lwf4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxf;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxf;->b:Lwf4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lxf;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lxf;->b:Lwf4;

    .line 13
    .line 14
    new-instance v0, Luu8;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Luu8;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, La9b;->a:La9b;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object p0, p0, Lxf;->b:Lwf4;

    .line 32
    .line 33
    const-wide/32 v2, 0xf4240

    .line 34
    .line 35
    .line 36
    div-long/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Lw2a;

    .line 47
    .line 48
    sget-object v0, Lx2a;->d:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_0
    sget-wide v1, Lx2a;->f:J

    .line 52
    .line 53
    const-wide/16 v3, 0x1

    .line 54
    .line 55
    add-long/2addr v3, v1

    .line 56
    sput-wide v3, Lx2a;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    iget-object p0, p0, Lxf;->b:Lwf4;

    .line 60
    .line 61
    new-instance v0, Lfw8;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2, p1, p0}, Lfw8;-><init>(JLw2a;Lwf4;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    monitor-exit v0

    .line 69
    throw p0

    .line 70
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object p0, p0, Lxf;->b:Lwf4;

    .line 77
    .line 78
    new-instance v0, Lhf;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lhf;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object p0, La9b;->a:La9b;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
