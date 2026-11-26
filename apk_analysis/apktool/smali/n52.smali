.class public final synthetic Ln52;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ln52;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Ln52;->a:B

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    const v2, 0x7f1303ca

    .line 8
    .line 9
    .line 10
    const/16 v6, 0xa

    .line 11
    .line 12
    const/high16 v7, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/16 v8, 0x10

    .line 15
    .line 16
    sget-object v9, Lt06;->T:Lnf5;

    .line 17
    .line 18
    const/16 v10, 0x30

    .line 19
    .line 20
    const v11, 0x7f0802dc

    .line 21
    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/high16 v13, 0x41b00000    # 22.0f

    .line 25
    .line 26
    sget-object v14, Lk67;->a:Lk67;

    .line 27
    .line 28
    sget-object v15, La9b;->a:La9b;

    .line 29
    .line 30
    const-wide v16, 0x3fb999999999999aL    # 0.1

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    const/16 p0, 0xe

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    check-cast v0, Lii4;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/lit8 v2, v1, 0x3

    .line 56
    .line 57
    if-eq v2, v5, :cond_0

    .line 58
    .line 59
    move v3, v4

    .line 60
    :cond_0
    and-int/2addr v1, v4

    .line 61
    invoke-virtual {v0, v1, v3}, Lii4;->T(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lii4;->W()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object v15

    .line 71
    :pswitch_0
    move-object/from16 v0, p1

    .line 72
    .line 73
    check-cast v0, Lii4;

    .line 74
    .line 75
    move-object/from16 v1, p2

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    and-int/lit8 v2, v1, 0x3

    .line 84
    .line 85
    if-eq v2, v5, :cond_2

    .line 86
    .line 87
    move v3, v4

    .line 88
    :cond_2
    and-int/2addr v1, v4

    .line 89
    invoke-virtual {v0, v1, v3}, Lii4;->T(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    const v1, 0x7f13001e

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    const/16 v37, 0x0

    .line 103
    .line 104
    const v38, 0x3fffe

    .line 105
    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const-wide/16 v18, 0x0

    .line 110
    .line 111
    const-wide/16 v20, 0x0

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    const/16 v23, 0x0

    .line 116
    .line 117
    const-wide/16 v24, 0x0

    .line 118
    .line 119
    const/16 v26, 0x0

    .line 120
    .line 121
    const-wide/16 v27, 0x0

    .line 122
    .line 123
    const/16 v29, 0x0

    .line 124
    .line 125
    const/16 v30, 0x0

    .line 126
    .line 127
    const/16 v31, 0x0

    .line 128
    .line 129
    const/16 v32, 0x0

    .line 130
    .line 131
    const/16 v33, 0x0

    .line 132
    .line 133
    const/16 v34, 0x0

    .line 134
    .line 135
    const/16 v36, 0x0

    .line 136
    .line 137
    move-object/from16 v35, v0

    .line 138
    .line 139
    invoke-static/range {v16 .. v38}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    move-object/from16 v35, v0

    .line 144
    .line 145
    invoke-virtual/range {v35 .. v35}, Lii4;->W()V

    .line 146
    .line 147
    .line 148
    :goto_0
    return-object v15

    .line 149
    :pswitch_1
    move-object/from16 v0, p1

    .line 150
    .line 151
    check-cast v0, Lii4;

    .line 152
    .line 153
    move-object/from16 v1, p2

    .line 154
    .line 155
    check-cast v1, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    and-int/lit8 v2, v1, 0x3

    .line 162
    .line 163
    if-eq v2, v5, :cond_4

    .line 164
    .line 165
    move v3, v4

    .line 166
    :cond_4
    and-int/2addr v1, v4

    .line 167
    invoke-virtual {v0, v1, v3}, Lii4;->T(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    const v1, 0x7f1304c6

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v36

    .line 180
    const/16 v57, 0x0

    .line 181
    .line 182
    const v58, 0x3fffe

    .line 183
    .line 184
    .line 185
    const/16 v37, 0x0

    .line 186
    .line 187
    const-wide/16 v38, 0x0

    .line 188
    .line 189
    const-wide/16 v40, 0x0

    .line 190
    .line 191
    const/16 v42, 0x0

    .line 192
    .line 193
    const/16 v43, 0x0

    .line 194
    .line 195
    const-wide/16 v44, 0x0

    .line 196
    .line 197
    const/16 v46, 0x0

    .line 198
    .line 199
    const-wide/16 v47, 0x0

    .line 200
    .line 201
    const/16 v49, 0x0

    .line 202
    .line 203
    const/16 v50, 0x0

    .line 204
    .line 205
    const/16 v51, 0x0

    .line 206
    .line 207
    const/16 v52, 0x0

    .line 208
    .line 209
    const/16 v53, 0x0

    .line 210
    .line 211
    const/16 v54, 0x0

    .line 212
    .line 213
    const/16 v56, 0x0

    .line 214
    .line 215
    move-object/from16 v55, v0

    .line 216
    .line 217
    invoke-static/range {v36 .. v58}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_5
    move-object/from16 v55, v0

    .line 222
    .line 223
    invoke-virtual/range {v55 .. v55}, Lii4;->W()V

    .line 224
    .line 225
    .line 226
    :goto_1
    return-object v15

    .line 227
    :pswitch_2
    move-object/from16 v0, p1

    .line 228
    .line 229
    check-cast v0, Lii4;

    .line 230
    .line 231
    move-object/from16 v1, p2

    .line 232
    .line 233
    check-cast v1, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    and-int/lit8 v2, v1, 0x3

    .line 240
    .line 241
    if-eq v2, v5, :cond_6

    .line 242
    .line 243
    move v3, v4

    .line 244
    :cond_6
    and-int/2addr v1, v4

    .line 245
    invoke-virtual {v0, v1, v3}, Lii4;->T(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_7

    .line 250
    .line 251
    const v1, 0x7f130128

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v0}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    const/16 v37, 0x0

    .line 259
    .line 260
    const v38, 0x3fffe

    .line 261
    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    const-wide/16 v18, 0x0

    .line 266
    .line 267
    const-wide/16 v20, 0x0

    .line 268
    .line 269
    const/16 v22, 0x0

    .line 270
    .line 271
    const/16 v23, 0x0

    .line 272
    .line 273
    const-wide/16 v24, 0x0

    .line 274
    .line 275
    const/16 v26, 0x0

    .line 276
    .line 277
    const-wide/16 v27, 0x0

    .line 278
    .line 279
    const/16 v29, 0x0

    .line 280
    .line 281
    const/16 v30, 0x0

    .line 282
    .line 283
    const/16 v31, 0x0

    .line 284
    .line 285
    const/16 v32, 0x0

    .line 286
    .line 287
    const/16 v33, 0x0

    .line 288
    .line 289
    const/16 v34, 0x0

    .line 290
    .line 291
    const/16 v36, 0x0

    .line 292
    .line 293
    move-object/from16 v35, v0

    .line 294
    .line 295
    invoke-static/range {v16 .. v38}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_7
    move-object/from16 v35, v0

    .line 300
    .line 301
    invoke-virtual/range {v35 .. v35}, Lii4;->W()V

    .line 302
    .line 303
    .line 304
    :goto_2
    return-object v15

    .line 305
    :pswitch_3
    move-object/from16 v0, p1

    .line 306
    .line 307
    check-cast v0, Lii4;

    .line 308
    .line 309
    move-object/from16 v1, p2

    .line 310
    .line 311
    check-cast v1, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    and-int/lit8 v2, v1, 0x3

    .line 318
    .line 319
    if-eq v2, v5, :cond_8

    .line 320
    .line 321
    move v2, v4

    .line 322
    goto :goto_3

    .line 323
    :cond_8
    move v2, v3

    .line 324
    :goto_3
    and-int/2addr v1, v4

    .line 325
    invoke-virtual {v0, v1, v2}, Lii4;->T(IZ)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_9

    .line 330
    .line 331
    invoke-static {v14, v13}, Lb1a;->k(Ln67;F)Ln67;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const v1, 0x7f080219

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v0, v3}, Ls25;->v(ILii4;I)Li28;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const v3, 0x7f130161

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v0}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    sget-object v4, Ldr6;->b:Lvl3;

    .line 350
    .line 351
    invoke-virtual {v0, v4}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Lbr6;

    .line 356
    .line 357
    iget-object v4, v4, Lbr6;->a:Lf12;

    .line 358
    .line 359
    iget-wide v4, v4, Lf12;->f:J

    .line 360
    .line 361
    const v6, 0x3f333333    # 0.7f

    .line 362
    .line 363
    .line 364
    invoke-static {v4, v5, v6}, Lq02;->b(JF)J

    .line 365
    .line 366
    .line 367
    move-result-wide v4

    .line 368
    const/16 v6, 0x188

    .line 369
    .line 370
    const/4 v7, 0x0

    .line 371
    move-wide/from16 v59, v4

    .line 372
    .line 373
    move-object v5, v0

    .line 374
    move-object v0, v1

    .line 375
    move-object v1, v3

    .line 376
    move-wide/from16 v3, v59

    .line 377
    .line 378
    invoke-static/range {v0 .. v7}, Lsc5;->c(Li28;Ljava/lang/String;Ln67;JLii4;II)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_9
    move-object v5, v0

    .line 383
    invoke-virtual {v5}, Lii4;->W()V

    .line 384
    .line 385
    .line 386
    :goto_4
    return-object v15

    .line 387
    :pswitch_4
    move-object/from16 v0, p1

    .line 388
    .line 389
    check-cast v0, Lii4;

    .line 390
    .line 391
    move-object/from16 v1, p2

    .line 392
    .line 393
    check-cast v1, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    and-int/lit8 v2, v1, 0x3

    .line 400
    .line 401
    if-eq v2, v5, :cond_a

    .line 402
    .line 403
    move v3, v4

    .line 404
    :cond_a
    and-int/2addr v1, v4

    .line 405
    invoke-virtual {v0, v1, v3}, Lii4;->T(IZ)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_e

    .line 410
    .line 411
    const/high16 v1, 0x41880000    # 17.0f

    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    invoke-static {v14, v1, v2, v5}, Lbe;->P(Ln67;FFI)Ln67;

    .line 415
    .line 416
    .line 417
    move-result-object v16

    .line 418
    invoke-static {v0}, Llg9;->a(Lii4;)Lkg9;

    .line 419
    .line 420
    .line 421
    move-result-object v18

    .line 422
    new-instance v19, Lwcb;

    .line 423
    .line 424
    const/16 v25, 0x0

    .line 425
    .line 426
    const/16 v21, 0x0

    .line 427
    .line 428
    const/16 v20, 0x1

    .line 429
    .line 430
    const-string v22, "Pavel"

    .line 431
    .line 432
    const-string v23, "1000 \u2b50\ufe0f"

    .line 433
    .line 434
    const-string v24, "https://api.adcoinapp.com/avatars/1746011895666.jpg"

    .line 435
    .line 436
    const/16 v26, 0x1

    .line 437
    .line 438
    const/16 v27, 0x1

    .line 439
    .line 440
    invoke-direct/range {v19 .. v27}, Lwcb;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 441
    .line 442
    .line 443
    sget-object v25, Lb37;->c:Lb37;

    .line 444
    .line 445
    new-instance v17, Lf27;

    .line 446
    .line 447
    const/16 v1, 0x184

    .line 448
    .line 449
    and-int/lit8 v2, v1, 0x8

    .line 450
    .line 451
    if-eqz v2, :cond_b

    .line 452
    .line 453
    move-object/from16 v23, v12

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_b
    const-string v2, "Hello, it is the first text message in compose aksjdkasjdksajdkasjd"

    .line 457
    .line 458
    move-object/from16 v23, v2

    .line 459
    .line 460
    :goto_5
    and-int/2addr v1, v8

    .line 461
    if-eqz v1, :cond_c

    .line 462
    .line 463
    :goto_6
    move-object/from16 v24, v12

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_c
    const-string v12, ""

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :goto_7
    const/16 v27, 0x0

    .line 470
    .line 471
    const/16 v20, 0x1

    .line 472
    .line 473
    const/16 v22, 0x0

    .line 474
    .line 475
    const-string v26, "2026-01-03\'T\'00:24:04"

    .line 476
    .line 477
    const/16 v28, 0x0

    .line 478
    .line 479
    move-object/from16 v21, v19

    .line 480
    .line 481
    move-object/from16 v19, v17

    .line 482
    .line 483
    invoke-direct/range {v19 .. v28}, Lf27;-><init>(ILwcb;Lf27;Ljava/lang/String;Ljava/lang/String;Lb37;Ljava/lang/String;ZLjava/util/List;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    sget-object v2, Lw62;->a:Lj9b;

    .line 491
    .line 492
    if-ne v1, v2, :cond_d

    .line 493
    .line 494
    new-instance v1, Lyv1;

    .line 495
    .line 496
    invoke-direct {v1, v5}, Lyv1;-><init>(B)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v1}, Lii4;->m0(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_d
    move-object/from16 v21, v1

    .line 503
    .line 504
    check-cast v21, Lwf4;

    .line 505
    .line 506
    const v29, 0x30c30c46

    .line 507
    .line 508
    .line 509
    const/16 v30, 0x3d50

    .line 510
    .line 511
    const-string v19, ""

    .line 512
    .line 513
    const/16 v20, 0x0

    .line 514
    .line 515
    const/16 v22, 0x1

    .line 516
    .line 517
    const/16 v23, 0x0

    .line 518
    .line 519
    const/16 v24, 0x1

    .line 520
    .line 521
    const/16 v25, 0x0

    .line 522
    .line 523
    const/16 v26, 0x0

    .line 524
    .line 525
    const/16 v27, 0x0

    .line 526
    .line 527
    move-object/from16 v28, v0

    .line 528
    .line 529
    invoke-static/range {v16 .. v30}, Lc6;->o(Ln67;Lf27;Lpp0;Ljava/lang/String;ILwf4;ZIZLuf4;Luf4;Lwf4;Lii4;II)V

    .line 530
    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_e
    move-object/from16 v28, v0

    .line 534
    .line 535
    invoke-virtual/range {v28 .. v28}, Lii4;->W()V

    .line 536
    .line 537
    .line 538
    :goto_8
    return-object v15

    .line 539
    :pswitch_5
    move-object/from16 v0, p1

    .line 540
    .line 541
    check-cast v0, Lii4;

    .line 542
    .line 543
    move-object/from16 v1, p2

    .line 544
    .line 545
    check-cast v1, Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    and-int/lit8 v2, v1, 0x3

    .line 552
    .line 553
    if-eq v2, v5, :cond_f

    .line 554
    .line 555
    move v2, v4

    .line 556
    goto :goto_9

    .line 557
    :cond_f
    move v2, v3

    .line 558
    :goto_9
    and-int/2addr v1, v4

    .line 559
    invoke-virtual {v0, v1, v2}, Lii4;->T(IZ)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_10

    .line 564
    .line 565
    const v1, 0x7f080156

    .line 566
    .line 567
    .line 568
    invoke-static {v1, v0, v3}, Ls25;->v(ILii4;I)Li28;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const/16 v6, 0x38

    .line 573
    .line 574
    const/16 v7, 0xc

    .line 575
    .line 576
    move-object v5, v0

    .line 577
    move-object v0, v1

    .line 578
    const/4 v1, 0x0

    .line 579
    const/4 v2, 0x0

    .line 580
    const-wide/16 v3, 0x0

    .line 581
    .line 582
    invoke-static/range {v0 .. v7}, Lsc5;->c(Li28;Ljava/lang/String;Ln67;JLii4;II)V

    .line 583
    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_10
    move-object v5, v0

    .line 587
    invoke-virtual {v5}, Lii4;->W()V

    .line 588
    .line 589
    .line 590
    :goto_a
    return-object v15

    .line 591
    :pswitch_6
    move-object/from16 v0, p1

    .line 592
    .line 593
    check-cast v0, Lii4;

    .line 594
    .line 595
    move-object/from16 v1, p2

    .line 596
    .line 597
    check-cast v1, Ljava/lang/Integer;

    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    and-int/lit8 v2, v1, 0x3

    .line 604
    .line 605
    if-eq v2, v5, :cond_11

    .line 606
    .line 607
    move v2, v4

    .line 608
    goto :goto_b

    .line 609
    :cond_11
    move v2, v3

    .line 610
    :goto_b
    and-int/2addr v1, v4

    .line 611
    invoke-virtual {v0, v1, v2}, Lii4;->T(IZ)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_12

    .line 616
    .line 617
    invoke-static {v14, v7}, Lb1a;->k(Ln67;F)Ln67;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    invoke-static {v11, v0, v3}, Ls25;->v(ILii4;I)Li28;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    sget-object v1, Ldr6;->b:Lvl3;

    .line 626
    .line 627
    invoke-virtual {v0, v1}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, Lbr6;

    .line 632
    .line 633
    iget-object v1, v1, Lbr6;->a:Lf12;

    .line 634
    .line 635
    iget-wide v9, v1, Lf12;->f:J

    .line 636
    .line 637
    const/16 v12, 0x1b8

    .line 638
    .line 639
    const/4 v13, 0x0

    .line 640
    const/4 v7, 0x0

    .line 641
    move-object v11, v0

    .line 642
    invoke-static/range {v6 .. v13}, Lsc5;->c(Li28;Ljava/lang/String;Ln67;JLii4;II)V

    .line 643
    .line 644
    .line 645
    goto :goto_c

    .line 646
    :cond_12
    move-object v11, v0

    .line 647
    invoke-virtual {v11}, Lii4;->W()V

    .line 648
    .line 649
    .line 650
    :goto_c
    return-object v15

    .line 651
    :pswitch_7
    move-object/from16 v0, p1

    .line 652
    .line 653
    check-cast v0, Lii4;

    .line 654
    .line 655
    move-object/from16 v1, p2

    .line 656
    .line 657
    check-cast v1, Ljava/lang/Integer;

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    and-int/lit8 v2, v1, 0x3

    .line 664
    .line 665
    if-eq v2, v5, :cond_13

    .line 666
    .line 667
    move v2, v4

    .line 668
    goto :goto_d

    .line 669
    :cond_13
    move v2, v3

    .line 670
    :goto_d
    and-int/2addr v1, v4

    .line 671
    invoke-virtual {v0, v1, v2}, Lii4;->T(IZ)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_14

    .line 676
    .line 677
    invoke-static {v14, v7}, Lb1a;->k(Ln67;F)Ln67;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    const v1, 0x7f0802c6

    .line 682
    .line 683
    .line 684
    invoke-static {v1, v0, v3}, Ls25;->v(ILii4;I)Li28;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    sget-object v3, Ldr6;->b:Lvl3;

    .line 689
    .line 690
    invoke-virtual {v0, v3}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    check-cast v3, Lbr6;

    .line 695
    .line 696
    iget-object v3, v3, Lbr6;->a:Lf12;

    .line 697
    .line 698
    iget-wide v3, v3, Lf12;->g:J

    .line 699
    .line 700
    const/16 v6, 0x1b8

    .line 701
    .line 702
    const/4 v7, 0x0

    .line 703
    move-object v5, v0

    .line 704
    move-object v0, v1

    .line 705
    const/4 v1, 0x0

    .line 706
    invoke-static/range {v0 .. v7}, Lsc5;->c(Li28;Ljava/lang/String;Ln67;JLii4;II)V

    .line 707
    .line 708
    .line 709
    goto :goto_e

    .line 710
    :cond_14
    move-object v5, v0

    .line 711
    invoke-virtual {v5}, Lii4;->W()V

    .line 712
    .line 713
    .line 714
    :goto_e
    return-object v15

    .line 715
    :pswitch_8
    move-object/from16 v0, p1

    .line 716
    .line 717
    check-cast v0, Lii4;

    .line 718
    .line 719
    move-object/from16 v1, p2

    .line 720
    .line 721
    check-cast v1, Ljava/lang/Integer;

    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    and-int/lit8 v2, v1, 0x3

    .line 728
    .line 729
    if-eq v2, v5, :cond_15

    .line 730
    .line 731
    move v2, v4

    .line 732
    goto :goto_f

    .line 733
    :cond_15
    move v2, v3

    .line 734
    :goto_f
    and-int/2addr v1, v4

    .line 735
    invoke-virtual {v0, v1, v2}, Lii4;->T(IZ)Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-eqz v1, :cond_16

    .line 740
    .line 741
    invoke-static {v3, v0}, Lc6;->n(ILii4;)V

    .line 742
    .line 743
    .line 744
    goto :goto_10

    .line 745
    :cond_16
    invoke-virtual {v0}, Lii4;->W()V

    .line 746
    .line 747
    .line 748
    :goto_10
    return-object v15

    .line 749
    :pswitch_9
    move-object/from16 v0, p1

    .line 750
    .line 751
    check-cast v0, Lii4;

    .line 752
    .line 753
    move-object/from16 v1, p2

    .line 754
    .line 755
    check-cast v1, Ljava/lang/Integer;

    .line 756
    .line 757
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    and-int/lit8 v2, v1, 0x3

    .line 762
    .line 763
    if-eq v2, v5, :cond_17

    .line 764
    .line 765
    move v2, v4

    .line 766
    goto :goto_11

    .line 767
    :cond_17
    move v2, v3

    .line 768
    :goto_11
    and-int/2addr v1, v4

    .line 769
    invoke-virtual {v0, v1, v2}, Lii4;->T(IZ)Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_18

    .line 774
    .line 775
    invoke-static {v3, v0}, Lc6;->n(ILii4;)V

    .line 776
    .line 777
    .line 778
    goto :goto_12

    .line 779
    :cond_18
    invoke-virtual {v0}, Lii4;->W()V

    .line 780
    .line 781
    .line 782
    :goto_12
    return-object v15

    .line 783
    :pswitch_a
    move-object/from16 v0, p1

    .line 784
    .line 785
    check-cast v0, Lii4;

    .line 786
    .line 787
    move-object/from16 v1, p2

    .line 788
    .line 789
    check-cast v1, Ljava/lang/Integer;

    .line 790
    .line 791
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    and-int/lit8 v2, v1, 0x3

    .line 796
    .line 797
    if-eq v2, v5, :cond_19

    .line 798
    .line 799
    move v3, v4

    .line 800
    :cond_19
    and-int/2addr v1, v4

    .line 801
    invoke-virtual {v0, v1, v3}, Lii4;->T(IZ)Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    if-eqz v1, :cond_1a

    .line 806
    .line 807
    const v1, 0x7f1304b1

    .line 808
    .line 809
    .line 810
    invoke-static {v1, v0}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    sget-object v2, Lzqa;->a:Lvl3;

    .line 815
    .line 816
    invoke-virtual {v0, v2}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    move-object/from16 v18, v2

    .line 821
    .line 822
    check-cast v18, Lzra;

    .line 823
    .line 824
    sget-object v2, Ldr6;->b:Lvl3;

    .line 825
    .line 826
    invoke-virtual {v0, v2}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    check-cast v2, Lbr6;

    .line 831
    .line 832
    iget-object v2, v2, Lbr6;->a:Lf12;

    .line 833
    .line 834
    iget-wide v2, v2, Lf12;->g:J

    .line 835
    .line 836
    const/16 v30, 0x0

    .line 837
    .line 838
    const v31, 0xfffffe

    .line 839
    .line 840
    .line 841
    const-wide/16 v21, 0x0

    .line 842
    .line 843
    const/16 v23, 0x0

    .line 844
    .line 845
    const/16 v24, 0x0

    .line 846
    .line 847
    const-wide/16 v25, 0x0

    .line 848
    .line 849
    const/16 v27, 0x0

    .line 850
    .line 851
    const-wide/16 v28, 0x0

    .line 852
    .line 853
    move-wide/from16 v19, v2

    .line 854
    .line 855
    invoke-static/range {v18 .. v31}, Lzra;->a(Lzra;JJLcb4;Ly94;JIJLz86;I)Lzra;

    .line 856
    .line 857
    .line 858
    move-result-object v18

    .line 859
    invoke-static {v6}, Ltv4;->C(I)J

    .line 860
    .line 861
    .line 862
    move-result-wide v8

    .line 863
    invoke-static/range {p0 .. p0}, Ltv4;->C(I)J

    .line 864
    .line 865
    .line 866
    move-result-wide v10

    .line 867
    invoke-static/range {v16 .. v17}, Ltv4;->B(D)J

    .line 868
    .line 869
    .line 870
    move-result-wide v12

    .line 871
    new-instance v7, Lej0;

    .line 872
    .line 873
    invoke-direct/range {v7 .. v13}, Lej0;-><init>(JJJ)V

    .line 874
    .line 875
    .line 876
    const/high16 v27, 0x180000

    .line 877
    .line 878
    const/16 v28, 0x1ba

    .line 879
    .line 880
    const/16 v17, 0x0

    .line 881
    .line 882
    const/16 v19, 0x0

    .line 883
    .line 884
    const/16 v20, 0x0

    .line 885
    .line 886
    const/16 v21, 0x0

    .line 887
    .line 888
    const/16 v22, 0x1

    .line 889
    .line 890
    const/16 v23, 0x0

    .line 891
    .line 892
    move-object/from16 v26, v0

    .line 893
    .line 894
    move-object/from16 v16, v1

    .line 895
    .line 896
    move-object/from16 v25, v7

    .line 897
    .line 898
    invoke-static/range {v16 .. v28}, Lpe1;->b(Ljava/lang/String;Ln67;Lzra;Lwf4;IZIILc12;Lej0;Lii4;II)V

    .line 899
    .line 900
    .line 901
    goto :goto_13

    .line 902
    :cond_1a
    move-object/from16 v26, v0

    .line 903
    .line 904
    invoke-virtual/range {v26 .. v26}, Lii4;->W()V

    .line 905
    .line 906
    .line 907
    :goto_13
    return-object v15

    .line 908
    :pswitch_b
    move-object/from16 v10, p1

    .line 909
    .line 910
    check-cast v10, Lii4;

    .line 911
    .line 912
    move-object/from16 v0, p2

    .line 913
    .line 914
    check-cast v0, Ljava/lang/Integer;

    .line 915
    .line 916
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    and-int/lit8 v1, v0, 0x3

    .line 921
    .line 922
    if-eq v1, v5, :cond_1b

    .line 923
    .line 924
    move v3, v4

    .line 925
    :cond_1b
    and-int/2addr v0, v4

    .line 926
    invoke-virtual {v10, v0, v3}, Lii4;->T(IZ)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_1c

    .line 931
    .line 932
    const v0, 0x7f130577

    .line 933
    .line 934
    .line 935
    invoke-static {v0, v10}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    sget-object v1, Lzqa;->a:Lvl3;

    .line 940
    .line 941
    invoke-virtual {v10, v1}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    move-object/from16 v18, v1

    .line 946
    .line 947
    check-cast v18, Lzra;

    .line 948
    .line 949
    sget-object v1, Ldr6;->b:Lvl3;

    .line 950
    .line 951
    invoke-virtual {v10, v1}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    check-cast v1, Lbr6;

    .line 956
    .line 957
    iget-object v1, v1, Lbr6;->a:Lf12;

    .line 958
    .line 959
    iget-wide v1, v1, Lf12;->q:J

    .line 960
    .line 961
    const/16 v30, 0x0

    .line 962
    .line 963
    const v31, 0xfffffe

    .line 964
    .line 965
    .line 966
    const-wide/16 v21, 0x0

    .line 967
    .line 968
    const/16 v23, 0x0

    .line 969
    .line 970
    const/16 v24, 0x0

    .line 971
    .line 972
    const-wide/16 v25, 0x0

    .line 973
    .line 974
    const/16 v27, 0x0

    .line 975
    .line 976
    const-wide/16 v28, 0x0

    .line 977
    .line 978
    move-wide/from16 v19, v1

    .line 979
    .line 980
    invoke-static/range {v18 .. v31}, Lzra;->a(Lzra;JJLcb4;Ly94;JIJLz86;I)Lzra;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    invoke-static {v6}, Ltv4;->C(I)J

    .line 985
    .line 986
    .line 987
    move-result-wide v19

    .line 988
    invoke-static/range {p0 .. p0}, Ltv4;->C(I)J

    .line 989
    .line 990
    .line 991
    move-result-wide v21

    .line 992
    invoke-static/range {v16 .. v17}, Ltv4;->B(D)J

    .line 993
    .line 994
    .line 995
    move-result-wide v23

    .line 996
    new-instance v18, Lej0;

    .line 997
    .line 998
    invoke-direct/range {v18 .. v24}, Lej0;-><init>(JJJ)V

    .line 999
    .line 1000
    .line 1001
    const/high16 v11, 0x180000

    .line 1002
    .line 1003
    const/16 v12, 0x1ba

    .line 1004
    .line 1005
    const/4 v1, 0x0

    .line 1006
    const/4 v3, 0x0

    .line 1007
    const/4 v4, 0x0

    .line 1008
    const/4 v5, 0x0

    .line 1009
    const/4 v6, 0x1

    .line 1010
    const/4 v7, 0x0

    .line 1011
    const/4 v8, 0x0

    .line 1012
    move-object/from16 v9, v18

    .line 1013
    .line 1014
    invoke-static/range {v0 .. v12}, Lpe1;->b(Ljava/lang/String;Ln67;Lzra;Lwf4;IZIILc12;Lej0;Lii4;II)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_14

    .line 1018
    :cond_1c
    invoke-virtual {v10}, Lii4;->W()V

    .line 1019
    .line 1020
    .line 1021
    :goto_14
    return-object v15

    .line 1022
    :pswitch_c
    move-object/from16 v0, p1

    .line 1023
    .line 1024
    check-cast v0, Lii4;

    .line 1025
    .line 1026
    move-object/from16 v1, p2

    .line 1027
    .line 1028
    check-cast v1, Ljava/lang/Integer;

    .line 1029
    .line 1030
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    and-int/lit8 v2, v1, 0x3

    .line 1035
    .line 1036
    if-eq v2, v5, :cond_1d

    .line 1037
    .line 1038
    move v2, v4

    .line 1039
    goto :goto_15

    .line 1040
    :cond_1d
    move v2, v3

    .line 1041
    :goto_15
    and-int/2addr v1, v4

    .line 1042
    invoke-virtual {v0, v1, v2}, Lii4;->T(IZ)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    if-eqz v1, :cond_1e

    .line 1047
    .line 1048
    const/high16 v1, 0x41a00000    # 20.0f

    .line 1049
    .line 1050
    invoke-static {v14, v1}, Lb1a;->k(Ln67;F)Ln67;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    const v1, 0x7f08027a

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v1, v0, v3}, Ls25;->v(ILii4;I)Li28;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    const/16 v6, 0x1b8

    .line 1062
    .line 1063
    const/16 v7, 0x8

    .line 1064
    .line 1065
    move-object v5, v0

    .line 1066
    move-object v0, v1

    .line 1067
    const/4 v1, 0x0

    .line 1068
    const-wide/16 v3, 0x0

    .line 1069
    .line 1070
    invoke-static/range {v0 .. v7}, Lsc5;->c(Li28;Ljava/lang/String;Ln67;JLii4;II)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_16

    .line 1074
    :cond_1e
    move-object v5, v0

    .line 1075
    invoke-virtual {v5}, Lii4;->W()V

    .line 1076
    .line 1077
    .line 1078
    :goto_16
    return-object v15

    .line 1079
    :pswitch_d
    move-object/from16 v0, p1

    .line 1080
    .line 1081
    check-cast v0, Lii4;

    .line 1082
    .line 1083
    move-object/from16 v1, p2

    .line 1084
    .line 1085
    check-cast v1, Ljava/lang/Integer;

    .line 1086
    .line 1087
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    and-int/lit8 v2, v1, 0x3

    .line 1092
    .line 1093
    if-eq v2, v5, :cond_1f

    .line 1094
    .line 1095
    move v3, v4

    .line 1096
    :cond_1f
    and-int/2addr v1, v4

    .line 1097
    invoke-virtual {v0, v1, v3}, Lii4;->T(IZ)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    if-eqz v1, :cond_20

    .line 1102
    .line 1103
    const v1, 0x7f130545

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v1, v0}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v16

    .line 1110
    const/16 v37, 0x0

    .line 1111
    .line 1112
    const v38, 0x3fffe

    .line 1113
    .line 1114
    .line 1115
    const/16 v17, 0x0

    .line 1116
    .line 1117
    const-wide/16 v18, 0x0

    .line 1118
    .line 1119
    const-wide/16 v20, 0x0

    .line 1120
    .line 1121
    const/16 v22, 0x0

    .line 1122
    .line 1123
    const/16 v23, 0x0

    .line 1124
    .line 1125
    const-wide/16 v24, 0x0

    .line 1126
    .line 1127
    const/16 v26, 0x0

    .line 1128
    .line 1129
    const-wide/16 v27, 0x0

    .line 1130
    .line 1131
    const/16 v29, 0x0

    .line 1132
    .line 1133
    const/16 v30, 0x0

    .line 1134
    .line 1135
    const/16 v31, 0x0

    .line 1136
    .line 1137
    const/16 v32, 0x0

    .line 1138
    .line 1139
    const/16 v33, 0x0

    .line 1140
    .line 1141
    const/16 v34, 0x0

    .line 1142
    .line 1143
    const/16 v36, 0x0

    .line 1144
    .line 1145
    move-object/from16 v35, v0

    .line 1146
    .line 1147
    invoke-static/range {v16 .. v38}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_17

    .line 1151
    :cond_20
    move-object/from16 v35, v0

    .line 1152
    .line 1153
    invoke-virtual/range {v35 .. v35}, Lii4;->W()V

    .line 1154
    .line 1155
    .line 1156
    :goto_17
    return-object v15

    .line 1157
    :pswitch_e
    move-object/from16 v0, p1

    .line 1158
    .line 1159
    check-cast v0, Lii4;

    .line 1160
    .line 1161
    move-object/from16 v1, p2

    .line 1162
    .line 1163
    check-cast v1, Ljava/lang/Integer;

    .line 1164
    .line 1165
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    and-int/lit8 v6, v1, 0x3

    .line 1170
    .line 1171
    if-eq v6, v5, :cond_21

    .line 1172
    .line 1173
    move v3, v4

    .line 1174
    :cond_21
    and-int/2addr v1, v4

    .line 1175
    invoke-virtual {v0, v1, v3}, Lii4;->T(IZ)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    if-eqz v1, :cond_22

    .line 1180
    .line 1181
    invoke-static {v2, v0}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    const-string v2, " (3 \ud83d\udd11)"

    .line 1186
    .line 1187
    invoke-static {v1, v2}, Ler9;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v36

    .line 1191
    const/16 v1, 0x16

    .line 1192
    .line 1193
    invoke-static {v1}, Ltv4;->C(I)J

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v40

    .line 1197
    const/16 v57, 0x0

    .line 1198
    .line 1199
    const v58, 0x3ffee

    .line 1200
    .line 1201
    .line 1202
    const/16 v37, 0x0

    .line 1203
    .line 1204
    const-wide/16 v38, 0x0

    .line 1205
    .line 1206
    const/16 v42, 0x0

    .line 1207
    .line 1208
    const/16 v43, 0x0

    .line 1209
    .line 1210
    const-wide/16 v44, 0x0

    .line 1211
    .line 1212
    const/16 v46, 0x0

    .line 1213
    .line 1214
    const-wide/16 v47, 0x0

    .line 1215
    .line 1216
    const/16 v49, 0x0

    .line 1217
    .line 1218
    const/16 v50, 0x0

    .line 1219
    .line 1220
    const/16 v51, 0x0

    .line 1221
    .line 1222
    const/16 v52, 0x0

    .line 1223
    .line 1224
    const/16 v53, 0x0

    .line 1225
    .line 1226
    const/16 v54, 0x0

    .line 1227
    .line 1228
    const/16 v56, 0x6000

    .line 1229
    .line 1230
    move-object/from16 v55, v0

    .line 1231
    .line 1232
    invoke-static/range {v36 .. v58}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_18

    .line 1236
    :cond_22
    move-object/from16 v55, v0

    .line 1237
    .line 1238
    invoke-virtual/range {v55 .. v55}, Lii4;->W()V

    .line 1239
    .line 1240
    .line 1241
    :goto_18
    return-object v15

    .line 1242
    :pswitch_f
    move-object/from16 v0, p1

    .line 1243
    .line 1244
    check-cast v0, Lii4;

    .line 1245
    .line 1246
    move-object/from16 v1, p2

    .line 1247
    .line 1248
    check-cast v1, Ljava/lang/Integer;

    .line 1249
    .line 1250
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1251
    .line 1252
    .line 1253
    move-result v1

    .line 1254
    and-int/lit8 v2, v1, 0x3

    .line 1255
    .line 1256
    if-eq v2, v5, :cond_23

    .line 1257
    .line 1258
    move v3, v4

    .line 1259
    :cond_23
    and-int/2addr v1, v4

    .line 1260
    invoke-virtual {v0, v1, v3}, Lii4;->T(IZ)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    if-eqz v1, :cond_24

    .line 1265
    .line 1266
    const v1, 0x7f13052b

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v1, v0}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v16

    .line 1273
    const/16 v37, 0x0

    .line 1274
    .line 1275
    const v38, 0x3fffe

    .line 1276
    .line 1277
    .line 1278
    const/16 v17, 0x0

    .line 1279
    .line 1280
    const-wide/16 v18, 0x0

    .line 1281
    .line 1282
    const-wide/16 v20, 0x0

    .line 1283
    .line 1284
    const/16 v22, 0x0

    .line 1285
    .line 1286
    const/16 v23, 0x0

    .line 1287
    .line 1288
    const-wide/16 v24, 0x0

    .line 1289
    .line 1290
    const/16 v26, 0x0

    .line 1291
    .line 1292
    const-wide/16 v27, 0x0

    .line 1293
    .line 1294
    const/16 v29, 0x0

    .line 1295
    .line 1296
    const/16 v30, 0x0

    .line 1297
    .line 1298
    const/16 v31, 0x0

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
    const/16 v36, 0x0

    .line 1307
    .line 1308
    move-object/from16 v35, v0

    .line 1309
    .line 1310
    invoke-static/range {v16 .. v38}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_19

    .line 1314
    :cond_24
    move-object/from16 v35, v0

    .line 1315
    .line 1316
    invoke-virtual/range {v35 .. v35}, Lii4;->W()V

    .line 1317
    .line 1318
    .line 1319
    :goto_19
    return-object v15

    .line 1320
    :pswitch_10
    move-object/from16 v0, p1

    .line 1321
    .line 1322
    check-cast v0, Lii4;

    .line 1323
    .line 1324
    move-object/from16 v1, p2

    .line 1325
    .line 1326
    check-cast v1, Ljava/lang/Integer;

    .line 1327
    .line 1328
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1329
    .line 1330
    .line 1331
    move-result v1

    .line 1332
    and-int/lit8 v2, v1, 0x3

    .line 1333
    .line 1334
    if-eq v2, v5, :cond_25

    .line 1335
    .line 1336
    move v3, v4

    .line 1337
    :cond_25
    and-int/2addr v1, v4

    .line 1338
    invoke-virtual {v0, v1, v3}, Lii4;->T(IZ)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v1

    .line 1342
    if-nez v1, :cond_26

    .line 1343
    .line 1344
    invoke-virtual {v0}, Lii4;->W()V

    .line 1345
    .line 1346
    .line 1347
    :cond_26
    return-object v15

    .line 1348
    :pswitch_11
    move-object/from16 v8, p1

    .line 1349
    .line 1350
    check-cast v8, Lii4;

    .line 1351
    .line 1352
    move-object/from16 v0, p2

    .line 1353
    .line 1354
    check-cast v0, Ljava/lang/Integer;

    .line 1355
    .line 1356
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    and-int/lit8 v1, v0, 0x3

    .line 1361
    .line 1362
    if-eq v1, v5, :cond_27

    .line 1363
    .line 1364
    move v3, v4

    .line 1365
    :cond_27
    and-int/2addr v0, v4

    .line 1366
    invoke-virtual {v8, v0, v3}, Lii4;->T(IZ)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-eqz v0, :cond_28

    .line 1371
    .line 1372
    sget-object v2, Lu95;->d:Lu95;

    .line 1373
    .line 1374
    const-wide/16 v6, 0x0

    .line 1375
    .line 1376
    const/high16 v5, 0x30000

    .line 1377
    .line 1378
    const/4 v3, 0x0

    .line 1379
    const/4 v4, 0x0

    .line 1380
    const/4 v9, 0x0

    .line 1381
    const/4 v10, 0x0

    .line 1382
    invoke-virtual/range {v2 .. v10}, Lu95;->b(FFIJLii4;Ln67;Loa9;)V

    .line 1383
    .line 1384
    .line 1385
    goto :goto_1a

    .line 1386
    :cond_28
    invoke-virtual {v8}, Lii4;->W()V

    .line 1387
    .line 1388
    .line 1389
    :goto_1a
    return-object v15

    .line 1390
    :pswitch_12
    move-object/from16 v0, p1

    .line 1391
    .line 1392
    check-cast v0, Lii4;

    .line 1393
    .line 1394
    move-object/from16 v2, p2

    .line 1395
    .line 1396
    check-cast v2, Ljava/lang/Integer;

    .line 1397
    .line 1398
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1399
    .line 1400
    .line 1401
    move-result v2

    .line 1402
    and-int/lit8 v6, v2, 0x3

    .line 1403
    .line 1404
    if-eq v6, v5, :cond_29

    .line 1405
    .line 1406
    move v5, v4

    .line 1407
    goto :goto_1b

    .line 1408
    :cond_29
    move v5, v3

    .line 1409
    :goto_1b
    and-int/2addr v2, v4

    .line 1410
    invoke-virtual {v0, v2, v5}, Lii4;->T(IZ)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v2

    .line 1414
    if-eqz v2, :cond_2b

    .line 1415
    .line 1416
    sget-object v2, Lp15;->m:Ljv0;

    .line 1417
    .line 1418
    sget-object v5, Ljdb;->f:Laa0;

    .line 1419
    .line 1420
    invoke-static {v5, v2, v0, v10}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    iget-wide v5, v0, Lii4;->U:J

    .line 1425
    .line 1426
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1427
    .line 1428
    .line 1429
    move-result v5

    .line 1430
    invoke-virtual {v0}, Lii4;->m()Lw78;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v6

    .line 1434
    invoke-static {v0, v14}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v7

    .line 1438
    sget-object v8, Lq62;->Z8:Lp15;

    .line 1439
    .line 1440
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v0}, Lii4;->g0()V

    .line 1444
    .line 1445
    .line 1446
    iget-boolean v8, v0, Lii4;->T:Z

    .line 1447
    .line 1448
    if-eqz v8, :cond_2a

    .line 1449
    .line 1450
    invoke-virtual {v0, v9}, Lii4;->l(Luf4;)V

    .line 1451
    .line 1452
    .line 1453
    goto :goto_1c

    .line 1454
    :cond_2a
    invoke-virtual {v0}, Lii4;->p0()V

    .line 1455
    .line 1456
    .line 1457
    :goto_1c
    sget-object v8, Lp15;->y:Lq52;

    .line 1458
    .line 1459
    invoke-static {v8, v0, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    sget-object v2, Lp15;->x:Lq52;

    .line 1463
    .line 1464
    invoke-static {v2, v0, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    sget-object v5, Lp15;->z:Lq52;

    .line 1472
    .line 1473
    invoke-static {v5, v0, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-static {v0}, Ltv4;->Q(Lii4;)V

    .line 1477
    .line 1478
    .line 1479
    sget-object v2, Lp15;->w:Lq52;

    .line 1480
    .line 1481
    invoke-static {v2, v0, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1482
    .line 1483
    .line 1484
    const v2, 0x7f080176

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v2, v0, v3}, Ls25;->v(ILii4;I)Li28;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    invoke-static {v1, v0, v12, v2}, Ln25;->i(ILii4;Ln67;Li28;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-static {v3, v0}, Luv4;->n(ILii4;)V

    .line 1495
    .line 1496
    .line 1497
    const v1, 0x7f1304db

    .line 1498
    .line 1499
    .line 1500
    invoke-static {v1, v0}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v17

    .line 1504
    const/16 v24, 0x0

    .line 1505
    .line 1506
    const/16 v25, 0x3d

    .line 1507
    .line 1508
    const/16 v16, 0x0

    .line 1509
    .line 1510
    const/16 v18, 0x0

    .line 1511
    .line 1512
    const-wide/16 v19, 0x0

    .line 1513
    .line 1514
    const/16 v21, 0x0

    .line 1515
    .line 1516
    const/16 v22, 0x0

    .line 1517
    .line 1518
    move-object/from16 v23, v0

    .line 1519
    .line 1520
    invoke-static/range {v16 .. v25}, Lf15;->h(Ln67;Ljava/lang/String;Lxja;JIILii4;II)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v0, v4}, Lii4;->q(Z)V

    .line 1524
    .line 1525
    .line 1526
    goto :goto_1d

    .line 1527
    :cond_2b
    invoke-virtual {v0}, Lii4;->W()V

    .line 1528
    .line 1529
    .line 1530
    :goto_1d
    return-object v15

    .line 1531
    :pswitch_13
    move-object/from16 v0, p1

    .line 1532
    .line 1533
    check-cast v0, Lii4;

    .line 1534
    .line 1535
    move-object/from16 v2, p2

    .line 1536
    .line 1537
    check-cast v2, Ljava/lang/Integer;

    .line 1538
    .line 1539
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1540
    .line 1541
    .line 1542
    move-result v2

    .line 1543
    and-int/lit8 v6, v2, 0x3

    .line 1544
    .line 1545
    if-eq v6, v5, :cond_2c

    .line 1546
    .line 1547
    move v5, v4

    .line 1548
    goto :goto_1e

    .line 1549
    :cond_2c
    move v5, v3

    .line 1550
    :goto_1e
    and-int/2addr v2, v4

    .line 1551
    invoke-virtual {v0, v2, v5}, Lii4;->T(IZ)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v2

    .line 1555
    if-eqz v2, :cond_2e

    .line 1556
    .line 1557
    sget-object v2, Lp15;->m:Ljv0;

    .line 1558
    .line 1559
    sget-object v5, Ljdb;->f:Laa0;

    .line 1560
    .line 1561
    invoke-static {v5, v2, v0, v10}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    iget-wide v5, v0, Lii4;->U:J

    .line 1566
    .line 1567
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1568
    .line 1569
    .line 1570
    move-result v5

    .line 1571
    invoke-virtual {v0}, Lii4;->m()Lw78;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v6

    .line 1575
    invoke-static {v0, v14}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v7

    .line 1579
    sget-object v8, Lq62;->Z8:Lp15;

    .line 1580
    .line 1581
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v0}, Lii4;->g0()V

    .line 1585
    .line 1586
    .line 1587
    iget-boolean v8, v0, Lii4;->T:Z

    .line 1588
    .line 1589
    if-eqz v8, :cond_2d

    .line 1590
    .line 1591
    invoke-virtual {v0, v9}, Lii4;->l(Luf4;)V

    .line 1592
    .line 1593
    .line 1594
    goto :goto_1f

    .line 1595
    :cond_2d
    invoke-virtual {v0}, Lii4;->p0()V

    .line 1596
    .line 1597
    .line 1598
    :goto_1f
    sget-object v8, Lp15;->y:Lq52;

    .line 1599
    .line 1600
    invoke-static {v8, v0, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1601
    .line 1602
    .line 1603
    sget-object v2, Lp15;->x:Lq52;

    .line 1604
    .line 1605
    invoke-static {v2, v0, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v2

    .line 1612
    sget-object v5, Lp15;->z:Lq52;

    .line 1613
    .line 1614
    invoke-static {v5, v0, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1615
    .line 1616
    .line 1617
    invoke-static {v0}, Ltv4;->Q(Lii4;)V

    .line 1618
    .line 1619
    .line 1620
    sget-object v2, Lp15;->w:Lq52;

    .line 1621
    .line 1622
    invoke-static {v2, v0, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    const v2, 0x7f0802c5

    .line 1626
    .line 1627
    .line 1628
    invoke-static {v2, v0, v3}, Ls25;->v(ILii4;I)Li28;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    invoke-static {v1, v0, v12, v2}, Ln25;->i(ILii4;Ln67;Li28;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v3, v0}, Luv4;->n(ILii4;)V

    .line 1636
    .line 1637
    .line 1638
    const v1, 0x7f1303ae

    .line 1639
    .line 1640
    .line 1641
    invoke-static {v1, v0}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v6

    .line 1645
    const/4 v13, 0x0

    .line 1646
    const/16 v14, 0x3d

    .line 1647
    .line 1648
    const/4 v5, 0x0

    .line 1649
    const/4 v7, 0x0

    .line 1650
    const-wide/16 v8, 0x0

    .line 1651
    .line 1652
    const/4 v10, 0x0

    .line 1653
    const/4 v11, 0x0

    .line 1654
    move-object v12, v0

    .line 1655
    invoke-static/range {v5 .. v14}, Lf15;->h(Ln67;Ljava/lang/String;Lxja;JIILii4;II)V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v12, v4}, Lii4;->q(Z)V

    .line 1659
    .line 1660
    .line 1661
    goto :goto_20

    .line 1662
    :cond_2e
    move-object v12, v0

    .line 1663
    invoke-virtual {v12}, Lii4;->W()V

    .line 1664
    .line 1665
    .line 1666
    :goto_20
    return-object v15

    .line 1667
    :pswitch_14
    move-object/from16 v0, p1

    .line 1668
    .line 1669
    check-cast v0, Lii4;

    .line 1670
    .line 1671
    move-object/from16 v1, p2

    .line 1672
    .line 1673
    check-cast v1, Ljava/lang/Integer;

    .line 1674
    .line 1675
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1676
    .line 1677
    .line 1678
    move-result v1

    .line 1679
    and-int/lit8 v2, v1, 0x3

    .line 1680
    .line 1681
    if-eq v2, v5, :cond_2f

    .line 1682
    .line 1683
    move v3, v4

    .line 1684
    :cond_2f
    and-int/2addr v1, v4

    .line 1685
    invoke-virtual {v0, v1, v3}, Lii4;->T(IZ)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v1

    .line 1689
    if-eqz v1, :cond_30

    .line 1690
    .line 1691
    const v1, 0x7f1300e5

    .line 1692
    .line 1693
    .line 1694
    invoke-static {v1, v0}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v16

    .line 1698
    const/16 v37, 0x0

    .line 1699
    .line 1700
    const v38, 0x3fffe

    .line 1701
    .line 1702
    .line 1703
    const/16 v17, 0x0

    .line 1704
    .line 1705
    const-wide/16 v18, 0x0

    .line 1706
    .line 1707
    const-wide/16 v20, 0x0

    .line 1708
    .line 1709
    const/16 v22, 0x0

    .line 1710
    .line 1711
    const/16 v23, 0x0

    .line 1712
    .line 1713
    const-wide/16 v24, 0x0

    .line 1714
    .line 1715
    const/16 v26, 0x0

    .line 1716
    .line 1717
    const-wide/16 v27, 0x0

    .line 1718
    .line 1719
    const/16 v29, 0x0

    .line 1720
    .line 1721
    const/16 v30, 0x0

    .line 1722
    .line 1723
    const/16 v31, 0x0

    .line 1724
    .line 1725
    const/16 v32, 0x0

    .line 1726
    .line 1727
    const/16 v33, 0x0

    .line 1728
    .line 1729
    const/16 v34, 0x0

    .line 1730
    .line 1731
    const/16 v36, 0x0

    .line 1732
    .line 1733
    move-object/from16 v35, v0

    .line 1734
    .line 1735
    invoke-static/range {v16 .. v38}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 1736
    .line 1737
    .line 1738
    goto :goto_21

    .line 1739
    :cond_30
    move-object/from16 v35, v0

    .line 1740
    .line 1741
    invoke-virtual/range {v35 .. v35}, Lii4;->W()V

    .line 1742
    .line 1743
    .line 1744
    :goto_21
    return-object v15

    .line 1745
    :pswitch_15
    move-object/from16 v0, p1

    .line 1746
    .line 1747
    check-cast v0, Lii4;

    .line 1748
    .line 1749
    move-object/from16 v1, p2

    .line 1750
    .line 1751
    check-cast v1, Ljava/lang/Integer;

    .line 1752
    .line 1753
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1754
    .line 1755
    .line 1756
    move-result v1

    .line 1757
    and-int/lit8 v2, v1, 0x3

    .line 1758
    .line 1759
    if-eq v2, v5, :cond_31

    .line 1760
    .line 1761
    move v2, v4

    .line 1762
    goto :goto_22

    .line 1763
    :cond_31
    move v2, v3

    .line 1764
    :goto_22
    and-int/2addr v1, v4

    .line 1765
    invoke-virtual {v0, v1, v2}, Lii4;->T(IZ)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v1

    .line 1769
    if-eqz v1, :cond_32

    .line 1770
    .line 1771
    invoke-static {v14, v13}, Lb1a;->k(Ln67;F)Ln67;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v2

    .line 1775
    move-object v5, v0

    .line 1776
    invoke-static {v11, v5, v3}, Ls25;->v(ILii4;I)Li28;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    const/16 v6, 0xdb8

    .line 1781
    .line 1782
    const/4 v7, 0x0

    .line 1783
    const/4 v1, 0x0

    .line 1784
    const-wide v3, -0x100000000L

    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    invoke-static/range {v0 .. v7}, Lsc5;->c(Li28;Ljava/lang/String;Ln67;JLii4;II)V

    .line 1790
    .line 1791
    .line 1792
    goto :goto_23

    .line 1793
    :cond_32
    move-object v5, v0

    .line 1794
    invoke-virtual {v5}, Lii4;->W()V

    .line 1795
    .line 1796
    .line 1797
    :goto_23
    return-object v15

    .line 1798
    :pswitch_16
    move-object/from16 v11, p1

    .line 1799
    .line 1800
    check-cast v11, Lii4;

    .line 1801
    .line 1802
    move-object/from16 v0, p2

    .line 1803
    .line 1804
    check-cast v0, Ljava/lang/Integer;

    .line 1805
    .line 1806
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1807
    .line 1808
    .line 1809
    move-result v0

    .line 1810
    and-int/lit8 v1, v0, 0x3

    .line 1811
    .line 1812
    if-eq v1, v5, :cond_33

    .line 1813
    .line 1814
    move v1, v4

    .line 1815
    goto :goto_24

    .line 1816
    :cond_33
    move v1, v3

    .line 1817
    :goto_24
    and-int/2addr v0, v4

    .line 1818
    invoke-virtual {v11, v0, v1}, Lii4;->T(IZ)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v0

    .line 1822
    if-eqz v0, :cond_34

    .line 1823
    .line 1824
    invoke-static {v14, v13}, Lb1a;->k(Ln67;F)Ln67;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v8

    .line 1828
    const v0, 0x7f0800eb

    .line 1829
    .line 1830
    .line 1831
    invoke-static {v0, v11, v3}, Ls25;->v(ILii4;I)Li28;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v6

    .line 1835
    const/16 v12, 0xdb8

    .line 1836
    .line 1837
    const/4 v13, 0x0

    .line 1838
    const/4 v7, 0x0

    .line 1839
    const-wide v9, -0x100000000L

    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    invoke-static/range {v6 .. v13}, Lsc5;->c(Li28;Ljava/lang/String;Ln67;JLii4;II)V

    .line 1845
    .line 1846
    .line 1847
    goto :goto_25

    .line 1848
    :cond_34
    invoke-virtual {v11}, Lii4;->W()V

    .line 1849
    .line 1850
    .line 1851
    :goto_25
    return-object v15

    .line 1852
    :pswitch_17
    move-object/from16 v8, p1

    .line 1853
    .line 1854
    check-cast v8, Lii4;

    .line 1855
    .line 1856
    move-object/from16 v0, p2

    .line 1857
    .line 1858
    check-cast v0, Ljava/lang/Integer;

    .line 1859
    .line 1860
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1861
    .line 1862
    .line 1863
    move-result v0

    .line 1864
    and-int/lit8 v1, v0, 0x3

    .line 1865
    .line 1866
    if-eq v1, v5, :cond_35

    .line 1867
    .line 1868
    move v3, v4

    .line 1869
    :cond_35
    and-int/2addr v0, v4

    .line 1870
    invoke-virtual {v8, v0, v3}, Lii4;->T(IZ)Z

    .line 1871
    .line 1872
    .line 1873
    move-result v0

    .line 1874
    if-eqz v0, :cond_36

    .line 1875
    .line 1876
    const v0, 0x7f13052e

    .line 1877
    .line 1878
    .line 1879
    invoke-static {v0, v8}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v1

    .line 1883
    const/4 v9, 0x0

    .line 1884
    const/16 v10, 0xfd

    .line 1885
    .line 1886
    const/4 v0, 0x0

    .line 1887
    const-wide/16 v2, 0x0

    .line 1888
    .line 1889
    const/4 v4, 0x0

    .line 1890
    const/4 v5, 0x0

    .line 1891
    const/4 v6, 0x0

    .line 1892
    const/4 v7, 0x0

    .line 1893
    invoke-static/range {v0 .. v10}, Lf15;->s(Ln67;Ljava/lang/String;JLxja;IILcb4;Lii4;II)V

    .line 1894
    .line 1895
    .line 1896
    goto :goto_26

    .line 1897
    :cond_36
    invoke-virtual {v8}, Lii4;->W()V

    .line 1898
    .line 1899
    .line 1900
    :goto_26
    return-object v15

    .line 1901
    :pswitch_18
    move-object/from16 v0, p1

    .line 1902
    .line 1903
    check-cast v0, Lii4;

    .line 1904
    .line 1905
    move-object/from16 v1, p2

    .line 1906
    .line 1907
    check-cast v1, Ljava/lang/Integer;

    .line 1908
    .line 1909
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1910
    .line 1911
    .line 1912
    move-result v1

    .line 1913
    and-int/lit8 v2, v1, 0x3

    .line 1914
    .line 1915
    if-eq v2, v5, :cond_37

    .line 1916
    .line 1917
    move v3, v4

    .line 1918
    :cond_37
    and-int/2addr v1, v4

    .line 1919
    invoke-virtual {v0, v1, v3}, Lii4;->T(IZ)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v1

    .line 1923
    if-eqz v1, :cond_38

    .line 1924
    .line 1925
    const v1, 0x7f13052d

    .line 1926
    .line 1927
    .line 1928
    invoke-static {v1, v0}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v16

    .line 1932
    const/16 v37, 0x0

    .line 1933
    .line 1934
    const v38, 0x3fffe

    .line 1935
    .line 1936
    .line 1937
    const/16 v17, 0x0

    .line 1938
    .line 1939
    const-wide/16 v18, 0x0

    .line 1940
    .line 1941
    const-wide/16 v20, 0x0

    .line 1942
    .line 1943
    const/16 v22, 0x0

    .line 1944
    .line 1945
    const/16 v23, 0x0

    .line 1946
    .line 1947
    const-wide/16 v24, 0x0

    .line 1948
    .line 1949
    const/16 v26, 0x0

    .line 1950
    .line 1951
    const-wide/16 v27, 0x0

    .line 1952
    .line 1953
    const/16 v29, 0x0

    .line 1954
    .line 1955
    const/16 v30, 0x0

    .line 1956
    .line 1957
    const/16 v31, 0x0

    .line 1958
    .line 1959
    const/16 v32, 0x0

    .line 1960
    .line 1961
    const/16 v33, 0x0

    .line 1962
    .line 1963
    const/16 v34, 0x0

    .line 1964
    .line 1965
    const/16 v36, 0x0

    .line 1966
    .line 1967
    move-object/from16 v35, v0

    .line 1968
    .line 1969
    invoke-static/range {v16 .. v38}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 1970
    .line 1971
    .line 1972
    goto :goto_27

    .line 1973
    :cond_38
    move-object/from16 v35, v0

    .line 1974
    .line 1975
    invoke-virtual/range {v35 .. v35}, Lii4;->W()V

    .line 1976
    .line 1977
    .line 1978
    :goto_27
    return-object v15

    .line 1979
    :pswitch_19
    move-object/from16 v7, p1

    .line 1980
    .line 1981
    check-cast v7, Lii4;

    .line 1982
    .line 1983
    move-object/from16 v0, p2

    .line 1984
    .line 1985
    check-cast v0, Ljava/lang/Integer;

    .line 1986
    .line 1987
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1988
    .line 1989
    .line 1990
    move-result v0

    .line 1991
    and-int/lit8 v1, v0, 0x3

    .line 1992
    .line 1993
    if-eq v1, v5, :cond_39

    .line 1994
    .line 1995
    move v1, v4

    .line 1996
    goto :goto_28

    .line 1997
    :cond_39
    move v1, v3

    .line 1998
    :goto_28
    and-int/2addr v0, v4

    .line 1999
    invoke-virtual {v7, v0, v1}, Lii4;->T(IZ)Z

    .line 2000
    .line 2001
    .line 2002
    move-result v0

    .line 2003
    if-eqz v0, :cond_3a

    .line 2004
    .line 2005
    const/high16 v0, 0x43680000    # 232.0f

    .line 2006
    .line 2007
    const/high16 v1, 0x42fe0000    # 127.0f

    .line 2008
    .line 2009
    invoke-static {v14, v0, v1}, Lb1a;->l(Ln67;FF)Ln67;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v2

    .line 2013
    const v0, 0x7f0802f7

    .line 2014
    .line 2015
    .line 2016
    invoke-static {v0, v7, v3}, Ls25;->v(ILii4;I)Li28;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    const/16 v8, 0x1b8

    .line 2021
    .line 2022
    const/16 v9, 0x78

    .line 2023
    .line 2024
    const/4 v1, 0x0

    .line 2025
    const/4 v3, 0x0

    .line 2026
    const/4 v4, 0x0

    .line 2027
    const/4 v5, 0x0

    .line 2028
    const/4 v6, 0x0

    .line 2029
    invoke-static/range {v0 .. v9}, Ls25;->a(Li28;Ljava/lang/String;Ln67;Lkv0;Ldd2;FLkx0;Lii4;II)V

    .line 2030
    .line 2031
    .line 2032
    goto :goto_29

    .line 2033
    :cond_3a
    invoke-virtual {v7}, Lii4;->W()V

    .line 2034
    .line 2035
    .line 2036
    :goto_29
    return-object v15

    .line 2037
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2038
    .line 2039
    check-cast v0, Lii4;

    .line 2040
    .line 2041
    move-object/from16 v1, p2

    .line 2042
    .line 2043
    check-cast v1, Ljava/lang/Integer;

    .line 2044
    .line 2045
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2046
    .line 2047
    .line 2048
    move-result v1

    .line 2049
    and-int/lit8 v2, v1, 0x3

    .line 2050
    .line 2051
    if-eq v2, v5, :cond_3b

    .line 2052
    .line 2053
    move v3, v4

    .line 2054
    :cond_3b
    and-int/2addr v1, v4

    .line 2055
    invoke-virtual {v0, v1, v3}, Lii4;->T(IZ)Z

    .line 2056
    .line 2057
    .line 2058
    move-result v1

    .line 2059
    if-eqz v1, :cond_3c

    .line 2060
    .line 2061
    const v1, 0x7f13037f

    .line 2062
    .line 2063
    .line 2064
    invoke-static {v1, v0}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v16

    .line 2068
    invoke-static {v8}, Ltv4;->C(I)J

    .line 2069
    .line 2070
    .line 2071
    move-result-wide v20

    .line 2072
    const/16 v37, 0x0

    .line 2073
    .line 2074
    const v38, 0x3ffee

    .line 2075
    .line 2076
    .line 2077
    const/16 v17, 0x0

    .line 2078
    .line 2079
    const-wide/16 v18, 0x0

    .line 2080
    .line 2081
    const/16 v22, 0x0

    .line 2082
    .line 2083
    const/16 v23, 0x0

    .line 2084
    .line 2085
    const-wide/16 v24, 0x0

    .line 2086
    .line 2087
    const/16 v26, 0x0

    .line 2088
    .line 2089
    const-wide/16 v27, 0x0

    .line 2090
    .line 2091
    const/16 v29, 0x0

    .line 2092
    .line 2093
    const/16 v30, 0x0

    .line 2094
    .line 2095
    const/16 v31, 0x0

    .line 2096
    .line 2097
    const/16 v32, 0x0

    .line 2098
    .line 2099
    const/16 v33, 0x0

    .line 2100
    .line 2101
    const/16 v34, 0x0

    .line 2102
    .line 2103
    const/16 v36, 0x6000

    .line 2104
    .line 2105
    move-object/from16 v35, v0

    .line 2106
    .line 2107
    invoke-static/range {v16 .. v38}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 2108
    .line 2109
    .line 2110
    goto :goto_2a

    .line 2111
    :cond_3c
    move-object/from16 v35, v0

    .line 2112
    .line 2113
    invoke-virtual/range {v35 .. v35}, Lii4;->W()V

    .line 2114
    .line 2115
    .line 2116
    :goto_2a
    return-object v15

    .line 2117
    :pswitch_1b
    move-object/from16 v8, p1

    .line 2118
    .line 2119
    check-cast v8, Lii4;

    .line 2120
    .line 2121
    move-object/from16 v0, p2

    .line 2122
    .line 2123
    check-cast v0, Ljava/lang/Integer;

    .line 2124
    .line 2125
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2126
    .line 2127
    .line 2128
    move-result v0

    .line 2129
    and-int/lit8 v1, v0, 0x3

    .line 2130
    .line 2131
    if-eq v1, v5, :cond_3d

    .line 2132
    .line 2133
    move v1, v4

    .line 2134
    goto :goto_2b

    .line 2135
    :cond_3d
    move v1, v3

    .line 2136
    :goto_2b
    and-int/2addr v0, v4

    .line 2137
    invoke-virtual {v8, v0, v1}, Lii4;->T(IZ)Z

    .line 2138
    .line 2139
    .line 2140
    move-result v0

    .line 2141
    if-eqz v0, :cond_3e

    .line 2142
    .line 2143
    const v0, 0x7f080279

    .line 2144
    .line 2145
    .line 2146
    invoke-static {v0, v8, v3}, Ls25;->v(ILii4;I)Li28;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v4

    .line 2150
    const/high16 v0, 0x41f00000    # 30.0f

    .line 2151
    .line 2152
    invoke-static {v14, v0}, Lb1a;->k(Ln67;F)Ln67;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v6

    .line 2156
    sget-object v0, Lx02;->a:Ljava/util/List;

    .line 2157
    .line 2158
    const/16 v10, 0x1b8

    .line 2159
    .line 2160
    const/4 v11, 0x0

    .line 2161
    const/4 v5, 0x0

    .line 2162
    move-object v9, v8

    .line 2163
    const-wide v7, -0xb350b000000000L

    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    invoke-static/range {v4 .. v11}, Lsc5;->c(Li28;Ljava/lang/String;Ln67;JLii4;II)V

    .line 2169
    .line 2170
    .line 2171
    invoke-static {v3, v9}, Luv4;->o(ILii4;)V

    .line 2172
    .line 2173
    .line 2174
    const v0, 0x7f130537

    .line 2175
    .line 2176
    .line 2177
    invoke-static {v0, v9}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v1

    .line 2181
    move-object v8, v9

    .line 2182
    const/4 v9, 0x0

    .line 2183
    const/16 v10, 0xfd

    .line 2184
    .line 2185
    const/4 v0, 0x0

    .line 2186
    const-wide/16 v2, 0x0

    .line 2187
    .line 2188
    const/4 v4, 0x0

    .line 2189
    const/4 v5, 0x0

    .line 2190
    const/4 v6, 0x0

    .line 2191
    const/4 v7, 0x0

    .line 2192
    invoke-static/range {v0 .. v10}, Lf15;->s(Ln67;Ljava/lang/String;JLxja;IILcb4;Lii4;II)V

    .line 2193
    .line 2194
    .line 2195
    goto :goto_2c

    .line 2196
    :cond_3e
    move-object v9, v8

    .line 2197
    invoke-virtual {v9}, Lii4;->W()V

    .line 2198
    .line 2199
    .line 2200
    :goto_2c
    return-object v15

    .line 2201
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2202
    .line 2203
    check-cast v0, Lii4;

    .line 2204
    .line 2205
    move-object/from16 v1, p2

    .line 2206
    .line 2207
    check-cast v1, Ljava/lang/Integer;

    .line 2208
    .line 2209
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2210
    .line 2211
    .line 2212
    move-result v1

    .line 2213
    and-int/lit8 v6, v1, 0x3

    .line 2214
    .line 2215
    if-eq v6, v5, :cond_3f

    .line 2216
    .line 2217
    move v5, v4

    .line 2218
    goto :goto_2d

    .line 2219
    :cond_3f
    move v5, v3

    .line 2220
    :goto_2d
    and-int/2addr v1, v4

    .line 2221
    invoke-virtual {v0, v1, v5}, Lii4;->T(IZ)Z

    .line 2222
    .line 2223
    .line 2224
    move-result v1

    .line 2225
    if-eqz v1, :cond_41

    .line 2226
    .line 2227
    sget-object v1, Lp15;->m:Ljv0;

    .line 2228
    .line 2229
    sget-object v5, Ljdb;->f:Laa0;

    .line 2230
    .line 2231
    invoke-static {v5, v1, v0, v10}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v1

    .line 2235
    iget-wide v5, v0, Lii4;->U:J

    .line 2236
    .line 2237
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 2238
    .line 2239
    .line 2240
    move-result v5

    .line 2241
    invoke-virtual {v0}, Lii4;->m()Lw78;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v6

    .line 2245
    invoke-static {v0, v14}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v7

    .line 2249
    sget-object v8, Lq62;->Z8:Lp15;

    .line 2250
    .line 2251
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual {v0}, Lii4;->g0()V

    .line 2255
    .line 2256
    .line 2257
    iget-boolean v8, v0, Lii4;->T:Z

    .line 2258
    .line 2259
    if-eqz v8, :cond_40

    .line 2260
    .line 2261
    invoke-virtual {v0, v9}, Lii4;->l(Luf4;)V

    .line 2262
    .line 2263
    .line 2264
    goto :goto_2e

    .line 2265
    :cond_40
    invoke-virtual {v0}, Lii4;->p0()V

    .line 2266
    .line 2267
    .line 2268
    :goto_2e
    sget-object v8, Lp15;->y:Lq52;

    .line 2269
    .line 2270
    invoke-static {v8, v0, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2271
    .line 2272
    .line 2273
    sget-object v1, Lp15;->x:Lq52;

    .line 2274
    .line 2275
    invoke-static {v1, v0, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2276
    .line 2277
    .line 2278
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v1

    .line 2282
    sget-object v5, Lp15;->z:Lq52;

    .line 2283
    .line 2284
    invoke-static {v5, v0, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2285
    .line 2286
    .line 2287
    invoke-static {v0}, Ltv4;->Q(Lii4;)V

    .line 2288
    .line 2289
    .line 2290
    sget-object v1, Lp15;->w:Lq52;

    .line 2291
    .line 2292
    invoke-static {v1, v0, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2293
    .line 2294
    .line 2295
    invoke-static {v2, v0}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v16

    .line 2299
    const/16 v37, 0x0

    .line 2300
    .line 2301
    const v38, 0x3fffe

    .line 2302
    .line 2303
    .line 2304
    const/16 v17, 0x0

    .line 2305
    .line 2306
    const-wide/16 v18, 0x0

    .line 2307
    .line 2308
    const-wide/16 v20, 0x0

    .line 2309
    .line 2310
    const/16 v22, 0x0

    .line 2311
    .line 2312
    const/16 v23, 0x0

    .line 2313
    .line 2314
    const-wide/16 v24, 0x0

    .line 2315
    .line 2316
    const/16 v26, 0x0

    .line 2317
    .line 2318
    const-wide/16 v27, 0x0

    .line 2319
    .line 2320
    const/16 v29, 0x0

    .line 2321
    .line 2322
    const/16 v30, 0x0

    .line 2323
    .line 2324
    const/16 v31, 0x0

    .line 2325
    .line 2326
    const/16 v32, 0x0

    .line 2327
    .line 2328
    const/16 v33, 0x0

    .line 2329
    .line 2330
    const/16 v34, 0x0

    .line 2331
    .line 2332
    const/16 v36, 0x0

    .line 2333
    .line 2334
    move-object/from16 v35, v0

    .line 2335
    .line 2336
    invoke-static/range {v16 .. v38}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 2337
    .line 2338
    .line 2339
    invoke-static {v3, v0}, Luv4;->n(ILii4;)V

    .line 2340
    .line 2341
    .line 2342
    invoke-static {v11, v0, v3}, Ls25;->v(ILii4;I)Li28;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v17

    .line 2346
    const/16 v22, 0x1c0

    .line 2347
    .line 2348
    const/16 v23, 0x9

    .line 2349
    .line 2350
    const/16 v16, 0x0

    .line 2351
    .line 2352
    const/high16 v18, 0x41b00000    # 22.0f

    .line 2353
    .line 2354
    const-wide/16 v19, 0x0

    .line 2355
    .line 2356
    move-object/from16 v21, v0

    .line 2357
    .line 2358
    invoke-static/range {v16 .. v23}, Ln25;->c(Ln67;Li28;FJLii4;II)V

    .line 2359
    .line 2360
    .line 2361
    invoke-virtual {v0, v4}, Lii4;->q(Z)V

    .line 2362
    .line 2363
    .line 2364
    goto :goto_2f

    .line 2365
    :cond_41
    invoke-virtual {v0}, Lii4;->W()V

    .line 2366
    .line 2367
    .line 2368
    :goto_2f
    return-object v15

    .line 2369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
