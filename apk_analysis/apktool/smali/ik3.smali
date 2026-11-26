.class public final Lik3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lk05;

.field public b:Ldm;

.field public c:Lkx0;

.field public d:J

.field public e:J

.field public f:J

.field public g:La06;

.field public h:F

.field public final i:Lgu9;

.field public final j:Lgoc;

.field public k:Ljl;


# direct methods
.method public constructor <init>(Lgu9;Lk05;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lik3;->a:Lk05;

    .line 5
    .line 6
    sget-object p2, Ll12;->a:[F

    .line 7
    .line 8
    sget-object p2, Ll12;->u:La99;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v0, v0, v0, p2}, Li7c;->c(FFFFLi12;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lik3;->d:J

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lik3;->e:J

    .line 20
    .line 21
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide v0, p0, Lik3;->f:J

    .line 27
    .line 28
    sget-object p2, La06;->a:La06;

    .line 29
    .line 30
    iput-object p2, p0, Lik3;->g:La06;

    .line 31
    .line 32
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iput p2, p0, Lik3;->h:F

    .line 35
    .line 36
    iput-object p1, p0, Lik3;->i:Lgu9;

    .line 37
    .line 38
    invoke-static {}, Llw6;->k()Lgoc;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lik3;->j:Lgoc;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lri3;Ls02;JJF)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v4, p5

    .line 8
    .line 9
    iget-object v6, v0, Lik3;->a:Lk05;

    .line 10
    .line 11
    instance-of v7, v6, Lfy7;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const-wide/16 v9, 0x0

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    check-cast v6, Lfy7;

    .line 19
    .line 20
    iget-object v6, v6, Lfy7;->d:Ldm;

    .line 21
    .line 22
    iput-object v6, v0, Lik3;->b:Ldm;

    .line 23
    .line 24
    iput-wide v9, v0, Lik3;->e:J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v7, v6, Lhy7;

    .line 28
    .line 29
    if-eqz v7, :cond_2

    .line 30
    .line 31
    check-cast v6, Lhy7;

    .line 32
    .line 33
    iget-object v7, v6, Lhy7;->d:Lja9;

    .line 34
    .line 35
    invoke-static {v7}, Lmu4;->B(Lja9;)Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    if-eqz v11, :cond_1

    .line 40
    .line 41
    iput-object v8, v0, Lik3;->b:Ldm;

    .line 42
    .line 43
    iget-wide v6, v7, Lja9;->e:J

    .line 44
    .line 45
    iput-wide v6, v0, Lik3;->e:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v6, v6, Lhy7;->e:Ldm;

    .line 49
    .line 50
    iput-object v6, v0, Lik3;->b:Ldm;

    .line 51
    .line 52
    iput-wide v9, v0, Lik3;->e:J

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of v6, v6, Lgy7;

    .line 56
    .line 57
    if-eqz v6, :cond_f

    .line 58
    .line 59
    iput-object v8, v0, Lik3;->b:Ldm;

    .line 60
    .line 61
    iput-wide v9, v0, Lik3;->e:J

    .line 62
    .line 63
    :goto_0
    if-eqz p2, :cond_3

    .line 64
    .line 65
    move-object/from16 v5, p2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-wide/16 v6, 0x10

    .line 69
    .line 70
    cmp-long v6, v4, v6

    .line 71
    .line 72
    if-eqz v6, :cond_6

    .line 73
    .line 74
    iget-object v6, v0, Lik3;->c:Lkx0;

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    iget-wide v9, v0, Lik3;->d:J

    .line 79
    .line 80
    invoke-static {v9, v10, v4, v5}, Ly6b;->a(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_5

    .line 85
    .line 86
    :cond_4
    new-instance v6, Lkx0;

    .line 87
    .line 88
    const/4 v7, 0x5

    .line 89
    invoke-direct {v6, v4, v5, v7}, Lkx0;-><init>(JI)V

    .line 90
    .line 91
    .line 92
    iput-wide v4, v0, Lik3;->d:J

    .line 93
    .line 94
    iput-object v6, v0, Lik3;->c:Lkx0;

    .line 95
    .line 96
    :cond_5
    move-object v5, v6

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    move-object v5, v8

    .line 99
    :goto_1
    iget-wide v6, v0, Lik3;->f:J

    .line 100
    .line 101
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    cmp-long v4, v6, v9

    .line 107
    .line 108
    const/high16 v9, 0x41c00000    # 24.0f

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    invoke-static {v6, v7, v2, v3}, Ls0a;->a(JJ)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    iget-object v4, v0, Lik3;->g:La06;

    .line 120
    .line 121
    invoke-interface {v1}, Lri3;->getLayoutDirection()La06;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-ne v4, v6, :cond_7

    .line 126
    .line 127
    iget v4, v0, Lik3;->h:F

    .line 128
    .line 129
    invoke-interface {v1}, Lh83;->a()F

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    cmpg-float v4, v4, v6

    .line 134
    .line 135
    if-nez v4, :cond_7

    .line 136
    .line 137
    move/from16 v23, v10

    .line 138
    .line 139
    const/16 p2, 0x20

    .line 140
    .line 141
    const-wide p5, 0xffffffffL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    goto/16 :goto_8

    .line 147
    .line 148
    :cond_7
    iget-wide v6, v0, Lik3;->e:J

    .line 149
    .line 150
    iget-object v4, v0, Lik3;->b:Ldm;

    .line 151
    .line 152
    iget-object v14, v0, Lik3;->i:Lgu9;

    .line 153
    .line 154
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v9}, Lh83;->K0(F)F

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    invoke-interface {v1, v10}, Lh83;->K0(F)F

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    const/4 v8, 0x1

    .line 166
    const/16 p2, 0x20

    .line 167
    .line 168
    const/16 v11, 0xb

    .line 169
    .line 170
    const-wide p5, 0xffffffffL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    iget-object v12, v0, Lik3;->j:Lgoc;

    .line 176
    .line 177
    const/high16 v13, 0x40000000    # 2.0f

    .line 178
    .line 179
    if-eqz v4, :cond_c

    .line 180
    .line 181
    mul-float v6, v14, v13

    .line 182
    .line 183
    mul-float/2addr v13, v15

    .line 184
    add-float/2addr v6, v13

    .line 185
    move/from16 v23, v10

    .line 186
    .line 187
    shr-long v9, v2, p2

    .line 188
    .line 189
    long-to-int v7, v9

    .line 190
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    add-float/2addr v7, v6

    .line 195
    and-long v9, v2, p5

    .line 196
    .line 197
    long-to-int v9, v9

    .line 198
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    add-float/2addr v9, v6

    .line 203
    float-to-double v6, v7

    .line 204
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    double-to-float v6, v6

    .line 209
    float-to-int v6, v6

    .line 210
    float-to-double v9, v9

    .line 211
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 212
    .line 213
    .line 214
    move-result-wide v9

    .line 215
    double-to-float v7, v9

    .line 216
    float-to-int v7, v7

    .line 217
    invoke-static {v6, v7, v8}, Lv15;->a(III)Ljl;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v6}, Loi;->a(Ljl;)Lni;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    cmpl-float v8, v15, v23

    .line 226
    .line 227
    if-lez v8, :cond_a

    .line 228
    .line 229
    add-float/2addr v15, v14

    .line 230
    invoke-virtual {v7, v15, v15}, Lni;->f(FF)V

    .line 231
    .line 232
    .line 233
    cmpl-float v8, v14, v23

    .line 234
    .line 235
    if-lez v8, :cond_8

    .line 236
    .line 237
    new-instance v9, Landroid/graphics/BlurMaskFilter;

    .line 238
    .line 239
    sget-object v10, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 240
    .line 241
    invoke-direct {v9, v14, v10}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_8
    const/4 v9, 0x0

    .line 246
    :goto_2
    invoke-static {v12, v9, v11}, Lbe;->x(Lgoc;Landroid/graphics/BlurMaskFilter;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v4, v12}, Lni;->m(Ldm;Lgoc;)V

    .line 250
    .line 251
    .line 252
    if-lez v8, :cond_9

    .line 253
    .line 254
    new-instance v8, Landroid/graphics/BlurMaskFilter;

    .line 255
    .line 256
    sget-object v9, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 257
    .line 258
    invoke-direct {v8, v14, v9}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_9
    const/4 v8, 0x0

    .line 263
    :goto_3
    const/4 v9, 0x3

    .line 264
    invoke-static {v12, v8, v9}, Lbe;->x(Lgoc;Landroid/graphics/BlurMaskFilter;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v13}, Lgoc;->r(F)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v4, v12}, Lni;->m(Ldm;Lgoc;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_7

    .line 274
    .line 275
    :cond_a
    cmpl-float v8, v14, v23

    .line 276
    .line 277
    if-lez v8, :cond_b

    .line 278
    .line 279
    new-instance v8, Landroid/graphics/BlurMaskFilter;

    .line 280
    .line 281
    sget-object v9, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 282
    .line 283
    invoke-direct {v8, v14, v9}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_b
    const/4 v8, 0x0

    .line 288
    :goto_4
    invoke-static {v12, v8, v11}, Lbe;->x(Lgoc;Landroid/graphics/BlurMaskFilter;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v14, v14}, Lni;->f(FF)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v4, v12}, Lni;->m(Ldm;Lgoc;)V

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_c
    move/from16 v23, v10

    .line 299
    .line 300
    mul-float v4, v14, v13

    .line 301
    .line 302
    mul-float/2addr v15, v13

    .line 303
    add-float/2addr v15, v4

    .line 304
    shr-long v9, v2, p2

    .line 305
    .line 306
    long-to-int v4, v9

    .line 307
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    add-float/2addr v4, v15

    .line 312
    and-long v9, v2, p5

    .line 313
    .line 314
    long-to-int v9, v9

    .line 315
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    add-float/2addr v9, v15

    .line 320
    move-object v10, v12

    .line 321
    float-to-double v11, v4

    .line 322
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 323
    .line 324
    .line 325
    move-result-wide v11

    .line 326
    double-to-float v11, v11

    .line 327
    float-to-int v11, v11

    .line 328
    move v12, v14

    .line 329
    float-to-double v13, v9

    .line 330
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 331
    .line 332
    .line 333
    move-result-wide v13

    .line 334
    double-to-float v13, v13

    .line 335
    float-to-int v13, v13

    .line 336
    invoke-static {v11, v13, v8}, Lv15;->a(III)Ljl;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-static {v8}, Loi;->a(Ljl;)Lni;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    sub-float v18, v4, v12

    .line 345
    .line 346
    sub-float v19, v9, v12

    .line 347
    .line 348
    shr-long v13, v6, p2

    .line 349
    .line 350
    long-to-int v4, v13

    .line 351
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 352
    .line 353
    .line 354
    move-result v20

    .line 355
    and-long v6, v6, p5

    .line 356
    .line 357
    long-to-int v4, v6

    .line 358
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 359
    .line 360
    .line 361
    move-result v21

    .line 362
    cmpl-float v4, v12, v23

    .line 363
    .line 364
    if-lez v4, :cond_d

    .line 365
    .line 366
    new-instance v4, Landroid/graphics/BlurMaskFilter;

    .line 367
    .line 368
    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 369
    .line 370
    invoke-direct {v4, v12, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 371
    .line 372
    .line 373
    :goto_5
    const/16 v13, 0xb

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_d
    const/4 v4, 0x0

    .line 377
    goto :goto_5

    .line 378
    :goto_6
    invoke-static {v10, v4, v13}, Lbe;->x(Lgoc;Landroid/graphics/BlurMaskFilter;I)V

    .line 379
    .line 380
    .line 381
    iget-object v15, v11, Lni;->a:Landroid/graphics/Canvas;

    .line 382
    .line 383
    iget-object v4, v10, Lgoc;->b:Ljava/lang/Object;

    .line 384
    .line 385
    move-object/from16 v22, v4

    .line 386
    .line 387
    check-cast v22, Landroid/graphics/Paint;

    .line 388
    .line 389
    move/from16 v17, v12

    .line 390
    .line 391
    move/from16 v16, v12

    .line 392
    .line 393
    invoke-virtual/range {v15 .. v22}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 394
    .line 395
    .line 396
    move-object v6, v8

    .line 397
    :goto_7
    iput-object v6, v0, Lik3;->k:Ljl;

    .line 398
    .line 399
    iput-wide v2, v0, Lik3;->f:J

    .line 400
    .line 401
    invoke-interface {v1}, Lri3;->getLayoutDirection()La06;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iput-object v2, v0, Lik3;->g:La06;

    .line 406
    .line 407
    invoke-interface {v1}, Lh83;->a()F

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    iput v2, v0, Lik3;->h:F

    .line 412
    .line 413
    :goto_8
    iget-object v2, v0, Lik3;->k:Ljl;

    .line 414
    .line 415
    if-eqz v2, :cond_e

    .line 416
    .line 417
    iget-object v0, v0, Lik3;->i:Lgu9;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    const/high16 v0, 0x41c00000    # 24.0f

    .line 423
    .line 424
    invoke-interface {v1, v0}, Lh83;->K0(F)F

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    move/from16 v3, v23

    .line 429
    .line 430
    invoke-interface {v1, v3}, Lh83;->K0(F)F

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    add-float/2addr v3, v0

    .line 435
    neg-float v0, v3

    .line 436
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    int-to-long v3, v3

    .line 441
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    int-to-long v6, v0

    .line 446
    shl-long v3, v3, p2

    .line 447
    .line 448
    and-long v6, v6, p5

    .line 449
    .line 450
    or-long/2addr v3, v6

    .line 451
    const/16 v6, 0x8

    .line 452
    .line 453
    move-object v0, v1

    .line 454
    move-object v1, v2

    .line 455
    move-wide v2, v3

    .line 456
    move/from16 v4, p7

    .line 457
    .line 458
    invoke-static/range {v0 .. v6}, Lri3;->s0(Lri3;Ljl;JFLs02;I)V

    .line 459
    .line 460
    .line 461
    :cond_e
    return-void

    .line 462
    :cond_f
    invoke-static {}, Ltbc;->b()V

    .line 463
    .line 464
    .line 465
    return-void
.end method
