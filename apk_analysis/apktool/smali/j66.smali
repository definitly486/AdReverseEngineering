.class public final synthetic Lj66;
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
    iput-byte p1, p0, Lj66;->a:B

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
    .locals 14

    .line 1
    iget-byte p0, p0, Lj66;->a:B

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, La9b;->a:La9b;

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lbo9;

    .line 14
    .line 15
    invoke-static {p1}, Lzn9;->p(Lbo9;)V

    .line 16
    .line 17
    .line 18
    return-object v5

    .line 19
    :pswitch_0
    check-cast p1, Lj17;

    .line 20
    .line 21
    iget-object p0, p1, Lj17;->a:Lrl5;

    .line 22
    .line 23
    invoke-virtual {p0}, Lrl5;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide v7, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v5, v7

    .line 33
    long-to-int p0, v5

    .line 34
    iget-wide v5, p1, Lj17;->b:J

    .line 35
    .line 36
    and-long v9, v5, v7

    .line 37
    .line 38
    long-to-int v3, v9

    .line 39
    div-int/2addr v3, v2

    .line 40
    if-ge p0, v3, :cond_0

    .line 41
    .line 42
    sget-object p0, Li17;->h:Lqtb;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p0, Li17;->i:Lqtb;

    .line 46
    .line 47
    :goto_0
    const/4 v3, 0x4

    .line 48
    new-array v3, v3, [Lh17;

    .line 49
    .line 50
    sget-object v9, Li17;->e:Lfh;

    .line 51
    .line 52
    aput-object v9, v3, v1

    .line 53
    .line 54
    sget-object v9, Li17;->f:Lfh;

    .line 55
    .line 56
    aput-object v9, v3, v4

    .line 57
    .line 58
    sget-object v4, Li17;->g:Lfh;

    .line 59
    .line 60
    aput-object v4, v3, v2

    .line 61
    .line 62
    aput-object p0, v3, v0

    .line 63
    .line 64
    invoke-static {v3}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object v0, p1, Lj17;->a:Lrl5;

    .line 69
    .line 70
    iget-wide v2, p1, Lj17;->c:J

    .line 71
    .line 72
    and-long/2addr v2, v7

    .line 73
    long-to-int p1, v2

    .line 74
    new-instance v2, Lgd7;

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-direct {v2, v3}, Lgd7;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_1
    if-ge v1, v3, :cond_1

    .line 88
    .line 89
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lh17;

    .line 94
    .line 95
    invoke-interface {v4, v0, v5, v6, p1}, Lh17;->a(Lrl5;JI)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v2, v4}, Lgd7;->a(I)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    return-object v2

    .line 106
    :pswitch_1
    check-cast p1, Lj17;

    .line 107
    .line 108
    iget-object p0, p1, Lj17;->a:Lrl5;

    .line 109
    .line 110
    invoke-virtual {p0}, Lrl5;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    const/16 p0, 0x20

    .line 115
    .line 116
    shr-long/2addr v5, p0

    .line 117
    long-to-int v3, v5

    .line 118
    iget-wide v5, p1, Lj17;->b:J

    .line 119
    .line 120
    shr-long/2addr v5, p0

    .line 121
    long-to-int v5, v5

    .line 122
    div-int/2addr v5, v2

    .line 123
    if-ge v3, v5, :cond_2

    .line 124
    .line 125
    sget-object v3, Li17;->c:Lptb;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    sget-object v3, Li17;->d:Lptb;

    .line 129
    .line 130
    :goto_2
    new-array v0, v0, [Lg17;

    .line 131
    .line 132
    sget-object v5, Li17;->a:Leh;

    .line 133
    .line 134
    aput-object v5, v0, v1

    .line 135
    .line 136
    sget-object v5, Li17;->b:Leh;

    .line 137
    .line 138
    aput-object v5, v0, v4

    .line 139
    .line 140
    aput-object v3, v0, v2

    .line 141
    .line 142
    invoke-static {v0}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v3, p1, Lj17;->a:Lrl5;

    .line 147
    .line 148
    iget-wide v4, p1, Lj17;->b:J

    .line 149
    .line 150
    iget-wide v6, p1, Lj17;->c:J

    .line 151
    .line 152
    shr-long/2addr v6, p0

    .line 153
    long-to-int v6, v6

    .line 154
    iget-object v7, p1, Lj17;->d:La06;

    .line 155
    .line 156
    new-instance p0, Lgd7;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-direct {p0, p1}, Lgd7;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    :goto_3
    if-ge v1, p1, :cond_3

    .line 170
    .line 171
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lg17;

    .line 176
    .line 177
    invoke-interface/range {v2 .. v7}, Lg17;->a(Lrl5;JILa06;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {p0, v2}, Lgd7;->a(I)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_3
    return-object p0

    .line 188
    :pswitch_2
    check-cast p1, Lwcb;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget p0, p1, Lwcb;->c:I

    .line 194
    .line 195
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_3
    check-cast p1, Lnz6;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    return-object v5

    .line 206
    :pswitch_4
    check-cast p1, Liy6;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    return-object v5

    .line 212
    :pswitch_5
    check-cast p1, Laz6;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget p0, p1, Laz6;->a:I

    .line 218
    .line 219
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    sget-object p0, Lg70;->a:Lg70;

    .line 230
    .line 231
    sget-object p0, Lg70;->i:Lj8a;

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v3, p1}, Lj8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    return-object v5

    .line 240
    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    return-object v5

    .line 246
    :pswitch_8
    check-cast p1, Lam6;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    return-object v5

    .line 252
    :pswitch_9
    check-cast p1, Ltk6;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget p0, p1, Ltk6;->a:I

    .line 258
    .line 259
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_a
    check-cast p1, Lyq;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    const/4 p0, 0x0

    .line 270
    invoke-static {v3, p0, v0}, Lct3;->e(Lz24;FI)Ljt3;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {v3, p0, v0}, Lct3;->f(Lz24;FI)Liw3;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-static {p1, p0}, La5b;->i0(Ljt3;Liw3;)Led2;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_b
    check-cast p1, Lol6;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    return-object v5

    .line 289
    :pswitch_c
    check-cast p1, Lfk6;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget p0, p1, Lfk6;->a:I

    .line 295
    .line 296
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :pswitch_d
    check-cast p1, Lqk6;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget p0, p1, Lqk6;->a:I

    .line 307
    .line 308
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_e
    check-cast p1, Lwj6;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    return-object v5

    .line 319
    :pswitch_f
    check-cast p1, Lqh6;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    return-object v5

    .line 325
    :pswitch_10
    check-cast p1, Lt06;

    .line 326
    .line 327
    iput-boolean v4, p1, Lt06;->h:Z

    .line 328
    .line 329
    return-object v5

    .line 330
    :pswitch_11
    check-cast p1, Lm98;

    .line 331
    .line 332
    invoke-virtual {p1}, Lm98;->t0()Z

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    if-eqz p0, :cond_4

    .line 337
    .line 338
    iget-object p0, p1, Lm98;->c:Lw45;

    .line 339
    .line 340
    if-eqz p0, :cond_4

    .line 341
    .line 342
    iget-object p1, p1, Lm98;->b:Lzg6;

    .line 343
    .line 344
    invoke-virtual {p1, p0}, Lzg6;->f1(Lw45;)V

    .line 345
    .line 346
    .line 347
    :cond_4
    return-object v5

    .line 348
    :pswitch_12
    move-object v7, p1

    .line 349
    check-cast v7, Lm98;

    .line 350
    .line 351
    invoke-virtual {v7}, Lm98;->t0()Z

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    if-eqz p0, :cond_7

    .line 356
    .line 357
    iget-object v6, v7, Lm98;->b:Lzg6;

    .line 358
    .line 359
    iget-boolean p0, v6, Lzg6;->o:Z

    .line 360
    .line 361
    if-nez p0, :cond_7

    .line 362
    .line 363
    iget-object p0, v7, Lm98;->a:Las6;

    .line 364
    .line 365
    invoke-interface {p0}, Las6;->e()Lwf4;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    iget-object p1, v7, Lm98;->a:Las6;

    .line 370
    .line 371
    invoke-interface {p1}, Las6;->d()Lkg4;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    if-eqz p1, :cond_5

    .line 376
    .line 377
    invoke-virtual {v6}, Lzg6;->d1()V

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_5
    if-nez p0, :cond_6

    .line 382
    .line 383
    iput-object v3, v6, Lzg6;->h:Lkg4;

    .line 384
    .line 385
    iput-object v3, v6, Lzg6;->i:Lwf4;

    .line 386
    .line 387
    iput-object v3, v6, Lzg6;->g:Lwf4;

    .line 388
    .line 389
    invoke-virtual {v6}, Lzg6;->d1()V

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_6
    iput-object v3, v6, Lzg6;->h:Lkg4;

    .line 394
    .line 395
    iput-object v3, v6, Lzg6;->i:Lwf4;

    .line 396
    .line 397
    const-wide v8, 0x7fffffff7fffffffL

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    const-wide/16 v10, 0x0

    .line 403
    .line 404
    invoke-virtual/range {v6 .. v11}, Lzg6;->A0(Lm98;JJ)V

    .line 405
    .line 406
    .line 407
    iput-object p0, v6, Lzg6;->g:Lwf4;

    .line 408
    .line 409
    :cond_7
    :goto_4
    return-object v5

    .line 410
    :pswitch_13
    check-cast p1, Lw60;

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    return-object v5

    .line 416
    :pswitch_14
    check-cast p1, Luf6;

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    return-object v5

    .line 422
    :pswitch_15
    check-cast p1, Lz65;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Lz65;->e()Lz95;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    invoke-static {p0}, Lbf3;->a(Lz95;)Z

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    xor-int/2addr p0, v4

    .line 436
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    return-object p0

    .line 441
    :pswitch_16
    move-object v12, p1

    .line 442
    check-cast v12, Lky1;

    .line 443
    .line 444
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget-object p0, v12, Lky1;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p0, Lze6;

    .line 450
    .line 451
    iget-object p1, p0, Lze6;->c:Lre6;

    .line 452
    .line 453
    if-nez p1, :cond_8

    .line 454
    .line 455
    sget p1, Lye6;->a:I

    .line 456
    .line 457
    new-instance p1, Ltjc;

    .line 458
    .line 459
    const/16 v0, 0x1d

    .line 460
    .line 461
    invoke-direct {p1, v0}, Ltjc;-><init>(B)V

    .line 462
    .line 463
    .line 464
    :cond_8
    move-object v8, p1

    .line 465
    iget-object v10, p0, Lze6;->d:Lhe6;

    .line 466
    .line 467
    iget-object v9, p0, Lze6;->a:Ljava/util/ArrayList;

    .line 468
    .line 469
    iget-object p0, p0, Lze6;->b:Ljava/util/ArrayList;

    .line 470
    .line 471
    sget-object p1, Lso3;->z:Lso3;

    .line 472
    .line 473
    new-instance v6, Lbf6;

    .line 474
    .line 475
    const/4 v13, 0x0

    .line 476
    const/4 v7, 0x0

    .line 477
    move-object v11, v10

    .line 478
    move-object v10, p0

    .line 479
    invoke-direct/range {v6 .. v13}, Lbf6;-><init>(ZLre6;Ljava/util/ArrayList;Ljava/util/ArrayList;Lhe6;Lky1;Lhe2;)V

    .line 480
    .line 481
    .line 482
    move-object v9, v10

    .line 483
    move-object v10, v11

    .line 484
    invoke-virtual {v12, p1, v6}, Lky1;->a(Lgy1;Lpfa;)V

    .line 485
    .line 486
    .line 487
    sget-object p0, Lso3;->w:Lso3;

    .line 488
    .line 489
    new-instance v6, Lcf6;

    .line 490
    .line 491
    const/4 v11, 0x0

    .line 492
    invoke-direct/range {v6 .. v11}, Lcf6;-><init>(ZLre6;Ljava/util/ArrayList;Lhe6;Lhe2;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v12, p0, v6}, Lky1;->a(Lgy1;Lpfa;)V

    .line 496
    .line 497
    .line 498
    sget-object p0, Lp15;->R:Lp15;

    .line 499
    .line 500
    new-instance p1, Ldf6;

    .line 501
    .line 502
    invoke-direct {p1, v7, v10, v9, v3}, Ldf6;-><init>(ZLhe6;Ljava/util/ArrayList;Lhe2;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v12, p0, p1}, Lky1;->a(Lgy1;Lpfa;)V

    .line 506
    .line 507
    .line 508
    sget-object p0, Lso3;->v:Lso3;

    .line 509
    .line 510
    new-instance p1, Lcf6;

    .line 511
    .line 512
    invoke-direct {p1, v7, v10, v8, v3}, Lcf6;-><init>(ZLhe6;Lre6;Lhe2;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v12, p0, p1}, Lky1;->a(Lgy1;Lpfa;)V

    .line 516
    .line 517
    .line 518
    iget-boolean p0, v10, Lhe6;->c:Z

    .line 519
    .line 520
    if-eqz p0, :cond_9

    .line 521
    .line 522
    sget-object p0, Lz69;->a:Lly1;

    .line 523
    .line 524
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    iget-object p1, p0, Lly1;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p1, Luf4;

    .line 530
    .line 531
    invoke-interface {p1}, Luf4;->invoke()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    move-object v0, p1

    .line 536
    check-cast v0, Lw69;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    new-instance v1, Lj66;

    .line 542
    .line 543
    const/4 v2, 0x7

    .line 544
    invoke-direct {v1, v2}, Lj66;-><init>(B)V

    .line 545
    .line 546
    .line 547
    iput-object v1, v0, Lw69;->b:Lj66;

    .line 548
    .line 549
    new-instance v1, Ldc0;

    .line 550
    .line 551
    const/16 v2, 0x9

    .line 552
    .line 553
    invoke-direct {v1, v2, v3, v10}, Ldc0;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    iput-object v1, v0, Lw69;->a:Lkg4;

    .line 557
    .line 558
    iget-object v0, p0, Lly1;->d:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lpd0;

    .line 561
    .line 562
    iget-object p0, p0, Lly1;->c:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast p0, Lwf4;

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    iget-object v1, v12, Lky1;->a:Lx65;

    .line 573
    .line 574
    new-instance v2, Lky1;

    .line 575
    .line 576
    invoke-direct {v2, v0, v1, p1}, Lky1;-><init>(Lpd0;Lx65;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-interface {p0, v2}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    iget-object p0, v2, Lky1;->c:Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    if-eqz p1, :cond_9

    .line 593
    .line 594
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    check-cast p1, Ll45;

    .line 599
    .line 600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    iget-object v0, p1, Ll45;->a:Lgy1;

    .line 604
    .line 605
    iget-object p1, p1, Ll45;->b:Lpfa;

    .line 606
    .line 607
    invoke-interface {v0, v1, p1}, Lgy1;->i(Lx65;Lpfa;)V

    .line 608
    .line 609
    .line 610
    goto :goto_5

    .line 611
    :cond_9
    return-object v5

    .line 612
    :pswitch_17
    check-cast p1, Lw78;

    .line 613
    .line 614
    sget-object p0, Lak;->b:Ll82;

    .line 615
    .line 616
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-static {p1, p0}, Ler6;->E(Lw78;Lwq8;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    check-cast p0, Landroid/content/Context;

    .line 624
    .line 625
    :goto_6
    instance-of p1, p0, Landroid/content/ContextWrapper;

    .line 626
    .line 627
    if-eqz p1, :cond_b

    .line 628
    .line 629
    instance-of p1, p0, Landroid/app/Activity;

    .line 630
    .line 631
    if-eqz p1, :cond_a

    .line 632
    .line 633
    move-object v3, p0

    .line 634
    goto :goto_7

    .line 635
    :cond_a
    check-cast p0, Landroid/content/ContextWrapper;

    .line 636
    .line 637
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    goto :goto_6

    .line 642
    :cond_b
    :goto_7
    check-cast v3, Landroid/app/Activity;

    .line 643
    .line 644
    return-object v3

    .line 645
    :pswitch_18
    check-cast p1, Lv96;

    .line 646
    .line 647
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    new-instance p0, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 653
    .line 654
    .line 655
    iget-object v0, p1, Lv96;->e:Lbx1;

    .line 656
    .line 657
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    const/16 v0, 0x3d

    .line 661
    .line 662
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    iget-object p1, p1, Lv96;->f:Ljava/lang/Object;

    .line 666
    .line 667
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    return-object p0

    .line 675
    :pswitch_19
    check-cast p1, Lv96;

    .line 676
    .line 677
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    iget-object p0, p1, Lv96;->g:Lv15;

    .line 681
    .line 682
    instance-of p1, p0, Lv96;

    .line 683
    .line 684
    if-eqz p1, :cond_c

    .line 685
    .line 686
    move-object v3, p0

    .line 687
    check-cast v3, Lv96;

    .line 688
    .line 689
    :cond_c
    return-object v3

    .line 690
    :pswitch_1a
    check-cast p1, Luf5;

    .line 691
    .line 692
    return-object v5

    .line 693
    :pswitch_1b
    check-cast p1, Ljava/util/List;

    .line 694
    .line 695
    return-object v5

    .line 696
    :pswitch_1c
    check-cast p1, Lwpa;

    .line 697
    .line 698
    return-object v5

    .line 699
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
