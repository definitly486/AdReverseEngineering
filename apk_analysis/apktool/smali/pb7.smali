.class public final Lpb7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:Lrt;

.field public b:Lx94;

.field public c:Ltd6;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/util/List;

.field public i:Lej0;

.field public j:Lb57;

.field public k:J

.field public l:Lh83;

.field public m:Lzra;

.field public n:Lcq;

.field public o:La06;

.field public p:Lera;

.field public q:I

.field public r:I

.field public s:Lob7;

.field public t:J

.field public u:Z


# direct methods
.method public constructor <init>(Lrt;Lzra;Lx94;Ltd6;IZIILjava/util/List;Lej0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb7;->a:Lrt;

    .line 5
    .line 6
    iput-object p3, p0, Lpb7;->b:Lx94;

    .line 7
    .line 8
    iput-object p4, p0, Lpb7;->c:Ltd6;

    .line 9
    .line 10
    iput p5, p0, Lpb7;->d:I

    .line 11
    .line 12
    iput-boolean p6, p0, Lpb7;->e:Z

    .line 13
    .line 14
    iput p7, p0, Lpb7;->f:I

    .line 15
    .line 16
    iput p8, p0, Lpb7;->g:I

    .line 17
    .line 18
    iput-object p9, p0, Lpb7;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-object p10, p0, Lpb7;->i:Lej0;

    .line 21
    .line 22
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 23
    .line 24
    invoke-static {p1, p1}, Lvx4;->t(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    iput-wide p3, p0, Lpb7;->k:J

    .line 29
    .line 30
    iput-object p2, p0, Lpb7;->m:Lzra;

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lpb7;->q:I

    .line 34
    .line 35
    iput p1, p0, Lpb7;->r:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(ILa06;)I
    .locals 4

    .line 1
    iget v0, p0, Lpb7;->q:I

    .line 2
    .line 3
    iget v1, p0, Lpb7;->r:I

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
    iget-object v0, p0, Lpb7;->o:La06;

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lpb7;->n:Lcq;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcq;->i()Z

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
    iget v3, p0, Lpb7;->g:I

    .line 35
    .line 36
    if-le v3, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, p2}, Lpb7;->i(JLa06;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    :cond_2
    invoke-virtual {p0, v0, v1, p2}, Lpb7;->b(JLa06;)Lmb7;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget p2, p2, Lmb7;->e:F

    .line 47
    .line 48
    invoke-static {p2}, Lzr4;->i(F)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {v0, v1}, Lwa2;->j(J)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge p2, v0, :cond_3

    .line 57
    .line 58
    move p2, v0

    .line 59
    :cond_3
    iput p1, p0, Lpb7;->q:I

    .line 60
    .line 61
    iput p2, p0, Lpb7;->r:I

    .line 62
    .line 63
    return p2
.end method

.method public final b(JLa06;)Lmb7;
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Lpb7;->e(La06;)Lcq;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lmb7;

    .line 6
    .line 7
    iget-boolean p3, p0, Lpb7;->e:Z

    .line 8
    .line 9
    iget v2, p0, Lpb7;->d:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lcq;->k()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2, p3, v2, v3}, Lvx4;->w(JZIF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-boolean p1, p0, Lpb7;->e:Z

    .line 20
    .line 21
    iget v5, p0, Lpb7;->d:I

    .line 22
    .line 23
    iget p0, p0, Lpb7;->f:I

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    if-eq v5, p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    if-eq v5, p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x5

    .line 35
    if-ne v5, p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-ge p0, p2, :cond_2

    .line 39
    .line 40
    :cond_1
    :goto_0
    move v4, p2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v4, p0

    .line 43
    :goto_1
    invoke-direct/range {v0 .. v5}, Lmb7;-><init>(Lcq;JII)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final c(JLa06;)Z
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    iget-wide v4, v0, Lpb7;->t:J

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    shl-long/2addr v4, v6

    .line 11
    const-wide/16 v6, 0x3

    .line 12
    .line 13
    or-long/2addr v4, v6

    .line 14
    iput-wide v4, v0, Lpb7;->t:J

    .line 15
    .line 16
    iget v4, v0, Lpb7;->g:I

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-le v4, v5, :cond_0

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p3}, Lpb7;->i(JLa06;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide v6, v1

    .line 27
    :goto_0
    iget-object v4, v0, Lpb7;->p:Lera;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    iget-object v9, v4, Lera;->b:Lmb7;

    .line 33
    .line 34
    iget-object v4, v4, Lera;->a:Ldra;

    .line 35
    .line 36
    iget-boolean v10, v0, Lpb7;->u:Z

    .line 37
    .line 38
    if-nez v10, :cond_3

    .line 39
    .line 40
    iget-object v10, v9, Lmb7;->a:Lcq;

    .line 41
    .line 42
    invoke-virtual {v10}, Lcq;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-nez v10, :cond_3

    .line 47
    .line 48
    iget-object v10, v4, Ldra;->h:La06;

    .line 49
    .line 50
    iget-wide v11, v4, Ldra;->k:J

    .line 51
    .line 52
    if-ne v3, v10, :cond_3

    .line 53
    .line 54
    invoke-static {v6, v7, v11, v12}, Lwa2;->c(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    invoke-static {v6, v7}, Lwa2;->i(J)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v11, v12}, Lwa2;->i(J)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-ne v4, v10, :cond_3

    .line 69
    .line 70
    invoke-static {v6, v7}, Lwa2;->k(J)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v11, v12}, Lwa2;->k(J)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-ne v4, v10, :cond_3

    .line 79
    .line 80
    invoke-static {v6, v7}, Lwa2;->h(J)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    int-to-float v4, v4

    .line 85
    iget v10, v9, Lmb7;->e:F

    .line 86
    .line 87
    cmpg-float v4, v4, v10

    .line 88
    .line 89
    if-ltz v4, :cond_3

    .line 90
    .line 91
    iget-boolean v4, v9, Lmb7;->c:Z

    .line 92
    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    :cond_1
    iget-object v1, v0, Lpb7;->p:Lera;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v1, v1, Lera;->a:Ldra;

    .line 101
    .line 102
    iget-wide v1, v1, Ldra;->k:J

    .line 103
    .line 104
    invoke-static {v6, v7, v1, v2}, Lwa2;->c(JJ)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    return v8

    .line 111
    :cond_2
    iget-object v1, v0, Lpb7;->p:Lera;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v1, v1, Lera;->b:Lmb7;

    .line 117
    .line 118
    invoke-virtual {v0, v3, v6, v7, v1}, Lpb7;->g(La06;JLmb7;)Lera;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, Lpb7;->p:Lera;

    .line 123
    .line 124
    return v5

    .line 125
    :cond_3
    iget-object v4, v0, Lpb7;->i:Lej0;

    .line 126
    .line 127
    if-eqz v4, :cond_b

    .line 128
    .line 129
    iput-object v3, v0, Lpb7;->o:La06;

    .line 130
    .line 131
    iget-object v9, v0, Lpb7;->m:Lzra;

    .line 132
    .line 133
    iget-object v9, v9, Lzra;->a:Lu4a;

    .line 134
    .line 135
    iget-wide v9, v9, Lu4a;->c:J

    .line 136
    .line 137
    iget-object v11, v0, Lpb7;->s:Lob7;

    .line 138
    .line 139
    if-nez v11, :cond_4

    .line 140
    .line 141
    new-instance v11, Lob7;

    .line 142
    .line 143
    invoke-direct {v11, v0}, Lob7;-><init>(Lpb7;)V

    .line 144
    .line 145
    .line 146
    iput-object v11, v0, Lpb7;->s:Lob7;

    .line 147
    .line 148
    :cond_4
    iget-wide v12, v4, Lej0;->c:J

    .line 149
    .line 150
    invoke-virtual {v11, v12, v13}, Lob7;->b0(J)F

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    iget-wide v13, v4, Lej0;->a:J

    .line 155
    .line 156
    invoke-virtual {v11, v13, v14}, Lob7;->b0(J)F

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    iget-wide v14, v4, Lej0;->b:J

    .line 161
    .line 162
    invoke-virtual {v11, v14, v15}, Lob7;->b0(J)F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    add-float v14, v13, v4

    .line 167
    .line 168
    const/high16 v15, 0x40000000    # 2.0f

    .line 169
    .line 170
    div-float/2addr v14, v15

    .line 171
    move/from16 v16, v4

    .line 172
    .line 173
    move/from16 v17, v13

    .line 174
    .line 175
    :goto_1
    sub-float v18, v16, v17

    .line 176
    .line 177
    cmpl-float v18, v18, v12

    .line 178
    .line 179
    if-ltz v18, :cond_6

    .line 180
    .line 181
    move/from16 v18, v5

    .line 182
    .line 183
    move-wide/from16 v19, v6

    .line 184
    .line 185
    invoke-interface {v11, v14}, Lh83;->A(F)J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    invoke-virtual {v11, v1, v2, v5, v6}, Lob7;->b(JJ)Lera;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v5}, Lej0;->a(Lera;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_5

    .line 198
    .line 199
    move/from16 v16, v14

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    move/from16 v17, v14

    .line 203
    .line 204
    :goto_2
    add-float v5, v17, v16

    .line 205
    .line 206
    div-float v14, v5, v15

    .line 207
    .line 208
    move/from16 v5, v18

    .line 209
    .line 210
    move-wide/from16 v6, v19

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    move/from16 v18, v5

    .line 214
    .line 215
    move-wide/from16 v19, v6

    .line 216
    .line 217
    sub-float v17, v17, v13

    .line 218
    .line 219
    div-float v5, v17, v12

    .line 220
    .line 221
    float-to-double v5, v5

    .line 222
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    double-to-float v5, v5

    .line 227
    mul-float/2addr v5, v12

    .line 228
    add-float/2addr v5, v13

    .line 229
    add-float/2addr v12, v5

    .line 230
    cmpg-float v4, v12, v4

    .line 231
    .line 232
    if-gtz v4, :cond_7

    .line 233
    .line 234
    invoke-interface {v11, v12}, Lh83;->A(F)J

    .line 235
    .line 236
    .line 237
    move-result-wide v6

    .line 238
    invoke-virtual {v11, v1, v2, v6, v7}, Lob7;->b(JJ)Lera;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, Lej0;->a(Lera;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_7

    .line 247
    .line 248
    move v5, v12

    .line 249
    :cond_7
    invoke-interface {v11, v5}, Lh83;->A(F)J

    .line 250
    .line 251
    .line 252
    move-result-wide v1

    .line 253
    invoke-static {v1, v2}, Lhsa;->d(J)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_8

    .line 258
    .line 259
    invoke-static {v9, v10, v1, v2}, Lmu4;->P(JJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    :cond_8
    iget-object v4, v0, Lpb7;->s:Lob7;

    .line 264
    .line 265
    if-nez v4, :cond_9

    .line 266
    .line 267
    new-instance v4, Lob7;

    .line 268
    .line 269
    invoke-direct {v4, v0}, Lob7;-><init>(Lpb7;)V

    .line 270
    .line 271
    .line 272
    iput-object v4, v0, Lpb7;->s:Lob7;

    .line 273
    .line 274
    :cond_9
    iget-object v4, v4, Lob7;->a:Lera;

    .line 275
    .line 276
    if-eqz v4, :cond_a

    .line 277
    .line 278
    iget-object v5, v4, Lera;->a:Ldra;

    .line 279
    .line 280
    iget-object v6, v5, Ldra;->b:Lzra;

    .line 281
    .line 282
    iget-object v6, v6, Lzra;->a:Lu4a;

    .line 283
    .line 284
    iget-wide v6, v6, Lu4a;->c:J

    .line 285
    .line 286
    invoke-static {v1, v2, v6, v7}, Lhsa;->a(JJ)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_a

    .line 291
    .line 292
    iget v5, v5, Ldra;->f:I

    .line 293
    .line 294
    iget v6, v0, Lpb7;->d:I

    .line 295
    .line 296
    if-ne v5, v6, :cond_a

    .line 297
    .line 298
    iput-object v4, v0, Lpb7;->p:Lera;

    .line 299
    .line 300
    return v18

    .line 301
    :cond_a
    iget-object v4, v0, Lpb7;->m:Lzra;

    .line 302
    .line 303
    const/16 v33, 0x0

    .line 304
    .line 305
    const v34, 0xfffffd

    .line 306
    .line 307
    .line 308
    const-wide/16 v22, 0x0

    .line 309
    .line 310
    const/16 v26, 0x0

    .line 311
    .line 312
    const/16 v27, 0x0

    .line 313
    .line 314
    const-wide/16 v28, 0x0

    .line 315
    .line 316
    const/16 v30, 0x0

    .line 317
    .line 318
    const-wide/16 v31, 0x0

    .line 319
    .line 320
    move-wide/from16 v24, v1

    .line 321
    .line 322
    move-object/from16 v21, v4

    .line 323
    .line 324
    invoke-static/range {v21 .. v34}, Lzra;->a(Lzra;JJLcb4;Ly94;JIJLz86;I)Lzra;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v0, v1}, Lpb7;->f(Lzra;)V

    .line 329
    .line 330
    .line 331
    move-wide/from16 v1, v19

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_b
    move/from16 v18, v5

    .line 335
    .line 336
    move-wide v1, v6

    .line 337
    :goto_3
    invoke-virtual {v0, v1, v2, v3}, Lpb7;->b(JLa06;)Lmb7;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v0, v3, v1, v2, v4}, Lpb7;->g(La06;JLmb7;)Lera;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iput-object v1, v0, Lpb7;->p:Lera;

    .line 346
    .line 347
    iput-boolean v8, v0, Lpb7;->u:Z

    .line 348
    .line 349
    return v18
.end method

.method public final d(Lh83;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpb7;->l:Lh83;

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
    iput-object p1, p0, Lpb7;->l:Lh83;

    .line 27
    .line 28
    iput-wide v1, p0, Lpb7;->k:J

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-wide v3, p0, Lpb7;->k:J

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
    iput-object p1, p0, Lpb7;->l:Lh83;

    .line 41
    .line 42
    iput-wide v1, p0, Lpb7;->k:J

    .line 43
    .line 44
    iget-wide v0, p0, Lpb7;->t:J

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
    iput-wide v0, p0, Lpb7;->t:J

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lpb7;->n:Lcq;

    .line 55
    .line 56
    iput-object p1, p0, Lpb7;->p:Lera;

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lpb7;->r:I

    .line 60
    .line 61
    iput v0, p0, Lpb7;->q:I

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lpb7;->u:Z

    .line 65
    .line 66
    iput-object p1, p0, Lpb7;->s:Lob7;

    .line 67
    .line 68
    return-void
.end method

.method public final e(La06;)Lcq;
    .locals 9

    .line 1
    iget-object v0, p0, Lpb7;->n:Lcq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lpb7;->o:La06;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcq;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcq;->i()Z

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
    iput-boolean v1, p0, Lpb7;->u:Z

    .line 25
    .line 26
    :cond_1
    iput-object p1, p0, Lpb7;->o:La06;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lpb7;->q:I

    .line 30
    .line 31
    iput v0, p0, Lpb7;->r:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lpb7;->j:Lb57;

    .line 35
    .line 36
    iget-object v2, p0, Lpb7;->a:Lrt;

    .line 37
    .line 38
    iget-object v0, p0, Lpb7;->m:Lzra;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lst9;->J(Lzra;La06;)Lzra;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v5, p0, Lpb7;->l:Lh83;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v6, p0, Lpb7;->b:Lx94;

    .line 50
    .line 51
    iget-object v8, p0, Lpb7;->c:Ltd6;

    .line 52
    .line 53
    iget-object p1, p0, Lpb7;->h:Ljava/util/List;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    sget-object p1, Lar3;->a:Lar3;

    .line 58
    .line 59
    :cond_2
    move-object v4, p1

    .line 60
    iget-boolean v7, p0, Lpb7;->e:Z

    .line 61
    .line 62
    new-instance v1, Lcq;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v8}, Lcq;-><init>(Lrt;Lzra;Ljava/util/List;Lh83;Lx94;ZLtd6;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v1

    .line 68
    :cond_3
    iput-object v0, p0, Lpb7;->n:Lcq;

    .line 69
    .line 70
    return-object v0
.end method

.method public final f(Lzra;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb7;->m:Lzra;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lzra;->d(Lzra;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-object p1, p0, Lpb7;->m:Lzra;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lpb7;->t:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    shl-long/2addr v0, p1

    .line 15
    iput-wide v0, p0, Lpb7;->t:J

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lpb7;->n:Lcq;

    .line 19
    .line 20
    iput-object p1, p0, Lpb7;->p:Lera;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lpb7;->r:I

    .line 24
    .line 25
    iput p1, p0, Lpb7;->q:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lpb7;->u:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final g(La06;JLmb7;)Lera;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v1, Lmb7;->a:Lcq;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcq;->k()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v1, Lmb7;->d:F

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Lera;

    .line 18
    .line 19
    new-instance v4, Ldra;

    .line 20
    .line 21
    iget-object v5, v0, Lpb7;->a:Lrt;

    .line 22
    .line 23
    iget-object v6, v0, Lpb7;->m:Lzra;

    .line 24
    .line 25
    iget-object v7, v0, Lpb7;->h:Ljava/util/List;

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    sget-object v7, Lar3;->a:Lar3;

    .line 30
    .line 31
    :cond_0
    iget v8, v0, Lpb7;->f:I

    .line 32
    .line 33
    iget-boolean v9, v0, Lpb7;->e:Z

    .line 34
    .line 35
    iget v10, v0, Lpb7;->d:I

    .line 36
    .line 37
    iget-object v11, v0, Lpb7;->l:Lh83;

    .line 38
    .line 39
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v13, v0, Lpb7;->b:Lx94;

    .line 43
    .line 44
    iget-object v14, v0, Lpb7;->c:Ltd6;

    .line 45
    .line 46
    move-object/from16 v12, p1

    .line 47
    .line 48
    move-wide/from16 v15, p2

    .line 49
    .line 50
    invoke-direct/range {v4 .. v16}, Ldra;-><init>(Lrt;Lzra;Ljava/util/List;IZILh83;La06;Lx94;Ltd6;J)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lzr4;->i(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v2, v1, Lmb7;->e:F

    .line 58
    .line 59
    invoke-static {v2}, Lzr4;->i(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-long v5, v0

    .line 64
    const/16 v0, 0x20

    .line 65
    .line 66
    shl-long/2addr v5, v0

    .line 67
    int-to-long v7, v2

    .line 68
    const-wide v9, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v7, v9

    .line 74
    or-long/2addr v5, v7

    .line 75
    move-wide/from16 v7, p2

    .line 76
    .line 77
    invoke-static {v7, v8, v5, v6}, Lza2;->d(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-direct {v3, v4, v1, v5, v6}, Lera;-><init>(Ldra;Lmb7;J)V

    .line 82
    .line 83
    .line 84
    return-object v3
.end method

.method public final h(Lrt;Lzra;Lx94;Ltd6;IZIILjava/util/List;Lej0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpb7;->a:Lrt;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lpb7;->f(Lzra;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lpb7;->b:Lx94;

    .line 7
    .line 8
    iput-object p4, p0, Lpb7;->c:Ltd6;

    .line 9
    .line 10
    iput p5, p0, Lpb7;->d:I

    .line 11
    .line 12
    iput-boolean p6, p0, Lpb7;->e:Z

    .line 13
    .line 14
    iput p7, p0, Lpb7;->f:I

    .line 15
    .line 16
    iput p8, p0, Lpb7;->g:I

    .line 17
    .line 18
    iput-object p9, p0, Lpb7;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-object p10, p0, Lpb7;->i:Lej0;

    .line 21
    .line 22
    iget-wide p1, p0, Lpb7;->t:J

    .line 23
    .line 24
    const/4 p3, 0x2

    .line 25
    shl-long/2addr p1, p3

    .line 26
    const-wide/16 p3, 0x2

    .line 27
    .line 28
    or-long/2addr p1, p3

    .line 29
    iput-wide p1, p0, Lpb7;->t:J

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lpb7;->n:Lcq;

    .line 33
    .line 34
    iput-object p1, p0, Lpb7;->p:Lera;

    .line 35
    .line 36
    const/4 p2, -0x1

    .line 37
    iput p2, p0, Lpb7;->r:I

    .line 38
    .line 39
    iput p2, p0, Lpb7;->q:I

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    iput-boolean p2, p0, Lpb7;->u:Z

    .line 43
    .line 44
    iput-object p1, p0, Lpb7;->s:Lob7;

    .line 45
    .line 46
    return-void
.end method

.method public final i(JLa06;)J
    .locals 9

    .line 1
    iget-object v0, p0, Lpb7;->j:Lb57;

    .line 2
    .line 3
    iget-object v1, p0, Lpb7;->m:Lzra;

    .line 4
    .line 5
    iget-object v2, p0, Lpb7;->l:Lh83;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v7, p0, Lpb7;->b:Lx94;

    .line 11
    .line 12
    iget-object v8, p0, Lpb7;->c:Ltd6;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, v0, Lb57;->a:La06;

    .line 17
    .line 18
    if-ne p3, v3, :cond_0

    .line 19
    .line 20
    invoke-static {v1, p3}, Lst9;->J(Lzra;La06;)Lzra;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v0, Lb57;->b:Lzra;

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
    iget-object v4, v0, Lb57;->c:Lk83;

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
    iget-object v3, v0, Lb57;->d:Lx94;

    .line 45
    .line 46
    if-ne v7, v3, :cond_0

    .line 47
    .line 48
    iget-object v3, v0, Lb57;->e:Ltd6;

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
    invoke-static {v1, p3}, Lst9;->J(Lzra;La06;)Lzra;

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
    move-object v0, v3

    .line 80
    :cond_1
    iput-object v0, p0, Lpb7;->j:Lb57;

    .line 81
    .line 82
    iget p0, p0, Lpb7;->g:I

    .line 83
    .line 84
    invoke-virtual {v0, p0, p1, p2}, Lb57;->a(IJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lpb7;->p:Lera;

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "<TextLayoutResult>"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    iget-wide v2, p0, Lpb7;->k:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Lvx4;->Y(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, p0, Lpb7;->t:J

    .line 18
    .line 19
    iget-object p0, p0, Lpb7;->p:Lera;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lera;->a:Ldra;

    .line 24
    .line 25
    iget-wide v5, p0, Ldra;->k:J

    .line 26
    .line 27
    new-instance v1, Lwa2;

    .line 28
    .line 29
    invoke-direct {v1, v5, v6}, Lwa2;-><init>(J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const-string p0, ", lastDensity="

    .line 33
    .line 34
    const-string v5, ", history="

    .line 35
    .line 36
    const-string v6, "MultiParagraphLayoutCache(textLayoutResult="

    .line 37
    .line 38
    invoke-static {v6, v0, p0, v2, v5}, Ltz1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", constraints="

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ")"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
