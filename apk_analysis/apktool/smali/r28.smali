.class public final Lr28;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lzra;

.field public c:Lx94;

.field public d:Ltd6;

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:J

.field public j:Lds6;

.field public k:Lzl;

.field public l:Z

.field public m:J

.field public n:Lb57;

.field public o:Lcm;

.field public p:La06;

.field public q:J

.field public r:I

.field public s:I

.field public t:J

.field public u:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzra;Lx94;Ltd6;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr28;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lr28;->b:Lzra;

    .line 7
    .line 8
    iput-object p3, p0, Lr28;->c:Lx94;

    .line 9
    .line 10
    iput-object p4, p0, Lr28;->d:Ltd6;

    .line 11
    .line 12
    iput p5, p0, Lr28;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lr28;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lr28;->g:I

    .line 17
    .line 18
    iput p8, p0, Lr28;->h:I

    .line 19
    .line 20
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    invoke-static {p1, p1}, Lvx4;->t(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lr28;->i:J

    .line 27
    .line 28
    const-wide/16 p1, 0x0

    .line 29
    .line 30
    iput-wide p1, p0, Lr28;->m:J

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1, p1, p1, p1}, Lza2;->h(IIII)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Lr28;->q:J

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lr28;->r:I

    .line 41
    .line 42
    iput p1, p0, Lr28;->s:I

    .line 43
    .line 44
    return-void
.end method

