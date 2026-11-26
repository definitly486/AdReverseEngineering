.class public final Law9;
.super Lm67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ll90;
.implements Lqi3;
.implements Lt67;
.implements Lkr7;
.implements Lf82;


# instance fields
.field public o:Lzx8;

.field public p:Lbt;

.field public q:Lzx8;

.field public r:Lqw9;

.field public s:Z

.field public t:Lhw9;

.field public final u:Loz9;


# direct methods
.method public constructor <init>(Lhw9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lm67;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Law9;->t:Lhw9;

    .line 5
    .line 6
    sget-object v0, Lnkc;->k:Ls07;

    .line 7
    .line 8
    new-instance v1, Loz9;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Loz9;-><init>(Ls07;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Loz9;->W(Ls07;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Law9;->u:Loz9;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final J()Lf15;
    .locals 0

    .line 1
    iget-object p0, p0, Law9;->u:Loz9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q0(Lm90;Lvr6;J)Las6;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Law9;->t:Lhw9;

    .line 4
    .line 5
    invoke-virtual {v1}, Lhw9;->c()Lfw9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lfw9;->c:Lpx9;

    .line 10
    .line 11
    invoke-virtual {v1}, Lpx9;->a()Lox9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lox9;->e()Lcs9;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    iget-object v1, v0, Law9;->t:Lhw9;

    .line 22
    .line 23
    invoke-virtual {v1}, Lhw9;->c()Lfw9;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lfw9;->c:Lpx9;

    .line 28
    .line 29
    invoke-virtual {v1}, Lpx9;->a()Lox9;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lox9;->c()Lzx8;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    iget v8, v1, Lzx8;->b:F

    .line 40
    .line 41
    iget v9, v1, Lzx8;->d:F

    .line 42
    .line 43
    iget v10, v1, Lzx8;->a:F

    .line 44
    .line 45
    iget v11, v1, Lzx8;->c:F

    .line 46
    .line 47
    iget-object v12, v0, Law9;->t:Lhw9;

    .line 48
    .line 49
    invoke-virtual {v12}, Lhw9;->a()Lqw9;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    if-eqz v12, :cond_8

    .line 54
    .line 55
    invoke-virtual {v12}, Lqw9;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    if-eqz v13, :cond_8

    .line 60
    .line 61
    iget-object v13, v0, Law9;->t:Lhw9;

    .line 62
    .line 63
    iget-boolean v13, v13, Lhw9;->l:Z

    .line 64
    .line 65
    if-nez v13, :cond_7

    .line 66
    .line 67
    iget-object v13, v12, Lqw9;->e:Lzz5;

    .line 68
    .line 69
    if-eqz v13, :cond_7

    .line 70
    .line 71
    invoke-interface {v13}, Lzz5;->k()Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-eqz v14, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0}, Law9;->t1()Lzz5;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-interface {v14}, Lzz5;->k()Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-eqz v14, :cond_7

    .line 86
    .line 87
    iget v14, v12, Lqw9;->k:F

    .line 88
    .line 89
    const-wide v15, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    iget-wide v2, v12, Lqw9;->i:J

    .line 95
    .line 96
    const/16 v17, 0x20

    .line 97
    .line 98
    invoke-virtual {v0}, Law9;->t1()Lzz5;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v13, v4, v2, v3}, Lnkc;->m(Lzz5;Lzz5;J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-virtual {v1}, Lzx8;->g()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    invoke-static {v6, v7, v2, v3, v14}, Lnkc;->O(JJF)J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    iget-object v1, v0, Law9;->t:Lhw9;

    .line 115
    .line 116
    iget-object v1, v1, Lhw9;->n:Law9;

    .line 117
    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    invoke-virtual {v1}, Law9;->s1()Lqw9;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    const/4 v1, 0x0

    .line 126
    :goto_0
    if-ne v1, v12, :cond_1

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const/4 v1, 0x0

    .line 131
    :goto_1
    iget-object v4, v0, Law9;->t:Lhw9;

    .line 132
    .line 133
    invoke-virtual {v4}, Lhw9;->h()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_2

    .line 138
    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    const/4 v1, 0x0

    .line 144
    :goto_2
    if-eqz v1, :cond_3

    .line 145
    .line 146
    const/high16 v14, 0x3f800000    # 1.0f

    .line 147
    .line 148
    :cond_3
    move-wide/from16 v19, v6

    .line 149
    .line 150
    shr-long v5, v19, v17

    .line 151
    .line 152
    long-to-int v5, v5

    .line 153
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-static {v11, v10, v14, v6}, Ly3a;->b(FFFF)F

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    move/from16 v21, v5

    .line 162
    .line 163
    and-long v4, v19, v15

    .line 164
    .line 165
    long-to-int v4, v4

    .line 166
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-static {v9, v8, v14, v5}, Ly3a;->b(FFFF)F

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    new-instance v14, Lzx8;

    .line 175
    .line 176
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-direct {v14, v7, v4, v6, v5}, Lzx8;-><init>(FFFF)V

    .line 185
    .line 186
    .line 187
    iput-object v14, v0, Law9;->o:Lzx8;

    .line 188
    .line 189
    if-nez v1, :cond_6

    .line 190
    .line 191
    iget-object v1, v12, Lqw9;->A:Lys;

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    iget v1, v1, Lys;->a:F

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    move v1, v4

    .line 200
    :goto_3
    iget-object v5, v12, Lqw9;->B:Lzs;

    .line 201
    .line 202
    if-eqz v5, :cond_5

    .line 203
    .line 204
    iget v4, v5, Lzs;->a:F

    .line 205
    .line 206
    iget v5, v5, Lzs;->b:F

    .line 207
    .line 208
    move/from16 v22, v5

    .line 209
    .line 210
    move v5, v4

    .line 211
    move/from16 v4, v22

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_5
    move v5, v4

    .line 215
    :goto_4
    shr-long v6, v2, v17

    .line 216
    .line 217
    long-to-int v6, v6

    .line 218
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    sub-float/2addr v10, v7

    .line 223
    mul-float/2addr v10, v1

    .line 224
    add-float/2addr v10, v5

    .line 225
    and-long/2addr v2, v15

    .line 226
    long-to-int v2, v2

    .line 227
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    sub-float/2addr v8, v3

    .line 232
    mul-float/2addr v8, v1

    .line 233
    add-float/2addr v8, v4

    .line 234
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    sub-float/2addr v11, v3

    .line 239
    mul-float/2addr v11, v1

    .line 240
    add-float/2addr v11, v5

    .line 241
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    sub-float/2addr v9, v2

    .line 246
    mul-float/2addr v9, v1

    .line 247
    add-float/2addr v9, v4

    .line 248
    new-instance v1, Lbt;

    .line 249
    .line 250
    invoke-direct {v1, v10, v8, v11, v9}, Lbt;-><init>(FFFF)V

    .line 251
    .line 252
    .line 253
    iput-object v1, v0, Law9;->p:Lbt;

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_6
    const/4 v4, 0x0

    .line 257
    iput-object v4, v0, Law9;->p:Lbt;

    .line 258
    .line 259
    :goto_5
    iget-object v1, v0, Law9;->t:Lhw9;

    .line 260
    .line 261
    const/4 v13, 0x1

    .line 262
    iput-boolean v13, v1, Lhw9;->l:Z

    .line 263
    .line 264
    :goto_6
    const/4 v2, 0x0

    .line 265
    goto :goto_7

    .line 266
    :cond_7
    const/4 v13, 0x1

    .line 267
    const-wide v15, 0xffffffffL

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    const/16 v17, 0x20

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_8
    const/4 v13, 0x1

    .line 276
    const-wide v15, 0xffffffffL

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    const/16 v17, 0x20

    .line 282
    .line 283
    iget-object v1, v0, Law9;->t:Lhw9;

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    iput-boolean v2, v1, Lhw9;->l:Z

    .line 287
    .line 288
    :goto_7
    iget-object v1, v0, Law9;->o:Lzx8;

    .line 289
    .line 290
    if-nez v1, :cond_9

    .line 291
    .line 292
    iget-object v1, v0, Law9;->t:Lhw9;

    .line 293
    .line 294
    invoke-virtual {v1}, Lhw9;->b()Lg01;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Lg01;->c()Lzx8;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-nez v1, :cond_9

    .line 303
    .line 304
    iget-object v1, v0, Law9;->t:Lhw9;

    .line 305
    .line 306
    invoke-virtual {v1}, Lhw9;->c()Lfw9;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-object v1, v1, Lfw9;->c:Lpx9;

    .line 311
    .line 312
    invoke-virtual {v1}, Lpx9;->c()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Lpx9;->a()Lox9;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iget-object v1, v1, Lpx9;->a:Lfw9;

    .line 320
    .line 321
    invoke-virtual {v3, v1}, Lox9;->f(Lfw9;)Lzx8;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :cond_9
    if-eqz v1, :cond_10

    .line 326
    .line 327
    invoke-virtual {v1}, Lzx8;->f()J

    .line 328
    .line 329
    .line 330
    move-result-wide v5

    .line 331
    invoke-static {v5, v6}, Lf15;->U(J)J

    .line 332
    .line 333
    .line 334
    move-result-wide v5

    .line 335
    shr-long v7, v5, v17

    .line 336
    .line 337
    long-to-int v1, v7

    .line 338
    and-long/2addr v5, v15

    .line 339
    long-to-int v3, v5

    .line 340
    const v5, 0x7fffffff

    .line 341
    .line 342
    .line 343
    if-eq v1, v5, :cond_f

    .line 344
    .line 345
    if-eq v3, v5, :cond_f

    .line 346
    .line 347
    if-gez v1, :cond_a

    .line 348
    .line 349
    move v1, v2

    .line 350
    :cond_a
    if-gez v3, :cond_b

    .line 351
    .line 352
    move v3, v2

    .line 353
    :cond_b
    if-ltz v1, :cond_c

    .line 354
    .line 355
    move/from16 v18, v13

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_c
    move/from16 v18, v2

    .line 359
    .line 360
    :goto_8
    if-ltz v3, :cond_d

    .line 361
    .line 362
    move v6, v13

    .line 363
    goto :goto_9

    .line 364
    :cond_d
    move v6, v2

    .line 365
    :goto_9
    and-int v18, v18, v6

    .line 366
    .line 367
    if-nez v18, :cond_e

    .line 368
    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v4, "width("

    .line 372
    .line 373
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v4, ") and height("

    .line 380
    .line 381
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v4, ") must be >= 0"

    .line 388
    .line 389
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v2}, Lcj5;->a(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_e
    invoke-static {v1, v1, v3, v3}, Lza2;->h(IIII)J

    .line 400
    .line 401
    .line 402
    move-result-wide v1

    .line 403
    :goto_a
    move-object/from16 v3, p2

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_f
    iget-object v1, v0, Law9;->t:Lhw9;

    .line 407
    .line 408
    invoke-virtual {v1}, Lhw9;->b()Lg01;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1}, Lg01;->c()Lzx8;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iget-object v0, v0, Law9;->t:Lhw9;

    .line 417
    .line 418
    invoke-virtual {v0}, Lhw9;->c()Lfw9;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-object v0, v0, Lfw9;->c:Lpx9;

    .line 423
    .line 424
    invoke-virtual {v0}, Lpx9;->a()Lox9;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Lox9;->c()Lzx8;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const-string v2, "Error: Infinite width/height is invalid. animated bounds: "

    .line 433
    .line 434
    const-string v3, ", current bounds: "

    .line 435
    .line 436
    invoke-static {v2, v1, v3, v0}, Lah7;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    const/4 v4, 0x0

    .line 440
    return-object v4

    .line 441
    :cond_10
    move-wide/from16 v1, p3

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :goto_b
    invoke-interface {v3, v1, v2}, Lvr6;->V(J)Ll98;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iget-object v2, v0, Law9;->t:Lhw9;

    .line 449
    .line 450
    invoke-virtual {v2}, Lhw9;->c()Lfw9;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    iget-object v2, v2, Lfw9;->c:Lpx9;

    .line 455
    .line 456
    invoke-virtual {v2}, Lpx9;->a()Lox9;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v2}, Lox9;->d()Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_11

    .line 465
    .line 466
    iget-object v2, v0, Law9;->t:Lhw9;

    .line 467
    .line 468
    iget-object v2, v2, Lhw9;->g:Lr38;

    .line 469
    .line 470
    invoke-virtual {v2}, Lr38;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Lgx9;

    .line 475
    .line 476
    iget-object v3, v0, Law9;->t:Lhw9;

    .line 477
    .line 478
    invoke-virtual {v3}, Lhw9;->c()Lfw9;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    iget-object v3, v3, Lfw9;->b:Lix9;

    .line 483
    .line 484
    invoke-static {v0}, Lnkc;->K(Ls63;)Lrm7;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    iget-object v3, v3, Lix9;->a:Lgh6;

    .line 489
    .line 490
    invoke-interface {v3, v4}, Lgh6;->c(Lzz5;)Lzz5;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-interface {v3}, Lzz5;->i()J

    .line 495
    .line 496
    .line 497
    move-result-wide v3

    .line 498
    iget v5, v1, Ll98;->a:I

    .line 499
    .line 500
    iget v5, v1, Ll98;->b:I

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_11
    iget v2, v1, Ll98;->a:I

    .line 507
    .line 508
    iget v3, v1, Ll98;->b:I

    .line 509
    .line 510
    int-to-long v4, v2

    .line 511
    shl-long v4, v4, v17

    .line 512
    .line 513
    int-to-long v2, v3

    .line 514
    and-long/2addr v2, v15

    .line 515
    or-long v3, v4, v2

    .line 516
    .line 517
    :goto_c
    shr-long v5, v3, v17

    .line 518
    .line 519
    long-to-int v2, v5

    .line 520
    and-long/2addr v3, v15

    .line 521
    long-to-int v3, v3

    .line 522
    new-instance v4, Lzv9;

    .line 523
    .line 524
    invoke-direct {v4, v0, v1}, Lzv9;-><init>(Law9;Ll98;)V

    .line 525
    .line 526
    .line 527
    sget-object v0, Lbr3;->a:Lbr3;

    .line 528
    .line 529
    move-object/from16 v1, p1

    .line 530
    .line 531
    invoke-interface {v1, v2, v3, v0, v4}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    return-object v0
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Law9;->t:Lhw9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhw9;->c()Lfw9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfw9;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Law9;->t:Lhw9;

    .line 11
    .line 12
    iget-object v0, v0, Lhw9;->p:Ltg8;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lf15;->P(Lm67;Luf4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final T0(Lv06;)V
    .locals 5

    .line 1
    iget-object v0, p0, Law9;->t:Lhw9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhw9;->c()Lfw9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lfw9;->c:Lpx9;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpx9;->a()Lox9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lox9;->c()Lzx8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Law9;->t:Lhw9;

    .line 18
    .line 19
    invoke-virtual {v1}, Lhw9;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Law9;->t:Lhw9;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Law9;->u1(Lqx4;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Law9;->t:Lhw9;

    .line 32
    .line 33
    invoke-virtual {p0}, Lhw9;->c()Lfw9;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lfw9;->c:Lpx9;

    .line 38
    .line 39
    invoke-virtual {v0}, Lpx9;->a()Lox9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lox9;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lhw9;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Lhw9;->d()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-virtual {p1}, Lv06;->b()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v1, v2, Lhw9;->i:Lr38;

    .line 69
    .line 70
    invoke-virtual {v1}, Lr38;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lkx9;

    .line 75
    .line 76
    iget-object v2, p0, Law9;->t:Lhw9;

    .line 77
    .line 78
    invoke-virtual {v2}, Lhw9;->j()Lhx9;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1}, Lv06;->getLayoutDirection()La06;

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lnkc;->L(Ls63;)Lt06;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v4, v4, Lt06;->z:Lh83;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v1, v2, Lhx9;->c:Lr38;

    .line 95
    .line 96
    invoke-virtual {v1}, Lr38;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lhw9;

    .line 101
    .line 102
    const-string v2, "Error: SharedContentState has not been added to a sharedElement/sharedBoundsmodifier yet. Therefore the internal state has not been initialized."

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    iget-object v1, v1, Lhw9;->m:Lhw9;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1}, Lhw9;->j()Lhx9;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_3
    if-eqz v3, :cond_5

    .line 115
    .line 116
    iget-object v1, v3, Lhx9;->c:Lr38;

    .line 117
    .line 118
    invoke-virtual {v1}, Lr38;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lhw9;

    .line 123
    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    invoke-static {v2}, Lwc;->t(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    invoke-static {v2}, Lwc;->t(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    iget-object v1, p0, Law9;->t:Lhw9;

    .line 135
    .line 136
    iget-object v1, v1, Lhw9;->o:Lr38;

    .line 137
    .line 138
    invoke-virtual {v1}, Lr38;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lqx4;

    .line 143
    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    invoke-static {p0}, Lnkc;->J(Ls63;)Lmx4;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Lmx4;->c()Lqx4;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p0, v1}, Law9;->u1(Lqx4;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    iget-object v1, p0, Law9;->t:Lhw9;

    .line 158
    .line 159
    iget-object v1, v1, Lhw9;->o:Lr38;

    .line 160
    .line 161
    invoke-virtual {v1}, Lr38;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lqx4;

    .line 166
    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    new-instance v2, Lgp6;

    .line 170
    .line 171
    invoke-direct {v2, p1, v0, p0}, Lgp6;-><init>(Lv06;Lzx8;Law9;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v1, v2}, Lri3;->j(Lri3;Lqx4;Lwf4;)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Law9;->t:Lhw9;

    .line 178
    .line 179
    invoke-virtual {p0}, Lhw9;->c()Lfw9;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, Lfw9;->c:Lpx9;

    .line 184
    .line 185
    invoke-virtual {v0}, Lpx9;->a()Lox9;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lox9;->d()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-virtual {p0}, Lhw9;->h()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    invoke-virtual {p0}, Lhw9;->d()Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-nez p0, :cond_8

    .line 206
    .line 207
    :cond_7
    return-void

    .line 208
    :cond_8
    invoke-static {p1, v1}, Ltx4;->y(Lri3;Lqx4;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_9
    const-string p0, "Error: shared element does not have a layer for rendering in the overlay."

    .line 213
    .line 214
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final b(Lds6;Lvr6;J)Las6;
    .locals 1

    .line 1
    invoke-interface {p2, p3, p4}, Lvr6;->V(J)Ll98;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Ll98;->a:I

    .line 6
    .line 7
    iget p4, p2, Ll98;->b:I

    .line 8
    .line 9
    new-instance v0, Lzv9;

    .line 10
    .line 11
    invoke-direct {v0, p2, p0}, Lzv9;-><init>(Ll98;Law9;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lbr3;->a:Lbr3;

    .line 15
    .line 16
    invoke-interface {p1, p3, p4, p0, v0}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final k1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Law9;->v1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Law9;->t:Lhw9;

    .line 5
    .line 6
    iget-object v0, v0, Lhw9;->a:Lr38;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Law9;->R()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l1()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Law9;->r:Lqw9;

    .line 3
    .line 4
    iget-object v1, p0, Law9;->t:Lhw9;

    .line 5
    .line 6
    invoke-virtual {v1}, Lhw9;->c()Lfw9;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lfw9;->b:Lix9;

    .line 11
    .line 12
    iget-object v1, v1, Lix9;->e:Lzz5;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Lzz5;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-boolean v2, p0, Law9;->s:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lnkc;->K(Ls63;)Lrm7;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Lrm7;->d0(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-interface {v1, v3, v4}, Lzz5;->d0(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v5, v6, v1, v2}, Lxr7;->f(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {p0}, Lnkc;->K(Ls63;)Lrm7;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-wide v3, v3, Ll98;->c:J

    .line 49
    .line 50
    invoke-static {v3, v4}, Lf15;->e0(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v1, v2, v3, v4}, Las4;->d(JJ)Lzx8;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v1, v0

    .line 60
    :goto_0
    iput-object v1, p0, Law9;->q:Lzx8;

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0, v0}, Law9;->u1(Lqx4;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Law9;->t:Lhw9;

    .line 66
    .line 67
    iget-object v2, v1, Lhw9;->m:Lhw9;

    .line 68
    .line 69
    invoke-static {v2, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    iput-object v0, v1, Lhw9;->m:Lhw9;

    .line 76
    .line 77
    invoke-virtual {v1}, Lhw9;->c()Lfw9;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Lfw9;->b:Lix9;

    .line 82
    .line 83
    iget-object v1, v1, Lix9;->g:Lo38;

    .line 84
    .line 85
    invoke-virtual {v1}, Lo38;->h()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lo38;->i(I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v1, p0, Law9;->t:Lhw9;

    .line 95
    .line 96
    iput-object v0, v1, Lhw9;->n:Law9;

    .line 97
    .line 98
    iget-object v0, v1, Lhw9;->a:Lr38;

    .line 99
    .line 100
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Law9;->s:Z

    .line 107
    .line 108
    return-void
.end method

.method public final m0(J)Z
    .locals 0

    .line 1
    iget-object p1, p0, Law9;->t:Lhw9;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhw9;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Law9;->t:Lhw9;

    .line 10
    .line 11
    invoke-virtual {p1}, Lhw9;->c()Lfw9;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lfw9;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Law9;->t:Lhw9;

    .line 22
    .line 23
    invoke-virtual {p0}, Lhw9;->c()Lfw9;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lfw9;->b:Lix9;

    .line 28
    .line 29
    invoke-virtual {p0}, Lix9;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final m1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Law9;->q:Lzx8;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Law9;->u1(Lqx4;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s1()Lqw9;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm67;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v0, p0, Law9;->r:Lqw9;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lvh2;->h:Ls07;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lt67;->C(Ls07;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lqw9;

    .line 18
    .line 19
    iput-object v0, p0, Law9;->r:Lqw9;

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final t1()Lzz5;
    .locals 0

    .line 1
    iget-object p0, p0, Law9;->t:Lhw9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhw9;->c()Lfw9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lfw9;->b:Lix9;

    .line 8
    .line 9
    iget-object p0, p0, Lix9;->e:Lzz5;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    .line 15
    .line 16
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final u1(Lqx4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Law9;->t:Lhw9;

    .line 2
    .line 3
    iget-object v0, v0, Lhw9;->o:Lr38;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lqx4;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lnkc;->J(Ls63;)Lmx4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v0}, Lmx4;->a(Lqx4;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Law9;->t:Lhw9;

    .line 27
    .line 28
    iget-object p0, p0, Lhw9;->o:Lr38;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final v1()V
    .locals 3

    .line 1
    sget-object v0, Lnkc;->k:Ls07;

    .line 2
    .line 3
    iget-object v1, p0, Law9;->t:Lhw9;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lt67;->p0(Ls07;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Law9;->t:Lhw9;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lt67;->C(Ls07;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lhw9;

    .line 15
    .line 16
    iget-object v2, v1, Lhw9;->m:Lhw9;

    .line 17
    .line 18
    invoke-static {v2, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iput-object v0, v1, Lhw9;->m:Lhw9;

    .line 25
    .line 26
    invoke-virtual {v1}, Lhw9;->c()Lfw9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lfw9;->b:Lix9;

    .line 31
    .line 32
    iget-object v0, v0, Lix9;->g:Lo38;

    .line 33
    .line 34
    invoke-virtual {v0}, Lo38;->h()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lo38;->i(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Law9;->u1(Lqx4;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Law9;->s:Z

    .line 49
    .line 50
    iget-object v0, p0, Law9;->t:Lhw9;

    .line 51
    .line 52
    iput-object p0, v0, Lhw9;->n:Law9;

    .line 53
    .line 54
    return-void
.end method
