.class public final synthetic Lcb9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcb9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcb9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcb9;->a:B

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    sget-object v4, Lw62;->a:Lj9b;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x10

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    sget-object v8, La9b;->a:La9b;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    iget-object v0, v0, Lcb9;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lrab;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lc08;

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, Lii4;

    .line 31
    .line 32
    move-object/from16 v3, p3

    .line 33
    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v4, v3, 0x6

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    const/4 v7, 0x4

    .line 54
    :cond_0
    or-int/2addr v3, v7

    .line 55
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 56
    .line 57
    const/16 v5, 0x12

    .line 58
    .line 59
    if-eq v4, v5, :cond_2

    .line 60
    .line 61
    move v4, v10

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v4, v9

    .line 64
    :goto_0
    and-int/2addr v3, v10

    .line 65
    invoke-virtual {v2, v3, v4}, Lii4;->T(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    iget-object v3, v0, Lrab;->a:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    move v9, v10

    .line 76
    :cond_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    new-instance v3, Lfva;

    .line 81
    .line 82
    invoke-direct {v3, v1, v0, v10}, Lfva;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    const v0, -0x54cccae7

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3, v2}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    const/high16 v19, 0x180000

    .line 93
    .line 94
    const/16 v20, 0x3e

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    move-object/from16 v18, v2

    .line 103
    .line 104
    invoke-static/range {v11 .. v20}, La5b;->d(Ljava/lang/Object;Ln67;Lwf4;Lkv0;Ljava/lang/String;Lwf4;Ld52;Lii4;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move-object/from16 v18, v2

    .line 109
    .line 110
    invoke-virtual/range {v18 .. v18}, Lii4;->W()V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-object v8

    .line 114
    :pswitch_0
    check-cast v0, Lm6b;

    .line 115
    .line 116
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Lf36;

    .line 119
    .line 120
    move-object/from16 v2, p2

    .line 121
    .line 122
    check-cast v2, Lii4;

    .line 123
    .line 124
    move-object/from16 v3, p3

    .line 125
    .line 126
    check-cast v3, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    and-int/lit8 v1, v3, 0x11

    .line 136
    .line 137
    if-eq v1, v6, :cond_5

    .line 138
    .line 139
    move v9, v10

    .line 140
    :cond_5
    and-int/2addr v3, v10

    .line 141
    invoke-virtual {v2, v3, v9}, Lii4;->T(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    const/high16 v13, 0x41880000    # 17.0f

    .line 148
    .line 149
    const/4 v14, 0x7

    .line 150
    sget-object v9, Lk67;->a:Lk67;

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    invoke-static/range {v9 .. v14}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v0, v0, Lm6b;->c:Lrs4;

    .line 160
    .line 161
    const/16 v3, 0x30

    .line 162
    .line 163
    invoke-static {v0, v1, v2, v3}, Lh92;->e(Lrs4;Ln67;Lii4;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    invoke-virtual {v2}, Lii4;->W()V

    .line 168
    .line 169
    .line 170
    :goto_2
    return-object v8

    .line 171
    :pswitch_1
    check-cast v0, Lmi5;

    .line 172
    .line 173
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, Lrb9;

    .line 176
    .line 177
    move-object/from16 v2, p2

    .line 178
    .line 179
    check-cast v2, Lii4;

    .line 180
    .line 181
    move-object/from16 v3, p3

    .line 182
    .line 183
    check-cast v3, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    and-int/lit8 v1, v3, 0x11

    .line 193
    .line 194
    if-eq v1, v6, :cond_7

    .line 195
    .line 196
    move v1, v10

    .line 197
    goto :goto_3

    .line 198
    :cond_7
    move v1, v9

    .line 199
    :goto_3
    and-int/2addr v3, v10

    .line 200
    invoke-virtual {v2, v3, v1}, Lii4;->T(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    sget-object v1, Lk67;->a:Lk67;

    .line 207
    .line 208
    const/high16 v3, 0x41a00000    # 20.0f

    .line 209
    .line 210
    invoke-static {v1, v3}, Lb1a;->k(Ln67;F)Ln67;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v0, v0, Lmi5;->d:Lr38;

    .line 215
    .line 216
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lhg3;

    .line 221
    .line 222
    iget v0, v0, Lhg3;->a:F

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    invoke-static {v1, v0, v3, v7}, Li7c;->R(Ln67;FFI)Ln67;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    const v0, 0x7f080121

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v2, v9}, Ls25;->v(ILii4;I)Li28;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    sget-object v0, Ldr6;->b:Lvl3;

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lbr6;

    .line 243
    .line 244
    iget-object v1, v1, Lbr6;->a:Lf12;

    .line 245
    .line 246
    iget-wide v3, v1, Lf12;->f:J

    .line 247
    .line 248
    const v1, 0x3f333333    # 0.7f

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v4, v1}, Lq02;->b(JF)J

    .line 252
    .line 253
    .line 254
    move-result-wide v14

    .line 255
    const/16 v17, 0x38

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    move-object/from16 v16, v2

    .line 261
    .line 262
    invoke-static/range {v11 .. v18}, Lsc5;->c(Li28;Ljava/lang/String;Ln67;JLii4;II)V

    .line 263
    .line 264
    .line 265
    invoke-static {v9, v2}, Luv4;->n(ILii4;)V

    .line 266
    .line 267
    .line 268
    const v3, 0x7f1304ac

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v2}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-virtual {v2, v0}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lbr6;

    .line 280
    .line 281
    iget-object v0, v0, Lbr6;->a:Lf12;

    .line 282
    .line 283
    iget-wide v3, v0, Lf12;->f:J

    .line 284
    .line 285
    invoke-static {v3, v4, v1}, Lq02;->b(JF)J

    .line 286
    .line 287
    .line 288
    move-result-wide v13

    .line 289
    const/16 v32, 0x0

    .line 290
    .line 291
    const v33, 0x3fffa

    .line 292
    .line 293
    .line 294
    const-wide/16 v15, 0x0

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    const-wide/16 v19, 0x0

    .line 301
    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    const-wide/16 v22, 0x0

    .line 305
    .line 306
    const/16 v24, 0x0

    .line 307
    .line 308
    const/16 v25, 0x0

    .line 309
    .line 310
    const/16 v26, 0x0

    .line 311
    .line 312
    const/16 v27, 0x0

    .line 313
    .line 314
    const/16 v28, 0x0

    .line 315
    .line 316
    const/16 v29, 0x0

    .line 317
    .line 318
    const/16 v31, 0x0

    .line 319
    .line 320
    move-object/from16 v30, v2

    .line 321
    .line 322
    invoke-static/range {v11 .. v33}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_8
    move-object/from16 v30, v2

    .line 327
    .line 328
    invoke-virtual/range {v30 .. v30}, Lii4;->W()V

    .line 329
    .line 330
    .line 331
    :goto_4
    return-object v8

    .line 332
    :pswitch_2
    check-cast v0, Lkva;

    .line 333
    .line 334
    move-object/from16 v1, p1

    .line 335
    .line 336
    check-cast v1, Lrb9;

    .line 337
    .line 338
    move-object/from16 v2, p2

    .line 339
    .line 340
    check-cast v2, Lii4;

    .line 341
    .line 342
    move-object/from16 v3, p3

    .line 343
    .line 344
    check-cast v3, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    and-int/lit8 v1, v3, 0x11

    .line 354
    .line 355
    if-eq v1, v6, :cond_9

    .line 356
    .line 357
    move v1, v10

    .line 358
    goto :goto_5

    .line 359
    :cond_9
    move v1, v9

    .line 360
    :goto_5
    and-int/2addr v3, v10

    .line 361
    invoke-virtual {v2, v3, v1}, Lii4;->T(IZ)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_a

    .line 366
    .line 367
    const v1, 0x7f0802d9

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v2, v9}, Ls25;->v(ILii4;I)Li28;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const/16 v3, 0x40

    .line 375
    .line 376
    invoke-static {v3, v2, v5, v1}, Ln25;->e(ILii4;Ln67;Li28;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v9, v2}, Luv4;->n(ILii4;)V

    .line 380
    .line 381
    .line 382
    iget v0, v0, Lkva;->c:I

    .line 383
    .line 384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const v1, 0x7f130542

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v0, v2}, Ld35;->M(I[Ljava/lang/Object;Lii4;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    const/16 v20, 0x0

    .line 400
    .line 401
    const/16 v21, 0xfd

    .line 402
    .line 403
    const/4 v11, 0x0

    .line 404
    const-wide/16 v13, 0x0

    .line 405
    .line 406
    const/4 v15, 0x0

    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    const/16 v17, 0x0

    .line 410
    .line 411
    const/16 v18, 0x0

    .line 412
    .line 413
    move-object/from16 v19, v2

    .line 414
    .line 415
    invoke-static/range {v11 .. v21}, Lf15;->s(Ln67;Ljava/lang/String;JLxja;IILcb4;Lii4;II)V

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_a
    move-object/from16 v19, v2

    .line 420
    .line 421
    invoke-virtual/range {v19 .. v19}, Lii4;->W()V

    .line 422
    .line 423
    .line 424
    :goto_6
    return-object v8

    .line 425
    :pswitch_3
    check-cast v0, Lroa;

    .line 426
    .line 427
    move-object/from16 v1, p1

    .line 428
    .line 429
    check-cast v1, Ln67;

    .line 430
    .line 431
    move-object/from16 v5, p2

    .line 432
    .line 433
    check-cast v5, Lii4;

    .line 434
    .line 435
    move-object/from16 v6, p3

    .line 436
    .line 437
    check-cast v6, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    const v6, 0x760d4197

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v6}, Lii4;->c0(I)V

    .line 446
    .line 447
    .line 448
    sget-object v6, Li82;->d:Ll82;

    .line 449
    .line 450
    invoke-virtual {v5, v6}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    check-cast v6, Lh83;

    .line 455
    .line 456
    invoke-virtual {v5}, Lii4;->Q()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    if-ne v8, v4, :cond_b

    .line 461
    .line 462
    new-instance v8, Lvl5;

    .line 463
    .line 464
    invoke-direct {v8, v2, v3}, Lvl5;-><init>(J)V

    .line 465
    .line 466
    .line 467
    invoke-static {v8}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    invoke-virtual {v5, v8}, Lii4;->m0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_b
    check-cast v8, Lme7;

    .line 475
    .line 476
    invoke-virtual {v5, v0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    invoke-virtual {v5}, Lii4;->Q()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    if-nez v2, :cond_c

    .line 485
    .line 486
    if-ne v3, v4, :cond_d

    .line 487
    .line 488
    :cond_c
    new-instance v3, Ltg8;

    .line 489
    .line 490
    const/16 v2, 0x14

    .line 491
    .line 492
    invoke-direct {v3, v0, v8, v2}, Ltg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_d
    check-cast v3, Luf4;

    .line 499
    .line 500
    invoke-virtual {v5, v6}, Lii4;->g(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-virtual {v5}, Lii4;->Q()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    if-nez v0, :cond_e

    .line 509
    .line 510
    if-ne v2, v4, :cond_f

    .line 511
    .line 512
    :cond_e
    new-instance v2, Len9;

    .line 513
    .line 514
    invoke-direct {v2, v6, v8, v7}, Len9;-><init>(Lh83;Lme7;B)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_f
    check-cast v2, Lwf4;

    .line 521
    .line 522
    sget-object v0, Lxm9;->a:Lzs;

    .line 523
    .line 524
    new-instance v0, Lyi9;

    .line 525
    .line 526
    invoke-direct {v0, v3, v2, v10}, Lyi9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 527
    .line 528
    .line 529
    invoke-static {v1, v0}, Lat4;->j(Ln67;Lmg4;)Ln67;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v5, v9}, Lii4;->q(Z)V

    .line 534
    .line 535
    .line 536
    return-object v0

    .line 537
    :pswitch_4
    check-cast v0, Loma;

    .line 538
    .line 539
    move-object/from16 v1, p1

    .line 540
    .line 541
    check-cast v1, Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    move-object/from16 v2, p2

    .line 548
    .line 549
    check-cast v2, Ljava/lang/Integer;

    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    move-object/from16 v3, p3

    .line 556
    .line 557
    check-cast v3, Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    iget-object v4, v0, Loma;->q:Lwza;

    .line 564
    .line 565
    if-eqz v3, :cond_10

    .line 566
    .line 567
    iget-object v4, v4, Lwza;->a:Lspa;

    .line 568
    .line 569
    invoke-virtual {v4}, Lspa;->d()Lwla;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    goto :goto_7

    .line 574
    :cond_10
    invoke-virtual {v4}, Lwza;->f()Lwla;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    :goto_7
    iget-wide v5, v4, Lwla;->d:J

    .line 579
    .line 580
    iget-boolean v7, v0, Loma;->t:Z

    .line 581
    .line 582
    if-eqz v7, :cond_15

    .line 583
    .line 584
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    if-ltz v7, :cond_15

    .line 589
    .line 590
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    iget-object v4, v4, Lwla;->c:Ljava/lang/CharSequence;

    .line 595
    .line 596
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-gt v7, v4, :cond_15

    .line 601
    .line 602
    sget v4, Lora;->c:I

    .line 603
    .line 604
    const/16 v4, 0x20

    .line 605
    .line 606
    shr-long v7, v5, v4

    .line 607
    .line 608
    long-to-int v4, v7

    .line 609
    if-ne v1, v4, :cond_11

    .line 610
    .line 611
    const-wide v7, 0xffffffffL

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    and-long/2addr v5, v7

    .line 617
    long-to-int v4, v5

    .line 618
    if-eq v2, v4, :cond_14

    .line 619
    .line 620
    :cond_11
    invoke-static {v1, v2}, Lzr4;->e(II)J

    .line 621
    .line 622
    .line 623
    move-result-wide v4

    .line 624
    if-nez v3, :cond_12

    .line 625
    .line 626
    if-eq v1, v2, :cond_12

    .line 627
    .line 628
    iget-object v1, v0, Loma;->s:Llpa;

    .line 629
    .line 630
    sget-object v2, Lfsa;->c:Lfsa;

    .line 631
    .line 632
    invoke-virtual {v1, v2}, Llpa;->z(Lfsa;)V

    .line 633
    .line 634
    .line 635
    goto :goto_8

    .line 636
    :cond_12
    iget-object v1, v0, Loma;->s:Llpa;

    .line 637
    .line 638
    sget-object v2, Lfsa;->a:Lfsa;

    .line 639
    .line 640
    invoke-virtual {v1, v2}, Llpa;->z(Lfsa;)V

    .line 641
    .line 642
    .line 643
    :goto_8
    iget-object v0, v0, Loma;->q:Lwza;

    .line 644
    .line 645
    if-eqz v3, :cond_13

    .line 646
    .line 647
    invoke-virtual {v0, v4, v5}, Lwza;->n(J)V

    .line 648
    .line 649
    .line 650
    goto :goto_9

    .line 651
    :cond_13
    invoke-virtual {v0, v4, v5}, Lwza;->m(J)V

    .line 652
    .line 653
    .line 654
    :cond_14
    :goto_9
    move v9, v10

    .line 655
    :cond_15
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    return-object v0

    .line 660
    :pswitch_5
    check-cast v0, Lgo9;

    .line 661
    .line 662
    move-object/from16 v1, p1

    .line 663
    .line 664
    check-cast v1, Ljava/lang/Throwable;

    .line 665
    .line 666
    move-object/from16 v1, p2

    .line 667
    .line 668
    check-cast v1, La9b;

    .line 669
    .line 670
    move-object/from16 v1, p3

    .line 671
    .line 672
    check-cast v1, Lwf2;

    .line 673
    .line 674
    invoke-virtual {v0}, Lgo9;->c()V

    .line 675
    .line 676
    .line 677
    return-object v8

    .line 678
    :pswitch_6
    check-cast v0, Lcn9;

    .line 679
    .line 680
    move-object/from16 v1, p1

    .line 681
    .line 682
    check-cast v1, Ln67;

    .line 683
    .line 684
    move-object/from16 v5, p2

    .line 685
    .line 686
    check-cast v5, Lii4;

    .line 687
    .line 688
    move-object/from16 v6, p3

    .line 689
    .line 690
    check-cast v6, Ljava/lang/Integer;

    .line 691
    .line 692
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    const v6, -0x721d4498

    .line 696
    .line 697
    .line 698
    invoke-virtual {v5, v6}, Lii4;->c0(I)V

    .line 699
    .line 700
    .line 701
    sget-object v6, Li82;->d:Ll82;

    .line 702
    .line 703
    invoke-virtual {v5, v6}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    check-cast v6, Lh83;

    .line 708
    .line 709
    invoke-virtual {v5}, Lii4;->Q()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    if-ne v7, v4, :cond_16

    .line 714
    .line 715
    new-instance v7, Lvl5;

    .line 716
    .line 717
    invoke-direct {v7, v2, v3}, Lvl5;-><init>(J)V

    .line 718
    .line 719
    .line 720
    invoke-static {v7}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    invoke-virtual {v5, v7}, Lii4;->m0(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    :cond_16
    check-cast v7, Lme7;

    .line 728
    .line 729
    invoke-virtual {v5, v0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    invoke-virtual {v5}, Lii4;->Q()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    if-nez v2, :cond_17

    .line 738
    .line 739
    if-ne v3, v4, :cond_18

    .line 740
    .line 741
    :cond_17
    new-instance v3, Ltg8;

    .line 742
    .line 743
    const/16 v2, 0xe

    .line 744
    .line 745
    invoke-direct {v3, v0, v7, v2}, Ltg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v5, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    :cond_18
    check-cast v3, Luf4;

    .line 752
    .line 753
    invoke-virtual {v5, v6}, Lii4;->g(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    invoke-virtual {v5}, Lii4;->Q()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    if-nez v0, :cond_19

    .line 762
    .line 763
    if-ne v2, v4, :cond_1a

    .line 764
    .line 765
    :cond_19
    new-instance v2, Len9;

    .line 766
    .line 767
    invoke-direct {v2, v6, v7, v9}, Len9;-><init>(Lh83;Lme7;B)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v5, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    :cond_1a
    check-cast v2, Lwf4;

    .line 774
    .line 775
    sget-object v0, Lxm9;->a:Lzs;

    .line 776
    .line 777
    new-instance v0, Lyi9;

    .line 778
    .line 779
    invoke-direct {v0, v3, v2, v10}, Lyi9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 780
    .line 781
    .line 782
    invoke-static {v1, v0}, Lat4;->j(Ln67;Lmg4;)Ln67;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v5, v9}, Lii4;->q(Z)V

    .line 787
    .line 788
    .line 789
    return-object v0

    .line 790
    :pswitch_7
    check-cast v0, Lg75;

    .line 791
    .line 792
    move-object/from16 v1, p1

    .line 793
    .line 794
    check-cast v1, Ljava/lang/Integer;

    .line 795
    .line 796
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    move-object/from16 v2, p2

    .line 801
    .line 802
    check-cast v2, Ljava/lang/String;

    .line 803
    .line 804
    move-object/from16 v3, p3

    .line 805
    .line 806
    check-cast v3, Lei7;

    .line 807
    .line 808
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    instance-of v3, v3, Lh02;

    .line 815
    .line 816
    if-nez v3, :cond_1b

    .line 817
    .line 818
    iget-object v3, v0, Lg75;->a:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v3, Lvu5;

    .line 821
    .line 822
    invoke-interface {v3}, Lvu5;->d()Lgr9;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-interface {v3, v1}, Lgr9;->j(I)Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-nez v1, :cond_1b

    .line 831
    .line 832
    sget-object v1, Lxa9;->a:Lxa9;

    .line 833
    .line 834
    goto :goto_a

    .line 835
    :cond_1b
    sget-object v1, Lxa9;->b:Lxa9;

    .line 836
    .line 837
    :goto_a
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    const-string v3, "}"

    .line 842
    .line 843
    const-string v4, "{"

    .line 844
    .line 845
    if-eqz v1, :cond_1d

    .line 846
    .line 847
    if-ne v1, v10, :cond_1c

    .line 848
    .line 849
    new-instance v1, Ljava/lang/StringBuilder;

    .line 850
    .line 851
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-virtual {v0, v2, v1}, Lg75;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    goto :goto_b

    .line 868
    :cond_1c
    invoke-static {}, Ltbc;->b()V

    .line 869
    .line 870
    .line 871
    goto :goto_c

    .line 872
    :cond_1d
    invoke-static {v4, v2, v3}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    iget-object v2, v0, Lg75;->c:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v2, Ljava/lang/String;

    .line 879
    .line 880
    const-string v3, "/"

    .line 881
    .line 882
    invoke-static {v2, v3, v1}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    iput-object v1, v0, Lg75;->c:Ljava/lang/Object;

    .line 887
    .line 888
    :goto_b
    move-object v5, v8

    .line 889
    :goto_c
    return-object v5

    .line 890
    nop

    .line 891
    :pswitch_data_0
    .packed-switch 0x0
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