.method public static e(Lr28;JLa06;)J
    .locals 9

    .line 1
    iget-object v0, p0, Lr28;->b:Lzra;

    .line 2
    .line 3
    iget-object v1, p0, Lr28;->n:Lb57;

    .line 4
    .line 5
    iget-object v2, p0, Lr28;->j:Lds6;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v7, p0, Lr28;->c:Lx94;

    .line 11
    .line 12
    iget-object v8, p0, Lr28;->d:Ltd6;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v3, v1, Lb57;->a:La06;

    .line 17
    .line 18
    if-ne p3, v3, :cond_0

    .line 19
    .line 20
    invoke-static {v0, p3}, Lst9;->J(Lzra;La06;)Lzra;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v1, Lb57;->b:Lzra;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lzra;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Lh83;->a()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, v1, Lb57;->c:Lk83;

    .line 37
    .line 38
    iget v4, v4, Lk83;->a:F

    .line 39
    .line 40
    cmpg-float v3, v3, v4

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    iget-object v3, v1, Lb57;->d:Lx94;

    .line 45
    .line 46
    if-ne v7, v3, :cond_0

    .line 47
    .line 48
    iget-object v3, v1, Lb57;->e:Ltd6;

    .line 49
    .line 50
    invoke-static {v8, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    :cond_0
    new-instance v3, Lb57;

    .line 57
    .line 58
    invoke-static {v0, p3}, Lst9;->J(Lzra;La06;)Lzra;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v2}, Lh83;->a()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-interface {v2}, Lh83;->H0()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    new-instance v6, Lk83;

    .line 71
    .line 72
    invoke-direct {v6, v0, v1}, Lk83;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    move-object v4, p3

    .line 76
    invoke-direct/range {v3 .. v8}, Lb57;-><init>(La06;Lzra;Lk83;Lx94;Ltd6;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v3

    .line 80
    :cond_1
    iput-object v1, p0, Lr28;->n:Lb57;

    .line 81
    .line 82
    iget p0, p0, Lr28;->h:I

    .line 83
    .line 84
    invoke-virtual {v1, p0, p1, p2}, Lb57;->a(IJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    return-wide p0
.end method


# virtual methods
.method public final a(ILa06;)I
    .locals 11

    .line 1
    iget v0, p0, Lr28;->r:I

    .line 2
    .line 3
    iget v1, p0, Lr28;->s:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lr28;->p:La06;

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lr28;->o:Lcm;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcm;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    const v0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1, p1, v1, v0}, Lza2;->a(IIII)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget v3, p0, Lr28;->h:I

    .line 35
    .line 36
    if-le v3, v2, :cond_2

    .line 37
    .line 38
    invoke-static {p0, v0, v1, p2}, Lr28;->e(Lr28;JLa06;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    :cond_2
    invoke-virtual {p0, p2}, Lr28;->d(La06;)Lq28;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-boolean v3, p0, Lr28;->f:Z

    .line 47
    .line 48
    iget v4, p0, Lr28;->e:I

    .line 49
    .line 50
    move-object v6, p2

    .line 51
    check-cast v6, Lcm;

    .line 52
    .line 53
    iget-object p2, v6, Lcm;->k:Lf06;

    .line 54
    .line 55
    invoke-virtual {p2}, Lf06;->c()F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {v0, v1, v3, v4, p2}, Lvx4;->w(JZIF)J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    iget-boolean p2, p0, Lr28;->f:Z

    .line 64
    .line 65
    iget v8, p0, Lr28;->e:I

    .line 66
    .line 67
    iget v3, p0, Lr28;->g:I

    .line 68
    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    if-eq v8, p2, :cond_4

    .line 73
    .line 74
    const/4 p2, 0x4

    .line 75
    if-eq v8, p2, :cond_4

    .line 76
    .line 77
    const/4 p2, 0x5

    .line 78
    if-ne v8, p2, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    if-ge v3, v2, :cond_5

    .line 82
    .line 83
    :cond_4
    :goto_0
    move v7, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move v7, v3

    .line 86
    :goto_1
    new-instance v5, Lzl;

    .line 87
    .line 88
    invoke-direct/range {v5 .. v10}, Lzl;-><init>(Lcm;IIJ)V

    .line 89
    .line 90
    .line 91
    iget p2, v5, Lzl;->f:F

    .line 92
    .line 93
    invoke-static {p2}, Lzr4;->i(F)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-static {v0, v1}, Lwa2;->j(J)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ge p2, v0, :cond_6

    .line 102
    .line 103
    move p2, v0

    .line 104
    :cond_6
    iput p1, p0, Lr28;->r:I

    .line 105
    .line 106
    iput p2, p0, Lr28;->s:I

    .line 107
    .line 108
    return p2
.end method

.method public final b(JLa06;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-wide v2, v0, Lr28;->t:J

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    shl-long/2addr v2, v4

    .line 9
    const-wide/16 v5, 0x3

    .line 10
    .line 11
    or-long/2addr v2, v5

    .line 12
    iput-wide v2, v0, Lr28;->t:J

    .line 13
    .line 14
    iget v2, v0, Lr28;->h:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-le v2, v3, :cond_0

    .line 18
    .line 19
    invoke-static/range {p0 .. p3}, Lr28;->e(Lr28;JLa06;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide/from16 v5, p1

    .line 25
    .line 26
    :goto_0
    iget-object v2, v0, Lr28;->k:Lzl;

    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    const/4 v8, 0x0

    .line 30
    const-wide v9, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/16 v11, 0x20

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    iget-object v12, v0, Lr28;->o:Lcm;

    .line 40
    .line 41
    if-eqz v12, :cond_5

    .line 42
    .line 43
    iget-boolean v13, v0, Lr28;->u:Z

    .line 44
    .line 45
    if-nez v13, :cond_5

    .line 46
    .line 47
    invoke-virtual {v12}, Lcm;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-nez v12, :cond_5

    .line 52
    .line 53
    iget-object v12, v0, Lr28;->p:La06;

    .line 54
    .line 55
    if-ne v1, v12, :cond_5

    .line 56
    .line 57
    iget-wide v12, v0, Lr28;->q:J

    .line 58
    .line 59
    invoke-static {v5, v6, v12, v13}, Lwa2;->c(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-nez v12, :cond_1

    .line 64
    .line 65
    invoke-static {v5, v6}, Lwa2;->i(J)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    iget-wide v13, v0, Lr28;->q:J

    .line 70
    .line 71
    invoke-static {v13, v14}, Lwa2;->i(J)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-ne v12, v13, :cond_5

    .line 76
    .line 77
    invoke-static {v5, v6}, Lwa2;->k(J)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    iget-wide v13, v0, Lr28;->q:J

    .line 82
    .line 83
    invoke-static {v13, v14}, Lwa2;->k(J)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-ne v12, v13, :cond_5

    .line 88
    .line 89
    invoke-static {v5, v6}, Lwa2;->h(J)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    int-to-float v12, v12

    .line 94
    iget v13, v2, Lzl;->f:F

    .line 95
    .line 96
    cmpg-float v12, v12, v13

    .line 97
    .line 98
    if-ltz v12, :cond_5

    .line 99
    .line 100
    iget-object v2, v2, Lzl;->d:Lcra;

    .line 101
    .line 102
    iget-boolean v2, v2, Lcra;->d:Z

    .line 103
    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    :cond_1
    iget-wide v1, v0, Lr28;->q:J

    .line 107
    .line 108
    invoke-static {v5, v6, v1, v2}, Lwa2;->c(JJ)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    iget-object v1, v0, Lr28;->k:Lzl;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, Lzl;->a:Lcm;

    .line 120
    .line 121
    iget-object v2, v2, Lcm;->k:Lf06;

    .line 122
    .line 123
    invoke-virtual {v2}, Lf06;->c()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v1}, Lzl;->h()F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v2}, Lzr4;->i(F)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget v4, v1, Lzl;->f:F

    .line 140
    .line 141
    invoke-static {v4}, Lzr4;->i(F)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    int-to-long v12, v2

    .line 146
    shl-long/2addr v12, v11

    .line 147
    int-to-long v14, v4

    .line 148
    and-long/2addr v14, v9

    .line 149
    or-long/2addr v12, v14

    .line 150
    invoke-static {v5, v6, v12, v13}, Lza2;->d(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v12

    .line 154
    iput-wide v12, v0, Lr28;->m:J

    .line 155
    .line 156
    iget v2, v0, Lr28;->e:I

    .line 157
    .line 158
    if-eq v2, v7, :cond_2

    .line 159
    .line 160
    shr-long v14, v12, v11

    .line 161
    .line 162
    long-to-int v2, v14

    .line 163
    int-to-float v2, v2

    .line 164
    invoke-virtual {v1}, Lzl;->h()F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    cmpg-float v2, v2, v4

    .line 169
    .line 170
    if-ltz v2, :cond_3

    .line 171
    .line 172
    and-long/2addr v12, v9

    .line 173
    long-to-int v2, v12

    .line 174
    int-to-float v2, v2

    .line 175
    iget v1, v1, Lzl;->f:F

    .line 176
    .line 177
    cmpg-float v1, v2, v1

    .line 178
    .line 179
    if-ltz v1, :cond_3

    .line 180
    .line 181
    :cond_2
    move v3, v8

    .line 182
    :cond_3
    iput-boolean v3, v0, Lr28;->l:Z

    .line 183
    .line 184
    iput-wide v5, v0, Lr28;->q:J

    .line 185
    .line 186
    :cond_4
    return v8

    .line 187
    :cond_5
    invoke-virtual {v0, v1}, Lr28;->d(La06;)Lq28;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-boolean v2, v0, Lr28;->f:Z

    .line 192
    .line 193
    iget v12, v0, Lr28;->e:I

    .line 194
    .line 195
    move-object v14, v1

    .line 196
    check-cast v14, Lcm;

    .line 197
    .line 198
    iget-object v1, v14, Lcm;->k:Lf06;

    .line 199
    .line 200
    invoke-virtual {v1}, Lf06;->c()F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v5, v6, v2, v12, v1}, Lvx4;->w(JZIF)J

    .line 205
    .line 206
    .line 207
    move-result-wide v17

    .line 208
    iget-boolean v1, v0, Lr28;->f:Z

    .line 209
    .line 210
    iget v2, v0, Lr28;->e:I

    .line 211
    .line 212
    iget v12, v0, Lr28;->g:I

    .line 213
    .line 214
    if-nez v1, :cond_6

    .line 215
    .line 216
    if-eq v2, v4, :cond_7

    .line 217
    .line 218
    const/4 v1, 0x4

    .line 219
    if-eq v2, v1, :cond_7

    .line 220
    .line 221
    const/4 v1, 0x5

    .line 222
    if-ne v2, v1, :cond_6

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_6
    if-ge v12, v3, :cond_8

    .line 226
    .line 227
    :cond_7
    :goto_1
    move v15, v3

    .line 228
    goto :goto_2

    .line 229
    :cond_8
    move v15, v12

    .line 230
    :goto_2
    new-instance v13, Lzl;

    .line 231
    .line 232
    move/from16 v16, v2

    .line 233
    .line 234
    invoke-direct/range {v13 .. v18}, Lzl;-><init>(Lcm;IIJ)V

    .line 235
    .line 236
    .line 237
    iput-boolean v8, v0, Lr28;->u:Z

    .line 238
    .line 239
    iput-wide v5, v0, Lr28;->q:J

    .line 240
    .line 241
    invoke-virtual {v13}, Lzl;->h()F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-static {v1}, Lzr4;->i(F)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iget v2, v13, Lzl;->f:F

    .line 250
    .line 251
    invoke-static {v2}, Lzr4;->i(F)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    int-to-long v14, v1

    .line 256
    shl-long/2addr v14, v11

    .line 257
    move v1, v3

    .line 258
    int-to-long v3, v4

    .line 259
    and-long/2addr v3, v9

    .line 260
    or-long/2addr v14, v3

    .line 261
    invoke-static {v5, v6, v14, v15}, Lza2;->d(JJ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    iput-wide v3, v0, Lr28;->m:J

    .line 266
    .line 267
    iget v5, v0, Lr28;->e:I

    .line 268
    .line 269
    if-eq v5, v7, :cond_a

    .line 270
    .line 271
    shr-long v5, v3, v11

    .line 272
    .line 273
    long-to-int v5, v5

    .line 274
    int-to-float v5, v5

    .line 275
    invoke-virtual {v13}, Lzl;->h()F

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    cmpg-float v5, v5, v6

    .line 280
    .line 281
    if-ltz v5, :cond_9

    .line 282
    .line 283
    and-long/2addr v3, v9

    .line 284
    long-to-int v3, v3

    .line 285
    int-to-float v3, v3

    .line 286
    cmpg-float v2, v3, v2

    .line 287
    .line 288
    if-gez v2, :cond_a

    .line 289
    .line 290
    :cond_9
    move v8, v1

    .line 291
    :cond_a
    iput-boolean v8, v0, Lr28;->l:Z

    .line 292
    .line 293
    iput-object v13, v0, Lr28;->k:Lzl;

    .line 294
    .line 295
    return v1
.end method

.method public final c(Lds6;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr28;->j:Lds6;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lh83;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lh83;->H0()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Lvx4;->t(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    invoke-static {v1, v1}, Lvx4;->t(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput-object p1, p0, Lr28;->j:Lds6;

    .line 27
    .line 28
    iput-wide v1, p0, Lr28;->i:J

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-wide v3, p0, Lr28;->i:J

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iput-object p1, p0, Lr28;->j:Lds6;

    .line 41
    .line 42
    iput-wide v1, p0, Lr28;->i:J

    .line 43
    .line 44
    iget-wide v0, p0, Lr28;->t:J

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    shl-long/2addr v0, p1

    .line 48
    const-wide/16 v2, 0x1

    .line 49
    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Lr28;->t:J

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lr28;->k:Lzl;

    .line 55
    .line 56
    iput-object p1, p0, Lr28;->o:Lcm;

    .line 57
    .line 58
    iput-object p1, p0, Lr28;->p:La06;

    .line 59
    .line 60
    const/4 p1, -0x1

    .line 61
    iput p1, p0, Lr28;->r:I

    .line 62
    .line 63
    iput p1, p0, Lr28;->s:I

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lr28;->u:Z

    .line 67
    .line 68
    invoke-static {p1, p1, p1, p1}, Lza2;->h(IIII)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Lr28;->q:J

    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    iput-wide v0, p0, Lr28;->m:J

    .line 77
    .line 78
    iput-boolean p1, p0, Lr28;->l:Z

    .line 79
    .line 80
    return-void
.end method

.method public final d(La06;)Lq28;
    .locals 10

    .line 1
    iget-object v0, p0, Lr28;->o:Lcm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lr28;->p:La06;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcm;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcm;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, Lr28;->u:Z

    .line 25
    .line 26
    :cond_1
    iput-object p1, p0, Lr28;->p:La06;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lr28;->r:I

    .line 30
    .line 31
    iput v0, p0, Lr28;->s:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lr28;->n:Lb57;

    .line 35
    .line 36
    iget-object v2, p0, Lr28;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lr28;->b:Lzra;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lst9;->J(Lzra;La06;)Lzra;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v8, p0, Lr28;->j:Lds6;

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v6, p0, Lr28;->c:Lx94;

    .line 50
    .line 51
    iget-object v7, p0, Lr28;->d:Ltd6;

    .line 52
    .line 53
    iget-boolean v9, p0, Lr28;->f:Z

    .line 54
    .line 55
    new-instance v1, Lcm;

    .line 56
    .line 57
    sget-object v4, Lar3;->a:Lar3;

    .line 58
    .line 59
    move-object v5, v4

    .line 60
    invoke-direct/range {v1 .. v9}, Lcm;-><init>(Ljava/lang/String;Lzra;Ljava/util/List;Ljava/util/List;Lx94;Ltd6;Lh83;Z)V

    .line 61
    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :cond_2
    iput-object v0, p0, Lr28;->o:Lcm;

    .line 65
    .line 66
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lr28;->k:Lzl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "<paragraph>"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "null"

    .line 9
    .line 10
    :goto_0
    iget-wide v1, p0, Lr28;->i:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Lvx4;->Y(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v2, p0, Lr28;->t:J

    .line 17
    .line 18
    const-string p0, ", lastDensity="

    .line 19
    .line 20
    const-string v4, ", history="

    .line 21
    .line 22
    const-string v5, "ParagraphLayoutCache(paragraph="

    .line 23
    .line 24
    invoke-static {v5, v0, p0, v1, v4}, Ltz1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, ", constraints=$)"

    .line 29
    .line 30
    invoke-static {p0, v2, v3, v0}, Lc54;->h(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
