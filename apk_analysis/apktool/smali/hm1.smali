.class public final synthetic Lhm1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lng4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lhm1;->a:B

    iput-object p1, p0, Lhm1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhm1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhm1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lwf4;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lhm1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhm1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhm1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lhm1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhm1;->a:B

    .line 4
    .line 5
    const v2, 0x7f1302e9

    .line 6
    .line 7
    .line 8
    sget-object v3, Lk67;->a:Lk67;

    .line 9
    .line 10
    const/4 v5, 0x7

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x0

    .line 13
    const/16 v9, 0x90

    .line 14
    .line 15
    const/16 v12, 0x30

    .line 16
    .line 17
    const/4 v13, 0x6

    .line 18
    const/4 v14, 0x2

    .line 19
    const/4 v15, 0x0

    .line 20
    sget-object v10, Lw62;->a:Lj9b;

    .line 21
    .line 22
    sget-object v17, La9b;->a:La9b;

    .line 23
    .line 24
    iget-object v11, v0, Lhm1;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, v0, Lhm1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lhm1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    const/16 p0, 0x1

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    check-cast v0, Lc08;

    .line 37
    .line 38
    check-cast v4, Lwf4;

    .line 39
    .line 40
    check-cast v11, Lqh7;

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lxq;

    .line 45
    .line 46
    move-object/from16 v2, p2

    .line 47
    .line 48
    check-cast v2, Lwg7;

    .line 49
    .line 50
    move-object/from16 v3, p3

    .line 51
    .line 52
    check-cast v3, Lii4;

    .line 53
    .line 54
    move-object/from16 v5, p4

    .line 55
    .line 56
    check-cast v5, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v5, v1, v2}, Ly3a;->v(Ljava/lang/Integer;Lxq;Lwg7;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v1, v10, :cond_1

    .line 66
    .line 67
    sget-object v1, Lg70;->a:Lg70;

    .line 68
    .line 69
    invoke-static {}, Lg70;->l()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-gez v1, :cond_0

    .line 74
    .line 75
    move/from16 v1, p0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v1, v6

    .line 79
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v3, v1}, Lii4;->m0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    check-cast v1, Lme7;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lii4;->g(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    if-ne v5, v10, :cond_3

    .line 103
    .line 104
    :cond_2
    new-instance v5, Llm6;

    .line 105
    .line 106
    const/16 v2, 0x19

    .line 107
    .line 108
    invoke-direct {v5, v4, v2}, Llm6;-><init>(Lwf4;B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    check-cast v5, Lwf4;

    .line 115
    .line 116
    invoke-static {v6, v5, v3, v0}, Ljdb;->i(ILwf4;Lii4;Lc08;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Lf8a;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v3, v11}, Lii4;->i(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    if-ne v4, v10, :cond_5

    .line 140
    .line 141
    :cond_4
    new-instance v4, Ltg8;

    .line 142
    .line 143
    const/16 v2, 0xb

    .line 144
    .line 145
    invoke-direct {v4, v11, v1, v2}, Ltg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    check-cast v4, Luf4;

    .line 152
    .line 153
    invoke-static {v6, v4, v3, v15, v0}, Lc31;->d(ILuf4;Lii4;Ln67;Z)V

    .line 154
    .line 155
    .line 156
    return-object v17

    .line 157
    :pswitch_0
    check-cast v0, Ll56;

    .line 158
    .line 159
    check-cast v11, Lap7;

    .line 160
    .line 161
    check-cast v4, Lwf4;

    .line 162
    .line 163
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Lf36;

    .line 166
    .line 167
    move-object/from16 v2, p2

    .line 168
    .line 169
    check-cast v2, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    move-object/from16 v7, p3

    .line 176
    .line 177
    check-cast v7, Lii4;

    .line 178
    .line 179
    move-object/from16 v9, p4

    .line 180
    .line 181
    check-cast v9, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    and-int/lit8 v13, v9, 0x6

    .line 191
    .line 192
    if-nez v13, :cond_7

    .line 193
    .line 194
    invoke-virtual {v7, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-eqz v13, :cond_6

    .line 199
    .line 200
    const/4 v13, 0x4

    .line 201
    goto :goto_1

    .line 202
    :cond_6
    move v13, v14

    .line 203
    :goto_1
    or-int/2addr v13, v9

    .line 204
    goto :goto_2

    .line 205
    :cond_7
    move v13, v9

    .line 206
    :goto_2
    and-int/2addr v9, v12

    .line 207
    if-nez v9, :cond_9

    .line 208
    .line 209
    invoke-virtual {v7, v2}, Lii4;->e(I)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-eqz v9, :cond_8

    .line 214
    .line 215
    const/16 v16, 0x20

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    const/16 v16, 0x10

    .line 219
    .line 220
    :goto_3
    or-int v13, v13, v16

    .line 221
    .line 222
    :cond_9
    and-int/lit16 v9, v13, 0x93

    .line 223
    .line 224
    const/16 v12, 0x92

    .line 225
    .line 226
    if-eq v9, v12, :cond_a

    .line 227
    .line 228
    move/from16 v9, p0

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_a
    move v9, v6

    .line 232
    :goto_4
    and-int/lit8 v13, v13, 0x1

    .line 233
    .line 234
    invoke-virtual {v7, v13, v9}, Lii4;->T(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-eqz v9, :cond_10

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ll56;->a(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lf27;

    .line 245
    .line 246
    if-eqz v0, :cond_f

    .line 247
    .line 248
    const v2, -0x5c1c7b29

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v2}, Lii4;->c0(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v3, v15, v5}, Lf36;->a(Lf36;Ln67;Lm6a;I)Ln67;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/high16 v2, 0x41200000    # 10.0f

    .line 259
    .line 260
    invoke-static {v1, v2, v8, v14}, Lbe;->P(Ln67;FFI)Ln67;

    .line 261
    .line 262
    .line 263
    move-result-object v18

    .line 264
    iget-object v1, v11, Lap7;->a:Lqp7;

    .line 265
    .line 266
    if-eqz v1, :cond_b

    .line 267
    .line 268
    iget-object v1, v1, Lqp7;->d:Lwcb;

    .line 269
    .line 270
    if-eqz v1, :cond_b

    .line 271
    .line 272
    iget v1, v1, Lwcb;->c:I

    .line 273
    .line 274
    sget v2, Lg70;->m:I

    .line 275
    .line 276
    if-eq v1, v2, :cond_c

    .line 277
    .line 278
    :cond_b
    sget-object v1, Lg70;->a:Lg70;

    .line 279
    .line 280
    invoke-static {}, Lg70;->l()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-gtz v1, :cond_c

    .line 285
    .line 286
    iget-object v1, v0, Lf27;->b:Lwcb;

    .line 287
    .line 288
    iget v1, v1, Lwcb;->c:I

    .line 289
    .line 290
    sget v2, Lg70;->m:I

    .line 291
    .line 292
    if-eq v1, v2, :cond_c

    .line 293
    .line 294
    move/from16 v20, v6

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_c
    move/from16 v20, p0

    .line 298
    .line 299
    :goto_5
    invoke-virtual {v7, v4}, Lii4;->g(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-virtual {v7}, Lii4;->Q()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-nez v1, :cond_d

    .line 308
    .line 309
    if-ne v2, v10, :cond_e

    .line 310
    .line 311
    :cond_d
    new-instance v2, Lqs1;

    .line 312
    .line 313
    const/16 v1, 0xa

    .line 314
    .line 315
    invoke-direct {v2, v4, v1}, Lqs1;-><init>(Lwf4;B)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_e
    move-object/from16 v32, v2

    .line 322
    .line 323
    check-cast v32, Lkg4;

    .line 324
    .line 325
    sget-object v1, Lf27;->Companion:Ld27;

    .line 326
    .line 327
    const/16 v35, 0x0

    .line 328
    .line 329
    const/16 v36, 0x7ff8

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    const/16 v23, 0x0

    .line 336
    .line 337
    const/16 v24, 0x0

    .line 338
    .line 339
    const/16 v25, 0x0

    .line 340
    .line 341
    const/16 v26, 0x0

    .line 342
    .line 343
    const/16 v27, 0x0

    .line 344
    .line 345
    const/16 v28, 0x0

    .line 346
    .line 347
    const/16 v29, 0x0

    .line 348
    .line 349
    const/16 v30, 0x0

    .line 350
    .line 351
    const/16 v31, 0x0

    .line 352
    .line 353
    const/16 v34, 0x40

    .line 354
    .line 355
    move-object/from16 v19, v0

    .line 356
    .line 357
    move-object/from16 v33, v7

    .line 358
    .line 359
    invoke-static/range {v18 .. v36}, Lu37;->d(Ln67;Lf27;ZZZZZZZZZZZLz29;Lkg4;Lii4;III)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v0, v33

    .line 363
    .line 364
    invoke-virtual {v0, v6}, Lii4;->q(Z)V

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_f
    move-object v0, v7

    .line 369
    const v1, -0x5c0d406d

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lii4;->c0(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v6}, Lii4;->q(Z)V

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_10
    move-object v0, v7

    .line 380
    invoke-virtual {v0}, Lii4;->W()V

    .line 381
    .line 382
    .line 383
    :goto_6
    return-object v17

    .line 384
    :pswitch_1
    move-object v8, v0

    .line 385
    check-cast v8, Lc08;

    .line 386
    .line 387
    check-cast v11, Lhn1;

    .line 388
    .line 389
    check-cast v4, Lkg9;

    .line 390
    .line 391
    move-object/from16 v0, p1

    .line 392
    .line 393
    check-cast v0, Lxq;

    .line 394
    .line 395
    move-object/from16 v1, p2

    .line 396
    .line 397
    check-cast v1, Lfn1;

    .line 398
    .line 399
    move-object/from16 v3, p3

    .line 400
    .line 401
    check-cast v3, Lii4;

    .line 402
    .line 403
    move-object/from16 v5, p4

    .line 404
    .line 405
    check-cast v5, Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    and-int/lit8 v0, v5, 0x30

    .line 418
    .line 419
    if-nez v0, :cond_13

    .line 420
    .line 421
    and-int/lit8 v0, v5, 0x40

    .line 422
    .line 423
    if-nez v0, :cond_11

    .line 424
    .line 425
    invoke-virtual {v3, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    goto :goto_7

    .line 430
    :cond_11
    invoke-virtual {v3, v1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    :goto_7
    if-eqz v0, :cond_12

    .line 435
    .line 436
    const/16 v10, 0x20

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_12
    const/16 v10, 0x10

    .line 440
    .line 441
    :goto_8
    or-int/2addr v5, v10

    .line 442
    :cond_13
    and-int/lit16 v0, v5, 0x91

    .line 443
    .line 444
    if-eq v0, v9, :cond_14

    .line 445
    .line 446
    move/from16 v0, p0

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_14
    move v0, v6

    .line 450
    :goto_9
    and-int/lit8 v5, v5, 0x1

    .line 451
    .line 452
    invoke-virtual {v3, v5, v0}, Lii4;->T(IZ)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_19

    .line 457
    .line 458
    sget-object v0, Ldn1;->a:Ldn1;

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_15

    .line 465
    .line 466
    const v0, -0x720ddb43

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v0}, Lii4;->c0(I)V

    .line 470
    .line 471
    .line 472
    invoke-static {v2, v3}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v15, v0, v8, v3, v6}, Lldb;->h(Ln67;Ljava/lang/String;Lc08;Lii4;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v6}, Lii4;->q(Z)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_a

    .line 483
    .line 484
    :cond_15
    sget-object v0, Len1;->a:Len1;

    .line 485
    .line 486
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    const/16 v2, 0x8

    .line 491
    .line 492
    if-eqz v0, :cond_16

    .line 493
    .line 494
    const v0, -0x720a0ee1

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v0}, Lii4;->c0(I)V

    .line 498
    .line 499
    .line 500
    const v0, 0x7f080152

    .line 501
    .line 502
    .line 503
    invoke-static {v0, v3, v6}, Ls25;->v(ILii4;I)Li28;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    const v1, 0x7f1302ea

    .line 508
    .line 509
    .line 510
    invoke-static {v1, v3}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v0, v1, v8, v3, v2}, Lan1;->a(Li28;Ljava/lang/String;Lc08;Lii4;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v6}, Lii4;->q(Z)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_a

    .line 521
    .line 522
    :cond_16
    sget-object v0, Lbn1;->a:Lbn1;

    .line 523
    .line 524
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_17

    .line 529
    .line 530
    const v0, -0x72050215

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v0}, Lii4;->c0(I)V

    .line 534
    .line 535
    .line 536
    const v0, 0x7f080305

    .line 537
    .line 538
    .line 539
    invoke-static {v0, v3, v6}, Ls25;->v(ILii4;I)Li28;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iget-object v1, v11, Lhn1;->b:Ljava/lang/String;

    .line 544
    .line 545
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const v4, 0x7f1302eb

    .line 550
    .line 551
    .line 552
    invoke-static {v4, v1, v3}, Ld35;->M(I[Ljava/lang/Object;Lii4;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {v0, v1, v8, v3, v2}, Lan1;->a(Li28;Ljava/lang/String;Lc08;Lii4;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v6}, Lii4;->q(Z)V

    .line 560
    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_17
    sget-object v0, Lcn1;->a:Lcn1;

    .line 564
    .line 565
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_18

    .line 570
    .line 571
    const v0, -0x71fec386

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v0}, Lii4;->c0(I)V

    .line 575
    .line 576
    .line 577
    new-array v0, v6, [Laj7;

    .line 578
    .line 579
    invoke-static {v0, v3}, Lg05;->J([Laj7;Lii4;)Lqh7;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    sget-object v0, Lan1;->a:Ljava/util/List;

    .line 584
    .line 585
    invoke-static {v10, v0, v3, v6}, Lm05;->l(Lqh7;Ljava/util/List;Lii4;I)Lf8a;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    new-instance v7, Lnd2;

    .line 590
    .line 591
    const/16 v12, 0x9

    .line 592
    .line 593
    move-object v9, v4

    .line 594
    invoke-direct/range {v7 .. v12}, Lnd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqh7;Lf8a;B)V

    .line 595
    .line 596
    .line 597
    const v0, -0x5aacf864

    .line 598
    .line 599
    .line 600
    invoke-static {v0, v7, v3}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 601
    .line 602
    .line 603
    move-result-object v20

    .line 604
    new-instance v0, Lq90;

    .line 605
    .line 606
    const/16 v1, 0xc

    .line 607
    .line 608
    invoke-direct {v0, v9, v10, v1}, Lq90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 609
    .line 610
    .line 611
    const v1, -0x8cfcdee

    .line 612
    .line 613
    .line 614
    invoke-static {v1, v0, v3}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 615
    .line 616
    .line 617
    move-result-object v29

    .line 618
    const v31, 0x30000180

    .line 619
    .line 620
    .line 621
    const/16 v32, 0x1fb

    .line 622
    .line 623
    const/16 v18, 0x0

    .line 624
    .line 625
    const/16 v19, 0x0

    .line 626
    .line 627
    const/16 v21, 0x0

    .line 628
    .line 629
    const/16 v22, 0x0

    .line 630
    .line 631
    const/16 v23, 0x0

    .line 632
    .line 633
    const-wide/16 v24, 0x0

    .line 634
    .line 635
    const-wide/16 v26, 0x0

    .line 636
    .line 637
    const/16 v28, 0x0

    .line 638
    .line 639
    move-object/from16 v30, v3

    .line 640
    .line 641
    invoke-static/range {v18 .. v32}, Lm05;->f(Ln67;Ld52;Ld52;Ld52;Ld52;IJJLx8b;Ld52;Lii4;II)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v0, v30

    .line 645
    .line 646
    invoke-virtual {v0, v6}, Lii4;->q(Z)V

    .line 647
    .line 648
    .line 649
    goto :goto_a

    .line 650
    :cond_18
    move-object v0, v3

    .line 651
    const v1, 0x5728d75c

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v1}, Lii4;->c0(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v6}, Lii4;->q(Z)V

    .line 658
    .line 659
    .line 660
    invoke-static {}, Ltbc;->b()V

    .line 661
    .line 662
    .line 663
    goto :goto_b

    .line 664
    :cond_19
    move-object v0, v3

    .line 665
    invoke-virtual {v0}, Lii4;->W()V

    .line 666
    .line 667
    .line 668
    :goto_a
    move-object/from16 v15, v17

    .line 669
    .line 670
    :goto_b
    return-object v15

    .line 671
    :pswitch_2
    check-cast v0, Lqh7;

    .line 672
    .line 673
    check-cast v11, Landroid/app/Activity;

    .line 674
    .line 675
    check-cast v4, Lme7;

    .line 676
    .line 677
    move-object/from16 v1, p1

    .line 678
    .line 679
    check-cast v1, Lxq;

    .line 680
    .line 681
    move-object/from16 v2, p2

    .line 682
    .line 683
    check-cast v2, Lwg7;

    .line 684
    .line 685
    move-object/from16 v3, p3

    .line 686
    .line 687
    check-cast v3, Lii4;

    .line 688
    .line 689
    move-object/from16 v5, p4

    .line 690
    .line 691
    check-cast v5, Ljava/lang/Integer;

    .line 692
    .line 693
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3, v0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    if-nez v1, :cond_1a

    .line 712
    .line 713
    if-ne v8, v10, :cond_1b

    .line 714
    .line 715
    :cond_1a
    new-instance v8, Lt30;

    .line 716
    .line 717
    const/4 v1, 0x4

    .line 718
    invoke-direct {v8, v0, v1}, Lt30;-><init>(Lqh7;B)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3, v8}, Lii4;->m0(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    :cond_1b
    check-cast v8, Lwf4;

    .line 725
    .line 726
    invoke-virtual {v3, v11}, Lii4;->i(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    invoke-virtual {v3, v0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v9

    .line 734
    or-int/2addr v1, v9

    .line 735
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v9

    .line 739
    if-nez v1, :cond_1c

    .line 740
    .line 741
    if-ne v9, v10, :cond_1d

    .line 742
    .line 743
    :cond_1c
    new-instance v9, Lv30;

    .line 744
    .line 745
    invoke-direct {v9, v11, v0, v4, v6}, Lv30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3, v9}, Lii4;->m0(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    :cond_1d
    check-cast v9, Luf4;

    .line 752
    .line 753
    shl-int/2addr v5, v7

    .line 754
    and-int/lit16 v5, v5, 0x380

    .line 755
    .line 756
    invoke-static {v8, v9, v2, v3, v5}, Ls25;->e(Lwf4;Luf4;Lwg7;Lii4;I)V

    .line 757
    .line 758
    .line 759
    return-object v17

    .line 760
    :pswitch_3
    check-cast v0, Lw8;

    .line 761
    .line 762
    check-cast v4, Lwf4;

    .line 763
    .line 764
    move-object/from16 v19, v11

    .line 765
    .line 766
    check-cast v19, Lfc1;

    .line 767
    .line 768
    move-object/from16 v1, p1

    .line 769
    .line 770
    check-cast v1, Lxq;

    .line 771
    .line 772
    move-object/from16 v2, p2

    .line 773
    .line 774
    check-cast v2, Li8;

    .line 775
    .line 776
    move-object/from16 v5, p3

    .line 777
    .line 778
    check-cast v5, Lii4;

    .line 779
    .line 780
    move-object/from16 v8, p4

    .line 781
    .line 782
    check-cast v8, Ljava/lang/Integer;

    .line 783
    .line 784
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 785
    .line 786
    .line 787
    move-result v8

    .line 788
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    and-int/lit8 v1, v8, 0x30

    .line 795
    .line 796
    if-nez v1, :cond_1f

    .line 797
    .line 798
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    invoke-virtual {v5, v1}, Lii4;->e(I)Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-eqz v1, :cond_1e

    .line 807
    .line 808
    const/16 v16, 0x20

    .line 809
    .line 810
    goto :goto_c

    .line 811
    :cond_1e
    const/16 v16, 0x10

    .line 812
    .line 813
    :goto_c
    or-int v8, v8, v16

    .line 814
    .line 815
    :cond_1f
    and-int/lit16 v1, v8, 0x91

    .line 816
    .line 817
    if-eq v1, v9, :cond_20

    .line 818
    .line 819
    move/from16 v1, p0

    .line 820
    .line 821
    goto :goto_d

    .line 822
    :cond_20
    move v1, v6

    .line 823
    :goto_d
    and-int/lit8 v8, v8, 0x1

    .line 824
    .line 825
    invoke-virtual {v5, v8, v1}, Lii4;->T(IZ)Z

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-eqz v1, :cond_2a

    .line 830
    .line 831
    sget-object v1, Li8;->a:Li8;

    .line 832
    .line 833
    if-ne v2, v1, :cond_27

    .line 834
    .line 835
    const v1, 0x755e3f8a

    .line 836
    .line 837
    .line 838
    invoke-virtual {v5, v1}, Lii4;->c0(I)V

    .line 839
    .line 840
    .line 841
    sget-object v1, Lp15;->p:Liv0;

    .line 842
    .line 843
    sget-object v2, Ljdb;->h:Lba0;

    .line 844
    .line 845
    invoke-static {v2, v1, v5, v12}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    iget-wide v8, v5, Lii4;->U:J

    .line 850
    .line 851
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    invoke-virtual {v5}, Lii4;->m()Lw78;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    invoke-static {v5, v3}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 860
    .line 861
    .line 862
    move-result-object v9

    .line 863
    sget-object v11, Lq62;->Z8:Lp15;

    .line 864
    .line 865
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v5}, Lii4;->g0()V

    .line 869
    .line 870
    .line 871
    iget-boolean v11, v5, Lii4;->T:Z

    .line 872
    .line 873
    if-eqz v11, :cond_21

    .line 874
    .line 875
    sget-object v11, Lt06;->T:Lnf5;

    .line 876
    .line 877
    invoke-virtual {v5, v11}, Lii4;->l(Luf4;)V

    .line 878
    .line 879
    .line 880
    goto :goto_e

    .line 881
    :cond_21
    invoke-virtual {v5}, Lii4;->p0()V

    .line 882
    .line 883
    .line 884
    :goto_e
    sget-object v11, Lp15;->y:Lq52;

    .line 885
    .line 886
    invoke-static {v11, v5, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    sget-object v1, Lp15;->x:Lq52;

    .line 890
    .line 891
    invoke-static {v1, v5, v8}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    sget-object v2, Lp15;->z:Lq52;

    .line 899
    .line 900
    invoke-static {v2, v5, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    invoke-static {v5}, Ltv4;->Q(Lii4;)V

    .line 904
    .line 905
    .line 906
    sget-object v1, Lp15;->w:Lq52;

    .line 907
    .line 908
    invoke-static {v1, v5, v9}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v5}, Lii4;->Q()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    if-ne v1, v10, :cond_22

    .line 916
    .line 917
    new-instance v1, Lw2;

    .line 918
    .line 919
    const/4 v2, 0x5

    .line 920
    invoke-direct {v1, v2}, Lw2;-><init>(B)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v5, v1}, Lii4;->m0(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    :cond_22
    check-cast v1, Lwf4;

    .line 927
    .line 928
    invoke-static {v3, v6, v1}, Lsn9;->a(Ln67;ZLwf4;)Ln67;

    .line 929
    .line 930
    .line 931
    move-result-object v18

    .line 932
    iget-object v1, v0, Lw8;->a:Ljava/lang/String;

    .line 933
    .line 934
    new-instance v2, Lbw5;

    .line 935
    .line 936
    const/16 v8, 0x7b

    .line 937
    .line 938
    invoke-direct {v2, v15, v13, v6, v8}, Lbw5;-><init>(Ljava/lang/Boolean;III)V

    .line 939
    .line 940
    .line 941
    const v8, 0x7f130383

    .line 942
    .line 943
    .line 944
    invoke-static {v8, v5}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v20

    .line 948
    invoke-virtual {v5, v4}, Lii4;->g(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v8

    .line 952
    invoke-virtual {v5}, Lii4;->Q()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v9

    .line 956
    if-nez v8, :cond_23

    .line 957
    .line 958
    if-ne v9, v10, :cond_24

    .line 959
    .line 960
    :cond_23
    new-instance v9, Lu8;

    .line 961
    .line 962
    invoke-direct {v9, v4, v6}, Lu8;-><init>(Lwf4;B)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v5, v9}, Lii4;->m0(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    :cond_24
    move-object/from16 v22, v9

    .line 969
    .line 970
    check-cast v22, Lwf4;

    .line 971
    .line 972
    const/high16 v29, 0x30000000

    .line 973
    .line 974
    const/16 v30, 0x1e0

    .line 975
    .line 976
    const/16 v23, 0x0

    .line 977
    .line 978
    const/16 v24, 0x0

    .line 979
    .line 980
    const/16 v25, 0x0

    .line 981
    .line 982
    const/16 v26, 0x0

    .line 983
    .line 984
    move-object/from16 v21, v1

    .line 985
    .line 986
    move-object/from16 v27, v2

    .line 987
    .line 988
    move-object/from16 v28, v5

    .line 989
    .line 990
    invoke-static/range {v18 .. v30}, Ler6;->e(Ln67;Lpp0;Ljava/lang/String;Ljava/lang/String;Lwf4;ZLd52;Ld52;Ljd7;Lbw5;Lii4;II)V

    .line 991
    .line 992
    .line 993
    move-object/from16 v1, v28

    .line 994
    .line 995
    invoke-static {v6, v1}, Luv4;->l(ILii4;)V

    .line 996
    .line 997
    .line 998
    invoke-static {v3}, Li7c;->s(Ln67;)Ln67;

    .line 999
    .line 1000
    .line 1001
    move-result-object v20

    .line 1002
    invoke-virtual {v1, v4}, Lii4;->g(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    if-nez v2, :cond_25

    .line 1011
    .line 1012
    if-ne v3, v10, :cond_26

    .line 1013
    .line 1014
    :cond_25
    new-instance v3, Lp8;

    .line 1015
    .line 1016
    invoke-direct {v3, v4, v7}, Lp8;-><init>(Lwf4;B)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v1, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_26
    move-object/from16 v21, v3

    .line 1023
    .line 1024
    check-cast v21, Luf4;

    .line 1025
    .line 1026
    iget-boolean v0, v0, Lw8;->d:Z

    .line 1027
    .line 1028
    sget-object v24, Lzs4;->d:Ld52;

    .line 1029
    .line 1030
    const/16 v26, 0x6000

    .line 1031
    .line 1032
    const/16 v27, 0x8

    .line 1033
    .line 1034
    const/16 v23, 0x0

    .line 1035
    .line 1036
    move/from16 v22, v0

    .line 1037
    .line 1038
    move-object/from16 v25, v1

    .line 1039
    .line 1040
    invoke-static/range {v20 .. v27}, Lgo5;->l(Ln67;Luf4;ZLandroid/view/View;Lkg4;Lii4;II)V

    .line 1041
    .line 1042
    .line 1043
    move/from16 v0, p0

    .line 1044
    .line 1045
    invoke-virtual {v1, v0}, Lii4;->q(Z)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v1, v6}, Lii4;->q(Z)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_f

    .line 1052
    :cond_27
    move-object v1, v5

    .line 1053
    const v2, 0x75733d8f

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v1, v2}, Lii4;->c0(I)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v0, v0, Lw8;->b:Ljava/lang/String;

    .line 1060
    .line 1061
    sget-object v2, Ldr6;->b:Lvl3;

    .line 1062
    .line 1063
    invoke-virtual {v1, v2}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    check-cast v2, Lbr6;

    .line 1068
    .line 1069
    iget-object v2, v2, Lbr6;->a:Lf12;

    .line 1070
    .line 1071
    iget-wide v2, v2, Lf12;->f:J

    .line 1072
    .line 1073
    const v5, 0x3f4ccccd    # 0.8f

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v2, v3, v5}, Lq02;->b(JF)J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v23

    .line 1080
    invoke-virtual {v1, v4}, Lii4;->g(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    if-nez v2, :cond_28

    .line 1089
    .line 1090
    if-ne v3, v10, :cond_29

    .line 1091
    .line 1092
    :cond_28
    new-instance v3, Lu8;

    .line 1093
    .line 1094
    const/4 v2, 0x1

    .line 1095
    invoke-direct {v3, v4, v2}, Lu8;-><init>(Lwf4;B)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v1, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_29
    check-cast v3, Lwf4;

    .line 1102
    .line 1103
    const/16 v26, 0x0

    .line 1104
    .line 1105
    const/16 v27, 0x18

    .line 1106
    .line 1107
    const/16 v21, 0x0

    .line 1108
    .line 1109
    const/16 v22, 0x0

    .line 1110
    .line 1111
    move-object/from16 v18, v0

    .line 1112
    .line 1113
    move-object/from16 v25, v1

    .line 1114
    .line 1115
    move-object/from16 v20, v19

    .line 1116
    .line 1117
    move-object/from16 v19, v3

    .line 1118
    .line 1119
    invoke-static/range {v18 .. v27}, Ljdb;->g(Ljava/lang/String;Lwf4;Lfc1;IIJLii4;II)V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v6, v1}, Luv4;->l(ILii4;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v1, v6}, Lii4;->q(Z)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_f

    .line 1129
    :cond_2a
    move-object v1, v5

    .line 1130
    invoke-virtual {v1}, Lii4;->W()V

    .line 1131
    .line 1132
    .line 1133
    :goto_f
    return-object v17

    .line 1134
    :pswitch_4
    sget-object v1, Lp15;->w:Lq52;

    .line 1135
    .line 1136
    sget-object v2, Lp15;->z:Lq52;

    .line 1137
    .line 1138
    sget-object v15, Lp15;->x:Lq52;

    .line 1139
    .line 1140
    sget-object v13, Lp15;->y:Lq52;

    .line 1141
    .line 1142
    check-cast v0, Lc08;

    .line 1143
    .line 1144
    check-cast v11, Loxb;

    .line 1145
    .line 1146
    check-cast v4, Lwf4;

    .line 1147
    .line 1148
    move-object/from16 v21, p1

    .line 1149
    .line 1150
    check-cast v21, Lxq;

    .line 1151
    .line 1152
    move-object/from16 v22, p2

    .line 1153
    .line 1154
    check-cast v22, Ljava/lang/Boolean;

    .line 1155
    .line 1156
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v5

    .line 1160
    move-object/from16 v7, p3

    .line 1161
    .line 1162
    check-cast v7, Lii4;

    .line 1163
    .line 1164
    move-object/from16 v24, p4

    .line 1165
    .line 1166
    check-cast v24, Ljava/lang/Integer;

    .line 1167
    .line 1168
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 1169
    .line 1170
    .line 1171
    move-result v24

    .line 1172
    sget-object v8, Lp15;->p:Liv0;

    .line 1173
    .line 1174
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    and-int/lit8 v21, v24, 0x30

    .line 1178
    .line 1179
    if-nez v21, :cond_2c

    .line 1180
    .line 1181
    invoke-virtual {v7, v5}, Lii4;->h(Z)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v21

    .line 1185
    if-eqz v21, :cond_2b

    .line 1186
    .line 1187
    const/16 v16, 0x20

    .line 1188
    .line 1189
    goto :goto_10

    .line 1190
    :cond_2b
    const/16 v16, 0x10

    .line 1191
    .line 1192
    :goto_10
    or-int v24, v24, v16

    .line 1193
    .line 1194
    :cond_2c
    move/from16 v14, v24

    .line 1195
    .line 1196
    and-int/lit16 v12, v14, 0x91

    .line 1197
    .line 1198
    if-eq v12, v9, :cond_2d

    .line 1199
    .line 1200
    const/4 v9, 0x1

    .line 1201
    :goto_11
    const/4 v12, 0x1

    .line 1202
    goto :goto_12

    .line 1203
    :cond_2d
    move v9, v6

    .line 1204
    goto :goto_11

    .line 1205
    :goto_12
    and-int/2addr v14, v12

    .line 1206
    invoke-virtual {v7, v14, v9}, Lii4;->T(IZ)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v9

    .line 1210
    if-eqz v9, :cond_41

    .line 1211
    .line 1212
    sget-object v9, Lt06;->T:Lnf5;

    .line 1213
    .line 1214
    if-eqz v5, :cond_31

    .line 1215
    .line 1216
    const v5, 0x153c1b17

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v7, v5}, Lii4;->c0(I)V

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v3, v0}, Lbe;->M(Ln67;Lc08;)Ln67;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    sget-object v3, Lb1a;->c:Lr24;

    .line 1227
    .line 1228
    invoke-interface {v0, v3}, Ln67;->s(Ln67;)Ln67;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    sget-object v3, Ljdb;->j:Lj9b;

    .line 1233
    .line 1234
    const/16 v5, 0x36

    .line 1235
    .line 1236
    invoke-static {v3, v8, v7, v5}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    iget-wide v5, v7, Lii4;->U:J

    .line 1241
    .line 1242
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1243
    .line 1244
    .line 1245
    move-result v5

    .line 1246
    invoke-virtual {v7}, Lii4;->m()Lw78;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v6

    .line 1250
    invoke-static {v7, v0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    sget-object v8, Lq62;->Z8:Lp15;

    .line 1255
    .line 1256
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v7}, Lii4;->g0()V

    .line 1260
    .line 1261
    .line 1262
    iget-boolean v8, v7, Lii4;->T:Z

    .line 1263
    .line 1264
    if-eqz v8, :cond_2e

    .line 1265
    .line 1266
    invoke-virtual {v7, v9}, Lii4;->l(Luf4;)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_13

    .line 1270
    :cond_2e
    invoke-virtual {v7}, Lii4;->p0()V

    .line 1271
    .line 1272
    .line 1273
    :goto_13
    invoke-static {v13, v7, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v15, v7, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v5, v7, v2, v7}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v1, v7, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v0, v11, Loxb;->d:Ljava/lang/String;

    .line 1286
    .line 1287
    iget-object v1, v11, Loxb;->u:Lzw7;

    .line 1288
    .line 1289
    iget-object v2, v11, Loxb;->w:Ljava/lang/Integer;

    .line 1290
    .line 1291
    iget v3, v11, Loxb;->v:I

    .line 1292
    .line 1293
    invoke-virtual {v7, v4}, Lii4;->g(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v5

    .line 1297
    invoke-virtual {v7}, Lii4;->Q()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v6

    .line 1301
    if-nez v5, :cond_2f

    .line 1302
    .line 1303
    if-ne v6, v10, :cond_30

    .line 1304
    .line 1305
    :cond_2f
    new-instance v6, Ltn8;

    .line 1306
    .line 1307
    const/16 v5, 0x16

    .line 1308
    .line 1309
    invoke-direct {v6, v4, v5}, Ltn8;-><init>(Lwf4;B)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v7, v6}, Lii4;->m0(Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    :cond_30
    move-object/from16 v28, v6

    .line 1316
    .line 1317
    check-cast v28, Luf4;

    .line 1318
    .line 1319
    const/high16 v31, 0x30000

    .line 1320
    .line 1321
    const/16 v32, 0x0

    .line 1322
    .line 1323
    const/16 v29, 0x1

    .line 1324
    .line 1325
    move-object/from16 v24, v0

    .line 1326
    .line 1327
    move-object/from16 v25, v1

    .line 1328
    .line 1329
    move-object/from16 v26, v2

    .line 1330
    .line 1331
    move/from16 v27, v3

    .line 1332
    .line 1333
    move-object/from16 v30, v7

    .line 1334
    .line 1335
    invoke-static/range {v24 .. v32}, Lldb;->m(Ljava/lang/String;Lzw7;Ljava/lang/Integer;ILuf4;ZLii4;II)V

    .line 1336
    .line 1337
    .line 1338
    move-object/from16 v5, v30

    .line 1339
    .line 1340
    const/4 v0, 0x1

    .line 1341
    invoke-virtual {v5, v0}, Lii4;->q(Z)V

    .line 1342
    .line 1343
    .line 1344
    const/4 v12, 0x0

    .line 1345
    invoke-virtual {v5, v12}, Lii4;->q(Z)V

    .line 1346
    .line 1347
    .line 1348
    goto/16 :goto_19

    .line 1349
    .line 1350
    :cond_31
    move-object v5, v7

    .line 1351
    const v6, 0x154ba02d

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v5, v6}, Lii4;->c0(I)V

    .line 1355
    .line 1356
    .line 1357
    sget-object v6, Lb1a;->a:Lr24;

    .line 1358
    .line 1359
    invoke-static {v6, v0}, Lbe;->M(Ln67;Lc08;)Ln67;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-static {v5}, Lbt4;->w(Lii4;)Lmh9;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v7

    .line 1367
    invoke-static {v0, v7}, Lbt4;->A(Ln67;Lmh9;)Ln67;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    sget-object v7, Ljdb;->h:Lba0;

    .line 1372
    .line 1373
    const/16 v14, 0x30

    .line 1374
    .line 1375
    invoke-static {v7, v8, v5, v14}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v7

    .line 1379
    move-object v8, v13

    .line 1380
    iget-wide v12, v5, Lii4;->U:J

    .line 1381
    .line 1382
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1383
    .line 1384
    .line 1385
    move-result v12

    .line 1386
    invoke-virtual {v5}, Lii4;->m()Lw78;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v13

    .line 1390
    invoke-static {v5, v0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    sget-object v14, Lq62;->Z8:Lp15;

    .line 1395
    .line 1396
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v5}, Lii4;->g0()V

    .line 1400
    .line 1401
    .line 1402
    iget-boolean v14, v5, Lii4;->T:Z

    .line 1403
    .line 1404
    if-eqz v14, :cond_32

    .line 1405
    .line 1406
    invoke-virtual {v5, v9}, Lii4;->l(Luf4;)V

    .line 1407
    .line 1408
    .line 1409
    goto :goto_14

    .line 1410
    :cond_32
    invoke-virtual {v5}, Lii4;->p0()V

    .line 1411
    .line 1412
    .line 1413
    :goto_14
    invoke-static {v8, v5, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v15, v5, v13}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v12, v5, v2, v5}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v1, v5, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    const/high16 v0, 0x42820000    # 65.0f

    .line 1426
    .line 1427
    invoke-static {v3, v0}, Lb1a;->k(Ln67;F)Ln67;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v25

    .line 1431
    iget-object v0, v11, Loxb;->d:Ljava/lang/String;

    .line 1432
    .line 1433
    iget-object v7, v11, Loxb;->q:Ljava/lang/String;

    .line 1434
    .line 1435
    iget-object v13, v11, Loxb;->p:Ljava/lang/String;

    .line 1436
    .line 1437
    iget-object v14, v11, Loxb;->i:Lzj5;

    .line 1438
    .line 1439
    const v28, 0x1801b0

    .line 1440
    .line 1441
    .line 1442
    const/16 v29, 0x7b8

    .line 1443
    .line 1444
    sget-object v26, Lcd2;->a:Ljbb;

    .line 1445
    .line 1446
    move-object/from16 v24, v0

    .line 1447
    .line 1448
    move-object/from16 v27, v5

    .line 1449
    .line 1450
    invoke-static/range {v24 .. v29}, Lw05;->a(Ljava/lang/Object;Ln67;Ldd2;Lii4;II)V

    .line 1451
    .line 1452
    .line 1453
    const/4 v12, 0x0

    .line 1454
    invoke-static {v12, v5}, Luv4;->m(ILii4;)V

    .line 1455
    .line 1456
    .line 1457
    move-object/from16 v30, v5

    .line 1458
    .line 1459
    const/high16 v0, 0x41880000    # 17.0f

    .line 1460
    .line 1461
    const/4 v5, 0x2

    .line 1462
    const/4 v12, 0x0

    .line 1463
    invoke-static {v6, v0, v12, v5}, Lbe;->P(Ln67;FFI)Ln67;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v24

    .line 1467
    iget-object v0, v11, Loxb;->e:Ljava/lang/String;

    .line 1468
    .line 1469
    new-instance v5, Lxja;

    .line 1470
    .line 1471
    const/4 v12, 0x3

    .line 1472
    invoke-direct {v5, v12}, Lxja;-><init>(I)V

    .line 1473
    .line 1474
    .line 1475
    const/16 v33, 0x6

    .line 1476
    .line 1477
    const/16 v34, 0xec

    .line 1478
    .line 1479
    const-wide/16 v26, 0x0

    .line 1480
    .line 1481
    const/16 v29, 0x0

    .line 1482
    .line 1483
    move-object/from16 v31, v30

    .line 1484
    .line 1485
    const/16 v30, 0x0

    .line 1486
    .line 1487
    move-object/from16 v43, v31

    .line 1488
    .line 1489
    const/16 v31, 0x0

    .line 1490
    .line 1491
    move-object/from16 v25, v0

    .line 1492
    .line 1493
    move-object/from16 v28, v5

    .line 1494
    .line 1495
    move-object/from16 v32, v43

    .line 1496
    .line 1497
    invoke-static/range {v24 .. v34}, Lf15;->s(Ln67;Ljava/lang/String;JLxja;IILcb4;Lii4;II)V

    .line 1498
    .line 1499
    .line 1500
    move-object/from16 v5, v32

    .line 1501
    .line 1502
    const/4 v12, 0x0

    .line 1503
    invoke-static {v12, v5}, Luv4;->l(ILii4;)V

    .line 1504
    .line 1505
    .line 1506
    move-object/from16 v16, v14

    .line 1507
    .line 1508
    const/high16 v0, 0x41880000    # 17.0f

    .line 1509
    .line 1510
    const/4 v12, 0x0

    .line 1511
    const/4 v14, 0x2

    .line 1512
    invoke-static {v6, v0, v12, v14}, Lbe;->P(Ln67;FFI)Ln67;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v24

    .line 1516
    iget-object v0, v11, Loxb;->n:Ljava/lang/String;

    .line 1517
    .line 1518
    iget-object v12, v11, Loxb;->h:Lzj5;

    .line 1519
    .line 1520
    invoke-static {v12}, Ltx4;->U(Lzj5;)I

    .line 1521
    .line 1522
    .line 1523
    move-result v26

    .line 1524
    invoke-virtual {v5, v4}, Lii4;->g(Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v12

    .line 1528
    invoke-virtual {v5}, Lii4;->Q()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v14

    .line 1532
    if-nez v12, :cond_33

    .line 1533
    .line 1534
    if-ne v14, v10, :cond_34

    .line 1535
    .line 1536
    :cond_33
    new-instance v14, Liva;

    .line 1537
    .line 1538
    const/16 v12, 0x8

    .line 1539
    .line 1540
    invoke-direct {v14, v4, v12}, Liva;-><init>(Lwf4;B)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v5, v14}, Lii4;->m0(Ljava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    :cond_34
    move-object/from16 v27, v14

    .line 1547
    .line 1548
    check-cast v27, Lwf4;

    .line 1549
    .line 1550
    new-instance v12, Llxb;

    .line 1551
    .line 1552
    const/4 v14, 0x1

    .line 1553
    invoke-direct {v12, v11, v14}, Llxb;-><init>(Loxb;B)V

    .line 1554
    .line 1555
    .line 1556
    const v14, -0x1f44cb1d

    .line 1557
    .line 1558
    .line 1559
    invoke-static {v14, v12, v5}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v29

    .line 1563
    new-instance v12, Llxb;

    .line 1564
    .line 1565
    const/4 v14, 0x2

    .line 1566
    invoke-direct {v12, v11, v14}, Llxb;-><init>(Loxb;B)V

    .line 1567
    .line 1568
    .line 1569
    const v14, -0x1e2b9f9c

    .line 1570
    .line 1571
    .line 1572
    invoke-static {v14, v12, v5}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v30

    .line 1576
    const v32, 0x1b6006

    .line 1577
    .line 1578
    .line 1579
    const/16 v33, 0x180

    .line 1580
    .line 1581
    const/16 v28, 0x1

    .line 1582
    .line 1583
    move-object/from16 v25, v0

    .line 1584
    .line 1585
    move-object/from16 v31, v5

    .line 1586
    .line 1587
    invoke-static/range {v24 .. v33}, Lc6;->x(Ln67;Ljava/lang/String;ILwf4;ZLd52;Ld52;Lii4;II)V

    .line 1588
    .line 1589
    .line 1590
    if-eqz v16, :cond_37

    .line 1591
    .line 1592
    const v0, 0x58256226

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v5, v0}, Lii4;->c0(I)V

    .line 1596
    .line 1597
    .line 1598
    const/4 v12, 0x0

    .line 1599
    invoke-static {v12, v5}, Luv4;->l(ILii4;)V

    .line 1600
    .line 1601
    .line 1602
    const/high16 v0, 0x41880000    # 17.0f

    .line 1603
    .line 1604
    const/4 v12, 0x2

    .line 1605
    const/4 v14, 0x0

    .line 1606
    invoke-static {v6, v0, v14, v12}, Lbe;->P(Ln67;FFI)Ln67;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v24

    .line 1610
    iget-object v0, v11, Loxb;->o:Ljava/lang/String;

    .line 1611
    .line 1612
    invoke-static/range {v16 .. v16}, Ltx4;->U(Lzj5;)I

    .line 1613
    .line 1614
    .line 1615
    move-result v26

    .line 1616
    invoke-virtual {v5, v4}, Lii4;->g(Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v12

    .line 1620
    invoke-virtual {v5}, Lii4;->Q()Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v14

    .line 1624
    if-nez v12, :cond_35

    .line 1625
    .line 1626
    if-ne v14, v10, :cond_36

    .line 1627
    .line 1628
    :cond_35
    new-instance v14, Liva;

    .line 1629
    .line 1630
    const/16 v12, 0x9

    .line 1631
    .line 1632
    invoke-direct {v14, v4, v12}, Liva;-><init>(Lwf4;B)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v5, v14}, Lii4;->m0(Ljava/lang/Object;)V

    .line 1636
    .line 1637
    .line 1638
    :cond_36
    move-object/from16 v27, v14

    .line 1639
    .line 1640
    check-cast v27, Lwf4;

    .line 1641
    .line 1642
    new-instance v12, Llxb;

    .line 1643
    .line 1644
    const/4 v14, 0x3

    .line 1645
    invoke-direct {v12, v11, v14}, Llxb;-><init>(Loxb;B)V

    .line 1646
    .line 1647
    .line 1648
    const v14, -0x51de0018

    .line 1649
    .line 1650
    .line 1651
    invoke-static {v14, v12, v5}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v29

    .line 1655
    new-instance v12, Llxb;

    .line 1656
    .line 1657
    const/4 v14, 0x0

    .line 1658
    invoke-direct {v12, v11, v14}, Llxb;-><init>(Loxb;B)V

    .line 1659
    .line 1660
    .line 1661
    const v14, 0x553f7e29

    .line 1662
    .line 1663
    .line 1664
    invoke-static {v14, v12, v5}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v30

    .line 1668
    const v32, 0x1b6006

    .line 1669
    .line 1670
    .line 1671
    const/16 v33, 0x180

    .line 1672
    .line 1673
    const/16 v28, 0x1

    .line 1674
    .line 1675
    move-object/from16 v25, v0

    .line 1676
    .line 1677
    move-object/from16 v31, v5

    .line 1678
    .line 1679
    invoke-static/range {v24 .. v33}, Lc6;->x(Ln67;Ljava/lang/String;ILwf4;ZLd52;Ld52;Lii4;II)V

    .line 1680
    .line 1681
    .line 1682
    const/4 v12, 0x0

    .line 1683
    invoke-virtual {v5, v12}, Lii4;->q(Z)V

    .line 1684
    .line 1685
    .line 1686
    goto :goto_15

    .line 1687
    :cond_37
    const/4 v12, 0x0

    .line 1688
    const v0, 0x5836fe97

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v5, v0}, Lii4;->c0(I)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v5, v12}, Lii4;->q(Z)V

    .line 1695
    .line 1696
    .line 1697
    :goto_15
    if-nez v13, :cond_38

    .line 1698
    .line 1699
    if-nez v7, :cond_38

    .line 1700
    .line 1701
    const v0, 0x58496e57

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v5, v0}, Lii4;->c0(I)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v5, v12}, Lii4;->q(Z)V

    .line 1708
    .line 1709
    .line 1710
    const/4 v12, 0x0

    .line 1711
    goto/16 :goto_16

    .line 1712
    .line 1713
    :cond_38
    const v0, 0x5838d4eb

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v5, v0}, Lii4;->c0(I)V

    .line 1717
    .line 1718
    .line 1719
    filled-new-array {v13, v7}, [Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    invoke-static {v0}, Lva0;->x0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v24

    .line 1727
    const/16 v28, 0x0

    .line 1728
    .line 1729
    const/16 v29, 0x3e

    .line 1730
    .line 1731
    const-string v25, "\n"

    .line 1732
    .line 1733
    const/16 v26, 0x0

    .line 1734
    .line 1735
    const/16 v27, 0x0

    .line 1736
    .line 1737
    invoke-static/range {v24 .. v29}, Lk02;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lwf4;I)Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    const/4 v12, 0x0

    .line 1742
    invoke-static {v12, v5}, Luv4;->l(ILii4;)V

    .line 1743
    .line 1744
    .line 1745
    const/high16 v7, 0x41880000    # 17.0f

    .line 1746
    .line 1747
    const/4 v13, 0x2

    .line 1748
    const/4 v14, 0x0

    .line 1749
    invoke-static {v6, v7, v14, v13}, Lbe;->P(Ln67;FFI)Ln67;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v25

    .line 1753
    const v7, 0x7f1304ba

    .line 1754
    .line 1755
    .line 1756
    invoke-static {v7, v5}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v24

    .line 1760
    const/16 v45, 0x0

    .line 1761
    .line 1762
    const v46, 0x3fffc

    .line 1763
    .line 1764
    .line 1765
    const-wide/16 v26, 0x0

    .line 1766
    .line 1767
    const-wide/16 v28, 0x0

    .line 1768
    .line 1769
    const/16 v30, 0x0

    .line 1770
    .line 1771
    const/16 v31, 0x0

    .line 1772
    .line 1773
    const-wide/16 v32, 0x0

    .line 1774
    .line 1775
    const/16 v34, 0x0

    .line 1776
    .line 1777
    const-wide/16 v35, 0x0

    .line 1778
    .line 1779
    const/16 v37, 0x0

    .line 1780
    .line 1781
    const/16 v38, 0x0

    .line 1782
    .line 1783
    const/16 v39, 0x0

    .line 1784
    .line 1785
    const/16 v40, 0x0

    .line 1786
    .line 1787
    const/16 v41, 0x0

    .line 1788
    .line 1789
    const/16 v42, 0x0

    .line 1790
    .line 1791
    const/16 v44, 0x30

    .line 1792
    .line 1793
    move-object/from16 v43, v5

    .line 1794
    .line 1795
    invoke-static/range {v24 .. v46}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 1796
    .line 1797
    .line 1798
    const/4 v12, 0x0

    .line 1799
    invoke-static {v12, v5}, Luv4;->o(ILii4;)V

    .line 1800
    .line 1801
    .line 1802
    const/high16 v7, 0x41880000    # 17.0f

    .line 1803
    .line 1804
    const/4 v13, 0x2

    .line 1805
    const/4 v14, 0x0

    .line 1806
    invoke-static {v6, v7, v14, v13}, Lbe;->P(Ln67;FFI)Ln67;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v24

    .line 1810
    invoke-virtual {v5, v4}, Lii4;->g(Ljava/lang/Object;)Z

    .line 1811
    .line 1812
    .line 1813
    move-result v7

    .line 1814
    invoke-virtual {v5}, Lii4;->Q()Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v13

    .line 1818
    if-nez v7, :cond_39

    .line 1819
    .line 1820
    if-ne v13, v10, :cond_3a

    .line 1821
    .line 1822
    :cond_39
    new-instance v13, Ltn8;

    .line 1823
    .line 1824
    const/16 v7, 0x17

    .line 1825
    .line 1826
    invoke-direct {v13, v4, v7}, Ltn8;-><init>(Lwf4;B)V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v5, v13}, Lii4;->m0(Ljava/lang/Object;)V

    .line 1830
    .line 1831
    .line 1832
    :cond_3a
    move-object/from16 v29, v13

    .line 1833
    .line 1834
    check-cast v29, Luf4;

    .line 1835
    .line 1836
    new-instance v7, Lt81;

    .line 1837
    .line 1838
    const/4 v13, 0x7

    .line 1839
    invoke-direct {v7, v0, v13}, Lt81;-><init>(Ljava/lang/String;B)V

    .line 1840
    .line 1841
    .line 1842
    const v0, 0x5162310b

    .line 1843
    .line 1844
    .line 1845
    invoke-static {v0, v7, v5}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v30

    .line 1849
    const v32, 0x180006

    .line 1850
    .line 1851
    .line 1852
    const/16 v33, 0x1e

    .line 1853
    .line 1854
    const/16 v25, 0x0

    .line 1855
    .line 1856
    const/16 v26, 0x0

    .line 1857
    .line 1858
    const/16 v27, 0x0

    .line 1859
    .line 1860
    const/16 v28, 0x0

    .line 1861
    .line 1862
    move-object/from16 v31, v5

    .line 1863
    .line 1864
    invoke-static/range {v24 .. v33}, Lex2;->l(Ln67;Ljv0;Lca0;Lg08;Loa9;Luf4;Lmg4;Lii4;II)V

    .line 1865
    .line 1866
    .line 1867
    const/4 v12, 0x0

    .line 1868
    invoke-virtual {v5, v12}, Lii4;->q(Z)V

    .line 1869
    .line 1870
    .line 1871
    :goto_16
    invoke-static {v12, v5}, Luv4;->l(ILii4;)V

    .line 1872
    .line 1873
    .line 1874
    iget-object v0, v11, Loxb;->l:Ljava/util/List;

    .line 1875
    .line 1876
    if-eqz v0, :cond_40

    .line 1877
    .line 1878
    const v0, 0x584bfa4f

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v5, v0}, Lii4;->c0(I)V

    .line 1882
    .line 1883
    .line 1884
    const/high16 v0, 0x41880000    # 17.0f

    .line 1885
    .line 1886
    const/4 v13, 0x2

    .line 1887
    const/4 v14, 0x0

    .line 1888
    invoke-static {v6, v0, v14, v13}, Lbe;->P(Ln67;FFI)Ln67;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v25

    .line 1892
    const v0, 0x7f1304b2

    .line 1893
    .line 1894
    .line 1895
    invoke-static {v0, v5}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v24

    .line 1899
    const/16 v45, 0x0

    .line 1900
    .line 1901
    const v46, 0x3fffc

    .line 1902
    .line 1903
    .line 1904
    const-wide/16 v26, 0x0

    .line 1905
    .line 1906
    const-wide/16 v28, 0x0

    .line 1907
    .line 1908
    const/16 v30, 0x0

    .line 1909
    .line 1910
    const/16 v31, 0x0

    .line 1911
    .line 1912
    const-wide/16 v32, 0x0

    .line 1913
    .line 1914
    const/16 v34, 0x0

    .line 1915
    .line 1916
    const-wide/16 v35, 0x0

    .line 1917
    .line 1918
    const/16 v37, 0x0

    .line 1919
    .line 1920
    const/16 v38, 0x0

    .line 1921
    .line 1922
    const/16 v39, 0x0

    .line 1923
    .line 1924
    const/16 v40, 0x0

    .line 1925
    .line 1926
    const/16 v41, 0x0

    .line 1927
    .line 1928
    const/16 v42, 0x0

    .line 1929
    .line 1930
    const/16 v44, 0x30

    .line 1931
    .line 1932
    move-object/from16 v43, v5

    .line 1933
    .line 1934
    invoke-static/range {v24 .. v46}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 1935
    .line 1936
    .line 1937
    const/4 v12, 0x0

    .line 1938
    invoke-static {v12, v5}, Luv4;->o(ILii4;)V

    .line 1939
    .line 1940
    .line 1941
    const/high16 v0, 0x41880000    # 17.0f

    .line 1942
    .line 1943
    const/4 v13, 0x2

    .line 1944
    const/4 v14, 0x0

    .line 1945
    invoke-static {v3, v0, v14, v13}, Lbe;->P(Ln67;FFI)Ln67;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v3

    .line 1949
    sget-object v0, Lp15;->c:Lkv0;

    .line 1950
    .line 1951
    invoke-static {v0, v12}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    iget-wide v13, v5, Lii4;->U:J

    .line 1956
    .line 1957
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1958
    .line 1959
    .line 1960
    move-result v7

    .line 1961
    invoke-virtual {v5}, Lii4;->m()Lw78;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v13

    .line 1965
    invoke-static {v5, v3}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v3

    .line 1969
    invoke-virtual {v5}, Lii4;->g0()V

    .line 1970
    .line 1971
    .line 1972
    iget-boolean v14, v5, Lii4;->T:Z

    .line 1973
    .line 1974
    if-eqz v14, :cond_3b

    .line 1975
    .line 1976
    invoke-virtual {v5, v9}, Lii4;->l(Luf4;)V

    .line 1977
    .line 1978
    .line 1979
    goto :goto_17

    .line 1980
    :cond_3b
    invoke-virtual {v5}, Lii4;->p0()V

    .line 1981
    .line 1982
    .line 1983
    :goto_17
    invoke-static {v8, v5, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1984
    .line 1985
    .line 1986
    invoke-static {v15, v5, v13}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1987
    .line 1988
    .line 1989
    invoke-static {v7, v5, v2, v5}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 1990
    .line 1991
    .line 1992
    invoke-static {v1, v5, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1993
    .line 1994
    .line 1995
    iget-boolean v0, v11, Loxb;->r:Z

    .line 1996
    .line 1997
    invoke-virtual {v5, v4}, Lii4;->g(Ljava/lang/Object;)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v1

    .line 2001
    invoke-virtual {v5}, Lii4;->Q()Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v2

    .line 2005
    if-nez v1, :cond_3c

    .line 2006
    .line 2007
    if-ne v2, v10, :cond_3d

    .line 2008
    .line 2009
    :cond_3c
    new-instance v2, Ltn8;

    .line 2010
    .line 2011
    const/16 v1, 0x18

    .line 2012
    .line 2013
    invoke-direct {v2, v4, v1}, Ltn8;-><init>(Lwf4;B)V

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v5, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 2017
    .line 2018
    .line 2019
    :cond_3d
    move-object/from16 v25, v2

    .line 2020
    .line 2021
    check-cast v25, Luf4;

    .line 2022
    .line 2023
    sget-object v31, Ldv9;->c:Loa9;

    .line 2024
    .line 2025
    new-instance v1, Lnxb;

    .line 2026
    .line 2027
    const/4 v14, 0x1

    .line 2028
    invoke-direct {v1, v11, v4, v14}, Lnxb;-><init>(Loxb;Lwf4;B)V

    .line 2029
    .line 2030
    .line 2031
    const v2, 0x3abcf20d

    .line 2032
    .line 2033
    .line 2034
    invoke-static {v2, v1, v5}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v35

    .line 2038
    const/16 v37, 0x0

    .line 2039
    .line 2040
    const/16 v38, 0x7bc

    .line 2041
    .line 2042
    const/16 v26, 0x0

    .line 2043
    .line 2044
    const-wide/16 v27, 0x0

    .line 2045
    .line 2046
    const/16 v29, 0x0

    .line 2047
    .line 2048
    const/16 v30, 0x0

    .line 2049
    .line 2050
    const-wide/16 v32, 0x0

    .line 2051
    .line 2052
    const/16 v34, 0x0

    .line 2053
    .line 2054
    move/from16 v24, v0

    .line 2055
    .line 2056
    move-object/from16 v36, v5

    .line 2057
    .line 2058
    invoke-static/range {v24 .. v38}, Lho5;->j(ZLuf4;Ln67;JLmh9;Lzf8;Lqu9;JFLd52;Lii4;II)V

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v5, v4}, Lii4;->g(Ljava/lang/Object;)Z

    .line 2062
    .line 2063
    .line 2064
    move-result v0

    .line 2065
    invoke-virtual {v5}, Lii4;->Q()Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v1

    .line 2069
    if-nez v0, :cond_3e

    .line 2070
    .line 2071
    if-ne v1, v10, :cond_3f

    .line 2072
    .line 2073
    :cond_3e
    new-instance v1, Ltn8;

    .line 2074
    .line 2075
    const/16 v0, 0x19

    .line 2076
    .line 2077
    invoke-direct {v1, v4, v0}, Ltn8;-><init>(Lwf4;B)V

    .line 2078
    .line 2079
    .line 2080
    invoke-virtual {v5, v1}, Lii4;->m0(Ljava/lang/Object;)V

    .line 2081
    .line 2082
    .line 2083
    :cond_3f
    move-object/from16 v29, v1

    .line 2084
    .line 2085
    check-cast v29, Luf4;

    .line 2086
    .line 2087
    new-instance v0, Lmxb;

    .line 2088
    .line 2089
    const/4 v13, 0x2

    .line 2090
    invoke-direct {v0, v11, v13}, Lmxb;-><init>(Loxb;B)V

    .line 2091
    .line 2092
    .line 2093
    const v1, 0x2e112424

    .line 2094
    .line 2095
    .line 2096
    invoke-static {v1, v0, v5}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v30

    .line 2100
    const v32, 0x180006

    .line 2101
    .line 2102
    .line 2103
    const/16 v33, 0x1e

    .line 2104
    .line 2105
    const/16 v25, 0x0

    .line 2106
    .line 2107
    const/16 v26, 0x0

    .line 2108
    .line 2109
    const/16 v27, 0x0

    .line 2110
    .line 2111
    const/16 v28, 0x0

    .line 2112
    .line 2113
    move-object/from16 v31, v5

    .line 2114
    .line 2115
    move-object/from16 v24, v6

    .line 2116
    .line 2117
    invoke-static/range {v24 .. v33}, Lex2;->l(Ln67;Ljv0;Lca0;Lg08;Loa9;Luf4;Lmg4;Lii4;II)V

    .line 2118
    .line 2119
    .line 2120
    move-object/from16 v0, v24

    .line 2121
    .line 2122
    const/4 v14, 0x1

    .line 2123
    invoke-virtual {v5, v14}, Lii4;->q(Z)V

    .line 2124
    .line 2125
    .line 2126
    const/4 v12, 0x0

    .line 2127
    invoke-static {v12, v5}, Luv4;->l(ILii4;)V

    .line 2128
    .line 2129
    .line 2130
    const/high16 v7, 0x41880000    # 17.0f

    .line 2131
    .line 2132
    const/4 v13, 0x2

    .line 2133
    const/4 v14, 0x0

    .line 2134
    invoke-static {v0, v7, v14, v13}, Lbe;->P(Ln67;FFI)Ln67;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v25

    .line 2138
    const v1, 0x7f1304b3

    .line 2139
    .line 2140
    .line 2141
    invoke-static {v1, v5}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v24

    .line 2145
    const/16 v45, 0x0

    .line 2146
    .line 2147
    const v46, 0x3fffc

    .line 2148
    .line 2149
    .line 2150
    const-wide/16 v26, 0x0

    .line 2151
    .line 2152
    const-wide/16 v28, 0x0

    .line 2153
    .line 2154
    const/16 v30, 0x0

    .line 2155
    .line 2156
    const/16 v31, 0x0

    .line 2157
    .line 2158
    const-wide/16 v32, 0x0

    .line 2159
    .line 2160
    const/16 v34, 0x0

    .line 2161
    .line 2162
    const-wide/16 v35, 0x0

    .line 2163
    .line 2164
    const/16 v37, 0x0

    .line 2165
    .line 2166
    const/16 v38, 0x0

    .line 2167
    .line 2168
    const/16 v39, 0x0

    .line 2169
    .line 2170
    const/16 v40, 0x0

    .line 2171
    .line 2172
    const/16 v41, 0x0

    .line 2173
    .line 2174
    const/16 v42, 0x0

    .line 2175
    .line 2176
    const/16 v44, 0x30

    .line 2177
    .line 2178
    move-object/from16 v43, v5

    .line 2179
    .line 2180
    invoke-static/range {v24 .. v46}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 2181
    .line 2182
    .line 2183
    const/4 v12, 0x0

    .line 2184
    invoke-virtual {v5, v12}, Lii4;->q(Z)V

    .line 2185
    .line 2186
    .line 2187
    goto :goto_18

    .line 2188
    :cond_40
    move-object v0, v6

    .line 2189
    const/4 v12, 0x0

    .line 2190
    const v1, 0x58712a37

    .line 2191
    .line 2192
    .line 2193
    invoke-virtual {v5, v1}, Lii4;->c0(I)V

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v5, v12}, Lii4;->q(Z)V

    .line 2197
    .line 2198
    .line 2199
    :goto_18
    invoke-static {v12, v5}, Luv4;->o(ILii4;)V

    .line 2200
    .line 2201
    .line 2202
    const/high16 v7, 0x41880000    # 17.0f

    .line 2203
    .line 2204
    const/4 v13, 0x2

    .line 2205
    const/4 v14, 0x0

    .line 2206
    invoke-static {v0, v7, v14, v13}, Lbe;->P(Ln67;FFI)Ln67;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v24

    .line 2210
    new-instance v0, Lda0;

    .line 2211
    .line 2212
    new-instance v1, Lwc;

    .line 2213
    .line 2214
    const/4 v2, 0x6

    .line 2215
    invoke-direct {v1, v2}, Lwc;-><init>(B)V

    .line 2216
    .line 2217
    .line 2218
    const/high16 v3, 0x40e00000    # 7.0f

    .line 2219
    .line 2220
    invoke-direct {v0, v3, v1}, Lda0;-><init>(FLwc;)V

    .line 2221
    .line 2222
    .line 2223
    new-instance v1, Lda0;

    .line 2224
    .line 2225
    new-instance v6, Lwc;

    .line 2226
    .line 2227
    invoke-direct {v6, v2}, Lwc;-><init>(B)V

    .line 2228
    .line 2229
    .line 2230
    invoke-direct {v1, v3, v6}, Lda0;-><init>(FLwc;)V

    .line 2231
    .line 2232
    .line 2233
    new-instance v2, Lnxb;

    .line 2234
    .line 2235
    const/4 v14, 0x3

    .line 2236
    invoke-direct {v2, v11, v4, v14}, Lnxb;-><init>(Loxb;Lwf4;B)V

    .line 2237
    .line 2238
    .line 2239
    const v3, -0x2256cbfa

    .line 2240
    .line 2241
    .line 2242
    invoke-static {v3, v2, v5}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v30

    .line 2246
    const v32, 0x1801b6

    .line 2247
    .line 2248
    .line 2249
    const/16 v33, 0x38

    .line 2250
    .line 2251
    const/16 v27, 0x0

    .line 2252
    .line 2253
    const/16 v28, 0x0

    .line 2254
    .line 2255
    const/16 v29, 0x0

    .line 2256
    .line 2257
    move-object/from16 v26, v0

    .line 2258
    .line 2259
    move-object/from16 v25, v1

    .line 2260
    .line 2261
    move-object/from16 v31, v5

    .line 2262
    .line 2263
    invoke-static/range {v24 .. v33}, Lte0;->i(Ln67;Lca0;Lea0;Ljv0;IILd52;Lii4;II)V

    .line 2264
    .line 2265
    .line 2266
    const/4 v12, 0x0

    .line 2267
    invoke-static {v12, v5}, Luv4;->m(ILii4;)V

    .line 2268
    .line 2269
    .line 2270
    const/4 v14, 0x1

    .line 2271
    invoke-virtual {v5, v14}, Lii4;->q(Z)V

    .line 2272
    .line 2273
    .line 2274
    invoke-virtual {v5, v12}, Lii4;->q(Z)V

    .line 2275
    .line 2276
    .line 2277
    goto :goto_19

    .line 2278
    :cond_41
    move-object v5, v7

    .line 2279
    invoke-virtual {v5}, Lii4;->W()V

    .line 2280
    .line 2281
    .line 2282
    :goto_19
    return-object v17

    .line 2283
    :pswitch_5
    check-cast v0, Ljava/util/List;

    .line 2284
    .line 2285
    check-cast v11, Ljava/lang/String;

    .line 2286
    .line 2287
    check-cast v4, Lwf4;

    .line 2288
    .line 2289
    move-object/from16 v1, p1

    .line 2290
    .line 2291
    check-cast v1, Lxq;

    .line 2292
    .line 2293
    move-object/from16 v2, p2

    .line 2294
    .line 2295
    check-cast v2, Ljava/lang/Boolean;

    .line 2296
    .line 2297
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2298
    .line 2299
    .line 2300
    move-result v2

    .line 2301
    move-object/from16 v3, p3

    .line 2302
    .line 2303
    check-cast v3, Lii4;

    .line 2304
    .line 2305
    move-object/from16 v5, p4

    .line 2306
    .line 2307
    check-cast v5, Ljava/lang/Integer;

    .line 2308
    .line 2309
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2310
    .line 2311
    .line 2312
    move-result v5

    .line 2313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2314
    .line 2315
    .line 2316
    and-int/lit8 v1, v5, 0x30

    .line 2317
    .line 2318
    if-nez v1, :cond_43

    .line 2319
    .line 2320
    invoke-virtual {v3, v2}, Lii4;->h(Z)Z

    .line 2321
    .line 2322
    .line 2323
    move-result v1

    .line 2324
    if-eqz v1, :cond_42

    .line 2325
    .line 2326
    const/16 v16, 0x20

    .line 2327
    .line 2328
    goto :goto_1a

    .line 2329
    :cond_42
    const/16 v16, 0x10

    .line 2330
    .line 2331
    :goto_1a
    or-int v5, v5, v16

    .line 2332
    .line 2333
    :cond_43
    and-int/lit16 v1, v5, 0x91

    .line 2334
    .line 2335
    if-eq v1, v9, :cond_44

    .line 2336
    .line 2337
    const/4 v1, 0x1

    .line 2338
    :goto_1b
    const/4 v14, 0x1

    .line 2339
    goto :goto_1c

    .line 2340
    :cond_44
    const/4 v1, 0x0

    .line 2341
    goto :goto_1b

    .line 2342
    :goto_1c
    and-int/2addr v5, v14

    .line 2343
    invoke-virtual {v3, v5, v1}, Lii4;->T(IZ)Z

    .line 2344
    .line 2345
    .line 2346
    move-result v1

    .line 2347
    if-eqz v1, :cond_49

    .line 2348
    .line 2349
    if-eqz v2, :cond_46

    .line 2350
    .line 2351
    const v0, -0x2cebf335

    .line 2352
    .line 2353
    .line 2354
    invoke-virtual {v3, v0}, Lii4;->c0(I)V

    .line 2355
    .line 2356
    .line 2357
    sget-object v0, Lb1a;->a:Lr24;

    .line 2358
    .line 2359
    sget-object v1, Lp15;->g:Lkv0;

    .line 2360
    .line 2361
    const/4 v12, 0x0

    .line 2362
    invoke-static {v1, v12}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v1

    .line 2366
    iget-wide v4, v3, Lii4;->U:J

    .line 2367
    .line 2368
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 2369
    .line 2370
    .line 2371
    move-result v2

    .line 2372
    invoke-virtual {v3}, Lii4;->m()Lw78;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v4

    .line 2376
    invoke-static {v3, v0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v0

    .line 2380
    sget-object v5, Lq62;->Z8:Lp15;

    .line 2381
    .line 2382
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2383
    .line 2384
    .line 2385
    invoke-virtual {v3}, Lii4;->g0()V

    .line 2386
    .line 2387
    .line 2388
    iget-boolean v5, v3, Lii4;->T:Z

    .line 2389
    .line 2390
    if-eqz v5, :cond_45

    .line 2391
    .line 2392
    sget-object v5, Lt06;->T:Lnf5;

    .line 2393
    .line 2394
    invoke-virtual {v3, v5}, Lii4;->l(Luf4;)V

    .line 2395
    .line 2396
    .line 2397
    goto :goto_1d

    .line 2398
    :cond_45
    invoke-virtual {v3}, Lii4;->p0()V

    .line 2399
    .line 2400
    .line 2401
    :goto_1d
    sget-object v5, Lp15;->y:Lq52;

    .line 2402
    .line 2403
    invoke-static {v5, v3, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2404
    .line 2405
    .line 2406
    sget-object v1, Lp15;->x:Lq52;

    .line 2407
    .line 2408
    invoke-static {v1, v3, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2409
    .line 2410
    .line 2411
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v1

    .line 2415
    sget-object v2, Lp15;->z:Lq52;

    .line 2416
    .line 2417
    invoke-static {v2, v3, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2418
    .line 2419
    .line 2420
    invoke-static {v3}, Ltv4;->Q(Lii4;)V

    .line 2421
    .line 2422
    .line 2423
    sget-object v1, Lp15;->w:Lq52;

    .line 2424
    .line 2425
    invoke-static {v1, v3, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2426
    .line 2427
    .line 2428
    const/4 v12, 0x0

    .line 2429
    const/4 v14, 0x1

    .line 2430
    invoke-static {v12, v14, v3, v15}, Lldb;->g(IILii4;Ln67;)V

    .line 2431
    .line 2432
    .line 2433
    invoke-virtual {v3, v14}, Lii4;->q(Z)V

    .line 2434
    .line 2435
    .line 2436
    invoke-virtual {v3, v12}, Lii4;->q(Z)V

    .line 2437
    .line 2438
    .line 2439
    goto :goto_1e

    .line 2440
    :cond_46
    const v1, -0x2ce8927a

    .line 2441
    .line 2442
    .line 2443
    invoke-virtual {v3, v1}, Lii4;->c0(I)V

    .line 2444
    .line 2445
    .line 2446
    const/high16 v7, 0x41880000    # 17.0f

    .line 2447
    .line 2448
    const/4 v13, 0x2

    .line 2449
    invoke-static {v13, v7}, Lbe;->l(IF)Lg08;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v24

    .line 2453
    new-instance v1, Lda0;

    .line 2454
    .line 2455
    new-instance v2, Lwc;

    .line 2456
    .line 2457
    const/4 v5, 0x6

    .line 2458
    invoke-direct {v2, v5}, Lwc;-><init>(B)V

    .line 2459
    .line 2460
    .line 2461
    const/high16 v5, 0x41200000    # 10.0f

    .line 2462
    .line 2463
    invoke-direct {v1, v5, v2}, Lda0;-><init>(FLwc;)V

    .line 2464
    .line 2465
    .line 2466
    invoke-virtual {v3, v0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 2467
    .line 2468
    .line 2469
    move-result v2

    .line 2470
    invoke-virtual {v3, v11}, Lii4;->g(Ljava/lang/Object;)Z

    .line 2471
    .line 2472
    .line 2473
    move-result v5

    .line 2474
    or-int/2addr v2, v5

    .line 2475
    invoke-virtual {v3, v4}, Lii4;->g(Ljava/lang/Object;)Z

    .line 2476
    .line 2477
    .line 2478
    move-result v5

    .line 2479
    or-int/2addr v2, v5

    .line 2480
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v5

    .line 2484
    if-nez v2, :cond_47

    .line 2485
    .line 2486
    if-ne v5, v10, :cond_48

    .line 2487
    .line 2488
    :cond_47
    new-instance v5, Lxk6;

    .line 2489
    .line 2490
    const/16 v2, 0x9

    .line 2491
    .line 2492
    invoke-direct {v5, v0, v11, v4, v2}, Lxk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwf4;B)V

    .line 2493
    .line 2494
    .line 2495
    invoke-virtual {v3, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 2496
    .line 2497
    .line 2498
    :cond_48
    move-object/from16 v31, v5

    .line 2499
    .line 2500
    check-cast v31, Lwf4;

    .line 2501
    .line 2502
    const/16 v34, 0x0

    .line 2503
    .line 2504
    const/16 v35, 0x3eb

    .line 2505
    .line 2506
    const/16 v22, 0x0

    .line 2507
    .line 2508
    const/16 v23, 0x0

    .line 2509
    .line 2510
    const/16 v26, 0x0

    .line 2511
    .line 2512
    const/16 v27, 0x0

    .line 2513
    .line 2514
    const/16 v28, 0x0

    .line 2515
    .line 2516
    const/16 v29, 0x0

    .line 2517
    .line 2518
    const/16 v30, 0x0

    .line 2519
    .line 2520
    const/16 v33, 0x6180

    .line 2521
    .line 2522
    move-object/from16 v25, v1

    .line 2523
    .line 2524
    move-object/from16 v32, v3

    .line 2525
    .line 2526
    invoke-static/range {v22 .. v35}, Lpy4;->c(Ln67;Lh56;Lc08;Lca0;Ljv0;Lb54;ZLxk;Lx13;Lwf4;Lii4;III)V

    .line 2527
    .line 2528
    .line 2529
    move-object/from16 v0, v32

    .line 2530
    .line 2531
    const/4 v12, 0x0

    .line 2532
    invoke-virtual {v0, v12}, Lii4;->q(Z)V

    .line 2533
    .line 2534
    .line 2535
    goto :goto_1e

    .line 2536
    :cond_49
    move-object v0, v3

    .line 2537
    invoke-virtual {v0}, Lii4;->W()V

    .line 2538
    .line 2539
    .line 2540
    :goto_1e
    return-object v17

    .line 2541
    :pswitch_6
    check-cast v0, Lc08;

    .line 2542
    .line 2543
    check-cast v11, Lc08;

    .line 2544
    .line 2545
    check-cast v4, Lak6;

    .line 2546
    .line 2547
    move-object/from16 v1, p1

    .line 2548
    .line 2549
    check-cast v1, Lxq;

    .line 2550
    .line 2551
    move-object/from16 v2, p2

    .line 2552
    .line 2553
    check-cast v2, Ljava/lang/Boolean;

    .line 2554
    .line 2555
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2556
    .line 2557
    .line 2558
    move-result v2

    .line 2559
    move-object/from16 v3, p3

    .line 2560
    .line 2561
    check-cast v3, Lii4;

    .line 2562
    .line 2563
    move-object/from16 v5, p4

    .line 2564
    .line 2565
    check-cast v5, Ljava/lang/Integer;

    .line 2566
    .line 2567
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2568
    .line 2569
    .line 2570
    move-result v5

    .line 2571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2572
    .line 2573
    .line 2574
    and-int/lit8 v1, v5, 0x30

    .line 2575
    .line 2576
    if-nez v1, :cond_4b

    .line 2577
    .line 2578
    invoke-virtual {v3, v2}, Lii4;->h(Z)Z

    .line 2579
    .line 2580
    .line 2581
    move-result v1

    .line 2582
    if-eqz v1, :cond_4a

    .line 2583
    .line 2584
    const/16 v16, 0x20

    .line 2585
    .line 2586
    goto :goto_1f

    .line 2587
    :cond_4a
    const/16 v16, 0x10

    .line 2588
    .line 2589
    :goto_1f
    or-int v5, v5, v16

    .line 2590
    .line 2591
    :cond_4b
    and-int/lit16 v1, v5, 0x91

    .line 2592
    .line 2593
    if-eq v1, v9, :cond_4c

    .line 2594
    .line 2595
    const/4 v1, 0x1

    .line 2596
    :goto_20
    const/4 v14, 0x1

    .line 2597
    goto :goto_21

    .line 2598
    :cond_4c
    const/4 v1, 0x0

    .line 2599
    goto :goto_20

    .line 2600
    :goto_21
    and-int/2addr v5, v14

    .line 2601
    invoke-virtual {v3, v5, v1}, Lii4;->T(IZ)Z

    .line 2602
    .line 2603
    .line 2604
    move-result v1

    .line 2605
    if-eqz v1, :cond_50

    .line 2606
    .line 2607
    const/high16 v1, 0x41600000    # 14.0f

    .line 2608
    .line 2609
    if-eqz v2, :cond_4f

    .line 2610
    .line 2611
    const v2, 0x25d6b4c0

    .line 2612
    .line 2613
    .line 2614
    invoke-virtual {v3, v2}, Lii4;->c0(I)V

    .line 2615
    .line 2616
    .line 2617
    sget-object v22, Lb1a;->c:Lr24;

    .line 2618
    .line 2619
    invoke-interface {v11}, Lc08;->a()F

    .line 2620
    .line 2621
    .line 2622
    move-result v2

    .line 2623
    add-float/2addr v2, v1

    .line 2624
    const/4 v14, 0x0

    .line 2625
    add-float/2addr v2, v14

    .line 2626
    const/4 v5, 0x5

    .line 2627
    invoke-static {v14, v1, v14, v2, v5}, Lbe;->m(FFFFI)Lg08;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v1

    .line 2631
    const/high16 v7, 0x41880000    # 17.0f

    .line 2632
    .line 2633
    const/4 v13, 0x2

    .line 2634
    invoke-static {v13, v7}, Lbe;->l(IF)Lg08;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v2

    .line 2638
    new-instance v5, La08;

    .line 2639
    .line 2640
    invoke-direct {v5, v1, v2}, La08;-><init>(Lc08;Lc08;)V

    .line 2641
    .line 2642
    .line 2643
    new-instance v1, La08;

    .line 2644
    .line 2645
    invoke-direct {v1, v0, v5}, La08;-><init>(Lc08;Lc08;)V

    .line 2646
    .line 2647
    .line 2648
    new-instance v0, Lda0;

    .line 2649
    .line 2650
    new-instance v2, Lwc;

    .line 2651
    .line 2652
    const/4 v5, 0x6

    .line 2653
    invoke-direct {v2, v5}, Lwc;-><init>(B)V

    .line 2654
    .line 2655
    .line 2656
    const/high16 v5, 0x40e00000    # 7.0f

    .line 2657
    .line 2658
    invoke-direct {v0, v5, v2}, Lda0;-><init>(FLwc;)V

    .line 2659
    .line 2660
    .line 2661
    invoke-virtual {v3, v4}, Lii4;->i(Ljava/lang/Object;)Z

    .line 2662
    .line 2663
    .line 2664
    move-result v2

    .line 2665
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v5

    .line 2669
    if-nez v2, :cond_4d

    .line 2670
    .line 2671
    if-ne v5, v10, :cond_4e

    .line 2672
    .line 2673
    :cond_4d
    new-instance v5, Le56;

    .line 2674
    .line 2675
    const/4 v13, 0x2

    .line 2676
    invoke-direct {v5, v4, v13}, Le56;-><init>(Ljava/lang/Object;B)V

    .line 2677
    .line 2678
    .line 2679
    invoke-virtual {v3, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 2680
    .line 2681
    .line 2682
    :cond_4e
    move-object/from16 v32, v5

    .line 2683
    .line 2684
    check-cast v32, Lwf4;

    .line 2685
    .line 2686
    const/16 v34, 0x6006

    .line 2687
    .line 2688
    const/16 v35, 0x3ea

    .line 2689
    .line 2690
    const/16 v23, 0x0

    .line 2691
    .line 2692
    const/16 v25, 0x0

    .line 2693
    .line 2694
    const/16 v27, 0x0

    .line 2695
    .line 2696
    const/16 v28, 0x0

    .line 2697
    .line 2698
    const/16 v29, 0x0

    .line 2699
    .line 2700
    const/16 v30, 0x0

    .line 2701
    .line 2702
    const/16 v31, 0x0

    .line 2703
    .line 2704
    move-object/from16 v26, v0

    .line 2705
    .line 2706
    move-object/from16 v24, v1

    .line 2707
    .line 2708
    move-object/from16 v33, v3

    .line 2709
    .line 2710
    invoke-static/range {v22 .. v35}, Lpy4;->b(Ln67;Lh56;Lc08;ZLea0;Liv0;Lr03;ZLxk;Lx13;Lwf4;Lii4;II)V

    .line 2711
    .line 2712
    .line 2713
    move-object/from16 v2, v33

    .line 2714
    .line 2715
    const/4 v12, 0x0

    .line 2716
    invoke-virtual {v2, v12}, Lii4;->q(Z)V

    .line 2717
    .line 2718
    .line 2719
    goto :goto_22

    .line 2720
    :cond_4f
    move-object v2, v3

    .line 2721
    const v3, 0x25f1fe0b

    .line 2722
    .line 2723
    .line 2724
    invoke-virtual {v2, v3}, Lii4;->c0(I)V

    .line 2725
    .line 2726
    .line 2727
    const/16 v3, 0xd

    .line 2728
    .line 2729
    const/4 v14, 0x0

    .line 2730
    invoke-static {v14, v1, v14, v14, v3}, Lbe;->m(FFFFI)Lg08;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v1

    .line 2734
    const/high16 v7, 0x41880000    # 17.0f

    .line 2735
    .line 2736
    const/4 v13, 0x2

    .line 2737
    invoke-static {v13, v7}, Lbe;->l(IF)Lg08;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v3

    .line 2741
    new-instance v4, La08;

    .line 2742
    .line 2743
    invoke-direct {v4, v1, v3}, La08;-><init>(Lc08;Lc08;)V

    .line 2744
    .line 2745
    .line 2746
    new-instance v1, La08;

    .line 2747
    .line 2748
    invoke-direct {v1, v0, v4}, La08;-><init>(Lc08;Lc08;)V

    .line 2749
    .line 2750
    .line 2751
    const v0, 0x7f130320

    .line 2752
    .line 2753
    .line 2754
    invoke-static {v0, v2}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v0

    .line 2758
    const/4 v12, 0x0

    .line 2759
    invoke-static {v15, v0, v1, v2, v12}, Lldb;->h(Ln67;Ljava/lang/String;Lc08;Lii4;I)V

    .line 2760
    .line 2761
    .line 2762
    invoke-virtual {v2, v12}, Lii4;->q(Z)V

    .line 2763
    .line 2764
    .line 2765
    goto :goto_22

    .line 2766
    :cond_50
    move-object v2, v3

    .line 2767
    invoke-virtual {v2}, Lii4;->W()V

    .line 2768
    .line 2769
    .line 2770
    :goto_22
    return-object v17

    .line 2771
    :pswitch_7
    check-cast v0, Lc08;

    .line 2772
    .line 2773
    check-cast v11, Lqm1;

    .line 2774
    .line 2775
    check-cast v4, Lwf4;

    .line 2776
    .line 2777
    move-object/from16 v1, p1

    .line 2778
    .line 2779
    check-cast v1, Lxq;

    .line 2780
    .line 2781
    move-object/from16 v3, p2

    .line 2782
    .line 2783
    check-cast v3, Ljava/lang/Boolean;

    .line 2784
    .line 2785
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2786
    .line 2787
    .line 2788
    move-result v3

    .line 2789
    move-object/from16 v5, p3

    .line 2790
    .line 2791
    check-cast v5, Lii4;

    .line 2792
    .line 2793
    move-object/from16 v6, p4

    .line 2794
    .line 2795
    check-cast v6, Ljava/lang/Integer;

    .line 2796
    .line 2797
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2798
    .line 2799
    .line 2800
    move-result v6

    .line 2801
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2802
    .line 2803
    .line 2804
    and-int/lit8 v1, v6, 0x30

    .line 2805
    .line 2806
    if-nez v1, :cond_52

    .line 2807
    .line 2808
    invoke-virtual {v5, v3}, Lii4;->h(Z)Z

    .line 2809
    .line 2810
    .line 2811
    move-result v1

    .line 2812
    if-eqz v1, :cond_51

    .line 2813
    .line 2814
    const/16 v16, 0x20

    .line 2815
    .line 2816
    goto :goto_23

    .line 2817
    :cond_51
    const/16 v16, 0x10

    .line 2818
    .line 2819
    :goto_23
    or-int v6, v6, v16

    .line 2820
    .line 2821
    :cond_52
    and-int/lit16 v1, v6, 0x91

    .line 2822
    .line 2823
    if-eq v1, v9, :cond_53

    .line 2824
    .line 2825
    const/4 v1, 0x1

    .line 2826
    :goto_24
    const/4 v14, 0x1

    .line 2827
    goto :goto_25

    .line 2828
    :cond_53
    const/4 v1, 0x0

    .line 2829
    goto :goto_24

    .line 2830
    :goto_25
    and-int/2addr v6, v14

    .line 2831
    invoke-virtual {v5, v6, v1}, Lii4;->T(IZ)Z

    .line 2832
    .line 2833
    .line 2834
    move-result v1

    .line 2835
    if-eqz v1, :cond_57

    .line 2836
    .line 2837
    if-eqz v3, :cond_56

    .line 2838
    .line 2839
    const v1, 0xc67efc4

    .line 2840
    .line 2841
    .line 2842
    invoke-virtual {v5, v1}, Lii4;->c0(I)V

    .line 2843
    .line 2844
    .line 2845
    sget-object v1, Lb1a;->c:Lr24;

    .line 2846
    .line 2847
    sget-object v2, Ldr6;->b:Lvl3;

    .line 2848
    .line 2849
    invoke-virtual {v5, v2}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v2

    .line 2853
    check-cast v2, Lbr6;

    .line 2854
    .line 2855
    iget-object v2, v2, Lbr6;->a:Lf12;

    .line 2856
    .line 2857
    iget-wide v2, v2, Lf12;->n:J

    .line 2858
    .line 2859
    sget-object v6, Ltp0;->u:Lzj1;

    .line 2860
    .line 2861
    invoke-static {v1, v2, v3, v6}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v24

    .line 2865
    const/high16 v7, 0x41880000    # 17.0f

    .line 2866
    .line 2867
    const/4 v13, 0x2

    .line 2868
    invoke-static {v13, v7}, Lbe;->l(IF)Lg08;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v1

    .line 2872
    const/high16 v2, 0x41600000    # 14.0f

    .line 2873
    .line 2874
    const/4 v13, 0x7

    .line 2875
    const/4 v14, 0x0

    .line 2876
    invoke-static {v14, v14, v14, v2, v13}, Lbe;->m(FFFFI)Lg08;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v2

    .line 2880
    new-instance v3, La08;

    .line 2881
    .line 2882
    invoke-direct {v3, v1, v2}, La08;-><init>(Lc08;Lc08;)V

    .line 2883
    .line 2884
    .line 2885
    new-instance v1, La08;

    .line 2886
    .line 2887
    invoke-direct {v1, v0, v3}, La08;-><init>(Lc08;Lc08;)V

    .line 2888
    .line 2889
    .line 2890
    new-instance v0, Lda0;

    .line 2891
    .line 2892
    new-instance v2, Lwc;

    .line 2893
    .line 2894
    const/4 v3, 0x6

    .line 2895
    invoke-direct {v2, v3}, Lwc;-><init>(B)V

    .line 2896
    .line 2897
    .line 2898
    const/high16 v3, 0x40e00000    # 7.0f

    .line 2899
    .line 2900
    invoke-direct {v0, v3, v2}, Lda0;-><init>(FLwc;)V

    .line 2901
    .line 2902
    .line 2903
    invoke-virtual {v5, v11}, Lii4;->i(Ljava/lang/Object;)Z

    .line 2904
    .line 2905
    .line 2906
    move-result v2

    .line 2907
    invoke-virtual {v5, v4}, Lii4;->g(Ljava/lang/Object;)Z

    .line 2908
    .line 2909
    .line 2910
    move-result v3

    .line 2911
    or-int/2addr v2, v3

    .line 2912
    invoke-virtual {v5}, Lii4;->Q()Ljava/lang/Object;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v3

    .line 2916
    if-nez v2, :cond_54

    .line 2917
    .line 2918
    if-ne v3, v10, :cond_55

    .line 2919
    .line 2920
    :cond_54
    new-instance v3, Ls;

    .line 2921
    .line 2922
    const/16 v2, 0x14

    .line 2923
    .line 2924
    invoke-direct {v3, v11, v4, v2}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2925
    .line 2926
    .line 2927
    invoke-virtual {v5, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 2928
    .line 2929
    .line 2930
    :cond_55
    move-object/from16 v34, v3

    .line 2931
    .line 2932
    check-cast v34, Lwf4;

    .line 2933
    .line 2934
    const/16 v36, 0x6000

    .line 2935
    .line 2936
    const/16 v37, 0x3ea

    .line 2937
    .line 2938
    const/16 v25, 0x0

    .line 2939
    .line 2940
    const/16 v27, 0x0

    .line 2941
    .line 2942
    const/16 v29, 0x0

    .line 2943
    .line 2944
    const/16 v30, 0x0

    .line 2945
    .line 2946
    const/16 v31, 0x0

    .line 2947
    .line 2948
    const/16 v32, 0x0

    .line 2949
    .line 2950
    const/16 v33, 0x0

    .line 2951
    .line 2952
    move-object/from16 v28, v0

    .line 2953
    .line 2954
    move-object/from16 v26, v1

    .line 2955
    .line 2956
    move-object/from16 v35, v5

    .line 2957
    .line 2958
    invoke-static/range {v24 .. v37}, Lpy4;->b(Ln67;Lh56;Lc08;ZLea0;Liv0;Lr03;ZLxk;Lx13;Lwf4;Lii4;II)V

    .line 2959
    .line 2960
    .line 2961
    move-object/from16 v1, v35

    .line 2962
    .line 2963
    const/4 v12, 0x0

    .line 2964
    invoke-virtual {v1, v12}, Lii4;->q(Z)V

    .line 2965
    .line 2966
    .line 2967
    goto :goto_26

    .line 2968
    :cond_56
    move-object v1, v5

    .line 2969
    const/4 v12, 0x0

    .line 2970
    const v3, 0xc95d619

    .line 2971
    .line 2972
    .line 2973
    invoke-virtual {v1, v3}, Lii4;->c0(I)V

    .line 2974
    .line 2975
    .line 2976
    invoke-static {v2, v1}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v2

    .line 2980
    invoke-static {v15, v2, v0, v1, v12}, Lldb;->h(Ln67;Ljava/lang/String;Lc08;Lii4;I)V

    .line 2981
    .line 2982
    .line 2983
    invoke-virtual {v1, v12}, Lii4;->q(Z)V

    .line 2984
    .line 2985
    .line 2986
    goto :goto_26

    .line 2987
    :cond_57
    move-object v1, v5

    .line 2988
    invoke-virtual {v1}, Lii4;->W()V

    .line 2989
    .line 2990
    .line 2991
    :goto_26
    return-object v17

    .line 2992
    :pswitch_8
    check-cast v0, Lc08;

    .line 2993
    .line 2994
    check-cast v11, Lkm1;

    .line 2995
    .line 2996
    check-cast v4, Lwf4;

    .line 2997
    .line 2998
    move-object/from16 v1, p1

    .line 2999
    .line 3000
    check-cast v1, Lxq;

    .line 3001
    .line 3002
    move-object/from16 v3, p2

    .line 3003
    .line 3004
    check-cast v3, Ljava/lang/Boolean;

    .line 3005
    .line 3006
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3007
    .line 3008
    .line 3009
    move-result v3

    .line 3010
    move-object/from16 v5, p3

    .line 3011
    .line 3012
    check-cast v5, Lii4;

    .line 3013
    .line 3014
    move-object/from16 v6, p4

    .line 3015
    .line 3016
    check-cast v6, Ljava/lang/Integer;

    .line 3017
    .line 3018
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 3019
    .line 3020
    .line 3021
    move-result v6

    .line 3022
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3023
    .line 3024
    .line 3025
    and-int/lit8 v1, v6, 0x30

    .line 3026
    .line 3027
    if-nez v1, :cond_59

    .line 3028
    .line 3029
    invoke-virtual {v5, v3}, Lii4;->h(Z)Z

    .line 3030
    .line 3031
    .line 3032
    move-result v1

    .line 3033
    if-eqz v1, :cond_58

    .line 3034
    .line 3035
    const/16 v16, 0x20

    .line 3036
    .line 3037
    goto :goto_27

    .line 3038
    :cond_58
    const/16 v16, 0x10

    .line 3039
    .line 3040
    :goto_27
    or-int v6, v6, v16

    .line 3041
    .line 3042
    :cond_59
    and-int/lit16 v1, v6, 0x91

    .line 3043
    .line 3044
    if-eq v1, v9, :cond_5a

    .line 3045
    .line 3046
    const/4 v1, 0x1

    .line 3047
    :goto_28
    const/4 v14, 0x1

    .line 3048
    goto :goto_29

    .line 3049
    :cond_5a
    const/4 v1, 0x0

    .line 3050
    goto :goto_28

    .line 3051
    :goto_29
    and-int/2addr v6, v14

    .line 3052
    invoke-virtual {v5, v6, v1}, Lii4;->T(IZ)Z

    .line 3053
    .line 3054
    .line 3055
    move-result v1

    .line 3056
    if-eqz v1, :cond_5e

    .line 3057
    .line 3058
    if-eqz v3, :cond_5d

    .line 3059
    .line 3060
    const v1, 0x5f67c2bf

    .line 3061
    .line 3062
    .line 3063
    invoke-virtual {v5, v1}, Lii4;->c0(I)V

    .line 3064
    .line 3065
    .line 3066
    sget-object v1, Lb1a;->c:Lr24;

    .line 3067
    .line 3068
    sget-object v2, Ldr6;->b:Lvl3;

    .line 3069
    .line 3070
    invoke-virtual {v5, v2}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v2

    .line 3074
    check-cast v2, Lbr6;

    .line 3075
    .line 3076
    iget-object v2, v2, Lbr6;->a:Lf12;

    .line 3077
    .line 3078
    iget-wide v2, v2, Lf12;->n:J

    .line 3079
    .line 3080
    sget-object v6, Ltp0;->u:Lzj1;

    .line 3081
    .line 3082
    invoke-static {v1, v2, v3, v6}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v24

    .line 3086
    const/high16 v7, 0x41880000    # 17.0f

    .line 3087
    .line 3088
    const/4 v13, 0x2

    .line 3089
    invoke-static {v13, v7}, Lbe;->l(IF)Lg08;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v1

    .line 3093
    new-instance v2, La08;

    .line 3094
    .line 3095
    invoke-direct {v2, v0, v1}, La08;-><init>(Lc08;Lc08;)V

    .line 3096
    .line 3097
    .line 3098
    const/high16 v0, 0x41600000    # 14.0f

    .line 3099
    .line 3100
    const/4 v13, 0x7

    .line 3101
    const/4 v14, 0x0

    .line 3102
    invoke-static {v14, v14, v14, v0, v13}, Lbe;->m(FFFFI)Lg08;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v0

    .line 3106
    new-instance v1, La08;

    .line 3107
    .line 3108
    invoke-direct {v1, v2, v0}, La08;-><init>(Lc08;Lc08;)V

    .line 3109
    .line 3110
    .line 3111
    new-instance v0, Lda0;

    .line 3112
    .line 3113
    new-instance v2, Lwc;

    .line 3114
    .line 3115
    const/4 v3, 0x6

    .line 3116
    invoke-direct {v2, v3}, Lwc;-><init>(B)V

    .line 3117
    .line 3118
    .line 3119
    const/high16 v3, 0x40e00000    # 7.0f

    .line 3120
    .line 3121
    invoke-direct {v0, v3, v2}, Lda0;-><init>(FLwc;)V

    .line 3122
    .line 3123
    .line 3124
    invoke-virtual {v5, v11}, Lii4;->i(Ljava/lang/Object;)Z

    .line 3125
    .line 3126
    .line 3127
    move-result v2

    .line 3128
    invoke-virtual {v5, v4}, Lii4;->g(Ljava/lang/Object;)Z

    .line 3129
    .line 3130
    .line 3131
    move-result v3

    .line 3132
    or-int/2addr v2, v3

    .line 3133
    invoke-virtual {v5}, Lii4;->Q()Ljava/lang/Object;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v3

    .line 3137
    if-nez v2, :cond_5b

    .line 3138
    .line 3139
    if-ne v3, v10, :cond_5c

    .line 3140
    .line 3141
    :cond_5b
    new-instance v3, Ls;

    .line 3142
    .line 3143
    const/16 v2, 0x13

    .line 3144
    .line 3145
    invoke-direct {v3, v11, v4, v2}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3146
    .line 3147
    .line 3148
    invoke-virtual {v5, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 3149
    .line 3150
    .line 3151
    :cond_5c
    move-object/from16 v34, v3

    .line 3152
    .line 3153
    check-cast v34, Lwf4;

    .line 3154
    .line 3155
    const/16 v36, 0x6000

    .line 3156
    .line 3157
    const/16 v37, 0x3ea

    .line 3158
    .line 3159
    const/16 v25, 0x0

    .line 3160
    .line 3161
    const/16 v27, 0x0

    .line 3162
    .line 3163
    const/16 v29, 0x0

    .line 3164
    .line 3165
    const/16 v30, 0x0

    .line 3166
    .line 3167
    const/16 v31, 0x0

    .line 3168
    .line 3169
    const/16 v32, 0x0

    .line 3170
    .line 3171
    const/16 v33, 0x0

    .line 3172
    .line 3173
    move-object/from16 v28, v0

    .line 3174
    .line 3175
    move-object/from16 v26, v1

    .line 3176
    .line 3177
    move-object/from16 v35, v5

    .line 3178
    .line 3179
    invoke-static/range {v24 .. v37}, Lpy4;->b(Ln67;Lh56;Lc08;ZLea0;Liv0;Lr03;ZLxk;Lx13;Lwf4;Lii4;II)V

    .line 3180
    .line 3181
    .line 3182
    move-object/from16 v1, v35

    .line 3183
    .line 3184
    const/4 v12, 0x0

    .line 3185
    invoke-virtual {v1, v12}, Lii4;->q(Z)V

    .line 3186
    .line 3187
    .line 3188
    goto :goto_2a

    .line 3189
    :cond_5d
    move-object v1, v5

    .line 3190
    const/4 v12, 0x0

    .line 3191
    const v3, 0x5f8f6531

    .line 3192
    .line 3193
    .line 3194
    invoke-virtual {v1, v3}, Lii4;->c0(I)V

    .line 3195
    .line 3196
    .line 3197
    invoke-static {v2, v1}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v2

    .line 3201
    invoke-static {v15, v2, v0, v1, v12}, Lldb;->h(Ln67;Ljava/lang/String;Lc08;Lii4;I)V

    .line 3202
    .line 3203
    .line 3204
    invoke-virtual {v1, v12}, Lii4;->q(Z)V

    .line 3205
    .line 3206
    .line 3207
    goto :goto_2a

    .line 3208
    :cond_5e
    move-object v1, v5

    .line 3209
    invoke-virtual {v1}, Lii4;->W()V

    .line 3210
    .line 3211
    .line 3212
    :goto_2a
    return-object v17

    :pswitch_data_0
    .packed-switch 0x0
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
