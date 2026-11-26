.class public final Lpp6;
.super Lizb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final l:Z

.field public final m:Lxta;

.field public final n:Lvta;

.field public o:Llp6;

.field public p:Ljp6;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lks0;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lizb;-><init>(Lks0;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lks0;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move p2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    iput-boolean p2, p0, Lpp6;->l:Z

    .line 17
    .line 18
    new-instance p2, Lxta;

    .line 19
    .line 20
    invoke-direct {p2}, Lxta;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lpp6;->m:Lxta;

    .line 24
    .line 25
    new-instance p2, Lvta;

    .line 26
    .line 27
    invoke-direct {p2}, Lvta;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lpp6;->n:Lvta;

    .line 31
    .line 32
    invoke-virtual {p1}, Lks0;->g()Lzta;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    new-instance p1, Llp6;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, p2, v1, v1}, Llp6;-><init>(Lzta;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lpp6;->o:Llp6;

    .line 45
    .line 46
    iput-boolean v0, p0, Lpp6;->s:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p1}, Lks0;->h()Lkv6;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Llp6;

    .line 54
    .line 55
    new-instance v0, Lnp6;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lnp6;-><init>(Lkv6;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lxta;->p:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v1, Llp6;->e:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {p2, v0, p1, v1}, Llp6;-><init>(Lzta;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lpp6;->o:Llp6;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpp6;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lpp6;->q:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lizb;->A()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final C(Low6;Lbk1;J)Ljp6;
    .locals 1

    .line 1
    new-instance v0, Ljp6;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Ljp6;-><init>(Low6;Lbk1;J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, v0, Ljp6;->d:Lks0;

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    move p2, p3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-static {p2}, Lyj;->u(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lizb;->k:Lks0;

    .line 18
    .line 19
    iput-object p2, v0, Ljp6;->d:Lks0;

    .line 20
    .line 21
    iget-boolean p2, p0, Lpp6;->r:Z

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object p2, p1, Low6;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p3, p0, Lpp6;->o:Llp6;

    .line 28
    .line 29
    iget-object p3, p3, Llp6;->d:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    sget-object p3, Llp6;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lpp6;->o:Llp6;

    .line 42
    .line 43
    iget-object p2, p0, Llp6;->d:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1, p2}, Low6;->a(Ljava/lang/Object;)Low6;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Ljp6;->b(Low6;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    iput-object v0, p0, Lpp6;->p:Ljp6;

    .line 54
    .line 55
    iget-boolean p1, p0, Lpp6;->q:Z

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iput-boolean p3, p0, Lpp6;->q:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Lizb;->A()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object v0
.end method

.method public final D(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lpp6;->p:Ljp6;

    .line 2
    .line 3
    iget-object v1, p0, Lpp6;->o:Llp6;

    .line 4
    .line 5
    iget-object v2, v0, Ljp6;->a:Low6;

    .line 6
    .line 7
    iget-object v2, v2, Low6;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Llp6;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget-object v2, p0, Lpp6;->o:Llp6;

    .line 19
    .line 20
    iget-object p0, p0, Lpp6;->n:Lvta;

    .line 21
    .line 22
    invoke-virtual {v2, v1, p0, v3}, Llp6;->f(ILvta;Z)Lvta;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lvta;->d:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long p0, v1, v3

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    cmp-long p0, p1, v1

    .line 37
    .line 38
    if-ltz p0, :cond_1

    .line 39
    .line 40
    const-wide/16 p0, 0x1

    .line 41
    .line 42
    sub-long/2addr v1, p0

    .line 43
    const-wide/16 p0, 0x0

    .line 44
    .line 45
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    :cond_1
    iput-wide p1, v0, Ljp6;->g:J

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public final bridge synthetic b(Low6;Lbk1;J)Ldw6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lpp6;->C(Low6;Lbk1;J)Ljp6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Ldw6;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljp6;

    .line 3
    .line 4
    iget-object v1, v0, Ljp6;->e:Ldw6;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Ljp6;->d:Lks0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Ljp6;->e:Ldw6;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lks0;->n(Ldw6;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lpp6;->p:Ljp6;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lpp6;->p:Ljp6;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpp6;->r:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lpp6;->q:Z

    .line 5
    .line 6
    invoke-super {p0}, Li72;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(Lkv6;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpp6;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpp6;->o:Llp6;

    .line 6
    .line 7
    new-instance v1, Ldd8;

    .line 8
    .line 9
    iget-object v2, p0, Lpp6;->o:Llp6;

    .line 10
    .line 11
    iget-object v2, v2, Lzb4;->b:Lzta;

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, Ldd8;-><init>(Lzta;Lkv6;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Llp6;

    .line 17
    .line 18
    iget-object v3, v0, Llp6;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Llp6;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3, v0}, Llp6;-><init>(Lzta;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lpp6;->o:Llp6;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Llp6;

    .line 29
    .line 30
    new-instance v1, Lnp6;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lnp6;-><init>(Lkv6;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lxta;->p:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v3, Llp6;->e:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, Llp6;-><init>(Lzta;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lpp6;->o:Llp6;

    .line 43
    .line 44
    :goto_0
    iget-object p0, p0, Lizb;->k:Lks0;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lks0;->s(Lkv6;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final y(Low6;)Low6;
    .locals 1

    .line 1
    iget-object v0, p1, Low6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lpp6;->o:Llp6;

    .line 4
    .line 5
    iget-object p0, p0, Llp6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object v0, Llp6;->e:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Low6;->a(Ljava/lang/Object;)Low6;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final z(Lzta;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lpp6;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpp6;->o:Llp6;

    .line 6
    .line 7
    new-instance v1, Llp6;

    .line 8
    .line 9
    iget-object v2, v0, Llp6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Llp6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2, v0}, Llp6;-><init>(Lzta;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lpp6;->o:Llp6;

    .line 17
    .line 18
    iget-object p1, p0, Lpp6;->p:Ljp6;

    .line 19
    .line 20
    if-eqz p1, :cond_6

    .line 21
    .line 22
    iget-wide v0, p1, Ljp6;->g:J

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lpp6;->D(J)Z

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lzta;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p0, Lpp6;->s:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lpp6;->o:Llp6;

    .line 40
    .line 41
    new-instance v1, Llp6;

    .line 42
    .line 43
    iget-object v2, v0, Llp6;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v0, Llp6;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v1, p1, v2, v0}, Llp6;-><init>(Lzta;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Lxta;->p:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v1, Llp6;->e:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v2, Llp6;

    .line 56
    .line 57
    invoke-direct {v2, p1, v0, v1}, Llp6;-><init>(Lzta;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v2

    .line 61
    :goto_0
    iput-object v1, p0, Lpp6;->o:Llp6;

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    iget-object v2, p0, Lpp6;->m:Lxta;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2}, Lzta;->n(ILxta;)V

    .line 69
    .line 70
    .line 71
    iget-wide v3, v2, Lxta;->k:J

    .line 72
    .line 73
    iget-object v7, v2, Lxta;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p0, Lpp6;->p:Ljp6;

    .line 76
    .line 77
    move-wide v4, v3

    .line 78
    iget-object v3, p0, Lpp6;->n:Lvta;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-wide v8, v1, Ljp6;->b:J

    .line 83
    .line 84
    iget-object v6, p0, Lpp6;->o:Llp6;

    .line 85
    .line 86
    iget-object v1, v1, Ljp6;->a:Low6;

    .line 87
    .line 88
    iget-object v1, v1, Low6;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v6, v1, v3}, Lzta;->g(Ljava/lang/Object;Lvta;)Lvta;

    .line 91
    .line 92
    .line 93
    iget-wide v10, v3, Lvta;->e:J

    .line 94
    .line 95
    add-long/2addr v10, v8

    .line 96
    iget-object v1, p0, Lpp6;->o:Llp6;

    .line 97
    .line 98
    const-wide/16 v8, 0x0

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2, v8, v9}, Llp6;->m(ILxta;J)Lxta;

    .line 101
    .line 102
    .line 103
    iget-wide v0, v2, Lxta;->k:J

    .line 104
    .line 105
    cmp-long v0, v10, v0

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    move-wide v5, v10

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-wide v5, v4

    .line 112
    :goto_1
    const/4 v4, 0x0

    .line 113
    move-object v1, p1

    .line 114
    invoke-virtual/range {v1 .. v6}, Lzta;->i(Lxta;Lvta;IJ)Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    iget-boolean p1, p0, Lpp6;->s:Z

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    iget-object p1, p0, Lpp6;->o:Llp6;

    .line 133
    .line 134
    new-instance v0, Llp6;

    .line 135
    .line 136
    iget-object v4, p1, Llp6;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object p1, p1, Llp6;->d:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-direct {v0, v1, v4, p1}, Llp6;-><init>(Lzta;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    new-instance p1, Llp6;

    .line 145
    .line 146
    invoke-direct {p1, v1, v7, v0}, Llp6;-><init>(Lzta;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v0, p1

    .line 150
    :goto_2
    iput-object v0, p0, Lpp6;->o:Llp6;

    .line 151
    .line 152
    iget-object p1, p0, Lpp6;->p:Ljp6;

    .line 153
    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0, v2, v3}, Lpp6;->D(J)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    iget-object p1, p1, Ljp6;->a:Low6;

    .line 163
    .line 164
    iget-object v0, p1, Low6;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v1, p0, Lpp6;->o:Llp6;

    .line 167
    .line 168
    iget-object v1, v1, Llp6;->d:Ljava/lang/Object;

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    sget-object v1, Llp6;->e:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    iget-object v0, p0, Lpp6;->o:Llp6;

    .line 181
    .line 182
    iget-object v0, v0, Llp6;->d:Ljava/lang/Object;

    .line 183
    .line 184
    :cond_5
    invoke-virtual {p1, v0}, Low6;->a(Ljava/lang/Object;)Low6;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 190
    :goto_4
    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p0, Lpp6;->s:Z

    .line 192
    .line 193
    iput-boolean v0, p0, Lpp6;->r:Z

    .line 194
    .line 195
    iget-object v0, p0, Lpp6;->o:Llp6;

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lks0;->m(Lzta;)V

    .line 198
    .line 199
    .line 200
    if-eqz p1, :cond_7

    .line 201
    .line 202
    iget-object p0, p0, Lpp6;->p:Ljp6;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, Ljp6;->b(Low6;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    return-void
.end method
