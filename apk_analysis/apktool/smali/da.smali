.class public final synthetic Lda;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lda;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lda;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lda;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lda;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, La9b;->a:La9b;

    .line 8
    .line 9
    iget-object v6, p0, Lda;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lda;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lala;

    .line 17
    .line 18
    check-cast v6, Lfla;

    .line 19
    .line 20
    iget-object p0, p0, Lala;->d:Lwf4;

    .line 21
    .line 22
    invoke-interface {p0, v6}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :pswitch_0
    check-cast p0, Lqka;

    .line 27
    .line 28
    check-cast v6, Luf4;

    .line 29
    .line 30
    invoke-interface {v6}, Luf4;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lzz5;

    .line 35
    .line 36
    invoke-interface {p0, v0}, Lqka;->k0(Lzz5;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Lm05;->N(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    new-instance p0, Lnl5;

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Lnl5;-><init>(J)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p0, Lwf4;

    .line 51
    .line 52
    check-cast v6, Lgz8;

    .line 53
    .line 54
    iget-object v0, v6, Lgz8;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :pswitch_2
    check-cast p0, Lqh7;

    .line 61
    .line 62
    check-cast v6, Lxd2;

    .line 63
    .line 64
    invoke-static {p0, v6}, Lm05;->G(Lqh7;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :pswitch_3
    check-cast p0, La82;

    .line 69
    .line 70
    iget-object p0, p0, La82;->a:Lii4;

    .line 71
    .line 72
    iget-object v0, p0, Lii4;->c:Lp1a;

    .line 73
    .line 74
    invoke-virtual {v0}, Lp1a;->f()Lo1a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move v2, v3

    .line 79
    :goto_0
    :try_start_0
    iget v5, v0, Lp1a;->b:I

    .line 80
    .line 81
    if-ge v2, v5, :cond_9

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lo1a;->l(I)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lo1a;->n(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eq v5, v6, :cond_2

    .line 94
    .line 95
    instance-of v7, v5, Lo19;

    .line 96
    .line 97
    if-eqz v7, :cond_0

    .line 98
    .line 99
    check-cast v5, Lo19;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    move-object v5, v4

    .line 103
    :goto_1
    if-eqz v5, :cond_1

    .line 104
    .line 105
    invoke-interface {v5}, Lo19;->a()Ln19;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    move-object v5, v4

    .line 111
    :goto_2
    if-ne v5, v6, :cond_3

    .line 112
    .line 113
    :cond_2
    new-instance v3, Lcr7;

    .line 114
    .line 115
    invoke-direct {v3, v2, v4}, Lcr7;-><init>(ILjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lo1a;->c()V

    .line 119
    .line 120
    .line 121
    move-object v4, v3

    .line 122
    goto :goto_8

    .line 123
    :cond_3
    :try_start_1
    iget-object v5, v1, Lo1a;->b:[I

    .line 124
    .line 125
    invoke-static {v2, v5}, Lr1a;->d(I[I)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    add-int/lit8 v8, v2, 0x1

    .line 130
    .line 131
    iget v9, v1, Lo1a;->c:I

    .line 132
    .line 133
    if-ge v8, v9, :cond_4

    .line 134
    .line 135
    mul-int/lit8 v9, v8, 0x5

    .line 136
    .line 137
    add-int/lit8 v9, v9, 0x4

    .line 138
    .line 139
    aget v5, v5, v9

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    iget v5, v1, Lo1a;->e:I

    .line 143
    .line 144
    :goto_3
    sub-int/2addr v5, v7

    .line 145
    move v7, v3

    .line 146
    :goto_4
    if-ge v7, v5, :cond_8

    .line 147
    .line 148
    invoke-virtual {v1, v2, v7}, Lo1a;->h(II)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    if-eq v9, v6, :cond_7

    .line 153
    .line 154
    instance-of v10, v9, Lo19;

    .line 155
    .line 156
    if-eqz v10, :cond_5

    .line 157
    .line 158
    check-cast v9, Lo19;

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_5
    move-object v9, v4

    .line 162
    :goto_5
    if-eqz v9, :cond_6

    .line 163
    .line 164
    invoke-interface {v9}, Lo19;->a()Ln19;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    goto :goto_6

    .line 169
    :cond_6
    move-object v9, v4

    .line 170
    :goto_6
    if-eq v9, v6, :cond_7

    .line 171
    .line 172
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    new-instance v4, Lcr7;

    .line 176
    .line 177
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-direct {v4, v2, v3}, Lcr7;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_8
    move v2, v8

    .line 186
    goto :goto_0

    .line 187
    :cond_9
    :goto_7
    invoke-virtual {v1}, Lo1a;->c()V

    .line 188
    .line 189
    .line 190
    :goto_8
    if-eqz v4, :cond_a

    .line 191
    .line 192
    iget v1, v4, Lcr7;->a:I

    .line 193
    .line 194
    iget-object v2, v4, Lcr7;->b:Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v0}, Lp1a;->f()Lo1a;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :try_start_2
    invoke-static {v0, v1, v2}, Lep2;->K(Lo1a;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    invoke-virtual {v0}, Lo1a;->c()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lii4;->J()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v1}, Lk02;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto :goto_9

    .line 216
    :catchall_0
    move-exception p0

    .line 217
    invoke-virtual {v0}, Lo1a;->c()V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :cond_a
    sget-object v0, Lar3;->a:Lar3;

    .line 222
    .line 223
    :goto_9
    new-instance v1, Lo62;

    .line 224
    .line 225
    iget-boolean p0, p0, Lii4;->D:Z

    .line 226
    .line 227
    invoke-direct {v1, v0, p0}, Lo62;-><init>(Ljava/util/List;Z)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :catchall_1
    move-exception p0

    .line 232
    invoke-virtual {v1}, Lo1a;->c()V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :pswitch_4
    check-cast p0, Lv04;

    .line 237
    .line 238
    check-cast v6, Lbx1;

    .line 239
    .line 240
    new-instance v0, Ll28;

    .line 241
    .line 242
    invoke-direct {v0, p0, v6}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_5
    check-cast p0, Lwf4;

    .line 251
    .line 252
    check-cast v6, Ler1;

    .line 253
    .line 254
    iget v0, v6, Ler1;->a:I

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    return-object v5

    .line 264
    :pswitch_6
    check-cast p0, Lwf4;

    .line 265
    .line 266
    check-cast v6, Lbr1;

    .line 267
    .line 268
    iget v0, v6, Lbr1;->a:I

    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    return-object v5

    .line 278
    :pswitch_7
    check-cast p0, Lh3a;

    .line 279
    .line 280
    check-cast v6, Lh56;

    .line 281
    .line 282
    invoke-static {p0}, Lk02;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Ljava/lang/Integer;

    .line 287
    .line 288
    if-eqz p0, :cond_c

    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {v6}, Lh56;->j()Lb56;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v1, v1, Lb56;->n:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_c

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_c

    .line 315
    .line 316
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Lc56;

    .line 321
    .line 322
    iget-object v2, v2, Lc56;->l:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_b

    .line 333
    .line 334
    move-object v4, p0

    .line 335
    :cond_c
    return-object v4

    .line 336
    :pswitch_8
    check-cast p0, Lv81;

    .line 337
    .line 338
    check-cast v6, Lw81;

    .line 339
    .line 340
    iget-object p0, p0, Lv81;->r:Lwf4;

    .line 341
    .line 342
    invoke-interface {p0, v6}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    return-object v5

    .line 346
    :pswitch_9
    check-cast p0, Luf4;

    .line 347
    .line 348
    check-cast v6, Lrm7;

    .line 349
    .line 350
    if-eqz p0, :cond_d

    .line 351
    .line 352
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    check-cast p0, Lzx8;

    .line 357
    .line 358
    if-eqz p0, :cond_d

    .line 359
    .line 360
    move-object v4, p0

    .line 361
    goto :goto_a

    .line 362
    :cond_d
    invoke-virtual {v6}, Lrm7;->r1()Lm67;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    iget-boolean p0, p0, Lm67;->n:Z

    .line 367
    .line 368
    if-nez p0, :cond_e

    .line 369
    .line 370
    move-object v6, v4

    .line 371
    :cond_e
    if-eqz v6, :cond_f

    .line 372
    .line 373
    iget-wide v0, v6, Ll98;->c:J

    .line 374
    .line 375
    invoke-static {v0, v1}, Lf15;->e0(J)J

    .line 376
    .line 377
    .line 378
    move-result-wide v0

    .line 379
    const-wide/16 v2, 0x0

    .line 380
    .line 381
    invoke-static {v2, v3, v0, v1}, Las4;->d(JJ)Lzx8;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    :cond_f
    :goto_a
    return-object v4

    .line 386
    :pswitch_a
    check-cast p0, Lay9;

    .line 387
    .line 388
    check-cast v6, Lgg2;

    .line 389
    .line 390
    iget-object v0, p0, Lay9;->d:Lwf4;

    .line 391
    .line 392
    sget-object v2, Lby9;->c:Lby9;

    .line 393
    .line 394
    invoke-interface {v0, v2}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_10

    .line 405
    .line 406
    new-instance v0, Luz0;

    .line 407
    .line 408
    const/4 v2, 0x5

    .line 409
    invoke-direct {v0, p0, v4, v2}, Luz0;-><init>(Lay9;Lhe2;B)V

    .line 410
    .line 411
    .line 412
    invoke-static {v6, v4, v4, v0, v1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 413
    .line 414
    .line 415
    :cond_10
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 416
    .line 417
    return-object p0

    .line 418
    :pswitch_b
    check-cast p0, Lgg2;

    .line 419
    .line 420
    check-cast v6, Lswa;

    .line 421
    .line 422
    new-instance v0, Lhu0;

    .line 423
    .line 424
    invoke-direct {v0, v6, v4, v3}, Lhu0;-><init>(Lswa;Lhe2;B)V

    .line 425
    .line 426
    .line 427
    invoke-static {p0, v4, v4, v0, v1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 428
    .line 429
    .line 430
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 431
    .line 432
    return-object p0

    .line 433
    :pswitch_c
    check-cast p0, Lira;

    .line 434
    .line 435
    check-cast v6, Lrt;

    .line 436
    .line 437
    if-eqz p0, :cond_13

    .line 438
    .line 439
    iget-object v0, p0, Lira;->c:Lh3a;

    .line 440
    .line 441
    invoke-virtual {v0}, Lh3a;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    iget-object v2, p0, Lira;->b:Lrt;

    .line 446
    .line 447
    if-eqz v1, :cond_11

    .line 448
    .line 449
    move-object v6, v2

    .line 450
    goto :goto_c

    .line 451
    :cond_11
    new-instance v1, Leka;

    .line 452
    .line 453
    invoke-direct {v1, v2}, Leka;-><init>(Lrt;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, Lbe;->D(Lh3a;)Lo8a;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-object v0, v0, Lo8a;->c:Lj2;

    .line 461
    .line 462
    invoke-virtual {v0}, Ld0;->size()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    :goto_b
    if-ge v3, v2, :cond_12

    .line 467
    .line 468
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v4, Lwf4;

    .line 473
    .line 474
    invoke-interface {v4, v1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    add-int/lit8 v3, v3, 0x1

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_12
    iget-object v0, v1, Leka;->b:Lrt;

    .line 481
    .line 482
    move-object v6, v0

    .line 483
    :goto_c
    iput-object v6, p0, Lira;->b:Lrt;

    .line 484
    .line 485
    :cond_13
    return-object v6

    .line 486
    :pswitch_d
    check-cast p0, Lwpa;

    .line 487
    .line 488
    check-cast v6, Lme7;

    .line 489
    .line 490
    iget-wide v0, p0, Lwpa;->b:J

    .line 491
    .line 492
    invoke-interface {v6}, Lf8a;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Lwpa;

    .line 497
    .line 498
    iget-wide v2, v2, Lwpa;->b:J

    .line 499
    .line 500
    invoke-static {v0, v1, v2, v3}, Lora;->c(JJ)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_14

    .line 505
    .line 506
    iget-object v0, p0, Lwpa;->c:Lora;

    .line 507
    .line 508
    invoke-interface {v6}, Lf8a;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Lwpa;

    .line 513
    .line 514
    iget-object v1, v1, Lwpa;->c:Lora;

    .line 515
    .line 516
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_15

    .line 521
    .line 522
    :cond_14
    invoke-interface {v6, p0}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_15
    return-object v5

    .line 526
    :pswitch_e
    check-cast p0, Lutb;

    .line 527
    .line 528
    check-cast v6, Lme7;

    .line 529
    .line 530
    invoke-interface {v6}, Lf8a;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Ljava/lang/Boolean;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_16

    .line 541
    .line 542
    check-cast p0, Ly56;

    .line 543
    .line 544
    invoke-virtual {p0}, Ly56;->a()Z

    .line 545
    .line 546
    .line 547
    move-result p0

    .line 548
    if-nez p0, :cond_17

    .line 549
    .line 550
    :cond_16
    move v2, v3

    .line 551
    :cond_17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    return-object p0

    .line 556
    :pswitch_f
    check-cast p0, Lwp0;

    .line 557
    .line 558
    check-cast v6, Lv06;

    .line 559
    .line 560
    iget-object v0, p0, Lwp0;->r:Lqu9;

    .line 561
    .line 562
    iget-object v1, v6, Lv06;->a:Lhc1;

    .line 563
    .line 564
    invoke-interface {v1}, Lri3;->h()J

    .line 565
    .line 566
    .line 567
    move-result-wide v1

    .line 568
    invoke-virtual {v6}, Lv06;->getLayoutDirection()La06;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-interface {v0, v1, v2, v3, v6}, Lqu9;->a(JLa06;Lh83;)Lk05;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iput-object v0, p0, Lwp0;->w:Lk05;

    .line 577
    .line 578
    return-object v5

    .line 579
    :pswitch_10
    check-cast p0, Lv52;

    .line 580
    .line 581
    check-cast v6, Luf4;

    .line 582
    .line 583
    iput-object v6, p0, Lv52;->d:Luf4;

    .line 584
    .line 585
    return-object v5

    .line 586
    :pswitch_11
    check-cast p0, Landroid/view/Window;

    .line 587
    .line 588
    check-cast v6, Lcp0;

    .line 589
    .line 590
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    new-instance v1, Lmj5;

    .line 595
    .line 596
    invoke-direct {v1, v0}, Lmj5;-><init>(Landroid/view/View;)V

    .line 597
    .line 598
    .line 599
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 600
    .line 601
    const/16 v2, 0x23

    .line 602
    .line 603
    if-lt v0, v2, :cond_18

    .line 604
    .line 605
    new-instance v0, Levb;

    .line 606
    .line 607
    invoke-direct {v0, p0, v1}, Ldvb;-><init>(Landroid/view/Window;Lmj5;)V

    .line 608
    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_18
    const/16 v2, 0x1e

    .line 612
    .line 613
    if-lt v0, v2, :cond_19

    .line 614
    .line 615
    new-instance v0, Ldvb;

    .line 616
    .line 617
    invoke-direct {v0, p0, v1}, Ldvb;-><init>(Landroid/view/Window;Lmj5;)V

    .line 618
    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_19
    const/16 v2, 0x1a

    .line 622
    .line 623
    if-lt v0, v2, :cond_1a

    .line 624
    .line 625
    new-instance v0, Lcvb;

    .line 626
    .line 627
    invoke-direct {v0, p0, v1}, Lbvb;-><init>(Landroid/view/Window;Lmj5;)V

    .line 628
    .line 629
    .line 630
    goto :goto_d

    .line 631
    :cond_1a
    new-instance v0, Lbvb;

    .line 632
    .line 633
    invoke-direct {v0, p0, v1}, Lbvb;-><init>(Landroid/view/Window;Lmj5;)V

    .line 634
    .line 635
    .line 636
    :goto_d
    invoke-virtual {v6}, Lcp0;->c()Z

    .line 637
    .line 638
    .line 639
    move-result p0

    .line 640
    invoke-virtual {v0, p0}, Ltv4;->T(Z)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v6}, Lcp0;->c()Z

    .line 644
    .line 645
    .line 646
    move-result p0

    .line 647
    invoke-virtual {v0, p0}, Ltv4;->U(Z)V

    .line 648
    .line 649
    .line 650
    return-object v5

    .line 651
    :pswitch_12
    check-cast p0, Landroid/webkit/ValueCallback;

    .line 652
    .line 653
    check-cast v6, Luf4;

    .line 654
    .line 655
    if-eqz p0, :cond_1b

    .line 656
    .line 657
    invoke-interface {p0, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :cond_1b
    invoke-interface {v6}, Luf4;->invoke()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    return-object v5

    .line 664
    :pswitch_13
    check-cast p0, Ljava/lang/String;

    .line 665
    .line 666
    check-cast v6, Luf4;

    .line 667
    .line 668
    sget-object v0, Lg70;->A:Lgw8;

    .line 669
    .line 670
    iget-object v0, v0, Lgw8;->a:Lj8a;

    .line 671
    .line 672
    invoke-virtual {v0}, Lj8a;->getValue()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v0, p0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result p0

    .line 680
    if-nez p0, :cond_1c

    .line 681
    .line 682
    invoke-interface {v6}, Luf4;->invoke()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    :cond_1c
    return-object v5

    .line 686
    :pswitch_14
    check-cast p0, Ls00;

    .line 687
    .line 688
    check-cast v6, Landroid/net/Uri;

    .line 689
    .line 690
    iget-object p0, p0, Ls00;->d:Landroid/content/Context;

    .line 691
    .line 692
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 693
    .line 694
    .line 695
    move-result-object p0

    .line 696
    invoke-virtual {p0, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    if-eqz p0, :cond_1d

    .line 701
    .line 702
    invoke-static {p0}, Ldw8;->a(Ljava/io/InputStream;)Lyv8;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    goto :goto_e

    .line 707
    :cond_1d
    const-string p0, "Cannot open URI"

    .line 708
    .line 709
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    :goto_e
    return-object v4

    .line 713
    :pswitch_15
    check-cast p0, Lp0b;

    .line 714
    .line 715
    iget-object v0, p0, Lo0b;->c:Lr38;

    .line 716
    .line 717
    check-cast v6, Lkg4;

    .line 718
    .line 719
    iget-object p0, p0, Lo0b;->a:Lz33;

    .line 720
    .line 721
    invoke-virtual {p0}, Lz33;->t()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    sget-object v2, Lus3;->c:Lus3;

    .line 726
    .line 727
    if-ne v1, v2, :cond_1e

    .line 728
    .line 729
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    if-ne v1, v2, :cond_1e

    .line 734
    .line 735
    invoke-virtual {p0}, Lz33;->t()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object p0

    .line 739
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-interface {v6, p0, v0}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object p0

    .line 747
    check-cast p0, Ljava/lang/Boolean;

    .line 748
    .line 749
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    :cond_1e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 754
    .line 755
    .line 756
    move-result-object p0

    .line 757
    return-object p0

    .line 758
    :pswitch_16
    check-cast p0, Lor;

    .line 759
    .line 760
    check-cast v6, Lbz8;

    .line 761
    .line 762
    iget-object v0, p0, Lor;->a:Lef5;

    .line 763
    .line 764
    iget-boolean v1, p0, Lor;->c:Z

    .line 765
    .line 766
    invoke-static {v0, v1}, Lho5;->F(Lef5;Z)Lef5;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    :try_start_3
    iget-object v1, p0, Lor;->b:Lhw7;

    .line 771
    .line 772
    invoke-static {v0, v1, v2}, Lf15;->c0(Lef5;Lhw7;Z)Landroid/graphics/ImageDecoder$Source;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    if-nez v1, :cond_20

    .line 777
    .line 778
    invoke-interface {v0}, Lef5;->X()Ls21;

    .line 779
    .line 780
    .line 781
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 782
    const-wide v7, 0x7fffffffffffffffL

    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    :try_start_4
    invoke-interface {v1, v7, v8}, Ls21;->request(J)Z

    .line 788
    .line 789
    .line 790
    invoke-interface {v1}, Ls21;->getBuffer()Ld21;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    iget-wide v7, v2, Ld21;->b:J

    .line 795
    .line 796
    long-to-int v2, v7

    .line 797
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    :goto_f
    invoke-interface {v1}, Ls21;->getBuffer()Ld21;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    invoke-virtual {v5}, Ld21;->exhausted()Z

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    if-nez v5, :cond_1f

    .line 810
    .line 811
    invoke-interface {v1}, Ls21;->getBuffer()Ld21;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    invoke-virtual {v5, v2}, Ld21;->read(Ljava/nio/ByteBuffer;)I

    .line 816
    .line 817
    .line 818
    goto :goto_f

    .line 819
    :cond_1f
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 820
    .line 821
    .line 822
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 823
    .line 824
    .line 825
    invoke-static {v2}, La4;->e(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 826
    .line 827
    .line 828
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 829
    goto :goto_10

    .line 830
    :catchall_2
    move-exception p0

    .line 831
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 832
    :catchall_3
    move-exception v2

    .line 833
    :try_start_7
    invoke-static {v1, p0}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 834
    .line 835
    .line 836
    throw v2

    .line 837
    :cond_20
    :goto_10
    new-instance v2, Llr;

    .line 838
    .line 839
    invoke-direct {v2, p0, v6, v3}, Llr;-><init>(Lrx2;Lbz8;B)V

    .line 840
    .line 841
    .line 842
    invoke-static {v1, v2}, La4;->i(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    .line 843
    .line 844
    .line 845
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 846
    invoke-static {v0, v4}, Ltp0;->c0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 847
    .line 848
    .line 849
    return-object p0

    .line 850
    :catchall_4
    move-exception p0

    .line 851
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 852
    :catchall_5
    move-exception v1

    .line 853
    invoke-static {v0, p0}, Ltp0;->c0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 854
    .line 855
    .line 856
    throw v1

    .line 857
    :pswitch_17
    check-cast p0, Lgz8;

    .line 858
    .line 859
    check-cast v6, Luf4;

    .line 860
    .line 861
    invoke-interface {v6}, Luf4;->invoke()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    iput-object v0, p0, Lgz8;->a:Ljava/lang/Object;

    .line 866
    .line 867
    return-object v5

    .line 868
    :pswitch_18
    check-cast p0, Lih9;

    .line 869
    .line 870
    check-cast v6, Lxj;

    .line 871
    .line 872
    iget-object v0, p0, Lih9;->e:Lug9;

    .line 873
    .line 874
    iget-object v1, p0, Lih9;->f:Lug9;

    .line 875
    .line 876
    iget-object v2, p0, Lih9;->c:Ljava/lang/Float;

    .line 877
    .line 878
    iget-object v3, p0, Lih9;->d:Ljava/lang/Float;

    .line 879
    .line 880
    const/4 v4, 0x0

    .line 881
    if-eqz v0, :cond_21

    .line 882
    .line 883
    if-eqz v2, :cond_21

    .line 884
    .line 885
    iget-object v7, v0, Lug9;->a:Luf4;

    .line 886
    .line 887
    invoke-interface {v7}, Luf4;->invoke()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    check-cast v7, Ljava/lang/Number;

    .line 892
    .line 893
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 894
    .line 895
    .line 896
    move-result v7

    .line 897
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    sub-float/2addr v7, v2

    .line 902
    goto :goto_11

    .line 903
    :cond_21
    move v7, v4

    .line 904
    :goto_11
    if-eqz v1, :cond_22

    .line 905
    .line 906
    if-eqz v3, :cond_22

    .line 907
    .line 908
    iget-object v2, v1, Lug9;->a:Luf4;

    .line 909
    .line 910
    invoke-interface {v2}, Luf4;->invoke()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    check-cast v2, Ljava/lang/Number;

    .line 915
    .line 916
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    sub-float/2addr v2, v3

    .line 925
    goto :goto_12

    .line 926
    :cond_22
    move v2, v4

    .line 927
    :goto_12
    cmpg-float v3, v7, v4

    .line 928
    .line 929
    if-nez v3, :cond_23

    .line 930
    .line 931
    cmpg-float v2, v2, v4

    .line 932
    .line 933
    if-eqz v2, :cond_28

    .line 934
    .line 935
    :cond_23
    iget v2, p0, Lih9;->a:I

    .line 936
    .line 937
    invoke-virtual {v6, v2}, Lxj;->E(I)I

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    invoke-virtual {v6}, Lxj;->u()Lll5;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    iget v4, v6, Lxj;->j:I

    .line 946
    .line 947
    invoke-virtual {v3, v4}, Lll5;->b(I)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    check-cast v3, Lod;

    .line 952
    .line 953
    if-eqz v3, :cond_24

    .line 954
    .line 955
    :try_start_9
    iget-object v4, v6, Lxj;->l:Ll4;

    .line 956
    .line 957
    if-eqz v4, :cond_24

    .line 958
    .line 959
    invoke-virtual {v6, v3}, Lxj;->m(Lod;)Landroid/graphics/Rect;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    iget-object v4, v4, Ll4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 964
    .line 965
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0

    .line 966
    .line 967
    .line 968
    :catch_0
    :cond_24
    invoke-virtual {v6}, Lxj;->u()Lll5;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    iget v4, v6, Lxj;->k:I

    .line 973
    .line 974
    invoke-virtual {v3, v4}, Lll5;->b(I)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    check-cast v3, Lod;

    .line 979
    .line 980
    if-eqz v3, :cond_25

    .line 981
    .line 982
    :try_start_a
    iget-object v4, v6, Lxj;->m:Ll4;

    .line 983
    .line 984
    if-eqz v4, :cond_25

    .line 985
    .line 986
    invoke-virtual {v6, v3}, Lxj;->m(Lod;)Landroid/graphics/Rect;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    iget-object v4, v4, Ll4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 991
    .line 992
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1

    .line 993
    .line 994
    .line 995
    :catch_1
    :cond_25
    iget-object v3, v6, Lxj;->d:Lpj;

    .line 996
    .line 997
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v6}, Lxj;->u()Lll5;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    invoke-virtual {v3, v2}, Lll5;->b(I)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    check-cast v3, Lod;

    .line 1009
    .line 1010
    if-eqz v3, :cond_28

    .line 1011
    .line 1012
    iget-object v3, v3, Lod;->a:Lvn9;

    .line 1013
    .line 1014
    if-eqz v3, :cond_28

    .line 1015
    .line 1016
    iget-object v3, v3, Lvn9;->c:Lt06;

    .line 1017
    .line 1018
    if-eqz v3, :cond_28

    .line 1019
    .line 1020
    if-eqz v0, :cond_26

    .line 1021
    .line 1022
    iget-object v4, v6, Lxj;->o:Lhd7;

    .line 1023
    .line 1024
    invoke-virtual {v4, v2, v0}, Lhd7;->i(ILjava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_26
    if-eqz v1, :cond_27

    .line 1028
    .line 1029
    iget-object v4, v6, Lxj;->p:Lhd7;

    .line 1030
    .line 1031
    invoke-virtual {v4, v2, v1}, Lhd7;->i(ILjava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_27
    invoke-virtual {v6, v3}, Lxj;->A(Lt06;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_28
    if-eqz v0, :cond_29

    .line 1038
    .line 1039
    iget-object v0, v0, Lug9;->a:Luf4;

    .line 1040
    .line 1041
    invoke-interface {v0}, Luf4;->invoke()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    check-cast v0, Ljava/lang/Float;

    .line 1046
    .line 1047
    iput-object v0, p0, Lih9;->c:Ljava/lang/Float;

    .line 1048
    .line 1049
    :cond_29
    if-eqz v1, :cond_2a

    .line 1050
    .line 1051
    iget-object v0, v1, Lug9;->a:Luf4;

    .line 1052
    .line 1053
    invoke-interface {v0}, Luf4;->invoke()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    check-cast v0, Ljava/lang/Float;

    .line 1058
    .line 1059
    iput-object v0, p0, Lih9;->d:Ljava/lang/Float;

    .line 1060
    .line 1061
    :cond_2a
    return-object v5

    .line 1062
    :pswitch_19
    check-cast p0, Lpj;

    .line 1063
    .line 1064
    check-cast v6, Landroid/view/KeyEvent;

    .line 1065
    .line 1066
    invoke-static {p0, v6}, Lpj;->h(Lpj;Landroid/view/KeyEvent;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result p0

    .line 1070
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1071
    .line 1072
    .line 1073
    move-result-object p0

    .line 1074
    return-object p0

    .line 1075
    :pswitch_1a
    check-cast p0, Lwf4;

    .line 1076
    .line 1077
    check-cast v6, Lmn7;

    .line 1078
    .line 1079
    iget-object v0, v6, Lmn7;->c:Ljava/lang/String;

    .line 1080
    .line 1081
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    return-object v5

    .line 1085
    :pswitch_1b
    check-cast p0, Lmn7;

    .line 1086
    .line 1087
    check-cast v6, Luf4;

    .line 1088
    .line 1089
    iget-object p0, p0, Lmn7;->d:Ljava/lang/String;

    .line 1090
    .line 1091
    const-string v0, "profile"

    .line 1092
    .line 1093
    invoke-static {p0, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result p0

    .line 1097
    if-eqz p0, :cond_2b

    .line 1098
    .line 1099
    invoke-interface {v6}, Luf4;->invoke()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    :cond_2b
    return-object v5

    .line 1103
    :pswitch_1c
    check-cast p0, Lwf4;

    .line 1104
    .line 1105
    check-cast v6, Lo38;

    .line 1106
    .line 1107
    invoke-virtual {v6}, Lo38;->h()I

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    return-object v5

    .line 1119
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
