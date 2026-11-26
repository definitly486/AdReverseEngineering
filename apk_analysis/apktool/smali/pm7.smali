.class public final Lpm7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lqm7;


# virtual methods
.method public final a(Lm67;)Z
    .locals 7

    .line 1
    const/4 p0, 0x0

    .line 2
    move-object v0, p0

    .line 3
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    instance-of v2, p1, Lde8;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast p1, Lde8;

    .line 11
    .line 12
    invoke-interface {p1}, Lde8;->D()V

    .line 13
    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_1
    iget v2, p1, Lm67;->c:I

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    and-int/2addr v2, v3

    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    instance-of v2, p1, Lx63;

    .line 24
    .line 25
    if-eqz v2, :cond_7

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Lx63;

    .line 29
    .line 30
    iget-object v2, v2, Lx63;->p:Lm67;

    .line 31
    .line 32
    move v4, v1

    .line 33
    :goto_1
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_6

    .line 35
    .line 36
    iget v6, v2, Lm67;->c:I

    .line 37
    .line 38
    and-int/2addr v6, v3

    .line 39
    if-eqz v6, :cond_5

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    if-ne v4, v5, :cond_2

    .line 44
    .line 45
    move-object p1, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    if-nez v0, :cond_3

    .line 48
    .line 49
    new-instance v0, Lpe7;

    .line 50
    .line 51
    new-array v5, v3, [Lm67;

    .line 52
    .line 53
    invoke-direct {v0, v1, v5}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lpe7;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, p0

    .line 62
    :cond_4
    invoke-virtual {v0, v2}, Lpe7;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_2
    iget-object v2, v2, Lm67;->f:Lm67;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    if-eq v4, v5, :cond_0

    .line 69
    .line 70
    :cond_7
    :goto_3
    invoke-static {v0}, Lnkc;->G(Lpe7;)Lm67;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_8
    return v1
.end method

.method public final c()I
    .locals 0

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    return p0
.end method

.method public final i(Lt06;JLc35;IZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p1 .. p6}, Lt06;->B(JLc35;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Lc35;Lt06;)Z
    .locals 8

    .line 1
    iget-object p0, p2, Lt06;->G:Lzh;

    .line 2
    .line 3
    iget-object p0, p0, Lzh;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lrm7;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 p2, 0x10

    .line 11
    .line 12
    invoke-static {p2}, Lsm7;->g(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lrm7;->u1(Z)Lm67;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p0, :cond_a

    .line 22
    .line 23
    iget-boolean v1, p0, Lm67;->n:Z

    .line 24
    .line 25
    if-eqz v1, :cond_a

    .line 26
    .line 27
    iget-object v1, p0, Lm67;->a:Lm67;

    .line 28
    .line 29
    iget-boolean v1, v1, Lm67;->n:Z

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, "visitLocalDescendants called on an unattached node"

    .line 34
    .line 35
    invoke-static {v1}, Laj5;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lm67;->a:Lm67;

    .line 39
    .line 40
    iget v1, p0, Lm67;->d:I

    .line 41
    .line 42
    and-int/2addr v1, p2

    .line 43
    if-eqz v1, :cond_a

    .line 44
    .line 45
    :goto_0
    if-eqz p0, :cond_a

    .line 46
    .line 47
    iget v1, p0, Lm67;->c:I

    .line 48
    .line 49
    and-int/2addr v1, p2

    .line 50
    if-eqz v1, :cond_9

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    move-object v2, p0

    .line 54
    move-object v3, v1

    .line 55
    :cond_1
    :goto_1
    if-eqz v2, :cond_9

    .line 56
    .line 57
    instance-of v4, v2, Lde8;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    check-cast v2, Lde8;

    .line 63
    .line 64
    invoke-interface {v2}, Lde8;->X0()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_8

    .line 69
    .line 70
    iget-object p0, p1, Lc35;->a:Lxd7;

    .line 71
    .line 72
    iget p0, p0, Lxd7;->b:I

    .line 73
    .line 74
    sub-int/2addr p0, v5

    .line 75
    iput p0, p1, Lc35;->c:I

    .line 76
    .line 77
    return v5

    .line 78
    :cond_2
    iget v4, v2, Lm67;->c:I

    .line 79
    .line 80
    and-int/2addr v4, p2

    .line 81
    if-eqz v4, :cond_8

    .line 82
    .line 83
    instance-of v4, v2, Lx63;

    .line 84
    .line 85
    if-eqz v4, :cond_8

    .line 86
    .line 87
    move-object v4, v2

    .line 88
    check-cast v4, Lx63;

    .line 89
    .line 90
    iget-object v4, v4, Lx63;->p:Lm67;

    .line 91
    .line 92
    move v6, v0

    .line 93
    :goto_2
    if-eqz v4, :cond_7

    .line 94
    .line 95
    iget v7, v4, Lm67;->c:I

    .line 96
    .line 97
    and-int/2addr v7, p2

    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    if-ne v6, v5, :cond_3

    .line 103
    .line 104
    move-object v2, v4

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    if-nez v3, :cond_4

    .line 107
    .line 108
    new-instance v3, Lpe7;

    .line 109
    .line 110
    new-array v7, p2, [Lm67;

    .line 111
    .line 112
    invoke-direct {v3, v0, v7}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lpe7;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v2, v1

    .line 121
    :cond_5
    invoke-virtual {v3, v4}, Lpe7;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_3
    iget-object v4, v4, Lm67;->f:Lm67;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    if-eq v6, v5, :cond_1

    .line 128
    .line 129
    :cond_8
    invoke-static {v3}, Lnkc;->G(Lpe7;)Lm67;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_1

    .line 134
    :cond_9
    iget-object p0, p0, Lm67;->f:Lm67;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_a
    return v0
.end method

.method public final l(Lt06;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
