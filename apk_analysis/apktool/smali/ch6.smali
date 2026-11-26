.class public final Lch6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lzz5;


# instance fields
.field public final a:Lbh6;


# direct methods
.method public constructor <init>(Lbh6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lch6;->a:Lbh6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lch6;->a:Lbh6;

    .line 2
    .line 3
    iget-object v0, v0, Lbh6;->u:Lrm7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lch6;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Lxr7;->g(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-virtual {v0, p0, p1}, Lrm7;->C(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final J([F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lch6;->a:Lbh6;

    .line 2
    .line 3
    iget-object p0, p0, Lbh6;->u:Lrm7;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lrm7;->J([F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final S(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lch6;->a:Lbh6;

    .line 2
    .line 3
    iget-object v0, v0, Lbh6;->u:Lrm7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lch6;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Lxr7;->g(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-virtual {v0, p0, p1}, Lrm7;->S(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final a()J
    .locals 8

    .line 1
    iget-object v0, p0, Lch6;->a:Lbh6;

    .line 2
    .line 3
    invoke-static {v0}, Las4;->E(Lbh6;)Lbh6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lbh6;->x:Lch6;

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-virtual {p0, v2, v3, v4, v5}, Lch6;->y(Lzz5;JZ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    iget-object p0, v0, Lbh6;->u:Lrm7;

    .line 17
    .line 18
    iget-object v0, v1, Lbh6;->u:Lrm7;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v3, v4, v5}, Lrm7;->y(Lzz5;JZ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v6, v7, v0, v1}, Lxr7;->f(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public final c0()Lzz5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lch6;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Laj5;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lch6;->a:Lbh6;

    .line 13
    .line 14
    iget-object p0, p0, Lbh6;->u:Lrm7;

    .line 15
    .line 16
    iget-object p0, p0, Lrm7;->u:Lt06;

    .line 17
    .line 18
    iget-object p0, p0, Lt06;->G:Lzh;

    .line 19
    .line 20
    iget-object p0, p0, Lzh;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lrm7;

    .line 23
    .line 24
    iget-object p0, p0, Lrm7;->y:Lrm7;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lrm7;->p1()Lbh6;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lbh6;->x:Lch6;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lch6;->a:Lbh6;

    .line 2
    .line 3
    iget-boolean p0, p0, Lzg6;->l:Z

    .line 4
    .line 5
    return p0
.end method

.method public final d0(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lch6;->a:Lbh6;

    .line 2
    .line 3
    iget-object v0, v0, Lbh6;->u:Lrm7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lch6;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Lxr7;->g(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-virtual {v0, p0, p1}, Lrm7;->d0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final e()Lzz5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lch6;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Laj5;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lch6;->a:Lbh6;

    .line 13
    .line 14
    iget-object p0, p0, Lbh6;->u:Lrm7;

    .line 15
    .line 16
    iget-object p0, p0, Lrm7;->y:Lrm7;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lrm7;->p1()Lbh6;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lbh6;->x:Lch6;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final g(Lzz5;[F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lch6;->a:Lbh6;

    .line 2
    .line 3
    iget-object p0, p0, Lbh6;->u:Lrm7;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrm7;->g(Lzz5;[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()J
    .locals 6

    .line 1
    iget-object p0, p0, Lch6;->a:Lbh6;

    .line 2
    .line 3
    iget v0, p0, Ll98;->a:I

    .line 4
    .line 5
    iget p0, p0, Ll98;->b:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    shl-long/2addr v0, v2

    .line 11
    int-to-long v2, p0

    .line 12
    const-wide v4, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v2, v4

    .line 18
    or-long/2addr v0, v2

    .line 19
    return-wide v0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lch6;->a:Lbh6;

    .line 2
    .line 3
    iget-object p0, p0, Lbh6;->u:Lrm7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lrm7;->r1()Lm67;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-boolean p0, p0, Lm67;->n:Z

    .line 10
    .line 11
    return p0
.end method

.method public final m(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lch6;->a:Lbh6;

    .line 2
    .line 3
    iget-object v0, v0, Lbh6;->u:Lrm7;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lrm7;->m(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Lch6;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Lxr7;->g(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final v(Lzz5;J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lch6;->y(Lzz5;JZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public final w(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lch6;->a:Lbh6;

    .line 2
    .line 3
    iget-object v0, v0, Lbh6;->u:Lrm7;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lrm7;->w(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Lch6;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Lxr7;->g(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final x(Lzz5;Z)Lzx8;
    .locals 0

    .line 1
    iget-object p0, p0, Lch6;->a:Lbh6;

    .line 2
    .line 3
    iget-object p0, p0, Lbh6;->u:Lrm7;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrm7;->x(Lzz5;Z)Lzx8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final y(Lzz5;JZ)J
    .locals 9

    .line 1
    instance-of v0, p1, Lch6;

    .line 2
    .line 3
    iget-object v1, p0, Lch6;->a:Lbh6;

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lch6;

    .line 15
    .line 16
    iget-object p0, p1, Lch6;->a:Lbh6;

    .line 17
    .line 18
    iget-object p1, p0, Lbh6;->u:Lrm7;

    .line 19
    .line 20
    invoke-virtual {p1}, Lrm7;->B1()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lbh6;->u:Lrm7;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lrm7;->n1(Lrm7;)Lrm7;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lrm7;->p1()Lbh6;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    xor-int/lit8 p4, p4, 0x1

    .line 36
    .line 37
    invoke-virtual {p0, p1, p4}, Lbh6;->j1(Lbh6;Z)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-static {p2, p3}, Lm05;->N(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    invoke-static {v5, v6, p2, p3}, Lnl5;->d(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-virtual {v1, p1, p4}, Lbh6;->j1(Lbh6;Z)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    invoke-static {p2, p3, p0, p1}, Lnl5;->c(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    shr-long p2, p0, v4

    .line 58
    .line 59
    long-to-int p2, p2

    .line 60
    int-to-float p2, p2

    .line 61
    and-long/2addr p0, v2

    .line 62
    long-to-int p0, p0

    .line 63
    int-to-float p0, p0

    .line 64
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-long p1, p1

    .line 69
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    int-to-long p3, p0

    .line 74
    shl-long/2addr p1, v4

    .line 75
    and-long/2addr p3, v2

    .line 76
    or-long/2addr p1, p3

    .line 77
    return-wide p1

    .line 78
    :cond_0
    invoke-static {p0}, Las4;->E(Lbh6;)Lbh6;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    xor-int/lit8 v0, p4, 0x1

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0}, Lbh6;->j1(Lbh6;Z)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    iget-wide v7, p1, Lbh6;->v:J

    .line 89
    .line 90
    invoke-static {v5, v6, v7, v8}, Lnl5;->d(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-static {p2, p3}, Lm05;->N(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide p2

    .line 98
    invoke-static {v5, v6, p2, p3}, Lnl5;->d(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide p2

    .line 102
    invoke-static {v1}, Las4;->E(Lbh6;)Lbh6;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v1, p0, v0}, Lbh6;->j1(Lbh6;Z)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iget-wide v5, p0, Lbh6;->v:J

    .line 111
    .line 112
    invoke-static {v0, v1, v5, v6}, Lnl5;->d(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {p2, p3, v0, v1}, Lnl5;->c(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide p2

    .line 120
    shr-long v0, p2, v4

    .line 121
    .line 122
    long-to-int v0, v0

    .line 123
    int-to-float v0, v0

    .line 124
    and-long/2addr p2, v2

    .line 125
    long-to-int p2, p2

    .line 126
    int-to-float p2, p2

    .line 127
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    int-to-long v0, p3

    .line 132
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    int-to-long p2, p2

    .line 137
    shl-long/2addr v0, v4

    .line 138
    and-long/2addr p2, v2

    .line 139
    or-long/2addr v0, p2

    .line 140
    iget-object p0, p0, Lbh6;->u:Lrm7;

    .line 141
    .line 142
    iget-object p0, p0, Lrm7;->y:Lrm7;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, Lbh6;->u:Lrm7;

    .line 148
    .line 149
    iget-object p1, p1, Lrm7;->y:Lrm7;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1, v0, v1, p4}, Lrm7;->y(Lzz5;JZ)J

    .line 155
    .line 156
    .line 157
    move-result-wide p0

    .line 158
    return-wide p0

    .line 159
    :cond_1
    invoke-static {v1}, Las4;->E(Lbh6;)Lbh6;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, v0, Lbh6;->u:Lrm7;

    .line 164
    .line 165
    iget-object v5, v0, Lbh6;->x:Lch6;

    .line 166
    .line 167
    invoke-virtual {p0, v5, p2, p3, p4}, Lch6;->y(Lzz5;JZ)J

    .line 168
    .line 169
    .line 170
    move-result-wide p2

    .line 171
    iget-wide v5, v0, Lbh6;->v:J

    .line 172
    .line 173
    shr-long v7, v5, v4

    .line 174
    .line 175
    long-to-int p0, v7

    .line 176
    int-to-float p0, p0

    .line 177
    and-long/2addr v5, v2

    .line 178
    long-to-int v0, v5

    .line 179
    int-to-float v0, v0

    .line 180
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    int-to-long v5, p0

    .line 185
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    int-to-long v7, p0

    .line 190
    shl-long/2addr v5, v4

    .line 191
    and-long/2addr v7, v2

    .line 192
    or-long/2addr v5, v7

    .line 193
    invoke-static {p2, p3, v5, v6}, Lxr7;->f(JJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide p2

    .line 197
    invoke-virtual {v1}, Lrm7;->e()Lzz5;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-eqz p0, :cond_2

    .line 202
    .line 203
    move-object v1, p0

    .line 204
    :cond_2
    const-wide/16 v2, 0x0

    .line 205
    .line 206
    check-cast v1, Lrm7;

    .line 207
    .line 208
    invoke-virtual {v1, p1, v2, v3, p4}, Lrm7;->y(Lzz5;JZ)J

    .line 209
    .line 210
    .line 211
    move-result-wide p0

    .line 212
    invoke-static {p2, p3, p0, p1}, Lxr7;->g(JJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide p0

    .line 216
    return-wide p0
.end method
