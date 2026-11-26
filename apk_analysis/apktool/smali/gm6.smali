.class public final Lgm6;
.super Lm67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lzv4;
.implements Lqi3;
.implements Ltn9;
.implements Lkr7;


# instance fields
.field public final A:Lr38;

.field public B:La93;

.field public C:J

.field public D:Lvl5;

.field public E:Ll21;

.field public o:Lwf4;

.field public p:Lwf4;

.field public q:F

.field public r:Z

.field public s:J

.field public t:F

.field public u:F

.field public v:Z

.field public w:Lba8;

.field public x:Landroid/view/View;

.field public y:Lh83;

.field public z:Laa8;


# direct methods
.method public constructor <init>(Lwf4;Lwf4;Lba8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lm67;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgm6;->o:Lwf4;

    .line 5
    .line 6
    iput-object p2, p0, Lgm6;->p:Lwf4;

    .line 7
    .line 8
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    iput p1, p0, Lgm6;->q:F

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lgm6;->r:Z

    .line 14
    .line 15
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lgm6;->s:J

    .line 21
    .line 22
    iput p1, p0, Lgm6;->t:F

    .line 23
    .line 24
    iput p1, p0, Lgm6;->u:F

    .line 25
    .line 26
    iput-boolean p2, p0, Lgm6;->v:Z

    .line 27
    .line 28
    iput-object p3, p0, Lgm6;->w:Lba8;

    .line 29
    .line 30
    sget-object p1, Lkd9;->v:Lkd9;

    .line 31
    .line 32
    new-instance p2, Lr38;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p2, p3, p1}, Lr38;-><init>(Ljava/lang/Object;Le3a;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lgm6;->A:Lr38;

    .line 39
    .line 40
    iput-wide v0, p0, Lgm6;->C:J

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final M(Lrm7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgm6;->A:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    new-instance v0, Lfm6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lfm6;-><init>(Lgm6;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lf15;->P(Lm67;Luf4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final T0(Lv06;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lv06;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgm6;->E:Ll21;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p1, La9b;->a:La9b;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Llo9;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c0(Lbo9;)V
    .locals 3

    .line 1
    sget-object v0, Lhm6;->a:Lao9;

    .line 2
    .line 3
    new-instance v1, Lfm6;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lfm6;-><init>(Lgm6;B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lbo9;->a(Lao9;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgm6;->R()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Lte0;->b(IILf21;)Ll21;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lgm6;->E:Ll21;

    .line 12
    .line 13
    invoke-virtual {p0}, Lm67;->g1()Lgg2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lv9;

    .line 18
    .line 19
    const/16 v3, 0xe

    .line 20
    .line 21
    invoke-direct {v1, v3, v2, p0}, Lv9;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    sget-object v3, Ljg2;->d:Ljg2;

    .line 26
    .line 27
    invoke-static {v0, v2, v3, v1, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final l1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgm6;->z:Laa8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lca8;

    .line 6
    .line 7
    invoke-virtual {v0}, Lca8;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lgm6;->z:Laa8;

    .line 12
    .line 13
    return-void
.end method

.method public final s1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lgm6;->B:La93;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfm6;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lfm6;-><init>(Lgm6;B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lf3a;->a(Luf4;)La93;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgm6;->B:La93;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, La93;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lxr7;

    .line 22
    .line 23
    iget-wide v0, p0, Lxr7;->a:J

    .line 24
    .line 25
    return-wide v0
.end method

.method public final t1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lgm6;->z:Laa8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lca8;

    .line 6
    .line 7
    invoke-virtual {v0}, Lca8;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lgm6;->x:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lyj;->S(Ls63;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    move-object v2, v0

    .line 19
    iput-object v2, p0, Lgm6;->x:Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p0, Lgm6;->y:Lh83;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Lnkc;->L(Ls63;)Lt06;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lt06;->z:Lh83;

    .line 30
    .line 31
    :cond_2
    move-object v9, v0

    .line 32
    iput-object v9, p0, Lgm6;->y:Lh83;

    .line 33
    .line 34
    iget-object v1, p0, Lgm6;->w:Lba8;

    .line 35
    .line 36
    iget-boolean v3, p0, Lgm6;->r:Z

    .line 37
    .line 38
    iget-wide v4, p0, Lgm6;->s:J

    .line 39
    .line 40
    iget v6, p0, Lgm6;->t:F

    .line 41
    .line 42
    iget v7, p0, Lgm6;->u:F

    .line 43
    .line 44
    iget-boolean v8, p0, Lgm6;->v:Z

    .line 45
    .line 46
    iget v10, p0, Lgm6;->q:F

    .line 47
    .line 48
    invoke-interface/range {v1 .. v10}, Lba8;->b(Landroid/view/View;ZJFFZLh83;F)Laa8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lgm6;->z:Laa8;

    .line 53
    .line 54
    invoke-virtual {p0}, Lgm6;->v1()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final u1()V
    .locals 12

    .line 1
    iget-object v0, p0, Lgm6;->y:Lh83;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lnkc;->L(Ls63;)Lt06;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lt06;->z:Lh83;

    .line 10
    .line 11
    iput-object v0, p0, Lgm6;->y:Lh83;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lgm6;->o:Lwf4;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lxr7;

    .line 20
    .line 21
    iget-wide v0, v0, Lxr7;->a:J

    .line 22
    .line 23
    const-wide v2, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long v4, v0, v2

    .line 29
    .line 30
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v4, v4, v9

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lgm6;->s1()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    and-long/2addr v4, v2

    .line 44
    cmp-long v2, v4, v9

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lgm6;->s1()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3, v0, v1}, Lxr7;->g(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lgm6;->C:J

    .line 57
    .line 58
    iget-object v0, p0, Lgm6;->z:Laa8;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lgm6;->t1()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v6, p0, Lgm6;->z:Laa8;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    iget-wide v7, p0, Lgm6;->C:J

    .line 70
    .line 71
    iget v11, p0, Lgm6;->q:F

    .line 72
    .line 73
    invoke-interface/range {v6 .. v11}, Laa8;->a(JJF)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Lgm6;->v1()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iput-wide v9, p0, Lgm6;->C:J

    .line 81
    .line 82
    iget-object p0, p0, Lgm6;->z:Laa8;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    check-cast p0, Lca8;

    .line 87
    .line 88
    invoke-virtual {p0}, Lca8;->b()V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public final v1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgm6;->z:Laa8;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lgm6;->y:Lh83;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lca8;

    .line 10
    .line 11
    invoke-virtual {v0}, Lca8;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v4, p0, Lgm6;->D:Lvl5;

    .line 16
    .line 17
    invoke-static {v2, v3, v4}, Lvl5;->a(JLjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lgm6;->p:Lwf4;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lca8;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Lf15;->e0(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-interface {v1, v3, v4}, Lh83;->o(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    new-instance v1, Lkg3;

    .line 40
    .line 41
    invoke-direct {v1, v3, v4}, Lkg3;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Lca8;->c()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    new-instance v2, Lvl5;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, Lvl5;-><init>(J)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lgm6;->D:Lvl5;

    .line 57
    .line 58
    :cond_1
    return-void
.end method
