.class public final Lc45;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lid9;


# instance fields
.field public final a:I

.field public final b:Lg45;

.field public c:I


# direct methods
.method public constructor <init>(Lg45;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc45;->b:Lg45;

    .line 5
    .line 6
    iput p2, p0, Lc45;->a:I

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lc45;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lc45;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lyj;->o(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lc45;->b:Lg45;

    .line 14
    .line 15
    invoke-virtual {v0}, Lg45;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lg45;->K:[I

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lg45;->K:[I

    .line 24
    .line 25
    iget v4, p0, Lc45;->a:I

    .line 26
    .line 27
    aget v3, v3, v4

    .line 28
    .line 29
    const/4 v5, -0x2

    .line 30
    if-ne v3, v2, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lg45;->J:Ljava/util/Set;

    .line 33
    .line 34
    iget-object v0, v0, Lg45;->I:Luxa;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Luxa;->a(I)Lsxa;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v3, -0x3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, v0, Lg45;->N:[Z

    .line 49
    .line 50
    aget-boolean v2, v0, v3

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    :cond_2
    move v3, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    aput-boolean v1, v0, v3

    .line 57
    .line 58
    :goto_1
    iput v3, p0, Lc45;->c:I

    .line 59
    .line 60
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lc45;->c:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    iget-object v2, p0, Lc45;->b:Lg45;

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lg45;->E()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p0, -0x3

    .line 16
    if-eq v0, p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lg45;->E()V

    .line 19
    .line 20
    .line 21
    iget-object p0, v2, Lg45;->v:[Lf45;

    .line 22
    .line 23
    aget-object p0, p0, v0

    .line 24
    .line 25
    invoke-virtual {p0}, Lgd9;->v()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    new-instance v0, Lnz1;

    .line 30
    .line 31
    invoke-virtual {v2}, Lg45;->c()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, Lg45;->I:Luxa;

    .line 35
    .line 36
    iget p0, p0, Lc45;->a:I

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Luxa;->a(I)Lsxa;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v1, 0x0

    .line 43
    iget-object p0, p0, Lsxa;->d:[Lpb4;

    .line 44
    .line 45
    aget-object p0, p0, v1

    .line 46
    .line 47
    iget-object p0, p0, Lpb4;->n:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "Unable to bind a sample queue to TrackGroup with MIME type "

    .line 50
    .line 51
    const-string v2, "."

    .line 52
    .line 53
    invoke-static {v1, p0, v2}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lc45;->c:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lc45;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lc45;->c:I

    .line 13
    .line 14
    iget-object p0, p0, Lc45;->b:Lg45;

    .line 15
    .line 16
    invoke-virtual {p0}, Lg45;->C()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lg45;->v:[Lf45;

    .line 23
    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    iget-boolean p0, p0, Lg45;->T:Z

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lgd9;->t(Z)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget p0, p0, Lc45;->c:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final h(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc45;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget v0, p0, Lc45;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lc45;->b:Lg45;

    .line 10
    .line 11
    invoke-virtual {p0}, Lg45;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, Lg45;->v:[Lf45;

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    iget-boolean v2, p0, Lg45;->T:Z

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, v2}, Lgd9;->r(JZ)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p0, p0, Lg45;->n:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-static {p2, p0}, Ler9;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    move-object p0, p2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p0, 0x0

    .line 66
    :goto_0
    check-cast p0, Lj35;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    iget-boolean p2, p0, Lj35;->K:Z

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Lgd9;->p()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p0, v0}, Lj35;->f(I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    sub-int/2addr p0, p2

    .line 83
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    :cond_3
    invoke-virtual {v1, p1}, Lgd9;->C(I)V

    .line 88
    .line 89
    .line 90
    return p1

    .line 91
    :cond_4
    const/4 p0, 0x0

    .line 92
    return p0
.end method

.method public final i(Loj5;Lyx2;I)I
    .locals 12

    .line 1
    iget v0, p0, Lc45;->c:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    invoke-virtual {p2, p0}, Led0;->b(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, -0x4

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lc45;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_b

    .line 17
    .line 18
    iget v0, p0, Lc45;->c:I

    .line 19
    .line 20
    iget-object p0, p0, Lc45;->b:Lg45;

    .line 21
    .line 22
    iget-object v2, p0, Lg45;->n:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0}, Lg45;->C()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_b

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v3, :cond_5

    .line 36
    .line 37
    move v3, v4

    .line 38
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/lit8 v5, v5, -0x1

    .line 43
    .line 44
    if-ge v3, v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lj35;

    .line 51
    .line 52
    iget v5, v5, Lj35;->k:I

    .line 53
    .line 54
    iget-object v6, p0, Lg45;->v:[Lf45;

    .line 55
    .line 56
    array-length v6, v6

    .line 57
    move v7, v4

    .line 58
    :goto_1
    if-ge v7, v6, :cond_2

    .line 59
    .line 60
    iget-object v8, p0, Lg45;->N:[Z

    .line 61
    .line 62
    aget-boolean v8, v8, v7

    .line 63
    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    iget-object v8, p0, Lg45;->v:[Lf45;

    .line 67
    .line 68
    aget-object v8, v8, v7

    .line 69
    .line 70
    invoke-virtual {v8}, Lgd9;->x()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    int-to-long v10, v5

    .line 75
    cmp-long v8, v8, v10

    .line 76
    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static {v2, v4, v3}, Lkdb;->P(Ljava/util/ArrayList;II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lj35;

    .line 93
    .line 94
    iget-object v7, v3, Loj1;->d:Lpb4;

    .line 95
    .line 96
    iget-object v5, p0, Lg45;->G:Lpb4;

    .line 97
    .line 98
    invoke-virtual {v7, v5}, Lpb4;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    iget-object v5, p0, Lg45;->k:Lqj3;

    .line 105
    .line 106
    iget-byte v6, p0, Lg45;->b:B

    .line 107
    .line 108
    iget v8, v3, Loj1;->e:I

    .line 109
    .line 110
    iget-object v9, v3, Loj1;->f:Ljava/lang/Object;

    .line 111
    .line 112
    iget-wide v10, v3, Loj1;->g:J

    .line 113
    .line 114
    invoke-virtual/range {v5 .. v11}, Lqj3;->b(ILpb4;ILjava/lang/Object;J)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iput-object v7, p0, Lg45;->G:Lpb4;

    .line 118
    .line 119
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_6

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lj35;

    .line 130
    .line 131
    iget-boolean v3, v3, Lj35;->K:Z

    .line 132
    .line 133
    if-eqz v3, :cond_b

    .line 134
    .line 135
    :cond_6
    iget-object v1, p0, Lg45;->v:[Lf45;

    .line 136
    .line 137
    aget-object v1, v1, v0

    .line 138
    .line 139
    iget-boolean v3, p0, Lg45;->T:Z

    .line 140
    .line 141
    invoke-virtual {v1, p1, p2, p3, v3}, Lgd9;->y(Loj5;Lyx2;IZ)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    const/4 p3, -0x5

    .line 146
    if-ne p2, p3, :cond_a

    .line 147
    .line 148
    iget-object p3, p1, Loj5;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p3, Lpb4;

    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget v1, p0, Lg45;->B:I

    .line 156
    .line 157
    if-ne v0, v1, :cond_9

    .line 158
    .line 159
    iget-object v1, p0, Lg45;->v:[Lf45;

    .line 160
    .line 161
    aget-object v0, v1, v0

    .line 162
    .line 163
    invoke-virtual {v0}, Lgd9;->x()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    invoke-static {v0, v1}, Ld35;->s(J)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-ge v4, v1, :cond_7

    .line 176
    .line 177
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lj35;

    .line 182
    .line 183
    iget v1, v1, Lj35;->k:I

    .line 184
    .line 185
    if-eq v1, v0, :cond_7

    .line 186
    .line 187
    add-int/lit8 v4, v4, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-ge v4, v0, :cond_8

    .line 195
    .line 196
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lj35;

    .line 201
    .line 202
    iget-object p0, p0, Loj1;->d:Lpb4;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    iget-object p0, p0, Lg45;->F:Lpb4;

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-virtual {p3, p0}, Lpb4;->d(Lpb4;)Lpb4;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    :cond_9
    iput-object p3, p1, Loj5;->c:Ljava/lang/Object;

    .line 215
    .line 216
    :cond_a
    return p2

    .line 217
    :cond_b
    return v1
.end method
