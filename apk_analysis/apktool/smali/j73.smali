.class public final Lj73;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lc12;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lk73;


# direct methods
.method public synthetic constructor <init>(Lk73;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj73;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj73;->b:Lk73;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-byte v0, p0, Lj73;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lj73;->b:Lk73;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Li99;->b:Ll82;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lgo5;->A(Lf82;Lwq8;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Le99;

    .line 15
    .line 16
    sget-object v0, Ldr6;->b:Lvl3;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lgo5;->A(Lf82;Lwq8;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lbr6;

    .line 23
    .line 24
    iget-object p0, p0, Lbr6;->a:Lf12;

    .line 25
    .line 26
    iget-wide v0, p0, Lf12;->f:J

    .line 27
    .line 28
    return-wide v0

    .line 29
    :pswitch_0
    sget-object v0, Li99;->b:Ll82;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lgo5;->A(Lf82;Lwq8;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Le99;

    .line 36
    .line 37
    sget-object v0, Ldr6;->b:Lvl3;

    .line 38
    .line 39
    invoke-static {p0, v0}, Lgo5;->A(Lf82;Lwq8;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lbr6;

    .line 44
    .line 45
    iget-object p0, p0, Lbr6;->a:Lf12;

    .line 46
    .line 47
    iget-wide v0, p0, Lf12;->g:J

    .line 48
    .line 49
    return-wide v0

    .line 50
    :pswitch_1
    iget-object v0, p0, Lk73;->t:Lvp0;

    .line 51
    .line 52
    iget-object v0, v0, Lvp0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lt99;

    .line 55
    .line 56
    iget-wide v0, v0, Lt99;->c:J

    .line 57
    .line 58
    const-wide/16 v2, 0x10

    .line 59
    .line 60
    cmp-long v4, v0, v2

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    sget-object v0, Li99;->b:Ll82;

    .line 65
    .line 66
    invoke-static {p0, v0}, Lgo5;->A(Lf82;Lwq8;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Le99;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-wide v0, v0, Le99;->a:J

    .line 75
    .line 76
    cmp-long v2, v0, v2

    .line 77
    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    :cond_0
    sget-object v0, Lob2;->a:Lvl3;

    .line 81
    .line 82
    invoke-static {p0, v0}, Lgo5;->A(Lf82;Lwq8;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lq02;

    .line 87
    .line 88
    iget-wide v0, p0, Lq02;->a:J

    .line 89
    .line 90
    :cond_1
    return-wide v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
