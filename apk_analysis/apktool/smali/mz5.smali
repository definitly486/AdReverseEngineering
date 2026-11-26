.class public final Lmz5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lpp0;


# instance fields
.field public final a:Lqx4;

.field public final b:Lwf4;

.field public final c:Lr38;


# direct methods
.method public constructor <init>(Lqx4;Lwf4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmz5;->a:Lqx4;

    .line 11
    .line 12
    iput-object p2, p0, Lmz5;->b:Lwf4;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lmz5;->c:Lr38;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lri3;Lh83;Lzz5;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lmz5;->c:Lr38;

    .line 7
    .line 8
    invoke-virtual {p2}, Lr38;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lzz5;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-interface {p1}, Lri3;->P0()Lpr7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lpr7;->u()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0}, Lpr7;->o()Lec1;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Lec1;->n()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v3, v0, Lpr7;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Loc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    const/4 v4, 0x6

    .line 37
    :try_start_1
    invoke-static {p2, p3, v4}, Lzz5;->G(Lzz5;Lzz5;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    :try_start_2
    invoke-interface {p3, v4, v5}, Lzz5;->C(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-interface {p2, v4, v5}, Lzz5;->C(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p2

    .line 52
    invoke-static {v6, v7, p2, p3}, Lxr7;->f(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    :goto_0
    const/16 v4, 0x20

    .line 57
    .line 58
    shr-long v4, p2, v4

    .line 59
    .line 60
    long-to-int v4, v4

    .line 61
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    neg-float v4, v4

    .line 66
    const-wide v5, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr p2, v5

    .line 72
    long-to-int p2, p2

    .line 73
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    neg-float p2, p2

    .line 78
    invoke-virtual {v3, v4, p2}, Loc;->H(FF)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lmz5;->a:Lqx4;

    .line 82
    .line 83
    invoke-static {p1, p0}, Ltx4;->y(Lri3;Lqx4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Lc54;->n(Lpr7;J)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    invoke-static {v0, v1, v2}, Lc54;->n(Lpr7;J)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public final b(Lrm7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmz5;->c:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
