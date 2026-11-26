.class public final synthetic Lt23;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lt23;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/16 p1, 0xe

    .line 2
    .line 3
    iput-byte p1, p0, Lt23;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lu95;)V
    .locals 0

    .line 10
    const/4 p1, 0x5

    iput-byte p1, p0, Lt23;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lt23;->a:B

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, La9b;->a:La9b;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lld9;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ldqa;

    .line 22
    .line 23
    iget-wide v2, v1, Ldqa;->a:J

    .line 24
    .line 25
    new-instance v4, Lhsa;

    .line 26
    .line 27
    invoke-direct {v4, v2, v3}, Lhsa;-><init>(J)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lre9;->x:Lqe9;

    .line 31
    .line 32
    invoke-static {v4, v2, v0}, Lre9;->a(Ljava/lang/Object;Lme9;Lld9;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-wide v4, v1, Ldqa;->b:J

    .line 37
    .line 38
    new-instance v1, Lhsa;

    .line 39
    .line 40
    invoke-direct {v1, v4, v5}, Lhsa;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lre9;->a(Ljava/lang/Object;Lme9;Lld9;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lldb;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_0
    move-object/from16 v0, p1

    .line 57
    .line 58
    check-cast v0, Lld9;

    .line 59
    .line 60
    move-object/from16 v0, p2

    .line 61
    .line 62
    check-cast v0, Lbqa;

    .line 63
    .line 64
    iget v1, v0, Lbqa;->a:F

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget v0, v0, Lbqa;->b:F

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lldb;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_1
    move-object/from16 v0, p1

    .line 86
    .line 87
    check-cast v0, Lld9;

    .line 88
    .line 89
    move-object/from16 v0, p2

    .line 90
    .line 91
    check-cast v0, Lkla;

    .line 92
    .line 93
    iget v0, v0, Lkla;->a:I

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_2
    move-object/from16 v0, p1

    .line 101
    .line 102
    check-cast v0, Lld9;

    .line 103
    .line 104
    move-object/from16 v1, p2

    .line 105
    .line 106
    check-cast v1, Ljra;

    .line 107
    .line 108
    iget-object v2, v1, Ljra;->a:Lu4a;

    .line 109
    .line 110
    sget-object v3, Lre9;->j:Lxhc;

    .line 111
    .line 112
    invoke-static {v2, v3, v0}, Lre9;->a(Ljava/lang/Object;Lme9;Lld9;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v4, v1, Ljra;->b:Lu4a;

    .line 117
    .line 118
    invoke-static {v4, v3, v0}, Lre9;->a(Ljava/lang/Object;Lme9;Lld9;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v5, v1, Ljra;->c:Lu4a;

    .line 123
    .line 124
    invoke-static {v5, v3, v0}, Lre9;->a(Ljava/lang/Object;Lme9;Lld9;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v1, v1, Ljra;->d:Lu4a;

    .line 129
    .line 130
    invoke-static {v1, v3, v0}, Lre9;->a(Ljava/lang/Object;Lme9;Lld9;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    filled-new-array {v2, v4, v5, v0}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lldb;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_3
    move-object/from16 v0, p1

    .line 144
    .line 145
    check-cast v0, Lld9;

    .line 146
    .line 147
    move-object/from16 v1, p2

    .line 148
    .line 149
    check-cast v1, Lrt;

    .line 150
    .line 151
    iget-object v2, v1, Lrt;->b:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v1, v1, Lrt;->a:Ljava/util/List;

    .line 154
    .line 155
    sget-object v3, Lre9;->b:Lxhc;

    .line 156
    .line 157
    invoke-static {v1, v3, v0}, Lre9;->a(Ljava/lang/Object;Lme9;Lld9;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lldb;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_4
    move-object/from16 v0, p1

    .line 171
    .line 172
    check-cast v0, Lld9;

    .line 173
    .line 174
    return-object p2

    .line 175
    :pswitch_5
    move-object/from16 v0, p1

    .line 176
    .line 177
    check-cast v0, Lld9;

    .line 178
    .line 179
    move-object/from16 v0, p2

    .line 180
    .line 181
    check-cast v0, Lnd9;

    .line 182
    .line 183
    iget-object v1, v0, Lnd9;->b:Lfe7;

    .line 184
    .line 185
    iget-object v0, v0, Lnd9;->a:Ljava/util/Map;

    .line 186
    .line 187
    iget-object v4, v1, Lfe7;->b:[Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v7, v1, Lfe7;->c:[Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v1, v1, Lfe7;->a:[J

    .line 192
    .line 193
    array-length v8, v1

    .line 194
    sub-int/2addr v8, v2

    .line 195
    if-ltz v8, :cond_3

    .line 196
    .line 197
    move v2, v3

    .line 198
    :goto_0
    aget-wide v9, v1, v2

    .line 199
    .line 200
    not-long v11, v9

    .line 201
    const/4 v13, 0x7

    .line 202
    shl-long/2addr v11, v13

    .line 203
    and-long/2addr v11, v9

    .line 204
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    and-long/2addr v11, v13

    .line 210
    cmp-long v11, v11, v13

    .line 211
    .line 212
    if-eqz v11, :cond_2

    .line 213
    .line 214
    sub-int v11, v2, v8

    .line 215
    .line 216
    not-int v11, v11

    .line 217
    ushr-int/lit8 v11, v11, 0x1f

    .line 218
    .line 219
    const/16 v12, 0x8

    .line 220
    .line 221
    rsub-int/lit8 v11, v11, 0x8

    .line 222
    .line 223
    move v13, v3

    .line 224
    :goto_1
    if-ge v13, v11, :cond_1

    .line 225
    .line 226
    const-wide/16 v14, 0xff

    .line 227
    .line 228
    and-long/2addr v14, v9

    .line 229
    const-wide/16 v16, 0x80

    .line 230
    .line 231
    cmp-long v14, v14, v16

    .line 232
    .line 233
    if-gez v14, :cond_0

    .line 234
    .line 235
    shl-int/lit8 v14, v2, 0x3

    .line 236
    .line 237
    add-int/2addr v14, v13

    .line 238
    aget-object v15, v4, v14

    .line 239
    .line 240
    aget-object v14, v7, v14

    .line 241
    .line 242
    check-cast v14, Lpd9;

    .line 243
    .line 244
    invoke-interface {v14}, Lpd9;->e()Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_0
    shr-long/2addr v9, v12

    .line 252
    add-int/lit8 v13, v13, 0x1

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_1
    if-ne v11, v12, :cond_3

    .line 256
    .line 257
    :cond_2
    if-eq v2, v8, :cond_3

    .line 258
    .line 259
    add-int/lit8 v2, v2, 0x1

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/lang/Iterable;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_5

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Ljava/util/Map;

    .line 286
    .line 287
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-ne v2, v6, :cond_4

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_6

    .line 302
    .line 303
    move-object v5, v0

    .line 304
    :cond_6
    return-object v5

    .line 305
    :pswitch_6
    move-object/from16 v0, p1

    .line 306
    .line 307
    check-cast v0, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    move-object/from16 v1, p2

    .line 314
    .line 315
    check-cast v1, Luf2;

    .line 316
    .line 317
    add-int/2addr v0, v6

    .line 318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_7
    move-object/from16 v0, p1

    .line 324
    .line 325
    check-cast v0, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    move-object/from16 v0, p2

    .line 331
    .line 332
    check-cast v0, Lpu8;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget-object v0, v0, Lpu8;->a:Lhv8;

    .line 338
    .line 339
    iget-object v0, v0, Lhv8;->a:Ljv8;

    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_8
    move-object/from16 v0, p1

    .line 343
    .line 344
    check-cast v0, Lld9;

    .line 345
    .line 346
    move-object/from16 v0, p2

    .line 347
    .line 348
    check-cast v0, Lls8;

    .line 349
    .line 350
    iget-object v0, v0, Lls8;->a:Lvp;

    .line 351
    .line 352
    invoke-virtual {v0}, Lvp;->d()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ljava/lang/Float;

    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_9
    move-object/from16 v0, p1

    .line 360
    .line 361
    check-cast v0, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-object/from16 v0, p2

    .line 367
    .line 368
    check-cast v0, Loe8;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget v0, v0, Loe8;->a:I

    .line 374
    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_a
    move-object/from16 v0, p1

    .line 381
    .line 382
    check-cast v0, Lvr6;

    .line 383
    .line 384
    move-object/from16 v1, p2

    .line 385
    .line 386
    check-cast v1, Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-interface {v0, v1}, Lvr6;->c(I)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :pswitch_b
    move-object/from16 v0, p1

    .line 402
    .line 403
    check-cast v0, Lvr6;

    .line 404
    .line 405
    move-object/from16 v1, p2

    .line 406
    .line 407
    check-cast v1, Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-interface {v0, v1}, Lvr6;->B(I)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :pswitch_c
    move-object/from16 v0, p1

    .line 423
    .line 424
    check-cast v0, Lvr6;

    .line 425
    .line 426
    move-object/from16 v1, p2

    .line 427
    .line 428
    check-cast v1, Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-interface {v0, v1}, Lvr6;->R(I)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :pswitch_d
    move-object/from16 v0, p1

    .line 444
    .line 445
    check-cast v0, Lvr6;

    .line 446
    .line 447
    move-object/from16 v1, p2

    .line 448
    .line 449
    check-cast v1, Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-interface {v0, v1}, Lvr6;->K(I)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :pswitch_e
    move-object/from16 v0, p1

    .line 465
    .line 466
    check-cast v0, Lii4;

    .line 467
    .line 468
    move-object/from16 v1, p2

    .line 469
    .line 470
    check-cast v1, Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-static {v6}, Lw25;->K(I)I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    invoke-static {v1, v0}, Lc6;->n(ILii4;)V

    .line 480
    .line 481
    .line 482
    return-object v4

    .line 483
    :pswitch_f
    move-object/from16 v0, p1

    .line 484
    .line 485
    check-cast v0, Lld9;

    .line 486
    .line 487
    move-object/from16 v0, p2

    .line 488
    .line 489
    check-cast v0, Lqh7;

    .line 490
    .line 491
    iget-object v1, v0, Lqh7;->b:Ldh7;

    .line 492
    .line 493
    iget-object v2, v1, Ldh7;->m:Ljava/util/LinkedHashMap;

    .line 494
    .line 495
    iget-object v4, v1, Ldh7;->f:Lha0;

    .line 496
    .line 497
    iget-object v6, v1, Ldh7;->l:Ljava/util/LinkedHashMap;

    .line 498
    .line 499
    new-instance v7, Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 502
    .line 503
    .line 504
    new-array v8, v3, [Ll28;

    .line 505
    .line 506
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    check-cast v8, [Ll28;

    .line 511
    .line 512
    invoke-static {v8}, Lbt4;->f([Ll28;)Landroid/os/Bundle;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    iget-object v9, v1, Ldh7;->d:Landroid/os/Bundle;

    .line 517
    .line 518
    const-string v10, "android-support-nav:controller:navigatorState:names"

    .line 519
    .line 520
    if-eqz v9, :cond_a

    .line 521
    .line 522
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    if-eqz v11, :cond_a

    .line 527
    .line 528
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    if-eqz v11, :cond_9

    .line 533
    .line 534
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    :cond_7
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    if-eqz v12, :cond_a

    .line 543
    .line 544
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    check-cast v12, Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v9, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 554
    .line 555
    .line 556
    move-result v13

    .line 557
    if-eqz v13, :cond_7

    .line 558
    .line 559
    invoke-virtual {v9, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 560
    .line 561
    .line 562
    move-result-object v13

    .line 563
    if-eqz v13, :cond_8

    .line 564
    .line 565
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    invoke-virtual {v8, v12, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 569
    .line 570
    .line 571
    goto :goto_3

    .line 572
    :cond_8
    invoke-static {v12}, Lxcb;->E(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v5

    .line 576
    :cond_9
    invoke-static {v10}, Lxcb;->E(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v5

    .line 580
    :cond_a
    iget-object v9, v1, Ldh7;->s:Lbj7;

    .line 581
    .line 582
    iget-object v9, v9, Lbj7;->a:Ljava/util/LinkedHashMap;

    .line 583
    .line 584
    invoke-static {v9}, Lbp6;->d0(Ljava/util/Map;)Ljava/util/Map;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v11

    .line 600
    if-eqz v11, :cond_b

    .line 601
    .line 602
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    check-cast v11, Ljava/util/Map$Entry;

    .line 607
    .line 608
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v12

    .line 612
    check-cast v12, Ljava/lang/String;

    .line 613
    .line 614
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    check-cast v11, Laj7;

    .line 619
    .line 620
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    goto :goto_4

    .line 624
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 625
    .line 626
    .line 627
    move-result v9

    .line 628
    if-nez v9, :cond_c

    .line 629
    .line 630
    new-array v5, v3, [Ll28;

    .line 631
    .line 632
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    check-cast v5, [Ll28;

    .line 637
    .line 638
    invoke-static {v5}, Lbt4;->f([Ll28;)Landroid/os/Bundle;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    invoke-static {v8, v10, v7}, Lk05;->Q(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 643
    .line 644
    .line 645
    const-string v7, "android-support-nav:controller:navigatorState"

    .line 646
    .line 647
    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 648
    .line 649
    .line 650
    :cond_c
    invoke-virtual {v4}, Lha0;->isEmpty()Z

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    const-string v8, "nav-entry-state:saved-state"

    .line 655
    .line 656
    const-string v9, "nav-entry-state:args"

    .line 657
    .line 658
    const-string v10, "nav-entry-state:destination-id"

    .line 659
    .line 660
    const-string v11, "nav-entry-state:id"

    .line 661
    .line 662
    const-string v12, "android-support-nav:controller:backStack"

    .line 663
    .line 664
    if-nez v7, :cond_10

    .line 665
    .line 666
    if-nez v5, :cond_d

    .line 667
    .line 668
    new-array v1, v3, [Ll28;

    .line 669
    .line 670
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, [Ll28;

    .line 675
    .line 676
    invoke-static {v1}, Lbt4;->f([Ll28;)Landroid/os/Bundle;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    move-object v5, v1

    .line 681
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 682
    .line 683
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    if-eqz v7, :cond_f

    .line 695
    .line 696
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    check-cast v7, Lwg7;

    .line 701
    .line 702
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    iget-object v13, v7, Lwg7;->b:Ljh7;

    .line 706
    .line 707
    iget-object v13, v13, Ljh7;->b:La10;

    .line 708
    .line 709
    iget v13, v13, La10;->a:I

    .line 710
    .line 711
    iget-object v14, v7, Lwg7;->f:Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v7}, Lwg7;->a()Landroid/os/Bundle;

    .line 714
    .line 715
    .line 716
    move-result-object v15

    .line 717
    move-object/from16 v16, v2

    .line 718
    .line 719
    new-array v2, v3, [Ll28;

    .line 720
    .line 721
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, [Ll28;

    .line 726
    .line 727
    invoke-static {v2}, Lbt4;->f([Ll28;)Landroid/os/Bundle;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    iget-object v7, v7, Lwg7;->h:Lge9;

    .line 732
    .line 733
    invoke-virtual {v7, v2}, Lge9;->b(Landroid/os/Bundle;)V

    .line 734
    .line 735
    .line 736
    new-array v7, v3, [Ll28;

    .line 737
    .line 738
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    check-cast v7, [Ll28;

    .line 743
    .line 744
    invoke-static {v7}, Lbt4;->f([Ll28;)Landroid/os/Bundle;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    invoke-virtual {v7, v11, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v7, v10, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 752
    .line 753
    .line 754
    if-nez v15, :cond_e

    .line 755
    .line 756
    new-array v13, v3, [Ll28;

    .line 757
    .line 758
    invoke-static {v13, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v13

    .line 762
    check-cast v13, [Ll28;

    .line 763
    .line 764
    invoke-static {v13}, Lbt4;->f([Ll28;)Landroid/os/Bundle;

    .line 765
    .line 766
    .line 767
    move-result-object v15

    .line 768
    :cond_e
    invoke-virtual {v7, v9, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-object/from16 v2, v16

    .line 778
    .line 779
    goto :goto_5

    .line 780
    :cond_f
    move-object/from16 v16, v2

    .line 781
    .line 782
    invoke-virtual {v5, v12, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 783
    .line 784
    .line 785
    goto :goto_7

    .line 786
    :cond_10
    move-object/from16 v16, v2

    .line 787
    .line 788
    iget-object v2, v1, Ldh7;->e:[Landroid/os/Bundle;

    .line 789
    .line 790
    if-eqz v2, :cond_13

    .line 791
    .line 792
    if-nez v5, :cond_11

    .line 793
    .line 794
    new-array v2, v3, [Ll28;

    .line 795
    .line 796
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    check-cast v2, [Ll28;

    .line 801
    .line 802
    invoke-static {v2}, Lbt4;->f([Ll28;)Landroid/os/Bundle;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    move-object v5, v2

    .line 807
    :cond_11
    iget-object v1, v1, Ldh7;->e:[Landroid/os/Bundle;

    .line 808
    .line 809
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    invoke-static {v1}, Lva0;->P0([Ljava/lang/Object;)Ljava/util/List;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    instance-of v2, v1, Ljava/util/ArrayList;

    .line 817
    .line 818
    if-eqz v2, :cond_12

    .line 819
    .line 820
    check-cast v1, Ljava/util/ArrayList;

    .line 821
    .line 822
    goto :goto_6

    .line 823
    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    .line 824
    .line 825
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 826
    .line 827
    .line 828
    move-object v1, v2

    .line 829
    :goto_6
    invoke-virtual {v5, v12, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 830
    .line 831
    .line 832
    :cond_13
    :goto_7
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-nez v1, :cond_17

    .line 837
    .line 838
    if-nez v5, :cond_14

    .line 839
    .line 840
    new-array v1, v3, [Ll28;

    .line 841
    .line 842
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    check-cast v1, [Ll28;

    .line 847
    .line 848
    invoke-static {v1}, Lbt4;->f([Ll28;)Landroid/os/Bundle;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    move-object v5, v1

    .line 853
    :cond_14
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    new-array v1, v1, [I

    .line 858
    .line 859
    new-instance v2, Ljava/util/ArrayList;

    .line 860
    .line 861
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    move v6, v3

    .line 873
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    if-eqz v7, :cond_16

    .line 878
    .line 879
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    check-cast v7, Ljava/util/Map$Entry;

    .line 884
    .line 885
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v12

    .line 889
    check-cast v12, Ljava/lang/Number;

    .line 890
    .line 891
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 892
    .line 893
    .line 894
    move-result v12

    .line 895
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    check-cast v7, Ljava/lang/String;

    .line 900
    .line 901
    add-int/lit8 v13, v6, 0x1

    .line 902
    .line 903
    aput v12, v1, v6

    .line 904
    .line 905
    if-nez v7, :cond_15

    .line 906
    .line 907
    const-string v7, ""

    .line 908
    .line 909
    :cond_15
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move v6, v13

    .line 913
    goto :goto_8

    .line 914
    :cond_16
    const-string v4, "android-support-nav:controller:backStackDestIds"

    .line 915
    .line 916
    invoke-virtual {v5, v4, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 917
    .line 918
    .line 919
    const-string v1, "android-support-nav:controller:backStackIds"

    .line 920
    .line 921
    invoke-static {v5, v1, v2}, Lk05;->Q(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 922
    .line 923
    .line 924
    :cond_17
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->isEmpty()Z

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    if-nez v1, :cond_1c

    .line 929
    .line 930
    if-nez v5, :cond_18

    .line 931
    .line 932
    new-array v1, v3, [Ll28;

    .line 933
    .line 934
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    check-cast v1, [Ll28;

    .line 939
    .line 940
    invoke-static {v1}, Lbt4;->f([Ll28;)Landroid/os/Bundle;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    move-object v5, v1

    .line 945
    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    .line 946
    .line 947
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 948
    .line 949
    .line 950
    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    if-eqz v4, :cond_1b

    .line 963
    .line 964
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    check-cast v4, Ljava/util/Map$Entry;

    .line 969
    .line 970
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    check-cast v6, Ljava/lang/String;

    .line 975
    .line 976
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    check-cast v4, Lha0;

    .line 981
    .line 982
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    new-instance v7, Ljava/util/ArrayList;

    .line 986
    .line 987
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 995
    .line 996
    .line 997
    move-result v12

    .line 998
    if-eqz v12, :cond_1a

    .line 999
    .line 1000
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v12

    .line 1004
    check-cast v12, Lzg7;

    .line 1005
    .line 1006
    iget-object v12, v12, Lzg7;->a:Lgoc;

    .line 1007
    .line 1008
    new-array v13, v3, [Ll28;

    .line 1009
    .line 1010
    invoke-static {v13, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v13

    .line 1014
    check-cast v13, [Ll28;

    .line 1015
    .line 1016
    invoke-static {v13}, Lbt4;->f([Ll28;)Landroid/os/Bundle;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v13

    .line 1020
    iget-object v14, v12, Lgoc;->b:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v14, Ljava/lang/String;

    .line 1023
    .line 1024
    invoke-virtual {v13, v11, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    iget v14, v12, Lgoc;->a:I

    .line 1028
    .line 1029
    invoke-virtual {v13, v10, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v14, v12, Lgoc;->c:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v14, Landroid/os/Bundle;

    .line 1035
    .line 1036
    if-nez v14, :cond_19

    .line 1037
    .line 1038
    new-array v14, v3, [Ll28;

    .line 1039
    .line 1040
    invoke-static {v14, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v14

    .line 1044
    check-cast v14, [Ll28;

    .line 1045
    .line 1046
    invoke-static {v14}, Lbt4;->f([Ll28;)Landroid/os/Bundle;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v14

    .line 1050
    :cond_19
    invoke-virtual {v13, v9, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v12, v12, Lgoc;->d:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v12, Landroid/os/Bundle;

    .line 1056
    .line 1057
    invoke-virtual {v13, v8, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    goto :goto_a

    .line 1064
    :cond_1a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    const-string v12, "android-support-nav:controller:backStackStates:"

    .line 1067
    .line 1068
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    invoke-virtual {v5, v4, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_9

    .line 1082
    :cond_1b
    const-string v2, "android-support-nav:controller:backStackStates"

    .line 1083
    .line 1084
    invoke-static {v5, v2, v1}, Lk05;->Q(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_1c
    iget-boolean v1, v0, Lqh7;->e:Z

    .line 1088
    .line 1089
    if-eqz v1, :cond_1e

    .line 1090
    .line 1091
    if-nez v5, :cond_1d

    .line 1092
    .line 1093
    new-array v1, v3, [Ll28;

    .line 1094
    .line 1095
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    check-cast v1, [Ll28;

    .line 1100
    .line 1101
    invoke-static {v1}, Lbt4;->f([Ll28;)Landroid/os/Bundle;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    move-object v5, v1

    .line 1106
    :cond_1d
    const-string v1, "android-support-nav:controller:deepLinkHandled"

    .line 1107
    .line 1108
    iget-boolean v0, v0, Lqh7;->e:Z

    .line 1109
    .line 1110
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1111
    .line 1112
    .line 1113
    :cond_1e
    return-object v5

    .line 1114
    :pswitch_10
    move-object/from16 v0, p1

    .line 1115
    .line 1116
    check-cast v0, Lii4;

    .line 1117
    .line 1118
    move-object/from16 v1, p2

    .line 1119
    .line 1120
    check-cast v1, Ljava/lang/Integer;

    .line 1121
    .line 1122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    const v1, -0x1e824845

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v0, v1}, Lii4;->c0(I)V

    .line 1129
    .line 1130
    .line 1131
    sget-object v1, Lfvb;->x:Ljava/util/WeakHashMap;

    .line 1132
    .line 1133
    invoke-static {v0}, Luv4;->C(Lii4;)Lfvb;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    iget-object v1, v1, Lfvb;->l:Lx8b;

    .line 1138
    .line 1139
    new-instance v2, Lb86;

    .line 1140
    .line 1141
    const/16 v4, 0x30

    .line 1142
    .line 1143
    invoke-direct {v2, v1, v4}, Lb86;-><init>(Lx8b;I)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v0, v3}, Lii4;->q(Z)V

    .line 1147
    .line 1148
    .line 1149
    return-object v2

    .line 1150
    :pswitch_11
    move-object/from16 v0, p1

    .line 1151
    .line 1152
    check-cast v0, Lt06;

    .line 1153
    .line 1154
    move-object/from16 v1, p2

    .line 1155
    .line 1156
    check-cast v1, Lhh6;

    .line 1157
    .line 1158
    new-instance v2, Ln06;

    .line 1159
    .line 1160
    invoke-direct {v2, v0, v6}, Ln06;-><init>(Lt06;B)V

    .line 1161
    .line 1162
    .line 1163
    iput-object v2, v1, Lhh6;->a:Ln06;

    .line 1164
    .line 1165
    return-object v4

    .line 1166
    :pswitch_12
    move-object/from16 v0, p1

    .line 1167
    .line 1168
    check-cast v0, Lld9;

    .line 1169
    .line 1170
    move-object/from16 v0, p2

    .line 1171
    .line 1172
    check-cast v0, Lo56;

    .line 1173
    .line 1174
    invoke-virtual {v0}, Lo56;->e()Ljava/util/Map;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    if-nez v1, :cond_1f

    .line 1183
    .line 1184
    move-object v5, v0

    .line 1185
    :cond_1f
    return-object v5

    .line 1186
    :pswitch_13
    move-object/from16 v0, p1

    .line 1187
    .line 1188
    check-cast v0, Lld9;

    .line 1189
    .line 1190
    move-object/from16 v0, p2

    .line 1191
    .line 1192
    check-cast v0, Lh56;

    .line 1193
    .line 1194
    invoke-virtual {v0}, Lh56;->h()I

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    invoke-virtual {v0}, Lh56;->i()I

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-static {v0}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    return-object v0

    .line 1219
    :pswitch_14
    move-object/from16 v0, p1

    .line 1220
    .line 1221
    check-cast v0, Lld9;

    .line 1222
    .line 1223
    move-object/from16 v0, p2

    .line 1224
    .line 1225
    check-cast v0, Lx26;

    .line 1226
    .line 1227
    invoke-virtual {v0}, Lx26;->g()I

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    iget-object v0, v0, Lx26;->c:Lq26;

    .line 1236
    .line 1237
    iget-object v0, v0, Lq26;->c:Lo38;

    .line 1238
    .line 1239
    invoke-virtual {v0}, Lo38;->h()I

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-static {v0}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    return-object v0

    .line 1256
    :pswitch_15
    move-object/from16 v0, p1

    .line 1257
    .line 1258
    check-cast v0, Ls26;

    .line 1259
    .line 1260
    move-object/from16 v0, p2

    .line 1261
    .line 1262
    check-cast v0, Ljava/lang/Integer;

    .line 1263
    .line 1264
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v6}, Lm05;->b(I)J

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v0

    .line 1271
    new-instance v2, Lgy4;

    .line 1272
    .line 1273
    invoke-direct {v2, v0, v1}, Lgy4;-><init>(J)V

    .line 1274
    .line 1275
    .line 1276
    return-object v2

    .line 1277
    :pswitch_16
    move-object/from16 v0, p1

    .line 1278
    .line 1279
    check-cast v0, Lld9;

    .line 1280
    .line 1281
    move-object/from16 v4, p2

    .line 1282
    .line 1283
    check-cast v4, Lgl5;

    .line 1284
    .line 1285
    iget-object v7, v4, Lgl5;->b:Lod7;

    .line 1286
    .line 1287
    iget-object v8, v4, Lgl5;->a:Lxd7;

    .line 1288
    .line 1289
    iget v7, v7, Lod7;->b:I

    .line 1290
    .line 1291
    new-array v9, v7, [J

    .line 1292
    .line 1293
    move v10, v3

    .line 1294
    :goto_b
    if-ge v10, v7, :cond_20

    .line 1295
    .line 1296
    iget-object v11, v4, Lgl5;->b:Lod7;

    .line 1297
    .line 1298
    invoke-virtual {v11, v10}, Lod7;->e(I)J

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v11

    .line 1302
    aput-wide v11, v9, v10

    .line 1303
    .line 1304
    add-int/lit8 v10, v10, 0x1

    .line 1305
    .line 1306
    goto :goto_b

    .line 1307
    :cond_20
    new-instance v7, Ljava/util/ArrayList;

    .line 1308
    .line 1309
    iget v10, v8, Lxd7;->b:I

    .line 1310
    .line 1311
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1312
    .line 1313
    .line 1314
    iget v10, v8, Lxd7;->b:I

    .line 1315
    .line 1316
    move v11, v3

    .line 1317
    :goto_c
    if-ge v11, v10, :cond_22

    .line 1318
    .line 1319
    invoke-virtual {v8, v11}, Lxd7;->h(I)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v12

    .line 1323
    check-cast v12, Lnt;

    .line 1324
    .line 1325
    if-eqz v12, :cond_21

    .line 1326
    .line 1327
    sget-object v13, Lnt;->a:Lmt;

    .line 1328
    .line 1329
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1330
    .line 1331
    .line 1332
    sget-object v13, Lmt;->b:Lxhc;

    .line 1333
    .line 1334
    iget-object v13, v13, Lxhc;->b:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v13, Lkg4;

    .line 1337
    .line 1338
    invoke-interface {v13, v0, v12}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v12

    .line 1342
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    goto :goto_d

    .line 1346
    :cond_21
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    :goto_d
    add-int/lit8 v11, v11, 0x1

    .line 1350
    .line 1351
    goto :goto_c

    .line 1352
    :cond_22
    new-array v0, v1, [Ljava/io/Serializable;

    .line 1353
    .line 1354
    aput-object v9, v0, v3

    .line 1355
    .line 1356
    iget v1, v4, Lgl5;->c:I

    .line 1357
    .line 1358
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    aput-object v1, v0, v6

    .line 1363
    .line 1364
    iget v1, v4, Lgl5;->d:I

    .line 1365
    .line 1366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    aput-object v1, v0, v2

    .line 1371
    .line 1372
    iget v1, v4, Lgl5;->e:I

    .line 1373
    .line 1374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    const/4 v2, 0x3

    .line 1379
    aput-object v1, v0, v2

    .line 1380
    .line 1381
    const/4 v1, 0x4

    .line 1382
    aput-object v7, v0, v1

    .line 1383
    .line 1384
    invoke-static {v0}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    return-object v0

    .line 1389
    :pswitch_17
    move-object/from16 v0, p1

    .line 1390
    .line 1391
    check-cast v0, Lda5;

    .line 1392
    .line 1393
    move-object/from16 v1, p2

    .line 1394
    .line 1395
    check-cast v1, Ljava/lang/Integer;

    .line 1396
    .line 1397
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1398
    .line 1399
    .line 1400
    move-result v1

    .line 1401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1402
    .line 1403
    .line 1404
    sub-int/2addr v1, v6

    .line 1405
    int-to-double v0, v1

    .line 1406
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 1407
    .line 1408
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 1409
    .line 1410
    .line 1411
    move-result-wide v0

    .line 1412
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    mul-double/2addr v0, v2

    .line 1418
    double-to-long v0, v0

    .line 1419
    const-wide/32 v2, 0xea60

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 1423
    .line 1424
    .line 1425
    move-result-wide v0

    .line 1426
    sget-object v2, Lnv8;->a:Lk2;

    .line 1427
    .line 1428
    invoke-virtual {v2}, Lnv8;->e()J

    .line 1429
    .line 1430
    .line 1431
    move-result-wide v2

    .line 1432
    add-long/2addr v2, v0

    .line 1433
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    return-object v0

    .line 1438
    :pswitch_18
    move-object/from16 v0, p1

    .line 1439
    .line 1440
    check-cast v0, Lea5;

    .line 1441
    .line 1442
    move-object/from16 v1, p2

    .line 1443
    .line 1444
    check-cast v1, Lp95;

    .line 1445
    .line 1446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1450
    .line 1451
    .line 1452
    return-object v4

    .line 1453
    :pswitch_19
    invoke-static/range {p1 .. p2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    return-object v0

    .line 1462
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1463
    .line 1464
    check-cast v0, Lrl5;

    .line 1465
    .line 1466
    move-object/from16 v0, p2

    .line 1467
    .line 1468
    check-cast v0, Lrl5;

    .line 1469
    .line 1470
    return-object v4

    .line 1471
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1472
    .line 1473
    check-cast v0, Lri3;

    .line 1474
    .line 1475
    move-object/from16 v1, p2

    .line 1476
    .line 1477
    check-cast v1, Lwf4;

    .line 1478
    .line 1479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    .line 1484
    .line 1485
    invoke-interface {v1, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    return-object v4

    .line 1489
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1490
    .line 1491
    check-cast v0, Lyq;

    .line 1492
    .line 1493
    move-object/from16 v0, p2

    .line 1494
    .line 1495
    check-cast v0, Ljava/lang/Integer;

    .line 1496
    .line 1497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1498
    .line 1499
    .line 1500
    const v0, 0x3f333333    # 0.7f

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v5, v0, v1}, Lct3;->i(Lz24;FI)Liw3;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    return-object v0

    .line 1508
    nop

    .line 1509
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
