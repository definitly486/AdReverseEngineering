.class public final Lpca;
.super Le79;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public r:Lae8;

.field public s:Ltd8;

.field public t:Z

.field public u:Z

.field public v:B

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lqca;


# direct methods
.method public constructor <init>(Lqca;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpca;->x:Lqca;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Le79;-><init>(ILhe2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 1

    .line 1
    new-instance v0, Lpca;

    .line 2
    .line 3
    iget-object p0, p0, Lpca;->x:Lqca;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lpca;-><init>(Lqca;Lhe2;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lpca;->w:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwfa;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpca;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpca;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpca;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpca;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lwfa;

    .line 6
    .line 7
    iget-byte v2, v0, Lpca;->v:B

    .line 8
    .line 9
    sget-object v3, Ltd8;->a:Ltd8;

    .line 10
    .line 11
    iget-object v4, v0, Lpca;->x:Lqca;

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    sget-object v10, Lhg2;->a:Lhg2;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    if-eq v2, v8, :cond_2

    .line 23
    .line 24
    if-eq v2, v6, :cond_1

    .line 25
    .line 26
    if-ne v2, v5, :cond_0

    .line 27
    .line 28
    iget-boolean v2, v0, Lpca;->u:Z

    .line 29
    .line 30
    iget-boolean v4, v0, Lpca;->t:Z

    .line 31
    .line 32
    iget-object v6, v0, Lpca;->r:Lae8;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move v15, v7

    .line 38
    move-object v5, v9

    .line 39
    move-object v9, v10

    .line 40
    move-object/from16 v7, p1

    .line 41
    .line 42
    goto/16 :goto_14

    .line 43
    .line 44
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v9

    .line 50
    :cond_1
    iget-boolean v2, v0, Lpca;->u:Z

    .line 51
    .line 52
    iget-boolean v11, v0, Lpca;->t:Z

    .line 53
    .line 54
    iget-object v12, v0, Lpca;->s:Ltd8;

    .line 55
    .line 56
    iget-object v13, v0, Lpca;->r:Lae8;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v7, p1

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_2
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v2, p1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lpca;->w:Ljava/lang/Object;

    .line 75
    .line 76
    iput-byte v8, v0, Lpca;->v:B

    .line 77
    .line 78
    invoke-static {v1, v8, v3, v7, v0}, Lwia;->b(Lwfa;ZLtd8;ZLhe2;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eq v2, v10, :cond_8

    .line 83
    .line 84
    :goto_0
    check-cast v2, Lae8;

    .line 85
    .line 86
    iget-byte v11, v2, Lae8;->i:B

    .line 87
    .line 88
    iget-wide v12, v2, Lae8;->c:J

    .line 89
    .line 90
    if-eq v11, v5, :cond_4

    .line 91
    .line 92
    const/4 v14, 0x4

    .line 93
    if-ne v11, v14, :cond_5

    .line 94
    .line 95
    :cond_4
    move v11, v8

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move v11, v7

    .line 98
    :goto_1
    if-eqz v11, :cond_2a

    .line 99
    .line 100
    const/16 p1, 0x20

    .line 101
    .line 102
    shr-long v14, v12, p1

    .line 103
    .line 104
    long-to-int v14, v14

    .line 105
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    cmpl-float v15, v15, v16

    .line 112
    .line 113
    if-ltz v15, :cond_6

    .line 114
    .line 115
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    iget-object v15, v1, Lwfa;->e:Lxfa;

    .line 120
    .line 121
    iget-wide v7, v15, Lxfa;->y:J

    .line 122
    .line 123
    shr-long v7, v7, p1

    .line 124
    .line 125
    long-to-int v7, v7

    .line 126
    int-to-float v7, v7

    .line 127
    cmpg-float v7, v14, v7

    .line 128
    .line 129
    if-gez v7, :cond_6

    .line 130
    .line 131
    const-wide v7, 0xffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    and-long/2addr v12, v7

    .line 137
    long-to-int v12, v12

    .line 138
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    cmpl-float v13, v13, v16

    .line 143
    .line 144
    if-ltz v13, :cond_6

    .line 145
    .line 146
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    iget-object v13, v1, Lwfa;->e:Lxfa;

    .line 151
    .line 152
    iget-wide v13, v13, Lxfa;->y:J

    .line 153
    .line 154
    and-long/2addr v13, v7

    .line 155
    long-to-int v7, v13

    .line 156
    int-to-float v7, v7

    .line 157
    cmpg-float v7, v12, v7

    .line 158
    .line 159
    if-gez v7, :cond_6

    .line 160
    .line 161
    const/4 v7, 0x1

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    const/4 v7, 0x0

    .line 164
    :goto_2
    iget-boolean v8, v4, Lqca;->r:Z

    .line 165
    .line 166
    if-nez v8, :cond_7

    .line 167
    .line 168
    if-nez v7, :cond_7

    .line 169
    .line 170
    sget-object v8, Ltd8;->b:Ltd8;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    move-object v8, v3

    .line 174
    :goto_3
    move-object v13, v2

    .line 175
    move v2, v7

    .line 176
    move-object v12, v8

    .line 177
    :goto_4
    iput-object v1, v0, Lpca;->w:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v13, v0, Lpca;->r:Lae8;

    .line 180
    .line 181
    iput-object v12, v0, Lpca;->s:Ltd8;

    .line 182
    .line 183
    iput-boolean v11, v0, Lpca;->t:Z

    .line 184
    .line 185
    iput-boolean v2, v0, Lpca;->u:Z

    .line 186
    .line 187
    iput-byte v6, v0, Lpca;->v:B

    .line 188
    .line 189
    invoke-virtual {v1, v12, v0}, Lwfa;->b(Ltd8;Lhe2;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-ne v7, v10, :cond_9

    .line 194
    .line 195
    :cond_8
    move-object v9, v10

    .line 196
    goto/16 :goto_13

    .line 197
    .line 198
    :cond_9
    :goto_5
    check-cast v7, Lsd8;

    .line 199
    .line 200
    iget-object v8, v7, Lsd8;->a:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    const/4 v15, 0x0

    .line 207
    :goto_6
    if-ge v15, v14, :cond_c

    .line 208
    .line 209
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    move-object/from16 v5, v16

    .line 214
    .line 215
    check-cast v5, Lae8;

    .line 216
    .line 217
    invoke-virtual {v5}, Lae8;->c()Z

    .line 218
    .line 219
    .line 220
    move-result v17

    .line 221
    if-nez v17, :cond_a

    .line 222
    .line 223
    move-object/from16 v18, v10

    .line 224
    .line 225
    iget-wide v9, v5, Lae8;->a:J

    .line 226
    .line 227
    move-object/from16 p1, v7

    .line 228
    .line 229
    iget-wide v6, v13, Lae8;->a:J

    .line 230
    .line 231
    invoke-static {v9, v10, v6, v7}, Lzd8;->b(JJ)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_b

    .line 236
    .line 237
    iget-boolean v5, v5, Lae8;->d:Z

    .line 238
    .line 239
    if-eqz v5, :cond_b

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_a
    move-object/from16 p1, v7

    .line 243
    .line 244
    move-object/from16 v18, v10

    .line 245
    .line 246
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 247
    .line 248
    move-object/from16 v7, p1

    .line 249
    .line 250
    move-object/from16 v10, v18

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_c
    move-object/from16 p1, v7

    .line 254
    .line 255
    move-object/from16 v18, v10

    .line 256
    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    :goto_7
    move-object/from16 v5, v16

    .line 260
    .line 261
    check-cast v5, Lae8;

    .line 262
    .line 263
    if-eqz v5, :cond_d

    .line 264
    .line 265
    iget-wide v6, v5, Lae8;->b:J

    .line 266
    .line 267
    iget-wide v8, v13, Lae8;->b:J

    .line 268
    .line 269
    sub-long/2addr v6, v8

    .line 270
    invoke-virtual {v1}, Lwfa;->d()Lamb;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-interface {v8}, Lamb;->c()J

    .line 275
    .line 276
    .line 277
    move-result-wide v8

    .line 278
    cmp-long v6, v6, v8

    .line 279
    .line 280
    if-gez v6, :cond_d

    .line 281
    .line 282
    move-object/from16 v7, p1

    .line 283
    .line 284
    iget v6, v7, Lsd8;->c:I

    .line 285
    .line 286
    const/4 v7, 0x2

    .line 287
    if-ne v6, v7, :cond_e

    .line 288
    .line 289
    :cond_d
    const/4 v5, 0x0

    .line 290
    goto :goto_8

    .line 291
    :cond_e
    iget-wide v8, v5, Lae8;->c:J

    .line 292
    .line 293
    iget-wide v14, v13, Lae8;->c:J

    .line 294
    .line 295
    invoke-static {v8, v9, v14, v15}, Lxr7;->f(JJ)J

    .line 296
    .line 297
    .line 298
    move-result-wide v8

    .line 299
    invoke-static {v8, v9}, Lxr7;->d(J)F

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-virtual {v1}, Lwfa;->d()Lamb;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-interface {v8}, Lamb;->d()F

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    cmpl-float v6, v6, v8

    .line 312
    .line 313
    if-lez v6, :cond_2c

    .line 314
    .line 315
    :goto_8
    if-eqz v5, :cond_2a

    .line 316
    .line 317
    iget-boolean v6, v4, Lqca;->r:Z

    .line 318
    .line 319
    if-nez v6, :cond_25

    .line 320
    .line 321
    iget-object v6, v4, Lm67;->a:Lm67;

    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    :cond_f
    :goto_9
    const/16 v8, 0x10

    .line 325
    .line 326
    if-eqz v6, :cond_17

    .line 327
    .line 328
    instance-of v9, v6, Ln94;

    .line 329
    .line 330
    if-eqz v9, :cond_10

    .line 331
    .line 332
    check-cast v6, Ln94;

    .line 333
    .line 334
    invoke-static {v6}, Ln94;->A1(Ln94;)Z

    .line 335
    .line 336
    .line 337
    goto/16 :goto_11

    .line 338
    .line 339
    :cond_10
    iget v9, v6, Lm67;->c:I

    .line 340
    .line 341
    and-int/lit16 v9, v9, 0x400

    .line 342
    .line 343
    if-eqz v9, :cond_16

    .line 344
    .line 345
    instance-of v9, v6, Lx63;

    .line 346
    .line 347
    if-eqz v9, :cond_16

    .line 348
    .line 349
    move-object v9, v6

    .line 350
    check-cast v9, Lx63;

    .line 351
    .line 352
    iget-object v9, v9, Lx63;->p:Lm67;

    .line 353
    .line 354
    const/4 v10, 0x0

    .line 355
    :goto_a
    if-eqz v9, :cond_15

    .line 356
    .line 357
    iget v12, v9, Lm67;->c:I

    .line 358
    .line 359
    and-int/lit16 v12, v12, 0x400

    .line 360
    .line 361
    if-eqz v12, :cond_14

    .line 362
    .line 363
    add-int/lit8 v10, v10, 0x1

    .line 364
    .line 365
    const/4 v12, 0x1

    .line 366
    if-ne v10, v12, :cond_11

    .line 367
    .line 368
    move-object v6, v9

    .line 369
    goto :goto_b

    .line 370
    :cond_11
    if-nez v7, :cond_12

    .line 371
    .line 372
    new-instance v7, Lpe7;

    .line 373
    .line 374
    new-array v12, v8, [Lm67;

    .line 375
    .line 376
    const/4 v14, 0x0

    .line 377
    invoke-direct {v7, v14, v12}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_12
    if-eqz v6, :cond_13

    .line 381
    .line 382
    invoke-virtual {v7, v6}, Lpe7;->b(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    const/4 v6, 0x0

    .line 386
    :cond_13
    invoke-virtual {v7, v9}, Lpe7;->b(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_14
    :goto_b
    iget-object v9, v9, Lm67;->f:Lm67;

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_15
    const/4 v12, 0x1

    .line 393
    if-eq v10, v12, :cond_f

    .line 394
    .line 395
    :cond_16
    invoke-static {v7}, Lnkc;->G(Lpe7;)Lm67;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    goto :goto_9

    .line 400
    :cond_17
    iget-object v6, v4, Lm67;->a:Lm67;

    .line 401
    .line 402
    iget-boolean v6, v6, Lm67;->n:Z

    .line 403
    .line 404
    if-nez v6, :cond_18

    .line 405
    .line 406
    const-string v6, "visitChildren called on an unattached node"

    .line 407
    .line 408
    invoke-static {v6}, Laj5;->c(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_18
    new-instance v6, Lpe7;

    .line 412
    .line 413
    new-array v7, v8, [Lm67;

    .line 414
    .line 415
    const/4 v14, 0x0

    .line 416
    invoke-direct {v6, v14, v7}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget-object v7, v4, Lm67;->a:Lm67;

    .line 420
    .line 421
    iget-object v9, v7, Lm67;->f:Lm67;

    .line 422
    .line 423
    if-nez v9, :cond_19

    .line 424
    .line 425
    invoke-static {v6, v7}, Lnkc;->h(Lpe7;Lm67;)V

    .line 426
    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_19
    invoke-virtual {v6, v9}, Lpe7;->b(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_1a
    :goto_c
    iget v7, v6, Lpe7;->c:I

    .line 433
    .line 434
    if-eqz v7, :cond_25

    .line 435
    .line 436
    add-int/lit8 v7, v7, -0x1

    .line 437
    .line 438
    invoke-virtual {v6, v7}, Lpe7;->k(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    check-cast v7, Lm67;

    .line 443
    .line 444
    iget v9, v7, Lm67;->d:I

    .line 445
    .line 446
    and-int/lit16 v9, v9, 0x400

    .line 447
    .line 448
    if-nez v9, :cond_1b

    .line 449
    .line 450
    invoke-static {v6, v7}, Lnkc;->h(Lpe7;Lm67;)V

    .line 451
    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_1b
    :goto_d
    if-eqz v7, :cond_1a

    .line 455
    .line 456
    iget v9, v7, Lm67;->c:I

    .line 457
    .line 458
    and-int/lit16 v9, v9, 0x400

    .line 459
    .line 460
    if-eqz v9, :cond_24

    .line 461
    .line 462
    const/4 v9, 0x0

    .line 463
    :cond_1c
    :goto_e
    if-eqz v7, :cond_1a

    .line 464
    .line 465
    instance-of v10, v7, Ln94;

    .line 466
    .line 467
    if-eqz v10, :cond_1d

    .line 468
    .line 469
    check-cast v7, Ln94;

    .line 470
    .line 471
    invoke-static {v7}, Ln94;->A1(Ln94;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_11

    .line 475
    :cond_1d
    iget v10, v7, Lm67;->c:I

    .line 476
    .line 477
    and-int/lit16 v10, v10, 0x400

    .line 478
    .line 479
    if-eqz v10, :cond_23

    .line 480
    .line 481
    instance-of v10, v7, Lx63;

    .line 482
    .line 483
    if-eqz v10, :cond_23

    .line 484
    .line 485
    move-object v10, v7

    .line 486
    check-cast v10, Lx63;

    .line 487
    .line 488
    iget-object v10, v10, Lx63;->p:Lm67;

    .line 489
    .line 490
    const/4 v14, 0x0

    .line 491
    :goto_f
    if-eqz v10, :cond_22

    .line 492
    .line 493
    iget v12, v10, Lm67;->c:I

    .line 494
    .line 495
    and-int/lit16 v12, v12, 0x400

    .line 496
    .line 497
    if-eqz v12, :cond_21

    .line 498
    .line 499
    add-int/lit8 v14, v14, 0x1

    .line 500
    .line 501
    const/4 v12, 0x1

    .line 502
    if-ne v14, v12, :cond_1e

    .line 503
    .line 504
    move-object v7, v10

    .line 505
    goto :goto_10

    .line 506
    :cond_1e
    if-nez v9, :cond_1f

    .line 507
    .line 508
    new-instance v9, Lpe7;

    .line 509
    .line 510
    new-array v12, v8, [Lm67;

    .line 511
    .line 512
    const/4 v15, 0x0

    .line 513
    invoke-direct {v9, v15, v12}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_1f
    if-eqz v7, :cond_20

    .line 517
    .line 518
    invoke-virtual {v9, v7}, Lpe7;->b(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    const/4 v7, 0x0

    .line 522
    :cond_20
    invoke-virtual {v9, v10}, Lpe7;->b(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_21
    :goto_10
    iget-object v10, v10, Lm67;->f:Lm67;

    .line 526
    .line 527
    goto :goto_f

    .line 528
    :cond_22
    const/4 v10, 0x1

    .line 529
    if-eq v14, v10, :cond_1c

    .line 530
    .line 531
    :cond_23
    invoke-static {v9}, Lnkc;->G(Lpe7;)Lm67;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    goto :goto_e

    .line 536
    :cond_24
    iget-object v7, v7, Lm67;->f:Lm67;

    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_25
    :goto_11
    const/4 v15, 0x0

    .line 540
    iget-object v4, v4, Lqca;->q:Luf4;

    .line 541
    .line 542
    invoke-interface {v4}, Luf4;->invoke()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5}, Lae8;->a()V

    .line 546
    .line 547
    .line 548
    move v4, v11

    .line 549
    move-object v6, v13

    .line 550
    :goto_12
    iput-object v1, v0, Lpca;->w:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v6, v0, Lpca;->r:Lae8;

    .line 553
    .line 554
    const/4 v5, 0x0

    .line 555
    iput-object v5, v0, Lpca;->s:Ltd8;

    .line 556
    .line 557
    iput-boolean v4, v0, Lpca;->t:Z

    .line 558
    .line 559
    iput-boolean v2, v0, Lpca;->u:Z

    .line 560
    .line 561
    const/4 v8, 0x3

    .line 562
    iput-byte v8, v0, Lpca;->v:B

    .line 563
    .line 564
    invoke-virtual {v1, v3, v0}, Lwfa;->b(Ltd8;Lhe2;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    move-object/from16 v9, v18

    .line 569
    .line 570
    if-ne v7, v9, :cond_26

    .line 571
    .line 572
    :goto_13
    return-object v9

    .line 573
    :cond_26
    :goto_14
    check-cast v7, Lsd8;

    .line 574
    .line 575
    iget-object v7, v7, Lsd8;->a:Ljava/util/List;

    .line 576
    .line 577
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    move v14, v15

    .line 582
    :goto_15
    if-ge v14, v10, :cond_29

    .line 583
    .line 584
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    move-object v12, v11

    .line 589
    check-cast v12, Lae8;

    .line 590
    .line 591
    invoke-virtual {v12}, Lae8;->c()Z

    .line 592
    .line 593
    .line 594
    move-result v13

    .line 595
    if-nez v13, :cond_27

    .line 596
    .line 597
    move-object/from16 v18, v9

    .line 598
    .line 599
    iget-wide v8, v12, Lae8;->a:J

    .line 600
    .line 601
    move-object/from16 p1, v1

    .line 602
    .line 603
    iget-wide v0, v6, Lae8;->a:J

    .line 604
    .line 605
    invoke-static {v8, v9, v0, v1}, Lzd8;->b(JJ)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_28

    .line 610
    .line 611
    iget-boolean v0, v12, Lae8;->d:Z

    .line 612
    .line 613
    if-eqz v0, :cond_28

    .line 614
    .line 615
    goto :goto_16

    .line 616
    :cond_27
    move-object/from16 p1, v1

    .line 617
    .line 618
    move-object/from16 v18, v9

    .line 619
    .line 620
    :cond_28
    add-int/lit8 v14, v14, 0x1

    .line 621
    .line 622
    move-object/from16 v1, p1

    .line 623
    .line 624
    move-object/from16 v9, v18

    .line 625
    .line 626
    goto :goto_15

    .line 627
    :cond_29
    move-object/from16 p1, v1

    .line 628
    .line 629
    move-object/from16 v18, v9

    .line 630
    .line 631
    move-object v11, v5

    .line 632
    :goto_16
    check-cast v11, Lae8;

    .line 633
    .line 634
    if-nez v11, :cond_2b

    .line 635
    .line 636
    :cond_2a
    sget-object v0, La9b;->a:La9b;

    .line 637
    .line 638
    return-object v0

    .line 639
    :cond_2b
    invoke-virtual {v11}, Lae8;->a()V

    .line 640
    .line 641
    .line 642
    move-object/from16 v0, p0

    .line 643
    .line 644
    move-object/from16 v1, p1

    .line 645
    .line 646
    goto :goto_12

    .line 647
    :cond_2c
    move-object/from16 v0, p0

    .line 648
    .line 649
    move v6, v7

    .line 650
    move-object/from16 v10, v18

    .line 651
    .line 652
    goto/16 :goto_4
.end method
