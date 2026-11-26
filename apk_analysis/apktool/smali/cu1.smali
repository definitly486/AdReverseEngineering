.class public final Lcu1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lng4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lsv1;

.field public final synthetic c:Lwf4;

.field public final synthetic d:Lf12;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Ljava/util/List;Lsv1;Lwf4;Lf12;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcu1;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcu1;->b:Lsv1;

    .line 7
    .line 8
    iput-object p3, p0, Lcu1;->c:Lwf4;

    .line 9
    .line 10
    iput-object p4, p0, Lcu1;->d:Lf12;

    .line 11
    .line 12
    iput-wide p5, p0, Lcu1;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lf36;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v13, p3

    .line 16
    .line 17
    check-cast v13, Lii4;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v13, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v13, v2}, Lii4;->e(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v3

    .line 59
    :cond_3
    and-int/lit16 v3, v4, 0x93

    .line 60
    .line 61
    const/16 v5, 0x92

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    const/4 v7, 0x0

    .line 65
    if-eq v3, v5, :cond_4

    .line 66
    .line 67
    move v3, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v3, v7

    .line 70
    :goto_3
    and-int/2addr v4, v6

    .line 71
    invoke-virtual {v13, v4, v3}, Lii4;->T(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_11

    .line 76
    .line 77
    iget-object v3, v0, Lcu1;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Locb;

    .line 84
    .line 85
    const v3, 0x189458d3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13, v3}, Lii4;->c0(I)V

    .line 89
    .line 90
    .line 91
    iget-boolean v3, v2, Locb;->h:Z

    .line 92
    .line 93
    iget v4, v2, Locb;->f:I

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    const v3, 0x7f130412

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    sget-object v3, Lbs1;->a:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v4, v3}, Lk02;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/Integer;

    .line 112
    .line 113
    :goto_4
    const/4 v5, 0x0

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    const v3, 0x1895c5cb

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v3}, Lii4;->c0(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v7}, Lii4;->q(Z)V

    .line 123
    .line 124
    .line 125
    move-object v3, v5

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    const v8, 0x1895c5cc

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v8}, Lii4;->c0(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {v3, v13}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v13, v7}, Lii4;->q(Z)V

    .line 142
    .line 143
    .line 144
    :goto_5
    invoke-virtual {v13}, Lii4;->Q()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    sget-object v9, Lw62;->a:Lj9b;

    .line 149
    .line 150
    if-ne v8, v9, :cond_7

    .line 151
    .line 152
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-static {v8}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v13, v8}, Lii4;->m0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    check-cast v8, Lme7;

    .line 162
    .line 163
    invoke-virtual {v13}, Lii4;->Q()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    if-ne v10, v9, :cond_8

    .line 168
    .line 169
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {v10}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v13, v10}, Lii4;->m0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    check-cast v10, Lme7;

    .line 179
    .line 180
    sget-object v11, Lk67;->a:Lk67;

    .line 181
    .line 182
    const/4 v12, 0x7

    .line 183
    invoke-static {v1, v11, v5, v12}, Lf36;->a(Lf36;Ln67;Lm6a;I)Ln67;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v11, Lp15;->c:Lkv0;

    .line 188
    .line 189
    invoke-static {v11, v7}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    iget-wide v14, v13, Lii4;->U:J

    .line 194
    .line 195
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    invoke-virtual {v13}, Lii4;->m()Lw78;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-static {v13, v1}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v15, Lq62;->Z8:Lp15;

    .line 208
    .line 209
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13}, Lii4;->g0()V

    .line 213
    .line 214
    .line 215
    iget-boolean v15, v13, Lii4;->T:Z

    .line 216
    .line 217
    if-eqz v15, :cond_9

    .line 218
    .line 219
    sget-object v15, Lt06;->T:Lnf5;

    .line 220
    .line 221
    invoke-virtual {v13, v15}, Lii4;->l(Luf4;)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_9
    invoke-virtual {v13}, Lii4;->p0()V

    .line 226
    .line 227
    .line 228
    :goto_6
    sget-object v15, Lp15;->y:Lq52;

    .line 229
    .line 230
    invoke-static {v15, v13, v11}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v11, Lp15;->x:Lq52;

    .line 234
    .line 235
    invoke-static {v11, v13, v14}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    sget-object v12, Lp15;->z:Lq52;

    .line 243
    .line 244
    invoke-static {v12, v13, v11}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v13}, Ltv4;->Q(Lii4;)V

    .line 248
    .line 249
    .line 250
    sget-object v11, Lp15;->w:Lq52;

    .line 251
    .line 252
    invoke-static {v11, v13, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v5, v2, Locb;->e:Ljava/lang/String;

    .line 256
    .line 257
    iget-boolean v11, v2, Locb;->b:Z

    .line 258
    .line 259
    iget-boolean v12, v2, Locb;->a:Z

    .line 260
    .line 261
    iget-object v14, v0, Lcu1;->b:Lsv1;

    .line 262
    .line 263
    iget v15, v14, Lsv1;->p:I

    .line 264
    .line 265
    iget-object v1, v0, Lcu1;->c:Lwf4;

    .line 266
    .line 267
    if-le v15, v4, :cond_b

    .line 268
    .line 269
    iget-boolean v4, v14, Lsv1;->o:Z

    .line 270
    .line 271
    if-eqz v4, :cond_b

    .line 272
    .line 273
    const v4, -0x774c2fb2

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13, v4}, Lii4;->c0(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13}, Lii4;->Q()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-ne v4, v9, :cond_a

    .line 284
    .line 285
    new-instance v4, Lr90;

    .line 286
    .line 287
    const/4 v9, 0x6

    .line 288
    invoke-direct {v4, v10, v8, v9}, Lr90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    check-cast v4, Luf4;

    .line 295
    .line 296
    invoke-virtual {v13, v7}, Lii4;->q(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_b
    const v4, -0x7747ded6

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13, v4}, Lii4;->c0(I)V

    .line 304
    .line 305
    .line 306
    sget v4, Lg70;->m:I

    .line 307
    .line 308
    iget v14, v2, Locb;->c:I

    .line 309
    .line 310
    if-eq v4, v14, :cond_e

    .line 311
    .line 312
    const v4, -0x7746c472

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13, v4}, Lii4;->c0(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-virtual {v13, v2}, Lii4;->i(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    or-int/2addr v4, v14

    .line 327
    invoke-virtual {v13}, Lii4;->Q()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    if-nez v4, :cond_c

    .line 332
    .line 333
    if-ne v14, v9, :cond_d

    .line 334
    .line 335
    :cond_c
    new-instance v14, Lrg;

    .line 336
    .line 337
    invoke-direct {v14, v1, v8, v2}, Lrg;-><init>(Lwf4;Lme7;Locb;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13, v14}, Lii4;->m0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_d
    check-cast v14, Luf4;

    .line 344
    .line 345
    invoke-virtual {v13, v7}, Lii4;->q(Z)V

    .line 346
    .line 347
    .line 348
    move-object v4, v14

    .line 349
    goto :goto_7

    .line 350
    :cond_e
    const v4, -0x7741bb48

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13, v4}, Lii4;->c0(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13, v7}, Lii4;->q(Z)V

    .line 357
    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    :goto_7
    invoke-virtual {v13, v7}, Lii4;->q(Z)V

    .line 361
    .line 362
    .line 363
    :goto_8
    iget-object v6, v2, Locb;->d:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v14, v2, Locb;->g:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    if-nez v15, :cond_f

    .line 372
    .line 373
    const/4 v14, 0x0

    .line 374
    :cond_f
    filled-new-array {v3, v14}, [Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v3}, Lva0;->x0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    const/16 v19, 0x3e

    .line 385
    .line 386
    const-string v15, "\u30fb"

    .line 387
    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    invoke-static/range {v14 .. v19}, Lk02;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lwf4;I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    iget v9, v2, Locb;->c:I

    .line 397
    .line 398
    sget-object v15, Lg70;->a:Lg70;

    .line 399
    .line 400
    iget v15, v2, Locb;->i:I

    .line 401
    .line 402
    invoke-static {v15}, Lg70;->a(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    const-string v7, " \ud83c\udfc6"

    .line 407
    .line 408
    invoke-virtual {v15, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    const/16 v14, 0xc00

    .line 413
    .line 414
    const/16 v15, 0x201

    .line 415
    .line 416
    move-object/from16 v17, v10

    .line 417
    .line 418
    move v10, v12

    .line 419
    move-object v12, v7

    .line 420
    move-object v7, v3

    .line 421
    const/4 v3, 0x0

    .line 422
    move-object/from16 v18, v8

    .line 423
    .line 424
    move v8, v11

    .line 425
    const/4 v11, 0x0

    .line 426
    move-object/from16 v0, v18

    .line 427
    .line 428
    invoke-static/range {v3 .. v15}, Lep2;->m(Ln67;Luf4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/Integer;Ljava/lang/String;Lii4;II)V

    .line 429
    .line 430
    .line 431
    invoke-interface/range {v17 .. v17}, Lf8a;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_10

    .line 442
    .line 443
    const v3, 0xcabacb2

    .line 444
    .line 445
    .line 446
    invoke-virtual {v13, v3}, Lii4;->c0(I)V

    .line 447
    .line 448
    .line 449
    new-instance v3, Lbu1;

    .line 450
    .line 451
    invoke-direct {v3, v1, v0, v2}, Lbu1;-><init>(Lwf4;Lme7;Locb;)V

    .line 452
    .line 453
    .line 454
    const v0, -0x5f61fbab

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v3, v13}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    const/16 v8, 0x180

    .line 462
    .line 463
    move-object/from16 v0, p0

    .line 464
    .line 465
    iget-object v3, v0, Lcu1;->d:Lf12;

    .line 466
    .line 467
    iget-wide v4, v0, Lcu1;->e:J

    .line 468
    .line 469
    move-object v7, v13

    .line 470
    invoke-static/range {v3 .. v8}, Lex2;->h(Lf12;JLd52;Lii4;I)V

    .line 471
    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    invoke-virtual {v13, v0}, Lii4;->q(Z)V

    .line 475
    .line 476
    .line 477
    :goto_9
    const/4 v14, 0x1

    .line 478
    goto :goto_a

    .line 479
    :cond_10
    const/4 v0, 0x0

    .line 480
    const v1, -0x7720cbc4

    .line 481
    .line 482
    .line 483
    invoke-virtual {v13, v1}, Lii4;->c0(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v13, v0}, Lii4;->q(Z)V

    .line 487
    .line 488
    .line 489
    goto :goto_9

    .line 490
    :goto_a
    invoke-virtual {v13, v14}, Lii4;->q(Z)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v13, v0}, Lii4;->q(Z)V

    .line 494
    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_11
    invoke-virtual {v13}, Lii4;->W()V

    .line 498
    .line 499
    .line 500
    :goto_b
    sget-object v0, La9b;->a:La9b;

    .line 501
    .line 502
    return-object v0
.end method
