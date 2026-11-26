.class public final Lfj5;
.super Lrm7;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final g0:Lgoc;


# instance fields
.field public final e0:Lmia;

.field public f0:Lej5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Llw6;->k()Lgoc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/high16 v1, -0x1000000000000L

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lgoc;->k(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lgoc;->r(F)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lgoc;->s(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lfj5;->g0:Lgoc;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lt06;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lrm7;-><init>(Lt06;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmia;

    .line 5
    .line 6
    invoke-direct {v0}, Lm67;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lm67;->d:I

    .line 11
    .line 12
    iput-object v0, p0, Lfj5;->e0:Lmia;

    .line 13
    .line 14
    iput-object p0, v0, Lm67;->h:Lrm7;

    .line 15
    .line 16
    iget-object p1, p1, Lt06;->i:Lt06;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lej5;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lbh6;-><init>(Lrm7;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lfj5;->f0:Lej5;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final B(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lrm7;->u:Lt06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt06;->u()Loj5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Loj5;->B()Lzr6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Loj5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lt06;

    .line 14
    .line 15
    iget-object v1, p0, Lt06;->G:Lzh;

    .line 16
    .line 17
    iget-object v1, v1, Lzh;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lrm7;

    .line 20
    .line 21
    invoke-virtual {p0}, Lt06;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lzr6;->e(Lzn5;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final K(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lrm7;->u:Lt06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt06;->u()Loj5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Loj5;->B()Lzr6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Loj5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lt06;

    .line 14
    .line 15
    iget-object v1, p0, Lt06;->G:Lzh;

    .line 16
    .line 17
    iget-object v1, v1, Lzh;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lrm7;

    .line 20
    .line 21
    invoke-virtual {p0}, Lt06;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lzr6;->c(Lzn5;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final R(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lrm7;->u:Lt06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt06;->u()Loj5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Loj5;->B()Lzr6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Loj5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lt06;

    .line 14
    .line 15
    iget-object v1, p0, Lt06;->G:Lzh;

    .line 16
    .line 17
    iget-object v1, v1, Lzh;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lrm7;

    .line 20
    .line 21
    invoke-virtual {p0}, Lt06;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lzr6;->a(Lzn5;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final V(J)Ll98;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lrm7;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lfj5;->f0:Lej5;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-wide p1, p1, Ll98;->d:J

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Ll98;->x0(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lrm7;->u:Lt06;

    .line 16
    .line 17
    invoke-virtual {v0}, Lt06;->A()Lpe7;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v1, Lpe7;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v1, v1, Lpe7;->c:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v1, :cond_1

    .line 27
    .line 28
    aget-object v4, v2, v3

    .line 29
    .line 30
    check-cast v4, Lt06;

    .line 31
    .line 32
    iget-object v4, v4, Lt06;->H:Lx06;

    .line 33
    .line 34
    iget-object v4, v4, Lx06;->p:Lyr6;

    .line 35
    .line 36
    sget-object v5, Lr06;->c:Lr06;

    .line 37
    .line 38
    iput-object v5, v4, Lyr6;->l:Lr06;

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v0, Lt06;->x:Lzr6;

    .line 44
    .line 45
    invoke-virtual {v0}, Lt06;->n()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, p0, v0, p1, p2}, Lzr6;->b(Lds6;Ljava/util/List;J)Las6;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lrm7;->L1(Las6;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lrm7;->C1()V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lrm7;->u:Lt06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt06;->u()Loj5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Loj5;->B()Lzr6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Loj5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lt06;

    .line 14
    .line 15
    iget-object v1, p0, Lt06;->G:Lzh;

    .line 16
    .line 17
    iget-object v1, v1, Lzh;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lrm7;

    .line 20
    .line 21
    invoke-virtual {p0}, Lt06;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lzr6;->d(Lzn5;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final m1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfj5;->f0:Lej5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lej5;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbh6;-><init>(Lrm7;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfj5;->f0:Lej5;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final p0(JFLwf4;)V
    .locals 6

    .line 1
    iget-boolean v1, p0, Lrm7;->v:Z

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfj5;->p1()Lbh6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-wide v1, v1, Lbh6;->v:J

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, Lrm7;->I1(JFLwf4;Lqx4;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-wide v1, p1

    .line 25
    move v3, p3

    .line 26
    move-object v4, p4

    .line 27
    invoke-virtual/range {v0 .. v5}, Lrm7;->I1(JFLwf4;Lqx4;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-boolean v1, p0, Lzg6;->n:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lrm7;->u:Lt06;

    .line 36
    .line 37
    iget-object v0, v0, Lt06;->H:Lx06;

    .line 38
    .line 39
    iget-object v0, v0, Lx06;->p:Lyr6;

    .line 40
    .line 41
    invoke-virtual {v0}, Lyr6;->L0()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final p1()Lbh6;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj5;->f0:Lej5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r0(JFLqx4;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lrm7;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfj5;->p1()Lbh6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-wide v1, p1, Lbh6;->v:J

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v3, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, Lrm7;->I1(JFLwf4;Lqx4;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, p0

    .line 23
    move v3, p3

    .line 24
    move-object v5, p4

    .line 25
    const/4 v9, 0x0

    .line 26
    move-wide v6, p1

    .line 27
    move v8, v3

    .line 28
    move-object v10, v5

    .line 29
    move-object v5, v0

    .line 30
    invoke-virtual/range {v5 .. v10}, Lrm7;->I1(JFLwf4;Lqx4;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-boolean p0, v0, Lzg6;->n:Z

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p0, v0, Lrm7;->u:Lt06;

    .line 39
    .line 40
    iget-object p0, p0, Lt06;->H:Lx06;

    .line 41
    .line 42
    iget-object p0, p0, Lx06;->p:Lyr6;

    .line 43
    .line 44
    invoke-virtual {p0}, Lyr6;->L0()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final r1()Lm67;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj5;->e0:Lmia;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y1(Lqm7;JLc35;IZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lrm7;->u:Lt06;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lqm7;->l(Lt06;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Lrm7;->T1(J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move/from16 v9, p5

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move/from16 v10, p6

    .line 20
    .line 21
    :goto_0
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-ne v9, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lrm7;->q1()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {p0, p2, p3, v4, v5}, Lrm7;->j1(JJ)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const v1, 0x7fffffff

    .line 38
    .line 39
    .line 40
    and-int/2addr p0, v1

    .line 41
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 42
    .line 43
    if-ge p0, v1, :cond_2

    .line 44
    .line 45
    move v10, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move/from16 v9, p5

    .line 48
    .line 49
    :cond_2
    move/from16 v10, p6

    .line 50
    .line 51
    :goto_1
    if-eqz v3, :cond_5

    .line 52
    .line 53
    iget p0, p4, Lc35;->c:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lt06;->z()Lpe7;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v0, Lpe7;->a:[Ljava/lang/Object;

    .line 60
    .line 61
    iget v0, v0, Lpe7;->c:I

    .line 62
    .line 63
    sub-int/2addr v0, v2

    .line 64
    :goto_2
    if-ltz v0, :cond_4

    .line 65
    .line 66
    aget-object v2, v1, v0

    .line 67
    .line 68
    move-object v5, v2

    .line 69
    check-cast v5, Lt06;

    .line 70
    .line 71
    invoke-virtual {v5}, Lt06;->J()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    move-object v4, p1

    .line 78
    move-wide v6, p2

    .line 79
    move-object v8, p4

    .line 80
    invoke-interface/range {v4 .. v10}, Lqm7;->i(Lt06;JLc35;IZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4}, Lc35;->a()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v2, v3}, Lvh2;->w(J)F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const/4 v7, 0x0

    .line 92
    cmpg-float v6, v6, v7

    .line 93
    .line 94
    if-gez v6, :cond_3

    .line 95
    .line 96
    invoke-static {v2, v3}, Lvh2;->E(J)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    invoke-static {v2, v3}, Lvh2;->D(J)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    invoke-interface {p1, p4, v5}, Lqm7;->j(Lc35;Lt06;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 115
    .line 116
    move/from16 v9, p5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iput p0, p4, Lc35;->c:I

    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public final z0(Lkg;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lfj5;->f0:Lej5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lej5;->z0(Lkg;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lrm7;->u:Lt06;

    .line 11
    .line 12
    iget-object p0, p0, Lt06;->H:Lx06;

    .line 13
    .line 14
    iget-object p0, p0, Lx06;->p:Lyr6;

    .line 15
    .line 16
    iget-object v0, p0, Lyr6;->y:Lu06;

    .line 17
    .line 18
    iget-boolean v1, p0, Lyr6;->m:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lyr6;->f:Lx06;

    .line 24
    .line 25
    iget-object v1, v1, Lx06;->d:Lp06;

    .line 26
    .line 27
    sget-object v3, Lp06;->a:Lp06;

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    iput-boolean v2, v0, Lu06;->f:Z

    .line 32
    .line 33
    iget-boolean v1, v0, Lu06;->b:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iput-boolean v2, p0, Lyr6;->w:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lyr6;->x:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean v2, v0, Lu06;->g:Z

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lyr6;->F()Lfj5;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v3, v1, Lzg6;->o:Z

    .line 49
    .line 50
    iput-boolean v2, v1, Lzg6;->o:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lyr6;->t()V

    .line 53
    .line 54
    .line 55
    iput-boolean v3, v1, Lzg6;->o:Z

    .line 56
    .line 57
    iget-object p0, v0, Lu06;->i:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_3
    const/high16 p0, -0x80000000

    .line 73
    .line 74
    return p0
.end method
