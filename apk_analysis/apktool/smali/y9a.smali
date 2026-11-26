.class public final synthetic Ly9a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ly9a;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Ly9a;->a:B

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    sget-object v7, La9b;->a:La9b;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v0, "posts"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Lqp7;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v0, v0, Lqp7;->a:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_1
    move-object/from16 v0, p1

    .line 44
    .line 45
    check-cast v0, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->a(Lorg/json/JSONObject;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-object/from16 v0, p1

    .line 60
    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast v2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v3, 0x2

    .line 90
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast v3, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v4, 0x3

    .line 104
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v4, Lgl5;->g:Lxhc;

    .line 112
    .line 113
    iget-object v4, v4, Lxhc;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Lwf4;

    .line 116
    .line 117
    invoke-interface {v4, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast v0, Lgl5;

    .line 125
    .line 126
    new-instance v4, Lasa;

    .line 127
    .line 128
    invoke-direct {v4, v0, v1, v2, v3}, Lasa;-><init>(Lgl5;IIZ)V

    .line 129
    .line 130
    .line 131
    return-object v4

    .line 132
    :pswitch_3
    move-object/from16 v0, p1

    .line 133
    .line 134
    check-cast v0, Lbo9;

    .line 135
    .line 136
    sget-object v1, Lyn9;->C:Lao9;

    .line 137
    .line 138
    invoke-interface {v0, v1, v7}, Lbo9;->a(Lao9;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v7

    .line 142
    :pswitch_4
    move-object/from16 v0, p1

    .line 143
    .line 144
    check-cast v0, Lqt;

    .line 145
    .line 146
    iget-object v1, v0, Lqt;->a:Ljava/lang/Object;

    .line 147
    .line 148
    instance-of v2, v1, Lt96;

    .line 149
    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    check-cast v1, Lt96;

    .line 153
    .line 154
    invoke-virtual {v1}, Lt96;->b()Ljra;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    iget-object v2, v1, Ljra;->a:Lu4a;

    .line 161
    .line 162
    if-nez v2, :cond_0

    .line 163
    .line 164
    iget-object v2, v1, Ljra;->b:Lu4a;

    .line 165
    .line 166
    if-nez v2, :cond_0

    .line 167
    .line 168
    iget-object v2, v1, Ljra;->c:Lu4a;

    .line 169
    .line 170
    if-nez v2, :cond_0

    .line 171
    .line 172
    iget-object v1, v1, Ljra;->d:Lu4a;

    .line 173
    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    :cond_0
    new-instance v1, Lqt;

    .line 177
    .line 178
    iget-object v2, v0, Lqt;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    check-cast v2, Lt96;

    .line 184
    .line 185
    invoke-virtual {v2}, Lt96;->b()Ljra;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_1

    .line 190
    .line 191
    iget-object v2, v2, Ljra;->a:Lu4a;

    .line 192
    .line 193
    if-nez v2, :cond_2

    .line 194
    .line 195
    :cond_1
    new-instance v3, Lu4a;

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const v22, 0xffff

    .line 200
    .line 201
    .line 202
    const-wide/16 v4, 0x0

    .line 203
    .line 204
    const-wide/16 v6, 0x0

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    const/4 v12, 0x0

    .line 211
    const-wide/16 v13, 0x0

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const-wide/16 v18, 0x0

    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    invoke-direct/range {v3 .. v22}, Lu4a;-><init>(JJLcb4;Lwa4;Lya4;Ly94;Ljava/lang/String;JLys0;Lbqa;Ltd6;JLkla;Liu9;I)V

    .line 223
    .line 224
    .line 225
    move-object v2, v3

    .line 226
    :cond_2
    iget v3, v0, Lqt;->b:I

    .line 227
    .line 228
    iget v4, v0, Lqt;->c:I

    .line 229
    .line 230
    invoke-direct {v1, v3, v4, v2}, Lqt;-><init>(IILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    filled-new-array {v0, v1}, [Lqt;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lldb;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_0

    .line 242
    :cond_3
    filled-new-array {v0}, [Lqt;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lldb;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_0
    return-object v0

    .line 251
    :pswitch_5
    move-object/from16 v0, p1

    .line 252
    .line 253
    check-cast v0, Lera;

    .line 254
    .line 255
    return-object v7

    .line 256
    :pswitch_6
    move-object/from16 v0, p1

    .line 257
    .line 258
    check-cast v0, Luf5;

    .line 259
    .line 260
    return-object v7

    .line 261
    :pswitch_7
    move-object/from16 v0, p1

    .line 262
    .line 263
    check-cast v0, Ljava/util/List;

    .line 264
    .line 265
    return-object v7

    .line 266
    :pswitch_8
    move-object/from16 v0, p1

    .line 267
    .line 268
    check-cast v0, Lzx8;

    .line 269
    .line 270
    if-nez v0, :cond_f

    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :pswitch_9
    move-object/from16 v0, p1

    .line 275
    .line 276
    check-cast v0, Lwpa;

    .line 277
    .line 278
    return-object v7

    .line 279
    :pswitch_a
    move-object/from16 v0, p1

    .line 280
    .line 281
    check-cast v0, Ljava/util/List;

    .line 282
    .line 283
    new-instance v1, Ljoa;

    .line 284
    .line 285
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    check-cast v2, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_4

    .line 299
    .line 300
    sget-object v2, Lqx7;->a:Lqx7;

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_4
    sget-object v2, Lqx7;->b:Lqx7;

    .line 304
    .line 305
    :goto_1
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    check-cast v0, Ljava/lang/Float;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-direct {v1, v2, v0}, Ljoa;-><init>(Lqx7;F)V

    .line 319
    .line 320
    .line 321
    return-object v1

    .line 322
    :pswitch_b
    move-object/from16 v0, p1

    .line 323
    .line 324
    check-cast v0, Ldoa;

    .line 325
    .line 326
    invoke-virtual {v0}, Ldoa;->b()Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-eqz v1, :cond_5

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    new-instance v3, Lz73;

    .line 337
    .line 338
    iget-wide v7, v0, Ldoa;->f:J

    .line 339
    .line 340
    sget v0, Lora;->c:I

    .line 341
    .line 342
    and-long/2addr v7, v4

    .line 343
    long-to-int v0, v7

    .line 344
    sub-int/2addr v1, v0

    .line 345
    invoke-direct {v3, v6, v1}, Lz73;-><init>(II)V

    .line 346
    .line 347
    .line 348
    :cond_5
    return-object v3

    .line 349
    :pswitch_c
    move-object/from16 v0, p1

    .line 350
    .line 351
    check-cast v0, Ldoa;

    .line 352
    .line 353
    invoke-virtual {v0}, Ldoa;->c()Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_6

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    new-instance v3, Lz73;

    .line 364
    .line 365
    iget-wide v7, v0, Ldoa;->f:J

    .line 366
    .line 367
    sget v0, Lora;->c:I

    .line 368
    .line 369
    and-long/2addr v7, v4

    .line 370
    long-to-int v0, v7

    .line 371
    sub-int/2addr v0, v1

    .line 372
    invoke-direct {v3, v0, v6}, Lz73;-><init>(II)V

    .line 373
    .line 374
    .line 375
    :cond_6
    return-object v3

    .line 376
    :pswitch_d
    move-object/from16 v0, p1

    .line 377
    .line 378
    check-cast v0, Ldoa;

    .line 379
    .line 380
    invoke-virtual {v0}, Ldoa;->d()Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-eqz v1, :cond_7

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    new-instance v3, Lz73;

    .line 391
    .line 392
    iget-wide v7, v0, Ldoa;->f:J

    .line 393
    .line 394
    sget v0, Lora;->c:I

    .line 395
    .line 396
    and-long/2addr v7, v4

    .line 397
    long-to-int v0, v7

    .line 398
    sub-int/2addr v1, v0

    .line 399
    invoke-direct {v3, v6, v1}, Lz73;-><init>(II)V

    .line 400
    .line 401
    .line 402
    :cond_7
    return-object v3

    .line 403
    :pswitch_e
    move-object/from16 v0, p1

    .line 404
    .line 405
    check-cast v0, Ldoa;

    .line 406
    .line 407
    invoke-virtual {v0}, Ldoa;->e()Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-eqz v1, :cond_8

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    new-instance v3, Lz73;

    .line 418
    .line 419
    iget-wide v7, v0, Ldoa;->f:J

    .line 420
    .line 421
    sget v0, Lora;->c:I

    .line 422
    .line 423
    and-long/2addr v7, v4

    .line 424
    long-to-int v0, v7

    .line 425
    sub-int/2addr v0, v1

    .line 426
    invoke-direct {v3, v0, v6}, Lz73;-><init>(II)V

    .line 427
    .line 428
    .line 429
    :cond_8
    return-object v3

    .line 430
    :pswitch_f
    move-object/from16 v0, p1

    .line 431
    .line 432
    check-cast v0, Ldoa;

    .line 433
    .line 434
    iget-object v2, v0, Ldoa;->g:Lrt;

    .line 435
    .line 436
    iget-object v2, v2, Lrt;->b:Ljava/lang/String;

    .line 437
    .line 438
    iget-wide v7, v0, Ldoa;->f:J

    .line 439
    .line 440
    sget v9, Lora;->c:I

    .line 441
    .line 442
    and-long/2addr v7, v4

    .line 443
    long-to-int v7, v7

    .line 444
    invoke-static {v7, v2}, Ln25;->w(ILjava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eq v2, v1, :cond_9

    .line 449
    .line 450
    new-instance v3, Lz73;

    .line 451
    .line 452
    iget-wide v0, v0, Ldoa;->f:J

    .line 453
    .line 454
    and-long/2addr v0, v4

    .line 455
    long-to-int v0, v0

    .line 456
    sub-int/2addr v2, v0

    .line 457
    invoke-direct {v3, v6, v2}, Lz73;-><init>(II)V

    .line 458
    .line 459
    .line 460
    :cond_9
    return-object v3

    .line 461
    :pswitch_10
    move-object/from16 v0, p1

    .line 462
    .line 463
    check-cast v0, Ldoa;

    .line 464
    .line 465
    iget-object v2, v0, Ldoa;->g:Lrt;

    .line 466
    .line 467
    iget-object v2, v2, Lrt;->b:Ljava/lang/String;

    .line 468
    .line 469
    iget-wide v7, v0, Ldoa;->f:J

    .line 470
    .line 471
    sget v9, Lora;->c:I

    .line 472
    .line 473
    and-long/2addr v7, v4

    .line 474
    long-to-int v7, v7

    .line 475
    if-lez v7, :cond_b

    .line 476
    .line 477
    invoke-static {}, Ln25;->D()Lzp3;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    if-nez v8, :cond_a

    .line 482
    .line 483
    if-lez v7, :cond_b

    .line 484
    .line 485
    invoke-static {v2, v7, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    goto :goto_2

    .line 490
    :cond_a
    add-int/lit8 v9, v7, -0x1

    .line 491
    .line 492
    invoke-virtual {v8, v2, v9}, Lzp3;->b(Ljava/lang/CharSequence;I)I

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    if-gez v8, :cond_d

    .line 497
    .line 498
    if-gtz v7, :cond_c

    .line 499
    .line 500
    :cond_b
    move v2, v1

    .line 501
    goto :goto_2

    .line 502
    :cond_c
    invoke-static {v2, v7, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    goto :goto_2

    .line 507
    :cond_d
    move v2, v8

    .line 508
    :goto_2
    if-eq v2, v1, :cond_e

    .line 509
    .line 510
    new-instance v3, Lz73;

    .line 511
    .line 512
    iget-wide v0, v0, Ldoa;->f:J

    .line 513
    .line 514
    and-long/2addr v0, v4

    .line 515
    long-to-int v0, v0

    .line 516
    sub-int/2addr v0, v2

    .line 517
    invoke-direct {v3, v0, v6}, Lz73;-><init>(II)V

    .line 518
    .line 519
    .line 520
    :cond_e
    return-object v3

    .line 521
    :pswitch_11
    move-object/from16 v0, p1

    .line 522
    .line 523
    check-cast v0, Lbo9;

    .line 524
    .line 525
    return-object v7

    .line 526
    :pswitch_12
    move-object/from16 v0, p1

    .line 527
    .line 528
    check-cast v0, Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    sget-object v0, Lsma;->a:Ljava/lang/String;

    .line 534
    .line 535
    return-object v0

    .line 536
    :pswitch_13
    move-object/from16 v0, p1

    .line 537
    .line 538
    check-cast v0, Ljava/lang/Float;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    return-object v7

    .line 544
    :pswitch_14
    move-object/from16 v0, p1

    .line 545
    .line 546
    check-cast v0, Lk98;

    .line 547
    .line 548
    return-object v7

    .line 549
    :pswitch_15
    move-object/from16 v0, p1

    .line 550
    .line 551
    check-cast v0, Landroid/content/res/Resources;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 561
    .line 562
    and-int/lit8 v0, v0, 0x30

    .line 563
    .line 564
    const/16 v1, 0x20

    .line 565
    .line 566
    if-eq v0, v1, :cond_10

    .line 567
    .line 568
    :cond_f
    move v2, v6

    .line 569
    :cond_10
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    :pswitch_16
    move-object/from16 v0, p1

    .line 575
    .line 576
    check-cast v0, Landroid/content/res/Resources;

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 582
    .line 583
    return-object v0

    .line 584
    :pswitch_17
    move-object/from16 v0, p1

    .line 585
    .line 586
    check-cast v0, Landroid/content/res/Resources;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 592
    .line 593
    return-object v0

    .line 594
    :pswitch_18
    move-object/from16 v0, p1

    .line 595
    .line 596
    check-cast v0, Lts;

    .line 597
    .line 598
    return-object v7

    .line 599
    :pswitch_19
    move-object/from16 v0, p1

    .line 600
    .line 601
    check-cast v0, Lbo9;

    .line 602
    .line 603
    invoke-static {v0}, Lzn9;->d(Lbo9;)V

    .line 604
    .line 605
    .line 606
    return-object v7

    .line 607
    :pswitch_1a
    move-object/from16 v0, p1

    .line 608
    .line 609
    check-cast v0, Ljava/lang/Integer;

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    return-object v7

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
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
