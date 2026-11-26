.class public final synthetic Lhg9;
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
    iput-byte p1, p0, Lhg9;->a:B

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
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lhg9;->a:B

    .line 6
    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    sget-object v9, La9b;->a:La9b;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, Lk98;

    .line 25
    .line 26
    return-object v9

    .line 27
    :pswitch_0
    move-object v0, v1

    .line 28
    check-cast v0, Lw2a;

    .line 29
    .line 30
    return-object v9

    .line 31
    :pswitch_1
    move-object v0, v1

    .line 32
    check-cast v0, Lby9;

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    move-object v0, v1

    .line 38
    check-cast v0, Lus3;

    .line 39
    .line 40
    sget-object v1, Lus3;->b:Lus3;

    .line 41
    .line 42
    if-ne v0, v1, :cond_6

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :pswitch_3
    move-object v0, v1

    .line 47
    check-cast v0, Lzr9;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v0, v0, Lzr9;->e:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_4
    move-object v0, v1

    .line 60
    check-cast v0, Lzr9;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v0, v0, Lzr9;->e:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_5
    move-object v0, v1

    .line 73
    check-cast v0, Liu5;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ls25;->F(Liu5;)Lvu5;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    invoke-static {v0}, Lyz4;->I(Liu5;)Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    new-instance v1, Ldf8;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ldf8;-><init>(Liu5;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move-object v1, v6

    .line 101
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-static {v1}, Lzs4;->D(Lvu5;)Lvu5;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :cond_2
    return-object v6

    .line 108
    :pswitch_6
    move-object v0, v1

    .line 109
    check-cast v0, Liu5;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ls25;->F(Liu5;)Lvu5;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    invoke-static {v0}, Lyz4;->I(Liu5;)Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    new-instance v6, Ldf8;

    .line 131
    .line 132
    invoke-direct {v6, v0}, Ldf8;-><init>(Liu5;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    move-object v6, v1

    .line 137
    :cond_4
    :goto_1
    return-object v6

    .line 138
    :pswitch_7
    move-object v0, v1

    .line 139
    check-cast v0, Lwu5;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Lwu5;->b()Lju5;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    instance-of v2, v1, Liu5;

    .line 149
    .line 150
    const/16 v3, 0x27

    .line 151
    .line 152
    const-string v4, "\'"

    .line 153
    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v1, Liu5;

    .line 162
    .line 163
    check-cast v1, Lbx1;

    .line 164
    .line 165
    invoke-virtual {v1}, Lbx1;->f()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_2
    return-object v0

    .line 196
    :pswitch_8
    if-nez v1, :cond_6

    .line 197
    .line 198
    :goto_3
    move v7, v8

    .line 199
    :cond_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_9
    const-class v0, Lio/bidmachine/analytics/internal/h/a;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_a
    return-object v1

    .line 216
    :pswitch_b
    move-object v0, v1

    .line 217
    check-cast v0, Lsq9;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-interface {v0}, Lsq9;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_c
    move-object v0, v1

    .line 228
    check-cast v0, Liq9;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Liq9;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_d
    move-object v0, v1

    .line 239
    check-cast v0, Ljava/util/List;

    .line 240
    .line 241
    new-instance v1, Lnn9;

    .line 242
    .line 243
    invoke-direct {v1}, Lnn9;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    check-cast v2, Ljava/util/List;

    .line 254
    .line 255
    sget-object v3, Lrt;->e:Lxhc;

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v4, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    :goto_4
    if-ge v7, v9, :cond_8

    .line 274
    .line 275
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    iget-object v11, v3, Lxhc;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v11, Lwf4;

    .line 282
    .line 283
    invoke-interface {v11, v10}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    check-cast v10, Lrt;

    .line 288
    .line 289
    if-eqz v10, :cond_7

    .line 290
    .line 291
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_8
    iget-object v2, v1, Lnn9;->c:Lr38;

    .line 298
    .line 299
    invoke-virtual {v2, v4}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    instance-of v3, v2, Ljava/lang/Integer;

    .line 307
    .line 308
    if-eqz v3, :cond_9

    .line 309
    .line 310
    move-object v6, v2

    .line 311
    check-cast v6, Ljava/lang/Integer;

    .line 312
    .line 313
    :cond_9
    if-eqz v6, :cond_a

    .line 314
    .line 315
    const/4 v2, 0x2

    .line 316
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    check-cast v2, Ljava/lang/Long;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 326
    .line 327
    .line 328
    move-result-wide v2

    .line 329
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    check-cast v4, Ljava/lang/String;

    .line 337
    .line 338
    const/4 v5, 0x4

    .line 339
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    check-cast v5, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    const/4 v7, 0x5

    .line 353
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    check-cast v7, Ljava/lang/Long;

    .line 361
    .line 362
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 363
    .line 364
    .line 365
    move-result-wide v7

    .line 366
    const/4 v9, 0x6

    .line 367
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    check-cast v9, Ljava/lang/String;

    .line 375
    .line 376
    const/4 v10, 0x7

    .line 377
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    check-cast v0, Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-static {v4}, Lp59;->valueOf(Ljava/lang/String;)Lp59;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-static {v9}, Lp59;->valueOf(Ljava/lang/String;)Lp59;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    new-instance v10, Lam9;

    .line 399
    .line 400
    new-instance v11, Lzl9;

    .line 401
    .line 402
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    invoke-direct {v11, v4, v6, v2, v3}, Lzl9;-><init>(Lp59;IJ)V

    .line 407
    .line 408
    .line 409
    new-instance v2, Lzl9;

    .line 410
    .line 411
    invoke-direct {v2, v9, v5, v7, v8}, Lzl9;-><init>(Lp59;IJ)V

    .line 412
    .line 413
    .line 414
    invoke-direct {v10, v11, v2, v0}, Lam9;-><init>(Lzl9;Lzl9;Z)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v1, Lnn9;->a:Lr38;

    .line 418
    .line 419
    invoke-virtual {v0, v10}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_a
    return-object v1

    .line 423
    :pswitch_e
    move-object v0, v1

    .line 424
    check-cast v0, Ljava/lang/Long;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 427
    .line 428
    .line 429
    move-result-wide v0

    .line 430
    new-instance v2, Lln9;

    .line 431
    .line 432
    invoke-direct {v2, v0, v1}, Lln9;-><init>(J)V

    .line 433
    .line 434
    .line 435
    return-object v2

    .line 436
    :pswitch_f
    move-object v0, v1

    .line 437
    check-cast v0, Lhc7;

    .line 438
    .line 439
    iget-wide v0, v0, Lhc7;->a:J

    .line 440
    .line 441
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :pswitch_10
    move-object v0, v1

    .line 447
    check-cast v0, Lzs;

    .line 448
    .line 449
    iget v1, v0, Lzs;->a:F

    .line 450
    .line 451
    iget v0, v0, Lzs;->b:F

    .line 452
    .line 453
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    int-to-long v5, v1

    .line 458
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    int-to-long v0, v0

    .line 463
    shl-long/2addr v5, v4

    .line 464
    and-long/2addr v0, v2

    .line 465
    or-long/2addr v5, v0

    .line 466
    new-instance v0, Lxr7;

    .line 467
    .line 468
    invoke-direct {v0, v5, v6}, Lxr7;-><init>(J)V

    .line 469
    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_11
    move-object v0, v1

    .line 473
    check-cast v0, Lxr7;

    .line 474
    .line 475
    iget-wide v5, v0, Lxr7;->a:J

    .line 476
    .line 477
    const-wide v7, 0x7fffffff7fffffffL

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    and-long/2addr v7, v5

    .line 483
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    cmp-long v1, v7, v9

    .line 489
    .line 490
    if-eqz v1, :cond_b

    .line 491
    .line 492
    new-instance v1, Lzs;

    .line 493
    .line 494
    shr-long/2addr v5, v4

    .line 495
    long-to-int v4, v5

    .line 496
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    iget-wide v5, v0, Lxr7;->a:J

    .line 501
    .line 502
    and-long/2addr v5, v2

    .line 503
    long-to-int v0, v5

    .line 504
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-direct {v1, v4, v0}, Lzs;-><init>(FF)V

    .line 509
    .line 510
    .line 511
    goto :goto_5

    .line 512
    :cond_b
    sget-object v1, Lxm9;->a:Lzs;

    .line 513
    .line 514
    :goto_5
    return-object v1

    .line 515
    :pswitch_12
    move-object v0, v1

    .line 516
    check-cast v0, Lbo9;

    .line 517
    .line 518
    sget-object v1, Lzn9;->a:[Luu5;

    .line 519
    .line 520
    sget-object v1, Lyn9;->e:Lao9;

    .line 521
    .line 522
    invoke-interface {v0, v1, v9}, Lbo9;->a(Lao9;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    return-object v9

    .line 526
    :pswitch_13
    move-object v0, v1

    .line 527
    check-cast v0, Lbo9;

    .line 528
    .line 529
    invoke-static {v0, v5}, Lzn9;->m(Lbo9;I)V

    .line 530
    .line 531
    .line 532
    return-object v9

    .line 533
    :pswitch_14
    move-object v0, v1

    .line 534
    check-cast v0, Lxi9;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    const-string v0, "quest"

    .line 540
    .line 541
    return-object v0

    .line 542
    :pswitch_15
    move-object v10, v1

    .line 543
    check-cast v10, Lri3;

    .line 544
    .line 545
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    sget-object v0, Lx02;->a:Ljava/util/List;

    .line 549
    .line 550
    invoke-interface {v10}, Lri3;->h()J

    .line 551
    .line 552
    .line 553
    move-result-wide v18

    .line 554
    const/16 v21, 0x0

    .line 555
    .line 556
    const/16 v22, 0x3d0

    .line 557
    .line 558
    const-wide v11, -0x58b400000000L

    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    const/high16 v13, 0x43340000    # 180.0f

    .line 564
    .line 565
    const/high16 v14, -0x3cea0000    # -150.0f

    .line 566
    .line 567
    const/4 v15, 0x1

    .line 568
    const-wide/16 v16, 0x0

    .line 569
    .line 570
    const/16 v20, 0x0

    .line 571
    .line 572
    invoke-static/range {v10 .. v22}, Lri3;->l(Lri3;JFFZJJFLti3;I)V

    .line 573
    .line 574
    .line 575
    return-object v9

    .line 576
    :pswitch_16
    move-object v0, v1

    .line 577
    check-cast v0, Ljava/lang/Integer;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    new-instance v1, Lmh9;

    .line 584
    .line 585
    invoke-direct {v1, v0}, Lmh9;-><init>(I)V

    .line 586
    .line 587
    .line 588
    return-object v1

    .line 589
    :pswitch_17
    move-object v0, v1

    .line 590
    check-cast v0, Lxg9;

    .line 591
    .line 592
    iget-object v0, v0, Lxg9;->c:Lrl5;

    .line 593
    .line 594
    invoke-virtual {v0}, Lrl5;->b()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    return-object v0

    .line 603
    :pswitch_18
    move-object v0, v1

    .line 604
    check-cast v0, Lxg9;

    .line 605
    .line 606
    iget v0, v0, Lxg9;->b:I

    .line 607
    .line 608
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    return-object v0

    .line 613
    :pswitch_19
    move-object v0, v1

    .line 614
    check-cast v0, Lb89;

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v8}, Lb89;->k(I)V

    .line 620
    .line 621
    .line 622
    return-object v9

    .line 623
    :pswitch_1a
    move-object v0, v1

    .line 624
    check-cast v0, Ljava/lang/Integer;

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 627
    .line 628
    .line 629
    return-object v0

    .line 630
    :pswitch_1b
    move-object v0, v1

    .line 631
    check-cast v0, Ljava/lang/Integer;

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    neg-int v0, v0

    .line 638
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    return-object v0

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_1b
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
