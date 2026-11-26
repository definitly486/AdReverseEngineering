.class public final synthetic Ld37;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lf27;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Lkg4;

.field public final synthetic g:Lf27;

.field public final synthetic h:Luf4;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lgg2;


# direct methods
.method public synthetic constructor <init>(ZLf27;ZJZLkg4;Lf27;Luf4;Ljava/lang/String;Ljava/lang/String;Lgg2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ld37;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ld37;->b:Lf27;

    .line 7
    .line 8
    iput-boolean p3, p0, Ld37;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, Ld37;->d:J

    .line 11
    .line 12
    iput-boolean p6, p0, Ld37;->e:Z

    .line 13
    .line 14
    iput-object p7, p0, Ld37;->f:Lkg4;

    .line 15
    .line 16
    iput-object p8, p0, Ld37;->g:Lf27;

    .line 17
    .line 18
    iput-object p9, p0, Ld37;->h:Luf4;

    .line 19
    .line 20
    iput-object p10, p0, Ld37;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p11, p0, Ld37;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p12, p0, Ld37;->k:Lgg2;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld37;->g:Lf27;

    .line 4
    .line 5
    iget-object v2, v1, Lf27;->b:Lwcb;

    .line 6
    .line 7
    move-object/from16 v6, p1

    .line 8
    .line 9
    check-cast v6, Lii4;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget v14, Lu37;->e:F

    .line 20
    .line 21
    and-int/lit8 v4, v3, 0x3

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v15, 0x1

    .line 25
    const/4 v12, 0x0

    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    move v4, v15

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v12

    .line 31
    :goto_0
    and-int/2addr v3, v15

    .line 32
    invoke-virtual {v6, v3, v4}, Lii4;->T(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_15

    .line 37
    .line 38
    sget-object v13, Lk67;->a:Lk67;

    .line 39
    .line 40
    iget-boolean v3, v0, Ld37;->a:Z

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    const v5, -0x55e031ad

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v5}, Lii4;->c0(I)V

    .line 48
    .line 49
    .line 50
    sget-object v5, Lp15;->m:Ljv0;

    .line 51
    .line 52
    sget-object v7, Ljdb;->f:Laa0;

    .line 53
    .line 54
    const/16 v8, 0x30

    .line 55
    .line 56
    invoke-static {v7, v5, v6, v8}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-wide v7, v6, Lii4;->U:J

    .line 61
    .line 62
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v6}, Lii4;->m()Lw78;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v6, v13}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    sget-object v10, Lq62;->Z8:Lp15;

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Lii4;->g0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v10, v6, Lii4;->T:Z

    .line 83
    .line 84
    if-eqz v10, :cond_1

    .line 85
    .line 86
    sget-object v10, Lt06;->T:Lnf5;

    .line 87
    .line 88
    invoke-virtual {v6, v10}, Lii4;->l(Luf4;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v6}, Lii4;->p0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v10, Lp15;->y:Lq52;

    .line 96
    .line 97
    invoke-static {v10, v6, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v5, Lp15;->x:Lq52;

    .line 101
    .line 102
    invoke-static {v5, v6, v8}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v7, Lp15;->z:Lq52;

    .line 110
    .line 111
    invoke-static {v7, v6, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Ltv4;->Q(Lii4;)V

    .line 115
    .line 116
    .line 117
    sget-object v5, Lp15;->w:Lq52;

    .line 118
    .line 119
    invoke-static {v5, v6, v9}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v2, Lwcb;->d:Ljava/lang/String;

    .line 123
    .line 124
    iget-boolean v8, v2, Lwcb;->a:Z

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const/16 v11, 0xd

    .line 128
    .line 129
    move v7, v3

    .line 130
    const/4 v3, 0x0

    .line 131
    move-object v9, v6

    .line 132
    const-wide/16 v5, 0x0

    .line 133
    .line 134
    move/from16 v17, v7

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    invoke-static/range {v3 .. v11}, Lf15;->p(Ln67;Ljava/lang/String;JIZLii4;II)V

    .line 138
    .line 139
    .line 140
    iget-boolean v2, v2, Lwcb;->a:Z

    .line 141
    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    const v2, 0x7d92e359

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v2}, Lii4;->c0(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v12, v9}, Luv4;->n(ILii4;)V

    .line 151
    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-static {v12, v15, v9, v2}, Ln25;->k(IILii4;Ln67;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v12}, Lii4;->q(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    const v3, 0x7d951a30

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v3}, Lii4;->c0(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v12}, Lii4;->q(Z)V

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-virtual {v9, v15}, Lii4;->q(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v12}, Lii4;->q(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    move/from16 v17, v3

    .line 178
    .line 179
    move-object v9, v6

    .line 180
    const v3, -0x55d66611

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v3}, Lii4;->c0(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v12}, Lii4;->q(Z)V

    .line 187
    .line 188
    .line 189
    :goto_3
    iget-object v4, v0, Ld37;->b:Lf27;

    .line 190
    .line 191
    iget-boolean v3, v0, Ld37;->c:Z

    .line 192
    .line 193
    iget-wide v5, v0, Ld37;->d:J

    .line 194
    .line 195
    sget-object v7, Lw62;->a:Lj9b;

    .line 196
    .line 197
    if-eqz v4, :cond_8

    .line 198
    .line 199
    const v8, -0x55d54298

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v8}, Lii4;->c0(I)V

    .line 203
    .line 204
    .line 205
    sget-object v8, Lkd9;->E:Lkd9;

    .line 206
    .line 207
    invoke-static {v13, v8}, Lvh2;->H(Ln67;Ljava/lang/Object;)Ln67;

    .line 208
    .line 209
    .line 210
    move-result-object v18

    .line 211
    if-eqz v17, :cond_4

    .line 212
    .line 213
    const/high16 v8, 0x40800000    # 4.0f

    .line 214
    .line 215
    :goto_4
    move/from16 v20, v8

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_4
    const/4 v8, 0x0

    .line 219
    goto :goto_4

    .line 220
    :goto_5
    const/high16 v22, 0x40e00000    # 7.0f

    .line 221
    .line 222
    const/16 v23, 0x5

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    invoke-static/range {v18 .. v23}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    if-eqz v3, :cond_5

    .line 233
    .line 234
    const v10, -0x1b8ad542

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v10}, Lii4;->c0(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v12}, Lii4;->q(Z)V

    .line 241
    .line 242
    .line 243
    sget-object v10, Lx02;->a:Ljava/util/List;

    .line 244
    .line 245
    const-wide v10, -0x58b400000000L

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_5
    const v10, -0x1b8ad305

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v10}, Lii4;->c0(I)V

    .line 255
    .line 256
    .line 257
    const v10, 0x7f06005d

    .line 258
    .line 259
    .line 260
    invoke-static {v10, v9}, Lnkc;->u(ILii4;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v10

    .line 264
    invoke-virtual {v9, v12}, Lii4;->q(Z)V

    .line 265
    .line 266
    .line 267
    :goto_6
    iget-object v12, v0, Ld37;->f:Lkg4;

    .line 268
    .line 269
    invoke-virtual {v9, v12}, Lii4;->g(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v16

    .line 273
    invoke-virtual {v9, v1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v17

    .line 277
    or-int v16, v16, v17

    .line 278
    .line 279
    invoke-virtual {v9}, Lii4;->Q()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-nez v16, :cond_6

    .line 284
    .line 285
    if-ne v2, v7, :cond_7

    .line 286
    .line 287
    :cond_6
    new-instance v2, Le37;

    .line 288
    .line 289
    const/4 v15, 0x6

    .line 290
    invoke-direct {v2, v12, v1, v15}, Le37;-><init>(Lkg4;Lf27;B)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_7
    check-cast v2, Luf4;

    .line 297
    .line 298
    sget-object v12, Lf27;->Companion:Ld27;

    .line 299
    .line 300
    move-object v12, v13

    .line 301
    const v13, 0x180040

    .line 302
    .line 303
    .line 304
    move-object v15, v12

    .line 305
    move-object v12, v9

    .line 306
    iget-boolean v9, v0, Ld37;->e:Z

    .line 307
    .line 308
    move-object/from16 v16, v7

    .line 309
    .line 310
    move-wide/from16 v45, v10

    .line 311
    .line 312
    move v10, v3

    .line 313
    move-object v3, v8

    .line 314
    move-wide v7, v5

    .line 315
    move-wide/from16 v5, v45

    .line 316
    .line 317
    iget-object v11, v0, Ld37;->h:Luf4;

    .line 318
    .line 319
    move/from16 v24, v10

    .line 320
    .line 321
    move-object/from16 v25, v16

    .line 322
    .line 323
    move-object v10, v2

    .line 324
    const/4 v2, 0x0

    .line 325
    invoke-static/range {v3 .. v13}, Lu37;->f(Ln67;Lf27;JJZLuf4;Luf4;Lii4;I)V

    .line 326
    .line 327
    .line 328
    move-wide v10, v7

    .line 329
    move-object v9, v12

    .line 330
    invoke-virtual {v9, v2}, Lii4;->q(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_8
    move/from16 v24, v3

    .line 335
    .line 336
    move-wide v10, v5

    .line 337
    move-object/from16 v25, v7

    .line 338
    .line 339
    move v2, v12

    .line 340
    move-object v15, v13

    .line 341
    const v3, -0x55c9e551

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v3}, Lii4;->c0(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v2}, Lii4;->q(Z)V

    .line 348
    .line 349
    .line 350
    :goto_7
    iget-object v4, v0, Ld37;->i:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v12, v0, Ld37;->j:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v4, :cond_a

    .line 355
    .line 356
    const v3, -0x55c91d26

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9, v3}, Lii4;->c0(I)V

    .line 360
    .line 361
    .line 362
    const/4 v7, 0x0

    .line 363
    const/4 v8, 0x5

    .line 364
    const/4 v3, 0x0

    .line 365
    const/4 v5, 0x0

    .line 366
    move-object v6, v9

    .line 367
    invoke-static/range {v3 .. v8}, Lu37;->e(Ln67;Ljava/lang/String;Loa9;Lii4;II)V

    .line 368
    .line 369
    .line 370
    if-eqz v12, :cond_9

    .line 371
    .line 372
    const v3, -0x1b8a90c3

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9, v3}, Lii4;->c0(I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v2, v9}, Luv4;->o(ILii4;)V

    .line 379
    .line 380
    .line 381
    :goto_8
    invoke-virtual {v9, v2}, Lii4;->q(Z)V

    .line 382
    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_9
    const v3, -0x55c76211

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9, v3}, Lii4;->c0(I)V

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :goto_9
    invoke-virtual {v9, v2}, Lii4;->q(Z)V

    .line 393
    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_a
    const v3, -0x55c6edd1

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v3}, Lii4;->c0(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9, v2}, Lii4;->q(Z)V

    .line 403
    .line 404
    .line 405
    :goto_a
    if-eqz v12, :cond_14

    .line 406
    .line 407
    const v3, -0x55c54524

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9, v3}, Lii4;->c0(I)V

    .line 411
    .line 412
    .line 413
    iget-object v3, v1, Lf27;->f:Lb37;

    .line 414
    .line 415
    iget-object v4, v1, Lf27;->i:Ljava/util/List;

    .line 416
    .line 417
    sget-object v5, Lb37;->d:Lb37;

    .line 418
    .line 419
    if-ne v3, v5, :cond_b

    .line 420
    .line 421
    const v0, -0x55c4fd74

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9, v0}, Lii4;->c0(I)V

    .line 425
    .line 426
    .line 427
    const/4 v0, 0x1

    .line 428
    invoke-static {v15, v14, v0}, Lb1a;->p(Ln67;FI)Ln67;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    move-object v4, v12

    .line 433
    const/4 v12, 0x6

    .line 434
    const/16 v13, 0xf4

    .line 435
    .line 436
    const/4 v7, 0x0

    .line 437
    const/4 v8, 0x0

    .line 438
    move-object v6, v9

    .line 439
    move-wide/from16 v16, v10

    .line 440
    .line 441
    const-wide/16 v9, 0x0

    .line 442
    .line 443
    move-object v11, v6

    .line 444
    move-wide/from16 v5, v16

    .line 445
    .line 446
    invoke-static/range {v3 .. v13}, Lf15;->t(Ln67;Ljava/lang/String;JIIJLii4;II)V

    .line 447
    .line 448
    .line 449
    move-object v9, v11

    .line 450
    invoke-virtual {v9, v2}, Lii4;->q(Z)V

    .line 451
    .line 452
    .line 453
    :goto_b
    move/from16 v10, v24

    .line 454
    .line 455
    goto/16 :goto_12

    .line 456
    .line 457
    :cond_b
    move-wide v5, v10

    .line 458
    move-object v3, v12

    .line 459
    const v7, -0x55bf3306

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9, v7}, Lii4;->c0(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9, v3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    invoke-virtual {v9, v4}, Lii4;->g(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    or-int/2addr v7, v8

    .line 474
    invoke-virtual {v9}, Lii4;->Q()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    if-nez v7, :cond_c

    .line 479
    .line 480
    move-object/from16 v7, v25

    .line 481
    .line 482
    if-eq v8, v7, :cond_c

    .line 483
    .line 484
    move-wide/from16 v16, v5

    .line 485
    .line 486
    goto/16 :goto_11

    .line 487
    .line 488
    :cond_c
    new-instance v7, Lh37;

    .line 489
    .line 490
    iget-object v0, v0, Ld37;->k:Lgg2;

    .line 491
    .line 492
    invoke-direct {v7, v0, v2}, Lh37;-><init>(Lgg2;B)V

    .line 493
    .line 494
    .line 495
    sget-object v0, Lx02;->a:Ljava/util/List;

    .line 496
    .line 497
    sget-object v0, Lqg1;->a:Lq09;

    .line 498
    .line 499
    const/16 v0, 0x40

    .line 500
    .line 501
    invoke-static {v3, v0}, Ltba;->k0(Ljava/lang/CharSequence;C)Z

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    const/16 v10, 0x8

    .line 506
    .line 507
    if-nez v8, :cond_d

    .line 508
    .line 509
    new-instance v8, Lrt;

    .line 510
    .line 511
    invoke-direct {v8, v3}, Lrt;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    move-wide/from16 v16, v5

    .line 515
    .line 516
    goto/16 :goto_e

    .line 517
    .line 518
    :cond_d
    new-instance v8, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    const/16 v11, 0x10

    .line 521
    .line 522
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 523
    .line 524
    .line 525
    new-instance v11, Ljava/util/ArrayList;

    .line 526
    .line 527
    new-instance v11, Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 530
    .line 531
    .line 532
    new-instance v12, Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    sget-object v12, Lqg1;->c:Lq09;

    .line 538
    .line 539
    invoke-static {v12, v3}, Lq09;->b(Lq09;Ljava/lang/CharSequence;)Lk24;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    new-instance v13, Lnj4;

    .line 544
    .line 545
    invoke-direct {v13, v12}, Lnj4;-><init>(Lk24;)V

    .line 546
    .line 547
    .line 548
    :goto_c
    invoke-virtual {v13}, Lnj4;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v12

    .line 552
    if-eqz v12, :cond_e

    .line 553
    .line 554
    invoke-virtual {v13}, Lnj4;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    check-cast v12, Lup6;

    .line 559
    .line 560
    new-instance v25, Lu4a;

    .line 561
    .line 562
    const/16 v43, 0x0

    .line 563
    .line 564
    const v44, 0xfffe

    .line 565
    .line 566
    .line 567
    const-wide v26, -0x58b400000000L

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    const-wide/16 v28, 0x0

    .line 573
    .line 574
    const/16 v30, 0x0

    .line 575
    .line 576
    const/16 v31, 0x0

    .line 577
    .line 578
    const/16 v32, 0x0

    .line 579
    .line 580
    const/16 v33, 0x0

    .line 581
    .line 582
    const/16 v34, 0x0

    .line 583
    .line 584
    const-wide/16 v35, 0x0

    .line 585
    .line 586
    const/16 v37, 0x0

    .line 587
    .line 588
    const/16 v38, 0x0

    .line 589
    .line 590
    const/16 v39, 0x0

    .line 591
    .line 592
    const-wide/16 v40, 0x0

    .line 593
    .line 594
    const/16 v42, 0x0

    .line 595
    .line 596
    invoke-direct/range {v25 .. v44}, Lu4a;-><init>(JJLcb4;Lwa4;Lya4;Ly94;Ljava/lang/String;JLys0;Lbqa;Ltd6;JLkla;Liu9;I)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v2, v25

    .line 600
    .line 601
    invoke-virtual {v12}, Lup6;->b()Lql5;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iget v0, v0, Lol5;->a:I

    .line 606
    .line 607
    invoke-virtual {v12}, Lup6;->b()Lql5;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    iget v12, v12, Lol5;->b:I

    .line 612
    .line 613
    const/16 v16, 0x1

    .line 614
    .line 615
    add-int/lit8 v12, v12, 0x1

    .line 616
    .line 617
    move-wide/from16 v16, v5

    .line 618
    .line 619
    new-instance v5, Lot;

    .line 620
    .line 621
    invoke-direct {v5, v2, v0, v12, v10}, Lot;-><init>(Lnt;III)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-wide/from16 v5, v16

    .line 628
    .line 629
    goto :goto_c

    .line 630
    :cond_e
    move-wide/from16 v16, v5

    .line 631
    .line 632
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    new-instance v2, Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    const/4 v12, 0x0

    .line 650
    :goto_d
    if-ge v12, v5, :cond_f

    .line 651
    .line 652
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    check-cast v6, Lot;

    .line 657
    .line 658
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 659
    .line 660
    .line 661
    move-result v13

    .line 662
    invoke-virtual {v6, v13}, Lot;->a(I)Lqt;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    add-int/lit8 v12, v12, 0x1

    .line 670
    .line 671
    goto :goto_d

    .line 672
    :cond_f
    new-instance v8, Lrt;

    .line 673
    .line 674
    invoke-direct {v8, v0, v2}, Lrt;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 675
    .line 676
    .line 677
    :goto_e
    if-eqz v4, :cond_10

    .line 678
    .line 679
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_10

    .line 684
    .line 685
    const/16 v0, 0x40

    .line 686
    .line 687
    invoke-static {v3, v0}, Ltba;->k0(Ljava/lang/CharSequence;C)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_10

    .line 692
    .line 693
    new-instance v0, Ljava/util/HashMap;

    .line 694
    .line 695
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 696
    .line 697
    .line 698
    new-instance v2, Lez8;

    .line 699
    .line 700
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 701
    .line 702
    .line 703
    sget-object v5, Lqg1;->a:Lq09;

    .line 704
    .line 705
    invoke-static {v5, v3}, Lq09;->b(Lq09;Ljava/lang/CharSequence;)Lk24;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    new-instance v5, Ld8;

    .line 710
    .line 711
    const/16 v6, 0xb

    .line 712
    .line 713
    invoke-direct {v5, v0, v4, v2, v6}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 714
    .line 715
    .line 716
    new-instance v0, Lzza;

    .line 717
    .line 718
    invoke-direct {v0, v3, v5}, Lzza;-><init>(Lsq9;Lwf4;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v0}, Lzq9;->S(Lsq9;)Lw24;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-static {v0}, Lzq9;->W(Lsq9;)Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    goto :goto_f

    .line 730
    :cond_10
    sget-object v0, Lar3;->a:Lar3;

    .line 731
    .line 732
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-nez v2, :cond_12

    .line 737
    .line 738
    new-instance v2, Ljra;

    .line 739
    .line 740
    new-instance v25, Lu4a;

    .line 741
    .line 742
    sget-object v3, Lx02;->a:Ljava/util/List;

    .line 743
    .line 744
    const/16 v43, 0x0

    .line 745
    .line 746
    const v44, 0xfffe

    .line 747
    .line 748
    .line 749
    const-wide v26, -0x58b400000000L

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    const-wide/16 v28, 0x0

    .line 755
    .line 756
    const/16 v30, 0x0

    .line 757
    .line 758
    const/16 v31, 0x0

    .line 759
    .line 760
    const/16 v32, 0x0

    .line 761
    .line 762
    const/16 v33, 0x0

    .line 763
    .line 764
    const/16 v34, 0x0

    .line 765
    .line 766
    const-wide/16 v35, 0x0

    .line 767
    .line 768
    const/16 v37, 0x0

    .line 769
    .line 770
    const/16 v38, 0x0

    .line 771
    .line 772
    const/16 v39, 0x0

    .line 773
    .line 774
    const-wide/16 v40, 0x0

    .line 775
    .line 776
    const/16 v42, 0x0

    .line 777
    .line 778
    invoke-direct/range {v25 .. v44}, Lu4a;-><init>(JJLcb4;Lwa4;Lya4;Ly94;Ljava/lang/String;JLys0;Lbqa;Ltd6;JLkla;Liu9;I)V

    .line 779
    .line 780
    .line 781
    move-object/from16 v3, v25

    .line 782
    .line 783
    const/4 v5, 0x0

    .line 784
    invoke-direct {v2, v3, v5, v5, v5}, Ljra;-><init>(Lu4a;Lu4a;Lu4a;Lu4a;)V

    .line 785
    .line 786
    .line 787
    new-instance v3, Lpt;

    .line 788
    .line 789
    invoke-direct {v3}, Lpt;-><init>()V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3, v8}, Lpt;->b(Lrt;)V

    .line 793
    .line 794
    .line 795
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    if-eqz v4, :cond_11

    .line 804
    .line 805
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    check-cast v4, Llia;

    .line 810
    .line 811
    new-instance v5, Lr96;

    .line 812
    .line 813
    iget v6, v4, Llia;->c:I

    .line 814
    .line 815
    const-string v8, "profile:"

    .line 816
    .line 817
    invoke-static {v6, v8}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    new-instance v8, Ld;

    .line 822
    .line 823
    const/16 v11, 0x18

    .line 824
    .line 825
    invoke-direct {v8, v7, v4, v11}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 826
    .line 827
    .line 828
    invoke-direct {v5, v6, v2, v8}, Lr96;-><init>(Ljava/lang/String;Ljra;Ld;)V

    .line 829
    .line 830
    .line 831
    iget v6, v4, Llia;->a:I

    .line 832
    .line 833
    iget v4, v4, Llia;->b:I

    .line 834
    .line 835
    new-instance v8, Lot;

    .line 836
    .line 837
    invoke-direct {v8, v5, v6, v4, v10}, Lot;-><init>(Lnt;III)V

    .line 838
    .line 839
    .line 840
    iget-object v4, v3, Lpt;->c:Ljava/util/ArrayList;

    .line 841
    .line 842
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    goto :goto_10

    .line 846
    :cond_11
    invoke-virtual {v3}, Lpt;->g()Lrt;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    move-object v8, v0

    .line 851
    :cond_12
    invoke-virtual {v9, v8}, Lii4;->m0(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    :goto_11
    move-object v4, v8

    .line 855
    check-cast v4, Lrt;

    .line 856
    .line 857
    const/4 v0, 0x1

    .line 858
    invoke-static {v15, v14, v0}, Lb1a;->p(Ln67;FI)Ln67;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    const/4 v8, 0x6

    .line 863
    move-object v7, v9

    .line 864
    move-wide/from16 v5, v16

    .line 865
    .line 866
    invoke-static/range {v3 .. v8}, Lf15;->r(Ln67;Lrt;JLii4;I)V

    .line 867
    .line 868
    .line 869
    const/4 v2, 0x0

    .line 870
    invoke-virtual {v9, v2}, Lii4;->q(Z)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_b

    .line 874
    .line 875
    :goto_12
    if-eqz v10, :cond_13

    .line 876
    .line 877
    sget-object v0, Lso3;->c:Lso3;

    .line 878
    .line 879
    invoke-static {v15, v0}, Lvh2;->H(Ln67;Ljava/lang/Object;)Ln67;

    .line 880
    .line 881
    .line 882
    move-result-object v13

    .line 883
    goto :goto_13

    .line 884
    :cond_13
    move-object v13, v15

    .line 885
    :goto_13
    iget-object v0, v1, Lf27;->g:Ljava/lang/String;

    .line 886
    .line 887
    invoke-static {v13, v0, v10, v9, v2}, Lu37;->c(Ln67;Ljava/lang/String;ZLii4;I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v9, v2}, Lii4;->q(Z)V

    .line 891
    .line 892
    .line 893
    goto :goto_14

    .line 894
    :cond_14
    const v0, -0x55a85e31

    .line 895
    .line 896
    .line 897
    invoke-virtual {v9, v0}, Lii4;->c0(I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v9, v2}, Lii4;->q(Z)V

    .line 901
    .line 902
    .line 903
    goto :goto_14

    .line 904
    :cond_15
    move-object v9, v6

    .line 905
    invoke-virtual {v9}, Lii4;->W()V

    .line 906
    .line 907
    .line 908
    :goto_14
    sget-object v0, La9b;->a:La9b;

    .line 909
    .line 910
    return-object v0
.end method
