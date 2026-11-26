.class public final Lfb0;
.super Lm67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Li06;


# instance fields
.field public o:F

.field public p:Z


# virtual methods
.method public final K(Lzg6;Lvr6;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    int-to-float p1, p3

    .line 7
    iget p0, p0, Lfb0;->o:F

    .line 8
    .line 9
    div-float/2addr p1, p0

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Lvr6;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final O0(Lzg6;Lvr6;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    int-to-float p1, p3

    .line 7
    iget p0, p0, Lfb0;->o:F

    .line 8
    .line 9
    div-float/2addr p1, p0

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Lvr6;->B(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final V(Lzg6;Lvr6;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    int-to-float p1, p3

    .line 7
    iget p0, p0, Lfb0;->o:F

    .line 8
    .line 9
    mul-float/2addr p1, p0

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Lvr6;->K(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final b(Lds6;Lvr6;J)Las6;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lfb0;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4, v2}, Lfb0;->t1(JZ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-static {v5, v6, v3, v4}, Lvl5;->b(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p3, p4, v2}, Lfb0;->s1(JZ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-static {v5, v6, v3, v4}, Lvl5;->b(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p3, p4, v2}, Lfb0;->v1(JZ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-static {v5, v6, v3, v4}, Lvl5;->b(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p3, p4, v2}, Lfb0;->u1(JZ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v5, v6, v3, v4}, Lvl5;->b(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p3, p4, v1}, Lfb0;->t1(JZ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v5, v6, v3, v4}, Lvl5;->b(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, p3, p4, v1}, Lfb0;->s1(JZ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-static {v5, v6, v3, v4}, Lvl5;->b(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, p3, p4, v1}, Lfb0;->v1(JZ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-static {v5, v6, v3, v4}, Lvl5;->b(JJ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, p3, p4, v1}, Lfb0;->u1(JZ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-static {v5, v6, v3, v4}, Lvl5;->b(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0, p3, p4, v2}, Lfb0;->s1(JZ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-static {v5, v6, v3, v4}, Lvl5;->b(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0, p3, p4, v2}, Lfb0;->t1(JZ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-static {v5, v6, v3, v4}, Lvl5;->b(JJ)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {p0, p3, p4, v2}, Lfb0;->u1(JZ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-static {v5, v6, v3, v4}, Lvl5;->b(JJ)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {p0, p3, p4, v2}, Lfb0;->v1(JZ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    invoke-static {v5, v6, v3, v4}, Lvl5;->b(JJ)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {p0, p3, p4, v1}, Lfb0;->s1(JZ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-static {v5, v6, v3, v4}, Lvl5;->b(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {p0, p3, p4, v1}, Lfb0;->t1(JZ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    invoke-static {v5, v6, v3, v4}, Lvl5;->b(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-virtual {p0, p3, p4, v1}, Lfb0;->u1(JZ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    invoke-static {v5, v6, v3, v4}, Lvl5;->b(JJ)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-virtual {p0, p3, p4, v1}, Lfb0;->v1(JZ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    invoke-static {v5, v6, v3, v4}, Lvl5;->b(JJ)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_2

    .line 169
    .line 170
    :cond_1
    move-wide v5, v3

    .line 171
    :cond_2
    :goto_0
    invoke-static {v5, v6, v3, v4}, Lvl5;->b(JJ)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_6

    .line 176
    .line 177
    const/16 p0, 0x20

    .line 178
    .line 179
    shr-long p3, v5, p0

    .line 180
    .line 181
    long-to-int p0, p3

    .line 182
    const-wide p3, 0xffffffffL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    and-long/2addr v5, p3

    .line 188
    long-to-int p3, v5

    .line 189
    if-ltz p0, :cond_3

    .line 190
    .line 191
    move p4, v2

    .line 192
    goto :goto_1

    .line 193
    :cond_3
    move p4, v1

    .line 194
    :goto_1
    if-ltz p3, :cond_4

    .line 195
    .line 196
    move v1, v2

    .line 197
    :cond_4
    and-int/2addr p4, v1

    .line 198
    if-nez p4, :cond_5

    .line 199
    .line 200
    new-instance p4, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v0, "width("

    .line 203
    .line 204
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, ") and height("

    .line 211
    .line 212
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, ") must be >= 0"

    .line 219
    .line 220
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p4

    .line 227
    invoke-static {p4}, Lcj5;->a(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    invoke-static {p0, p0, p3, p3}, Lza2;->h(IIII)J

    .line 231
    .line 232
    .line 233
    move-result-wide p3

    .line 234
    :cond_6
    invoke-interface {p2, p3, p4}, Lvr6;->V(J)Ll98;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    iget p2, p0, Ll98;->a:I

    .line 239
    .line 240
    iget p3, p0, Ll98;->b:I

    .line 241
    .line 242
    new-instance p4, Lh0;

    .line 243
    .line 244
    const/4 v0, 0x4

    .line 245
    invoke-direct {p4, p0, v0}, Lh0;-><init>(Ll98;B)V

    .line 246
    .line 247
    .line 248
    sget-object p0, Lbr3;->a:Lbr3;

    .line 249
    .line 250
    invoke-interface {p1, p2, p3, p0, p4}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0
.end method

.method public final i(Lzg6;Lvr6;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    int-to-float p1, p3

    .line 7
    iget p0, p0, Lfb0;->o:F

    .line 8
    .line 9
    mul-float/2addr p1, p0

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Lvr6;->R(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final s1(JZ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lwa2;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    iget p0, p0, Lfb0;->o:F

    .line 12
    .line 13
    mul-float/2addr v1, p0

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-lez p0, :cond_1

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-static {p0, p1, p2, v0}, Lc6;->K(IJI)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :cond_0
    int-to-long p0, p0

    .line 29
    const/16 p2, 0x20

    .line 30
    .line 31
    shl-long/2addr p0, p2

    .line 32
    int-to-long p2, v0

    .line 33
    const-wide v0, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p2, v0

    .line 39
    or-long/2addr p0, p2

    .line 40
    return-wide p0

    .line 41
    :cond_1
    const-wide/16 p0, 0x0

    .line 42
    .line 43
    return-wide p0
.end method

.method public final t1(JZ)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lwa2;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    iget p0, p0, Lfb0;->o:F

    .line 12
    .line 13
    div-float/2addr v1, p0

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-lez p0, :cond_1

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-static {v0, p1, p2, p0}, Lc6;->K(IJI)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :cond_0
    int-to-long p1, v0

    .line 29
    const/16 p3, 0x20

    .line 30
    .line 31
    shl-long/2addr p1, p3

    .line 32
    int-to-long v0, p0

    .line 33
    const-wide v2, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v2

    .line 39
    or-long/2addr p1, v0

    .line 40
    return-wide p1

    .line 41
    :cond_1
    const-wide/16 p0, 0x0

    .line 42
    .line 43
    return-wide p0
.end method

.method public final u1(JZ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lwa2;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    iget p0, p0, Lfb0;->o:F

    .line 7
    .line 8
    mul-float/2addr v1, p0

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lez p0, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1, p2, v0}, Lc6;->K(IJI)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    int-to-long p0, p0

    .line 24
    const/16 p2, 0x20

    .line 25
    .line 26
    shl-long/2addr p0, p2

    .line 27
    int-to-long p2, v0

    .line 28
    const-wide v0, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p2, v0

    .line 34
    or-long/2addr p0, p2

    .line 35
    return-wide p0

    .line 36
    :cond_1
    const-wide/16 p0, 0x0

    .line 37
    .line 38
    return-wide p0
.end method

.method public final v1(JZ)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lwa2;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    iget p0, p0, Lfb0;->o:F

    .line 7
    .line 8
    div-float/2addr v1, p0

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lez p0, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-static {v0, p1, p2, p0}, Lc6;->K(IJI)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    int-to-long p1, v0

    .line 24
    const/16 p3, 0x20

    .line 25
    .line 26
    shl-long/2addr p1, p3

    .line 27
    int-to-long v0, p0

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v0, v2

    .line 34
    or-long/2addr p1, v0

    .line 35
    return-wide p1

    .line 36
    :cond_1
    const-wide/16 p0, 0x0

    .line 37
    .line 38
    return-wide p0
.end method
