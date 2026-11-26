.class public abstract Lrm7;
.super Lzg6;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lvr6;
.implements Lzz5;


# static fields
.field public static final X:Lu57;

.field public static final Y:Lu57;

.field public static final Z:Lb89;

.field public static final a0:Lrz5;

.field public static final b0:[F

.field public static final c0:Lpm7;

.field public static final d0:Lyn3;


# instance fields
.field public A:Z

.field public B:Lwf4;

.field public C:Lh83;

.field public D:La06;

.field public E:F

.field public F:Las6;

.field public G:Ltd7;

.field public H:J

.field public I:F

.field public J:Lee7;

.field public K:Lrz5;

.field public L:Lqu9;

.field public M:Lzx8;

.field public N:Lzx8;

.field public O:Z

.field public P:Z

.field public Q:Lqx4;

.field public R:Lec1;

.field public S:Liw2;

.field public final T:Lom7;

.field public U:Z

.field public V:Ljz7;

.field public W:Lqx4;

.field public final u:Lt06;

.field public v:Z

.field public w:Z

.field public x:Lrm7;

.field public y:Lrm7;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu57;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu57;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrm7;->X:Lu57;

    .line 9
    .line 10
    new-instance v0, Lu57;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lu57;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lrm7;->Y:Lu57;

    .line 18
    .line 19
    new-instance v0, Lb89;

    .line 20
    .line 21
    invoke-direct {v0}, Lb89;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lrm7;->Z:Lb89;

    .line 25
    .line 26
    new-instance v0, Lrz5;

    .line 27
    .line 28
    invoke-direct {v0}, Lrz5;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lrm7;->a0:Lrz5;

    .line 32
    .line 33
    invoke-static {}, Lfr6;->a()[F

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lrm7;->b0:[F

    .line 38
    .line 39
    new-instance v0, Lpm7;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lrm7;->c0:Lpm7;

    .line 45
    .line 46
    new-instance v0, Lyn3;

    .line 47
    .line 48
    const/16 v1, 0x19

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v0, v1, v2}, Lyn3;-><init>(BZ)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lrm7;->d0:Lyn3;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lt06;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzg6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrm7;->u:Lt06;

    .line 5
    .line 6
    iget-object v0, p1, Lt06;->z:Lh83;

    .line 7
    .line 8
    iput-object v0, p0, Lrm7;->C:Lh83;

    .line 9
    .line 10
    iget-object p1, p1, Lt06;->A:La06;

    .line 11
    .line 12
    iput-object p1, p0, Lrm7;->D:La06;

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput p1, p0, Lrm7;->E:F

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lrm7;->H:J

    .line 21
    .line 22
    sget-object p1, Ltp0;->u:Lzj1;

    .line 23
    .line 24
    iput-object p1, p0, Lrm7;->L:Lqu9;

    .line 25
    .line 26
    sget-object p1, Lzx8;->e:Lzx8;

    .line 27
    .line 28
    iput-object p1, p0, Lrm7;->M:Lzx8;

    .line 29
    .line 30
    iput-object p1, p0, Lrm7;->N:Lzx8;

    .line 31
    .line 32
    new-instance p1, Lom7;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p1, p0, v0}, Lom7;-><init>(Lrm7;B)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lrm7;->T:Lom7;

    .line 39
    .line 40
    return-void
.end method

.method public static N1(Lzz5;)Lrm7;
    .locals 1

    .line 1
    instance-of v0, p0, Lch6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lch6;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lch6;->a:Lbh6;

    .line 13
    .line 14
    iget-object v0, v0, Lbh6;->u:Lrm7;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p0, Lrm7;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final A1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrm7;->W:Lqx4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lqx4;->a:Lsx4;

    .line 6
    .line 7
    invoke-interface {v0}, Lsx4;->b()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lrm7;->V:Ljz7;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lrm7;->E:F

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    cmpg-float v0, v0, v1

    .line 23
    .line 24
    if-gtz v0, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_2
    iget-object p0, p0, Lrm7;->y:Lrm7;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lrm7;->A1()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_3
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final B1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrm7;->u:Lt06;

    .line 2
    .line 3
    iget-object p0, p0, Lt06;->H:Lx06;

    .line 4
    .line 5
    invoke-virtual {p0}, Lx06;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrm7;->d0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p0, p0, Lrm7;->u:Lt06;

    .line 6
    .line 7
    invoke-static {p0}, Lw06;->a(Lt06;)Lkz7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lpj;

    .line 12
    .line 13
    invoke-virtual {p0}, Lpj;->C()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lpj;->a0:[F

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Lfr6;->b(J[F)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final C1()V
    .locals 14

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lsm7;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lrm7;->u1(Z)Lm67;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    iget-object v2, v2, Lm67;->a:Lm67;

    .line 14
    .line 15
    iget v2, v2, Lm67;->d:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    invoke-static {}, Luk8;->d()Ls2a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ls2a;->e()Lwf4;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    invoke-static {v2}, Luk8;->g(Ls2a;)Ls2a;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Lrm7;->r1()Lm67;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Lrm7;->r1()Lm67;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v6, v6, Lm67;->e:Lm67;

    .line 49
    .line 50
    if-eqz v6, :cond_b

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0, v1}, Lrm7;->u1(Z)Lm67;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_2
    if-eqz v1, :cond_b

    .line 57
    .line 58
    iget v7, v1, Lm67;->d:I

    .line 59
    .line 60
    and-int/2addr v7, v0

    .line 61
    if-eqz v7, :cond_b

    .line 62
    .line 63
    iget v7, v1, Lm67;->c:I

    .line 64
    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_a

    .line 67
    .line 68
    move-object v7, v1

    .line 69
    move-object v8, v3

    .line 70
    :cond_2
    :goto_3
    if-eqz v7, :cond_a

    .line 71
    .line 72
    instance-of v9, v7, Lhs6;

    .line 73
    .line 74
    if-eqz v9, :cond_3

    .line 75
    .line 76
    check-cast v7, Lhs6;

    .line 77
    .line 78
    iget-wide v9, p0, Ll98;->c:J

    .line 79
    .line 80
    invoke-interface {v7, v9, v10}, Lhs6;->c(J)V

    .line 81
    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_3
    iget v9, v7, Lm67;->c:I

    .line 85
    .line 86
    and-int/2addr v9, v0

    .line 87
    if-eqz v9, :cond_9

    .line 88
    .line 89
    instance-of v9, v7, Lx63;

    .line 90
    .line 91
    if-eqz v9, :cond_9

    .line 92
    .line 93
    move-object v9, v7

    .line 94
    check-cast v9, Lx63;

    .line 95
    .line 96
    iget-object v9, v9, Lx63;->p:Lm67;

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    move v11, v10

    .line 100
    :goto_4
    const/4 v12, 0x1

    .line 101
    if-eqz v9, :cond_8

    .line 102
    .line 103
    iget v13, v9, Lm67;->c:I

    .line 104
    .line 105
    and-int/2addr v13, v0

    .line 106
    if-eqz v13, :cond_7

    .line 107
    .line 108
    add-int/lit8 v11, v11, 0x1

    .line 109
    .line 110
    if-ne v11, v12, :cond_4

    .line 111
    .line 112
    move-object v7, v9

    .line 113
    goto :goto_5

    .line 114
    :cond_4
    if-nez v8, :cond_5

    .line 115
    .line 116
    new-instance v8, Lpe7;

    .line 117
    .line 118
    const/16 v12, 0x10

    .line 119
    .line 120
    new-array v12, v12, [Lm67;

    .line 121
    .line 122
    invoke-direct {v8, v10, v12}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    if-eqz v7, :cond_6

    .line 126
    .line 127
    invoke-virtual {v8, v7}, Lpe7;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v7, v3

    .line 131
    :cond_6
    invoke-virtual {v8, v9}, Lpe7;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_5
    iget-object v9, v9, Lm67;->f:Lm67;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    if-eq v11, v12, :cond_2

    .line 138
    .line 139
    :cond_9
    :goto_6
    invoke-static {v8}, Lnkc;->G(Lpe7;)Lm67;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    goto :goto_3

    .line 144
    :cond_a
    if-eq v1, v6, :cond_b

    .line 145
    .line 146
    iget-object v1, v1, Lm67;->f:Lm67;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_b
    invoke-static {v2, v5, v4}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception p0

    .line 154
    invoke-static {v2, v5, v4}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_c
    return-void
.end method

.method public final D1()V
    .locals 11

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    invoke-static {v0}, Lsm7;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lrm7;->r1()Lm67;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, Lm67;->e:Lm67;

    .line 14
    .line 15
    if-eqz v2, :cond_a

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Lrm7;->u1(Z)Lm67;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    if-eqz v1, :cond_a

    .line 22
    .line 23
    iget v3, v1, Lm67;->d:I

    .line 24
    .line 25
    and-int/2addr v3, v0

    .line 26
    if-eqz v3, :cond_a

    .line 27
    .line 28
    iget v3, v1, Lm67;->c:I

    .line 29
    .line 30
    and-int/2addr v3, v0

    .line 31
    if-eqz v3, :cond_9

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v4, v1

    .line 35
    move-object v5, v3

    .line 36
    :cond_1
    :goto_1
    if-eqz v4, :cond_9

    .line 37
    .line 38
    instance-of v6, v4, Lxz5;

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    check-cast v4, Lxz5;

    .line 43
    .line 44
    invoke-interface {v4, p0}, Lxz5;->o0(Lzz5;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_2
    iget v6, v4, Lm67;->c:I

    .line 49
    .line 50
    and-int/2addr v6, v0

    .line 51
    if-eqz v6, :cond_8

    .line 52
    .line 53
    instance-of v6, v4, Lx63;

    .line 54
    .line 55
    if-eqz v6, :cond_8

    .line 56
    .line 57
    move-object v6, v4

    .line 58
    check-cast v6, Lx63;

    .line 59
    .line 60
    iget-object v6, v6, Lx63;->p:Lm67;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move v8, v7

    .line 64
    :goto_2
    const/4 v9, 0x1

    .line 65
    if-eqz v6, :cond_7

    .line 66
    .line 67
    iget v10, v6, Lm67;->c:I

    .line 68
    .line 69
    and-int/2addr v10, v0

    .line 70
    if-eqz v10, :cond_6

    .line 71
    .line 72
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    if-ne v8, v9, :cond_3

    .line 75
    .line 76
    move-object v4, v6

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    if-nez v5, :cond_4

    .line 79
    .line 80
    new-instance v5, Lpe7;

    .line 81
    .line 82
    const/16 v9, 0x10

    .line 83
    .line 84
    new-array v9, v9, [Lm67;

    .line 85
    .line 86
    invoke-direct {v5, v7, v9}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Lpe7;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v4, v3

    .line 95
    :cond_5
    invoke-virtual {v5, v6}, Lpe7;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_3
    iget-object v6, v6, Lm67;->f:Lm67;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    if-eq v8, v9, :cond_1

    .line 102
    .line 103
    :cond_8
    :goto_4
    invoke-static {v5}, Lnkc;->G(Lpe7;)Lm67;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_1

    .line 108
    :cond_9
    if-eq v1, v2, :cond_a

    .line 109
    .line 110
    iget-object v1, v1, Lm67;->f:Lm67;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_a
    return-void
.end method

.method public final E1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrm7;->z:Z

    .line 3
    .line 4
    iget-object v0, p0, Lrm7;->T:Lom7;

    .line 5
    .line 6
    invoke-virtual {v0}, Lom7;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lrm7;->K1()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lrm7;->H:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lnl5;->b(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lrm7;->u:Lt06;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lt06;->O(Lrm7;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final F1()V
    .locals 10

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-static {v0}, Lsm7;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lrm7;->u1(Z)Lm67;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_a

    .line 12
    .line 13
    iget-object v2, v2, Lm67;->a:Lm67;

    .line 14
    .line 15
    iget v2, v2, Lm67;->d:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    invoke-virtual {p0}, Lrm7;->r1()Lm67;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v2, v2, Lm67;->e:Lm67;

    .line 27
    .line 28
    if-eqz v2, :cond_a

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, v1}, Lrm7;->u1(Z)Lm67;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    if-eqz p0, :cond_a

    .line 35
    .line 36
    iget v1, p0, Lm67;->d:I

    .line 37
    .line 38
    and-int/2addr v1, v0

    .line 39
    if-eqz v1, :cond_a

    .line 40
    .line 41
    iget v1, p0, Lm67;->c:I

    .line 42
    .line 43
    and-int/2addr v1, v0

    .line 44
    if-eqz v1, :cond_9

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    move-object v3, p0

    .line 48
    move-object v4, v1

    .line 49
    :cond_1
    :goto_1
    if-eqz v3, :cond_9

    .line 50
    .line 51
    instance-of v5, v3, Lp9b;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    check-cast v3, Lp9b;

    .line 56
    .line 57
    invoke-interface {v3}, Lp9b;->f1()V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_2
    iget v5, v3, Lm67;->c:I

    .line 62
    .line 63
    and-int/2addr v5, v0

    .line 64
    if-eqz v5, :cond_8

    .line 65
    .line 66
    instance-of v5, v3, Lx63;

    .line 67
    .line 68
    if-eqz v5, :cond_8

    .line 69
    .line 70
    move-object v5, v3

    .line 71
    check-cast v5, Lx63;

    .line 72
    .line 73
    iget-object v5, v5, Lx63;->p:Lm67;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    move v7, v6

    .line 77
    :goto_2
    const/4 v8, 0x1

    .line 78
    if-eqz v5, :cond_7

    .line 79
    .line 80
    iget v9, v5, Lm67;->c:I

    .line 81
    .line 82
    and-int/2addr v9, v0

    .line 83
    if-eqz v9, :cond_6

    .line 84
    .line 85
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    if-ne v7, v8, :cond_3

    .line 88
    .line 89
    move-object v3, v5

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    if-nez v4, :cond_4

    .line 92
    .line 93
    new-instance v4, Lpe7;

    .line 94
    .line 95
    const/16 v8, 0x10

    .line 96
    .line 97
    new-array v8, v8, [Lm67;

    .line 98
    .line 99
    invoke-direct {v4, v6, v8}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Lpe7;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v3, v1

    .line 108
    :cond_5
    invoke-virtual {v4, v5}, Lpe7;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_3
    iget-object v5, v5, Lm67;->f:Lm67;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    if-eq v7, v8, :cond_1

    .line 115
    .line 116
    :cond_8
    :goto_4
    invoke-static {v4}, Lnkc;->G(Lpe7;)Lm67;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_1

    .line 121
    :cond_9
    if-eq p0, v2, :cond_a

    .line 122
    .line 123
    iget-object p0, p0, Lm67;->f:Lm67;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_a
    return-void
.end method

.method public final G1(Lm67;Lqm7;JLc35;IZFZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    iget-object v8, v5, Lc35;->a:Lxd7;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    move-wide/from16 v3, p3

    .line 14
    .line 15
    move/from16 v6, p6

    .line 16
    .line 17
    move/from16 v7, p7

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v7}, Lrm7;->y1(Lqm7;JLc35;IZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-object/from16 v2, p2

    .line 24
    .line 25
    invoke-interface {v2, v0}, Lqm7;->h(Lm67;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Lqm7;->c()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Lpu4;->x(Ls63;I)Lm67;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    move-wide/from16 v3, p3

    .line 42
    .line 43
    move-object/from16 v5, p5

    .line 44
    .line 45
    move/from16 v6, p6

    .line 46
    .line 47
    move/from16 v7, p7

    .line 48
    .line 49
    move/from16 v8, p8

    .line 50
    .line 51
    move/from16 v9, p9

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v9}, Lrm7;->G1(Lm67;Lqm7;JLc35;IZFZ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    move-object/from16 v5, p5

    .line 58
    .line 59
    move/from16 v6, p6

    .line 60
    .line 61
    move/from16 v7, p7

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    if-eq v6, v1, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    if-ne v6, v1, :cond_10

    .line 68
    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    move-object v2, v0

    .line 71
    move-object v3, v1

    .line 72
    :goto_0
    if-eqz v2, :cond_10

    .line 73
    .line 74
    instance-of v4, v2, Lde8;

    .line 75
    .line 76
    const/4 v10, 0x1

    .line 77
    if-eqz v4, :cond_9

    .line 78
    .line 79
    check-cast v2, Lde8;

    .line 80
    .line 81
    invoke-interface {v2}, Lde8;->r0()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    const/16 v3, 0x20

    .line 86
    .line 87
    shr-long v3, p3, v3

    .line 88
    .line 89
    long-to-int v3, v3

    .line 90
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    move-object/from16 v9, p0

    .line 95
    .line 96
    iget-object v11, v9, Lrm7;->u:Lt06;

    .line 97
    .line 98
    iget-object v12, v11, Lt06;->A:La06;

    .line 99
    .line 100
    const-wide/high16 v13, -0x8000000000000000L

    .line 101
    .line 102
    and-long/2addr v13, v1

    .line 103
    const-wide/16 v15, 0x0

    .line 104
    .line 105
    cmp-long v13, v13, v15

    .line 106
    .line 107
    sget-object v15, La06;->a:La06;

    .line 108
    .line 109
    if-eqz v13, :cond_3

    .line 110
    .line 111
    if-eq v12, v15, :cond_3

    .line 112
    .line 113
    move-object/from16 v16, v15

    .line 114
    .line 115
    const/16 v12, 0x1e

    .line 116
    .line 117
    shr-long v14, v1, v12

    .line 118
    .line 119
    long-to-int v14, v14

    .line 120
    :goto_1
    and-int/lit16 v14, v14, 0x7fff

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object/from16 v16, v15

    .line 124
    .line 125
    const/16 v12, 0x1e

    .line 126
    .line 127
    long-to-int v14, v1

    .line 128
    goto :goto_1

    .line 129
    :goto_2
    neg-int v14, v14

    .line 130
    int-to-float v14, v14

    .line 131
    cmpl-float v4, v4, v14

    .line 132
    .line 133
    if-ltz v4, :cond_10

    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v9}, Ll98;->n0()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iget-object v11, v11, Lt06;->A:La06;

    .line 144
    .line 145
    if-eqz v13, :cond_4

    .line 146
    .line 147
    move-object/from16 v13, v16

    .line 148
    .line 149
    if-eq v11, v13, :cond_4

    .line 150
    .line 151
    long-to-int v11, v1

    .line 152
    :goto_3
    and-int/lit16 v11, v11, 0x7fff

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    shr-long v11, v1, v12

    .line 156
    .line 157
    long-to-int v11, v11

    .line 158
    goto :goto_3

    .line 159
    :goto_4
    add-int/2addr v4, v11

    .line 160
    int-to-float v4, v4

    .line 161
    cmpg-float v3, v3, v4

    .line 162
    .line 163
    if-gez v3, :cond_10

    .line 164
    .line 165
    const-wide v3, 0xffffffffL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    and-long v3, p3, v3

    .line 171
    .line 172
    long-to-int v3, v3

    .line 173
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const/16 v11, 0xf

    .line 178
    .line 179
    shr-long v11, v1, v11

    .line 180
    .line 181
    long-to-int v11, v11

    .line 182
    and-int/lit16 v11, v11, 0x7fff

    .line 183
    .line 184
    neg-int v11, v11

    .line 185
    int-to-float v11, v11

    .line 186
    cmpl-float v4, v4, v11

    .line 187
    .line 188
    if-ltz v4, :cond_10

    .line 189
    .line 190
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-virtual {v9}, Ll98;->m0()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    const/16 v11, 0x2d

    .line 199
    .line 200
    shr-long/2addr v1, v11

    .line 201
    long-to-int v1, v1

    .line 202
    and-int/lit16 v1, v1, 0x7fff

    .line 203
    .line 204
    add-int/2addr v4, v1

    .line 205
    int-to-float v1, v4

    .line 206
    cmpg-float v1, v3, v1

    .line 207
    .line 208
    if-gez v1, :cond_10

    .line 209
    .line 210
    iget-object v1, v5, Lc35;->b:Lod7;

    .line 211
    .line 212
    iget v11, v5, Lc35;->c:I

    .line 213
    .line 214
    iget v2, v8, Lxd7;->b:I

    .line 215
    .line 216
    add-int/lit8 v3, v2, -0x1

    .line 217
    .line 218
    const/4 v12, 0x0

    .line 219
    if-ne v11, v3, :cond_5

    .line 220
    .line 221
    add-int/lit8 v3, v11, 0x1

    .line 222
    .line 223
    invoke-virtual {v5, v3, v2}, Lc35;->b(II)V

    .line 224
    .line 225
    .line 226
    iget v2, v5, Lc35;->c:I

    .line 227
    .line 228
    add-int/2addr v2, v10

    .line 229
    iput v2, v5, Lc35;->c:I

    .line 230
    .line 231
    invoke-virtual {v8, v0}, Lxd7;->b(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v12, v7, v10}, Ld35;->a(FZZ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    invoke-virtual {v1, v2, v3}, Lod7;->a(J)V

    .line 239
    .line 240
    .line 241
    invoke-interface/range {p2 .. p2}, Lqm7;->c()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-static {v0, v1}, Lpu4;->x(Ls63;I)Lm67;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object/from16 v2, p2

    .line 250
    .line 251
    move-wide/from16 v3, p3

    .line 252
    .line 253
    move/from16 v8, p8

    .line 254
    .line 255
    move-object v0, v9

    .line 256
    move/from16 v9, p9

    .line 257
    .line 258
    invoke-virtual/range {v0 .. v9}, Lrm7;->G1(Lm67;Lqm7;JLc35;IZFZ)V

    .line 259
    .line 260
    .line 261
    iput v11, v5, Lc35;->c:I

    .line 262
    .line 263
    return-void

    .line 264
    :cond_5
    invoke-virtual {v5}, Lc35;->a()J

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    iget v11, v5, Lc35;->c:I

    .line 269
    .line 270
    invoke-static {v2, v3}, Lvh2;->D(J)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_7

    .line 275
    .line 276
    iget v2, v8, Lxd7;->b:I

    .line 277
    .line 278
    add-int/lit8 v13, v2, -0x1

    .line 279
    .line 280
    iput v13, v5, Lc35;->c:I

    .line 281
    .line 282
    iget v3, v8, Lxd7;->b:I

    .line 283
    .line 284
    invoke-virtual {v5, v2, v3}, Lc35;->b(II)V

    .line 285
    .line 286
    .line 287
    iget v2, v5, Lc35;->c:I

    .line 288
    .line 289
    add-int/2addr v2, v10

    .line 290
    iput v2, v5, Lc35;->c:I

    .line 291
    .line 292
    invoke-virtual {v8, v0}, Lxd7;->b(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v12, v7, v10}, Ld35;->a(FZZ)J

    .line 296
    .line 297
    .line 298
    move-result-wide v2

    .line 299
    invoke-virtual {v1, v2, v3}, Lod7;->a(J)V

    .line 300
    .line 301
    .line 302
    invoke-interface/range {p2 .. p2}, Lqm7;->c()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-static {v0, v1}, Lpu4;->x(Ls63;I)Lm67;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    move-object/from16 v0, p0

    .line 311
    .line 312
    move-object/from16 v2, p2

    .line 313
    .line 314
    move-wide/from16 v3, p3

    .line 315
    .line 316
    move/from16 v6, p6

    .line 317
    .line 318
    move/from16 v8, p8

    .line 319
    .line 320
    move/from16 v9, p9

    .line 321
    .line 322
    invoke-virtual/range {v0 .. v9}, Lrm7;->G1(Lm67;Lqm7;JLc35;IZFZ)V

    .line 323
    .line 324
    .line 325
    iput v13, v5, Lc35;->c:I

    .line 326
    .line 327
    invoke-virtual {v5}, Lc35;->a()J

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    invoke-static {v0, v1}, Lvh2;->w(J)F

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    cmpg-float v0, v0, v12

    .line 336
    .line 337
    if-gez v0, :cond_6

    .line 338
    .line 339
    add-int/lit8 v0, v11, 0x1

    .line 340
    .line 341
    iget v1, v5, Lc35;->c:I

    .line 342
    .line 343
    add-int/2addr v1, v10

    .line 344
    invoke-virtual {v5, v0, v1}, Lc35;->b(II)V

    .line 345
    .line 346
    .line 347
    :cond_6
    iput v11, v5, Lc35;->c:I

    .line 348
    .line 349
    return-void

    .line 350
    :cond_7
    invoke-static {v2, v3}, Lvh2;->w(J)F

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    cmpl-float v2, v2, v12

    .line 355
    .line 356
    if-lez v2, :cond_8

    .line 357
    .line 358
    iget v11, v5, Lc35;->c:I

    .line 359
    .line 360
    add-int/lit8 v2, v11, 0x1

    .line 361
    .line 362
    iget v3, v8, Lxd7;->b:I

    .line 363
    .line 364
    invoke-virtual {v5, v2, v3}, Lc35;->b(II)V

    .line 365
    .line 366
    .line 367
    iget v2, v5, Lc35;->c:I

    .line 368
    .line 369
    add-int/2addr v2, v10

    .line 370
    iput v2, v5, Lc35;->c:I

    .line 371
    .line 372
    invoke-virtual {v8, v0}, Lxd7;->b(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v12, v7, v10}, Ld35;->a(FZZ)J

    .line 376
    .line 377
    .line 378
    move-result-wide v2

    .line 379
    invoke-virtual {v1, v2, v3}, Lod7;->a(J)V

    .line 380
    .line 381
    .line 382
    invoke-interface/range {p2 .. p2}, Lqm7;->c()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-static {v0, v1}, Lpu4;->x(Ls63;I)Lm67;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    move-object/from16 v0, p0

    .line 391
    .line 392
    move-object/from16 v2, p2

    .line 393
    .line 394
    move-wide/from16 v3, p3

    .line 395
    .line 396
    move/from16 v6, p6

    .line 397
    .line 398
    move/from16 v8, p8

    .line 399
    .line 400
    move/from16 v9, p9

    .line 401
    .line 402
    invoke-virtual/range {v0 .. v9}, Lrm7;->G1(Lm67;Lqm7;JLc35;IZFZ)V

    .line 403
    .line 404
    .line 405
    iput v11, v5, Lc35;->c:I

    .line 406
    .line 407
    :cond_8
    return-void

    .line 408
    :cond_9
    iget v4, v2, Lm67;->c:I

    .line 409
    .line 410
    const/16 v6, 0x10

    .line 411
    .line 412
    and-int/2addr v4, v6

    .line 413
    if-eqz v4, :cond_f

    .line 414
    .line 415
    instance-of v4, v2, Lx63;

    .line 416
    .line 417
    if-eqz v4, :cond_f

    .line 418
    .line 419
    move-object v4, v2

    .line 420
    check-cast v4, Lx63;

    .line 421
    .line 422
    iget-object v4, v4, Lx63;->p:Lm67;

    .line 423
    .line 424
    const/4 v7, 0x0

    .line 425
    move v9, v7

    .line 426
    :goto_5
    if-eqz v4, :cond_e

    .line 427
    .line 428
    iget v11, v4, Lm67;->c:I

    .line 429
    .line 430
    and-int/2addr v11, v6

    .line 431
    if-eqz v11, :cond_d

    .line 432
    .line 433
    add-int/lit8 v9, v9, 0x1

    .line 434
    .line 435
    if-ne v9, v10, :cond_a

    .line 436
    .line 437
    move-object v2, v4

    .line 438
    goto :goto_6

    .line 439
    :cond_a
    if-nez v3, :cond_b

    .line 440
    .line 441
    new-instance v3, Lpe7;

    .line 442
    .line 443
    new-array v11, v6, [Lm67;

    .line 444
    .line 445
    invoke-direct {v3, v7, v11}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_b
    if-eqz v2, :cond_c

    .line 449
    .line 450
    invoke-virtual {v3, v2}, Lpe7;->b(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    move-object v2, v1

    .line 454
    :cond_c
    invoke-virtual {v3, v4}, Lpe7;->b(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_d
    :goto_6
    iget-object v4, v4, Lm67;->f:Lm67;

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_e
    if-ne v9, v10, :cond_f

    .line 461
    .line 462
    :goto_7
    move/from16 v6, p6

    .line 463
    .line 464
    move/from16 v7, p7

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_f
    invoke-static {v3}, Lnkc;->G(Lpe7;)Lm67;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    goto :goto_7

    .line 473
    :cond_10
    if-eqz p9, :cond_11

    .line 474
    .line 475
    invoke-virtual/range {p0 .. p8}, Lrm7;->w1(Lm67;Lqm7;JLc35;IZF)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_11
    invoke-virtual/range {p0 .. p8}, Lrm7;->M1(Lm67;Lqm7;JLc35;IZF)V

    .line 480
    .line 481
    .line 482
    return-void
.end method

.method public final H0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lrm7;->u:Lt06;

    .line 2
    .line 3
    iget-object p0, p0, Lt06;->z:Lh83;

    .line 4
    .line 5
    invoke-interface {p0}, Lh83;->H0()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public H1(Lec1;Lqx4;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrm7;->u:Lt06;

    .line 2
    .line 3
    invoke-static {v0}, Lw06;->a(Lt06;)Lkz7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lt06;->z()Lpe7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Lpe7;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Lpe7;->c:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, Lt06;

    .line 21
    .line 22
    invoke-virtual {v4}, Lt06;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Lt06;->j(Lec1;Lqx4;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast v1, Lpj;

    .line 35
    .line 36
    invoke-virtual {v1}, Lpj;->getShowLayoutBounds()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    sget-object v5, Lfj5;->g0:Lgoc;

    .line 43
    .line 44
    iget-wide v0, p0, Ll98;->c:J

    .line 45
    .line 46
    const/16 p0, 0x20

    .line 47
    .line 48
    shr-long v2, v0, p0

    .line 49
    .line 50
    long-to-int p0, v2

    .line 51
    int-to-float p0, p0

    .line 52
    const/high16 p2, 0x3f000000    # 0.5f

    .line 53
    .line 54
    sub-float v3, p0, p2

    .line 55
    .line 56
    const-wide v6, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v0, v6

    .line 62
    long-to-int p0, v0

    .line 63
    int-to-float p0, p0

    .line 64
    sub-float v4, p0, p2

    .line 65
    .line 66
    const/high16 v1, 0x3f000000    # 0.5f

    .line 67
    .line 68
    const/high16 v2, 0x3f000000    # 0.5f

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    invoke-interface/range {v0 .. v5}, Lec1;->k(FFFFLgoc;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final I1(JFLwf4;Lqx4;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lrm7;->u:Lt06;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p5, :cond_3

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const-string p4, "both ways to create layers shouldn\'t be used together"

    .line 10
    .line 11
    invoke-static {p4}, Laj5;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p4, p0, Lrm7;->W:Lqx4;

    .line 15
    .line 16
    if-eq p4, p5, :cond_1

    .line 17
    .line 18
    iput-object v2, p0, Lrm7;->W:Lqx4;

    .line 19
    .line 20
    invoke-virtual {p0, v2, v0}, Lrm7;->R1(Lwf4;Z)V

    .line 21
    .line 22
    .line 23
    iput-object p5, p0, Lrm7;->W:Lqx4;

    .line 24
    .line 25
    :cond_1
    iget-object p4, p0, Lrm7;->V:Ljz7;

    .line 26
    .line 27
    if-nez p4, :cond_5

    .line 28
    .line 29
    invoke-static {v1}, Lw06;->a(Lt06;)Lkz7;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    iget-object v2, p0, Lrm7;->S:Liw2;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    new-instance v2, Lom7;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0}, Lom7;-><init>(Lrm7;B)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Liw2;

    .line 43
    .line 44
    const/16 v3, 0x18

    .line 45
    .line 46
    invoke-direct {v0, p0, v2, v3}, Liw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lrm7;->S:Liw2;

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    :cond_2
    check-cast p4, Lpj;

    .line 53
    .line 54
    iget-object v0, p0, Lrm7;->T:Lom7;

    .line 55
    .line 56
    invoke-virtual {p4, v2, v0, p5}, Lpj;->g(Lkg4;Lom7;Lqx4;)Ljz7;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    iget-wide v2, p0, Ll98;->c:J

    .line 61
    .line 62
    move-object p5, p4

    .line 63
    check-cast p5, Lux4;

    .line 64
    .line 65
    invoke-virtual {p5, v2, v3}, Lux4;->e(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p5, p1, p2}, Lux4;->d(J)V

    .line 69
    .line 70
    .line 71
    iput-object p4, p0, Lrm7;->V:Ljz7;

    .line 72
    .line 73
    const/4 p4, 0x1

    .line 74
    iput-boolean p4, v1, Lt06;->K:Z

    .line 75
    .line 76
    invoke-virtual {v0}, Lom7;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object p5, p0, Lrm7;->W:Lqx4;

    .line 81
    .line 82
    if-eqz p5, :cond_4

    .line 83
    .line 84
    iput-object v2, p0, Lrm7;->W:Lqx4;

    .line 85
    .line 86
    invoke-virtual {p0, v2, v0}, Lrm7;->R1(Lwf4;Z)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p0, p4, v0}, Lrm7;->R1(Lwf4;Z)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_0
    iget-wide p4, p0, Lrm7;->H:J

    .line 93
    .line 94
    invoke-static {p4, p5, p1, p2}, Lnl5;->b(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-nez p4, :cond_8

    .line 99
    .line 100
    invoke-static {v1}, Lw06;->a(Lt06;)Lkz7;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    const/high16 p5, -0x3f800000    # -4.0f

    .line 105
    .line 106
    check-cast p4, Lpj;

    .line 107
    .line 108
    invoke-virtual {p4, p5}, Lpj;->N(F)V

    .line 109
    .line 110
    .line 111
    iput-wide p1, p0, Lrm7;->H:J

    .line 112
    .line 113
    iget-object p4, p0, Lrm7;->V:Ljz7;

    .line 114
    .line 115
    if-eqz p4, :cond_6

    .line 116
    .line 117
    check-cast p4, Lux4;

    .line 118
    .line 119
    invoke-virtual {p4, p1, p2}, Lux4;->d(J)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    iget-object p1, p0, Lrm7;->y:Lrm7;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-virtual {p1}, Lrm7;->z1()V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_1
    invoke-virtual {v1, p0}, Lt06;->O(Lrm7;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Lzg6;->Z0(Lrm7;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v1, Lt06;->o:Lpj;

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lpj;->x(Lt06;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    iput p3, p0, Lrm7;->I:F

    .line 144
    .line 145
    iget-object p1, v1, Lt06;->G:Lzh;

    .line 146
    .line 147
    iget-object p1, p1, Lzh;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lrm7;

    .line 150
    .line 151
    if-ne p0, p1, :cond_9

    .line 152
    .line 153
    iget-boolean p1, p0, Lzg6;->o:Z

    .line 154
    .line 155
    if-nez p1, :cond_9

    .line 156
    .line 157
    invoke-static {v1}, Lw06;->a(Lt06;)Lkz7;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lpj;

    .line 162
    .line 163
    invoke-virtual {p1}, Lpj;->getRectManager()Lay8;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v1}, Lay8;->g(Lt06;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    iget-boolean p1, p0, Lzg6;->o:Z

    .line 171
    .line 172
    if-nez p1, :cond_a

    .line 173
    .line 174
    invoke-virtual {p0}, Lrm7;->S0()Las6;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Lzg6;->J0(Las6;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    return-void
.end method

.method public final J([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrm7;->u:Lt06;

    .line 2
    .line 3
    invoke-static {v0}, Lw06;->a(Lt06;)Lkz7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Luv4;->E(Lzz5;)Lzz5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lrm7;->N1(Lzz5;)Lrm7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, Lrm7;->Q1(Lrm7;[F)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lgr6;

    .line 19
    .line 20
    check-cast v0, Lpj;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lpj;->r([F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final J1(Lee7;ZZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lrm7;->V:Ljz7;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    iget-boolean v4, p0, Lrm7;->A:Z

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_7

    .line 16
    .line 17
    if-eqz p3, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0}, Lrm7;->q1()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    iget v4, p1, Lee7;->b:F

    .line 24
    .line 25
    iget v6, p1, Lee7;->c:F

    .line 26
    .line 27
    iget v7, p1, Lee7;->d:F

    .line 28
    .line 29
    cmpg-float v7, v7, v5

    .line 30
    .line 31
    if-ltz v7, :cond_4

    .line 32
    .line 33
    iget-wide v7, p0, Ll98;->c:J

    .line 34
    .line 35
    shr-long v9, v7, v1

    .line 36
    .line 37
    long-to-int v9, v9

    .line 38
    int-to-float v9, v9

    .line 39
    cmpl-float v9, v4, v9

    .line 40
    .line 41
    if-gtz v9, :cond_4

    .line 42
    .line 43
    iget v9, p1, Lee7;->e:F

    .line 44
    .line 45
    cmpg-float v9, v9, v5

    .line 46
    .line 47
    if-ltz v9, :cond_4

    .line 48
    .line 49
    and-long/2addr v7, v2

    .line 50
    long-to-int v7, v7

    .line 51
    int-to-float v7, v7

    .line 52
    cmpl-float v7, v6, v7

    .line 53
    .line 54
    if-gtz v7, :cond_4

    .line 55
    .line 56
    shr-long v7, p2, v1

    .line 57
    .line 58
    long-to-int v7, v7

    .line 59
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    and-long v8, p2, v2

    .line 64
    .line 65
    long-to-int v8, v8

    .line 66
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    iget v9, p1, Lee7;->d:F

    .line 71
    .line 72
    iget v10, p1, Lee7;->b:F

    .line 73
    .line 74
    sub-float/2addr v9, v10

    .line 75
    sub-float v9, v7, v9

    .line 76
    .line 77
    const/high16 v10, 0x40000000    # 2.0f

    .line 78
    .line 79
    div-float/2addr v9, v10

    .line 80
    cmpl-float v11, v9, v5

    .line 81
    .line 82
    if-lez v11, :cond_0

    .line 83
    .line 84
    sub-float/2addr v4, v9

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    neg-float v7, v7

    .line 87
    div-float/2addr v7, v10

    .line 88
    cmpg-float v9, v4, v7

    .line 89
    .line 90
    if-gez v9, :cond_1

    .line 91
    .line 92
    move v4, v7

    .line 93
    :cond_1
    :goto_0
    iget v7, p1, Lee7;->e:F

    .line 94
    .line 95
    iget v9, p1, Lee7;->c:F

    .line 96
    .line 97
    sub-float/2addr v7, v9

    .line 98
    sub-float v7, v8, v7

    .line 99
    .line 100
    div-float/2addr v7, v10

    .line 101
    cmpl-float v9, v7, v5

    .line 102
    .line 103
    if-lez v9, :cond_2

    .line 104
    .line 105
    sub-float/2addr v6, v7

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    neg-float v7, v8

    .line 108
    div-float/2addr v7, v10

    .line 109
    cmpg-float v8, v6, v7

    .line 110
    .line 111
    if-gez v8, :cond_3

    .line 112
    .line 113
    move v6, v7

    .line 114
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    int-to-long v7, v4

    .line 119
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    int-to-long v9, v4

    .line 124
    shl-long/2addr v7, v1

    .line 125
    and-long/2addr v9, v2

    .line 126
    or-long/2addr v7, v9

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const-wide/16 v7, 0x0

    .line 129
    .line 130
    :goto_2
    shr-long v9, v7, v1

    .line 131
    .line 132
    long-to-int v4, v9

    .line 133
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    and-long/2addr v7, v2

    .line 138
    long-to-int v6, v7

    .line 139
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    iget-wide v7, p0, Ll98;->c:J

    .line 144
    .line 145
    shr-long v9, v7, v1

    .line 146
    .line 147
    long-to-int v9, v9

    .line 148
    and-long/2addr v7, v2

    .line 149
    long-to-int v7, v7

    .line 150
    int-to-float v8, v9

    .line 151
    shr-long v9, p2, v1

    .line 152
    .line 153
    long-to-int v9, v9

    .line 154
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    add-float/2addr v10, v8

    .line 159
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    add-float/2addr v9, v4

    .line 164
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    int-to-float v7, v7

    .line 173
    and-long/2addr p2, v2

    .line 174
    long-to-int p2, p2

    .line 175
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    add-float/2addr p3, v7

    .line 180
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    add-float/2addr p2, v6

    .line 185
    invoke-static {v7, p2}, Ljava/lang/Math;->max(FF)F

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-virtual {p1, v4, v6, v8, p2}, Lee7;->a(FFFF)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    if-eqz p2, :cond_6

    .line 198
    .line 199
    iget-wide p2, p0, Ll98;->c:J

    .line 200
    .line 201
    shr-long v6, p2, v1

    .line 202
    .line 203
    long-to-int v4, v6

    .line 204
    int-to-float v4, v4

    .line 205
    and-long/2addr p2, v2

    .line 206
    long-to-int p2, p2

    .line 207
    int-to-float p2, p2

    .line 208
    invoke-virtual {p1, v5, v5, v4, p2}, Lee7;->a(FFFF)V

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lee7;->b()Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_7

    .line 216
    .line 217
    return-void

    .line 218
    :cond_7
    check-cast v0, Lux4;

    .line 219
    .line 220
    invoke-virtual {v0}, Lux4;->b()[F

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    iget-boolean p3, v0, Lux4;->s:Z

    .line 225
    .line 226
    if-nez p3, :cond_9

    .line 227
    .line 228
    if-nez p2, :cond_8

    .line 229
    .line 230
    iput v5, p1, Lee7;->b:F

    .line 231
    .line 232
    iput v5, p1, Lee7;->c:F

    .line 233
    .line 234
    iput v5, p1, Lee7;->d:F

    .line 235
    .line 236
    iput v5, p1, Lee7;->e:F

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    invoke-static {p2, p1}, Lfr6;->c([FLee7;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    :goto_4
    iget-wide p2, p0, Lrm7;->H:J

    .line 243
    .line 244
    shr-long v0, p2, v1

    .line 245
    .line 246
    long-to-int p0, v0

    .line 247
    iget v0, p1, Lee7;->b:F

    .line 248
    .line 249
    int-to-float p0, p0

    .line 250
    add-float/2addr v0, p0

    .line 251
    iput v0, p1, Lee7;->b:F

    .line 252
    .line 253
    iget v0, p1, Lee7;->d:F

    .line 254
    .line 255
    add-float/2addr v0, p0

    .line 256
    iput v0, p1, Lee7;->d:F

    .line 257
    .line 258
    and-long/2addr p2, v2

    .line 259
    long-to-int p0, p2

    .line 260
    iget p2, p1, Lee7;->c:F

    .line 261
    .line 262
    int-to-float p0, p0

    .line 263
    add-float/2addr p2, p0

    .line 264
    iput p2, p1, Lee7;->c:F

    .line 265
    .line 266
    iget p2, p1, Lee7;->e:F

    .line 267
    .line 268
    add-float/2addr p2, p0

    .line 269
    iput p2, p1, Lee7;->e:F

    .line 270
    .line 271
    return-void
.end method

.method public final K1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrm7;->V:Ljz7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lrm7;->W:Lqx4;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lrm7;->W:Lqx4;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Lrm7;->R1(Lwf4;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lrm7;->u:Lt06;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lt06;->V(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final L0()Lzg6;
    .locals 0

    .line 1
    iget-object p0, p0, Lrm7;->x:Lrm7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L1(Las6;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lrm7;->F:Las6;

    .line 6
    .line 7
    if-eq v1, v2, :cond_18

    .line 8
    .line 9
    iput-object v1, v0, Lrm7;->F:Las6;

    .line 10
    .line 11
    iget-object v3, v0, Lrm7;->u:Lt06;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Las6;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {v2}, Las6;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Las6;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {v2}, Las6;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v5, v2, :cond_10

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Las6;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, Las6;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Lrm7;->V:Ljz7;

    .line 45
    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    int-to-long v10, v2

    .line 56
    shl-long/2addr v10, v9

    .line 57
    int-to-long v12, v5

    .line 58
    and-long/2addr v12, v7

    .line 59
    or-long/2addr v10, v12

    .line 60
    check-cast v6, Lux4;

    .line 61
    .line 62
    invoke-virtual {v6, v10, v11}, Lux4;->e(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3}, Lt06;->J()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-object v6, v0, Lrm7;->y:Lrm7;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, Lrm7;->z1()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    int-to-long v10, v2

    .line 80
    shl-long/2addr v10, v9

    .line 81
    int-to-long v5, v5

    .line 82
    and-long/2addr v5, v7

    .line 83
    or-long/2addr v10, v5

    .line 84
    invoke-virtual {v0, v10, v11}, Ll98;->w0(J)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lrm7;->B:Lwf4;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lrm7;->S1(Z)V

    .line 92
    .line 93
    .line 94
    :cond_3
    const/4 v2, 0x4

    .line 95
    invoke-static {v2}, Lsm7;->g(I)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v0}, Lrm7;->r1()Lm67;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    iget-object v6, v6, Lm67;->e:Lm67;

    .line 106
    .line 107
    if-eqz v6, :cond_e

    .line 108
    .line 109
    :cond_4
    invoke-virtual {v0, v5}, Lrm7;->u1(Z)Lm67;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :goto_1
    if-eqz v5, :cond_e

    .line 114
    .line 115
    iget v7, v5, Lm67;->d:I

    .line 116
    .line 117
    and-int/2addr v7, v2

    .line 118
    if-eqz v7, :cond_e

    .line 119
    .line 120
    iget v7, v5, Lm67;->c:I

    .line 121
    .line 122
    and-int/2addr v7, v2

    .line 123
    if-eqz v7, :cond_d

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    move-object v8, v5

    .line 127
    move-object v9, v7

    .line 128
    :cond_5
    :goto_2
    if-eqz v8, :cond_d

    .line 129
    .line 130
    instance-of v10, v8, Lqi3;

    .line 131
    .line 132
    if-eqz v10, :cond_6

    .line 133
    .line 134
    check-cast v8, Lqi3;

    .line 135
    .line 136
    invoke-interface {v8}, Lqi3;->A0()V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    iget v10, v8, Lm67;->c:I

    .line 141
    .line 142
    and-int/2addr v10, v2

    .line 143
    if-eqz v10, :cond_c

    .line 144
    .line 145
    instance-of v10, v8, Lx63;

    .line 146
    .line 147
    if-eqz v10, :cond_c

    .line 148
    .line 149
    move-object v10, v8

    .line 150
    check-cast v10, Lx63;

    .line 151
    .line 152
    iget-object v10, v10, Lx63;->p:Lm67;

    .line 153
    .line 154
    move v11, v4

    .line 155
    :goto_3
    const/4 v12, 0x1

    .line 156
    if-eqz v10, :cond_b

    .line 157
    .line 158
    iget v13, v10, Lm67;->c:I

    .line 159
    .line 160
    and-int/2addr v13, v2

    .line 161
    if-eqz v13, :cond_a

    .line 162
    .line 163
    add-int/lit8 v11, v11, 0x1

    .line 164
    .line 165
    if-ne v11, v12, :cond_7

    .line 166
    .line 167
    move-object v8, v10

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    if-nez v9, :cond_8

    .line 170
    .line 171
    new-instance v9, Lpe7;

    .line 172
    .line 173
    const/16 v12, 0x10

    .line 174
    .line 175
    new-array v12, v12, [Lm67;

    .line 176
    .line 177
    invoke-direct {v9, v4, v12}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    if-eqz v8, :cond_9

    .line 181
    .line 182
    invoke-virtual {v9, v8}, Lpe7;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object v8, v7

    .line 186
    :cond_9
    invoke-virtual {v9, v10}, Lpe7;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    :goto_4
    iget-object v10, v10, Lm67;->f:Lm67;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_b
    if-eq v11, v12, :cond_5

    .line 193
    .line 194
    :cond_c
    :goto_5
    invoke-static {v9}, Lnkc;->G(Lpe7;)Lm67;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    goto :goto_2

    .line 199
    :cond_d
    if-eq v5, v6, :cond_e

    .line 200
    .line 201
    iget-object v5, v5, Lm67;->f:Lm67;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_e
    iget-object v2, v3, Lt06;->o:Lpj;

    .line 205
    .line 206
    if-eqz v2, :cond_f

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Lpj;->x(Lt06;)V

    .line 209
    .line 210
    .line 211
    :cond_f
    invoke-virtual {v3, v0}, Lt06;->O(Lrm7;)V

    .line 212
    .line 213
    .line 214
    :cond_10
    iget-object v2, v0, Lrm7;->G:Ltd7;

    .line 215
    .line 216
    if-eqz v2, :cond_11

    .line 217
    .line 218
    iget v2, v2, Ltd7;->e:I

    .line 219
    .line 220
    if-nez v2, :cond_12

    .line 221
    .line 222
    :cond_11
    invoke-interface {v1}, Las6;->b()Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_18

    .line 231
    .line 232
    :cond_12
    iget-object v2, v0, Lrm7;->G:Ltd7;

    .line 233
    .line 234
    invoke-interface {v1}, Las6;->b()Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-eqz v2, :cond_13

    .line 239
    .line 240
    iget v6, v2, Ltd7;->e:I

    .line 241
    .line 242
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-ne v6, v7, :cond_13

    .line 247
    .line 248
    iget-object v6, v2, Ltd7;->b:[Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v7, v2, Ltd7;->c:[I

    .line 251
    .line 252
    iget-object v2, v2, Ltd7;->a:[J

    .line 253
    .line 254
    array-length v8, v2

    .line 255
    add-int/lit8 v8, v8, -0x2

    .line 256
    .line 257
    if-ltz v8, :cond_18

    .line 258
    .line 259
    move v9, v4

    .line 260
    :goto_6
    aget-wide v10, v2, v9

    .line 261
    .line 262
    not-long v12, v10

    .line 263
    const/4 v14, 0x7

    .line 264
    shl-long/2addr v12, v14

    .line 265
    and-long/2addr v12, v10

    .line 266
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    and-long/2addr v12, v14

    .line 272
    cmp-long v12, v12, v14

    .line 273
    .line 274
    if-eqz v12, :cond_17

    .line 275
    .line 276
    sub-int v12, v9, v8

    .line 277
    .line 278
    not-int v12, v12

    .line 279
    ushr-int/lit8 v12, v12, 0x1f

    .line 280
    .line 281
    const/16 v13, 0x8

    .line 282
    .line 283
    rsub-int/lit8 v12, v12, 0x8

    .line 284
    .line 285
    move v14, v4

    .line 286
    :goto_7
    if-ge v14, v12, :cond_16

    .line 287
    .line 288
    const-wide/16 v15, 0xff

    .line 289
    .line 290
    and-long/2addr v15, v10

    .line 291
    const-wide/16 v17, 0x80

    .line 292
    .line 293
    cmp-long v15, v15, v17

    .line 294
    .line 295
    if-gez v15, :cond_15

    .line 296
    .line 297
    shl-int/lit8 v15, v9, 0x3

    .line 298
    .line 299
    add-int/2addr v15, v14

    .line 300
    aget-object v16, v6, v15

    .line 301
    .line 302
    aget v15, v7, v15

    .line 303
    .line 304
    move-object/from16 v4, v16

    .line 305
    .line 306
    check-cast v4, Lkg;

    .line 307
    .line 308
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Ljava/lang/Integer;

    .line 313
    .line 314
    if-eqz v4, :cond_13

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eq v4, v15, :cond_15

    .line 321
    .line 322
    :cond_13
    iget-object v2, v3, Lt06;->H:Lx06;

    .line 323
    .line 324
    iget-object v2, v2, Lx06;->p:Lyr6;

    .line 325
    .line 326
    iget-object v2, v2, Lyr6;->y:Lu06;

    .line 327
    .line 328
    invoke-virtual {v2}, Lu06;->f()V

    .line 329
    .line 330
    .line 331
    iget-object v2, v0, Lrm7;->G:Ltd7;

    .line 332
    .line 333
    if-nez v2, :cond_14

    .line 334
    .line 335
    sget-object v2, Lzq7;->a:Ltd7;

    .line 336
    .line 337
    new-instance v2, Ltd7;

    .line 338
    .line 339
    invoke-direct {v2}, Ltd7;-><init>()V

    .line 340
    .line 341
    .line 342
    iput-object v2, v0, Lrm7;->G:Ltd7;

    .line 343
    .line 344
    :cond_14
    invoke-virtual {v2}, Ltd7;->a()V

    .line 345
    .line 346
    .line 347
    invoke-interface {v1}, Las6;->b()Ljava/util/Map;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_18

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Ljava/util/Map$Entry;

    .line 370
    .line 371
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Ljava/lang/Number;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-virtual {v2, v1, v3}, Ltd7;->g(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_15
    shr-long/2addr v10, v13

    .line 390
    add-int/lit8 v14, v14, 0x1

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_16
    if-ne v12, v13, :cond_18

    .line 394
    .line 395
    :cond_17
    if-eq v9, v8, :cond_18

    .line 396
    .line 397
    add-int/lit8 v9, v9, 0x1

    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    goto/16 :goto_6

    .line 401
    .line 402
    :cond_18
    return-void
.end method

.method public final M1(Lm67;Lqm7;JLc35;IZF)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    iget-object v10, v5, Lc35;->a:Lxd7;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    move-wide/from16 v3, p3

    .line 14
    .line 15
    move/from16 v6, p6

    .line 16
    .line 17
    move/from16 v7, p7

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v7}, Lrm7;->y1(Lqm7;JLc35;IZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-object/from16 v2, p2

    .line 24
    .line 25
    invoke-interface {v2, v0}, Lqm7;->h(Lm67;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Lqm7;->c()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Lpu4;->x(Ls63;I)Lm67;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    move-wide/from16 v3, p3

    .line 42
    .line 43
    move-object/from16 v5, p5

    .line 44
    .line 45
    move/from16 v6, p6

    .line 46
    .line 47
    move/from16 v7, p7

    .line 48
    .line 49
    move/from16 v8, p8

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v8}, Lrm7;->M1(Lm67;Lqm7;JLc35;IZF)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    move-object/from16 v5, p5

    .line 56
    .line 57
    move/from16 v7, p7

    .line 58
    .line 59
    move/from16 v8, p8

    .line 60
    .line 61
    invoke-interface {v2, v0}, Lqm7;->a(Lm67;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_8

    .line 66
    .line 67
    iget-object v11, v5, Lc35;->b:Lod7;

    .line 68
    .line 69
    iget v12, v5, Lc35;->c:I

    .line 70
    .line 71
    iget v1, v10, Lxd7;->b:I

    .line 72
    .line 73
    add-int/lit8 v3, v1, -0x1

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-ne v12, v3, :cond_5

    .line 77
    .line 78
    add-int/lit8 v13, v12, 0x1

    .line 79
    .line 80
    invoke-virtual {v5, v13, v1}, Lc35;->b(II)V

    .line 81
    .line 82
    .line 83
    iget v1, v5, Lc35;->c:I

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    iput v1, v5, Lc35;->c:I

    .line 88
    .line 89
    invoke-virtual {v10, v0}, Lxd7;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v7, v4}, Ld35;->a(FZZ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-virtual {v11, v3, v4}, Lod7;->a(J)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Lqm7;->c()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v0, v1}, Lpu4;->x(Ls63;I)Lm67;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v9, 0x0

    .line 108
    move-object/from16 v0, p0

    .line 109
    .line 110
    move-wide/from16 v3, p3

    .line 111
    .line 112
    move/from16 v6, p6

    .line 113
    .line 114
    invoke-virtual/range {v0 .. v9}, Lrm7;->G1(Lm67;Lqm7;JLc35;IZFZ)V

    .line 115
    .line 116
    .line 117
    iput v12, v5, Lc35;->c:I

    .line 118
    .line 119
    iget v0, v10, Lxd7;->b:I

    .line 120
    .line 121
    add-int/lit8 v0, v0, -0x1

    .line 122
    .line 123
    if-eq v13, v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v5}, Lc35;->a()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Lvh2;->D(J)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    iget v0, v5, Lc35;->c:I

    .line 137
    .line 138
    add-int/lit8 v1, v0, 0x1

    .line 139
    .line 140
    invoke-virtual {v10, v1}, Lxd7;->m(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    if-ltz v1, :cond_4

    .line 144
    .line 145
    iget v2, v11, Lod7;->b:I

    .line 146
    .line 147
    if-ge v1, v2, :cond_4

    .line 148
    .line 149
    iget-object v3, v11, Lod7;->a:[J

    .line 150
    .line 151
    aget-wide v4, v3, v1

    .line 152
    .line 153
    add-int/lit8 v4, v2, -0x1

    .line 154
    .line 155
    if-eq v1, v4, :cond_3

    .line 156
    .line 157
    add-int/lit8 v0, v0, 0x2

    .line 158
    .line 159
    invoke-static {v3, v3, v1, v0, v2}, Lva0;->m0([J[JIII)V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget v0, v11, Lod7;->b:I

    .line 163
    .line 164
    add-int/lit8 v0, v0, -0x1

    .line 165
    .line 166
    iput v0, v11, Lod7;->b:I

    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    const-string v0, "Index must be between 0 and size"

    .line 170
    .line 171
    invoke-static {v0}, Lwc;->o(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    invoke-virtual {v5}, Lc35;->a()J

    .line 176
    .line 177
    .line 178
    move-result-wide v12

    .line 179
    iget v14, v5, Lc35;->c:I

    .line 180
    .line 181
    iget v1, v10, Lxd7;->b:I

    .line 182
    .line 183
    add-int/lit8 v15, v1, -0x1

    .line 184
    .line 185
    iput v15, v5, Lc35;->c:I

    .line 186
    .line 187
    iget v2, v10, Lxd7;->b:I

    .line 188
    .line 189
    invoke-virtual {v5, v1, v2}, Lc35;->b(II)V

    .line 190
    .line 191
    .line 192
    iget v1, v5, Lc35;->c:I

    .line 193
    .line 194
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    iput v1, v5, Lc35;->c:I

    .line 197
    .line 198
    invoke-virtual {v10, v0}, Lxd7;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v8, v7, v4}, Ld35;->a(FZZ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    invoke-virtual {v11, v1, v2}, Lod7;->a(J)V

    .line 206
    .line 207
    .line 208
    invoke-interface/range {p2 .. p2}, Lqm7;->c()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v0, v1}, Lpu4;->x(Ls63;I)Lm67;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/4 v9, 0x0

    .line 217
    move-object/from16 v0, p0

    .line 218
    .line 219
    move-object/from16 v2, p2

    .line 220
    .line 221
    move-wide/from16 v3, p3

    .line 222
    .line 223
    move/from16 v6, p6

    .line 224
    .line 225
    invoke-virtual/range {v0 .. v9}, Lrm7;->G1(Lm67;Lqm7;JLc35;IZFZ)V

    .line 226
    .line 227
    .line 228
    iput v15, v5, Lc35;->c:I

    .line 229
    .line 230
    invoke-virtual {v5}, Lc35;->a()J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    iget v2, v5, Lc35;->c:I

    .line 235
    .line 236
    add-int/lit8 v2, v2, 0x1

    .line 237
    .line 238
    iget v3, v10, Lxd7;->b:I

    .line 239
    .line 240
    add-int/lit8 v3, v3, -0x1

    .line 241
    .line 242
    if-ge v2, v3, :cond_7

    .line 243
    .line 244
    invoke-static {v12, v13, v0, v1}, Lvh2;->n(JJ)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-lez v2, :cond_7

    .line 249
    .line 250
    add-int/lit8 v2, v14, 0x1

    .line 251
    .line 252
    invoke-static {v0, v1}, Lvh2;->D(J)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iget v1, v5, Lc35;->c:I

    .line 257
    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    add-int/lit8 v1, v1, 0x2

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 264
    .line 265
    :goto_0
    invoke-virtual {v5, v2, v1}, Lc35;->b(II)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_7
    iget v0, v5, Lc35;->c:I

    .line 270
    .line 271
    add-int/lit8 v0, v0, 0x1

    .line 272
    .line 273
    iget v1, v10, Lxd7;->b:I

    .line 274
    .line 275
    invoke-virtual {v5, v0, v1}, Lc35;->b(II)V

    .line 276
    .line 277
    .line 278
    :goto_1
    iput v14, v5, Lc35;->c:I

    .line 279
    .line 280
    return-void

    .line 281
    :cond_8
    invoke-interface/range {p2 .. p2}, Lqm7;->c()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-static {v0, v1}, Lpu4;->x(Ls63;I)Lm67;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/4 v9, 0x0

    .line 290
    move-object/from16 v0, p0

    .line 291
    .line 292
    move-object/from16 v2, p2

    .line 293
    .line 294
    move-wide/from16 v3, p3

    .line 295
    .line 296
    move/from16 v6, p6

    .line 297
    .line 298
    move/from16 v7, p7

    .line 299
    .line 300
    move/from16 v8, p8

    .line 301
    .line 302
    invoke-virtual/range {v0 .. v9}, Lrm7;->G1(Lm67;Lqm7;JLc35;IZFZ)V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public final N0()Lzz5;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final O0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrm7;->F:Las6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final O1()Lzx8;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lrm7;->r1()Lm67;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lm67;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-static {p0}, Luv4;->E(Lzz5;)Lzz5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lrm7;->J:Lee7;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lee7;

    .line 18
    .line 19
    invoke-direct {v1}, Lee7;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lrm7;->J:Lee7;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lrm7;->q1()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p0, v2, v3}, Lrm7;->i1(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p0}, Lrm7;->s1()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v4, p0, Lrm7;->M:Lzx8;

    .line 40
    .line 41
    iget v4, v4, Lzx8;->a:F

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v4, v5

    .line 45
    :goto_0
    invoke-virtual {p0}, Lrm7;->s1()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    iget-object v5, p0, Lrm7;->M:Lzx8;

    .line 52
    .line 53
    iget v5, v5, Lzx8;->b:F

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Lrm7;->s1()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    iget-object v6, p0, Lrm7;->M:Lzx8;

    .line 62
    .line 63
    iget v6, v6, Lzx8;->c:F

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p0}, Ll98;->n0()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    int-to-float v6, v6

    .line 71
    :goto_1
    invoke-virtual {p0}, Lrm7;->s1()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    iget-object v7, p0, Lrm7;->M:Lzx8;

    .line 78
    .line 79
    iget v7, v7, Lzx8;->d:F

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {p0}, Ll98;->m0()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    int-to-float v7, v7

    .line 87
    :goto_2
    const/16 v8, 0x20

    .line 88
    .line 89
    shr-long v8, v2, v8

    .line 90
    .line 91
    long-to-int v8, v8

    .line 92
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    sub-float/2addr v4, v9

    .line 97
    iput v4, v1, Lee7;->b:F

    .line 98
    .line 99
    const-wide v9, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long/2addr v2, v9

    .line 105
    long-to-int v2, v2

    .line 106
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    sub-float/2addr v5, v3

    .line 111
    iput v5, v1, Lee7;->c:F

    .line 112
    .line 113
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-float/2addr v3, v6

    .line 118
    iput v3, v1, Lee7;->d:F

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    add-float/2addr v2, v7

    .line 125
    iput v2, v1, Lee7;->e:F

    .line 126
    .line 127
    :goto_3
    if-eq p0, v0, :cond_7

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v3, 0x1

    .line 131
    invoke-virtual {p0, v1, v2, v3}, Lrm7;->J1(Lee7;ZZ)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lee7;->b()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    :cond_5
    sget-object p0, Lzx8;->e:Lzx8;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_6
    iget-object p0, p0, Lrm7;->y:Lrm7;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    new-instance p0, Lzx8;

    .line 150
    .line 151
    iget v0, v1, Lee7;->b:F

    .line 152
    .line 153
    iget v2, v1, Lee7;->c:F

    .line 154
    .line 155
    iget v3, v1, Lee7;->d:F

    .line 156
    .line 157
    iget v1, v1, Lee7;->e:F

    .line 158
    .line 159
    invoke-direct {p0, v0, v2, v3, v1}, Lzx8;-><init>(FFFF)V

    .line 160
    .line 161
    .line 162
    return-object p0
.end method

.method public final P1(Lrm7;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lrm7;->y:Lrm7;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lrm7;->P1(Lrm7;[F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lrm7;->H:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lnl5;->b(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lrm7;->b0:[F

    .line 26
    .line 27
    invoke-static {p1}, Lfr6;->d([F)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lrm7;->H:J

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v2, v0, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v2, v0}, Lfr6;->i([FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Lfr6;->h([F[F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p0, p0, Lrm7;->V:Ljz7;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    check-cast p0, Lux4;

    .line 59
    .line 60
    invoke-virtual {p0}, Lux4;->a()[F

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-static {p2, p0}, Lfr6;->h([F[F)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final Q0()Lt06;
    .locals 0

    .line 1
    iget-object p0, p0, Lrm7;->u:Lt06;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q1(Lrm7;[F)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lrm7;->V:Ljz7;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lux4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lux4;->b()[F

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Lfr6;->h([F[F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Lrm7;->H:J

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lnl5;->b(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lrm7;->b0:[F

    .line 31
    .line 32
    invoke-static {v2}, Lfr6;->d([F)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    shr-long v3, v0, v3

    .line 38
    .line 39
    long-to-int v3, v3

    .line 40
    int-to-float v3, v3

    .line 41
    const-wide v4, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v4

    .line 47
    long-to-int v0, v0

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-static {v2, v3, v0}, Lfr6;->i([FFF)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v2}, Lfr6;->h([F[F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p0, p0, Lrm7;->y:Lrm7;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public final R1(Lwf4;Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lrm7;->W:Lqx4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "layerBlock can\'t be provided when explicitLayer is provided"

    .line 8
    .line 9
    invoke-static {v0}, Laj5;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lrm7;->u:Lt06;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lrm7;->B:Lwf4;

    .line 19
    .line 20
    if-ne p2, p1, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lrm7;->C:Lh83;

    .line 23
    .line 24
    iget-object v3, v2, Lt06;->z:Lh83;

    .line 25
    .line 26
    invoke-static {p2, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lrm7;->D:La06;

    .line 33
    .line 34
    iget-object v3, v2, Lt06;->A:La06;

    .line 35
    .line 36
    if-ne p2, v3, :cond_1

    .line 37
    .line 38
    move p2, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p2, v1

    .line 41
    :goto_0
    iget-object v3, v2, Lt06;->z:Lh83;

    .line 42
    .line 43
    iput-object v3, p0, Lrm7;->C:Lh83;

    .line 44
    .line 45
    iget-object v3, v2, Lt06;->A:La06;

    .line 46
    .line 47
    iput-object v3, p0, Lrm7;->D:La06;

    .line 48
    .line 49
    invoke-virtual {v2}, Lt06;->I()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v4, p0, Lrm7;->T:Lom7;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iput-object p1, p0, Lrm7;->B:Lwf4;

    .line 61
    .line 62
    iget-object p1, p0, Lrm7;->V:Ljz7;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    invoke-static {v2}, Lw06;->a(Lt06;)Lkz7;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lrm7;->S:Liw2;

    .line 71
    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    new-instance p2, Lom7;

    .line 75
    .line 76
    invoke-direct {p2, p0, v0}, Lom7;-><init>(Lrm7;B)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Liw2;

    .line 80
    .line 81
    const/16 v3, 0x18

    .line 82
    .line 83
    invoke-direct {v0, p0, p2, v3}, Liw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lrm7;->S:Liw2;

    .line 87
    .line 88
    move-object p2, v0

    .line 89
    :cond_2
    check-cast p1, Lpj;

    .line 90
    .line 91
    invoke-virtual {p1, p2, v4, v5}, Lpj;->g(Lkg4;Lom7;Lqx4;)Ljz7;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-wide v5, p0, Ll98;->c:J

    .line 96
    .line 97
    move-object p2, p1

    .line 98
    check-cast p2, Lux4;

    .line 99
    .line 100
    invoke-virtual {p2, v5, v6}, Lux4;->e(J)V

    .line 101
    .line 102
    .line 103
    iget-wide v5, p0, Lrm7;->H:J

    .line 104
    .line 105
    invoke-virtual {p2, v5, v6}, Lux4;->d(J)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lrm7;->V:Ljz7;

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lrm7;->S1(Z)V

    .line 111
    .line 112
    .line 113
    iput-boolean v1, v2, Lt06;->K:Z

    .line 114
    .line 115
    invoke-virtual {v4}, Lom7;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    if-eqz p2, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lrm7;->S1(Z)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void

    .line 125
    :cond_5
    iput-object v5, p0, Lrm7;->B:Lwf4;

    .line 126
    .line 127
    iget-object p1, p0, Lrm7;->V:Ljz7;

    .line 128
    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    check-cast p1, Lux4;

    .line 132
    .line 133
    invoke-virtual {p1}, Lux4;->b()[F

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p2}, Lxcb;->D([F)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_6

    .line 142
    .line 143
    invoke-virtual {v2, p0}, Lt06;->O(Lrm7;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    iput-object v5, p1, Lux4;->d:Lkg4;

    .line 147
    .line 148
    iput-object v5, p1, Lux4;->e:Lom7;

    .line 149
    .line 150
    iput-boolean v1, p1, Lux4;->g:Z

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lux4;->f(Z)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p1, Lux4;->b:Lmx4;

    .line 156
    .line 157
    if-eqz p2, :cond_8

    .line 158
    .line 159
    iget-object v3, p1, Lux4;->a:Lqx4;

    .line 160
    .line 161
    invoke-interface {p2, v3}, Lmx4;->a(Lqx4;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p1, Lux4;->c:Lpj;

    .line 165
    .line 166
    iget-object v3, p2, Lpj;->r0:Loj5;

    .line 167
    .line 168
    :goto_1
    iget-object v6, v3, Loj5;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v6, Ljava/lang/ref/ReferenceQueue;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iget-object v7, v3, Loj5;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v7, Lpe7;

    .line 179
    .line 180
    if-eqz v6, :cond_7

    .line 181
    .line 182
    invoke-virtual {v7, v6}, Lpe7;->j(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 187
    .line 188
    iget-object v3, v3, Loj5;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Ljava/lang/ref/ReferenceQueue;

    .line 191
    .line 192
    invoke-direct {v6, p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v6}, Lpe7;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p2, Lpj;->C:Lxd7;

    .line 199
    .line 200
    invoke-virtual {p2, p1}, Lxd7;->l(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_8
    iput-object v5, p0, Lrm7;->V:Ljz7;

    .line 204
    .line 205
    iput-boolean v1, v2, Lt06;->K:Z

    .line 206
    .line 207
    invoke-virtual {v4}, Lom7;->invoke()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lrm7;->r1()Lm67;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-boolean p1, p1, Lm67;->n:Z

    .line 215
    .line 216
    if-eqz p1, :cond_9

    .line 217
    .line 218
    invoke-virtual {v2}, Lt06;->J()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_9

    .line 223
    .line 224
    iget-object p1, v2, Lt06;->o:Lpj;

    .line 225
    .line 226
    if-eqz p1, :cond_9

    .line 227
    .line 228
    invoke-virtual {p1, v2}, Lpj;->x(Lt06;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    iput-boolean v0, p0, Lrm7;->U:Z

    .line 232
    .line 233
    return-void
.end method

.method public final S(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrm7;->r1()Lm67;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lm67;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Laj5;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lrm7;->d0(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object p0, p0, Lrm7;->u:Lt06;

    .line 19
    .line 20
    invoke-static {p0}, Lw06;->a(Lt06;)Lkz7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lpj;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lpj;->s(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public final S0()Las6;
    .locals 0

    .line 1
    iget-object p0, p0, Lrm7;->F:Las6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Asking for measurement result of unmeasured layout modifier"

    .line 7
    .line 8
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final S1(Z)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrm7;->W:Lqx4;

    .line 4
    .line 5
    if-nez v1, :cond_2f

    .line 6
    .line 7
    iget-object v1, v0, Lrm7;->V:Ljz7;

    .line 8
    .line 9
    iget-object v2, v0, Lrm7;->B:Lwf4;

    .line 10
    .line 11
    if-eqz v1, :cond_2e

    .line 12
    .line 13
    if-eqz v2, :cond_2d

    .line 14
    .line 15
    sget-object v3, Lrm7;->Z:Lb89;

    .line 16
    .line 17
    invoke-virtual {v3}, Lb89;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lrm7;->u:Lt06;

    .line 21
    .line 22
    iget-object v5, v4, Lt06;->z:Lh83;

    .line 23
    .line 24
    iput-object v5, v3, Lb89;->r:Lh83;

    .line 25
    .line 26
    iget-object v5, v4, Lt06;->A:La06;

    .line 27
    .line 28
    iput-object v5, v3, Lb89;->s:La06;

    .line 29
    .line 30
    iget-wide v5, v0, Ll98;->c:J

    .line 31
    .line 32
    invoke-static {v5, v6}, Lf15;->e0(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iput-wide v5, v3, Lb89;->p:J

    .line 37
    .line 38
    new-instance v5, Lbz8;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lw06;->a(Lt06;)Lkz7;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lpj;

    .line 48
    .line 49
    invoke-virtual {v6}, Lpj;->getSnapshotObserver()Lmz7;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v7, Lv30;

    .line 54
    .line 55
    const/16 v8, 0xe

    .line 56
    .line 57
    invoke-direct {v7, v2, v0, v5, v8}, Lv30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v6, Lmz7;->a:Ll3a;

    .line 61
    .line 62
    sget-object v6, Lrm7;->X:Lu57;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v6, v7}, Ll3a;->d(Ljava/lang/Object;Lwf4;Luf4;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lrm7;->K:Lrz5;

    .line 68
    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    new-instance v2, Lrz5;

    .line 72
    .line 73
    invoke-direct {v2}, Lrz5;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v2, v0, Lrm7;->K:Lrz5;

    .line 77
    .line 78
    :cond_0
    sget-object v6, Lrm7;->a0:Lrz5;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v7, v2, Lrz5;->a:F

    .line 84
    .line 85
    iput v7, v6, Lrz5;->a:F

    .line 86
    .line 87
    iget v7, v2, Lrz5;->b:F

    .line 88
    .line 89
    iput v7, v6, Lrz5;->b:F

    .line 90
    .line 91
    iget v7, v2, Lrz5;->c:F

    .line 92
    .line 93
    iput v7, v6, Lrz5;->c:F

    .line 94
    .line 95
    iget v7, v2, Lrz5;->d:F

    .line 96
    .line 97
    iput v7, v6, Lrz5;->d:F

    .line 98
    .line 99
    iget v7, v2, Lrz5;->e:F

    .line 100
    .line 101
    iput v7, v6, Lrz5;->e:F

    .line 102
    .line 103
    iget v7, v2, Lrz5;->f:F

    .line 104
    .line 105
    iput v7, v6, Lrz5;->f:F

    .line 106
    .line 107
    iget v7, v2, Lrz5;->g:F

    .line 108
    .line 109
    iput v7, v6, Lrz5;->g:F

    .line 110
    .line 111
    iget v7, v2, Lrz5;->h:F

    .line 112
    .line 113
    iput v7, v6, Lrz5;->h:F

    .line 114
    .line 115
    iget-wide v7, v2, Lrz5;->i:J

    .line 116
    .line 117
    iput-wide v7, v6, Lrz5;->i:J

    .line 118
    .line 119
    iget v7, v3, Lb89;->b:F

    .line 120
    .line 121
    iput v7, v2, Lrz5;->a:F

    .line 122
    .line 123
    iget v7, v3, Lb89;->c:F

    .line 124
    .line 125
    iput v7, v2, Lrz5;->b:F

    .line 126
    .line 127
    iget v7, v3, Lb89;->e:F

    .line 128
    .line 129
    iput v7, v2, Lrz5;->c:F

    .line 130
    .line 131
    iget v7, v3, Lb89;->f:F

    .line 132
    .line 133
    iput v7, v2, Lrz5;->d:F

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    iput v7, v2, Lrz5;->e:F

    .line 137
    .line 138
    iput v7, v2, Lrz5;->f:F

    .line 139
    .line 140
    iget v8, v3, Lb89;->j:F

    .line 141
    .line 142
    iput v8, v2, Lrz5;->g:F

    .line 143
    .line 144
    iget v8, v3, Lb89;->k:F

    .line 145
    .line 146
    iput v8, v2, Lrz5;->h:F

    .line 147
    .line 148
    iget-wide v8, v3, Lb89;->l:J

    .line 149
    .line 150
    iput-wide v8, v2, Lrz5;->i:J

    .line 151
    .line 152
    check-cast v1, Lux4;

    .line 153
    .line 154
    iget-object v8, v1, Lux4;->c:Lpj;

    .line 155
    .line 156
    iget v9, v3, Lb89;->a:I

    .line 157
    .line 158
    iget v10, v1, Lux4;->n:I

    .line 159
    .line 160
    or-int/2addr v9, v10

    .line 161
    iget-object v10, v3, Lb89;->s:La06;

    .line 162
    .line 163
    iput-object v10, v1, Lux4;->l:La06;

    .line 164
    .line 165
    iget-object v10, v3, Lb89;->r:Lh83;

    .line 166
    .line 167
    iput-object v10, v1, Lux4;->k:Lh83;

    .line 168
    .line 169
    const/high16 v11, 0x100000

    .line 170
    .line 171
    and-int/2addr v11, v9

    .line 172
    if-eqz v11, :cond_1

    .line 173
    .line 174
    iget-object v11, v1, Lux4;->a:Lqx4;

    .line 175
    .line 176
    iget-object v12, v3, Lb89;->q:Lpz5;

    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-interface {v10, v7}, Lh83;->U(F)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    iget-object v13, v3, Lb89;->q:Lpz5;

    .line 186
    .line 187
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-interface {v10, v7}, Lh83;->U(F)I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    iget-object v14, v3, Lb89;->q:Lpz5;

    .line 195
    .line 196
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-interface {v10, v7}, Lh83;->U(F)I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    iget-object v15, v3, Lb89;->q:Lpz5;

    .line 204
    .line 205
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-interface {v10, v7}, Lh83;->U(F)I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    iput v12, v11, Lqx4;->v:I

    .line 213
    .line 214
    iput v13, v11, Lqx4;->w:I

    .line 215
    .line 216
    iput v14, v11, Lqx4;->x:I

    .line 217
    .line 218
    iput v10, v11, Lqx4;->y:I

    .line 219
    .line 220
    iget-object v11, v11, Lqx4;->a:Lsx4;

    .line 221
    .line 222
    invoke-interface {v11, v12, v13, v14, v10}, Lsx4;->s(IIII)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lux4;->c()V

    .line 226
    .line 227
    .line 228
    :cond_1
    and-int/lit16 v10, v9, 0x1000

    .line 229
    .line 230
    if-eqz v10, :cond_2

    .line 231
    .line 232
    iget-wide v11, v3, Lb89;->l:J

    .line 233
    .line 234
    iput-wide v11, v1, Lux4;->o:J

    .line 235
    .line 236
    :cond_2
    and-int/lit8 v11, v9, 0x1

    .line 237
    .line 238
    if-eqz v11, :cond_3

    .line 239
    .line 240
    iget-object v11, v1, Lux4;->a:Lqx4;

    .line 241
    .line 242
    iget v12, v3, Lb89;->b:F

    .line 243
    .line 244
    iget-object v11, v11, Lqx4;->a:Lsx4;

    .line 245
    .line 246
    invoke-interface {v11}, Lsx4;->C()F

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    cmpg-float v13, v13, v12

    .line 251
    .line 252
    if-eqz v13, :cond_3

    .line 253
    .line 254
    invoke-interface {v11, v12}, Lsx4;->w(F)V

    .line 255
    .line 256
    .line 257
    :cond_3
    and-int/lit8 v11, v9, 0x2

    .line 258
    .line 259
    if-eqz v11, :cond_4

    .line 260
    .line 261
    iget-object v11, v1, Lux4;->a:Lqx4;

    .line 262
    .line 263
    iget v12, v3, Lb89;->c:F

    .line 264
    .line 265
    iget-object v11, v11, Lqx4;->a:Lsx4;

    .line 266
    .line 267
    invoke-interface {v11}, Lsx4;->Q()F

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    cmpg-float v13, v13, v12

    .line 272
    .line 273
    if-eqz v13, :cond_4

    .line 274
    .line 275
    invoke-interface {v11, v12}, Lsx4;->H(F)V

    .line 276
    .line 277
    .line 278
    :cond_4
    and-int/lit8 v11, v9, 0x4

    .line 279
    .line 280
    if-eqz v11, :cond_5

    .line 281
    .line 282
    iget-object v11, v1, Lux4;->a:Lqx4;

    .line 283
    .line 284
    iget v12, v3, Lb89;->d:F

    .line 285
    .line 286
    invoke-virtual {v11, v12}, Lqx4;->g(F)V

    .line 287
    .line 288
    .line 289
    :cond_5
    and-int/lit8 v11, v9, 0x8

    .line 290
    .line 291
    if-eqz v11, :cond_6

    .line 292
    .line 293
    iget-object v11, v1, Lux4;->a:Lqx4;

    .line 294
    .line 295
    iget v12, v3, Lb89;->e:F

    .line 296
    .line 297
    iget-object v11, v11, Lqx4;->a:Lsx4;

    .line 298
    .line 299
    invoke-interface {v11}, Lsx4;->L()F

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    cmpg-float v13, v13, v12

    .line 304
    .line 305
    if-eqz v13, :cond_6

    .line 306
    .line 307
    invoke-interface {v11, v12}, Lsx4;->O(F)V

    .line 308
    .line 309
    .line 310
    :cond_6
    and-int/lit8 v11, v9, 0x10

    .line 311
    .line 312
    if-eqz v11, :cond_7

    .line 313
    .line 314
    iget-object v11, v1, Lux4;->a:Lqx4;

    .line 315
    .line 316
    iget v12, v3, Lb89;->f:F

    .line 317
    .line 318
    iget-object v11, v11, Lqx4;->a:Lsx4;

    .line 319
    .line 320
    invoke-interface {v11}, Lsx4;->K()F

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    cmpg-float v13, v13, v12

    .line 325
    .line 326
    if-eqz v13, :cond_7

    .line 327
    .line 328
    invoke-interface {v11, v12}, Lsx4;->e(F)V

    .line 329
    .line 330
    .line 331
    :cond_7
    and-int/lit8 v11, v9, 0x20

    .line 332
    .line 333
    const/4 v12, 0x1

    .line 334
    if-eqz v11, :cond_9

    .line 335
    .line 336
    iget-object v11, v1, Lux4;->a:Lqx4;

    .line 337
    .line 338
    iget v13, v3, Lb89;->g:F

    .line 339
    .line 340
    iget-object v14, v11, Lqx4;->a:Lsx4;

    .line 341
    .line 342
    invoke-interface {v14}, Lsx4;->P()F

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    cmpg-float v15, v15, v13

    .line 347
    .line 348
    if-eqz v15, :cond_8

    .line 349
    .line 350
    invoke-interface {v14, v13}, Lsx4;->D(F)V

    .line 351
    .line 352
    .line 353
    iput-boolean v12, v11, Lqx4;->g:Z

    .line 354
    .line 355
    invoke-virtual {v11}, Lqx4;->a()V

    .line 356
    .line 357
    .line 358
    :cond_8
    iget v11, v3, Lb89;->g:F

    .line 359
    .line 360
    cmpl-float v11, v11, v7

    .line 361
    .line 362
    if-lez v11, :cond_9

    .line 363
    .line 364
    iget-boolean v11, v1, Lux4;->t:Z

    .line 365
    .line 366
    if-nez v11, :cond_9

    .line 367
    .line 368
    iget-object v11, v1, Lux4;->e:Lom7;

    .line 369
    .line 370
    if-eqz v11, :cond_9

    .line 371
    .line 372
    invoke-virtual {v11}, Lom7;->invoke()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    :cond_9
    and-int/lit8 v11, v9, 0x40

    .line 376
    .line 377
    if-eqz v11, :cond_a

    .line 378
    .line 379
    iget-object v11, v1, Lux4;->a:Lqx4;

    .line 380
    .line 381
    iget-wide v13, v3, Lb89;->h:J

    .line 382
    .line 383
    iget-object v11, v11, Lqx4;->a:Lsx4;

    .line 384
    .line 385
    move v15, v7

    .line 386
    move-object/from16 v16, v8

    .line 387
    .line 388
    invoke-interface {v11}, Lsx4;->q()J

    .line 389
    .line 390
    .line 391
    move-result-wide v7

    .line 392
    invoke-static {v13, v14, v7, v8}, Ly6b;->a(JJ)Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-nez v7, :cond_b

    .line 397
    .line 398
    invoke-interface {v11, v13, v14}, Lsx4;->v(J)V

    .line 399
    .line 400
    .line 401
    goto :goto_0

    .line 402
    :cond_a
    move v15, v7

    .line 403
    move-object/from16 v16, v8

    .line 404
    .line 405
    :cond_b
    :goto_0
    and-int/lit16 v7, v9, 0x80

    .line 406
    .line 407
    if-eqz v7, :cond_c

    .line 408
    .line 409
    iget-object v7, v1, Lux4;->a:Lqx4;

    .line 410
    .line 411
    iget-wide v13, v3, Lb89;->i:J

    .line 412
    .line 413
    iget-object v7, v7, Lqx4;->a:Lsx4;

    .line 414
    .line 415
    move v8, v10

    .line 416
    invoke-interface {v7}, Lsx4;->u()J

    .line 417
    .line 418
    .line 419
    move-result-wide v10

    .line 420
    invoke-static {v13, v14, v10, v11}, Ly6b;->a(JJ)Z

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    if-nez v10, :cond_d

    .line 425
    .line 426
    invoke-interface {v7, v13, v14}, Lsx4;->z(J)V

    .line 427
    .line 428
    .line 429
    goto :goto_1

    .line 430
    :cond_c
    move v8, v10

    .line 431
    :cond_d
    :goto_1
    and-int/lit16 v7, v9, 0x400

    .line 432
    .line 433
    if-eqz v7, :cond_e

    .line 434
    .line 435
    iget-object v7, v1, Lux4;->a:Lqx4;

    .line 436
    .line 437
    iget v10, v3, Lb89;->j:F

    .line 438
    .line 439
    iget-object v7, v7, Lqx4;->a:Lsx4;

    .line 440
    .line 441
    invoke-interface {v7}, Lsx4;->p()F

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    cmpg-float v11, v11, v10

    .line 446
    .line 447
    if-eqz v11, :cond_e

    .line 448
    .line 449
    invoke-interface {v7, v10}, Lsx4;->E(F)V

    .line 450
    .line 451
    .line 452
    :cond_e
    and-int/lit16 v7, v9, 0x100

    .line 453
    .line 454
    if-eqz v7, :cond_f

    .line 455
    .line 456
    iget-object v7, v1, Lux4;->a:Lqx4;

    .line 457
    .line 458
    iget-object v7, v7, Lqx4;->a:Lsx4;

    .line 459
    .line 460
    invoke-interface {v7}, Lsx4;->M()F

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    cmpg-float v10, v10, v15

    .line 465
    .line 466
    if-eqz v10, :cond_f

    .line 467
    .line 468
    invoke-interface {v7}, Lsx4;->r()V

    .line 469
    .line 470
    .line 471
    :cond_f
    and-int/lit16 v7, v9, 0x200

    .line 472
    .line 473
    if-eqz v7, :cond_10

    .line 474
    .line 475
    iget-object v7, v1, Lux4;->a:Lqx4;

    .line 476
    .line 477
    iget-object v7, v7, Lqx4;->a:Lsx4;

    .line 478
    .line 479
    invoke-interface {v7}, Lsx4;->m()F

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    cmpg-float v10, v10, v15

    .line 484
    .line 485
    if-eqz v10, :cond_10

    .line 486
    .line 487
    invoke-interface {v7}, Lsx4;->t()V

    .line 488
    .line 489
    .line 490
    :cond_10
    and-int/lit16 v7, v9, 0x800

    .line 491
    .line 492
    if-eqz v7, :cond_11

    .line 493
    .line 494
    iget-object v7, v1, Lux4;->a:Lqx4;

    .line 495
    .line 496
    iget v10, v3, Lb89;->k:F

    .line 497
    .line 498
    iget-object v7, v7, Lqx4;->a:Lsx4;

    .line 499
    .line 500
    invoke-interface {v7}, Lsx4;->x()F

    .line 501
    .line 502
    .line 503
    move-result v11

    .line 504
    cmpg-float v11, v11, v10

    .line 505
    .line 506
    if-eqz v11, :cond_11

    .line 507
    .line 508
    invoke-interface {v7, v10}, Lsx4;->B(F)V

    .line 509
    .line 510
    .line 511
    :cond_11
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    const/16 v17, 0x20

    .line 517
    .line 518
    if-eqz v8, :cond_13

    .line 519
    .line 520
    iget-wide v7, v1, Lux4;->o:J

    .line 521
    .line 522
    const-wide v18, 0xffffffffL

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    const/high16 v10, 0x3f000000    # 0.5f

    .line 528
    .line 529
    invoke-static {v10, v10}, Ls25;->i(FF)J

    .line 530
    .line 531
    .line 532
    move-result-wide v10

    .line 533
    invoke-static {v7, v8, v10, v11}, Lkza;->a(JJ)Z

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    iget-object v8, v1, Lux4;->a:Lqx4;

    .line 538
    .line 539
    if-eqz v7, :cond_12

    .line 540
    .line 541
    invoke-virtual {v8, v13, v14}, Lqx4;->i(J)V

    .line 542
    .line 543
    .line 544
    goto :goto_2

    .line 545
    :cond_12
    iget-wide v10, v1, Lux4;->o:J

    .line 546
    .line 547
    shr-long v10, v10, v17

    .line 548
    .line 549
    long-to-int v7, v10

    .line 550
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    iget-wide v10, v1, Lux4;->f:J

    .line 555
    .line 556
    shr-long v10, v10, v17

    .line 557
    .line 558
    long-to-int v10, v10

    .line 559
    int-to-float v10, v10

    .line 560
    mul-float/2addr v7, v10

    .line 561
    iget-wide v10, v1, Lux4;->o:J

    .line 562
    .line 563
    and-long v10, v10, v18

    .line 564
    .line 565
    long-to-int v10, v10

    .line 566
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 567
    .line 568
    .line 569
    move-result v10

    .line 570
    iget-wide v13, v1, Lux4;->f:J

    .line 571
    .line 572
    and-long v13, v13, v18

    .line 573
    .line 574
    long-to-int v11, v13

    .line 575
    int-to-float v11, v11

    .line 576
    mul-float/2addr v10, v11

    .line 577
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    int-to-long v13, v7

    .line 582
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    int-to-long v10, v7

    .line 587
    shl-long v13, v13, v17

    .line 588
    .line 589
    and-long v10, v10, v18

    .line 590
    .line 591
    or-long/2addr v13, v10

    .line 592
    invoke-virtual {v8, v13, v14}, Lqx4;->i(J)V

    .line 593
    .line 594
    .line 595
    goto :goto_2

    .line 596
    :cond_13
    const-wide v18, 0xffffffffL

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    :goto_2
    and-int/lit16 v7, v9, 0x4000

    .line 602
    .line 603
    if-eqz v7, :cond_14

    .line 604
    .line 605
    iget-object v7, v1, Lux4;->a:Lqx4;

    .line 606
    .line 607
    iget-boolean v8, v3, Lb89;->n:Z

    .line 608
    .line 609
    iget-boolean v10, v7, Lqx4;->A:Z

    .line 610
    .line 611
    if-eq v10, v8, :cond_14

    .line 612
    .line 613
    iput-boolean v8, v7, Lqx4;->A:Z

    .line 614
    .line 615
    iput-boolean v12, v7, Lqx4;->g:Z

    .line 616
    .line 617
    invoke-virtual {v7}, Lqx4;->a()V

    .line 618
    .line 619
    .line 620
    :cond_14
    const/high16 v7, 0x20000

    .line 621
    .line 622
    and-int/2addr v7, v9

    .line 623
    if-eqz v7, :cond_15

    .line 624
    .line 625
    iget-object v7, v1, Lux4;->a:Lqx4;

    .line 626
    .line 627
    iget-object v8, v3, Lb89;->t:Ltx0;

    .line 628
    .line 629
    iget-object v7, v7, Lqx4;->a:Lsx4;

    .line 630
    .line 631
    invoke-interface {v7}, Lsx4;->d()Le29;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    invoke-static {v10, v8}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v10

    .line 639
    if-nez v10, :cond_15

    .line 640
    .line 641
    invoke-interface {v7, v8}, Lsx4;->f(Le29;)V

    .line 642
    .line 643
    .line 644
    :cond_15
    const/high16 v7, 0x40000

    .line 645
    .line 646
    and-int/2addr v7, v9

    .line 647
    const/4 v8, 0x0

    .line 648
    if-eqz v7, :cond_16

    .line 649
    .line 650
    iget-object v7, v1, Lux4;->a:Lqx4;

    .line 651
    .line 652
    iget-object v7, v7, Lqx4;->a:Lsx4;

    .line 653
    .line 654
    invoke-interface {v7}, Lsx4;->k()Ls02;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    invoke-static {v10, v8}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    if-nez v10, :cond_16

    .line 663
    .line 664
    invoke-interface {v7, v8}, Lsx4;->n(Lkx0;)V

    .line 665
    .line 666
    .line 667
    :cond_16
    const/high16 v7, 0x80000

    .line 668
    .line 669
    and-int/2addr v7, v9

    .line 670
    if-eqz v7, :cond_17

    .line 671
    .line 672
    iget-object v7, v1, Lux4;->a:Lqx4;

    .line 673
    .line 674
    iget-byte v10, v3, Lb89;->u:B

    .line 675
    .line 676
    iget-object v7, v7, Lqx4;->a:Lsx4;

    .line 677
    .line 678
    invoke-interface {v7}, Lsx4;->c()I

    .line 679
    .line 680
    .line 681
    move-result v11

    .line 682
    if-eq v11, v10, :cond_17

    .line 683
    .line 684
    invoke-interface {v7, v10}, Lsx4;->g(I)V

    .line 685
    .line 686
    .line 687
    :cond_17
    const v7, 0x8000

    .line 688
    .line 689
    .line 690
    and-int/2addr v7, v9

    .line 691
    if-eqz v7, :cond_1b

    .line 692
    .line 693
    iget-object v7, v1, Lux4;->a:Lqx4;

    .line 694
    .line 695
    iget-boolean v11, v3, Lb89;->o:Z

    .line 696
    .line 697
    if-nez v11, :cond_18

    .line 698
    .line 699
    const/4 v13, 0x0

    .line 700
    goto :goto_3

    .line 701
    :cond_18
    if-ne v11, v12, :cond_19

    .line 702
    .line 703
    move v13, v12

    .line 704
    goto :goto_3

    .line 705
    :cond_19
    const/4 v13, 0x2

    .line 706
    if-ne v11, v13, :cond_1a

    .line 707
    .line 708
    :goto_3
    invoke-virtual {v7, v13}, Lqx4;->h(I)V

    .line 709
    .line 710
    .line 711
    goto :goto_4

    .line 712
    :cond_1a
    const-string v0, "Not supported composition strategy"

    .line 713
    .line 714
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :cond_1b
    :goto_4
    and-int/lit16 v7, v9, 0x1f1b

    .line 719
    .line 720
    if-eqz v7, :cond_1c

    .line 721
    .line 722
    iput-boolean v12, v1, Lux4;->q:Z

    .line 723
    .line 724
    iput-boolean v12, v1, Lux4;->r:Z

    .line 725
    .line 726
    :cond_1c
    iget-object v7, v1, Lux4;->p:Lk05;

    .line 727
    .line 728
    iget-object v11, v3, Lb89;->v:Lk05;

    .line 729
    .line 730
    invoke-static {v7, v11}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    if-nez v7, :cond_24

    .line 735
    .line 736
    iget-object v7, v3, Lb89;->v:Lk05;

    .line 737
    .line 738
    iput-object v7, v1, Lux4;->p:Lk05;

    .line 739
    .line 740
    if-nez v7, :cond_1d

    .line 741
    .line 742
    move/from16 v27, v9

    .line 743
    .line 744
    const/4 v10, 0x0

    .line 745
    goto/16 :goto_7

    .line 746
    .line 747
    :cond_1d
    iget-object v11, v1, Lux4;->a:Lqx4;

    .line 748
    .line 749
    instance-of v13, v7, Lgy7;

    .line 750
    .line 751
    if-eqz v13, :cond_1e

    .line 752
    .line 753
    move-object v13, v7

    .line 754
    check-cast v13, Lgy7;

    .line 755
    .line 756
    iget-object v13, v13, Lgy7;->d:Lzx8;

    .line 757
    .line 758
    iget v14, v13, Lzx8;->a:F

    .line 759
    .line 760
    iget v15, v13, Lzx8;->b:F

    .line 761
    .line 762
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 763
    .line 764
    .line 765
    move-result v10

    .line 766
    move/from16 v27, v9

    .line 767
    .line 768
    int-to-long v8, v10

    .line 769
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 770
    .line 771
    .line 772
    move-result v10

    .line 773
    move-object/from16 v20, v13

    .line 774
    .line 775
    int-to-long v12, v10

    .line 776
    shl-long v8, v8, v17

    .line 777
    .line 778
    and-long v12, v12, v18

    .line 779
    .line 780
    or-long v22, v8, v12

    .line 781
    .line 782
    move-object/from16 v8, v20

    .line 783
    .line 784
    iget v9, v8, Lzx8;->c:F

    .line 785
    .line 786
    sub-float/2addr v9, v14

    .line 787
    iget v8, v8, Lzx8;->d:F

    .line 788
    .line 789
    sub-float/2addr v8, v15

    .line 790
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 791
    .line 792
    .line 793
    move-result v9

    .line 794
    int-to-long v9, v9

    .line 795
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 796
    .line 797
    .line 798
    move-result v8

    .line 799
    int-to-long v12, v8

    .line 800
    shl-long v9, v9, v17

    .line 801
    .line 802
    and-long v12, v12, v18

    .line 803
    .line 804
    or-long v24, v9, v12

    .line 805
    .line 806
    const/16 v26, 0x0

    .line 807
    .line 808
    move-object/from16 v21, v11

    .line 809
    .line 810
    invoke-virtual/range {v21 .. v26}, Lqx4;->j(JJF)V

    .line 811
    .line 812
    .line 813
    :goto_5
    const/4 v10, 0x0

    .line 814
    goto/16 :goto_6

    .line 815
    .line 816
    :cond_1e
    move/from16 v27, v9

    .line 817
    .line 818
    move-object v8, v11

    .line 819
    instance-of v9, v7, Lfy7;

    .line 820
    .line 821
    const-wide/16 v10, 0x0

    .line 822
    .line 823
    if-eqz v9, :cond_1f

    .line 824
    .line 825
    move-object v9, v7

    .line 826
    check-cast v9, Lfy7;

    .line 827
    .line 828
    iget-object v9, v9, Lfy7;->d:Ldm;

    .line 829
    .line 830
    const/4 v12, 0x0

    .line 831
    iput-object v12, v8, Lqx4;->k:Lk05;

    .line 832
    .line 833
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    iput-wide v12, v8, Lqx4;->i:J

    .line 839
    .line 840
    iput-wide v10, v8, Lqx4;->h:J

    .line 841
    .line 842
    const/4 v15, 0x0

    .line 843
    iput v15, v8, Lqx4;->j:F

    .line 844
    .line 845
    const/4 v10, 0x1

    .line 846
    iput-boolean v10, v8, Lqx4;->g:Z

    .line 847
    .line 848
    const/4 v10, 0x0

    .line 849
    iput-boolean v10, v8, Lqx4;->n:Z

    .line 850
    .line 851
    iput-object v9, v8, Lqx4;->l:Ldm;

    .line 852
    .line 853
    invoke-virtual {v8}, Lqx4;->a()V

    .line 854
    .line 855
    .line 856
    goto :goto_5

    .line 857
    :cond_1f
    instance-of v9, v7, Lhy7;

    .line 858
    .line 859
    if-eqz v9, :cond_23

    .line 860
    .line 861
    move-object v9, v7

    .line 862
    check-cast v9, Lhy7;

    .line 863
    .line 864
    iget-object v12, v9, Lhy7;->e:Ldm;

    .line 865
    .line 866
    if-eqz v12, :cond_20

    .line 867
    .line 868
    const/4 v13, 0x0

    .line 869
    iput-object v13, v8, Lqx4;->k:Lk05;

    .line 870
    .line 871
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    iput-wide v13, v8, Lqx4;->i:J

    .line 877
    .line 878
    iput-wide v10, v8, Lqx4;->h:J

    .line 879
    .line 880
    const/4 v15, 0x0

    .line 881
    iput v15, v8, Lqx4;->j:F

    .line 882
    .line 883
    const/4 v10, 0x1

    .line 884
    iput-boolean v10, v8, Lqx4;->g:Z

    .line 885
    .line 886
    const/4 v10, 0x0

    .line 887
    iput-boolean v10, v8, Lqx4;->n:Z

    .line 888
    .line 889
    iput-object v12, v8, Lqx4;->l:Ldm;

    .line 890
    .line 891
    invoke-virtual {v8}, Lqx4;->a()V

    .line 892
    .line 893
    .line 894
    goto :goto_6

    .line 895
    :cond_20
    const/4 v10, 0x0

    .line 896
    iget-object v9, v9, Lhy7;->d:Lja9;

    .line 897
    .line 898
    iget v11, v9, Lja9;->a:F

    .line 899
    .line 900
    iget v12, v9, Lja9;->b:F

    .line 901
    .line 902
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 903
    .line 904
    .line 905
    move-result v11

    .line 906
    int-to-long v13, v11

    .line 907
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 908
    .line 909
    .line 910
    move-result v11

    .line 911
    int-to-long v11, v11

    .line 912
    shl-long v13, v13, v17

    .line 913
    .line 914
    and-long v11, v11, v18

    .line 915
    .line 916
    or-long v22, v13, v11

    .line 917
    .line 918
    invoke-virtual {v9}, Lja9;->b()F

    .line 919
    .line 920
    .line 921
    move-result v11

    .line 922
    invoke-virtual {v9}, Lja9;->a()F

    .line 923
    .line 924
    .line 925
    move-result v12

    .line 926
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 927
    .line 928
    .line 929
    move-result v11

    .line 930
    int-to-long v13, v11

    .line 931
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 932
    .line 933
    .line 934
    move-result v11

    .line 935
    int-to-long v11, v11

    .line 936
    shl-long v13, v13, v17

    .line 937
    .line 938
    and-long v11, v11, v18

    .line 939
    .line 940
    or-long v24, v13, v11

    .line 941
    .line 942
    iget-wide v11, v9, Lja9;->h:J

    .line 943
    .line 944
    shr-long v11, v11, v17

    .line 945
    .line 946
    long-to-int v9, v11

    .line 947
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 948
    .line 949
    .line 950
    move-result v26

    .line 951
    move-object/from16 v21, v8

    .line 952
    .line 953
    invoke-virtual/range {v21 .. v26}, Lqx4;->j(JJF)V

    .line 954
    .line 955
    .line 956
    :goto_6
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 957
    .line 958
    const/16 v9, 0x21

    .line 959
    .line 960
    if-ge v8, v9, :cond_22

    .line 961
    .line 962
    instance-of v8, v7, Lfy7;

    .line 963
    .line 964
    if-nez v8, :cond_21

    .line 965
    .line 966
    instance-of v8, v7, Lhy7;

    .line 967
    .line 968
    if-eqz v8, :cond_22

    .line 969
    .line 970
    check-cast v7, Lhy7;

    .line 971
    .line 972
    iget-object v7, v7, Lhy7;->d:Lja9;

    .line 973
    .line 974
    invoke-static {v7}, Lmu4;->B(Lja9;)Z

    .line 975
    .line 976
    .line 977
    move-result v7

    .line 978
    if-nez v7, :cond_22

    .line 979
    .line 980
    :cond_21
    iget-object v7, v1, Lux4;->e:Lom7;

    .line 981
    .line 982
    if-eqz v7, :cond_22

    .line 983
    .line 984
    invoke-virtual {v7}, Lom7;->invoke()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    :cond_22
    :goto_7
    const/4 v7, 0x1

    .line 988
    goto :goto_8

    .line 989
    :cond_23
    invoke-static {}, Ltbc;->b()V

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    :cond_24
    move/from16 v27, v9

    .line 994
    .line 995
    const/4 v10, 0x0

    .line 996
    move v7, v10

    .line 997
    :goto_8
    iget v8, v3, Lb89;->a:I

    .line 998
    .line 999
    iput v8, v1, Lux4;->n:I

    .line 1000
    .line 1001
    if-nez v27, :cond_25

    .line 1002
    .line 1003
    if-eqz v7, :cond_28

    .line 1004
    .line 1005
    :cond_25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1006
    .line 1007
    const/16 v7, 0x1a

    .line 1008
    .line 1009
    if-lt v1, v7, :cond_26

    .line 1010
    .line 1011
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    move-object/from16 v7, v16

    .line 1016
    .line 1017
    if-eqz v1, :cond_27

    .line 1018
    .line 1019
    invoke-static {v1, v7, v7}, Los8;->t(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_9

    .line 1023
    :cond_26
    move-object/from16 v7, v16

    .line 1024
    .line 1025
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 1026
    .line 1027
    .line 1028
    :cond_27
    :goto_9
    invoke-static {}, Lpj;->n()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    if-eqz v1, :cond_28

    .line 1033
    .line 1034
    const/4 v15, 0x0

    .line 1035
    invoke-virtual {v7, v15}, Lpj;->N(F)V

    .line 1036
    .line 1037
    .line 1038
    :cond_28
    iget-boolean v1, v0, Lrm7;->A:Z

    .line 1039
    .line 1040
    iget-boolean v7, v3, Lb89;->n:Z

    .line 1041
    .line 1042
    iput-boolean v7, v0, Lrm7;->A:Z

    .line 1043
    .line 1044
    iget v3, v3, Lb89;->d:F

    .line 1045
    .line 1046
    iput v3, v0, Lrm7;->E:F

    .line 1047
    .line 1048
    iget v3, v6, Lrz5;->a:F

    .line 1049
    .line 1050
    iget v7, v2, Lrz5;->a:F

    .line 1051
    .line 1052
    cmpg-float v3, v3, v7

    .line 1053
    .line 1054
    if-nez v3, :cond_29

    .line 1055
    .line 1056
    iget v3, v6, Lrz5;->b:F

    .line 1057
    .line 1058
    iget v7, v2, Lrz5;->b:F

    .line 1059
    .line 1060
    cmpg-float v3, v3, v7

    .line 1061
    .line 1062
    if-nez v3, :cond_29

    .line 1063
    .line 1064
    iget v3, v6, Lrz5;->c:F

    .line 1065
    .line 1066
    iget v7, v2, Lrz5;->c:F

    .line 1067
    .line 1068
    cmpg-float v3, v3, v7

    .line 1069
    .line 1070
    if-nez v3, :cond_29

    .line 1071
    .line 1072
    iget v3, v6, Lrz5;->d:F

    .line 1073
    .line 1074
    iget v7, v2, Lrz5;->d:F

    .line 1075
    .line 1076
    cmpg-float v3, v3, v7

    .line 1077
    .line 1078
    if-nez v3, :cond_29

    .line 1079
    .line 1080
    iget v3, v6, Lrz5;->e:F

    .line 1081
    .line 1082
    iget v7, v2, Lrz5;->e:F

    .line 1083
    .line 1084
    cmpg-float v3, v3, v7

    .line 1085
    .line 1086
    if-nez v3, :cond_29

    .line 1087
    .line 1088
    iget v3, v6, Lrz5;->f:F

    .line 1089
    .line 1090
    iget v7, v2, Lrz5;->f:F

    .line 1091
    .line 1092
    cmpg-float v3, v3, v7

    .line 1093
    .line 1094
    if-nez v3, :cond_29

    .line 1095
    .line 1096
    iget v3, v6, Lrz5;->g:F

    .line 1097
    .line 1098
    iget v7, v2, Lrz5;->g:F

    .line 1099
    .line 1100
    cmpg-float v3, v3, v7

    .line 1101
    .line 1102
    if-nez v3, :cond_29

    .line 1103
    .line 1104
    iget v3, v6, Lrz5;->h:F

    .line 1105
    .line 1106
    iget v7, v2, Lrz5;->h:F

    .line 1107
    .line 1108
    cmpg-float v3, v3, v7

    .line 1109
    .line 1110
    if-nez v3, :cond_29

    .line 1111
    .line 1112
    iget-wide v6, v6, Lrz5;->i:J

    .line 1113
    .line 1114
    iget-wide v2, v2, Lrz5;->i:J

    .line 1115
    .line 1116
    invoke-static {v6, v7, v2, v3}, Lkza;->a(JJ)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    if-eqz v2, :cond_29

    .line 1121
    .line 1122
    const/4 v10, 0x1

    .line 1123
    :cond_29
    if-eqz p1, :cond_2b

    .line 1124
    .line 1125
    if-eqz v10, :cond_2a

    .line 1126
    .line 1127
    iget-boolean v2, v0, Lrm7;->A:Z

    .line 1128
    .line 1129
    if-ne v1, v2, :cond_2a

    .line 1130
    .line 1131
    iget-boolean v1, v5, Lbz8;->a:Z

    .line 1132
    .line 1133
    if-eqz v1, :cond_2b

    .line 1134
    .line 1135
    :cond_2a
    iget-object v1, v4, Lt06;->o:Lpj;

    .line 1136
    .line 1137
    if-eqz v1, :cond_2b

    .line 1138
    .line 1139
    invoke-virtual {v1, v4}, Lpj;->x(Lt06;)V

    .line 1140
    .line 1141
    .line 1142
    :cond_2b
    if-nez v10, :cond_2f

    .line 1143
    .line 1144
    invoke-virtual {v4, v0}, Lt06;->O(Lrm7;)V

    .line 1145
    .line 1146
    .line 1147
    iget v0, v4, Lt06;->Q:I

    .line 1148
    .line 1149
    if-lez v0, :cond_2f

    .line 1150
    .line 1151
    invoke-static {v4}, Lw06;->a(Lt06;)Lkz7;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    check-cast v0, Lpj;

    .line 1156
    .line 1157
    iget-object v1, v0, Lpj;->S:Ls83;

    .line 1158
    .line 1159
    iget-object v1, v1, Ls83;->f:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v1, Lwg8;

    .line 1162
    .line 1163
    iget v2, v4, Lt06;->Q:I

    .line 1164
    .line 1165
    if-lez v2, :cond_2c

    .line 1166
    .line 1167
    iget-object v1, v1, Lwg8;->b:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v1, Lpe7;

    .line 1170
    .line 1171
    invoke-virtual {v1, v4}, Lpe7;->b(Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    const/4 v10, 0x1

    .line 1175
    iput-boolean v10, v4, Lt06;->P:Z

    .line 1176
    .line 1177
    :cond_2c
    const/4 v12, 0x0

    .line 1178
    invoke-virtual {v0, v12}, Lpj;->G(Lt06;)V

    .line 1179
    .line 1180
    .line 1181
    return-void

    .line 1182
    :cond_2d
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    .line 1183
    .line 1184
    invoke-static {v0}, Ly3a;->f(Ljava/lang/String;)Lv32;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    throw v0

    .line 1189
    :cond_2e
    if-nez v2, :cond_30

    .line 1190
    .line 1191
    :cond_2f
    return-void

    .line 1192
    :cond_30
    const-string v0, "null layer with a non-null layerBlock"

    .line 1193
    .line 1194
    invoke-static {v0}, Laj5;->c(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    return-void
.end method

.method public final T0()Lzg6;
    .locals 0

    .line 1
    iget-object p0, p0, Lrm7;->y:Lrm7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T1(J)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v3, p1, v1

    .line 9
    .line 10
    xor-long/2addr v3, v1

    .line 11
    const-wide v1, 0x100000001L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sub-long/2addr v3, v1

    .line 17
    const-wide v1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v1

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v1, v3, v1

    .line 26
    .line 27
    if-nez v1, :cond_c

    .line 28
    .line 29
    iget-object v1, v0, Lrm7;->V:Ljz7;

    .line 30
    .line 31
    if-eqz v1, :cond_b

    .line 32
    .line 33
    iget-boolean v0, v0, Lrm7;->A:Z

    .line 34
    .line 35
    if-eqz v0, :cond_b

    .line 36
    .line 37
    check-cast v1, Lux4;

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    shr-long v4, p1, v0

    .line 42
    .line 43
    long-to-int v4, v4

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-wide v6, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long v8, p1, v6

    .line 54
    .line 55
    long-to-int v4, v8

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v1, v1, Lux4;->a:Lqx4;

    .line 61
    .line 62
    iget-boolean v8, v1, Lqx4;->A:Z

    .line 63
    .line 64
    if-eqz v8, :cond_a

    .line 65
    .line 66
    invoke-virtual {v1}, Lqx4;->e()Lk05;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v8, v1, Lgy7;

    .line 71
    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    check-cast v1, Lgy7;

    .line 75
    .line 76
    iget-object v0, v1, Lgy7;->d:Lzx8;

    .line 77
    .line 78
    iget v1, v0, Lzx8;->a:F

    .line 79
    .line 80
    cmpg-float v1, v1, v5

    .line 81
    .line 82
    if-gtz v1, :cond_0

    .line 83
    .line 84
    iget v1, v0, Lzx8;->c:F

    .line 85
    .line 86
    cmpg-float v1, v5, v1

    .line 87
    .line 88
    if-gez v1, :cond_0

    .line 89
    .line 90
    iget v1, v0, Lzx8;->b:F

    .line 91
    .line 92
    cmpg-float v1, v1, v4

    .line 93
    .line 94
    if-gtz v1, :cond_0

    .line 95
    .line 96
    iget v0, v0, Lzx8;->d:F

    .line 97
    .line 98
    cmpg-float v0, v4, v0

    .line 99
    .line 100
    if-ltz v0, :cond_a

    .line 101
    .line 102
    :cond_0
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x1

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_1
    instance-of v8, v1, Lhy7;

    .line 109
    .line 110
    if-eqz v8, :cond_8

    .line 111
    .line 112
    check-cast v1, Lhy7;

    .line 113
    .line 114
    iget-object v1, v1, Lhy7;->d:Lja9;

    .line 115
    .line 116
    iget v8, v1, Lja9;->a:F

    .line 117
    .line 118
    iget-wide v9, v1, Lja9;->f:J

    .line 119
    .line 120
    iget-wide v11, v1, Lja9;->h:J

    .line 121
    .line 122
    iget-wide v13, v1, Lja9;->g:J

    .line 123
    .line 124
    iget v15, v1, Lja9;->d:F

    .line 125
    .line 126
    move/from16 p0, v0

    .line 127
    .line 128
    iget v0, v1, Lja9;->b:F

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    iget v2, v1, Lja9;->c:F

    .line 133
    .line 134
    move/from16 p1, v4

    .line 135
    .line 136
    const/16 v17, 0x1

    .line 137
    .line 138
    iget-wide v3, v1, Lja9;->e:J

    .line 139
    .line 140
    cmpg-float v18, v5, v8

    .line 141
    .line 142
    if-ltz v18, :cond_7

    .line 143
    .line 144
    cmpl-float v18, v5, v2

    .line 145
    .line 146
    if-gez v18, :cond_7

    .line 147
    .line 148
    cmpg-float v18, p1, v0

    .line 149
    .line 150
    if-ltz v18, :cond_7

    .line 151
    .line 152
    cmpl-float v18, p1, v15

    .line 153
    .line 154
    if-gez v18, :cond_7

    .line 155
    .line 156
    move-wide/from16 v18, v6

    .line 157
    .line 158
    shr-long v6, v3, p0

    .line 159
    .line 160
    long-to-int v6, v6

    .line 161
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    move/from16 p2, v2

    .line 166
    .line 167
    move-wide/from16 v20, v3

    .line 168
    .line 169
    shr-long v2, v9, p0

    .line 170
    .line 171
    long-to-int v2, v2

    .line 172
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    add-float/2addr v3, v7

    .line 177
    invoke-virtual {v1}, Lja9;->b()F

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    cmpg-float v3, v3, v4

    .line 182
    .line 183
    if-gtz v3, :cond_6

    .line 184
    .line 185
    shr-long v3, v11, p0

    .line 186
    .line 187
    long-to-int v3, v3

    .line 188
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    move v7, v2

    .line 193
    move/from16 v22, v3

    .line 194
    .line 195
    shr-long v2, v13, p0

    .line 196
    .line 197
    long-to-int v2, v2

    .line 198
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    add-float/2addr v3, v4

    .line 203
    invoke-virtual {v1}, Lja9;->b()F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    cmpg-float v3, v3, v4

    .line 208
    .line 209
    if-gtz v3, :cond_6

    .line 210
    .line 211
    and-long v3, v20, v18

    .line 212
    .line 213
    long-to-int v3, v3

    .line 214
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    and-long v11, v11, v18

    .line 219
    .line 220
    long-to-int v11, v11

    .line 221
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    add-float/2addr v12, v4

    .line 226
    invoke-virtual {v1}, Lja9;->a()F

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    cmpg-float v4, v12, v4

    .line 231
    .line 232
    if-gtz v4, :cond_6

    .line 233
    .line 234
    and-long v9, v9, v18

    .line 235
    .line 236
    long-to-int v4, v9

    .line 237
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    and-long v13, v13, v18

    .line 242
    .line 243
    long-to-int v10, v13

    .line 244
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    add-float/2addr v12, v9

    .line 249
    invoke-virtual {v1}, Lja9;->a()F

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    cmpg-float v9, v12, v9

    .line 254
    .line 255
    if-gtz v9, :cond_6

    .line 256
    .line 257
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    add-float/2addr v6, v8

    .line 262
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    add-float/2addr v3, v0

    .line 267
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    sub-float v7, p2, v7

    .line 272
    .line 273
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    add-float/2addr v4, v0

    .line 278
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    sub-float v2, p2, v0

    .line 283
    .line 284
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    sub-float v0, v15, v0

    .line 289
    .line 290
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    sub-float/2addr v15, v9

    .line 295
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    add-float/2addr v9, v8

    .line 300
    cmpg-float v8, v5, v6

    .line 301
    .line 302
    if-gez v8, :cond_2

    .line 303
    .line 304
    cmpg-float v8, p1, v3

    .line 305
    .line 306
    if-gez v8, :cond_2

    .line 307
    .line 308
    iget-wide v9, v1, Lja9;->e:J

    .line 309
    .line 310
    move v8, v3

    .line 311
    move v7, v6

    .line 312
    move/from16 v6, p1

    .line 313
    .line 314
    invoke-static/range {v5 .. v10}, Lgw4;->z(FFFFJ)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_2
    move/from16 v6, p1

    .line 321
    .line 322
    cmpg-float v3, v5, v9

    .line 323
    .line 324
    if-gez v3, :cond_3

    .line 325
    .line 326
    cmpl-float v3, v6, v15

    .line 327
    .line 328
    if-lez v3, :cond_3

    .line 329
    .line 330
    move v7, v9

    .line 331
    iget-wide v9, v1, Lja9;->h:J

    .line 332
    .line 333
    move v8, v15

    .line 334
    invoke-static/range {v5 .. v10}, Lgw4;->z(FFFFJ)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    goto :goto_2

    .line 339
    :cond_3
    move v3, v7

    .line 340
    cmpl-float v7, v5, v3

    .line 341
    .line 342
    if-lez v7, :cond_4

    .line 343
    .line 344
    cmpg-float v7, v6, v4

    .line 345
    .line 346
    if-gez v7, :cond_4

    .line 347
    .line 348
    iget-wide v9, v1, Lja9;->f:J

    .line 349
    .line 350
    move v7, v3

    .line 351
    move v8, v4

    .line 352
    invoke-static/range {v5 .. v10}, Lgw4;->z(FFFFJ)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    goto :goto_2

    .line 357
    :cond_4
    cmpl-float v3, v5, v2

    .line 358
    .line 359
    if-lez v3, :cond_5

    .line 360
    .line 361
    cmpl-float v3, v6, v0

    .line 362
    .line 363
    if-lez v3, :cond_5

    .line 364
    .line 365
    iget-wide v9, v1, Lja9;->g:J

    .line 366
    .line 367
    move v8, v0

    .line 368
    move v7, v2

    .line 369
    invoke-static/range {v5 .. v10}, Lgw4;->z(FFFFJ)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    goto :goto_2

    .line 374
    :cond_5
    :goto_0
    move/from16 v0, v17

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_6
    move/from16 v6, p1

    .line 378
    .line 379
    invoke-static {}, Lhm;->a()Ldm;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0, v1}, Ldm;->c(Ldm;Lja9;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v5, v6, v0}, Lgw4;->y(FFLdm;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    goto :goto_2

    .line 391
    :cond_7
    :goto_1
    move/from16 v0, v16

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_8
    move v6, v4

    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    const/16 v17, 0x1

    .line 398
    .line 399
    instance-of v0, v1, Lfy7;

    .line 400
    .line 401
    if-eqz v0, :cond_9

    .line 402
    .line 403
    check-cast v1, Lfy7;

    .line 404
    .line 405
    iget-object v0, v1, Lfy7;->d:Ldm;

    .line 406
    .line 407
    invoke-static {v5, v6, v0}, Lgw4;->y(FFLdm;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    goto :goto_2

    .line 412
    :cond_9
    invoke-static {}, Ltbc;->b()V

    .line 413
    .line 414
    .line 415
    return v16

    .line 416
    :cond_a
    const/16 v16, 0x0

    .line 417
    .line 418
    const/16 v17, 0x1

    .line 419
    .line 420
    goto :goto_0

    .line 421
    :goto_2
    if-eqz v0, :cond_d

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_b
    const/16 v17, 0x1

    .line 425
    .line 426
    :goto_3
    return v17

    .line 427
    :cond_c
    const/16 v16, 0x0

    .line 428
    .line 429
    :cond_d
    return v16
.end method

.method public final V0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrm7;->H:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lrm7;->u:Lt06;

    .line 2
    .line 3
    iget-object p0, p0, Lt06;->z:Lh83;

    .line 4
    .line 5
    invoke-interface {p0}, Lh83;->a()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrm7;->W:Lqx4;

    .line 2
    .line 3
    iget-wide v1, p0, Lrm7;->H:J

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, p0, Lrm7;->I:F

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v3, v0}, Lrm7;->r0(JFLqx4;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Lrm7;->I:F

    .line 14
    .line 15
    iget-object v3, p0, Lrm7;->B:Lwf4;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v0, v3}, Ll98;->p0(JFLwf4;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c0()Lzz5;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrm7;->r1()Lm67;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lm67;->n:Z

    .line 6
    .line 7
    iget-object v1, p0, Lrm7;->u:Lt06;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v3, "\n|"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " isAttached="

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lt06;->I()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " modifier="

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lt06;->L:Ln67;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " tail="

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lrm7;->r1()Lm67;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lt06;->v()Lt06;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Laj5;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lrm7;->B1()V

    .line 76
    .line 77
    .line 78
    iget-object p0, v1, Lt06;->G:Lzh;

    .line 79
    .line 80
    iget-object p0, p0, Lzh;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lrm7;

    .line 83
    .line 84
    iget-object p0, p0, Lrm7;->y:Lrm7;

    .line 85
    .line 86
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzg6;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d0(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrm7;->r1()Lm67;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lm67;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Laj5;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lrm7;->B1()V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz p0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lrm7;->u:Lt06;

    .line 20
    .line 21
    iget-object v1, v0, Lt06;->G:Lzh;

    .line 22
    .line 23
    iget-object v1, v1, Lzh;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lrm7;

    .line 26
    .line 27
    if-ne p0, v1, :cond_1

    .line 28
    .line 29
    iget-boolean v1, v0, Lt06;->c:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lw06;->a(Lt06;)Lkz7;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lpj;

    .line 38
    .line 39
    invoke-virtual {v1}, Lpj;->getRectManager()Lay8;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lay8;->b(Lt06;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-wide v2, 0x7fffffff7fffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Lnl5;->b(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-static {p1, p2, v0, v1}, Lm05;->I(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0

    .line 63
    :cond_1
    iget-object v0, p0, Lrm7;->V:Ljz7;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    check-cast v0, Lux4;

    .line 68
    .line 69
    invoke-virtual {v0}, Lux4;->b()[F

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-boolean v0, v0, Lux4;->s:Z

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-static {p1, p2, v1}, Lfr6;->b(J[F)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    :cond_2
    iget-wide v0, p0, Lrm7;->H:J

    .line 82
    .line 83
    invoke-static {p1, p2, v0, v1}, Lm05;->I(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    iget-object p0, p0, Lrm7;->y:Lrm7;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-wide p1
.end method

.method public final e()Lzz5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrm7;->r1()Lm67;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lm67;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Laj5;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lrm7;->B1()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lrm7;->y:Lrm7;

    .line 18
    .line 19
    return-object p0
.end method

.method public final g(Lzz5;[F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lrm7;->N1(Lzz5;)Lrm7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lrm7;->B1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lrm7;->n1(Lrm7;)Lrm7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Lfr6;->d([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lrm7;->Q1(Lrm7;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lrm7;->P1(Lrm7;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g1(Lrm7;Lee7;Z)V
    .locals 5

    .line 1
    if-eq p1, p0, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lrm7;->y:Lrm7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lrm7;->g1(Lrm7;Lee7;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-wide v0, p0, Lrm7;->H:J

    .line 11
    .line 12
    const/16 p1, 0x20

    .line 13
    .line 14
    shr-long v2, v0, p1

    .line 15
    .line 16
    long-to-int v2, v2

    .line 17
    iget v3, p2, Lee7;->b:F

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    sub-float/2addr v3, v2

    .line 21
    iput v3, p2, Lee7;->b:F

    .line 22
    .line 23
    iget v3, p2, Lee7;->d:F

    .line 24
    .line 25
    sub-float/2addr v3, v2

    .line 26
    iput v3, p2, Lee7;->d:F

    .line 27
    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v0, v2

    .line 34
    long-to-int v0, v0

    .line 35
    iget v1, p2, Lee7;->c:F

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    sub-float/2addr v1, v0

    .line 39
    iput v1, p2, Lee7;->c:F

    .line 40
    .line 41
    iget v1, p2, Lee7;->e:F

    .line 42
    .line 43
    sub-float/2addr v1, v0

    .line 44
    iput v1, p2, Lee7;->e:F

    .line 45
    .line 46
    iget-object v0, p0, Lrm7;->V:Ljz7;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast v0, Lux4;

    .line 51
    .line 52
    invoke-virtual {v0}, Lux4;->a()[F

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-boolean v0, v0, Lux4;->s:Z

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iput v4, p2, Lee7;->b:F

    .line 64
    .line 65
    iput v4, p2, Lee7;->c:F

    .line 66
    .line 67
    iput v4, p2, Lee7;->d:F

    .line 68
    .line 69
    iput v4, p2, Lee7;->e:F

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v1, p2}, Lfr6;->c([FLee7;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lrm7;->A:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    iget-wide v0, p0, Ll98;->c:J

    .line 82
    .line 83
    shr-long p0, v0, p1

    .line 84
    .line 85
    long-to-int p0, p0

    .line 86
    int-to-float p0, p0

    .line 87
    and-long/2addr v0, v2

    .line 88
    long-to-int p1, v0

    .line 89
    int-to-float p1, p1

    .line 90
    invoke-virtual {p2, v4, v4, p0, p1}, Lee7;->a(FFFF)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public final getLayoutDirection()La06;
    .locals 0

    .line 1
    iget-object p0, p0, Lrm7;->u:Lt06;

    .line 2
    .line 3
    iget-object p0, p0, Lt06;->A:La06;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h1(Lrm7;JZ)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Lrm7;->y:Lrm7;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Lrm7;->h1(Lrm7;JZ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-virtual {p0, p1, p2, p4}, Lrm7;->o1(JZ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_1
    invoke-virtual {p0, p2, p3, p4}, Lrm7;->o1(JZ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll98;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i1(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrm7;->s1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lrm7;->M:Lzx8;

    .line 8
    .line 9
    iget v1, v0, Lzx8;->c:F

    .line 10
    .line 11
    iget v0, v0, Lzx8;->a:F

    .line 12
    .line 13
    sub-float/2addr v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ll98;->n0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v1, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lrm7;->s1()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lrm7;->M:Lzx8;

    .line 27
    .line 28
    iget v0, p0, Lzx8;->d:F

    .line 29
    .line 30
    iget p0, p0, Lzx8;->b:F

    .line 31
    .line 32
    sub-float/2addr v0, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Ll98;->m0()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-float v0, p0

    .line 39
    :goto_1
    const/16 p0, 0x20

    .line 40
    .line 41
    shr-long v2, p1, p0

    .line 42
    .line 43
    long-to-int v2, v2

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-float/2addr v2, v1

    .line 49
    const-wide v3, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr p1, v3

    .line 55
    long-to-int p1, p1

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sub-float/2addr p1, v0

    .line 61
    const/high16 p2, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v2, p2

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    div-float/2addr p1, p2

    .line 70
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    int-to-long v0, p2

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-long p1, p1

    .line 84
    shl-long/2addr v0, p0

    .line 85
    and-long/2addr p1, v3

    .line 86
    or-long/2addr v0, p1

    .line 87
    return-wide v0
.end method

.method public final j1(JJ)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Ll98;->n0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const-wide v2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ll98;->m0()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    and-long v4, p3, v2

    .line 30
    .line 31
    long-to-int v4, v4

    .line 32
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    cmpl-float v0, v0, v4

    .line 37
    .line 38
    if-gez v0, :cond_4

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, p3, p4}, Lrm7;->i1(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    shr-long v4, p3, v1

    .line 45
    .line 46
    long-to-int v0, v4

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    and-long/2addr p3, v2

    .line 52
    long-to-int p3, p3

    .line 53
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    shr-long v4, p1, v1

    .line 58
    .line 59
    long-to-int p4, v4

    .line 60
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    const/4 v4, 0x0

    .line 65
    cmpg-float v5, p4, v4

    .line 66
    .line 67
    if-gez v5, :cond_1

    .line 68
    .line 69
    neg-float p4, p4

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0}, Ll98;->n0()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    int-to-float v5, v5

    .line 76
    sub-float/2addr p4, v5

    .line 77
    :goto_0
    invoke-static {v4, p4}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    and-long/2addr p1, v2

    .line 82
    long-to-int p1, p1

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    cmpg-float p2, p1, v4

    .line 88
    .line 89
    if-gez p2, :cond_2

    .line 90
    .line 91
    neg-float p0, p1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p0}, Ll98;->m0()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    int-to-float p0, p0

    .line 98
    sub-float p0, p1, p0

    .line 99
    .line 100
    :goto_1
    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-long p1, p1

    .line 109
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    int-to-long v5, p0

    .line 114
    shl-long/2addr p1, v1

    .line 115
    and-long/2addr v5, v2

    .line 116
    or-long/2addr p1, v5

    .line 117
    cmpl-float p0, v0, v4

    .line 118
    .line 119
    if-gtz p0, :cond_3

    .line 120
    .line 121
    cmpl-float p0, p3, v4

    .line 122
    .line 123
    if-lez p0, :cond_4

    .line 124
    .line 125
    :cond_3
    shr-long v4, p1, v1

    .line 126
    .line 127
    long-to-int p0, v4

    .line 128
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    cmpg-float p0, p0, v0

    .line 133
    .line 134
    if-gtz p0, :cond_4

    .line 135
    .line 136
    and-long/2addr v2, p1

    .line 137
    long-to-int p0, v2

    .line 138
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    cmpg-float p0, p0, p3

    .line 143
    .line 144
    if-gtz p0, :cond_4

    .line 145
    .line 146
    invoke-static {p1, p2}, Lxr7;->e(J)F

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    return p0

    .line 151
    :cond_4
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 152
    .line 153
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrm7;->r1()Lm67;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lm67;->n:Z

    .line 6
    .line 7
    return p0
.end method

.method public final k1(Lec1;Lqx4;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrm7;->V:Ljz7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lux4;

    .line 6
    .line 7
    iget-object p0, v0, Lux4;->m:Lhc1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lux4;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lux4;->a:Lqx4;

    .line 13
    .line 14
    iget-object v1, v1, Lqx4;->a:Lsx4;

    .line 15
    .line 16
    invoke-interface {v1}, Lsx4;->P()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v1, v1, v2

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iput-boolean v1, v0, Lux4;->t:Z

    .line 29
    .line 30
    iget-object v1, p0, Lhc1;->b:Lpr7;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lpr7;->N(Lec1;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, v1, Lpr7;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, v0, Lux4;->a:Lqx4;

    .line 38
    .line 39
    invoke-static {p0, p1}, Ltx4;->y(Lri3;Lqx4;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-wide v0, p0, Lrm7;->H:J

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    shr-long v2, v0, v2

    .line 48
    .line 49
    long-to-int v2, v2

    .line 50
    int-to-float v2, v2

    .line 51
    const-wide v3, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v0, v3

    .line 57
    long-to-int v0, v0

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-interface {p1, v2, v0}, Lec1;->f(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lrm7;->l1(Lec1;Lqx4;)V

    .line 63
    .line 64
    .line 65
    neg-float p0, v2

    .line 66
    neg-float p2, v0

    .line 67
    invoke-interface {p1, p0, p2}, Lec1;->f(FF)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final l1(Lec1;Lqx4;)V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lrm7;->t1(I)Lm67;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lrm7;->H1(Lec1;Lqx4;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lrm7;->u:Lt06;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lw06;->a(Lt06;)Lkz7;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lpj;

    .line 22
    .line 23
    invoke-virtual {v2}, Lpj;->getSharedDrawScope()Lv06;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v4, p0, Ll98;->c:J

    .line 28
    .line 29
    invoke-static {v4, v5}, Lf15;->e0(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v10, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_8

    .line 39
    .line 40
    instance-of v4, v1, Lqi3;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Lqi3;

    .line 46
    .line 47
    move-object v7, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v9, p2

    .line 50
    invoke-virtual/range {v3 .. v9}, Lv06;->c(Lec1;JLrm7;Lqi3;Lqx4;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    move-object v7, p0

    .line 55
    move-object v4, p1

    .line 56
    move-object v9, p2

    .line 57
    iget p0, v1, Lm67;->c:I

    .line 58
    .line 59
    and-int/2addr p0, v0

    .line 60
    if-eqz p0, :cond_7

    .line 61
    .line 62
    instance-of p0, v1, Lx63;

    .line 63
    .line 64
    if-eqz p0, :cond_7

    .line 65
    .line 66
    move-object p0, v1

    .line 67
    check-cast p0, Lx63;

    .line 68
    .line 69
    iget-object p0, p0, Lx63;->p:Lm67;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    move p2, p1

    .line 73
    :goto_1
    const/4 v8, 0x1

    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    iget v11, p0, Lm67;->c:I

    .line 77
    .line 78
    and-int/2addr v11, v0

    .line 79
    if-eqz v11, :cond_5

    .line 80
    .line 81
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    if-ne p2, v8, :cond_2

    .line 84
    .line 85
    move-object v1, p0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    if-nez v10, :cond_3

    .line 88
    .line 89
    new-instance v10, Lpe7;

    .line 90
    .line 91
    const/16 v8, 0x10

    .line 92
    .line 93
    new-array v8, v8, [Lm67;

    .line 94
    .line 95
    invoke-direct {v10, p1, v8}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v10, v1}, Lpe7;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v2

    .line 104
    :cond_4
    invoke-virtual {v10, p0}, Lpe7;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_2
    iget-object p0, p0, Lm67;->f:Lm67;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    if-ne p2, v8, :cond_7

    .line 111
    .line 112
    :goto_3
    move-object p1, v4

    .line 113
    move-object p0, v7

    .line 114
    move-object p2, v9

    .line 115
    goto :goto_0

    .line 116
    :cond_7
    :goto_4
    invoke-static {v10}, Lnkc;->G(Lpe7;)Lm67;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_3

    .line 121
    :cond_8
    return-void
.end method

.method public final m(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrm7;->r1()Lm67;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lm67;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Laj5;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Luv4;->E(Lzz5;)Lzz5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lrm7;->u:Lt06;

    .line 19
    .line 20
    invoke-static {v1}, Lw06;->a(Lt06;)Lkz7;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lpj;

    .line 25
    .line 26
    invoke-virtual {v1}, Lpj;->C()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lpj;->b0:[F

    .line 30
    .line 31
    invoke-static {p1, p2, v1}, Lfr6;->b(J[F)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lzz5;->d0(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {p1, p2, v1, v2}, Lxr7;->f(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p0, v0, p1, p2, v1}, Lrm7;->y(Lzz5;JZ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0
.end method

.method public abstract m1()V
.end method

.method public final n1(Lrm7;)Lrm7;
    .locals 5

    .line 1
    iget-object v0, p1, Lrm7;->u:Lt06;

    .line 2
    .line 3
    iget-object v1, p0, Lrm7;->u:Lt06;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lrm7;->r1()Lm67;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lrm7;->r1()Lm67;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lm67;->a:Lm67;

    .line 16
    .line 17
    iget-boolean v2, v2, Lm67;->n:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v2}, Laj5;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Lm67;->a:Lm67;

    .line 27
    .line 28
    :cond_1
    iget-object v1, v1, Lm67;->e:Lm67;

    .line 29
    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget v2, v1, Lm67;->c:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_0
    iget v2, v0, Lt06;->q:I

    .line 42
    .line 43
    iget v3, v1, Lt06;->q:I

    .line 44
    .line 45
    if-le v2, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lt06;->v()Lt06;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object v2, v1

    .line 56
    :goto_1
    iget v3, v2, Lt06;->q:I

    .line 57
    .line 58
    iget v4, v0, Lt06;->q:I

    .line 59
    .line 60
    if-le v3, v4, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, Lt06;->v()Lt06;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    if-eq v0, v2, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0}, Lt06;->v()Lt06;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2}, Lt06;->v()Lt06;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    :cond_5
    const-string p0, "layouts are not part of the same hierarchy"

    .line 85
    .line 86
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0

    .line 91
    :cond_6
    if-ne v2, v1, :cond_8

    .line 92
    .line 93
    :cond_7
    return-object p0

    .line 94
    :cond_8
    iget-object p0, p1, Lrm7;->u:Lt06;

    .line 95
    .line 96
    if-ne v0, p0, :cond_9

    .line 97
    .line 98
    :goto_2
    return-object p1

    .line 99
    :cond_9
    iget-object p0, v0, Lt06;->G:Lzh;

    .line 100
    .line 101
    iget-object p0, p0, Lzh;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lfj5;

    .line 104
    .line 105
    return-object p0
.end method

.method public final o1(JZ)J
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-boolean p3, p0, Lzg6;->l:Z

    .line 4
    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-wide v0, p0, Lrm7;->H:J

    .line 8
    .line 9
    const/16 p3, 0x20

    .line 10
    .line 11
    shr-long v2, p1, p3

    .line 12
    .line 13
    long-to-int v2, v2

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    shr-long v3, v0, p3

    .line 19
    .line 20
    long-to-int v3, v3

    .line 21
    int-to-float v3, v3

    .line 22
    sub-float/2addr v2, v3

    .line 23
    const-wide v3, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p1, v3

    .line 29
    long-to-int p1, p1

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    and-long/2addr v0, v3

    .line 35
    long-to-int p2, v0

    .line 36
    int-to-float p2, p2

    .line 37
    sub-float/2addr p1, p2

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    int-to-long v0, p2

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long p1, p1

    .line 48
    shl-long/2addr v0, p3

    .line 49
    and-long/2addr p1, v3

    .line 50
    or-long/2addr p1, v0

    .line 51
    :cond_1
    iget-object p0, p0, Lrm7;->V:Ljz7;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    check-cast p0, Lux4;

    .line 56
    .line 57
    invoke-virtual {p0}, Lux4;->a()[F

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-nez p3, :cond_2

    .line 62
    .line 63
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    return-wide p0

    .line 69
    :cond_2
    iget-boolean p0, p0, Lux4;->s:Z

    .line 70
    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    invoke-static {p1, p2, p3}, Lfr6;->b(J[F)J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    return-wide p0

    .line 78
    :cond_3
    return-wide p1
.end method

.method public abstract p1()Lbh6;
.end method

.method public final q1()J
    .locals 3

    .line 1
    iget-object v0, p0, Lrm7;->C:Lh83;

    .line 2
    .line 3
    iget-object p0, p0, Lrm7;->u:Lt06;

    .line 4
    .line 5
    iget-object p0, p0, Lt06;->B:Lamb;

    .line 6
    .line 7
    invoke-interface {p0}, Lamb;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lh83;->Y0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final r()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lrm7;->u:Lt06;

    .line 2
    .line 3
    iget-object v1, v0, Lt06;->G:Lzh;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lzh;->g(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_a

    .line 13
    .line 14
    invoke-virtual {p0}, Lrm7;->r1()Lm67;

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Lt06;->G:Lzh;

    .line 18
    .line 19
    iget-object p0, p0, Lzh;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lmia;

    .line 22
    .line 23
    move-object v1, v3

    .line 24
    :goto_0
    if-eqz p0, :cond_9

    .line 25
    .line 26
    iget v4, p0, Lm67;->c:I

    .line 27
    .line 28
    and-int/2addr v4, v2

    .line 29
    if-eqz v4, :cond_8

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    move-object v5, v3

    .line 33
    :cond_0
    :goto_1
    if-eqz v4, :cond_8

    .line 34
    .line 35
    instance-of v6, v4, Lt38;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    check-cast v4, Lt38;

    .line 40
    .line 41
    iget-object v6, v0, Lt06;->z:Lh83;

    .line 42
    .line 43
    invoke-interface {v4, v6, v1}, Lt38;->d(Lh83;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    iget v6, v4, Lm67;->c:I

    .line 49
    .line 50
    and-int/2addr v6, v2

    .line 51
    if-eqz v6, :cond_7

    .line 52
    .line 53
    instance-of v6, v4, Lx63;

    .line 54
    .line 55
    if-eqz v6, :cond_7

    .line 56
    .line 57
    move-object v6, v4

    .line 58
    check-cast v6, Lx63;

    .line 59
    .line 60
    iget-object v6, v6, Lx63;->p:Lm67;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move v8, v7

    .line 64
    :goto_2
    const/4 v9, 0x1

    .line 65
    if-eqz v6, :cond_6

    .line 66
    .line 67
    iget v10, v6, Lm67;->c:I

    .line 68
    .line 69
    and-int/2addr v10, v2

    .line 70
    if-eqz v10, :cond_5

    .line 71
    .line 72
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    if-ne v8, v9, :cond_2

    .line 75
    .line 76
    move-object v4, v6

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    if-nez v5, :cond_3

    .line 79
    .line 80
    new-instance v5, Lpe7;

    .line 81
    .line 82
    const/16 v9, 0x10

    .line 83
    .line 84
    new-array v9, v9, [Lm67;

    .line 85
    .line 86
    invoke-direct {v5, v7, v9}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    if-eqz v4, :cond_4

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Lpe7;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v4, v3

    .line 95
    :cond_4
    invoke-virtual {v5, v6}, Lpe7;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_3
    iget-object v6, v6, Lm67;->f:Lm67;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    if-eq v8, v9, :cond_0

    .line 102
    .line 103
    :cond_7
    :goto_4
    invoke-static {v5}, Lnkc;->G(Lpe7;)Lm67;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_1

    .line 108
    :cond_8
    iget-object p0, p0, Lm67;->e:Lm67;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_9
    return-object v1

    .line 112
    :cond_a
    return-object v3
.end method

.method public abstract r0(JFLqx4;)V
.end method

.method public abstract r1()Lm67;
.end method

.method public final s1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrm7;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lrm7;->M:Lzx8;

    .line 6
    .line 7
    invoke-virtual {p0}, Lzx8;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final t0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrm7;->V:Ljz7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lrm7;->z:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lrm7;->u:Lt06;

    .line 10
    .line 11
    invoke-virtual {p0}, Lt06;->I()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final t1(I)Lm67;
    .locals 2

    .line 1
    invoke-static {p1}, Lsm7;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lrm7;->r1()Lm67;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lm67;->e:Lm67;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lrm7;->u1(Z)Lm67;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lm67;->d:I

    .line 22
    .line 23
    and-int/2addr v0, p1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v0, p0, Lm67;->c:I

    .line 27
    .line 28
    and-int/2addr v0, p1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    if-eq p0, v1, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lm67;->f:Lm67;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final u1(Z)Lm67;
    .locals 2

    .line 1
    iget-object v0, p0, Lrm7;->u:Lt06;

    .line 2
    .line 3
    iget-object v0, v0, Lt06;->G:Lzh;

    .line 4
    .line 5
    iget-object v1, v0, Lzh;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lrm7;

    .line 8
    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lzh;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lm67;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lrm7;->y:Lrm7;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lrm7;->r1()Lm67;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lm67;->f:Lm67;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lrm7;->r1()Lm67;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final v(Lzz5;J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lrm7;->y(Lzz5;JZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public final v1(Lm67;Lqm7;JLc35;IZ)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Lrm7;->y1(Lqm7;JLc35;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p2, p1}, Lqm7;->h(Lm67;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Lqm7;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, Lpu4;->x(Ls63;I)Lm67;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual/range {p0 .. p7}, Lrm7;->v1(Lm67;Lqm7;JLc35;IZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget v0, p5, Lc35;->c:I

    .line 32
    .line 33
    iget-object v1, p5, Lc35;->a:Lxd7;

    .line 34
    .line 35
    add-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    iget v3, v1, Lxd7;->b:I

    .line 38
    .line 39
    invoke-virtual {p5, v2, v3}, Lc35;->b(II)V

    .line 40
    .line 41
    .line 42
    iget v2, p5, Lc35;->c:I

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    iput v2, p5, Lc35;->c:I

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lxd7;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p5, Lc35;->b:Lod7;

    .line 52
    .line 53
    const/high16 v2, -0x40800000    # -1.0f

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v2, p7, v3}, Ld35;->a(FZZ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v1, v2, v3}, Lod7;->a(J)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Lqm7;->c()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p1, v1}, Lpu4;->x(Ls63;I)Lm67;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual/range {p0 .. p7}, Lrm7;->v1(Lm67;Lqm7;JLc35;IZ)V

    .line 72
    .line 73
    .line 74
    iput v0, p5, Lc35;->c:I

    .line 75
    .line 76
    return-void
.end method

.method public final w(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrm7;->r1()Lm67;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lm67;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Laj5;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lrm7;->u:Lt06;

    .line 15
    .line 16
    invoke-static {v0}, Lw06;->a(Lt06;)Lkz7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lpj;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lpj;->H(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p0}, Luv4;->E(Lzz5;)Lzz5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, v0, p1, p2, v1}, Lrm7;->y(Lzz5;JZ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method

.method public final w1(Lm67;Lqm7;JLc35;IZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lrm7;->y1(Lqm7;JLc35;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p2, p1}, Lqm7;->h(Lm67;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Lqm7;->c()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0}, Lpu4;->x(Ls63;I)Lm67;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v0, p0

    .line 31
    move-object v2, p2

    .line 32
    move-wide v3, p3

    .line 33
    move-object/from16 v5, p5

    .line 34
    .line 35
    move/from16 v6, p6

    .line 36
    .line 37
    move/from16 v7, p7

    .line 38
    .line 39
    move/from16 v8, p8

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v8}, Lrm7;->w1(Lm67;Lqm7;JLc35;IZF)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    move-object/from16 v5, p5

    .line 46
    .line 47
    iget v10, v5, Lc35;->c:I

    .line 48
    .line 49
    iget-object v0, v5, Lc35;->a:Lxd7;

    .line 50
    .line 51
    add-int/lit8 v1, v10, 0x1

    .line 52
    .line 53
    iget v2, v0, Lxd7;->b:I

    .line 54
    .line 55
    invoke-virtual {v5, v1, v2}, Lc35;->b(II)V

    .line 56
    .line 57
    .line 58
    iget v1, v5, Lc35;->c:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, v5, Lc35;->c:I

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lxd7;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, Lc35;->b:Lod7;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    move/from16 v7, p7

    .line 71
    .line 72
    move/from16 v8, p8

    .line 73
    .line 74
    invoke-static {v8, v7, v1}, Ld35;->a(FZZ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0, v1, v2}, Lod7;->a(J)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Lqm7;->c()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p1, v0}, Lpu4;->x(Ls63;I)Lm67;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v9, 0x1

    .line 90
    move-object v0, p0

    .line 91
    move-object v2, p2

    .line 92
    move-wide v3, p3

    .line 93
    move/from16 v6, p6

    .line 94
    .line 95
    invoke-virtual/range {v0 .. v9}, Lrm7;->G1(Lm67;Lqm7;JLc35;IZFZ)V

    .line 96
    .line 97
    .line 98
    iput v10, v5, Lc35;->c:I

    .line 99
    .line 100
    return-void
.end method

.method public final x(Lzz5;Z)Lzx8;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lrm7;->r1()Lm67;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lm67;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Laj5;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lzz5;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "LayoutCoordinates "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " is not attached!"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Laj5;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Lrm7;->N1(Lzz5;)Lrm7;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lrm7;->B1()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lrm7;->n1(Lrm7;)Lrm7;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lrm7;->J:Lee7;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Lee7;

    .line 58
    .line 59
    invoke-direct {v2}, Lee7;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lrm7;->J:Lee7;

    .line 63
    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    iput v3, v2, Lee7;->b:F

    .line 66
    .line 67
    iput v3, v2, Lee7;->c:F

    .line 68
    .line 69
    invoke-interface {p1}, Lzz5;->i()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    shr-long/2addr v3, v5

    .line 76
    long-to-int v3, v3

    .line 77
    int-to-float v3, v3

    .line 78
    iput v3, v2, Lee7;->d:F

    .line 79
    .line 80
    invoke-interface {p1}, Lzz5;->i()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const-wide v5, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v3, v5

    .line 90
    long-to-int p1, v3

    .line 91
    int-to-float p1, p1

    .line 92
    iput p1, v2, Lee7;->e:F

    .line 93
    .line 94
    :goto_0
    if-eq v0, v1, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v0, v2, p2, p1}, Lrm7;->J1(Lee7;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lee7;->b()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    sget-object p0, Lzx8;->e:Lzx8;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_3
    iget-object v0, v0, Lrm7;->y:Lrm7;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Lrm7;->g1(Lrm7;Lee7;Z)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lzx8;

    .line 119
    .line 120
    iget p1, v2, Lee7;->b:F

    .line 121
    .line 122
    iget p2, v2, Lee7;->c:F

    .line 123
    .line 124
    iget v0, v2, Lee7;->d:F

    .line 125
    .line 126
    iget v1, v2, Lee7;->e:F

    .line 127
    .line 128
    invoke-direct {p0, p1, p2, v0, v1}, Lzx8;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method

.method public final x1(Lqm7;JLc35;IZ)V
    .locals 15

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    iget-object v8, v5, Lc35;->a:Lxd7;

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lqm7;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lrm7;->t1(I)Lm67;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v3, v4}, Lrm7;->T1(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 23
    .line 24
    const v11, 0x7fffffff

    .line 25
    .line 26
    .line 27
    const/4 v12, 0x1

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-ne v6, v12, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lrm7;->q1()J

    .line 33
    .line 34
    .line 35
    move-result-wide v13

    .line 36
    invoke-virtual {p0, v3, v4, v13, v14}, Lrm7;->j1(JJ)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    and-int/2addr v2, v11

    .line 45
    if-ge v2, v10, :cond_1

    .line 46
    .line 47
    iget v2, v5, Lc35;->c:I

    .line 48
    .line 49
    iget v7, v8, Lxd7;->b:I

    .line 50
    .line 51
    sub-int/2addr v7, v12

    .line 52
    if-eq v2, v7, :cond_0

    .line 53
    .line 54
    invoke-static {v0, v9, v9}, Ld35;->a(FZZ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-virtual {v5}, Lc35;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-static {v9, v10, v7, v8}, Lvh2;->n(JJ)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-lez v2, :cond_1

    .line 67
    .line 68
    :cond_0
    const/4 v7, 0x0

    .line 69
    move-object/from16 v2, p1

    .line 70
    .line 71
    move v8, v0

    .line 72
    move-object v0, p0

    .line 73
    invoke-virtual/range {v0 .. v8}, Lrm7;->w1(Lm67;Lqm7;JLc35;IZF)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p6}, Lrm7;->y1(Lqm7;JLc35;IZ)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const/16 v0, 0x20

    .line 84
    .line 85
    shr-long v2, p2, v0

    .line 86
    .line 87
    long-to-int v0, v2

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-wide v2, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long v2, p2, v2

    .line 98
    .line 99
    long-to-int v2, v2

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    cmpl-float v4, v0, v3

    .line 106
    .line 107
    if-ltz v4, :cond_4

    .line 108
    .line 109
    cmpl-float v3, v2, v3

    .line 110
    .line 111
    if-ltz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Ll98;->n0()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-float v3, v3

    .line 118
    cmpg-float v0, v0, v3

    .line 119
    .line 120
    if-gez v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Ll98;->m0()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    cmpg-float v0, v2, v0

    .line 128
    .line 129
    if-gez v0, :cond_4

    .line 130
    .line 131
    move-object v0, p0

    .line 132
    move-object/from16 v2, p1

    .line 133
    .line 134
    move-wide/from16 v3, p2

    .line 135
    .line 136
    move-object/from16 v5, p4

    .line 137
    .line 138
    move/from16 v6, p5

    .line 139
    .line 140
    move/from16 v7, p6

    .line 141
    .line 142
    invoke-virtual/range {v0 .. v7}, Lrm7;->v1(Lm67;Lqm7;JLc35;IZ)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    move-wide/from16 v3, p2

    .line 147
    .line 148
    move-object/from16 v5, p4

    .line 149
    .line 150
    move/from16 v6, p5

    .line 151
    .line 152
    if-ne v6, v12, :cond_5

    .line 153
    .line 154
    invoke-virtual {p0}, Lrm7;->q1()J

    .line 155
    .line 156
    .line 157
    move-result-wide v13

    .line 158
    invoke-virtual {p0, v3, v4, v13, v14}, Lrm7;->j1(JJ)F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    goto :goto_0

    .line 163
    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 164
    .line 165
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    and-int/2addr v7, v11

    .line 170
    if-ge v7, v10, :cond_8

    .line 171
    .line 172
    iget v7, v5, Lc35;->c:I

    .line 173
    .line 174
    iget v8, v8, Lxd7;->b:I

    .line 175
    .line 176
    sub-int/2addr v8, v12

    .line 177
    if-ne v7, v8, :cond_6

    .line 178
    .line 179
    move/from16 v7, p6

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    move/from16 v7, p6

    .line 183
    .line 184
    invoke-static {v2, v7, v9}, Ld35;->a(FZZ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    invoke-virtual {v5}, Lc35;->a()J

    .line 189
    .line 190
    .line 191
    move-result-wide v13

    .line 192
    invoke-static {v13, v14, v10, v11}, Lvh2;->n(JJ)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-lez v8, :cond_7

    .line 197
    .line 198
    :goto_1
    move v9, v12

    .line 199
    :cond_7
    :goto_2
    move-object v0, p0

    .line 200
    move v8, v2

    .line 201
    move-object/from16 v2, p1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    move/from16 v7, p6

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :goto_3
    invoke-virtual/range {v0 .. v9}, Lrm7;->G1(Lm67;Lqm7;JLc35;IZFZ)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final y(Lzz5;JZ)J
    .locals 3

    .line 1
    instance-of v0, p1, Lch6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lch6;

    .line 6
    .line 7
    iget-object v0, p1, Lch6;->a:Lbh6;

    .line 8
    .line 9
    iget-object v0, v0, Lbh6;->u:Lrm7;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrm7;->B1()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3, p4}, Lch6;->y(Lzz5;JZ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    xor-long/2addr p0, v0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-static {p1}, Lrm7;->N1(Lzz5;)Lrm7;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lrm7;->B1()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lrm7;->n1(Lrm7;)Lrm7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eq p1, v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p1, Lrm7;->V:Ljz7;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast v1, Lux4;

    .line 44
    .line 45
    invoke-virtual {v1}, Lux4;->b()[F

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-boolean v1, v1, Lux4;->s:Z

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-static {p2, p3, v2}, Lfr6;->b(J[F)J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    :cond_1
    if-nez p4, :cond_2

    .line 58
    .line 59
    iget-boolean v1, p1, Lzg6;->l:Z

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    :cond_2
    iget-wide v1, p1, Lrm7;->H:J

    .line 64
    .line 65
    invoke-static {p2, p3, v1, v2}, Lm05;->I(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p2

    .line 69
    :cond_3
    iget-object p1, p1, Lrm7;->y:Lrm7;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {p0, v0, p2, p3, p4}, Lrm7;->h1(Lrm7;JZ)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    return-wide p0
.end method

.method public y1(Lqm7;JLc35;IZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrm7;->x:Lrm7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p2, p3, v0}, Lrm7;->o1(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    invoke-virtual/range {p0 .. p6}, Lrm7;->x1(Lqm7;JLc35;IZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final z1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrm7;->V:Ljz7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lux4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lux4;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lrm7;->y:Lrm7;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lrm7;->z1()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
