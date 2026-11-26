.class public final Lrq6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lzf3;
.implements Lre6;
.implements Ljea;
.implements Ltc9;
.implements Lw97;
.implements Lke2;
.implements Lky8;
.implements Log2;
.implements Llv3;
.implements Lj54;
.implements Lx4;
.implements Li07;
.implements Li67;
.implements Lxbb;
.implements Lda7;
.implements Lbw7;
.implements Lb6c;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lrq6;->a:B

    sparse-switch p1, :sswitch_data_0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance p1, Lz38;

    invoke-direct {p1}, Lz38;-><init>()V

    iput-object p1, p0, Lrq6;->b:Ljava/lang/Object;

    return-void

    .line 132
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    .line 133
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lrq6;->b:Ljava/lang/Object;

    return-void

    .line 134
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance p1, Ltz7;

    invoke-direct {p1, p0}, Ltz7;-><init>(Lrq6;)V

    iput-object p1, p0, Lrq6;->b:Ljava/lang/Object;

    return-void

    .line 136
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    .line 138
    new-instance p1, Lao3;

    const/16 v0, 0x1b

    .line 139
    invoke-direct {p1, v0}, Lao3;-><init>(B)V

    goto :goto_0

    .line 140
    :cond_0
    new-instance p1, Ltk3;

    const/16 v0, 0x1c

    .line 141
    invoke-direct {p1, v0}, Ltk3;-><init>(B)V

    .line 142
    :goto_0
    iput-object p1, p0, Lrq6;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0x10 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 122
    iput-byte p1, p0, Lrq6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    iput-byte v0, p0, Lrq6;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Loj5;

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Loj5;-><init>(Landroid/content/Context;B)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lrq6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const-class p0, Li7c;

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    sget-object v0, Lbb;->g:Lbb;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lbb;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lbb;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lbb;->g:Lbb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    iget-object p0, v0, Lbb;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Llga;

    .line 35
    .line 36
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ly9c;

    .line 41
    .line 42
    new-instance p1, Llac;

    .line 43
    .line 44
    iget-object v0, p0, Ly9c;->c:Llga;

    .line 45
    .line 46
    invoke-virtual {v0}, Llga;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Llac;-><init>(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Ly9c;->a:Lucc;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lub;

    .line 61
    .line 62
    const/16 v1, 0x12

    .line 63
    .line 64
    invoke-direct {v0, p0, p1, v1}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Liz9;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {p1, v0, v1}, Liz9;-><init>(Llg4;B)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lsb;

    .line 74
    .line 75
    const/16 v2, 0xa

    .line 76
    .line 77
    invoke-direct {v0, p0, v2}, Lsb;-><init>(Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lkz9;

    .line 81
    .line 82
    invoke-direct {p0, p1, v0, v1}, Lkz9;-><init>(Lgz9;Llg4;B)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lyc3;->a()Lrc3;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v0, Lkz9;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1}, Lkz9;-><init>(Lgz9;Lrc3;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lk6;->A:Lk6;

    .line 98
    .line 99
    new-instance p1, Lkz9;

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-direct {p1, v0, p0, v1}, Lkz9;-><init>(Lgz9;Llg4;B)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lk6;->v:Lk6;

    .line 106
    .line 107
    sget-object v0, Lk6;->q:Lk6;

    .line 108
    .line 109
    new-instance v1, Ljz9;

    .line 110
    .line 111
    invoke-direct {v1, v0, p0}, Ljz9;-><init>(Lwf4;Lwf4;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lkz9;->a(Lpz9;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    monitor-exit p0

    .line 120
    throw p1
.end method

.method public constructor <init>(Lfdb;)V
    .locals 9

    const/16 v0, 0x14

    iput-byte v0, p0, Lrq6;->a:B

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 149
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    .line 150
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lrq6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh83;)V
    .locals 2

    const/16 v0, 0x12

    iput-byte v0, p0, Lrq6;->a:B

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance v0, Lya0;

    .line 125
    sget v1, Lc6a;->a:F

    .line 126
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lya0;->a:F

    .line 127
    invoke-interface {p1}, Lh83;->a()F

    move-result p1

    const v1, 0x43c10b3d

    mul-float/2addr p1, v1

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr p1, v1

    const v1, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, v1

    .line 128
    iput p1, v0, Lya0;->b:F

    .line 129
    iput-object v0, p0, Lrq6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 121
    iput-byte p2, p0, Lrq6;->a:B

    iput-object p1, p0, Lrq6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lypb;)V
    .locals 0

    const/16 p1, 0x8

    iput-byte p1, p0, Lrq6;->a:B

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p2, p0, Lrq6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V
    .locals 0

    const/16 p2, 0xb

    iput-byte p2, p0, Lrq6;->a:B

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lrq6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Lca7;Lhc5;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrq6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lggb;

    .line 4
    .line 5
    iget-object p1, p0, Lggb;->a:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "handleCompanionExpired - %s"

    .line 12
    .line 13
    invoke-static {p1, v0, p2}, Lhfb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lggb;->t:Lnfb;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p2, Lpfb;->j:Lpfb;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lnfb;->j(Lpfb;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lggb;->q:Lw22;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lggb;->E()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Lggb;->i(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final B(Lz97;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrq6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqa7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqa7;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C(Lz97;Lhc5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrq6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqa7;

    .line 4
    .line 5
    iget-object p1, p0, Lqa7;->o:Lo97;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lta;->q0(Lhc5;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lqa7;->n:Lra7;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p0, p2}, Lra7;->b(Lqa7;Lhc5;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final D(Lz97;Lhc5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrq6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqa7;

    .line 4
    .line 5
    iget-object p1, p0, Lqa7;->o:Lo97;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lta;->q0(Lhc5;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lqa7;->n:Lra7;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p0, p2}, Lra7;->h(Lqa7;Lhc5;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final E(Lz97;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrq6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqa7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqa7;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfk8;

    .line 2
    .line 3
    iget-object p0, p0, Lrq6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcc5;

    .line 6
    .line 7
    invoke-interface {p0}, Lcc5;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final G(Lca7;Lhc5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrq6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lggb;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lggb;->l(Lhc5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H(F)J
    .locals 2

    .line 1
    iget-object p0, p0, Lrq6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lya0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lya0;->b(F)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const-wide v0, 0x3ff5bb31c0000000L    # 1.3582017421722412

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-double/2addr p0, v0

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double/2addr p0, v0

    .line 25
    double-to-long p0, p0

    .line 26
    const-wide/32 v0, 0xf4240

    .line 27
    .line 28
    .line 29
    mul-long/2addr p0, v0

    .line 30
    return-wide p0
.end method

.method public final I(Lhf3;)V
    .locals 0

    .line 1
    const-string p1, "MediaView video is not loaded"

    .line 2
    .line 3
    invoke-static {p1}, Lqe6;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrq6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lzx6;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lzx6;->k(I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lzx6;->s:Z

    .line 16
    .line 17
    return-void
.end method

.method public final J(Lz97;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrq6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqa7;

    .line 4
    .line 5
    iget-boolean p1, p0, Lqa7;->t:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Lqa7;->D:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lqa7;->D:Z

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, p2}, Lqa7;->k(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final K(Lz97;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrq6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqa7;

    .line 4
    .line 5
    iget-object p1, p0, Lqa7;->o:Lo97;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lta;->y0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lqa7;->n:Lra7;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lra7;->A(Lqa7;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final L(Lz97;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M(Lz97;Lia7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrq6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqa7;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lqa7;->j(Lia7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N(Lz97;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrq6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqa7;

    .line 4
    .line 5
    iget-object p1, p0, Lqa7;->n:Lra7;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lqa7;->setLoadingVisible(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lqa7;->o:Lo97;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Lta;->l0()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lqa7;->n:Lra7;

    .line 22
    .line 23
    invoke-interface {p1, p0, p2, p0}, Lra7;->E(Lqa7;Ljava/lang/String;Lcc5;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final O(FF)F
    .locals 6

    .line 1
    iget-object p0, p0, Lrq6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lya0;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lya0;->b(F)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget v2, p0, Lya0;->a:F

    .line 10
    .line 11
    iget p0, p0, Lya0;->b:F

    .line 12
    .line 13
    mul-float/2addr v2, p0

    .line 14
    float-to-double v2, v2

    .line 15
    const-wide v4, 0x3ffbc7c09563f34aL    # 1.7362676463664735

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double/2addr v4, v0

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    mul-double/2addr v0, v2

    .line 26
    double-to-float p0, v0

    .line 27
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    mul-float/2addr p2, p0

    .line 32
    add-float/2addr p2, p1

    .line 33
    return p2
.end method

.method public final P(Lz97;Lwa7;Lia7;Z)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lrq6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqa7;

    .line 4
    .line 5
    iget-object p1, p0, Lqa7;->j:Lmz1;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_3

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lqa7;->q()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    invoke-static {p1, p0}, Lw25;->v(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    new-array p1, p0, [Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p2, Lfa7;

    .line 38
    .line 39
    const-string p3, "Can\'t add expanded view because can\'t find required parent"

    .line 40
    .line 41
    invoke-direct {p2, p3, p1, v0}, Lfa7;-><init>(Ljava/lang/String;[Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    const-string p1, "MraidView"

    .line 45
    .line 46
    invoke-static {p1, p2}, Lat4;->n(Ljava/lang/Object;Luf4;)V

    .line 47
    .line 48
    .line 49
    return p0

    .line 50
    :cond_2
    new-instance v1, Lmz1;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2}, Lmz1;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lqa7;->j:Lmz1;

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Lmz1;->setCloseClickListener(Lkz1;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Landroid/view/ViewGroup;

    .line 65
    .line 66
    iget-object v1, p0, Lqa7;->j:Lmz1;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {p2}, Ludb;->g(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lqa7;->j:Lmz1;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lqa7;->j:Lmz1;

    .line 80
    .line 81
    invoke-virtual {p0, p1, p4}, Lqa7;->i(Lmz1;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p3}, Lqa7;->j(Lia7;)V

    .line 85
    .line 86
    .line 87
    return v0
.end method

.method public final Q(Lz97;Lpj8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrq6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqa7;

    .line 4
    .line 5
    iget-object p1, p0, Lqa7;->n:Lra7;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1, p0, p2}, Lra7;->S(Lqa7;Lpj8;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final R(Lca7;Ljava/lang/String;Lcc5;)V
    .locals 0

    .line 1
    invoke-interface {p3}, Lcc5;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrq6;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lggb;

    .line 7
    .line 8
    iget-object p1, p0, Lggb;->q:Lw22;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lggb;->c(Lw22;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final S(Lz97;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrq6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqa7;

    .line 4
    .line 5
    iget-object p1, p0, Lqa7;->n:Lra7;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lqa7;->setLoadingVisible(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lqa7;->o:Lo97;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Lta;->l0()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lqa7;->n:Lra7;

    .line 22
    .line 23
    invoke-interface {p1, p0, p2, p0}, Lra7;->z(Lqa7;Ljava/lang/String;Lcc5;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final T(Lz97;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U(Lz97;Ljava/lang/String;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrq6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqa7;

    .line 4
    .line 5
    iget-object p1, p0, Lqa7;->n:Lra7;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lqa7;->setLoadingVisible(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lqa7;->n:Lra7;

    .line 15
    .line 16
    invoke-interface {p1, p0, p2, p0}, Lra7;->C(Lqa7;Ljava/lang/String;Lcc5;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final V(Lz97;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lz97;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lsa7;->d:Lsa7;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lz97;->setViewState(Lsa7;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lz97;->y:Lj5c;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, Lj5c;->m:Ll7a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lyq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v1, p1, Lj5c;->m:Ll7a;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Lj5c;->b(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lrq6;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lqa7;

    .line 33
    .line 34
    iget-object p1, p0, Lqa7;->n:Lra7;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lra7;->G(Lqa7;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final W(Lly1;)Lh67;
    .locals 0

    .line 1
    new-instance p1, Lybb;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lybb;-><init>(Lxbb;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final X(JF)F
    .locals 4

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object p0, p0, Lrq6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lya0;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lya0;->a(F)Ld54;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-wide v0, p0, Ld54;->c:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p3, v0, v2

    .line 18
    .line 19
    if-lez p3, :cond_0

    .line 20
    .line 21
    long-to-float p1, p1

    .line 22
    long-to-float p2, v0

    .line 23
    div-float/2addr p1, p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :goto_0
    invoke-static {p1}, Ldl;->a(F)Lcl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Lcl;->b:F

    .line 32
    .line 33
    iget p2, p0, Ld54;->a:F

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    mul-float/2addr p2, p1

    .line 40
    iget p0, p0, Ld54;->b:F

    .line 41
    .line 42
    mul-float/2addr p2, p0

    .line 43
    long-to-float p0, v0

    .line 44
    div-float/2addr p2, p0

    .line 45
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 46
    .line 47
    mul-float/2addr p2, p0

    .line 48
    return p2
.end method

.method public final Y(Lz97;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z(Lz97;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()Lnw8;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    :goto_0
    iget-object v2, p0, Lrq6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lzw8;

    .line 6
    .line 7
    iget-object v2, v2, Lzw8;->k:Lmw8;

    .line 8
    .line 9
    iget-boolean v2, v2, Lmw8;->r:Z

    .line 10
    .line 11
    if-nez v2, :cond_7

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Lrq6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lzw8;

    .line 16
    .line 17
    invoke-virtual {v2}, Lzw8;->b()Lbb9;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lbb9;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_4

    .line 26
    .line 27
    invoke-interface {v2}, Lbb9;->h()Lab9;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v3, Lab9;->b:Ly82;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    iget-object v4, v3, Lab9;->c:Ljava/lang/Throwable;

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    :goto_1
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Lbb9;->f()Lab9;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_2
    iget-object v4, v3, Lab9;->b:Ly82;

    .line 49
    .line 50
    iget-object v3, v3, Lab9;->c:Ljava/lang/Throwable;

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    iget-object v2, p0, Lrq6;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lzw8;

    .line 59
    .line 60
    iget-object v2, v2, Lzw8;->p:Lha0;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lha0;->addFirst(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    throw v3

    .line 67
    :cond_4
    invoke-interface {v2}, Lbb9;->e()Lnw8;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-object p0

    .line 72
    :catch_0
    move-exception v2

    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    move-object v1, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-static {v1, v2}, Lpe1;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    instance-of v2, v2, Lho3;

    .line 81
    .line 82
    if-nez v2, :cond_6

    .line 83
    .line 84
    iget-object v2, p0, Lrq6;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lzw8;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lzw8;->a(Lnw8;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_0

    .line 93
    .line 94
    throw v1

    .line 95
    :cond_6
    throw v1

    .line 96
    :cond_7
    const-string p0, "Canceled"

    .line 97
    .line 98
    invoke-static {p0}, Lax3;->g(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lrq6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltz7;

    .line 4
    .line 5
    iget-object p0, p0, Ltz7;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Llga;

    .line 8
    .line 9
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lxmb;

    .line 14
    .line 15
    iget-object v0, p0, Lxmb;->f:Lfe7;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwmb;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lwmb;->c:Z

    .line 27
    .line 28
    iget-object p0, p0, Lxmb;->f:Lfe7;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lfe7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lwmb;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lwmb;->b:Lumb;

    .line 39
    .line 40
    invoke-virtual {p0}, Lumb;->a()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final b(Lca7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrq6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lggb;

    .line 4
    .line 5
    invoke-virtual {p0}, Lggb;->u()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b0(Lnfb;Lhc5;)V
    .locals 1

    .line 1
    iget-byte p1, p2, Lhc5;->b:B

    .line 2
    .line 3
    iget-object p0, p0, Lrq6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lr8b;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lz33;

    .line 11
    .line 12
    invoke-virtual {p0}, Lz33;->z()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p2}, Lyz4;->e0(Lhc5;)Ldp0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p0, Lz33;

    .line 21
    .line 22
    iget-object p0, p0, Lz33;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lio/bidmachine/AdProcessCallback;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lio/bidmachine/AdProcessCallback;->processLoadFail(Ldp0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Lca7;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lrq6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lggb;

    .line 4
    .line 5
    iget-object v0, p0, Lggb;->u:Lufb;

    .line 6
    .line 7
    iget-boolean v0, v0, Lufb;->j:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lggb;->r(Lggb;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, p0, v1}, Lca7;->a(Lio/bidmachine/iab/mraid/MraidActivity;Landroid/view/ViewGroup;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final c0(Lte1;Luf4;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lrq6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lz33;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "Called runAndWatch on a manager that has been disposed of"

    .line 12
    .line 13
    invoke-static {v2}, Lmg8;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, v0, Lrq6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lz33;

    .line 19
    .line 20
    instance-of v3, v2, Lg0a;

    .line 21
    .line 22
    if-eqz v3, :cond_7

    .line 23
    .line 24
    check-cast v2, Lg0a;

    .line 25
    .line 26
    iget-object v3, v2, Lg0a;->g:Lte1;

    .line 27
    .line 28
    if-eqz v3, :cond_7

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_7

    .line 35
    .line 36
    new-instance v3, Lfc7;

    .line 37
    .line 38
    invoke-direct {v3}, Lfc7;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v2, Lg0a;->g:Lte1;

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    const-string v5, "promote must only be called when a manager is managing subscriptions for one channel and needs to start managing them for a second"

    .line 46
    .line 47
    invoke-static {v5}, Lmg8;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v5, v2, Lg0a;->e:Lge7;

    .line 51
    .line 52
    iget-object v6, v3, Lfc7;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    iget-object v5, v2, Lg0a;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v7, Lcc7;

    .line 62
    .line 63
    invoke-direct {v7, v5, v4}, Lcc7;-><init>(Ljava/lang/Object;Lte1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    iget-object v7, v5, Lge7;->b:[Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v5, v5, Lge7;->a:[J

    .line 73
    .line 74
    array-length v8, v5

    .line 75
    add-int/lit8 v8, v8, -0x2

    .line 76
    .line 77
    if-ltz v8, :cond_6

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    :goto_0
    aget-wide v11, v5, v10

    .line 81
    .line 82
    not-long v13, v11

    .line 83
    const/4 v15, 0x7

    .line 84
    shl-long/2addr v13, v15

    .line 85
    and-long/2addr v13, v11

    .line 86
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v13, v15

    .line 92
    cmp-long v13, v13, v15

    .line 93
    .line 94
    if-eqz v13, :cond_5

    .line 95
    .line 96
    sub-int v13, v10, v8

    .line 97
    .line 98
    not-int v13, v13

    .line 99
    ushr-int/lit8 v13, v13, 0x1f

    .line 100
    .line 101
    const/16 v14, 0x8

    .line 102
    .line 103
    rsub-int/lit8 v13, v13, 0x8

    .line 104
    .line 105
    const/4 v15, 0x0

    .line 106
    :goto_1
    if-ge v15, v13, :cond_4

    .line 107
    .line 108
    const-wide/16 v16, 0xff

    .line 109
    .line 110
    and-long v16, v11, v16

    .line 111
    .line 112
    const-wide/16 v18, 0x80

    .line 113
    .line 114
    cmp-long v16, v16, v18

    .line 115
    .line 116
    if-gez v16, :cond_3

    .line 117
    .line 118
    shl-int/lit8 v16, v10, 0x3

    .line 119
    .line 120
    add-int v16, v16, v15

    .line 121
    .line 122
    aget-object v9, v7, v16

    .line 123
    .line 124
    move/from16 v16, v14

    .line 125
    .line 126
    new-instance v14, Lcc7;

    .line 127
    .line 128
    invoke-direct {v14, v9, v4}, Lcc7;-><init>(Ljava/lang/Object;Lte1;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move/from16 v16, v14

    .line 136
    .line 137
    :goto_2
    shr-long v11, v11, v16

    .line 138
    .line 139
    add-int/lit8 v15, v15, 0x1

    .line 140
    .line 141
    move/from16 v14, v16

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    move v9, v14

    .line 145
    if-ne v13, v9, :cond_6

    .line 146
    .line 147
    :cond_5
    if-eq v10, v8, :cond_6

    .line 148
    .line 149
    add-int/lit8 v10, v10, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    :goto_3
    invoke-virtual {v3}, Lfc7;->l()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lg0a;->n()V

    .line 156
    .line 157
    .line 158
    iput-object v3, v0, Lrq6;->b:Ljava/lang/Object;

    .line 159
    .line 160
    :cond_7
    iget-object v0, v0, Lrq6;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lz33;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lz33;->G(Lte1;)Lwf4;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {}, Lx2a;->h()Ls2a;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3, v2}, Ls2a;->u(Lwf4;)Ls2a;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, v1}, Lz33;->k(Lte1;)V

    .line 180
    .line 181
    .line 182
    :try_start_0
    invoke-virtual {v2}, Ls2a;->j()Ls2a;

    .line 183
    .line 184
    .line 185
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 186
    :try_start_1
    invoke-interface/range {p2 .. p2}, Luf4;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    :try_start_2
    invoke-static {v1}, Ls2a;->q(Ls2a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ls2a;->c()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lz33;->l()V

    .line 197
    .line 198
    .line 199
    return-object v3

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    :try_start_3
    invoke-static {v1}, Ls2a;->q(Ls2a;)V

    .line 202
    .line 203
    .line 204
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    invoke-virtual {v2}, Ls2a;->c()V

    .line 207
    .line 208
    .line 209
    throw v0
.end method

.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu69;

    .line 2
    .line 3
    iget-object p0, p0, Lrq6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lke2;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lke2;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final d(Lca7;Lpj8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0(Lvh;Lie2;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lzz9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzz9;

    .line 7
    .line 8
    iget v1, v0, Lzz9;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzz9;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzz9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzz9;-><init>(Lrq6;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzz9;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzz9;->t:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Lwz9; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    new-instance p2, Ldc0;

    .line 49
    .line 50
    const/16 v1, 0x11

    .line 51
    .line 52
    invoke-direct {p2, p0, p1, v2, v1}, Ldc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Lzz9;->t:I

    .line 56
    .line 57
    invoke-static {p2, v0}, Lbt4;->j(Lkg4;Lhe2;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_1
    .catch Lwz9; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    sget-object p1, Lhg2;->a:Lhg2;

    .line 62
    .line 63
    if-ne p0, p1, :cond_3

    .line 64
    .line 65
    return-object p1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    iget-object p2, p1, Lwz9;->a:Lrq6;

    .line 68
    .line 69
    if-ne p2, p0, :cond_4

    .line 70
    .line 71
    :cond_3
    :goto_1
    sget-object p0, La9b;->a:La9b;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    throw p1
.end method

.method public final e(Lng2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrq6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwf4;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lrq6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    iget-byte p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:B

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    :cond_1
    if-ne p0, v2, :cond_3

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    neg-int p0, p0

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_0
    sget-object v0, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    return v1
.end method

.method public final h(FFJ)F
    .locals 4

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p3, v0

    .line 5
    iget-object p0, p0, Lrq6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lya0;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lya0;->a(F)Ld54;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-wide v0, p0, Ld54;->c:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p2, v0, v2

    .line 18
    .line 19
    if-lez p2, :cond_0

    .line 20
    .line 21
    long-to-float p2, p3

    .line 22
    long-to-float p3, v0

    .line 23
    div-float/2addr p2, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :goto_0
    iget p3, p0, Ld54;->b:F

    .line 28
    .line 29
    iget p0, p0, Ld54;->a:F

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    mul-float/2addr p0, p3

    .line 36
    invoke-static {p2}, Ldl;->a(F)Lcl;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget p2, p2, Lcl;->a:F

    .line 41
    .line 42
    mul-float/2addr p0, p2

    .line 43
    add-float/2addr p0, p1

    .line 44
    return p0
.end method

.method public final i(Lhf3;Landroid/net/Uri;)V
    .locals 0

    .line 1
    const-string p1, "MediaView video is loaded"

    .line 2
    .line 3
    invoke-static {p1}, Lqe6;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrq6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lzx6;

    .line 9
    .line 10
    invoke-virtual {p0}, Lzx6;->getNativeMediaData()Lhg7;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p1, Lyf7;

    .line 17
    .line 18
    iput-object p2, p1, Lyf7;->n:Landroid/net/Uri;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lzx6;->f()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j([BIILhea;Lfb2;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lrq6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz38;

    .line 4
    .line 5
    add-int/2addr p3, p2

    .line 6
    invoke-virtual {p0, p3, p1}, Lz38;->D(I[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lz38;->F(I)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lz38;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_8

    .line 22
    .line 23
    invoke-virtual {p0}, Lz38;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 p3, 0x1

    .line 29
    const/16 p4, 0x8

    .line 30
    .line 31
    if-lt p1, p4, :cond_0

    .line 32
    .line 33
    move p1, p3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move p1, p2

    .line 36
    :goto_1
    const-string v0, "Incomplete Mp4Webvtt Top Level box header found."

    .line 37
    .line 38
    invoke-static {v0, p1}, Ljdb;->p(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lz38;->g()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0}, Lz38;->g()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v1, 0x76747463

    .line 50
    .line 51
    .line 52
    add-int/lit8 p1, p1, -0x8

    .line 53
    .line 54
    if-ne v0, v1, :cond_7

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    move-object v1, v0

    .line 58
    move-object v2, v1

    .line 59
    :cond_1
    :goto_2
    if-lez p1, :cond_4

    .line 60
    .line 61
    if-lt p1, p4, :cond_2

    .line 62
    .line 63
    move v3, p3

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    move v3, p2

    .line 66
    :goto_3
    const-string v4, "Incomplete vtt cue box header found."

    .line 67
    .line 68
    invoke-static {v4, v3}, Ljdb;->p(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lz38;->g()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {p0}, Lz38;->g()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/lit8 p1, p1, -0x8

    .line 80
    .line 81
    sub-int/2addr v3, p4

    .line 82
    iget-object v6, p0, Lz38;->a:[B

    .line 83
    .line 84
    iget v7, p0, Lz38;->b:I

    .line 85
    .line 86
    sget v8, Lmdb;->a:I

    .line 87
    .line 88
    new-instance v8, Ljava/lang/String;

    .line 89
    .line 90
    sget-object v9, Ljg1;->c:Ljava/nio/charset/Charset;

    .line 91
    .line 92
    invoke-direct {v8, v6, v7, v3, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3}, Lz38;->G(I)V

    .line 96
    .line 97
    .line 98
    sub-int/2addr p1, v3

    .line 99
    const v3, 0x73747467

    .line 100
    .line 101
    .line 102
    if-ne v4, v3, :cond_3

    .line 103
    .line 104
    new-instance v2, Letb;

    .line 105
    .line 106
    invoke-direct {v2}, Letb;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v2}, Lgtb;->e(Ljava/lang/String;Letb;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Letb;->b()Lpl2;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const v3, 0x7061796c

    .line 118
    .line 119
    .line 120
    if-ne v4, v3, :cond_1

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v0, v1, v3}, Lgtb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-nez v1, :cond_5

    .line 134
    .line 135
    const-string v1, ""

    .line 136
    .line 137
    :cond_5
    if-eqz v2, :cond_6

    .line 138
    .line 139
    iput-object v1, v2, Lpl2;->a:Ljava/lang/CharSequence;

    .line 140
    .line 141
    invoke-virtual {v2}, Lpl2;->a()Lrl2;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    sget-object p1, Lgtb;->a:Ljava/util/regex/Pattern;

    .line 147
    .line 148
    new-instance p1, Letb;

    .line 149
    .line 150
    invoke-direct {p1}, Letb;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v1, p1, Letb;->c:Ljava/lang/CharSequence;

    .line 154
    .line 155
    invoke-virtual {p1}, Letb;->b()Lpl2;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lpl2;->a()Lrl2;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_4
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_7
    invoke-virtual {p0, p1}, Lz38;->G(I)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_8
    new-instance v0, Lxl2;

    .line 174
    .line 175
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-direct/range {v0 .. v5}, Lxl2;-><init>(JJLjava/util/List;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p5, v0}, Lfb2;->accept(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final k(Lca7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lca7;Lhc5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrq6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lggb;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lggb;->l(Lhc5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lrq6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v0, p0, Lrq6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lrq6;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p3, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 39
    .line 40
    .line 41
    monitor-exit p1

    .line 42
    return-void

    .line 43
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_0
.end method

.method public final n()Lzw8;
    .locals 0

    .line 1
    iget-object p0, p0, Lrq6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzw8;

    .line 4
    .line 5
    return-object p0
.end method

.method public final o(Lca7;Ljava/lang/String;Lcc5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lk07;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lrq6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcwa;

    .line 4
    .line 5
    iget-object v0, p0, Lcwa;->a:Lhwa;

    .line 6
    .line 7
    iget-object v0, v0, Lhwa;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lcwa;->b:Ll10;

    .line 14
    .line 15
    const/16 v1, 0x6c

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1}, Ll10;->onPanelClosed(ILandroid/view/Menu;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v0, v2, p1}, Ll10;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1, p1}, Ll10;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final r(Landroid/net/Uri;)Ljp2;
    .locals 2

    .line 1
    new-instance v0, Lkb0;

    .line 2
    .line 3
    iget-object p0, p0, Lrq6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/content/ContentResolver;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lkb0;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final s(Lca7;Ljava/lang/String;Lcc5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Lz97;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrq6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqa7;

    .line 4
    .line 5
    iget-object p1, p0, Lqa7;->n:Lra7;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0, p2}, Lra7;->f(Lqa7;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrq6;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lrq6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ltz7;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "NavControllerViewModel(provider="

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, ")"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lk07;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w(Lz97;Lhc5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrq6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqa7;

    .line 4
    .line 5
    iget-object p1, p0, Lqa7;->o:Lo97;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lta;->q0(Lhc5;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lqa7;->n:Lra7;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p0, p2}, Lra7;->j(Lqa7;Lhc5;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final x(Lz97;Ljava/lang/String;Landroid/webkit/WebView;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrq6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqa7;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lqa7;->setLoadingVisible(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lqa7;->i:Lz97;

    .line 10
    .line 11
    invoke-virtual {p1}, Lz97;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p0, p4}, Lqa7;->i(Lmz1;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lqa7;->o:Lo97;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, p3}, Lta;->z0(Landroid/webkit/WebView;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lqa7;->p:Lo81;

    .line 28
    .line 29
    sget-object p3, Lo81;->a:Lo81;

    .line 30
    .line 31
    if-ne p1, p3, :cond_2

    .line 32
    .line 33
    const-string p1, "data:text/html,<html></html>"

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lqa7;->o()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final y(Lca7;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrq6;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lre6;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0xfa0

    .line 13
    .line 14
    if-le v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    const/4 v4, 0x6

    .line 24
    invoke-static {v2, v3, v0, v4}, Ltba;->z0(Ljava/lang/CharSequence;CII)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, 0xbb8

    .line 29
    .line 30
    if-lt v3, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    add-int/lit8 v1, v3, 0x1

    .line 37
    .line 38
    :cond_0
    invoke-interface {p0, v2}, Lre6;->z(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p0, p1}, Lre6;->z(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
