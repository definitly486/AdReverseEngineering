.class public final Ldka;
.super Lm67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Li06;
.implements Lqi3;
.implements Ltn9;


# instance fields
.field public A:Lc12;

.field public B:Lej0;

.field public C:Lwf4;

.field public D:Ljava/util/LinkedHashMap;

.field public E:Lpb7;

.field public F:Lbka;

.field public G:Lcka;

.field public o:Lrt;

.field public p:Lzra;

.field public q:Lx94;

.field public r:Ltd6;

.field public s:Lwf4;

.field public t:I

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/util/List;

.field public y:Lwf4;

.field public z:Lkm9;


# direct methods
.method public constructor <init>(Lrt;Lzra;Lx94;Ltd6;Lwf4;IZIILjava/util/List;Lwf4;Lkm9;Lc12;Lej0;Lwf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm67;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldka;->o:Lrt;

    .line 5
    .line 6
    iput-object p2, p0, Ldka;->p:Lzra;

    .line 7
    .line 8
    iput-object p3, p0, Ldka;->q:Lx94;

    .line 9
    .line 10
    iput-object p4, p0, Ldka;->r:Ltd6;

    .line 11
    .line 12
    iput-object p5, p0, Ldka;->s:Lwf4;

    .line 13
    .line 14
    iput p6, p0, Ldka;->t:I

    .line 15
    .line 16
    iput-boolean p7, p0, Ldka;->u:Z

    .line 17
    .line 18
    iput p8, p0, Ldka;->v:I

    .line 19
    .line 20
    iput p9, p0, Ldka;->w:I

    .line 21
    .line 22
    iput-object p10, p0, Ldka;->x:Ljava/util/List;

    .line 23
    .line 24
    iput-object p11, p0, Ldka;->y:Lwf4;

    .line 25
    .line 26
    iput-object p12, p0, Ldka;->z:Lkm9;

    .line 27
    .line 28
    iput-object p13, p0, Ldka;->A:Lc12;

    .line 29
    .line 30
    iput-object p14, p0, Ldka;->B:Lej0;

    .line 31
    .line 32
    iput-object p15, p0, Ldka;->C:Lwf4;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final K(Lzg6;Lvr6;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldka;->u1(Lh83;)Lpb7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lzn5;->getLayoutDirection()La06;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lpb7;->a(ILa06;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final O0(Lzg6;Lvr6;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldka;->u1(Lh83;)Lpb7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lzn5;->getLayoutDirection()La06;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lpb7;->a(ILa06;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final T0(Lv06;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v8, v1, Lv06;->a:Lhc1;

    .line 6
    .line 7
    iget-boolean v2, v0, Lm67;->n:Z

    .line 8
    .line 9
    if-eqz v2, :cond_14

    .line 10
    .line 11
    iget-object v2, v0, Ldka;->z:Lkm9;

    .line 12
    .line 13
    const/4 v9, 0x3

    .line 14
    const-wide v10, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/16 v12, 0x20

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    if-eqz v2, :cond_7

    .line 23
    .line 24
    iget-object v3, v2, Lkm9;->b:Lln9;

    .line 25
    .line 26
    invoke-virtual {v3}, Lln9;->a()Lpd7;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-wide v4, v2, Lkm9;->a:J

    .line 31
    .line 32
    invoke-virtual {v3, v4, v5}, Lpd7;->e(J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lam9;

    .line 37
    .line 38
    if-eqz v3, :cond_7

    .line 39
    .line 40
    iget-object v4, v3, Lam9;->b:Lzl9;

    .line 41
    .line 42
    iget-object v5, v3, Lam9;->a:Lzl9;

    .line 43
    .line 44
    iget-boolean v3, v3, Lam9;->c:Z

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    iget v3, v5, Lzl9;->b:I

    .line 49
    .line 50
    iget v4, v4, Lzl9;->b:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget v3, v4, Lzl9;->b:I

    .line 54
    .line 55
    iget v4, v5, Lzl9;->b:I

    .line 56
    .line 57
    :goto_0
    if-eq v3, v4, :cond_7

    .line 58
    .line 59
    iget-object v5, v2, Lkm9;->e:Lhc7;

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    iget-object v6, v5, Lhc7;->c:Ljm9;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljm9;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lera;

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Lhc7;->b(Lera;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v5, v13

    .line 79
    :goto_1
    if-le v3, v5, :cond_2

    .line 80
    .line 81
    move v3, v5

    .line 82
    :cond_2
    if-le v4, v5, :cond_3

    .line 83
    .line 84
    move v4, v5

    .line 85
    :cond_3
    iget-object v5, v2, Lkm9;->d:Lpr7;

    .line 86
    .line 87
    iget-object v5, v5, Lpr7;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lera;

    .line 90
    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {v5, v3, v4}, Lera;->i(II)Ldm;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 v3, 0x0

    .line 99
    :goto_2
    if-nez v3, :cond_5

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_5
    iget-object v4, v2, Lkm9;->d:Lpr7;

    .line 104
    .line 105
    iget-object v4, v4, Lpr7;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Lera;

    .line 108
    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    iget-object v5, v4, Lera;->a:Ldra;

    .line 112
    .line 113
    iget v5, v5, Ldra;->f:I

    .line 114
    .line 115
    if-eq v5, v9, :cond_6

    .line 116
    .line 117
    invoke-virtual {v4}, Lera;->d()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    invoke-interface {v8}, Lri3;->h()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    shr-long/2addr v4, v12

    .line 128
    long-to-int v4, v4

    .line 129
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    invoke-interface {v8}, Lri3;->h()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    and-long/2addr v4, v10

    .line 138
    long-to-int v4, v4

    .line 139
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v18

    .line 143
    iget-object v4, v8, Lhc1;->b:Lpr7;

    .line 144
    .line 145
    invoke-virtual {v4}, Lpr7;->u()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    invoke-virtual {v4}, Lpr7;->o()Lec1;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-interface {v7}, Lec1;->n()V

    .line 154
    .line 155
    .line 156
    :try_start_0
    iget-object v7, v4, Lpr7;->b:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v14, v7

    .line 159
    check-cast v14, Loc;

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v19, 0x1

    .line 165
    .line 166
    invoke-virtual/range {v14 .. v19}, Loc;->p(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 167
    .line 168
    .line 169
    move-object v7, v3

    .line 170
    move-object v14, v4

    .line 171
    :try_start_1
    iget-wide v3, v2, Lkm9;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    .line 173
    move-wide v15, v5

    .line 174
    const/4 v6, 0x0

    .line 175
    move-object v2, v7

    .line 176
    const/16 v7, 0x3c

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    move-wide/from16 v20, v15

    .line 180
    .line 181
    move-wide v15, v10

    .line 182
    move-wide/from16 v10, v20

    .line 183
    .line 184
    :try_start_2
    invoke-static/range {v1 .. v7}, Lri3;->e1(Lri3;Ldm;JFLti3;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    .line 186
    .line 187
    invoke-static {v14, v10, v11}, Lc54;->n(Lpr7;J)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    goto :goto_4

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    :goto_3
    move-wide v10, v5

    .line 195
    goto :goto_4

    .line 196
    :catchall_2
    move-exception v0

    .line 197
    move-object v14, v4

    .line 198
    goto :goto_3

    .line 199
    :goto_4
    invoke-static {v14, v10, v11}, Lc54;->n(Lpr7;J)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_6
    move-object v7, v3

    .line 204
    move-wide v15, v10

    .line 205
    iget-wide v3, v2, Lkm9;->c:J

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    move-object v2, v7

    .line 209
    const/16 v7, 0x3c

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    move-object/from16 v1, p1

    .line 213
    .line 214
    invoke-static/range {v1 .. v7}, Lri3;->e1(Lri3;Ldm;JFLti3;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_7
    :goto_5
    move-wide v15, v10

    .line 219
    :goto_6
    iget-object v1, v8, Lhc1;->b:Lpr7;

    .line 220
    .line 221
    invoke-virtual {v1}, Lpr7;->o()Lec1;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual/range {p0 .. p1}, Ldka;->u1(Lh83;)Lpb7;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v2, v1, Lpb7;->p:Lera;

    .line 230
    .line 231
    if-eqz v2, :cond_17

    .line 232
    .line 233
    iget-object v1, v2, Lera;->b:Lmb7;

    .line 234
    .line 235
    invoke-virtual {v2}, Lera;->d()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    const/4 v10, 0x1

    .line 240
    if-eqz v4, :cond_8

    .line 241
    .line 242
    iget v4, v0, Ldka;->t:I

    .line 243
    .line 244
    if-eq v4, v9, :cond_8

    .line 245
    .line 246
    move v9, v10

    .line 247
    goto :goto_7

    .line 248
    :cond_8
    move v9, v13

    .line 249
    :goto_7
    if-eqz v9, :cond_9

    .line 250
    .line 251
    iget-wide v4, v2, Lera;->c:J

    .line 252
    .line 253
    shr-long v6, v4, v12

    .line 254
    .line 255
    long-to-int v2, v6

    .line 256
    int-to-float v2, v2

    .line 257
    and-long/2addr v4, v15

    .line 258
    long-to-int v4, v4

    .line 259
    int-to-float v4, v4

    .line 260
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    int-to-long v5, v2

    .line 265
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    int-to-long v7, v2

    .line 270
    shl-long/2addr v5, v12

    .line 271
    and-long/2addr v7, v15

    .line 272
    or-long/2addr v5, v7

    .line 273
    const-wide/16 v7, 0x0

    .line 274
    .line 275
    invoke-static {v7, v8, v5, v6}, Las4;->d(JJ)Lzx8;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v3}, Lec1;->n()V

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v2}, Lec1;->t(Lec1;Lzx8;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    :try_start_3
    iget-object v2, v0, Ldka;->p:Lzra;

    .line 286
    .line 287
    iget-object v4, v2, Lzra;->a:Lu4a;

    .line 288
    .line 289
    iget-object v5, v4, Lu4a;->n:Lkla;

    .line 290
    .line 291
    if-nez v5, :cond_a

    .line 292
    .line 293
    sget-object v5, Lkla;->b:Lkla;

    .line 294
    .line 295
    :cond_a
    move-object v7, v5

    .line 296
    iget-object v5, v4, Lu4a;->o:Liu9;

    .line 297
    .line 298
    if-nez v5, :cond_b

    .line 299
    .line 300
    sget-object v5, Liu9;->d:Liu9;

    .line 301
    .line 302
    :cond_b
    move-object v6, v5

    .line 303
    iget-object v4, v4, Lu4a;->q:Lti3;

    .line 304
    .line 305
    if-nez v4, :cond_c

    .line 306
    .line 307
    sget-object v4, Lp24;->a:Lp24;

    .line 308
    .line 309
    :cond_c
    move-object v8, v4

    .line 310
    invoke-virtual {v2}, Lzra;->b()Lw11;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    if-eqz v4, :cond_d

    .line 315
    .line 316
    iget-object v2, v0, Ldka;->p:Lzra;

    .line 317
    .line 318
    iget-object v2, v2, Lzra;->a:Lu4a;

    .line 319
    .line 320
    iget-object v2, v2, Lu4a;->b:Lzpa;

    .line 321
    .line 322
    invoke-interface {v2}, Lzpa;->b()F

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    move-object v2, v1

    .line 327
    invoke-static/range {v2 .. v8}, Ler6;->m(Lmb7;Lec1;Lw11;FLiu9;Lkla;Lti3;)V

    .line 328
    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_d
    move-object v2, v1

    .line 332
    iget-object v1, v0, Ldka;->A:Lc12;

    .line 333
    .line 334
    if-eqz v1, :cond_e

    .line 335
    .line 336
    invoke-interface {v1}, Lc12;->a()J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    goto :goto_8

    .line 341
    :cond_e
    sget-object v1, Ll12;->u:La99;

    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    invoke-static {v4, v4, v4, v4, v1}, Li7c;->c(FFFFLi12;)J

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    :goto_8
    const-wide/16 v11, 0x10

    .line 349
    .line 350
    cmp-long v1, v4, v11

    .line 351
    .line 352
    if-nez v1, :cond_10

    .line 353
    .line 354
    iget-object v1, v0, Ldka;->p:Lzra;

    .line 355
    .line 356
    invoke-virtual {v1}, Lzra;->c()J

    .line 357
    .line 358
    .line 359
    move-result-wide v4

    .line 360
    cmp-long v1, v4, v11

    .line 361
    .line 362
    if-eqz v1, :cond_f

    .line 363
    .line 364
    iget-object v1, v0, Ldka;->p:Lzra;

    .line 365
    .line 366
    invoke-virtual {v1}, Lzra;->c()J

    .line 367
    .line 368
    .line 369
    move-result-wide v4

    .line 370
    goto :goto_9

    .line 371
    :cond_f
    const-wide/high16 v4, -0x100000000000000L

    .line 372
    .line 373
    :cond_10
    :goto_9
    invoke-virtual/range {v2 .. v8}, Lmb7;->l(Lec1;JLiu9;Lkla;Lti3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 374
    .line 375
    .line 376
    :goto_a
    if-eqz v9, :cond_11

    .line 377
    .line 378
    invoke-interface {v3}, Lec1;->g()V

    .line 379
    .line 380
    .line 381
    :cond_11
    iget-object v1, v0, Ldka;->G:Lcka;

    .line 382
    .line 383
    if-eqz v1, :cond_12

    .line 384
    .line 385
    iget-boolean v1, v1, Lcka;->c:Z

    .line 386
    .line 387
    if-eq v1, v10, :cond_13

    .line 388
    .line 389
    :cond_12
    iget-object v1, v0, Ldka;->o:Lrt;

    .line 390
    .line 391
    invoke-static {v1}, Lw25;->w(Lrt;)Z

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    :cond_13
    if-nez v13, :cond_15

    .line 396
    .line 397
    iget-object v0, v0, Ldka;->x:Ljava/util/List;

    .line 398
    .line 399
    if-eqz v0, :cond_14

    .line 400
    .line 401
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_15

    .line 406
    .line 407
    :cond_14
    return-void

    .line 408
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lv06;->b()V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :catchall_3
    move-exception v0

    .line 413
    if-eqz v9, :cond_16

    .line 414
    .line 415
    invoke-interface {v3}, Lec1;->g()V

    .line 416
    .line 417
    .line 418
    :cond_16
    throw v0

    .line 419
    :cond_17
    const-string v0, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 420
    .line 421
    invoke-static {v1, v0}, Lca9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-void
.end method

.method public final V(Lzg6;Lvr6;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldka;->u1(Lh83;)Lpb7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lzn5;->getLayoutDirection()La06;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lpb7;->e(La06;)Lcq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcq;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lm16;

    .line 16
    .line 17
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Lzr4;->i(F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final b(Lds6;Lvr6;J)Las6;
    .locals 4

    .line 1
    const-string v0, "TextAnnotatedStringNode:measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Ldka;->u1(Lh83;)Lpb7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lzn5;->getLayoutDirection()La06;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p3, p4, v1}, Lpb7;->c(JLa06;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, v0, Lpb7;->p:Lera;

    .line 19
    .line 20
    if-eqz p4, :cond_5

    .line 21
    .line 22
    iget-wide v0, p4, Lera;->c:J

    .line 23
    .line 24
    iget-object v2, p4, Lera;->b:Lmb7;

    .line 25
    .line 26
    iget-object v2, v2, Lmb7;->a:Lcq;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcq;->i()Z

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    const/4 p3, 0x2

    .line 34
    invoke-static {p0, p3}, Lnkc;->I(Ls63;I)Lrm7;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lrm7;->z1()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Ldka;->s:Lwf4;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, p4}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, Ldka;->z:Lkm9;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p4}, Lkm9;->c(Lera;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, Ldka;->D:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object p3, Lng;->a:Lr45;

    .line 65
    .line 66
    iget v3, p4, Lera;->d:F

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object p3, Lng;->b:Lr45;

    .line 80
    .line 81
    iget v3, p4, Lera;->e:F

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Ldka;->D:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    :cond_3
    iget-object p3, p0, Ldka;->y:Lwf4;

    .line 97
    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    iget-object p4, p4, Lera;->f:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-interface {p3, p4}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_4
    const/16 p3, 0x20

    .line 106
    .line 107
    shr-long p3, v0, p3

    .line 108
    .line 109
    long-to-int p3, p3

    .line 110
    const-wide v2, 0xffffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    and-long/2addr v0, v2

    .line 116
    long-to-int p4, v0

    .line 117
    invoke-static {p3, p3, p4, p4}, Lpe1;->v(IIII)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-interface {p2, v0, v1}, Lvr6;->V(J)Ll98;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object p0, p0, Ldka;->D:Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v0, Lh0;

    .line 131
    .line 132
    const/16 v1, 0x13

    .line 133
    .line 134
    invoke-direct {v0, p2, v1}, Lh0;-><init>(Ll98;B)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, p3, p4, p0, v0}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 138
    .line 139
    .line 140
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string p2, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :catchall_0
    move-exception p0

    .line 166
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method public final c0(Lbo9;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldka;->F:Lbka;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbka;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lbka;-><init>(Ldka;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldka;->F:Lbka;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Ldka;->o:Lrt;

    .line 14
    .line 15
    invoke-static {p1, v1}, Lzn9;->o(Lbo9;Lrt;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldka;->G:Lcka;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, v1, Lcka;->b:Lrt;

    .line 23
    .line 24
    sget-object v3, Lyn9;->E:Lao9;

    .line 25
    .line 26
    sget-object v4, Lzn9;->a:[Luu5;

    .line 27
    .line 28
    const/16 v5, 0x12

    .line 29
    .line 30
    aget-object v5, v4, v5

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v3, v2}, Lbo9;->a(Lao9;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, v1, Lcka;->c:Z

    .line 39
    .line 40
    sget-object v2, Lyn9;->F:Lao9;

    .line 41
    .line 42
    const/16 v3, 0x13

    .line 43
    .line 44
    aget-object v3, v4, v3

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v2, v1}, Lbo9;->a(Lao9;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance v1, Lbka;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, p0, v2}, Lbka;-><init>(Ldka;B)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lpn9;->l:Lao9;

    .line 63
    .line 64
    new-instance v3, Lq3;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v3, v4, v1}, Lq3;-><init>(Ljava/lang/String;Llg4;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v2, v3}, Lbo9;->a(Lao9;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lbka;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-direct {v1, p0, v2}, Lbka;-><init>(Ldka;B)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lpn9;->m:Lao9;

    .line 80
    .line 81
    new-instance v3, Lq3;

    .line 82
    .line 83
    invoke-direct {v3, v4, v1}, Lq3;-><init>(Ljava/lang/String;Llg4;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v2, v3}, Lbo9;->a(Lao9;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Ldk7;

    .line 90
    .line 91
    const/16 v2, 0x19

    .line 92
    .line 93
    invoke-direct {v1, p0, v2}, Ldk7;-><init>(Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lpn9;->n:Lao9;

    .line 97
    .line 98
    new-instance v2, Lq3;

    .line 99
    .line 100
    invoke-direct {v2, v4, v1}, Lq3;-><init>(Ljava/lang/String;Llg4;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, p0, v2}, Lbo9;->a(Lao9;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, Lzn9;->a(Lbo9;Lwf4;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i(Lzg6;Lvr6;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldka;->u1(Lh83;)Lpb7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lzn5;->getLayoutDirection()La06;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lpb7;->e(La06;)Lcq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcq;->k()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lzr4;->i(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final s1(ZZZZ)V
    .locals 11

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ldka;->t1()Lpb7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ldka;->o:Lrt;

    .line 12
    .line 13
    iget-object v2, p0, Ldka;->p:Lzra;

    .line 14
    .line 15
    iget-object v3, p0, Ldka;->q:Lx94;

    .line 16
    .line 17
    iget-object v4, p0, Ldka;->r:Ltd6;

    .line 18
    .line 19
    iget v5, p0, Ldka;->t:I

    .line 20
    .line 21
    iget-boolean v6, p0, Ldka;->u:Z

    .line 22
    .line 23
    iget v7, p0, Ldka;->v:I

    .line 24
    .line 25
    iget v8, p0, Ldka;->w:I

    .line 26
    .line 27
    iget-object v9, p0, Ldka;->x:Ljava/util/List;

    .line 28
    .line 29
    iget-object v10, p0, Ldka;->B:Lej0;

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v10}, Lpb7;->h(Lrt;Lzra;Lx94;Ltd6;IZIILjava/util/List;Lej0;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-boolean v0, p0, Lm67;->n:Z

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Ldka;->F:Lbka;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-static {p0}, Lm05;->x(Ltn9;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    if-nez p2, :cond_4

    .line 50
    .line 51
    if-nez p3, :cond_4

    .line 52
    .line 53
    if-eqz p4, :cond_5

    .line 54
    .line 55
    :cond_4
    invoke-static {p0}, Lbx4;->v(Li06;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lpe1;->w(Lqi3;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    if-eqz p1, :cond_6

    .line 62
    .line 63
    invoke-static {p0}, Lpe1;->w(Lqi3;)V

    .line 64
    .line 65
    .line 66
    :cond_6
    return-void
.end method

.method public final t1()Lpb7;
    .locals 12

    .line 1
    iget-object v0, p0, Ldka;->E:Lpb7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lpb7;

    .line 6
    .line 7
    iget-object v2, p0, Ldka;->o:Lrt;

    .line 8
    .line 9
    iget-object v3, p0, Ldka;->p:Lzra;

    .line 10
    .line 11
    iget-object v4, p0, Ldka;->q:Lx94;

    .line 12
    .line 13
    iget-object v5, p0, Ldka;->r:Ltd6;

    .line 14
    .line 15
    iget v6, p0, Ldka;->t:I

    .line 16
    .line 17
    iget-boolean v7, p0, Ldka;->u:Z

    .line 18
    .line 19
    iget v8, p0, Ldka;->v:I

    .line 20
    .line 21
    iget v9, p0, Ldka;->w:I

    .line 22
    .line 23
    iget-object v10, p0, Ldka;->x:Ljava/util/List;

    .line 24
    .line 25
    iget-object v11, p0, Ldka;->B:Lej0;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v11}, Lpb7;-><init>(Lrt;Lzra;Lx94;Ltd6;IZIILjava/util/List;Lej0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ldka;->E:Lpb7;

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final u1(Lh83;)Lpb7;
    .locals 2

    .line 1
    iget-object v0, p0, Ldka;->G:Lcka;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcka;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcka;->d:Lpb7;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lpb7;->d(Lh83;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ldka;->t1()Lpb7;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lpb7;->d(Lh83;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final v1(Lwf4;Lwf4;Lkm9;Lwf4;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldka;->s:Lwf4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Ldka;->s:Lwf4;

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Ldka;->y:Lwf4;

    .line 12
    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    iput-object p2, p0, Ldka;->y:Lwf4;

    .line 16
    .line 17
    move p1, v1

    .line 18
    :cond_1
    iget-object p2, p0, Ldka;->z:Lkm9;

    .line 19
    .line 20
    invoke-static {p2, p3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iput-object p3, p0, Ldka;->z:Lkm9;

    .line 27
    .line 28
    move p1, v1

    .line 29
    :cond_2
    iget-object p2, p0, Ldka;->C:Lwf4;

    .line 30
    .line 31
    if-eq p2, p4, :cond_3

    .line 32
    .line 33
    iput-object p4, p0, Ldka;->C:Lwf4;

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    return p1
.end method

.method public final w1(Lzra;Ljava/util/List;IIZLx94;Ltd6;ILej0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldka;->p:Lzra;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzra;->d(Lzra;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Ldka;->p:Lzra;

    .line 10
    .line 11
    iget-object p1, p0, Ldka;->x:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iput-object p2, p0, Ldka;->x:Ljava/util/List;

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    iget p1, p0, Ldka;->w:I

    .line 23
    .line 24
    if-eq p1, p3, :cond_1

    .line 25
    .line 26
    iput p3, p0, Ldka;->w:I

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1
    iget p1, p0, Ldka;->v:I

    .line 30
    .line 31
    if-eq p1, p4, :cond_2

    .line 32
    .line 33
    iput p4, p0, Ldka;->v:I

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_2
    iget-boolean p1, p0, Ldka;->u:Z

    .line 37
    .line 38
    if-eq p1, p5, :cond_3

    .line 39
    .line 40
    iput-boolean p5, p0, Ldka;->u:Z

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_3
    iget-object p1, p0, Ldka;->q:Lx94;

    .line 44
    .line 45
    invoke-static {p1, p6}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iput-object p6, p0, Ldka;->q:Lx94;

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_4
    iget-object p1, p0, Ldka;->r:Ltd6;

    .line 55
    .line 56
    invoke-static {p1, p7}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    iput-object p7, p0, Ldka;->r:Ltd6;

    .line 63
    .line 64
    move v0, v1

    .line 65
    :cond_5
    iget p1, p0, Ldka;->t:I

    .line 66
    .line 67
    if-eq p1, p8, :cond_6

    .line 68
    .line 69
    iput p8, p0, Ldka;->t:I

    .line 70
    .line 71
    move v0, v1

    .line 72
    :cond_6
    iget-object p1, p0, Ldka;->B:Lej0;

    .line 73
    .line 74
    invoke-static {p1, p9}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_7

    .line 79
    .line 80
    iput-object p9, p0, Ldka;->B:Lej0;

    .line 81
    .line 82
    return v1

    .line 83
    :cond_7
    return v0
.end method

.method public final x1(Lrt;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldka;->o:Lrt;

    .line 2
    .line 3
    iget-object v0, v0, Lrt;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lrt;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ldka;->o:Lrt;

    .line 12
    .line 13
    iget-object v1, v1, Lrt;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p1, Lrt;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-object p1, p0, Ldka;->o:Lrt;

    .line 31
    .line 32
    :cond_1
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Ldka;->G:Lcka;

    .line 36
    .line 37
    :cond_2
    return v1
.end method
