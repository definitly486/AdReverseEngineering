.class public final Lhh9;
.super Lm67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Li06;
.implements Ltn9;


# instance fields
.field public o:Lmh9;

.field public p:Z


# virtual methods
.method public final K(Lzg6;Lvr6;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhh9;->p:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lvr6;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final O0(Lzg6;Lvr6;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhh9;->p:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lvr6;->B(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final V(Lzg6;Lvr6;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhh9;->p:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lvr6;->K(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final b(Lds6;Lvr6;J)Las6;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lhh9;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lqx7;->a:Lqx7;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lqx7;->b:Lqx7;

    .line 9
    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, Lvh2;->l(JLqx7;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lhh9;->p:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p3, p4}, Lwa2;->h(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    :goto_1
    iget-boolean v0, p0, Lhh9;->p:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p3, p4}, Lwa2;->i(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    move v5, v1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x5

    .line 38
    const/4 v4, 0x0

    .line 39
    move-wide v2, p3

    .line 40
    invoke-static/range {v2 .. v8}, Lwa2;->b(JIIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    invoke-interface {p2, p3, p4}, Lvr6;->V(J)Ll98;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget p3, p2, Ll98;->a:I

    .line 49
    .line 50
    invoke-static {v2, v3}, Lwa2;->i(J)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-le p3, p4, :cond_3

    .line 55
    .line 56
    move p3, p4

    .line 57
    :cond_3
    iget p4, p2, Ll98;->b:I

    .line 58
    .line 59
    invoke-static {v2, v3}, Lwa2;->h(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-le p4, v0, :cond_4

    .line 64
    .line 65
    move p4, v0

    .line 66
    :cond_4
    iget v0, p2, Ll98;->b:I

    .line 67
    .line 68
    sub-int/2addr v0, p4

    .line 69
    iget v1, p2, Ll98;->a:I

    .line 70
    .line 71
    sub-int/2addr v1, p3

    .line 72
    iget-boolean v2, p0, Lhh9;->p:Z

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    move v0, v1

    .line 77
    :cond_5
    iget-object v1, p0, Lhh9;->o:Lmh9;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lmh9;->g(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lhh9;->o:Lmh9;

    .line 83
    .line 84
    iget-boolean v2, p0, Lhh9;->p:Z

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    move v2, p4

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    move v2, p3

    .line 91
    :goto_2
    iget-object v1, v1, Lmh9;->b:Lo38;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lo38;->i(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lhh9;->o:Lmh9;

    .line 97
    .line 98
    iget-boolean v2, p0, Lhh9;->p:Z

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    iget v2, p2, Ll98;->b:I

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    iget v2, p2, Ll98;->a:I

    .line 106
    .line 107
    :goto_3
    iget-object v1, v1, Lmh9;->c:Lo38;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lo38;->i(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lhh9;->o:Lmh9;

    .line 113
    .line 114
    iget-object v1, v1, Lmh9;->d:Lr38;

    .line 115
    .line 116
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lmx8;

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-direct {v1, p0, v0, p2, v2}, Lmx8;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lbr3;->a:Lbr3;

    .line 128
    .line 129
    invoke-interface {p1, p3, p4, p0, v1}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public final c0(Lbo9;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lzn9;->p(Lbo9;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lug9;

    .line 5
    .line 6
    new-instance v1, Lgh9;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lgh9;-><init>(Lhh9;B)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lgh9;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v3, p0, v4}, Lgh9;-><init>(Lhh9;B)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v3, v2}, Lug9;-><init>(Luf4;Luf4;Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean p0, p0, Lhh9;->p:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lyn9;->x:Lao9;

    .line 26
    .line 27
    sget-object v1, Lzn9;->a:[Luu5;

    .line 28
    .line 29
    const/16 v2, 0xf

    .line 30
    .line 31
    aget-object v1, v1, v2

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p0, v0}, Lbo9;->a(Lao9;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {p1, v0}, Lzn9;->i(Lbo9;Lug9;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final i(Lzg6;Lvr6;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhh9;->p:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lvr6;->R(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
