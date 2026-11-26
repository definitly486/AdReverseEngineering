.class public final Lph9;
.super Lx63;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lf82;
.implements Lkr7;


# instance fields
.field public A:Lx63;

.field public B:Lyk;

.field public C:Lxk;

.field public D:Z

.field public q:Lyh9;

.field public r:Lqx7;

.field public s:Z

.field public t:Z

.field public u:Lb54;

.field public v:Lkd7;

.field public w:Laaa;

.field public x:Z

.field public y:Lxk;

.field public z:Lxh9;


# virtual methods
.method public final G()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lph9;->w1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lph9;->D:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    iput-boolean v0, p0, Lph9;->D:Z

    .line 10
    .line 11
    iget-object v7, p0, Lph9;->q:Lyh9;

    .line 12
    .line 13
    iget-object v6, p0, Lph9;->r:Lqx7;

    .line 14
    .line 15
    iget-boolean v9, p0, Lph9;->x:Z

    .line 16
    .line 17
    if-eqz v9, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lph9;->C:Lxk;

    .line 20
    .line 21
    :goto_0
    move-object v3, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lph9;->y:Lxk;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-boolean v10, p0, Lph9;->s:Z

    .line 27
    .line 28
    iget-boolean v11, p0, Lph9;->t:Z

    .line 29
    .line 30
    iget-object v4, p0, Lph9;->u:Lb54;

    .line 31
    .line 32
    iget-object v5, p0, Lph9;->v:Lkd7;

    .line 33
    .line 34
    iget-object v8, p0, Lph9;->w:Laaa;

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    invoke-virtual/range {v2 .. v11}, Lph9;->x1(Lxk;Lb54;Lkd7;Lqx7;Lyh9;Laaa;ZZZ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final R()V
    .locals 11

    .line 1
    sget-object v0, Lfz7;->a:Ll82;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgo5;->A(Lf82;Lwq8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyk;

    .line 8
    .line 9
    iget-object v1, p0, Lph9;->B:Lyk;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iput-object v0, p0, Lph9;->B:Lyk;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lph9;->C:Lxk;

    .line 21
    .line 22
    iget-object v1, p0, Lph9;->A:Lx63;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lx63;->t1(Ls63;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, Lph9;->A:Lx63;

    .line 30
    .line 31
    invoke-virtual {p0}, Lph9;->v1()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lph9;->z:Lxh9;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v7, p0, Lph9;->q:Lyh9;

    .line 39
    .line 40
    iget-object v6, p0, Lph9;->r:Lqx7;

    .line 41
    .line 42
    iget-boolean v0, p0, Lph9;->x:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lph9;->C:Lxk;

    .line 47
    .line 48
    :goto_0
    move-object v3, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Lph9;->y:Lxk;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-boolean v9, p0, Lph9;->s:Z

    .line 54
    .line 55
    iget-boolean v10, p0, Lph9;->D:Z

    .line 56
    .line 57
    iget-object v4, p0, Lph9;->u:Lb54;

    .line 58
    .line 59
    iget-object v5, p0, Lph9;->v:Lkd7;

    .line 60
    .line 61
    iget-object v8, p0, Lph9;->w:Laaa;

    .line 62
    .line 63
    invoke-virtual/range {v2 .. v10}, Lxh9;->N1(Lxk;Lb54;Ljd7;Lqx7;Lyh9;Laaa;ZZ)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k1()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lph9;->w1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lph9;->D:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lph9;->v1()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lph9;->z:Lxh9;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Lxh9;

    .line 15
    .line 16
    iget-object v6, p0, Lph9;->q:Lyh9;

    .line 17
    .line 18
    iget-boolean v0, p0, Lph9;->x:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lph9;->C:Lxk;

    .line 23
    .line 24
    :goto_0
    move-object v2, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lph9;->y:Lxk;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v3, p0, Lph9;->u:Lb54;

    .line 30
    .line 31
    iget-object v5, p0, Lph9;->r:Lqx7;

    .line 32
    .line 33
    iget-boolean v8, p0, Lph9;->s:Z

    .line 34
    .line 35
    iget-boolean v9, p0, Lph9;->D:Z

    .line 36
    .line 37
    iget-object v4, p0, Lph9;->v:Lkd7;

    .line 38
    .line 39
    iget-object v7, p0, Lph9;->w:Laaa;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v9}, Lxh9;-><init>(Lxk;Lb54;Ljd7;Lqx7;Lyh9;Laaa;ZZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lx63;->s1(Ls63;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lph9;->z:Lxh9;

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final l1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lph9;->A:Lx63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lx63;->t1(Ls63;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final v1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lph9;->A:Lx63;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lph9;->x:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ldk7;

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ldk7;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lf15;->P(Lm67;Luf4;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lph9;->x:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lph9;->C:Lxk;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lph9;->y:Lxk;

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v0, Lxk;->i:Lx63;

    .line 31
    .line 32
    iget-object v1, v0, Lm67;->a:Lm67;

    .line 33
    .line 34
    iget-boolean v1, v1, Lm67;->n:Z

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lx63;->s1(Ls63;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lph9;->A:Lx63;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v1, v0, Lm67;->a:Lm67;

    .line 45
    .line 46
    iget-boolean v1, v1, Lm67;->n:Z

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lx63;->s1(Ls63;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final w1()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lm67;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lnkc;->L(Ls63;)Lt06;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lt06;->A:La06;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, La06;->a:La06;

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lph9;->r:Lqx7;

    .line 15
    .line 16
    iget-boolean p0, p0, Lph9;->t:Z

    .line 17
    .line 18
    xor-int/lit8 v2, p0, 0x1

    .line 19
    .line 20
    sget-object v3, La06;->b:La06;

    .line 21
    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    sget-object v0, Lqx7;->a:Lqx7;

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    return v2
.end method

.method public final x1(Lxk;Lb54;Lkd7;Lqx7;Lyh9;Laaa;ZZZ)V
    .locals 9

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    iput-object p5, p0, Lph9;->q:Lyh9;

    .line 4
    .line 5
    iput-object p4, p0, Lph9;->r:Lqx7;

    .line 6
    .line 7
    iget-boolean v1, p0, Lph9;->x:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Lph9;->x:Z

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    iget-object v4, p0, Lph9;->y:Lxk;

    .line 19
    .line 20
    invoke-static {v4, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iput-object p1, p0, Lph9;->y:Lxk;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v3

    .line 30
    :goto_1
    if-nez v1, :cond_3

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :cond_2
    :goto_2
    move/from16 v7, p8

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iget-object p1, p0, Lph9;->A:Lx63;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lx63;->t1(Ls63;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lph9;->A:Lx63;

    .line 48
    .line 49
    invoke-virtual {p0}, Lph9;->v1()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_3
    iput-boolean v7, p0, Lph9;->s:Z

    .line 54
    .line 55
    move/from16 p1, p9

    .line 56
    .line 57
    iput-boolean p1, p0, Lph9;->t:Z

    .line 58
    .line 59
    iput-object p2, p0, Lph9;->u:Lb54;

    .line 60
    .line 61
    iput-object p3, p0, Lph9;->v:Lkd7;

    .line 62
    .line 63
    iput-object p6, p0, Lph9;->w:Laaa;

    .line 64
    .line 65
    invoke-virtual {p0}, Lph9;->w1()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    iput-boolean v8, p0, Lph9;->D:Z

    .line 70
    .line 71
    iget-object v0, p0, Lph9;->z:Lxh9;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-boolean p1, p0, Lph9;->x:Z

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-object p0, p0, Lph9;->C:Lxk;

    .line 80
    .line 81
    :goto_4
    move-object v1, p0

    .line 82
    move-object v2, p2

    .line 83
    move-object v3, p3

    .line 84
    move-object v4, p4

    .line 85
    move-object v5, p5

    .line 86
    move-object v6, p6

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    iget-object p0, p0, Lph9;->y:Lxk;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :goto_5
    invoke-virtual/range {v0 .. v8}, Lxh9;->N1(Lxk;Lb54;Ljd7;Lqx7;Lyh9;Laaa;ZZ)V

    .line 92
    .line 93
    .line 94
    :cond_6
    return-void
.end method
