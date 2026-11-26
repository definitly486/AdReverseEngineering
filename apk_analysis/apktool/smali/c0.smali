.class public final synthetic Lc0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lc0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lc0;->a:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, La9b;->a:La9b;

    .line 11
    .line 12
    iget-object v0, v0, Lc0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lmg3;

    .line 18
    .line 19
    check-cast v1, Lsg3;

    .line 20
    .line 21
    iget-object v2, v1, Lm67;->a:Lm67;

    .line 22
    .line 23
    iget-boolean v2, v2, Lm67;->n:Z

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v0, Lj1b;->b:Lj1b;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, v1, Lsg3;->q:Ltg3;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v2, v0}, Ltg3;->v(Lmg3;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v4, v1, Lsg3;->q:Ltg3;

    .line 38
    .line 39
    iput-object v4, v1, Lsg3;->p:Lsg3;

    .line 40
    .line 41
    sget-object v0, Lj1b;->a:Lj1b;

    .line 42
    .line 43
    :goto_0
    return-object v0

    .line 44
    :pswitch_0
    check-cast v0, Lmc3;

    .line 45
    .line 46
    check-cast v1, Ljava/io/IOException;

    .line 47
    .line 48
    iput-boolean v5, v0, Lmc3;->l:Z

    .line 49
    .line 50
    return-object v6

    .line 51
    :pswitch_1
    check-cast v0, Llc3;

    .line 52
    .line 53
    check-cast v1, Ljava/io/IOException;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lx0c;->a:Ljava/util/TimeZone;

    .line 59
    .line 60
    iput-boolean v5, v0, Llc3;->k:Z

    .line 61
    .line 62
    return-object v6

    .line 63
    :pswitch_2
    check-cast v0, Lrq5;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Throwable;

    .line 66
    .line 67
    invoke-virtual {v0}, Lrq5;->i0()Z

    .line 68
    .line 69
    .line 70
    return-object v6

    .line 71
    :pswitch_3
    check-cast v0, Ll28;

    .line 72
    .line 73
    check-cast v1, Lbo9;

    .line 74
    .line 75
    iget-object v0, v0, Ll28;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v0}, Lzn9;->f(Lbo9;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v6

    .line 83
    :pswitch_4
    check-cast v0, Lnr2;

    .line 84
    .line 85
    iget-object v2, v0, Lnr2;->j:Llga;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Throwable;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v0, v0, Lnr2;->h:Lurb;

    .line 92
    .line 93
    new-instance v3, Lx24;

    .line 94
    .line 95
    invoke-direct {v3, v1}, Lx24;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lurb;->K(Le8a;)Le8a;

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {v2}, Llga;->isInitialized()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2}, Llga;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lz14;

    .line 112
    .line 113
    invoke-virtual {v0}, Lz14;->close()V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-object v6

    .line 117
    :pswitch_5
    check-cast v0, Luk2;

    .line 118
    .line 119
    check-cast v1, Ltl4;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Luk2;->e()Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v3, Ltk2;

    .line 129
    .line 130
    invoke-direct {v3, v0, v1, v5}, Ltk2;-><init>(Luk2;Ltl4;B)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    return-object v6

    .line 137
    :pswitch_6
    check-cast v0, Lpk2;

    .line 138
    .line 139
    check-cast v1, Ltl4;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lpk2;->e()Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v4, Lnk2;

    .line 149
    .line 150
    invoke-direct {v4, v0, v1, v3}, Lnk2;-><init>(Lpk2;Ltl4;B)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    return-object v6

    .line 157
    :pswitch_7
    check-cast v0, La54;

    .line 158
    .line 159
    check-cast v1, Lkd2;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v2, Lz44;

    .line 165
    .line 166
    invoke-direct {v2, v0}, Lz44;-><init>(La54;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-virtual {v2}, Lz44;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-virtual {v2}, Lz44;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lc15;

    .line 180
    .line 181
    :try_start_0
    sget-object v4, Lkd2;->f:Lkd2;

    .line 182
    .line 183
    iget-object v4, v0, Lc15;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v4}, Lt0c;->v(Ljava/lang/String;)Lkd2;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-instance v6, Lkd2;

    .line 190
    .line 191
    iget-object v7, v4, Lkd2;->d:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v4, v4, Lkd2;->e:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v0, v0, Lc15;->b:Ljava/util/List;

    .line 196
    .line 197
    invoke-direct {v6, v7, v4, v0}, Lkd2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v1}, Lkd2;->w(Lkd2;)Z

    .line 201
    .line 202
    .line 203
    move-result v0
    :try_end_0
    .catch Laq0; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    goto :goto_1

    .line 205
    :catch_0
    move v0, v3

    .line 206
    :goto_1
    if-eqz v0, :cond_4

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    move v3, v5

    .line 210
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_8
    check-cast v0, Lbob;

    .line 216
    .line 217
    check-cast v1, Lw78;

    .line 218
    .line 219
    sget-object v2, Lb55;->a:Lvl3;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v2}, Ler6;->E(Lw78;Lwq8;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lcob;

    .line 229
    .line 230
    iget-object v1, v1, Lcob;->a:Lpj;

    .line 231
    .line 232
    :goto_3
    if-eqz v1, :cond_8

    .line 233
    .line 234
    invoke-interface {v0}, Lbob;->v()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-eqz v2, :cond_6

    .line 243
    .line 244
    move-object v4, v2

    .line 245
    goto :goto_4

    .line 246
    :cond_6
    invoke-static {v1}, Lyz4;->K(Landroid/view/View;)Landroid/view/ViewParent;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    instance-of v2, v1, Landroid/view/View;

    .line 251
    .line 252
    if-eqz v2, :cond_7

    .line 253
    .line 254
    check-cast v1, Landroid/view/View;

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_7
    move-object v1, v4

    .line 258
    goto :goto_3

    .line 259
    :cond_8
    :goto_4
    return-object v4

    .line 260
    :pswitch_9
    check-cast v0, Landroid/os/CancellationSignal;

    .line 261
    .line 262
    check-cast v1, Ljava/lang/Throwable;

    .line 263
    .line 264
    if-eqz v1, :cond_9

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 267
    .line 268
    .line 269
    :cond_9
    return-object v6

    .line 270
    :pswitch_a
    check-cast v0, Lc08;

    .line 271
    .line 272
    move-object v7, v1

    .line 273
    check-cast v7, Lnh7;

    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object v10, Los;->f:Lio;

    .line 279
    .line 280
    sget-object v11, Los;->g:Lio;

    .line 281
    .line 282
    new-instance v1, Lym1;

    .line 283
    .line 284
    invoke-direct {v1, v0, v3}, Lym1;-><init>(Lc08;B)V

    .line 285
    .line 286
    .line 287
    new-instance v14, Ld52;

    .line 288
    .line 289
    const v2, -0x37bc6a2f

    .line 290
    .line 291
    .line 292
    invoke-direct {v14, v2, v5, v1}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const-class v1, Lum1;

    .line 296
    .line 297
    invoke-static {v1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    sget-object v9, Lar3;->a:Lar3;

    .line 302
    .line 303
    move-object v12, v10

    .line 304
    move-object v13, v11

    .line 305
    invoke-static/range {v7 .. v14}, Lxcb;->l(Lnh7;Lbx1;Ljava/util/List;Lwf4;Lwf4;Lwf4;Lwf4;Ld52;)V

    .line 306
    .line 307
    .line 308
    new-instance v1, Lym1;

    .line 309
    .line 310
    invoke-direct {v1, v0, v5}, Lym1;-><init>(Lc08;B)V

    .line 311
    .line 312
    .line 313
    new-instance v14, Ld52;

    .line 314
    .line 315
    const v2, 0x5f865308

    .line 316
    .line 317
    .line 318
    invoke-direct {v14, v2, v5, v1}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const-class v1, Lwm1;

    .line 322
    .line 323
    invoke-static {v1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-static/range {v7 .. v14}, Lxcb;->l(Lnh7;Lbx1;Ljava/util/List;Lwf4;Lwf4;Lwf4;Lwf4;Ld52;)V

    .line 328
    .line 329
    .line 330
    new-instance v1, Lym1;

    .line 331
    .line 332
    const/4 v2, 0x2

    .line 333
    invoke-direct {v1, v0, v2}, Lym1;-><init>(Lc08;B)V

    .line 334
    .line 335
    .line 336
    new-instance v14, Ld52;

    .line 337
    .line 338
    const v0, 0x491f8f89

    .line 339
    .line 340
    .line 341
    invoke-direct {v14, v0, v5, v1}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    const-class v0, Ltm1;

    .line 345
    .line 346
    invoke-static {v0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-static/range {v7 .. v14}, Lxcb;->l(Lnh7;Lbx1;Ljava/util/List;Lwf4;Lwf4;Lwf4;Lwf4;Ld52;)V

    .line 351
    .line 352
    .line 353
    return-object v6

    .line 354
    :pswitch_b
    check-cast v0, Lbo9;

    .line 355
    .line 356
    check-cast v1, Lk1b;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    check-cast v1, Lu38;

    .line 362
    .line 363
    iput-boolean v5, v1, Lu38;->p:Z

    .line 364
    .line 365
    iget-object v2, v1, Lu38;->o:Ld8;

    .line 366
    .line 367
    invoke-virtual {v2, v0}, Ld8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-static {v1}, Lm05;->x(Ltn9;)V

    .line 371
    .line 372
    .line 373
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_c
    check-cast v0, Lfz9;

    .line 377
    .line 378
    check-cast v1, Ljava/lang/Throwable;

    .line 379
    .line 380
    iget-object v0, v0, Lfz9;->b:Ll21;

    .line 381
    .line 382
    invoke-virtual {v0, v4, v3}, Ll21;->d(Ljava/lang/Throwable;Z)Z

    .line 383
    .line 384
    .line 385
    return-object v6

    .line 386
    :pswitch_d
    check-cast v0, Lcq;

    .line 387
    .line 388
    check-cast v1, Ljava/lang/Throwable;

    .line 389
    .line 390
    iget-object v0, v0, Lcq;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lmw9;

    .line 393
    .line 394
    invoke-virtual {v0, v4}, Lmw9;->h(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    return-object v6

    .line 398
    :pswitch_e
    check-cast v0, Lb11;

    .line 399
    .line 400
    check-cast v1, Lzx8;

    .line 401
    .line 402
    iget-boolean v2, v0, Lm67;->n:Z

    .line 403
    .line 404
    if-eqz v2, :cond_a

    .line 405
    .line 406
    invoke-virtual {v0}, Lm67;->g1()Lgg2;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    new-instance v3, Lt;

    .line 411
    .line 412
    const/16 v5, 0x9

    .line 413
    .line 414
    invoke-direct {v3, v0, v1, v4, v5}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 415
    .line 416
    .line 417
    const/4 v0, 0x3

    .line 418
    invoke-static {v2, v4, v4, v3, v0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 419
    .line 420
    .line 421
    :cond_a
    return-object v6

    .line 422
    :pswitch_f
    check-cast v0, Lswa;

    .line 423
    .line 424
    check-cast v1, Lmd3;

    .line 425
    .line 426
    new-instance v1, Ll7;

    .line 427
    .line 428
    const/4 v2, 0x7

    .line 429
    invoke-direct {v1, v0, v2}, Ll7;-><init>(Ljava/lang/Object;B)V

    .line 430
    .line 431
    .line 432
    return-object v1

    .line 433
    :pswitch_10
    check-cast v0, Lht0;

    .line 434
    .line 435
    check-cast v1, Lmd3;

    .line 436
    .line 437
    new-instance v1, Ll7;

    .line 438
    .line 439
    const/4 v2, 0x5

    .line 440
    invoke-direct {v1, v0, v2}, Ll7;-><init>(Ljava/lang/Object;B)V

    .line 441
    .line 442
    .line 443
    return-object v1

    .line 444
    :pswitch_11
    check-cast v0, Landroid/webkit/WebView;

    .line 445
    .line 446
    check-cast v1, Landroid/content/Context;

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_12
    check-cast v0, Lt06;

    .line 453
    .line 454
    check-cast v1, Lh83;

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Lt06;->a0(Lh83;)V

    .line 457
    .line 458
    .line 459
    return-object v6

    .line 460
    :pswitch_13
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 461
    .line 462
    check-cast v1, Ljava/lang/Throwable;

    .line 463
    .line 464
    if-eqz v1, :cond_b

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 467
    .line 468
    .line 469
    :cond_b
    return-object v6

    .line 470
    :pswitch_14
    check-cast v0, Lds7;

    .line 471
    .line 472
    check-cast v1, Lbo9;

    .line 473
    .line 474
    sget-object v2, Ltm9;->a:Lao9;

    .line 475
    .line 476
    new-instance v7, Lsm9;

    .line 477
    .line 478
    invoke-interface {v0}, Lds7;->a()J

    .line 479
    .line 480
    .line 481
    move-result-wide v9

    .line 482
    sget-object v11, Lrm9;->b:Lrm9;

    .line 483
    .line 484
    const/4 v12, 0x1

    .line 485
    sget-object v8, Lxz4;->a:Lxz4;

    .line 486
    .line 487
    invoke-direct/range {v7 .. v12}, Lsm9;-><init>(Lxz4;JLrm9;Z)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v1, v2, v7}, Lbo9;->a(Lao9;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    return-object v6

    .line 494
    :pswitch_15
    check-cast v0, Lll5;

    .line 495
    .line 496
    check-cast v1, Lvn9;

    .line 497
    .line 498
    iget v1, v1, Lvn9;->f:I

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Lll5;->a(I)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    :pswitch_16
    check-cast v0, Lj84;

    .line 510
    .line 511
    check-cast v1, Ln94;

    .line 512
    .line 513
    iget-byte v0, v0, Lj84;->a:B

    .line 514
    .line 515
    invoke-virtual {v1, v0}, Ln94;->z1(I)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    return-object v0

    .line 524
    :pswitch_17
    check-cast v0, Lu06;

    .line 525
    .line 526
    check-cast v1, Log;

    .line 527
    .line 528
    invoke-interface {v1}, Log;->M()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    const v3, 0x7fffffff

    .line 533
    .line 534
    .line 535
    if-eq v2, v3, :cond_10

    .line 536
    .line 537
    invoke-interface {v1}, Log;->b()Lu06;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    iget-boolean v2, v2, Lu06;->b:Z

    .line 542
    .line 543
    if-eqz v2, :cond_d

    .line 544
    .line 545
    iget-object v2, v0, Lu06;->a:Log;

    .line 546
    .line 547
    invoke-interface {v2}, Log;->E()Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_c

    .line 552
    .line 553
    invoke-interface {v1}, Log;->E()Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    invoke-interface {v1, v5}, Log;->D(Z)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v1}, Log;->t()V

    .line 561
    .line 562
    .line 563
    invoke-interface {v1, v2}, Log;->D(Z)V

    .line 564
    .line 565
    .line 566
    goto :goto_5

    .line 567
    :cond_c
    invoke-interface {v1}, Log;->t()V

    .line 568
    .line 569
    .line 570
    :cond_d
    :goto_5
    invoke-interface {v1}, Log;->b()Lu06;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    iget-object v2, v2, Lu06;->i:Ljava/util/HashMap;

    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-eqz v3, :cond_e

    .line 589
    .line 590
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    check-cast v3, Ljava/util/Map$Entry;

    .line 595
    .line 596
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    check-cast v4, Lkg;

    .line 601
    .line 602
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, Ljava/lang/Number;

    .line 607
    .line 608
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    invoke-interface {v1}, Log;->F()Lfj5;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-virtual {v0, v4, v3, v5}, Lu06;->a(Lkg;ILrm7;)V

    .line 617
    .line 618
    .line 619
    goto :goto_6

    .line 620
    :cond_e
    invoke-interface {v1}, Log;->F()Lfj5;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    iget-object v1, v1, Lrm7;->y:Lrm7;

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    :goto_7
    iget-object v2, v0, Lu06;->a:Log;

    .line 630
    .line 631
    invoke-interface {v2}, Log;->F()Lfj5;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-nez v2, :cond_10

    .line 640
    .line 641
    invoke-virtual {v0, v1}, Lu06;->b(Lrm7;)Ljava/util/Map;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v2, Ljava/lang/Iterable;

    .line 650
    .line 651
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-eqz v3, :cond_f

    .line 660
    .line 661
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    check-cast v3, Lkg;

    .line 666
    .line 667
    invoke-virtual {v0, v1, v3}, Lu06;->c(Lrm7;Lkg;)I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    invoke-virtual {v0, v3, v4, v1}, Lu06;->a(Lkg;ILrm7;)V

    .line 672
    .line 673
    .line 674
    goto :goto_8

    .line 675
    :cond_f
    iget-object v1, v1, Lrm7;->y:Lrm7;

    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    goto :goto_7

    .line 681
    :cond_10
    return-object v6

    .line 682
    :pswitch_18
    check-cast v0, Lkd;

    .line 683
    .line 684
    check-cast v1, Lnka;

    .line 685
    .line 686
    iget-object v2, v0, Lkd;->r:Lr38;

    .line 687
    .line 688
    invoke-virtual {v2}, Lr38;->getValue()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, Landroid/content/res/Configuration;

    .line 693
    .line 694
    iget-object v2, v0, Lkd;->q:Lkg4;

    .line 695
    .line 696
    iget-object v3, v0, Lkd;->s:Lr38;

    .line 697
    .line 698
    invoke-virtual {v3}, Lr38;->getValue()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, Landroid/content/Context;

    .line 703
    .line 704
    if-nez v3, :cond_11

    .line 705
    .line 706
    sget-object v3, Lak;->b:Ll82;

    .line 707
    .line 708
    invoke-static {v0, v3}, Lgo5;->A(Lf82;Lwq8;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    move-object v3, v0

    .line 713
    check-cast v3, Landroid/content/Context;

    .line 714
    .line 715
    :cond_11
    invoke-interface {v2, v1, v3}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    return-object v6

    .line 719
    :pswitch_19
    move-object v8, v0

    .line 720
    check-cast v8, Lg96;

    .line 721
    .line 722
    move-object v7, v1

    .line 723
    check-cast v7, Lri3;

    .line 724
    .line 725
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    const/4 v15, 0x0

    .line 729
    const/16 v16, 0x7e

    .line 730
    .line 731
    const-wide/16 v9, 0x0

    .line 732
    .line 733
    const-wide/16 v11, 0x0

    .line 734
    .line 735
    const/4 v13, 0x0

    .line 736
    const/4 v14, 0x0

    .line 737
    invoke-static/range {v7 .. v16}, Lri3;->a0(Lri3;Lw11;JJFLti3;II)V

    .line 738
    .line 739
    .line 740
    return-object v6

    .line 741
    :pswitch_1a
    check-cast v0, Ln28;

    .line 742
    .line 743
    check-cast v1, Lzz5;

    .line 744
    .line 745
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    iget-object v0, v0, Ln28;->a:Lr38;

    .line 749
    .line 750
    invoke-virtual {v0, v1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    return-object v6

    .line 754
    :pswitch_1b
    check-cast v0, Lx78;

    .line 755
    .line 756
    check-cast v1, Ljava/util/Map$Entry;

    .line 757
    .line 758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    new-instance v2, Ljava/lang/StringBuilder;

    .line 762
    .line 763
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    const-string v4, "(this Map)"

    .line 768
    .line 769
    if-ne v3, v0, :cond_12

    .line 770
    .line 771
    move-object v3, v4

    .line 772
    goto :goto_9

    .line 773
    :cond_12
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    :goto_9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    const/16 v3, 0x3d

    .line 781
    .line 782
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    if-eq v1, v0, :cond_13

    .line 790
    .line 791
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    :cond_13
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    return-object v0

    .line 803
    :pswitch_1c
    check-cast v0, Ld0;

    .line 804
    .line 805
    if-ne v1, v0, :cond_14

    .line 806
    .line 807
    const-string v0, "(this Collection)"

    .line 808
    .line 809
    goto :goto_a

    .line 810
    :cond_14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    :goto_a
    return-object v0

    .line 815
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
