.class public final Lej2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lng4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lej2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lej2;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lej2;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La9b;->a:La9b;

    .line 7
    .line 8
    iget-object v0, v0, Lej2;->b:Ljava/util/List;

    .line 9
    .line 10
    const/16 v4, 0x92

    .line 11
    .line 12
    const/16 v5, 0x10

    .line 13
    .line 14
    const/16 v6, 0x20

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lf36;

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    move-object/from16 v15, p3

    .line 36
    .line 37
    check-cast v15, Lii4;

    .line 38
    .line 39
    move-object/from16 v11, p4

    .line 40
    .line 41
    check-cast v11, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    and-int/lit8 v12, v11, 0x6

    .line 48
    .line 49
    if-nez v12, :cond_1

    .line 50
    .line 51
    invoke-virtual {v15, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    move v7, v8

    .line 58
    :cond_0
    or-int/2addr v7, v11

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v7, v11

    .line 61
    :goto_0
    and-int/lit8 v11, v11, 0x30

    .line 62
    .line 63
    if-nez v11, :cond_3

    .line 64
    .line 65
    invoke-virtual {v15, v2}, Lii4;->e(I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    move v5, v6

    .line 72
    :cond_2
    or-int/2addr v7, v5

    .line 73
    :cond_3
    and-int/lit16 v1, v7, 0x93

    .line 74
    .line 75
    if-eq v1, v4, :cond_4

    .line 76
    .line 77
    move v1, v9

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move v1, v10

    .line 80
    :goto_1
    and-int/2addr v7, v9

    .line 81
    invoke-virtual {v15, v7, v1}, Lii4;->T(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v12, v0

    .line 92
    check-cast v12, Loh8;

    .line 93
    .line 94
    const v0, -0x2005945d

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15, v0}, Lii4;->c0(I)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lx02;->a:Ljava/util/List;

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x1

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const-wide v13, -0x58b400000000L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static/range {v11 .. v17}, Ler6;->f(Ln67;Loh8;JLii4;II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v10}, Lii4;->q(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {v15}, Lii4;->W()V

    .line 120
    .line 121
    .line 122
    :goto_2
    return-object v3

    .line 123
    :pswitch_0
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Lf36;

    .line 126
    .line 127
    move-object/from16 v2, p2

    .line 128
    .line 129
    check-cast v2, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move-object/from16 v15, p3

    .line 136
    .line 137
    check-cast v15, Lii4;

    .line 138
    .line 139
    move-object/from16 v11, p4

    .line 140
    .line 141
    check-cast v11, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    and-int/lit8 v12, v11, 0x6

    .line 148
    .line 149
    if-nez v12, :cond_7

    .line 150
    .line 151
    invoke-virtual {v15, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    move v7, v8

    .line 158
    :cond_6
    or-int/2addr v7, v11

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    move v7, v11

    .line 161
    :goto_3
    and-int/lit8 v11, v11, 0x30

    .line 162
    .line 163
    if-nez v11, :cond_9

    .line 164
    .line 165
    invoke-virtual {v15, v2}, Lii4;->e(I)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    move v5, v6

    .line 172
    :cond_8
    or-int/2addr v7, v5

    .line 173
    :cond_9
    and-int/lit16 v1, v7, 0x93

    .line 174
    .line 175
    if-eq v1, v4, :cond_a

    .line 176
    .line 177
    move v1, v9

    .line 178
    goto :goto_4

    .line 179
    :cond_a
    move v1, v10

    .line 180
    :goto_4
    and-int/2addr v7, v9

    .line 181
    invoke-virtual {v15, v7, v1}, Lii4;->T(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_b

    .line 186
    .line 187
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lxi9;

    .line 192
    .line 193
    const v1, -0x27f19363

    .line 194
    .line 195
    .line 196
    invoke-virtual {v15, v1}, Lii4;->c0(I)V

    .line 197
    .line 198
    .line 199
    iget-object v12, v0, Lxi9;->a:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v13, v0, Lxi9;->b:Ljava/lang/String;

    .line 202
    .line 203
    iget v14, v0, Lxi9;->c:I

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    invoke-static/range {v11 .. v16}, Lpu4;->f(Ln67;Ljava/lang/String;Ljava/lang/String;ILii4;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15, v10}, Lii4;->q(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_b
    invoke-virtual {v15}, Lii4;->W()V

    .line 216
    .line 217
    .line 218
    :goto_5
    return-object v3

    .line 219
    :pswitch_1
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Lf36;

    .line 222
    .line 223
    move-object/from16 v2, p2

    .line 224
    .line 225
    check-cast v2, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    move-object/from16 v15, p3

    .line 232
    .line 233
    check-cast v15, Lii4;

    .line 234
    .line 235
    move-object/from16 v11, p4

    .line 236
    .line 237
    check-cast v11, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    and-int/lit8 v12, v11, 0x6

    .line 244
    .line 245
    if-nez v12, :cond_d

    .line 246
    .line 247
    invoke-virtual {v15, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_c

    .line 252
    .line 253
    move v7, v8

    .line 254
    :cond_c
    or-int/2addr v7, v11

    .line 255
    goto :goto_6

    .line 256
    :cond_d
    move v7, v11

    .line 257
    :goto_6
    and-int/lit8 v11, v11, 0x30

    .line 258
    .line 259
    if-nez v11, :cond_f

    .line 260
    .line 261
    invoke-virtual {v15, v2}, Lii4;->e(I)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_e

    .line 266
    .line 267
    move v5, v6

    .line 268
    :cond_e
    or-int/2addr v7, v5

    .line 269
    :cond_f
    and-int/lit16 v1, v7, 0x93

    .line 270
    .line 271
    if-eq v1, v4, :cond_10

    .line 272
    .line 273
    move v1, v9

    .line 274
    goto :goto_7

    .line 275
    :cond_10
    move v1, v10

    .line 276
    :goto_7
    and-int/2addr v7, v9

    .line 277
    invoke-virtual {v15, v7, v1}, Lii4;->T(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_11

    .line 282
    .line 283
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move-object v12, v0

    .line 288
    check-cast v12, Loh8;

    .line 289
    .line 290
    const v0, -0x2414fcc3

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15, v0}, Lii4;->c0(I)V

    .line 294
    .line 295
    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    const/16 v17, 0x5

    .line 299
    .line 300
    const/4 v11, 0x0

    .line 301
    const-wide/16 v13, 0x0

    .line 302
    .line 303
    invoke-static/range {v11 .. v17}, Ler6;->f(Ln67;Loh8;JLii4;II)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v15, v10}, Lii4;->q(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_11
    invoke-virtual {v15}, Lii4;->W()V

    .line 311
    .line 312
    .line 313
    :goto_8
    return-object v3

    .line 314
    :pswitch_2
    move-object/from16 v1, p1

    .line 315
    .line 316
    check-cast v1, Lf36;

    .line 317
    .line 318
    move-object/from16 v11, p2

    .line 319
    .line 320
    check-cast v11, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    move-object/from16 v12, p3

    .line 327
    .line 328
    check-cast v12, Lii4;

    .line 329
    .line 330
    move-object/from16 v13, p4

    .line 331
    .line 332
    check-cast v13, Ljava/lang/Number;

    .line 333
    .line 334
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    and-int/lit8 v14, v13, 0x6

    .line 339
    .line 340
    if-nez v14, :cond_13

    .line 341
    .line 342
    invoke-virtual {v12, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    if-eqz v14, :cond_12

    .line 347
    .line 348
    move v7, v8

    .line 349
    :cond_12
    or-int/2addr v7, v13

    .line 350
    goto :goto_9

    .line 351
    :cond_13
    move v7, v13

    .line 352
    :goto_9
    and-int/lit8 v13, v13, 0x30

    .line 353
    .line 354
    if-nez v13, :cond_15

    .line 355
    .line 356
    invoke-virtual {v12, v11}, Lii4;->e(I)Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-eqz v8, :cond_14

    .line 361
    .line 362
    move v5, v6

    .line 363
    :cond_14
    or-int/2addr v7, v5

    .line 364
    :cond_15
    and-int/lit16 v5, v7, 0x93

    .line 365
    .line 366
    if-eq v5, v4, :cond_16

    .line 367
    .line 368
    move v4, v9

    .line 369
    goto :goto_a

    .line 370
    :cond_16
    move v4, v10

    .line 371
    :goto_a
    and-int/2addr v7, v9

    .line 372
    invoke-virtual {v12, v7, v4}, Lii4;->T(IZ)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_17

    .line 377
    .line 378
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lgz3;

    .line 383
    .line 384
    const v4, 0x23ca1aab

    .line 385
    .line 386
    .line 387
    invoke-virtual {v12, v4}, Lii4;->c0(I)V

    .line 388
    .line 389
    .line 390
    sget-object v4, Lk67;->a:Lk67;

    .line 391
    .line 392
    const/4 v5, 0x7

    .line 393
    invoke-static {v1, v4, v2, v5}, Lf36;->a(Lf36;Ln67;Lm6a;I)Ln67;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v1, v0, v12, v10}, Lbe;->f(Ln67;Lgz3;Lii4;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12, v10}, Lii4;->q(Z)V

    .line 401
    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_17
    invoke-virtual {v12}, Lii4;->W()V

    .line 405
    .line 406
    .line 407
    :goto_b
    return-object v3

    .line 408
    :pswitch_3
    move-object/from16 v1, p1

    .line 409
    .line 410
    check-cast v1, Lf36;

    .line 411
    .line 412
    move-object/from16 v11, p2

    .line 413
    .line 414
    check-cast v11, Ljava/lang/Number;

    .line 415
    .line 416
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    move-object/from16 v12, p3

    .line 421
    .line 422
    check-cast v12, Lii4;

    .line 423
    .line 424
    move-object/from16 v13, p4

    .line 425
    .line 426
    check-cast v13, Ljava/lang/Number;

    .line 427
    .line 428
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    and-int/lit8 v14, v13, 0x6

    .line 433
    .line 434
    if-nez v14, :cond_19

    .line 435
    .line 436
    invoke-virtual {v12, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_18

    .line 441
    .line 442
    move v7, v8

    .line 443
    :cond_18
    or-int/2addr v7, v13

    .line 444
    goto :goto_c

    .line 445
    :cond_19
    move v7, v13

    .line 446
    :goto_c
    and-int/lit8 v13, v13, 0x30

    .line 447
    .line 448
    if-nez v13, :cond_1b

    .line 449
    .line 450
    invoke-virtual {v12, v11}, Lii4;->e(I)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_1a

    .line 455
    .line 456
    move v5, v6

    .line 457
    :cond_1a
    or-int/2addr v7, v5

    .line 458
    :cond_1b
    and-int/lit16 v1, v7, 0x93

    .line 459
    .line 460
    if-eq v1, v4, :cond_1c

    .line 461
    .line 462
    move v1, v9

    .line 463
    goto :goto_d

    .line 464
    :cond_1c
    move v1, v10

    .line 465
    :goto_d
    and-int/2addr v7, v9

    .line 466
    invoke-virtual {v12, v7, v1}, Lii4;->T(IZ)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_1d

    .line 471
    .line 472
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Liz7;

    .line 477
    .line 478
    const v1, -0x322ea2c

    .line 479
    .line 480
    .line 481
    invoke-virtual {v12, v1}, Lii4;->c0(I)V

    .line 482
    .line 483
    .line 484
    iget v1, v0, Liz7;->a:I

    .line 485
    .line 486
    invoke-static {v1, v12, v10}, Ls25;->v(ILii4;I)Li28;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    iget v0, v0, Liz7;->b:I

    .line 491
    .line 492
    invoke-static {v0, v12}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const/16 v4, 0x40

    .line 497
    .line 498
    invoke-static {v2, v1, v0, v12, v4}, Lpu4;->g(Ln67;Li28;Ljava/lang/String;Lii4;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v12, v10}, Lii4;->q(Z)V

    .line 502
    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_1d
    invoke-virtual {v12}, Lii4;->W()V

    .line 506
    .line 507
    .line 508
    :goto_e
    return-object v3

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
