.class public final Lki3;
.super Lm67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Li06;
.implements Lqi3;
.implements Lzv4;
.implements Lkr7;


# instance fields
.field public o:Lpp0;

.field public p:Lqv9;

.field public q:Lwf4;

.field public r:Lkg4;

.field public s:Lwf4;

.field public final t:Lji3;

.field public u:Lqx4;

.field public final v:Lii3;

.field public final w:Lr38;

.field public final x:Ln38;

.field public final y:Lii3;

.field public final z:Lii3;


# direct methods
.method public constructor <init>(Lpp0;Lqv9;Lwf4;Lkg4;Lwf4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lm67;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lki3;->o:Lpp0;

    .line 11
    .line 12
    iput-object p2, p0, Lki3;->p:Lqv9;

    .line 13
    .line 14
    iput-object p3, p0, Lki3;->q:Lwf4;

    .line 15
    .line 16
    iput-object p4, p0, Lki3;->r:Lkg4;

    .line 17
    .line 18
    iput-object p5, p0, Lki3;->s:Lwf4;

    .line 19
    .line 20
    new-instance p1, Lji3;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lji3;-><init>(Lki3;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lki3;->t:Lji3;

    .line 26
    .line 27
    new-instance p1, Lii3;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p0, p2}, Lii3;-><init>(Lki3;B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lki3;->v:Lii3;

    .line 34
    .line 35
    sget-object p1, Lkd9;->v:Lkd9;

    .line 36
    .line 37
    new-instance p2, Lr38;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {p2, p3, p1}, Lr38;-><init>(Ljava/lang/Object;Le3a;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lki3;->w:Lr38;

    .line 44
    .line 45
    new-instance p1, Ln38;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p2}, Ln38;-><init>(F)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lki3;->x:Ln38;

    .line 52
    .line 53
    new-instance p1, Lii3;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-direct {p1, p0, p2}, Lii3;-><init>(Lki3;B)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lki3;->y:Lii3;

    .line 60
    .line 61
    new-instance p1, Lii3;

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    invoke-direct {p1, p0, p2}, Lii3;-><init>(Lki3;B)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lki3;->z:Lii3;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final M(Lrm7;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lrm7;->r1()Lm67;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lm67;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lki3;->o:Lpp0;

    .line 10
    .line 11
    invoke-interface {v0}, Lpp0;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lki3;->w:Lr38;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lzz5;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    new-instance v0, Lf8;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lf8;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lf15;->P(Lm67;Luf4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final T0(Lv06;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lki3;->t:Lji3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lv06;->a:Lhc1;

    .line 7
    .line 8
    invoke-virtual {v1}, Lhc1;->a()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v1}, Lhc1;->H0()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-interface {v1}, Lri3;->h()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {p1}, Lv06;->getLayoutDirection()La06;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v6, v0, Lji3;->a:F

    .line 25
    .line 26
    cmpg-float v6, v2, v6

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    iget v6, v0, Lji3;->b:F

    .line 31
    .line 32
    cmpg-float v6, v3, v6

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    iget-wide v6, v0, Lji3;->c:J

    .line 37
    .line 38
    invoke-static {v4, v5, v6, v7}, Ls0a;->a(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    iget-object v6, v0, Lji3;->d:La06;

    .line 45
    .line 46
    if-eq v1, v6, :cond_1

    .line 47
    .line 48
    :cond_0
    iput v2, v0, Lji3;->a:F

    .line 49
    .line 50
    iput v3, v0, Lji3;->b:F

    .line 51
    .line 52
    iput-wide v4, v0, Lji3;->c:J

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lji3;->d:La06;

    .line 58
    .line 59
    invoke-virtual {p0}, Lki3;->s1()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lki3;->z:Lii3;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lii3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lki3;->s:Lwf4;

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p1}, Lv06;->b()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final b(Lds6;Lvr6;J)Las6;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p3, p4}, Lvr6;->V(J)Ll98;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget p3, p2, Ll98;->a:I

    .line 9
    .line 10
    iget p4, p2, Ll98;->b:I

    .line 11
    .line 12
    new-instance v0, Lei3;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p2, p0, v1}, Lei3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lbr3;->a:Lbr3;

    .line 19
    .line 20
    invoke-interface {p1, p3, p4, p0, v0}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final k1()V
    .locals 2

    .line 1
    invoke-static {p0}, Lnkc;->J(Ls63;)Lmx4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lmx4;->c()Lqx4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lki3;->u:Lqx4;

    .line 10
    .line 11
    new-instance v0, Lf8;

    .line 12
    .line 13
    const/16 v1, 0x1d

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lf8;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lf15;->P(Lm67;Luf4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l1()V
    .locals 5

    .line 1
    invoke-static {p0}, Lnkc;->J(Ls63;)Lmx4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lki3;->u:Lqx4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lmx4;->a(Lqx4;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lki3;->u:Lqx4;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lki3;->t:Lji3;

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v1, v0, Lji3;->a:F

    .line 20
    .line 21
    iput v1, v0, Lji3;->b:F

    .line 22
    .line 23
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide v3, v0, Lji3;->c:J

    .line 29
    .line 30
    sget-object v1, La06;->a:La06;

    .line 31
    .line 32
    iput-object v1, v0, Lji3;->d:La06;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput v1, v0, Lji3;->e:F

    .line 36
    .line 37
    iput-object v2, v0, Lji3;->f:Le29;

    .line 38
    .line 39
    iget-object v0, v0, Lji3;->g:Lhr6;

    .line 40
    .line 41
    iget-object v0, v0, Lhr6;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lki3;->w:Lr38;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final s1()V
    .locals 4

    .line 1
    invoke-static {}, Ltx4;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lki3;->q:Lwf4;

    .line 9
    .line 10
    iget-object v1, p0, Lki3;->t:Lji3;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, v1, Lji3;->e:F

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, v1, Lji3;->f:Le29;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lki3;->u:Lqx4;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v2, v1, Lji3;->f:Le29;

    .line 32
    .line 33
    iget-object v0, v0, Lqx4;->a:Lsx4;

    .line 34
    .line 35
    invoke-interface {v0}, Lsx4;->d()Le29;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v2}, Lsx4;->f(Le29;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget v0, v1, Lji3;->e:F

    .line 49
    .line 50
    iget-object p0, p0, Lki3;->x:Ln38;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ln38;->i(F)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
