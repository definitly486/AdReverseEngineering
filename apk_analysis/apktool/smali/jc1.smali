.class public final synthetic Ljc1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lwf4;

.field public final synthetic d:Ln67;


# direct methods
.method public synthetic constructor <init>(ILwf4;Ln67;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ljc1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ljc1;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Ljc1;->c:Lwf4;

    .line 10
    .line 11
    iput-object p3, p0, Ljc1;->d:Ln67;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ln67;Lwf4;I)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Ljc1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc1;->d:Ln67;

    iput-object p2, p0, Ljc1;->c:Lwf4;

    iput p3, p0, Ljc1;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljc1;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Ljc1;->c:Lwf4;

    .line 9
    .line 10
    iget v5, v0, Ljc1;->b:I

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v11, p1

    .line 16
    .line 17
    check-cast v11, Lii4;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v6, v1, 0x3

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    const/4 v14, 0x0

    .line 31
    if-eq v6, v7, :cond_0

    .line 32
    .line 33
    move v6, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v14

    .line 36
    :goto_0
    and-int/2addr v1, v3

    .line 37
    invoke-virtual {v11, v1, v6}, Lii4;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_8

    .line 42
    .line 43
    iget-object v9, v0, Ljc1;->d:Ln67;

    .line 44
    .line 45
    sget-object v0, Lw62;->a:Lj9b;

    .line 46
    .line 47
    const/high16 v1, 0x41a80000    # 21.0f

    .line 48
    .line 49
    const-wide/high16 v6, -0x100000000000000L

    .line 50
    .line 51
    const/high16 v3, 0x40400000    # 3.0f

    .line 52
    .line 53
    if-nez v5, :cond_4

    .line 54
    .line 55
    const v5, -0x608fac7

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11, v5}, Lii4;->c0(I)V

    .line 59
    .line 60
    .line 61
    sget-object v5, Lw05;->b:Lhf5;

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    :goto_1
    move-object v7, v5

    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    new-instance v15, Lgf5;

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    const/16 v25, 0xe0

    .line 73
    .line 74
    const-string v16, "Filled.Edit"

    .line 75
    .line 76
    const/high16 v17, 0x41c00000    # 24.0f

    .line 77
    .line 78
    const/high16 v18, 0x41c00000    # 24.0f

    .line 79
    .line 80
    const/high16 v19, 0x41c00000    # 24.0f

    .line 81
    .line 82
    const/high16 v20, 0x41c00000    # 24.0f

    .line 83
    .line 84
    const-wide/16 v21, 0x0

    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    invoke-direct/range {v15 .. v25}, Lgf5;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Lw3a;

    .line 92
    .line 93
    invoke-direct {v5, v6, v7}, Lw3a;-><init>(J)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Lb68;

    .line 97
    .line 98
    invoke-direct {v6, v14}, Lb68;-><init>(B)V

    .line 99
    .line 100
    .line 101
    const/high16 v7, 0x418a0000    # 17.25f

    .line 102
    .line 103
    invoke-virtual {v6, v3, v7}, Lb68;->m(FF)V

    .line 104
    .line 105
    .line 106
    new-instance v8, La78;

    .line 107
    .line 108
    invoke-direct {v8, v1}, La78;-><init>(F)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v6, Lb68;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const/high16 v8, 0x40700000    # 3.75f

    .line 117
    .line 118
    invoke-virtual {v6, v8}, Lb68;->j(F)V

    .line 119
    .line 120
    .line 121
    const v10, 0x418e7ae1    # 17.81f

    .line 122
    .line 123
    .line 124
    const v12, 0x411f0a3d    # 9.94f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v10, v12}, Lb68;->k(FF)V

    .line 128
    .line 129
    .line 130
    const/high16 v10, -0x3f900000    # -3.75f

    .line 131
    .line 132
    invoke-virtual {v6, v10, v10}, Lb68;->l(FF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v3, v7}, Lb68;->k(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Lb68;->f()V

    .line 139
    .line 140
    .line 141
    const v3, 0x41a5ae14    # 20.71f

    .line 142
    .line 143
    .line 144
    const v7, 0x40e147ae    # 7.04f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v3, v7}, Lb68;->m(FF)V

    .line 148
    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    const v22, -0x404b851f    # -1.41f

    .line 153
    .line 154
    .line 155
    const v17, 0x3ec7ae14    # 0.39f

    .line 156
    .line 157
    .line 158
    const v18, -0x413851ec    # -0.39f

    .line 159
    .line 160
    .line 161
    const v19, 0x3ec7ae14    # 0.39f

    .line 162
    .line 163
    .line 164
    const v20, -0x407d70a4    # -1.02f

    .line 165
    .line 166
    .line 167
    move-object/from16 v16, v6

    .line 168
    .line 169
    invoke-virtual/range {v16 .. v22}, Lb68;->g(FFFFFF)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v3, v16

    .line 173
    .line 174
    const v6, -0x3fea3d71    # -2.34f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v6, v6}, Lb68;->l(FF)V

    .line 178
    .line 179
    .line 180
    const v21, -0x404b851f    # -1.41f

    .line 181
    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    const v17, -0x413851ec    # -0.39f

    .line 186
    .line 187
    .line 188
    const v19, -0x407d70a4    # -1.02f

    .line 189
    .line 190
    .line 191
    const v20, -0x413851ec    # -0.39f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v16 .. v22}, Lb68;->g(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const v6, -0x4015c28f    # -1.83f

    .line 198
    .line 199
    .line 200
    const v7, 0x3fea3d71    # 1.83f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v6, v7}, Lb68;->l(FF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v8, v8}, Lb68;->l(FF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v7, v6}, Lb68;->l(FF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lb68;->f()V

    .line 213
    .line 214
    .line 215
    invoke-static {v15, v1, v5}, Lgf5;->a(Lgf5;Ljava/util/ArrayList;Lw3a;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15}, Lgf5;->b()Lhf5;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    sput-object v5, Lw05;->b:Lhf5;

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :goto_2
    const v1, 0x7f13022b

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v11}, Lgw4;->t(ILii4;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v11, v4}, Lii4;->g(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {v11}, Lii4;->Q()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-nez v1, :cond_2

    .line 242
    .line 243
    if-ne v3, v0, :cond_3

    .line 244
    .line 245
    :cond_2
    new-instance v3, Lst1;

    .line 246
    .line 247
    const/16 v0, 0x1b

    .line 248
    .line 249
    invoke-direct {v3, v4, v0}, Lst1;-><init>(Lwf4;B)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_3
    move-object v6, v3

    .line 256
    check-cast v6, Luf4;

    .line 257
    .line 258
    const/4 v12, 0x0

    .line 259
    const/16 v13, 0x10

    .line 260
    .line 261
    const/4 v10, 0x0

    .line 262
    invoke-static/range {v6 .. v13}, Lxw2;->h(Luf4;Lhf5;Ljava/lang/String;Ln67;ZLii4;II)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11, v14}, Lii4;->q(Z)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_5

    .line 269
    .line 270
    :cond_4
    const v5, -0x6046f30

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11, v5}, Lii4;->c0(I)V

    .line 274
    .line 275
    .line 276
    sget-object v5, Lw05;->c:Lhf5;

    .line 277
    .line 278
    if-eqz v5, :cond_5

    .line 279
    .line 280
    :goto_3
    move-object v7, v5

    .line 281
    goto/16 :goto_4

    .line 282
    .line 283
    :cond_5
    new-instance v15, Lgf5;

    .line 284
    .line 285
    const/16 v24, 0x0

    .line 286
    .line 287
    const/16 v25, 0xe0

    .line 288
    .line 289
    const-string v16, "Filled.DateRange"

    .line 290
    .line 291
    const/high16 v17, 0x41c00000    # 24.0f

    .line 292
    .line 293
    const/high16 v18, 0x41c00000    # 24.0f

    .line 294
    .line 295
    const/high16 v19, 0x41c00000    # 24.0f

    .line 296
    .line 297
    const/high16 v20, 0x41c00000    # 24.0f

    .line 298
    .line 299
    const-wide/16 v21, 0x0

    .line 300
    .line 301
    const/16 v23, 0x0

    .line 302
    .line 303
    invoke-direct/range {v15 .. v25}, Lgf5;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 304
    .line 305
    .line 306
    new-instance v5, Lw3a;

    .line 307
    .line 308
    invoke-direct {v5, v6, v7}, Lw3a;-><init>(J)V

    .line 309
    .line 310
    .line 311
    new-instance v6, Lb68;

    .line 312
    .line 313
    invoke-direct {v6, v14}, Lb68;-><init>(B)V

    .line 314
    .line 315
    .line 316
    const/high16 v7, 0x41100000    # 9.0f

    .line 317
    .line 318
    const/high16 v8, 0x41300000    # 11.0f

    .line 319
    .line 320
    invoke-virtual {v6, v7, v8}, Lb68;->m(FF)V

    .line 321
    .line 322
    .line 323
    const/high16 v10, 0x40e00000    # 7.0f

    .line 324
    .line 325
    invoke-virtual {v6, v10, v8}, Lb68;->k(FF)V

    .line 326
    .line 327
    .line 328
    const/high16 v10, 0x40000000    # 2.0f

    .line 329
    .line 330
    invoke-virtual {v6, v10}, Lb68;->n(F)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v10}, Lb68;->j(F)V

    .line 334
    .line 335
    .line 336
    const/high16 v12, -0x40000000    # -2.0f

    .line 337
    .line 338
    invoke-virtual {v6, v12}, Lb68;->n(F)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6}, Lb68;->f()V

    .line 342
    .line 343
    .line 344
    const/high16 v13, 0x41500000    # 13.0f

    .line 345
    .line 346
    invoke-virtual {v6, v13, v8}, Lb68;->m(FF)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v12}, Lb68;->j(F)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v10}, Lb68;->n(F)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v10}, Lb68;->j(F)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v12}, Lb68;->n(F)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6}, Lb68;->f()V

    .line 362
    .line 363
    .line 364
    const/high16 v13, 0x41880000    # 17.0f

    .line 365
    .line 366
    invoke-virtual {v6, v13, v8}, Lb68;->m(FF)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v12}, Lb68;->j(F)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v10}, Lb68;->n(F)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v10}, Lb68;->j(F)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v12}, Lb68;->n(F)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6}, Lb68;->f()V

    .line 382
    .line 383
    .line 384
    const/high16 v13, 0x41980000    # 19.0f

    .line 385
    .line 386
    const/high16 v14, 0x40800000    # 4.0f

    .line 387
    .line 388
    invoke-virtual {v6, v13, v14}, Lb68;->m(FF)V

    .line 389
    .line 390
    .line 391
    const/high16 v8, -0x40800000    # -1.0f

    .line 392
    .line 393
    invoke-virtual {v6, v8}, Lb68;->j(F)V

    .line 394
    .line 395
    .line 396
    const/high16 v8, 0x41900000    # 18.0f

    .line 397
    .line 398
    invoke-virtual {v6, v8, v10}, Lb68;->k(FF)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v12}, Lb68;->j(F)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v10}, Lb68;->n(F)V

    .line 405
    .line 406
    .line 407
    const/high16 v8, 0x41000000    # 8.0f

    .line 408
    .line 409
    invoke-virtual {v6, v8, v14}, Lb68;->k(FF)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v8, v10}, Lb68;->k(FF)V

    .line 413
    .line 414
    .line 415
    const/high16 v8, 0x40c00000    # 6.0f

    .line 416
    .line 417
    invoke-virtual {v6, v8, v10}, Lb68;->k(FF)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v10}, Lb68;->n(F)V

    .line 421
    .line 422
    .line 423
    const/high16 v10, 0x40a00000    # 5.0f

    .line 424
    .line 425
    invoke-virtual {v6, v10, v14}, Lb68;->k(FF)V

    .line 426
    .line 427
    .line 428
    const v21, -0x400147ae    # -1.99f

    .line 429
    .line 430
    .line 431
    const/high16 v22, 0x40000000    # 2.0f

    .line 432
    .line 433
    const v17, -0x4071eb85    # -1.11f

    .line 434
    .line 435
    .line 436
    const/16 v18, 0x0

    .line 437
    .line 438
    const v19, -0x400147ae    # -1.99f

    .line 439
    .line 440
    .line 441
    const v20, 0x3f666666    # 0.9f

    .line 442
    .line 443
    .line 444
    move-object/from16 v16, v6

    .line 445
    .line 446
    invoke-virtual/range {v16 .. v22}, Lb68;->g(FFFFFF)V

    .line 447
    .line 448
    .line 449
    const/high16 v12, 0x41a00000    # 20.0f

    .line 450
    .line 451
    invoke-virtual {v6, v3, v12}, Lb68;->k(FF)V

    .line 452
    .line 453
    .line 454
    const/high16 v21, 0x40000000    # 2.0f

    .line 455
    .line 456
    const/16 v17, 0x0

    .line 457
    .line 458
    const v18, 0x3f8ccccd    # 1.1f

    .line 459
    .line 460
    .line 461
    const v19, 0x3f63d70a    # 0.89f

    .line 462
    .line 463
    .line 464
    const/high16 v20, 0x40000000    # 2.0f

    .line 465
    .line 466
    invoke-virtual/range {v16 .. v22}, Lb68;->g(FFFFFF)V

    .line 467
    .line 468
    .line 469
    const/high16 v3, 0x41600000    # 14.0f

    .line 470
    .line 471
    invoke-virtual {v6, v3}, Lb68;->j(F)V

    .line 472
    .line 473
    .line 474
    const/high16 v22, -0x40000000    # -2.0f

    .line 475
    .line 476
    const v17, 0x3f8ccccd    # 1.1f

    .line 477
    .line 478
    .line 479
    const/16 v18, 0x0

    .line 480
    .line 481
    const/high16 v19, 0x40000000    # 2.0f

    .line 482
    .line 483
    const v20, -0x4099999a    # -0.9f

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {v16 .. v22}, Lb68;->g(FFFFFF)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, v1, v8}, Lb68;->k(FF)V

    .line 490
    .line 491
    .line 492
    const/high16 v21, -0x40000000    # -2.0f

    .line 493
    .line 494
    const/16 v17, 0x0

    .line 495
    .line 496
    const v18, -0x40733333    # -1.1f

    .line 497
    .line 498
    .line 499
    const v19, -0x4099999a    # -0.9f

    .line 500
    .line 501
    .line 502
    const/high16 v20, -0x40000000    # -2.0f

    .line 503
    .line 504
    invoke-virtual/range {v16 .. v22}, Lb68;->g(FFFFFF)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6}, Lb68;->f()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6, v13, v12}, Lb68;->m(FF)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6, v10, v12}, Lb68;->k(FF)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6, v10, v7}, Lb68;->k(FF)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6, v3}, Lb68;->j(F)V

    .line 520
    .line 521
    .line 522
    const/high16 v1, 0x41300000    # 11.0f

    .line 523
    .line 524
    invoke-virtual {v6, v1}, Lb68;->n(F)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6}, Lb68;->f()V

    .line 528
    .line 529
    .line 530
    iget-object v1, v6, Lb68;->a:Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-static {v15, v1, v5}, Lgf5;->a(Lgf5;Ljava/util/ArrayList;Lw3a;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v15}, Lgf5;->b()Lhf5;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    sput-object v5, Lw05;->c:Lhf5;

    .line 540
    .line 541
    goto/16 :goto_3

    .line 542
    .line 543
    :goto_4
    const v1, 0x7f130229

    .line 544
    .line 545
    .line 546
    invoke-static {v1, v11}, Lgw4;->t(ILii4;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    invoke-virtual {v11, v4}, Lii4;->g(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    invoke-virtual {v11}, Lii4;->Q()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    if-nez v1, :cond_6

    .line 559
    .line 560
    if-ne v3, v0, :cond_7

    .line 561
    .line 562
    :cond_6
    new-instance v3, Lst1;

    .line 563
    .line 564
    const/16 v0, 0x1c

    .line 565
    .line 566
    invoke-direct {v3, v4, v0}, Lst1;-><init>(Lwf4;B)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v11, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :cond_7
    move-object v6, v3

    .line 573
    check-cast v6, Luf4;

    .line 574
    .line 575
    const/4 v12, 0x0

    .line 576
    const/16 v13, 0x10

    .line 577
    .line 578
    const/4 v10, 0x0

    .line 579
    invoke-static/range {v6 .. v13}, Lxw2;->h(Luf4;Lhf5;Ljava/lang/String;Ln67;ZLii4;II)V

    .line 580
    .line 581
    .line 582
    const/4 v0, 0x0

    .line 583
    invoke-virtual {v11, v0}, Lii4;->q(Z)V

    .line 584
    .line 585
    .line 586
    goto :goto_5

    .line 587
    :cond_8
    invoke-virtual {v11}, Lii4;->W()V

    .line 588
    .line 589
    .line 590
    :goto_5
    return-object v2

    .line 591
    :pswitch_0
    move-object/from16 v1, p1

    .line 592
    .line 593
    check-cast v1, Lii4;

    .line 594
    .line 595
    move-object/from16 v6, p2

    .line 596
    .line 597
    check-cast v6, Ljava/lang/Integer;

    .line 598
    .line 599
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 600
    .line 601
    .line 602
    or-int/2addr v5, v3

    .line 603
    invoke-static {v5}, Lw25;->K(I)I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    iget-object v0, v0, Ljc1;->d:Ln67;

    .line 608
    .line 609
    invoke-static {v0, v4, v1, v3}, Ler6;->c(Ln67;Lwf4;Lii4;I)V

    .line 610
    .line 611
    .line 612
    return-object v2

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
