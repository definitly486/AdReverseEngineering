.class public final Lzy4;
.super Lra2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public t0:F

.field public u0:I

.field public v0:I

.field public w0:Lw92;

.field public x0:I

.field public y0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lra2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lzy4;->t0:F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lzy4;->u0:I

    .line 10
    .line 11
    iput v0, p0, Lzy4;->v0:I

    .line 12
    .line 13
    iget-object v0, p0, Lra2;->J:Lw92;

    .line 14
    .line 15
    iput-object v0, p0, Lzy4;->w0:Lw92;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lzy4;->x0:I

    .line 19
    .line 20
    iget-object v1, p0, Lra2;->R:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lra2;->R:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, p0, Lzy4;->w0:Lw92;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lra2;->Q:[Lw92;

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    :goto_0
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lra2;->Q:[Lw92;

    .line 38
    .line 39
    iget-object v3, p0, Lzy4;->w0:Lw92;

    .line 40
    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzy4;->y0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final B()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzy4;->y0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final O(Lo96;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lra2;->U:Lra2;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lzy4;->w0:Lw92;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lo96;->n(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Lzy4;->x0:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    iput p1, p0, Lra2;->Z:I

    .line 22
    .line 23
    iput v1, p0, Lra2;->a0:I

    .line 24
    .line 25
    iget-object p1, p0, Lra2;->U:Lra2;

    .line 26
    .line 27
    invoke-virtual {p1}, Lra2;->k()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lra2;->J(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lra2;->M(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iput v1, p0, Lra2;->Z:I

    .line 39
    .line 40
    iput p1, p0, Lra2;->a0:I

    .line 41
    .line 42
    iget-object p1, p0, Lra2;->U:Lra2;

    .line 43
    .line 44
    invoke-virtual {p1}, Lra2;->q()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lra2;->M(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lra2;->J(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final P(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzy4;->w0:Lw92;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw92;->l(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lzy4;->y0:Z

    .line 8
    .line 9
    return-void
.end method

.method public final Q(I)V
    .locals 3

    .line 1
    iget v0, p0, Lzy4;->x0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lzy4;->x0:I

    .line 6
    .line 7
    iget-object p1, p0, Lra2;->R:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lzy4;->x0:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lra2;->I:Lw92;

    .line 18
    .line 19
    iput-object v0, p0, Lzy4;->w0:Lw92;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lra2;->J:Lw92;

    .line 23
    .line 24
    iput-object v0, p0, Lzy4;->w0:Lw92;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lra2;->Q:[Lw92;

    .line 30
    .line 31
    array-length v0, p1

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_1
    if-ge v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lzy4;->w0:Lw92;

    .line 36
    .line 37
    aput-object v2, p1, v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-void
.end method

.method public final b(Lo96;Z)V
    .locals 8

    .line 1
    iget-object p2, p0, Lra2;->U:Lra2;

    .line 2
    .line 3
    check-cast p2, Lsa2;

    .line 4
    .line 5
    if-eqz p2, :cond_9

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p2, v0}, Lra2;->i(I)Lw92;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {p2, v1}, Lra2;->i(I)Lw92;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lra2;->U:Lra2;

    .line 18
    .line 19
    sget-object v3, Lqa2;->b:Lqa2;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v2, Lra2;->T:[Lqa2;

    .line 26
    .line 27
    aget-object v2, v2, v5

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    move v2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v5

    .line 34
    :goto_0
    iget v6, p0, Lzy4;->x0:I

    .line 35
    .line 36
    const/4 v7, 0x5

    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-virtual {p2, v0}, Lra2;->i(I)Lw92;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v7}, Lra2;->i(I)Lw92;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object p2, p0, Lra2;->U:Lra2;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p2, Lra2;->T:[Lqa2;

    .line 53
    .line 54
    aget-object p2, p2, v4

    .line 55
    .line 56
    if-eq p2, v3, :cond_2

    .line 57
    .line 58
    :cond_1
    move v4, v5

    .line 59
    :cond_2
    move v2, v4

    .line 60
    :cond_3
    iget-boolean p2, p0, Lzy4;->y0:Z

    .line 61
    .line 62
    const/4 v3, -0x1

    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    iget-object p2, p0, Lzy4;->w0:Lw92;

    .line 66
    .line 67
    iget-boolean v4, p2, Lw92;->c:Z

    .line 68
    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lo96;->k(Ljava/lang/Object;)Lz3a;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v4, p0, Lzy4;->w0:Lw92;

    .line 76
    .line 77
    invoke-virtual {v4}, Lw92;->d()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {p1, p2, v4}, Lo96;->d(Lz3a;I)V

    .line 82
    .line 83
    .line 84
    iget v4, p0, Lzy4;->u0:I

    .line 85
    .line 86
    if-eq v4, v3, :cond_4

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lo96;->k(Ljava/lang/Object;)Lz3a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0, p2, v5, v7}, Lo96;->f(Lz3a;Lz3a;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget v4, p0, Lzy4;->v0:I

    .line 99
    .line 100
    if-eq v4, v3, :cond_5

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lo96;->k(Ljava/lang/Object;)Lz3a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, v0}, Lo96;->k(Ljava/lang/Object;)Lz3a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, p2, v0, v5, v7}, Lo96;->f(Lz3a;Lz3a;II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1, p2, v5, v7}, Lo96;->f(Lz3a;Lz3a;II)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_1
    iput-boolean v5, p0, Lzy4;->y0:Z

    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    iget p2, p0, Lzy4;->u0:I

    .line 122
    .line 123
    const/16 v4, 0x8

    .line 124
    .line 125
    if-eq p2, v3, :cond_7

    .line 126
    .line 127
    iget-object p2, p0, Lzy4;->w0:Lw92;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lo96;->k(Ljava/lang/Object;)Lz3a;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, v0}, Lo96;->k(Ljava/lang/Object;)Lz3a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget p0, p0, Lzy4;->u0:I

    .line 138
    .line 139
    invoke-virtual {p1, p2, v0, p0, v4}, Lo96;->e(Lz3a;Lz3a;II)V

    .line 140
    .line 141
    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Lo96;->k(Ljava/lang/Object;)Lz3a;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p1, p0, p2, v5, v7}, Lo96;->f(Lz3a;Lz3a;II)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    iget p2, p0, Lzy4;->v0:I

    .line 153
    .line 154
    if-eq p2, v3, :cond_8

    .line 155
    .line 156
    iget-object p2, p0, Lzy4;->w0:Lw92;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lo96;->k(Ljava/lang/Object;)Lz3a;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, v1}, Lo96;->k(Ljava/lang/Object;)Lz3a;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget p0, p0, Lzy4;->v0:I

    .line 167
    .line 168
    neg-int p0, p0

    .line 169
    invoke-virtual {p1, p2, v1, p0, v4}, Lo96;->e(Lz3a;Lz3a;II)V

    .line 170
    .line 171
    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lo96;->k(Ljava/lang/Object;)Lz3a;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p1, p2, p0, v5, v7}, Lo96;->f(Lz3a;Lz3a;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1, p2, v5, v7}, Lo96;->f(Lz3a;Lz3a;II)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_8
    iget p2, p0, Lzy4;->t0:F

    .line 186
    .line 187
    const/high16 v0, -0x40800000    # -1.0f

    .line 188
    .line 189
    cmpl-float p2, p2, v0

    .line 190
    .line 191
    if-eqz p2, :cond_9

    .line 192
    .line 193
    iget-object p2, p0, Lzy4;->w0:Lw92;

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Lo96;->k(Ljava/lang/Object;)Lz3a;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p1, v1}, Lo96;->k(Ljava/lang/Object;)Lz3a;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget p0, p0, Lzy4;->t0:F

    .line 204
    .line 205
    invoke-virtual {p1}, Lo96;->l()Lra0;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v3, v2, Lra0;->d:Lia0;

    .line 210
    .line 211
    invoke-virtual {v3, p2, v0}, Lia0;->g(Lz3a;F)V

    .line 212
    .line 213
    .line 214
    iget-object p2, v2, Lra0;->d:Lia0;

    .line 215
    .line 216
    invoke-virtual {p2, v1, p0}, Lia0;->g(Lz3a;F)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v2}, Lo96;->c(Lra0;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f(Lra2;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lra2;->f(Lra2;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lzy4;

    .line 5
    .line 6
    iget p2, p1, Lzy4;->t0:F

    .line 7
    .line 8
    iput p2, p0, Lzy4;->t0:F

    .line 9
    .line 10
    iget p2, p1, Lzy4;->u0:I

    .line 11
    .line 12
    iput p2, p0, Lzy4;->u0:I

    .line 13
    .line 14
    iget p2, p1, Lzy4;->v0:I

    .line 15
    .line 16
    iput p2, p0, Lzy4;->v0:I

    .line 17
    .line 18
    iget p1, p1, Lzy4;->x0:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lzy4;->Q(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(I)Lw92;
    .locals 2

    .line 1
    invoke-static {p1}, Ly3a;->C(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    :cond_0
    iget p1, p0, Lzy4;->x0:I

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lzy4;->w0:Lw92;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    iget p1, p0, Lzy4;->x0:I

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lzy4;->w0:Lw92;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method
