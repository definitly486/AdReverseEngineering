.class public final synthetic Lhr1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lhr1;->a:B

    iput-object p3, p0, Lhr1;->c:Ljava/lang/Object;

    iput p2, p0, Lhr1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILbr1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lhr1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lhr1;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lhr1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhr1;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x41c80000    # 25.0f

    .line 6
    .line 7
    sget-object v3, Lx01;->a:Lx01;

    .line 8
    .line 9
    sget-object v4, Lt06;->T:Lnf5;

    .line 10
    .line 11
    sget-object v5, Lk67;->a:Lk67;

    .line 12
    .line 13
    const/16 v6, 0xe

    .line 14
    .line 15
    sget-object v7, Lw62;->a:Lj9b;

    .line 16
    .line 17
    sget-object v8, La9b;->a:La9b;

    .line 18
    .line 19
    const/16 v9, 0x10

    .line 20
    .line 21
    iget v11, v0, Lhr1;->b:I

    .line 22
    .line 23
    const/4 v13, 0x1

    .line 24
    iget-object v14, v0, Lhr1;->c:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v14, Lxp8;

    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Li0b;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Lii4;

    .line 38
    .line 39
    move-object/from16 v2, p3

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const v2, 0x19ba7891

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lii4;->c0(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v14, Lxp8;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x0

    .line 68
    :goto_0
    if-ge v5, v4, :cond_6

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lgua;

    .line 75
    .line 76
    iget v7, v6, Lgua;->a:I

    .line 77
    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget v8, v6, Lgua;->b:I

    .line 83
    .line 84
    iget-object v9, v6, Lgua;->e:Lyp8;

    .line 85
    .line 86
    instance-of v13, v9, Lcq8;

    .line 87
    .line 88
    if-eqz v13, :cond_1

    .line 89
    .line 90
    check-cast v9, Lcq8;

    .line 91
    .line 92
    new-instance v13, Lkw5;

    .line 93
    .line 94
    new-instance v14, Ljw5;

    .line 95
    .line 96
    invoke-direct {v14}, Ljw5;-><init>()V

    .line 97
    .line 98
    .line 99
    iput v8, v14, Ljw5;->a:I

    .line 100
    .line 101
    iget-object v9, v9, Lcq8;->b:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    const/4 v10, 0x0

    .line 108
    :goto_1
    if-ge v10, v15, :cond_0

    .line 109
    .line 110
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    move-object/from16 v12, v16

    .line 115
    .line 116
    check-cast v12, Lew5;

    .line 117
    .line 118
    move-object/from16 p0, v0

    .line 119
    .line 120
    iget-object v0, v12, Lew5;->b:Ljava/lang/Object;

    .line 121
    .line 122
    move-object/from16 v16, v2

    .line 123
    .line 124
    int-to-float v2, v8

    .line 125
    move/from16 p1, v2

    .line 126
    .line 127
    iget v2, v12, Lew5;->a:F

    .line 128
    .line 129
    mul-float v2, v2, p1

    .line 130
    .line 131
    float-to-int v2, v2

    .line 132
    invoke-virtual {v14, v2, v0}, Ljw5;->a(ILjava/lang/Object;)Liw5;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v2, v12, Lew5;->c:Ldo3;

    .line 137
    .line 138
    iput-object v2, v0, Liw5;->b:Ldo3;

    .line 139
    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    move-object/from16 v0, p0

    .line 143
    .line 144
    move-object/from16 v2, v16

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_0
    move-object/from16 p0, v0

    .line 148
    .line 149
    move-object/from16 v16, v2

    .line 150
    .line 151
    invoke-direct {v13, v14}, Lkw5;-><init>(Ljw5;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    move-object/from16 v19, v13

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_1
    move-object/from16 p0, v0

    .line 158
    .line 159
    move-object/from16 v16, v2

    .line 160
    .line 161
    instance-of v0, v9, Lbq8;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    check-cast v9, Lbq8;

    .line 166
    .line 167
    new-instance v13, Lkw5;

    .line 168
    .line 169
    new-instance v0, Ljw5;

    .line 170
    .line 171
    invoke-direct {v0}, Ljw5;-><init>()V

    .line 172
    .line 173
    .line 174
    iput v8, v0, Ljw5;->a:I

    .line 175
    .line 176
    iget-object v2, v9, Lbq8;->b:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    const/4 v10, 0x0

    .line 183
    :goto_3
    if-ge v10, v9, :cond_2

    .line 184
    .line 185
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    check-cast v12, Lew5;

    .line 190
    .line 191
    iget-object v14, v12, Lew5;->b:Ljava/lang/Object;

    .line 192
    .line 193
    int-to-float v15, v8

    .line 194
    move-object/from16 p1, v2

    .line 195
    .line 196
    iget v2, v12, Lew5;->a:F

    .line 197
    .line 198
    mul-float/2addr v15, v2

    .line 199
    float-to-int v2, v15

    .line 200
    invoke-virtual {v0, v2, v14}, Ljw5;->a(ILjava/lang/Object;)Liw5;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v12, v12, Lew5;->c:Ldo3;

    .line 205
    .line 206
    iput-object v12, v2, Liw5;->b:Ldo3;

    .line 207
    .line 208
    add-int/lit8 v10, v10, 0x1

    .line 209
    .line 210
    move-object/from16 v2, p1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_2
    invoke-direct {v13, v0}, Lkw5;-><init>(Ljw5;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :goto_4
    iget v0, v6, Lgua;->c:I

    .line 218
    .line 219
    if-nez v0, :cond_3

    .line 220
    .line 221
    :goto_5
    move-object/from16 v0, v19

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_3
    const/4 v2, -0x1

    .line 225
    if-ne v0, v2, :cond_4

    .line 226
    .line 227
    const v0, 0x7fffffff

    .line 228
    .line 229
    .line 230
    :goto_6
    move/from16 v18, v0

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :goto_7
    iget-object v0, v6, Lgua;->d:Ln29;

    .line 237
    .line 238
    const-wide/16 v21, 0x0

    .line 239
    .line 240
    const/16 v23, 0x8

    .line 241
    .line 242
    move-object/from16 v20, v0

    .line 243
    .line 244
    invoke-static/range {v18 .. v23}, Lh92;->R(ILvk3;Ln29;JI)Lu29;

    .line 245
    .line 246
    .line 247
    move-result-object v19

    .line 248
    goto :goto_5

    .line 249
    :goto_8
    new-instance v2, Ll28;

    .line 250
    .line 251
    invoke-direct {v2, v7, v0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    add-int/lit8 v5, v5, 0x1

    .line 258
    .line 259
    move-object/from16 v0, p0

    .line 260
    .line 261
    move-object/from16 v2, v16

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_5
    const-string v0, "Unexpected value type: "

    .line 266
    .line 267
    invoke-static {v9, v0}, Lndb;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/4 v10, 0x0

    .line 271
    goto :goto_b

    .line 272
    :cond_6
    move-object/from16 p0, v0

    .line 273
    .line 274
    new-instance v0, Le22;

    .line 275
    .line 276
    invoke-direct {v0, v3}, Le22;-><init>(Ljava/util/ArrayList;)V

    .line 277
    .line 278
    .line 279
    invoke-interface/range {p0 .. p0}, Li0b;->b()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_7

    .line 290
    .line 291
    move-object v10, v0

    .line 292
    :goto_9
    const/4 v0, 0x0

    .line 293
    goto :goto_a

    .line 294
    :cond_7
    new-instance v2, Lg89;

    .line 295
    .line 296
    invoke-direct {v2, v0, v11}, Lg89;-><init>(Lz24;I)V

    .line 297
    .line 298
    .line 299
    move-object v10, v2

    .line 300
    goto :goto_9

    .line 301
    :goto_a
    invoke-virtual {v1, v0}, Lii4;->q(Z)V

    .line 302
    .line 303
    .line 304
    :goto_b
    return-object v10

    .line 305
    :pswitch_0
    check-cast v14, Lwf4;

    .line 306
    .line 307
    move-object/from16 v1, p1

    .line 308
    .line 309
    check-cast v1, Lrb9;

    .line 310
    .line 311
    move-object/from16 v2, p2

    .line 312
    .line 313
    check-cast v2, Lii4;

    .line 314
    .line 315
    move-object/from16 v3, p3

    .line 316
    .line 317
    check-cast v3, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    and-int/lit8 v1, v3, 0x11

    .line 327
    .line 328
    if-eq v1, v9, :cond_8

    .line 329
    .line 330
    move v1, v13

    .line 331
    goto :goto_c

    .line 332
    :cond_8
    const/4 v1, 0x0

    .line 333
    :goto_c
    and-int/2addr v3, v13

    .line 334
    invoke-virtual {v2, v3, v1}, Lii4;->T(IZ)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_d

    .line 339
    .line 340
    const v1, 0x7f080214

    .line 341
    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    invoke-static {v1, v2, v3}, Ls25;->v(ILii4;I)Li28;

    .line 345
    .line 346
    .line 347
    move-result-object v23

    .line 348
    invoke-virtual {v2, v14}, Lii4;->g(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-virtual {v2}, Lii4;->Q()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    if-nez v1, :cond_9

    .line 357
    .line 358
    if-ne v3, v7, :cond_a

    .line 359
    .line 360
    :cond_9
    new-instance v3, Lz48;

    .line 361
    .line 362
    const/16 v1, 0xd

    .line 363
    .line 364
    invoke-direct {v3, v14, v1}, Lz48;-><init>(Lwf4;B)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_a
    move-object/from16 v20, v3

    .line 371
    .line 372
    check-cast v20, Luf4;

    .line 373
    .line 374
    iget v0, v0, Lhr1;->b:I

    .line 375
    .line 376
    const/16 v19, 0x40

    .line 377
    .line 378
    const/16 v22, 0x0

    .line 379
    .line 380
    move/from16 v18, v0

    .line 381
    .line 382
    move-object/from16 v21, v2

    .line 383
    .line 384
    invoke-static/range {v18 .. v23}, Lgo5;->p(IILuf4;Lii4;Ln67;Li28;)V

    .line 385
    .line 386
    .line 387
    move/from16 v1, v19

    .line 388
    .line 389
    move-object/from16 v0, v21

    .line 390
    .line 391
    const/4 v3, 0x0

    .line 392
    invoke-static {v3, v0}, Luv4;->n(ILii4;)V

    .line 393
    .line 394
    .line 395
    const v2, 0x7f080186

    .line 396
    .line 397
    .line 398
    invoke-static {v2, v0, v3}, Ls25;->v(ILii4;I)Li28;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v0, v14}, Lii4;->g(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    if-nez v3, :cond_b

    .line 411
    .line 412
    if-ne v4, v7, :cond_c

    .line 413
    .line 414
    :cond_b
    new-instance v4, Lz48;

    .line 415
    .line 416
    invoke-direct {v4, v14, v6}, Lz48;-><init>(Lwf4;B)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_c
    check-cast v4, Luf4;

    .line 423
    .line 424
    const/4 v3, 0x0

    .line 425
    invoke-static {v3, v2, v4, v0, v1}, Lgo5;->o(Ln67;Li28;Luf4;Lii4;I)V

    .line 426
    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_d
    move-object v0, v2

    .line 430
    invoke-virtual {v0}, Lii4;->W()V

    .line 431
    .line 432
    .line 433
    :goto_d
    return-object v8

    .line 434
    :pswitch_1
    check-cast v14, Ljava/util/List;

    .line 435
    .line 436
    move-object/from16 v0, p1

    .line 437
    .line 438
    check-cast v0, Lrb9;

    .line 439
    .line 440
    move-object/from16 v1, p2

    .line 441
    .line 442
    check-cast v1, Lii4;

    .line 443
    .line 444
    move-object/from16 v6, p3

    .line 445
    .line 446
    check-cast v6, Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    and-int/lit8 v0, v6, 0x11

    .line 456
    .line 457
    if-eq v0, v9, :cond_e

    .line 458
    .line 459
    move v0, v13

    .line 460
    goto :goto_e

    .line 461
    :cond_e
    const/4 v0, 0x0

    .line 462
    :goto_e
    and-int/2addr v6, v13

    .line 463
    invoke-virtual {v1, v6, v0}, Lii4;->T(IZ)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_11

    .line 468
    .line 469
    const/high16 v0, 0x42480000    # 50.0f

    .line 470
    .line 471
    invoke-static {v5, v0}, Lb1a;->k(Ln67;F)Ln67;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    sget-object v6, Lp15;->c:Lkv0;

    .line 476
    .line 477
    const/4 v7, 0x0

    .line 478
    invoke-static {v6, v7}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    iget-wide v9, v1, Lii4;->U:J

    .line 483
    .line 484
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    invoke-virtual {v1}, Lii4;->m()Lw78;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    invoke-static {v1, v0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    sget-object v10, Lq62;->Z8:Lp15;

    .line 497
    .line 498
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Lii4;->g0()V

    .line 502
    .line 503
    .line 504
    iget-boolean v10, v1, Lii4;->T:Z

    .line 505
    .line 506
    if-eqz v10, :cond_f

    .line 507
    .line 508
    invoke-virtual {v1, v4}, Lii4;->l(Luf4;)V

    .line 509
    .line 510
    .line 511
    goto :goto_f

    .line 512
    :cond_f
    invoke-virtual {v1}, Lii4;->p0()V

    .line 513
    .line 514
    .line 515
    :goto_f
    sget-object v10, Lp15;->y:Lq52;

    .line 516
    .line 517
    invoke-static {v10, v1, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    sget-object v6, Lp15;->x:Lq52;

    .line 521
    .line 522
    invoke-static {v6, v1, v9}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    sget-object v9, Lp15;->z:Lq52;

    .line 530
    .line 531
    invoke-static {v9, v1, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v1}, Ltv4;->Q(Lii4;)V

    .line 535
    .line 536
    .line 537
    sget-object v7, Lp15;->w:Lq52;

    .line 538
    .line 539
    invoke-static {v7, v1, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    sget-object v0, Lpa9;->a:Loa9;

    .line 543
    .line 544
    invoke-static {v5, v0}, Lho5;->t(Ln67;Lqu9;)Ln67;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    invoke-static {v12, v2}, Lb1a;->k(Ln67;F)Ln67;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    sget-object v12, Ldr6;->b:Lvl3;

    .line 553
    .line 554
    invoke-virtual {v1, v12}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v15

    .line 558
    check-cast v15, Lbr6;

    .line 559
    .line 560
    iget-object v15, v15, Lbr6;->a:Lf12;

    .line 561
    .line 562
    move-object/from16 p0, v14

    .line 563
    .line 564
    iget-wide v13, v15, Lf12;->n:J

    .line 565
    .line 566
    sget-object v15, Ltp0;->u:Lzj1;

    .line 567
    .line 568
    invoke-static {v2, v13, v14, v15}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 569
    .line 570
    .line 571
    move-result-object v19

    .line 572
    move-object/from16 v14, p0

    .line 573
    .line 574
    const/4 v2, 0x0

    .line 575
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v13

    .line 579
    move-object/from16 v18, v13

    .line 580
    .line 581
    check-cast v18, Ljava/lang/String;

    .line 582
    .line 583
    const v22, 0x180030

    .line 584
    .line 585
    .line 586
    const/16 v23, 0x7b8

    .line 587
    .line 588
    sget-object v20, Lcd2;->a:Ljbb;

    .line 589
    .line 590
    move-object/from16 v21, v1

    .line 591
    .line 592
    invoke-static/range {v18 .. v23}, Lw05;->a(Ljava/lang/Object;Ln67;Ldd2;Lii4;II)V

    .line 593
    .line 594
    .line 595
    sget-object v2, Lp15;->e:Lkv0;

    .line 596
    .line 597
    invoke-virtual {v3, v5, v2}, Lx01;->a(Ln67;Lkv0;)Ln67;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-static {v2, v0}, Lho5;->t(Ln67;Lqu9;)Ln67;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    const/high16 v13, 0x41a00000    # 20.0f

    .line 606
    .line 607
    invoke-static {v2, v13}, Lb1a;->k(Ln67;F)Ln67;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v1, v12}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v13

    .line 615
    check-cast v13, Lbr6;

    .line 616
    .line 617
    iget-object v13, v13, Lbr6;->a:Lf12;

    .line 618
    .line 619
    move-object/from16 p0, v7

    .line 620
    .line 621
    move-object/from16 v28, v8

    .line 622
    .line 623
    iget-wide v7, v13, Lf12;->n:J

    .line 624
    .line 625
    invoke-static {v2, v7, v8, v15}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 626
    .line 627
    .line 628
    move-result-object v19

    .line 629
    const/4 v2, 0x1

    .line 630
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    move-object/from16 v18, v7

    .line 635
    .line 636
    check-cast v18, Ljava/lang/String;

    .line 637
    .line 638
    invoke-static/range {v18 .. v23}, Lw05;->a(Ljava/lang/Object;Ln67;Ldd2;Lii4;II)V

    .line 639
    .line 640
    .line 641
    sget-object v2, Lp15;->j:Lkv0;

    .line 642
    .line 643
    invoke-virtual {v3, v5, v2}, Lx01;->a(Ln67;Lkv0;)Ln67;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-static {v2, v0}, Lho5;->t(Ln67;Lqu9;)Ln67;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    const/high16 v2, 0x41f00000    # 30.0f

    .line 652
    .line 653
    invoke-static {v0, v2}, Lb1a;->k(Ln67;F)Ln67;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v1, v12}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    check-cast v2, Lbr6;

    .line 662
    .line 663
    iget-object v2, v2, Lbr6;->a:Lf12;

    .line 664
    .line 665
    iget-wide v2, v2, Lf12;->n:J

    .line 666
    .line 667
    invoke-static {v0, v2, v3, v15}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 668
    .line 669
    .line 670
    move-result-object v19

    .line 671
    const/4 v0, 0x2

    .line 672
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    move-object/from16 v18, v0

    .line 677
    .line 678
    check-cast v18, Ljava/lang/String;

    .line 679
    .line 680
    invoke-static/range {v18 .. v23}, Lw05;->a(Ljava/lang/Object;Ln67;Ldd2;Lii4;II)V

    .line 681
    .line 682
    .line 683
    const/4 v2, 0x1

    .line 684
    invoke-virtual {v1, v2}, Lii4;->q(Z)V

    .line 685
    .line 686
    .line 687
    const/4 v3, 0x0

    .line 688
    invoke-static {v3, v1}, Luv4;->k(ILii4;)V

    .line 689
    .line 690
    .line 691
    sget-object v0, Lb1a;->a:Lr24;

    .line 692
    .line 693
    sget-object v2, Ljdb;->h:Lba0;

    .line 694
    .line 695
    sget-object v5, Lp15;->o:Liv0;

    .line 696
    .line 697
    invoke-static {v2, v5, v1, v3}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    iget-wide v7, v1, Lii4;->U:J

    .line 702
    .line 703
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    invoke-virtual {v1}, Lii4;->m()Lw78;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    invoke-static {v1, v0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v1}, Lii4;->g0()V

    .line 716
    .line 717
    .line 718
    iget-boolean v7, v1, Lii4;->T:Z

    .line 719
    .line 720
    if-eqz v7, :cond_10

    .line 721
    .line 722
    invoke-virtual {v1, v4}, Lii4;->l(Luf4;)V

    .line 723
    .line 724
    .line 725
    goto :goto_10

    .line 726
    :cond_10
    invoke-virtual {v1}, Lii4;->p0()V

    .line 727
    .line 728
    .line 729
    :goto_10
    invoke-static {v10, v1, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v6, v1, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v3, v1, v9, v1}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 736
    .line 737
    .line 738
    move-object/from16 v2, p0

    .line 739
    .line 740
    invoke-static {v2, v1, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v12}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Lbr6;

    .line 748
    .line 749
    iget-object v0, v0, Lbr6;->b:Lu5b;

    .line 750
    .line 751
    iget-object v0, v0, Lu5b;->k:Lzra;

    .line 752
    .line 753
    invoke-virtual {v1, v12}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    check-cast v2, Lbr6;

    .line 758
    .line 759
    iget-object v2, v2, Lbr6;->a:Lf12;

    .line 760
    .line 761
    iget-wide v2, v2, Lf12;->f:J

    .line 762
    .line 763
    const v4, 0x3f333333    # 0.7f

    .line 764
    .line 765
    .line 766
    invoke-static {v2, v3, v4}, Lq02;->b(JF)J

    .line 767
    .line 768
    .line 769
    move-result-wide v30

    .line 770
    const/16 v2, 0x12

    .line 771
    .line 772
    invoke-static {v2}, Ltv4;->C(I)J

    .line 773
    .line 774
    .line 775
    move-result-wide v32

    .line 776
    const/16 v17, 0x0

    .line 777
    .line 778
    invoke-static/range {v17 .. v17}, Ltv4;->C(I)J

    .line 779
    .line 780
    .line 781
    move-result-wide v36

    .line 782
    const/16 v41, 0x0

    .line 783
    .line 784
    const v42, 0xffff7c

    .line 785
    .line 786
    .line 787
    const/16 v34, 0x0

    .line 788
    .line 789
    const/16 v35, 0x0

    .line 790
    .line 791
    const/16 v38, 0x0

    .line 792
    .line 793
    const-wide/16 v39, 0x0

    .line 794
    .line 795
    move-object/from16 v29, v0

    .line 796
    .line 797
    invoke-static/range {v29 .. v42}, Lzra;->a(Lzra;JJLcb4;Ly94;JIJLz86;I)Lzra;

    .line 798
    .line 799
    .line 800
    move-result-object v20

    .line 801
    sget-object v0, Lg70;->a:Lg70;

    .line 802
    .line 803
    invoke-static {v11}, Lg70;->h(I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v19

    .line 807
    const/16 v24, 0x0

    .line 808
    .line 809
    const/16 v25, 0x19

    .line 810
    .line 811
    const/16 v18, 0x0

    .line 812
    .line 813
    const/16 v21, 0x0

    .line 814
    .line 815
    const/16 v22, 0x0

    .line 816
    .line 817
    move-object/from16 v23, v1

    .line 818
    .line 819
    invoke-static/range {v18 .. v25}, Lho5;->i(Ln67;Ljava/lang/String;Lzra;ILjava/util/Locale;Lii4;II)V

    .line 820
    .line 821
    .line 822
    const v0, 0x7f1304a3

    .line 823
    .line 824
    .line 825
    invoke-static {v0, v1}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v19

    .line 829
    const/16 v26, 0x0

    .line 830
    .line 831
    const/16 v27, 0x3d

    .line 832
    .line 833
    const/16 v20, 0x0

    .line 834
    .line 835
    const-wide/16 v21, 0x0

    .line 836
    .line 837
    const/16 v23, 0x0

    .line 838
    .line 839
    move-object/from16 v25, v1

    .line 840
    .line 841
    invoke-static/range {v18 .. v27}, Lf15;->h(Ln67;Ljava/lang/String;Lxja;JIILii4;II)V

    .line 842
    .line 843
    .line 844
    const/4 v2, 0x1

    .line 845
    invoke-virtual {v1, v2}, Lii4;->q(Z)V

    .line 846
    .line 847
    .line 848
    goto :goto_11

    .line 849
    :cond_11
    move-object/from16 v28, v8

    .line 850
    .line 851
    invoke-virtual {v1}, Lii4;->W()V

    .line 852
    .line 853
    .line 854
    :goto_11
    return-object v28

    .line 855
    :pswitch_2
    move-object/from16 v28, v8

    .line 856
    .line 857
    check-cast v14, Lbr1;

    .line 858
    .line 859
    move-object/from16 v0, p1

    .line 860
    .line 861
    check-cast v0, Lrb9;

    .line 862
    .line 863
    move-object/from16 v1, p2

    .line 864
    .line 865
    check-cast v1, Lii4;

    .line 866
    .line 867
    move-object/from16 v8, p3

    .line 868
    .line 869
    check-cast v8, Ljava/lang/Integer;

    .line 870
    .line 871
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 872
    .line 873
    .line 874
    move-result v8

    .line 875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    and-int/lit8 v0, v8, 0x11

    .line 879
    .line 880
    if-eq v0, v9, :cond_12

    .line 881
    .line 882
    const/4 v0, 0x1

    .line 883
    :goto_12
    const/16 v16, 0x1

    .line 884
    .line 885
    goto :goto_13

    .line 886
    :cond_12
    const/4 v0, 0x0

    .line 887
    goto :goto_12

    .line 888
    :goto_13
    and-int/lit8 v8, v8, 0x1

    .line 889
    .line 890
    invoke-virtual {v1, v8, v0}, Lii4;->T(IZ)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_1f

    .line 895
    .line 896
    sget-object v0, Lp15;->c:Lkv0;

    .line 897
    .line 898
    const/4 v8, 0x0

    .line 899
    invoke-static {v0, v8}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 900
    .line 901
    .line 902
    move-result-object v9

    .line 903
    iget-wide v12, v1, Lii4;->U:J

    .line 904
    .line 905
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 906
    .line 907
    .line 908
    move-result v8

    .line 909
    invoke-virtual {v1}, Lii4;->m()Lw78;

    .line 910
    .line 911
    .line 912
    move-result-object v10

    .line 913
    invoke-static {v1, v5}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 914
    .line 915
    .line 916
    move-result-object v12

    .line 917
    sget-object v13, Lq62;->Z8:Lp15;

    .line 918
    .line 919
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1}, Lii4;->g0()V

    .line 923
    .line 924
    .line 925
    iget-boolean v13, v1, Lii4;->T:Z

    .line 926
    .line 927
    if-eqz v13, :cond_13

    .line 928
    .line 929
    invoke-virtual {v1, v4}, Lii4;->l(Luf4;)V

    .line 930
    .line 931
    .line 932
    goto :goto_14

    .line 933
    :cond_13
    invoke-virtual {v1}, Lii4;->p0()V

    .line 934
    .line 935
    .line 936
    :goto_14
    sget-object v13, Lp15;->y:Lq52;

    .line 937
    .line 938
    invoke-static {v13, v1, v9}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    sget-object v9, Lp15;->x:Lq52;

    .line 942
    .line 943
    invoke-static {v9, v1, v10}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 947
    .line 948
    .line 949
    move-result-object v8

    .line 950
    sget-object v10, Lp15;->z:Lq52;

    .line 951
    .line 952
    invoke-static {v10, v1, v8}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    invoke-static {v1}, Ltv4;->Q(Lii4;)V

    .line 956
    .line 957
    .line 958
    sget-object v8, Lp15;->w:Lq52;

    .line 959
    .line 960
    invoke-static {v8, v1, v12}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    const/high16 v12, 0x40400000    # 3.0f

    .line 964
    .line 965
    invoke-static {v5, v12}, Lbe;->N(Ln67;F)Ln67;

    .line 966
    .line 967
    .line 968
    move-result-object v12

    .line 969
    const/4 v15, 0x0

    .line 970
    invoke-static {v0, v15}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    move/from16 v24, v6

    .line 975
    .line 976
    move-object v15, v7

    .line 977
    iget-wide v6, v1, Lii4;->U:J

    .line 978
    .line 979
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 980
    .line 981
    .line 982
    move-result v6

    .line 983
    invoke-virtual {v1}, Lii4;->m()Lw78;

    .line 984
    .line 985
    .line 986
    move-result-object v7

    .line 987
    invoke-static {v1, v12}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 988
    .line 989
    .line 990
    move-result-object v12

    .line 991
    invoke-virtual {v1}, Lii4;->g0()V

    .line 992
    .line 993
    .line 994
    iget-boolean v2, v1, Lii4;->T:Z

    .line 995
    .line 996
    if-eqz v2, :cond_14

    .line 997
    .line 998
    invoke-virtual {v1, v4}, Lii4;->l(Luf4;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_15

    .line 1002
    :cond_14
    invoke-virtual {v1}, Lii4;->p0()V

    .line 1003
    .line 1004
    .line 1005
    :goto_15
    invoke-static {v13, v1, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v9, v1, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v6, v1, v10, v1}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v8, v1, v12}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v0, v14, Lbr1;->b:Ljava/lang/String;

    .line 1018
    .line 1019
    iget v2, v14, Lbr1;->e:I

    .line 1020
    .line 1021
    const/high16 v6, 0x425c0000    # 55.0f

    .line 1022
    .line 1023
    invoke-static {v5, v6}, Lb1a;->k(Ln67;F)Ln67;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v6

    .line 1027
    sget-object v7, Lwq6;->a:Ltk3;

    .line 1028
    .line 1029
    invoke-static {}, Ltk3;->n()Lva9;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v7

    .line 1033
    invoke-static {v7, v1}, Lgw4;->J(Lva9;Lii4;)Lxq6;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v7

    .line 1037
    invoke-static {v6, v7}, Lho5;->t(Ln67;Lqu9;)Ln67;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v6

    .line 1041
    sget-object v7, Ldr6;->b:Lvl3;

    .line 1042
    .line 1043
    invoke-virtual {v1, v7}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v12

    .line 1047
    check-cast v12, Lbr6;

    .line 1048
    .line 1049
    iget-object v12, v12, Lbr6;->a:Lf12;

    .line 1050
    .line 1051
    move-object/from16 v18, v0

    .line 1052
    .line 1053
    move-object/from16 v21, v1

    .line 1054
    .line 1055
    iget-wide v0, v12, Lf12;->n:J

    .line 1056
    .line 1057
    sget-object v12, Ltp0;->u:Lzj1;

    .line 1058
    .line 1059
    invoke-static {v6, v0, v1, v12}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v19

    .line 1063
    const v22, 0x180030

    .line 1064
    .line 1065
    .line 1066
    const/16 v23, 0x7b8

    .line 1067
    .line 1068
    sget-object v20, Lcd2;->a:Ljbb;

    .line 1069
    .line 1070
    invoke-static/range {v18 .. v23}, Lw05;->a(Ljava/lang/Object;Ln67;Ldd2;Lii4;II)V

    .line 1071
    .line 1072
    .line 1073
    move-object/from16 v0, v21

    .line 1074
    .line 1075
    const/4 v1, 0x1

    .line 1076
    invoke-virtual {v0, v1}, Lii4;->q(Z)V

    .line 1077
    .line 1078
    .line 1079
    sget-object v1, Lp15;->i:Lkv0;

    .line 1080
    .line 1081
    invoke-virtual {v3, v5, v1}, Lx01;->a(Ln67;Lkv0;)Ln67;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    const/high16 v3, 0x41c80000    # 25.0f

    .line 1086
    .line 1087
    invoke-static {v1, v3}, Lb1a;->k(Ln67;F)Ln67;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    invoke-static {}, Ltk3;->k()Lva9;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    invoke-static {v3, v0}, Lgw4;->J(Lva9;Lii4;)Lxq6;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    invoke-static {v1, v3}, Lho5;->t(Ln67;Lqu9;)Ln67;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    const v3, 0x3f4ccccd    # 0.8f

    .line 1104
    .line 1105
    .line 1106
    const/16 v6, 0xa

    .line 1107
    .line 1108
    if-gt v11, v6, :cond_15

    .line 1109
    .line 1110
    const v6, -0x2812c373

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v0, v6}, Lii4;->c0(I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v0, v7}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v6

    .line 1120
    check-cast v6, Lbr6;

    .line 1121
    .line 1122
    iget-object v6, v6, Lbr6;->a:Lf12;

    .line 1123
    .line 1124
    move-object/from16 v42, v14

    .line 1125
    .line 1126
    move-object/from16 p1, v15

    .line 1127
    .line 1128
    iget-wide v14, v6, Lf12;->a:J

    .line 1129
    .line 1130
    invoke-static {v14, v15, v3}, Lq02;->b(JF)J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v14

    .line 1134
    const/4 v6, 0x0

    .line 1135
    invoke-virtual {v0, v6}, Lii4;->q(Z)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_16

    .line 1139
    :cond_15
    move-object/from16 v42, v14

    .line 1140
    .line 1141
    move-object/from16 p1, v15

    .line 1142
    .line 1143
    const/4 v6, 0x0

    .line 1144
    const v14, -0x2812b8a9

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v0, v14}, Lii4;->c0(I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v0, v6}, Lii4;->q(Z)V

    .line 1151
    .line 1152
    .line 1153
    sget-object v14, Lx02;->a:Ljava/util/List;

    .line 1154
    .line 1155
    const-wide v14, -0xbbcca00000000L

    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    invoke-static {v14, v15, v3}, Lq02;->b(JF)J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v14

    .line 1164
    :goto_16
    invoke-static {v1, v14, v15, v12}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    const/high16 v3, 0x40000000    # 2.0f

    .line 1169
    .line 1170
    invoke-static {v1, v3}, Lbe;->N(Ln67;F)Ln67;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    sget-object v3, Lp15;->g:Lkv0;

    .line 1175
    .line 1176
    invoke-static {v3, v6}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    iget-wide v14, v0, Lii4;->U:J

    .line 1181
    .line 1182
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1183
    .line 1184
    .line 1185
    move-result v6

    .line 1186
    invoke-virtual {v0}, Lii4;->m()Lw78;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v12

    .line 1190
    invoke-static {v0, v1}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    invoke-virtual {v0}, Lii4;->g0()V

    .line 1195
    .line 1196
    .line 1197
    iget-boolean v14, v0, Lii4;->T:Z

    .line 1198
    .line 1199
    if-eqz v14, :cond_16

    .line 1200
    .line 1201
    invoke-virtual {v0, v4}, Lii4;->l(Luf4;)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_17

    .line 1205
    :cond_16
    invoke-virtual {v0}, Lii4;->p0()V

    .line 1206
    .line 1207
    .line 1208
    :goto_17
    invoke-static {v13, v0, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v9, v0, v12}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v6, v0, v10, v0}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v8, v0, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v29

    .line 1224
    invoke-virtual {v0, v7}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    check-cast v1, Lbr6;

    .line 1229
    .line 1230
    iget-object v1, v1, Lbr6;->b:Lu5b;

    .line 1231
    .line 1232
    iget-object v1, v1, Lu5b;->l:Lzra;

    .line 1233
    .line 1234
    invoke-virtual {v0, v7}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    check-cast v3, Lbr6;

    .line 1239
    .line 1240
    iget-object v3, v3, Lbr6;->a:Lf12;

    .line 1241
    .line 1242
    iget-wide v6, v3, Lf12;->p:J

    .line 1243
    .line 1244
    const/16 v55, 0x0

    .line 1245
    .line 1246
    const v56, 0xff7ffe

    .line 1247
    .line 1248
    .line 1249
    const-wide/16 v46, 0x0

    .line 1250
    .line 1251
    const/16 v48, 0x0

    .line 1252
    .line 1253
    const/16 v49, 0x0

    .line 1254
    .line 1255
    const-wide/16 v50, 0x0

    .line 1256
    .line 1257
    const/16 v52, 0x3

    .line 1258
    .line 1259
    const-wide/16 v53, 0x0

    .line 1260
    .line 1261
    move-object/from16 v43, v1

    .line 1262
    .line 1263
    move-wide/from16 v44, v6

    .line 1264
    .line 1265
    invoke-static/range {v43 .. v56}, Lzra;->a(Lzra;JJLcb4;Ly94;JIJLz86;I)Lzra;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v31

    .line 1269
    const/4 v1, 0x5

    .line 1270
    invoke-static {v1}, Ltv4;->C(I)J

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v33

    .line 1274
    invoke-static/range {v24 .. v24}, Ltv4;->C(I)J

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v35

    .line 1278
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    invoke-static {v6, v7}, Ltv4;->B(D)J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v37

    .line 1287
    new-instance v32, Lej0;

    .line 1288
    .line 1289
    invoke-direct/range {v32 .. v38}, Lej0;-><init>(JJJ)V

    .line 1290
    .line 1291
    .line 1292
    const/16 v40, 0x0

    .line 1293
    .line 1294
    const/16 v41, 0x1fa

    .line 1295
    .line 1296
    const/16 v30, 0x0

    .line 1297
    .line 1298
    move-object/from16 v38, v32

    .line 1299
    .line 1300
    const/16 v32, 0x0

    .line 1301
    .line 1302
    const/16 v33, 0x0

    .line 1303
    .line 1304
    const/16 v34, 0x0

    .line 1305
    .line 1306
    const/16 v35, 0x0

    .line 1307
    .line 1308
    const/16 v36, 0x0

    .line 1309
    .line 1310
    const/16 v37, 0x0

    .line 1311
    .line 1312
    move-object/from16 v39, v0

    .line 1313
    .line 1314
    invoke-static/range {v29 .. v41}, Lpe1;->b(Ljava/lang/String;Ln67;Lzra;Lwf4;IZIILc12;Lej0;Lii4;II)V

    .line 1315
    .line 1316
    .line 1317
    const/4 v1, 0x1

    .line 1318
    invoke-virtual {v0, v1}, Lii4;->q(Z)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v0, v1}, Lii4;->q(Z)V

    .line 1322
    .line 1323
    .line 1324
    const/4 v3, 0x0

    .line 1325
    invoke-static {v3, v0}, Luv4;->k(ILii4;)V

    .line 1326
    .line 1327
    .line 1328
    sget-object v1, Lb1a;->a:Lr24;

    .line 1329
    .line 1330
    sget-object v3, Lp15;->m:Ljv0;

    .line 1331
    .line 1332
    sget-object v6, Ljdb;->l:Lzkb;

    .line 1333
    .line 1334
    const/16 v7, 0x36

    .line 1335
    .line 1336
    invoke-static {v6, v3, v0, v7}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v6

    .line 1340
    iget-wide v14, v0, Lii4;->U:J

    .line 1341
    .line 1342
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1343
    .line 1344
    .line 1345
    move-result v7

    .line 1346
    invoke-virtual {v0}, Lii4;->m()Lw78;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v12

    .line 1350
    invoke-static {v0, v1}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    invoke-virtual {v0}, Lii4;->g0()V

    .line 1355
    .line 1356
    .line 1357
    iget-boolean v14, v0, Lii4;->T:Z

    .line 1358
    .line 1359
    if-eqz v14, :cond_17

    .line 1360
    .line 1361
    invoke-virtual {v0, v4}, Lii4;->l(Luf4;)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_18

    .line 1365
    :cond_17
    invoke-virtual {v0}, Lii4;->p0()V

    .line 1366
    .line 1367
    .line 1368
    :goto_18
    invoke-static {v13, v0, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v9, v0, v12}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v7, v0, v10, v0}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v8, v0, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1378
    .line 1379
    .line 1380
    sget-object v1, Ljdb;->h:Lba0;

    .line 1381
    .line 1382
    sget-object v6, Lp15;->o:Liv0;

    .line 1383
    .line 1384
    const/4 v15, 0x0

    .line 1385
    invoke-static {v1, v6, v0, v15}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v6

    .line 1389
    iget-wide v14, v0, Lii4;->U:J

    .line 1390
    .line 1391
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1392
    .line 1393
    .line 1394
    move-result v7

    .line 1395
    invoke-virtual {v0}, Lii4;->m()Lw78;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v12

    .line 1399
    invoke-static {v0, v5}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v14

    .line 1403
    invoke-virtual {v0}, Lii4;->g0()V

    .line 1404
    .line 1405
    .line 1406
    iget-boolean v15, v0, Lii4;->T:Z

    .line 1407
    .line 1408
    if-eqz v15, :cond_18

    .line 1409
    .line 1410
    invoke-virtual {v0, v4}, Lii4;->l(Luf4;)V

    .line 1411
    .line 1412
    .line 1413
    goto :goto_19

    .line 1414
    :cond_18
    invoke-virtual {v0}, Lii4;->p0()V

    .line 1415
    .line 1416
    .line 1417
    :goto_19
    invoke-static {v13, v0, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v9, v0, v12}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v7, v0, v10, v0}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v8, v0, v14}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    sget-object v6, Ljdb;->f:Laa0;

    .line 1430
    .line 1431
    const/16 v7, 0x30

    .line 1432
    .line 1433
    invoke-static {v6, v3, v0, v7}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    iget-wide v14, v0, Lii4;->U:J

    .line 1438
    .line 1439
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1440
    .line 1441
    .line 1442
    move-result v6

    .line 1443
    invoke-virtual {v0}, Lii4;->m()Lw78;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v12

    .line 1447
    invoke-static {v0, v5}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v14

    .line 1451
    invoke-virtual {v0}, Lii4;->g0()V

    .line 1452
    .line 1453
    .line 1454
    iget-boolean v15, v0, Lii4;->T:Z

    .line 1455
    .line 1456
    if-eqz v15, :cond_19

    .line 1457
    .line 1458
    invoke-virtual {v0, v4}, Lii4;->l(Luf4;)V

    .line 1459
    .line 1460
    .line 1461
    goto :goto_1a

    .line 1462
    :cond_19
    invoke-virtual {v0}, Lii4;->p0()V

    .line 1463
    .line 1464
    .line 1465
    :goto_1a
    invoke-static {v13, v0, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v9, v0, v12}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v6, v0, v10, v0}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v8, v0, v14}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    move-object/from16 v14, v42

    .line 1478
    .line 1479
    iget-object v3, v14, Lbr1;->c:Ljava/lang/String;

    .line 1480
    .line 1481
    const/16 v25, 0x0

    .line 1482
    .line 1483
    const/16 v26, 0x1d

    .line 1484
    .line 1485
    const/16 v18, 0x0

    .line 1486
    .line 1487
    const-wide/16 v20, 0x0

    .line 1488
    .line 1489
    const/16 v22, 0x0

    .line 1490
    .line 1491
    const/16 v23, 0x0

    .line 1492
    .line 1493
    move-object/from16 v24, v0

    .line 1494
    .line 1495
    move-object/from16 v19, v3

    .line 1496
    .line 1497
    invoke-static/range {v18 .. v26}, Lf15;->p(Ln67;Ljava/lang/String;JIZLii4;II)V

    .line 1498
    .line 1499
    .line 1500
    iget-boolean v3, v14, Lbr1;->d:Z

    .line 1501
    .line 1502
    if-eqz v3, :cond_1a

    .line 1503
    .line 1504
    const v3, -0x2a025305

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v0, v3}, Lii4;->c0(I)V

    .line 1508
    .line 1509
    .line 1510
    const/4 v3, 0x0

    .line 1511
    invoke-static {v3, v0}, Luv4;->n(ILii4;)V

    .line 1512
    .line 1513
    .line 1514
    const/4 v6, 0x0

    .line 1515
    const/4 v12, 0x1

    .line 1516
    invoke-static {v3, v12, v0, v6}, Ln25;->b(IILii4;Ln67;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v0, v3}, Lii4;->q(Z)V

    .line 1520
    .line 1521
    .line 1522
    goto :goto_1b

    .line 1523
    :cond_1a
    const/4 v3, 0x0

    .line 1524
    const/4 v12, 0x1

    .line 1525
    const v6, -0x2a00c51b

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v0, v6}, Lii4;->c0(I)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v0, v3}, Lii4;->q(Z)V

    .line 1532
    .line 1533
    .line 1534
    :goto_1b
    invoke-virtual {v0, v12}, Lii4;->q(Z)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v0, v2}, Lii4;->e(I)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v3

    .line 1541
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v6

    .line 1545
    if-nez v3, :cond_1b

    .line 1546
    .line 1547
    move-object/from16 v15, p1

    .line 1548
    .line 1549
    if-ne v6, v15, :cond_1c

    .line 1550
    .line 1551
    :cond_1b
    sget-object v3, Lg70;->a:Lg70;

    .line 1552
    .line 1553
    sget-object v6, Landroid/icu/text/MeasureFormat$FormatWidth;->WIDE:Landroid/icu/text/MeasureFormat$FormatWidth;

    .line 1554
    .line 1555
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1556
    .line 1557
    .line 1558
    const/4 v15, 0x0

    .line 1559
    invoke-static {v3, v15, v6, v12}, Lg70;->m(Lg70;Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;I)Landroid/icu/text/MeasureFormat;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    new-instance v6, Landroid/icu/util/Measure;

    .line 1564
    .line 1565
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    sget-object v12, Landroid/icu/util/MeasureUnit;->HOUR:Landroid/icu/util/TimeUnit;

    .line 1570
    .line 1571
    invoke-direct {v6, v2, v12}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    .line 1572
    .line 1573
    .line 1574
    filled-new-array {v6}, [Landroid/icu/util/Measure;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    invoke-virtual {v3, v2}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v6

    .line 1582
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v0, v6}, Lii4;->m0(Ljava/lang/Object;)V

    .line 1586
    .line 1587
    .line 1588
    :cond_1c
    move-object/from16 v19, v6

    .line 1589
    .line 1590
    check-cast v19, Ljava/lang/String;

    .line 1591
    .line 1592
    sget-object v2, Lx02;->a:Ljava/util/List;

    .line 1593
    .line 1594
    const/16 v26, 0x0

    .line 1595
    .line 1596
    const/16 v27, 0x35

    .line 1597
    .line 1598
    const/16 v18, 0x0

    .line 1599
    .line 1600
    const/16 v20, 0x0

    .line 1601
    .line 1602
    const-wide v21, -0x58b400000000L

    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    const/16 v23, 0x0

    .line 1608
    .line 1609
    const/16 v24, 0x0

    .line 1610
    .line 1611
    move-object/from16 v25, v0

    .line 1612
    .line 1613
    invoke-static/range {v18 .. v27}, Lf15;->h(Ln67;Ljava/lang/String;Lxja;JIILii4;II)V

    .line 1614
    .line 1615
    .line 1616
    const/4 v2, 0x1

    .line 1617
    invoke-virtual {v0, v2}, Lii4;->q(Z)V

    .line 1618
    .line 1619
    .line 1620
    const/16 v2, 0xa

    .line 1621
    .line 1622
    if-le v11, v2, :cond_1d

    .line 1623
    .line 1624
    const v1, -0x6c313f1

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v0, v1}, Lii4;->c0(I)V

    .line 1628
    .line 1629
    .line 1630
    const v1, 0x7f1302ee

    .line 1631
    .line 1632
    .line 1633
    invoke-static {v1, v0}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v19

    .line 1637
    const/16 v25, 0x0

    .line 1638
    .line 1639
    const/16 v26, 0x9

    .line 1640
    .line 1641
    const/16 v18, 0x0

    .line 1642
    .line 1643
    const-wide v20, -0xbbcca00000000L

    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    const-wide/16 v22, 0x0

    .line 1649
    .line 1650
    move-object/from16 v24, v0

    .line 1651
    .line 1652
    invoke-static/range {v18 .. v26}, Lf15;->o(Ln67;Ljava/lang/String;JJLii4;II)V

    .line 1653
    .line 1654
    .line 1655
    const/4 v3, 0x0

    .line 1656
    invoke-virtual {v0, v3}, Lii4;->q(Z)V

    .line 1657
    .line 1658
    .line 1659
    const/4 v2, 0x1

    .line 1660
    goto :goto_1d

    .line 1661
    :cond_1d
    const v2, -0x6c0455f

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v0, v2}, Lii4;->c0(I)V

    .line 1665
    .line 1666
    .line 1667
    sget-object v2, Lp15;->q:Liv0;

    .line 1668
    .line 1669
    invoke-static {v1, v2, v0, v7}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    iget-wide v2, v0, Lii4;->U:J

    .line 1674
    .line 1675
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1676
    .line 1677
    .line 1678
    move-result v2

    .line 1679
    invoke-virtual {v0}, Lii4;->m()Lw78;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v3

    .line 1683
    invoke-static {v0, v5}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v5

    .line 1687
    invoke-virtual {v0}, Lii4;->g0()V

    .line 1688
    .line 1689
    .line 1690
    iget-boolean v6, v0, Lii4;->T:Z

    .line 1691
    .line 1692
    if-eqz v6, :cond_1e

    .line 1693
    .line 1694
    invoke-virtual {v0, v4}, Lii4;->l(Luf4;)V

    .line 1695
    .line 1696
    .line 1697
    goto :goto_1c

    .line 1698
    :cond_1e
    invoke-virtual {v0}, Lii4;->p0()V

    .line 1699
    .line 1700
    .line 1701
    :goto_1c
    invoke-static {v13, v0, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1702
    .line 1703
    .line 1704
    invoke-static {v9, v0, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1705
    .line 1706
    .line 1707
    invoke-static {v2, v0, v10, v0}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v8, v0, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1711
    .line 1712
    .line 1713
    iget-object v1, v14, Lbr1;->f:Ljava/lang/Integer;

    .line 1714
    .line 1715
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1716
    .line 1717
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1721
    .line 1722
    .line 1723
    const-string v1, "%"

    .line 1724
    .line 1725
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v19

    .line 1732
    const/16 v25, 0x0

    .line 1733
    .line 1734
    const/16 v26, 0xd

    .line 1735
    .line 1736
    const/16 v18, 0x0

    .line 1737
    .line 1738
    const-wide/16 v20, 0x0

    .line 1739
    .line 1740
    const-wide/16 v22, 0x0

    .line 1741
    .line 1742
    move-object/from16 v24, v0

    .line 1743
    .line 1744
    invoke-static/range {v18 .. v26}, Lf15;->o(Ln67;Ljava/lang/String;JJLii4;II)V

    .line 1745
    .line 1746
    .line 1747
    const v1, 0x7f1302ed

    .line 1748
    .line 1749
    .line 1750
    invoke-static {v1, v0}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v19

    .line 1754
    const/16 v24, 0x0

    .line 1755
    .line 1756
    const/16 v25, 0xd

    .line 1757
    .line 1758
    const/16 v22, 0x0

    .line 1759
    .line 1760
    move-object/from16 v23, v0

    .line 1761
    .line 1762
    invoke-static/range {v18 .. v25}, Lf15;->l(Ln67;Ljava/lang/String;JILii4;II)V

    .line 1763
    .line 1764
    .line 1765
    const/4 v2, 0x1

    .line 1766
    invoke-virtual {v0, v2}, Lii4;->q(Z)V

    .line 1767
    .line 1768
    .line 1769
    const/4 v3, 0x0

    .line 1770
    invoke-virtual {v0, v3}, Lii4;->q(Z)V

    .line 1771
    .line 1772
    .line 1773
    :goto_1d
    invoke-virtual {v0, v2}, Lii4;->q(Z)V

    .line 1774
    .line 1775
    .line 1776
    goto :goto_1e

    .line 1777
    :cond_1f
    move-object v0, v1

    .line 1778
    invoke-virtual {v0}, Lii4;->W()V

    .line 1779
    .line 1780
    .line 1781
    :goto_1e
    return-object v28

    .line 1782
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
