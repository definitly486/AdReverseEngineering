.class public final Laoa;
.super Lyna;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lf82;


# instance fields
.field public q:Lwza;

.field public r:Llpa;

.field public s:Lgra;

.field public t:Z

.field public final u:Lr38;

.field public final v:Lvp;

.field public final w:Lgm6;

.field public x:Ll7a;


# direct methods
.method public constructor <init>(Lwza;Llpa;Lgra;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lx63;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoa;->q:Lwza;

    .line 5
    .line 6
    iput-object p2, p0, Laoa;->r:Llpa;

    .line 7
    .line 8
    iput-object p3, p0, Laoa;->s:Lgra;

    .line 9
    .line 10
    iput-boolean p4, p0, Laoa;->t:Z

    .line 11
    .line 12
    new-instance p1, Lvl5;

    .line 13
    .line 14
    const-wide/16 p2, 0x0

    .line 15
    .line 16
    invoke-direct {p1, p2, p3}, Lvl5;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laoa;->u:Lr38;

    .line 24
    .line 25
    new-instance p2, Lvp;

    .line 26
    .line 27
    iget-object p3, p0, Laoa;->q:Lwza;

    .line 28
    .line 29
    iget-object p4, p0, Laoa;->r:Llpa;

    .line 30
    .line 31
    iget-object v0, p0, Laoa;->s:Lgra;

    .line 32
    .line 33
    invoke-virtual {p1}, Lr38;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lvl5;

    .line 38
    .line 39
    iget-wide v1, p1, Lvl5;->a:J

    .line 40
    .line 41
    invoke-static {p3, p4, v0, v1, v2}, Lvx4;->p(Lwza;Llpa;Lgra;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    new-instance p1, Lxr7;

    .line 46
    .line 47
    invoke-direct {p1, p3, p4}, Lxr7;-><init>(J)V

    .line 48
    .line 49
    .line 50
    sget-object p3, Lxm9;->b:Lo3b;

    .line 51
    .line 52
    new-instance p4, Lxr7;

    .line 53
    .line 54
    const-wide v0, 0x3c23d70a3c23d70aL    # 5.377642754525469E-19

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-direct {p4, v0, v1}, Lxr7;-><init>(J)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-direct {p2, p1, p3, p4, v0}, Lvp;-><init>(Ljava/lang/Object;Lo3b;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Laoa;->v:Lvp;

    .line 68
    .line 69
    new-instance p1, Lgm6;

    .line 70
    .line 71
    new-instance p2, Lzna;

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-direct {p2, p0, p3}, Lzna;-><init>(Laoa;B)V

    .line 75
    .line 76
    .line 77
    new-instance p3, Lzna;

    .line 78
    .line 79
    const/4 p4, 0x1

    .line 80
    invoke-direct {p3, p0, p4}, Lzna;-><init>(Laoa;B)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lhm6;->a()Z

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    if-eqz p4, :cond_1

    .line 88
    .line 89
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v0, 0x1c

    .line 92
    .line 93
    if-ne p4, v0, :cond_0

    .line 94
    .line 95
    sget-object p4, Lda8;->a:Lda8;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    sget-object p4, Lfa8;->a:Lfa8;

    .line 99
    .line 100
    :goto_0
    invoke-direct {p1, p2, p3, p4}, Lgm6;-><init>(Lwf4;Lwf4;Lba8;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lx63;->s1(Ls63;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Laoa;->w:Lgm6;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    const-string p0, "Magnifier is only supported on API level 28 and higher."

    .line 110
    .line 111
    invoke-static {p0}, Lah7;->m(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    throw p0
.end method


# virtual methods
.method public final M(Lrm7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laoa;->w:Lgm6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgm6;->M(Lrm7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T0(Lv06;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lv06;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laoa;->w:Lgm6;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgm6;->T0(Lv06;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c0(Lbo9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laoa;->w:Lgm6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgm6;->c0(Lbo9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laoa;->w1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v1(Lwza;Llpa;Lgra;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Laoa;->q:Lwza;

    .line 2
    .line 3
    iget-object v1, p0, Laoa;->r:Llpa;

    .line 4
    .line 5
    iget-object v2, p0, Laoa;->s:Lgra;

    .line 6
    .line 7
    iget-boolean v3, p0, Laoa;->t:Z

    .line 8
    .line 9
    iput-object p1, p0, Laoa;->q:Lwza;

    .line 10
    .line 11
    iput-object p2, p0, Laoa;->r:Llpa;

    .line 12
    .line 13
    iput-object p3, p0, Laoa;->s:Lgra;

    .line 14
    .line 15
    iput-boolean p4, p0, Laoa;->t:Z

    .line 16
    .line 17
    invoke-static {p1, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    if-ne p2, v1, :cond_0

    .line 24
    .line 25
    invoke-static {p3, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    if-ne p4, v3, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Laoa;->w1()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final w1()V
    .locals 7

    .line 1
    iget-object v0, p0, Laoa;->x:Ll7a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lyq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Laoa;->x:Ll7a;

    .line 10
    .line 11
    invoke-static {}, Lhm6;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-boolean v0, p0, Laoa;->t:Z

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Laoa;->v:Lvp;

    .line 24
    .line 25
    invoke-virtual {v0}, Lvp;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lxr7;

    .line 30
    .line 31
    iget-wide v3, v0, Lxr7;->a:J

    .line 32
    .line 33
    const-wide v5, 0x7fffffff7fffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v3, v5

    .line 39
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v0, v3, v5

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lm67;->g1()Lgg2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v3, Lan9;

    .line 53
    .line 54
    invoke-direct {v3, v2, v1, p0}, Lan9;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    sget-object v5, Ljg2;->d:Ljg2;

    .line 59
    .line 60
    invoke-static {v0, v1, v5, v3, v4}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lm67;->g1()Lgg2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Lo58;

    .line 68
    .line 69
    const/16 v4, 0x1a

    .line 70
    .line 71
    invoke-direct {v3, v4, v1, p0}, Lo58;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v1, v3, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Laoa;->x:Ll7a;

    .line 79
    .line 80
    return-void
.end method
