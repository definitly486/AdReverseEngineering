.class public final synthetic Lyv1;
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
    iput-byte p1, p0, Lyv1;->a:B

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lyv1;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, La9b;->a:La9b;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, v4

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Lmj2;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_2
    move-object/from16 v0, p1

    .line 44
    .line 45
    check-cast v0, Lw46;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v5, Lfj2;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    new-instance v7, Lag;

    .line 57
    .line 58
    const/16 v8, 0x11

    .line 59
    .line 60
    invoke-direct {v7, v5, v8}, Lag;-><init>(Ljava/util/List;B)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Lej2;

    .line 64
    .line 65
    invoke-direct {v8, v5, v1}, Lej2;-><init>(Ljava/util/List;B)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ld52;

    .line 69
    .line 70
    const v5, 0x2fd4df92

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v5, v4, v8}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v6, v2, v7, v1}, Lw46;->R(ILwf4;Lwf4;Ld52;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_3
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    neg-int v0, v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_4
    move-object/from16 v0, p1

    .line 95
    .line 96
    check-cast v0, Lyq;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Li0b;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lxa3;

    .line 106
    .line 107
    iget v1, v1, Lxa3;->b:I

    .line 108
    .line 109
    invoke-interface {v0}, Li0b;->e()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lxa3;

    .line 114
    .line 115
    iget v0, v0, Lxa3;->b:I

    .line 116
    .line 117
    if-le v1, v0, :cond_0

    .line 118
    .line 119
    new-instance v0, Lyv1;

    .line 120
    .line 121
    const/16 v1, 0x18

    .line 122
    .line 123
    invoke-direct {v0, v1}, Lyv1;-><init>(B)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v0}, Lct3;->m(ILwf4;)Ljt3;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Liv2;

    .line 131
    .line 132
    invoke-direct {v1, v4}, Liv2;-><init>(B)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lct3;->o(Lwf4;)Liw3;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0, v1}, La5b;->i0(Ljt3;Liw3;)Led2;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    new-instance v0, Liv2;

    .line 145
    .line 146
    invoke-direct {v0, v4}, Liv2;-><init>(B)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v0}, Lct3;->m(ILwf4;)Ljt3;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Lyv1;

    .line 154
    .line 155
    const/16 v2, 0x19

    .line 156
    .line 157
    invoke-direct {v1, v2}, Lyv1;-><init>(B)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lct3;->o(Lwf4;)Liw3;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v0, v1}, La5b;->i0(Ljt3;Liw3;)Led2;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_0
    return-object v0

    .line 169
    :pswitch_5
    move-object/from16 v0, p1

    .line 170
    .line 171
    check-cast v0, Lyq;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Li0b;->b()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lya3;

    .line 181
    .line 182
    iget-wide v1, v1, Lya3;->b:D

    .line 183
    .line 184
    invoke-interface {v0}, Li0b;->e()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lya3;

    .line 189
    .line 190
    iget-wide v5, v0, Lya3;->b:D

    .line 191
    .line 192
    cmpl-double v0, v1, v5

    .line 193
    .line 194
    if-lez v0, :cond_1

    .line 195
    .line 196
    new-instance v0, Lyv1;

    .line 197
    .line 198
    const/16 v1, 0x16

    .line 199
    .line 200
    invoke-direct {v0, v1}, Lyv1;-><init>(B)V

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v0}, Lct3;->m(ILwf4;)Ljt3;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Liv2;

    .line 208
    .line 209
    invoke-direct {v1, v4}, Liv2;-><init>(B)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Lct3;->o(Lwf4;)Liw3;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v0, v1}, La5b;->i0(Ljt3;Liw3;)Led2;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_1

    .line 221
    :cond_1
    new-instance v0, Liv2;

    .line 222
    .line 223
    invoke-direct {v0, v4}, Liv2;-><init>(B)V

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v0}, Lct3;->m(ILwf4;)Ljt3;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v1, Lyv1;

    .line 231
    .line 232
    const/16 v2, 0x17

    .line 233
    .line 234
    invoke-direct {v1, v2}, Lyv1;-><init>(B)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Lct3;->o(Lwf4;)Liw3;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v0, v1}, La5b;->i0(Ljt3;Liw3;)Led2;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_1
    return-object v0

    .line 246
    :pswitch_6
    move-object/from16 v0, p1

    .line 247
    .line 248
    check-cast v0, Luf2;

    .line 249
    .line 250
    instance-of v1, v0, Lyf2;

    .line 251
    .line 252
    if-eqz v1, :cond_2

    .line 253
    .line 254
    move-object v2, v0

    .line 255
    check-cast v2, Lyf2;

    .line 256
    .line 257
    :cond_2
    return-object v2

    .line 258
    :pswitch_7
    move-object/from16 v0, p1

    .line 259
    .line 260
    check-cast v0, Lk98;

    .line 261
    .line 262
    return-object v3

    .line 263
    :pswitch_8
    move-object/from16 v0, p1

    .line 264
    .line 265
    check-cast v0, Ll28;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object v2, v0, Ll28;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Ljava/lang/String;

    .line 273
    .line 274
    const-string v3, "\""

    .line 275
    .line 276
    invoke-static {v2, v3, v1}, Laca;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_3

    .line 281
    .line 282
    invoke-static {v2, v3, v1}, Laca;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_3

    .line 287
    .line 288
    invoke-static {v2}, Ltba;->F0(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v0, v0, Ll28;->a:Ljava/lang/Object;

    .line 293
    .line 294
    new-instance v2, Ll28;

    .line 295
    .line 296
    invoke-direct {v2, v0, v1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    move-object v0, v2

    .line 300
    :cond_3
    return-object v0

    .line 301
    :pswitch_9
    move-object/from16 v0, p1

    .line 302
    .line 303
    check-cast v0, Lup6;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object v0, v0, Lup6;->c:Ltp6;

    .line 309
    .line 310
    const/4 v1, 0x2

    .line 311
    invoke-virtual {v0, v1}, Ltp6;->a(I)Lrp6;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v2, ""

    .line 316
    .line 317
    if-eqz v1, :cond_4

    .line 318
    .line 319
    iget-object v1, v1, Lrp6;->a:Ljava/lang/String;

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_4
    move-object v1, v2

    .line 323
    :goto_2
    const/4 v3, 0x4

    .line 324
    invoke-virtual {v0, v3}, Ltp6;->a(I)Lrp6;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_5

    .line 329
    .line 330
    iget-object v2, v0, Lrp6;->a:Ljava/lang/String;

    .line 331
    .line 332
    :cond_5
    new-instance v0, Ll28;

    .line 333
    .line 334
    invoke-direct {v0, v1, v2}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_a
    move-object/from16 v0, p1

    .line 339
    .line 340
    check-cast v0, Ljava/lang/Character;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-static {v0}, Lyz0;->f0(C)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :pswitch_b
    move-object/from16 v0, p1

    .line 356
    .line 357
    check-cast v0, Ljava/lang/Character;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v0}, Lyz0;->j0(C)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :pswitch_c
    move-object/from16 v0, p1

    .line 373
    .line 374
    check-cast v0, Ljava/lang/Character;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-static {v0}, Lyz0;->f0(C)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :pswitch_d
    move-object/from16 v4, p1

    .line 390
    .line 391
    check-cast v4, Lri3;

    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    sget-object v0, Lx02;->a:Ljava/util/List;

    .line 397
    .line 398
    invoke-interface {v4}, Lri3;->h()J

    .line 399
    .line 400
    .line 401
    move-result-wide v12

    .line 402
    const/4 v15, 0x0

    .line 403
    const/16 v16, 0x3d0

    .line 404
    .line 405
    const-wide v5, -0x58b400000000L

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    const/high16 v7, 0x43340000    # 180.0f

    .line 411
    .line 412
    const/high16 v8, -0x3cea0000    # -150.0f

    .line 413
    .line 414
    const/4 v9, 0x1

    .line 415
    const-wide/16 v10, 0x0

    .line 416
    .line 417
    const/4 v14, 0x0

    .line 418
    invoke-static/range {v4 .. v16}, Lri3;->l(Lri3;JFFZJJFLti3;I)V

    .line 419
    .line 420
    .line 421
    return-object v3

    .line 422
    :pswitch_e
    move-object/from16 v0, p1

    .line 423
    .line 424
    check-cast v0, Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, Lpu4;->z(Ljava/lang/String;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :pswitch_f
    move-object/from16 v0, p1

    .line 435
    .line 436
    check-cast v0, Lrc2;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    iget-object v0, v0, Lrc2;->a:Lyw5;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :pswitch_10
    move-object/from16 v0, p1

    .line 449
    .line 450
    check-cast v0, Lky1;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iget-object v1, v0, Lky1;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Lsc2;

    .line 458
    .line 459
    iget-object v4, v1, Lsc2;->b:Ljava/util/ArrayList;

    .line 460
    .line 461
    iget-object v1, v1, Lsc2;->a:Ljava/util/Set;

    .line 462
    .line 463
    new-instance v5, Luc2;

    .line 464
    .line 465
    invoke-direct {v5, v0, v2, v4, v1}, Luc2;-><init>(Lky1;Lhe2;Ljava/util/ArrayList;Ljava/util/Set;)V

    .line 466
    .line 467
    .line 468
    sget-object v6, Lkd9;->G:Lkd9;

    .line 469
    .line 470
    invoke-virtual {v0, v6, v5}, Lky1;->a(Lgy1;Lpfa;)V

    .line 471
    .line 472
    .line 473
    new-instance v5, Lvc2;

    .line 474
    .line 475
    invoke-direct {v5, v0, v2, v4, v1}, Lvc2;-><init>(Lky1;Lhe2;Ljava/util/ArrayList;Ljava/util/Set;)V

    .line 476
    .line 477
    .line 478
    sget-object v1, Lso3;->D:Lso3;

    .line 479
    .line 480
    invoke-virtual {v0, v1, v5}, Lky1;->a(Lgy1;Lpfa;)V

    .line 481
    .line 482
    .line 483
    return-object v3

    .line 484
    :pswitch_11
    move-object/from16 v0, p1

    .line 485
    .line 486
    check-cast v0, Lw78;

    .line 487
    .line 488
    sget-object v1, Li82;->a:Lvl3;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-static {v0, v1}, Ler6;->E(Lw78;Lwq8;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lkz7;

    .line 498
    .line 499
    check-cast v0, Lpj;

    .line 500
    .line 501
    invoke-virtual {v0}, Lpj;->getSoundEffect()Lf4a;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :pswitch_12
    move-object/from16 v0, p1

    .line 507
    .line 508
    check-cast v0, Lw78;

    .line 509
    .line 510
    sget-object v1, Li82;->a:Lvl3;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-static {v0, v1}, Ler6;->E(Lw78;Lwq8;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lkz7;

    .line 520
    .line 521
    check-cast v0, Lpj;

    .line 522
    .line 523
    invoke-virtual {v0}, Lpj;->getUriHandler()Lwbb;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    return-object v0

    .line 528
    :pswitch_13
    move-object/from16 v0, p1

    .line 529
    .line 530
    check-cast v0, Lw78;

    .line 531
    .line 532
    sget-object v1, Li82;->j:Ll82;

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-static {v0, v1}, Ler6;->E(Lw78;Lwq8;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Ljava/lang/Iterable;

    .line 542
    .line 543
    invoke-static {v0}, Lk02;->u0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Lsd6;

    .line 548
    .line 549
    return-object v0

    .line 550
    :pswitch_14
    move-object/from16 v0, p1

    .line 551
    .line 552
    check-cast v0, Ll67;

    .line 553
    .line 554
    instance-of v0, v0, Lv62;

    .line 555
    .line 556
    xor-int/2addr v0, v4

    .line 557
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    return-object v0

    .line 562
    :pswitch_15
    move-object/from16 v0, p1

    .line 563
    .line 564
    check-cast v0, Lq62;

    .line 565
    .line 566
    instance-of v1, v0, Lt06;

    .line 567
    .line 568
    if-eqz v1, :cond_6

    .line 569
    .line 570
    move-object v2, v0

    .line 571
    check-cast v2, Lt06;

    .line 572
    .line 573
    :cond_6
    if-eqz v2, :cond_7

    .line 574
    .line 575
    iget-boolean v1, v2, Lt06;->R:Z

    .line 576
    .line 577
    if-ne v1, v4, :cond_7

    .line 578
    .line 579
    new-instance v1, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const-string v2, "Apply is called on deactivated node "

    .line 582
    .line 583
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0}, Laj5;->c(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    :cond_7
    return-object v3

    .line 597
    :pswitch_16
    move-object/from16 v0, p1

    .line 598
    .line 599
    check-cast v0, Ljava/lang/Long;

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    return-object v3

    .line 605
    :pswitch_17
    move-object/from16 v0, p1

    .line 606
    .line 607
    check-cast v0, Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    return-object v3

    .line 613
    :pswitch_18
    move-object/from16 v0, p1

    .line 614
    .line 615
    check-cast v0, Lri3;

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    return-object v3

    .line 621
    :pswitch_19
    move-object/from16 v0, p1

    .line 622
    .line 623
    check-cast v0, Lhu1;

    .line 624
    .line 625
    sget-object v1, La41;->c:La41;

    .line 626
    .line 627
    const/4 v3, 0x3

    .line 628
    invoke-static {v0, v2, v1, v3}, Lhu1;->a(Lhu1;Ljava/lang/String;La41;I)Lhu1;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    return-object v0

    .line 633
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
