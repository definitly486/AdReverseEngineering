.class public final Lux4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljz7;


# instance fields
.field public a:Lqx4;

.field public final b:Lmx4;

.field public final c:Lpj;

.field public d:Lkg4;

.field public e:Lom7;

.field public f:J

.field public g:Z

.field public final h:[F

.field public i:[F

.field public j:Z

.field public k:Lh83;

.field public l:La06;

.field public final m:Lhc1;

.field public n:I

.field public o:J

.field public p:Lk05;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public final u:Lug3;


# direct methods
.method public constructor <init>(Lqx4;Lmx4;Lpj;Lkg4;Lom7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lux4;->a:Lqx4;

    .line 5
    .line 6
    iput-object p2, p0, Lux4;->b:Lmx4;

    .line 7
    .line 8
    iput-object p3, p0, Lux4;->c:Lpj;

    .line 9
    .line 10
    iput-object p4, p0, Lux4;->d:Lkg4;

    .line 11
    .line 12
    iput-object p5, p0, Lux4;->e:Lom7;

    .line 13
    .line 14
    const-wide p1, 0x7fffffff7fffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lux4;->f:J

    .line 20
    .line 21
    invoke-static {}, Lfr6;->a()[F

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lux4;->h:[F

    .line 26
    .line 27
    invoke-static {}, Lc6;->l()Lk83;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lux4;->k:Lh83;

    .line 32
    .line 33
    sget-object p1, La06;->a:La06;

    .line 34
    .line 35
    iput-object p1, p0, Lux4;->l:La06;

    .line 36
    .line 37
    new-instance p1, Lhc1;

    .line 38
    .line 39
    invoke-direct {p1}, Lhc1;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lux4;->m:Lhc1;

    .line 43
    .line 44
    const/high16 p1, 0x3f000000    # 0.5f

    .line 45
    .line 46
    invoke-static {p1, p1}, Ls25;->i(FF)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lux4;->o:J

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lux4;->s:Z

    .line 54
    .line 55
    new-instance p1, Lug3;

    .line 56
    .line 57
    const/16 p2, 0xb

    .line 58
    .line 59
    invoke-direct {p1, p0, p2}, Lug3;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lux4;->u:Lug3;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 4

    .line 1
    iget-object v0, p0, Lux4;->i:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lfr6;->a()[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lux4;->i:[F

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, Lux4;->r:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    aget p0, v0, v2

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    iput-boolean v2, p0, Lux4;->r:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lux4;->b()[F

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-boolean p0, p0, Lux4;->s:Z

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    invoke-static {v1, v0}, Las4;->I([F[F)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    :cond_3
    return-object v0

    .line 44
    :cond_4
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    aput p0, v0, v2

    .line 47
    .line 48
    return-object v3
.end method

.method public final b()[F
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lux4;->q:Z

    .line 4
    .line 5
    iget-object v2, v0, Lux4;->h:[F

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Lux4;->a:Lqx4;

    .line 10
    .line 11
    iget-wide v3, v1, Lqx4;->z:J

    .line 12
    .line 13
    iget-object v1, v1, Lqx4;->a:Lsx4;

    .line 14
    .line 15
    const-wide v5, 0x7fffffff7fffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v5, v3

    .line 21
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v5, v5, v7

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    iget-wide v3, v0, Lux4;->f:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Lf15;->e0(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Lf15;->F(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    :cond_0
    const/16 v5, 0x20

    .line 41
    .line 42
    shr-long v5, v3, v5

    .line 43
    .line 44
    long-to-int v5, v5

    .line 45
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-wide v6, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v3, v6

    .line 55
    long-to-int v3, v3

    .line 56
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-interface {v1}, Lsx4;->L()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-interface {v1}, Lsx4;->K()F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-interface {v1}, Lsx4;->M()F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-interface {v1}, Lsx4;->m()F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-interface {v1}, Lsx4;->p()F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-interface {v1}, Lsx4;->C()F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-interface {v1}, Lsx4;->Q()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    float-to-double v11, v7

    .line 89
    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    mul-double/2addr v11, v13

    .line 95
    move-wide v15, v13

    .line 96
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    double-to-float v7, v13

    .line 101
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    double-to-float v11, v11

    .line 106
    neg-float v12, v7

    .line 107
    mul-float v13, v6, v11

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    mul-float v17, v14, v7

    .line 111
    .line 112
    sub-float v13, v13, v17

    .line 113
    .line 114
    mul-float/2addr v6, v7

    .line 115
    mul-float v17, v14, v11

    .line 116
    .line 117
    add-float v17, v17, v6

    .line 118
    .line 119
    move v6, v14

    .line 120
    move-wide/from16 v18, v15

    .line 121
    .line 122
    float-to-double v14, v8

    .line 123
    mul-double v14, v14, v18

    .line 124
    .line 125
    move/from16 v16, v6

    .line 126
    .line 127
    move v8, v7

    .line 128
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    double-to-float v6, v6

    .line 133
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    double-to-float v7, v14

    .line 138
    neg-float v14, v6

    .line 139
    mul-float v15, v8, v6

    .line 140
    .line 141
    mul-float/2addr v8, v7

    .line 142
    mul-float v20, v11, v6

    .line 143
    .line 144
    mul-float v21, v11, v7

    .line 145
    .line 146
    mul-float v22, v4, v7

    .line 147
    .line 148
    mul-float v23, v17, v6

    .line 149
    .line 150
    add-float v23, v23, v22

    .line 151
    .line 152
    neg-float v4, v4

    .line 153
    mul-float/2addr v4, v6

    .line 154
    mul-float v17, v17, v7

    .line 155
    .line 156
    add-float v17, v17, v4

    .line 157
    .line 158
    move v6, v3

    .line 159
    float-to-double v3, v9

    .line 160
    mul-double v3, v3, v18

    .line 161
    .line 162
    move-wide/from16 v18, v3

    .line 163
    .line 164
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    double-to-float v3, v3

    .line 169
    move v9, v6

    .line 170
    move v4, v7

    .line 171
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    double-to-float v6, v6

    .line 176
    neg-float v7, v3

    .line 177
    mul-float v18, v7, v4

    .line 178
    .line 179
    mul-float v19, v6, v15

    .line 180
    .line 181
    add-float v19, v19, v18

    .line 182
    .line 183
    mul-float/2addr v4, v6

    .line 184
    mul-float/2addr v15, v3

    .line 185
    add-float/2addr v15, v4

    .line 186
    mul-float v4, v3, v11

    .line 187
    .line 188
    mul-float/2addr v11, v6

    .line 189
    mul-float/2addr v7, v14

    .line 190
    mul-float v18, v6, v8

    .line 191
    .line 192
    add-float v18, v18, v7

    .line 193
    .line 194
    mul-float/2addr v6, v14

    .line 195
    mul-float/2addr v3, v8

    .line 196
    add-float/2addr v3, v6

    .line 197
    mul-float/2addr v15, v10

    .line 198
    mul-float/2addr v4, v10

    .line 199
    mul-float/2addr v3, v10

    .line 200
    mul-float v19, v19, v1

    .line 201
    .line 202
    mul-float/2addr v11, v1

    .line 203
    mul-float v18, v18, v1

    .line 204
    .line 205
    const/high16 v1, 0x3f800000    # 1.0f

    .line 206
    .line 207
    mul-float v20, v20, v1

    .line 208
    .line 209
    mul-float/2addr v12, v1

    .line 210
    mul-float v21, v21, v1

    .line 211
    .line 212
    array-length v6, v2

    .line 213
    const/4 v7, 0x0

    .line 214
    const/16 v8, 0x10

    .line 215
    .line 216
    if-lt v6, v8, :cond_1

    .line 217
    .line 218
    aput v15, v2, v7

    .line 219
    .line 220
    const/4 v6, 0x1

    .line 221
    aput v4, v2, v6

    .line 222
    .line 223
    const/4 v6, 0x2

    .line 224
    aput v3, v2, v6

    .line 225
    .line 226
    const/4 v6, 0x3

    .line 227
    aput v16, v2, v6

    .line 228
    .line 229
    const/4 v6, 0x4

    .line 230
    aput v19, v2, v6

    .line 231
    .line 232
    const/4 v6, 0x5

    .line 233
    aput v11, v2, v6

    .line 234
    .line 235
    const/4 v6, 0x6

    .line 236
    aput v18, v2, v6

    .line 237
    .line 238
    const/4 v6, 0x7

    .line 239
    aput v16, v2, v6

    .line 240
    .line 241
    const/16 v6, 0x8

    .line 242
    .line 243
    aput v20, v2, v6

    .line 244
    .line 245
    const/16 v6, 0x9

    .line 246
    .line 247
    aput v12, v2, v6

    .line 248
    .line 249
    const/16 v6, 0xa

    .line 250
    .line 251
    aput v21, v2, v6

    .line 252
    .line 253
    const/16 v6, 0xb

    .line 254
    .line 255
    aput v16, v2, v6

    .line 256
    .line 257
    neg-float v6, v5

    .line 258
    mul-float/2addr v15, v6

    .line 259
    mul-float v8, v9, v19

    .line 260
    .line 261
    sub-float/2addr v15, v8

    .line 262
    add-float v15, v15, v23

    .line 263
    .line 264
    add-float/2addr v15, v5

    .line 265
    const/16 v5, 0xc

    .line 266
    .line 267
    aput v15, v2, v5

    .line 268
    .line 269
    mul-float/2addr v4, v6

    .line 270
    mul-float v5, v9, v11

    .line 271
    .line 272
    sub-float/2addr v4, v5

    .line 273
    add-float/2addr v4, v13

    .line 274
    add-float/2addr v4, v9

    .line 275
    const/16 v5, 0xd

    .line 276
    .line 277
    aput v4, v2, v5

    .line 278
    .line 279
    mul-float/2addr v6, v3

    .line 280
    mul-float v3, v9, v18

    .line 281
    .line 282
    sub-float/2addr v6, v3

    .line 283
    add-float v6, v6, v17

    .line 284
    .line 285
    const/16 v3, 0xe

    .line 286
    .line 287
    aput v6, v2, v3

    .line 288
    .line 289
    const/16 v3, 0xf

    .line 290
    .line 291
    aput v1, v2, v3

    .line 292
    .line 293
    :cond_1
    iput-boolean v7, v0, Lux4;->q:Z

    .line 294
    .line 295
    invoke-static {v2}, Lxcb;->D([F)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iput-boolean v1, v0, Lux4;->s:Z

    .line 300
    .line 301
    :cond_2
    return-object v2
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lux4;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lux4;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lux4;->c:Lpj;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lux4;->f(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 6

    .line 1
    invoke-static {}, Lpj;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lux4;->c:Lpj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, -0x3f800000    # -4.0f

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lpj;->N(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lux4;->a:Lqx4;

    .line 15
    .line 16
    iget-wide v2, p0, Lqx4;->t:J

    .line 17
    .line 18
    invoke-static {v2, v3, p1, p2}, Lnl5;->b(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-wide p1, p0, Lqx4;->t:J

    .line 25
    .line 26
    iget-wide v2, p0, Lqx4;->u:J

    .line 27
    .line 28
    iget-object p0, p0, Lqx4;->a:Lsx4;

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    shr-long v4, p1, v0

    .line 33
    .line 34
    long-to-int v0, v4

    .line 35
    const-wide v4, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr p1, v4

    .line 41
    long-to-int p1, p1

    .line 42
    invoke-interface {p0, v0, v2, v3, p1}, Lsx4;->i(IJI)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 p1, 0x1a

    .line 48
    .line 49
    if-lt p0, p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-static {p0, v1, v1}, Los8;->t(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lux4;->f:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lvl5;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lpj;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/high16 v0, -0x3f800000    # -4.0f

    .line 16
    .line 17
    iget-object v1, p0, Lux4;->c:Lpj;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lpj;->N(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-wide p1, p0, Lux4;->f:J

    .line 23
    .line 24
    invoke-virtual {p0}, Lux4;->c()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lux4;->j:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    iput-boolean p1, p0, Lux4;->j:Z

    .line 6
    .line 7
    iget-object v0, p0, Lux4;->c:Lpj;

    .line 8
    .line 9
    iget-object v1, v0, Lpj;->C:Lxd7;

    .line 10
    .line 11
    iget-boolean v2, v0, Lpj;->E:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lxd7;->l(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lpj;->D:Lxd7;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lxd7;->l(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lxd7;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, v0, Lpj;->D:Lxd7;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    new-instance p1, Lxd7;

    .line 39
    .line 40
    invoke-direct {p1}, Lxd7;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lpj;->D:Lxd7;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1, p0}, Lxd7;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 12

    .line 1
    invoke-static {}, Lpj;->n()Z

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lux4;->j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-wide v0, p0, Lux4;->o:J

    .line 9
    .line 10
    const/high16 v2, 0x3f000000    # 0.5f

    .line 11
    .line 12
    invoke-static {v2, v2}, Ls25;->i(FF)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v0, v1, v2, v3}, Lkza;->a(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lux4;->a:Lqx4;

    .line 23
    .line 24
    iget-wide v0, v0, Lqx4;->u:J

    .line 25
    .line 26
    iget-wide v2, p0, Lux4;->f:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Lvl5;->b(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lux4;->a:Lqx4;

    .line 35
    .line 36
    iget-wide v1, p0, Lux4;->o:J

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    shr-long/2addr v1, v3

    .line 41
    long-to-int v1, v1

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-wide v4, p0, Lux4;->f:J

    .line 47
    .line 48
    shr-long/2addr v4, v3

    .line 49
    long-to-int v2, v4

    .line 50
    int-to-float v2, v2

    .line 51
    mul-float/2addr v1, v2

    .line 52
    iget-wide v4, p0, Lux4;->o:J

    .line 53
    .line 54
    const-wide v6, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v4, v6

    .line 60
    long-to-int v2, v4

    .line 61
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-wide v4, p0, Lux4;->f:J

    .line 66
    .line 67
    and-long/2addr v4, v6

    .line 68
    long-to-int v4, v4

    .line 69
    int-to-float v4, v4

    .line 70
    mul-float/2addr v2, v4

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-long v4, v1

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    shl-long/2addr v4, v3

    .line 82
    and-long/2addr v1, v6

    .line 83
    or-long/2addr v4, v1

    .line 84
    invoke-virtual {v0, v4, v5}, Lqx4;->i(J)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v6, p0, Lux4;->a:Lqx4;

    .line 88
    .line 89
    iget-object v7, p0, Lux4;->k:Lh83;

    .line 90
    .line 91
    iget-object v8, p0, Lux4;->l:La06;

    .line 92
    .line 93
    iget-wide v9, p0, Lux4;->f:J

    .line 94
    .line 95
    iget-object v11, p0, Lux4;->u:Lug3;

    .line 96
    .line 97
    invoke-virtual/range {v6 .. v11}, Lqx4;->f(Lh83;La06;JLwf4;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, v0}, Lux4;->f(Z)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method
