.class public final Ls46;
.super Lm67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ltn9;


# instance fields
.field public o:Lsu5;

.field public p:Ln46;

.field public q:Lqx7;

.field public r:Z

.field public s:Z

.field public t:Lug9;

.field public final u:Lq46;

.field public v:Lq46;


# direct methods
.method public constructor <init>(Lsu5;Ln46;Lqx7;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm67;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls46;->o:Lsu5;

    .line 5
    .line 6
    iput-object p2, p0, Ls46;->p:Ln46;

    .line 7
    .line 8
    iput-object p3, p0, Ls46;->q:Lqx7;

    .line 9
    .line 10
    iput-boolean p4, p0, Ls46;->r:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ls46;->s:Z

    .line 13
    .line 14
    new-instance p1, Lq46;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lq46;-><init>(Ls46;B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ls46;->u:Lq46;

    .line 21
    .line 22
    invoke-virtual {p0}, Ls46;->s1()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c0(Lbo9;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lzn9;->p(Lbo9;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls46;->u:Lq46;

    .line 5
    .line 6
    sget-object v1, Lyn9;->R:Lao9;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Lbo9;->a(Lao9;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls46;->q:Lqx7;

    .line 12
    .line 13
    iget-object v1, p0, Ls46;->t:Lug9;

    .line 14
    .line 15
    const-string v2, "scrollAxisRange"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    sget-object v4, Lqx7;->a:Lqx7;

    .line 19
    .line 20
    if-ne v0, v4, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lyn9;->x:Lao9;

    .line 25
    .line 26
    sget-object v2, Lzn9;->a:[Luu5;

    .line 27
    .line 28
    const/16 v4, 0xf

    .line 29
    .line 30
    aget-object v2, v2, v4

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lbo9;->a(Lao9;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v2}, Lho5;->M(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v3

    .line 43
    :cond_1
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-static {p1, v1}, Lzn9;->i(Lbo9;Lug9;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Ls46;->v:Lq46;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v1, Lpn9;->f:Lao9;

    .line 53
    .line 54
    new-instance v2, Lq3;

    .line 55
    .line 56
    invoke-direct {v2, v3, v0}, Lq3;-><init>(Ljava/lang/String;Llg4;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1, v2}, Lbo9;->a(Lao9;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    new-instance v0, Lr46;

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-direct {v0, p0, v1}, Lr46;-><init>(Ls46;B)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lpn9;->C:Lao9;

    .line 69
    .line 70
    new-instance v2, Lq3;

    .line 71
    .line 72
    new-instance v4, Le56;

    .line 73
    .line 74
    const/16 v5, 0x1d

    .line 75
    .line 76
    invoke-direct {v4, v0, v5}, Le56;-><init>(Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v3, v4}, Lq3;-><init>(Ljava/lang/String;Llg4;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1, v2}, Lbo9;->a(Lao9;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Ls46;->p:Ln46;

    .line 86
    .line 87
    invoke-interface {p0}, Ln46;->d()Lf02;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object v0, Lyn9;->f:Lao9;

    .line 92
    .line 93
    sget-object v1, Lzn9;->a:[Luu5;

    .line 94
    .line 95
    const/16 v2, 0x1a

    .line 96
    .line 97
    aget-object v1, v1, v2

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0, p0}, Lbo9;->a(Lao9;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-static {v2}, Lho5;->M(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v3
.end method

.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s1()V
    .locals 4

    .line 1
    new-instance v0, Lug9;

    .line 2
    .line 3
    new-instance v1, Lr46;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lr46;-><init>(Ls46;B)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lr46;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Lr46;-><init>(Ls46;B)V

    .line 13
    .line 14
    .line 15
    iget-boolean v3, p0, Ls46;->s:Z

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lug9;-><init>(Luf4;Luf4;Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ls46;->t:Lug9;

    .line 21
    .line 22
    iget-boolean v0, p0, Ls46;->r:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lq46;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lq46;-><init>(Ls46;B)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-object v0, p0, Ls46;->v:Lq46;

    .line 35
    .line 36
    return-void
.end method
