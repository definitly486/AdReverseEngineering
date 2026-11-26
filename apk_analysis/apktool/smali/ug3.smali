.class public final synthetic Lug3;
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
    iput-byte p2, p0, Lug3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lug3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lug3;->a:B

    iput-object p1, p0, Lug3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lug3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    sget-object v8, La9b;->a:La9b;

    .line 15
    .line 16
    iget-object p0, p0, Lug3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p0, Lz46;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-wide v0, p0, Lz46;->e:J

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, v1}, Lz46;->Q(IJ)Lc56;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p0, Lg46;

    .line 37
    .line 38
    check-cast p1, Lmd3;

    .line 39
    .line 40
    new-instance p1, Ll7;

    .line 41
    .line 42
    const/16 v0, 0xb

    .line 43
    .line 44
    invoke-direct {p1, p0, v0}, Ll7;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p0, Lz36;

    .line 49
    .line 50
    check-cast p1, Lmd3;

    .line 51
    .line 52
    new-instance p1, Ll7;

    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    invoke-direct {p1, p0, v0}, Ll7;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_2
    check-cast p0, Lx26;

    .line 61
    .line 62
    iget-object v0, p0, Lx26;->n:Lm16;

    .line 63
    .line 64
    iget-boolean v2, p0, Lx26;->h:Z

    .line 65
    .line 66
    check-cast p1, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    neg-float p1, p1

    .line 73
    cmpg-float v3, p1, v1

    .line 74
    .line 75
    if-gez v3, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0}, Lx26;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_9

    .line 82
    .line 83
    :cond_0
    cmpl-float v3, p1, v1

    .line 84
    .line 85
    if-lez v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0}, Lx26;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_9

    .line 92
    .line 93
    :cond_1
    iget v3, p0, Lx26;->f:F

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/high16 v4, 0x3f000000    # 0.5f

    .line 100
    .line 101
    cmpg-float v3, v3, v4

    .line 102
    .line 103
    if-lez v3, :cond_2

    .line 104
    .line 105
    const-string v3, "entered drag with non-zero pending scroll"

    .line 106
    .line 107
    invoke-static {v3}, Ldj5;->c(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget v3, p0, Lx26;->f:F

    .line 111
    .line 112
    add-float/2addr v3, p1

    .line 113
    iput v3, p0, Lx26;->f:F

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    cmpl-float v3, v3, v4

    .line 120
    .line 121
    if-lez v3, :cond_7

    .line 122
    .line 123
    iget v3, p0, Lx26;->f:F

    .line 124
    .line 125
    invoke-static {v3}, Ler6;->G(F)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iget-object v9, p0, Lx26;->d:Lr38;

    .line 130
    .line 131
    invoke-virtual {v9}, Lr38;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Lm26;

    .line 136
    .line 137
    iget-boolean v10, p0, Lx26;->a:Z

    .line 138
    .line 139
    xor-int/2addr v10, v7

    .line 140
    invoke-virtual {v9, v6, v10}, Lm26;->f(IZ)Lm26;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    if-eqz v9, :cond_3

    .line 145
    .line 146
    iget-object v10, p0, Lx26;->b:Lm26;

    .line 147
    .line 148
    if-eqz v10, :cond_3

    .line 149
    .line 150
    invoke-virtual {v10, v6, v7}, Lm26;->f(IZ)Lm26;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_4

    .line 155
    .line 156
    iput-object v6, p0, Lx26;->b:Lm26;

    .line 157
    .line 158
    :cond_3
    move-object v5, v9

    .line 159
    :cond_4
    if-eqz v5, :cond_5

    .line 160
    .line 161
    iget-boolean v6, p0, Lx26;->a:Z

    .line 162
    .line 163
    invoke-virtual {p0, v5, v6, v7}, Lx26;->f(Lm26;ZZ)V

    .line 164
    .line 165
    .line 166
    iget-object v6, p0, Lx26;->p:Lme7;

    .line 167
    .line 168
    invoke-interface {v6, v8}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget v6, p0, Lx26;->f:F

    .line 172
    .line 173
    sub-float/2addr v3, v6

    .line 174
    invoke-virtual {p0}, Lx26;->i()Lx16;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-eqz v6, :cond_7

    .line 179
    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    invoke-interface {v0}, Lm16;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lu26;

    .line 187
    .line 188
    invoke-virtual {v6, v0, v3, v5}, Lx16;->f(Lu26;FLm26;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_5
    iget-object v5, p0, Lx26;->i:Lt06;

    .line 193
    .line 194
    if-eqz v5, :cond_6

    .line 195
    .line 196
    invoke-virtual {v5}, Lt06;->l()V

    .line 197
    .line 198
    .line 199
    :cond_6
    iget v5, p0, Lx26;->f:F

    .line 200
    .line 201
    sub-float/2addr v3, v5

    .line 202
    invoke-virtual {p0}, Lx26;->h()Lm26;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {p0}, Lx26;->i()Lx16;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-eqz v6, :cond_7

    .line 211
    .line 212
    if-eqz v2, :cond_7

    .line 213
    .line 214
    invoke-interface {v0}, Lm16;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lu26;

    .line 219
    .line 220
    invoke-virtual {v6, v0, v3, v5}, Lx16;->f(Lu26;FLm26;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    :goto_0
    iget v0, p0, Lx26;->f:F

    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    cmpg-float v0, v0, v4

    .line 230
    .line 231
    if-gtz v0, :cond_8

    .line 232
    .line 233
    :goto_1
    move v1, p1

    .line 234
    goto :goto_2

    .line 235
    :cond_8
    iget v0, p0, Lx26;->f:F

    .line 236
    .line 237
    sub-float/2addr p1, v0

    .line 238
    iput v1, p0, Lx26;->f:F

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_9
    :goto_2
    neg-float p0, v1

    .line 242
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_3
    check-cast p0, Lt26;

    .line 248
    .line 249
    check-cast p1, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-virtual {p0, p1}, Lt26;->c(I)I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_4
    check-cast p0, Lux5;

    .line 265
    .line 266
    check-cast p1, Landroid/webkit/WebView;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object p0, p0, Lux5;->a:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object v8

    .line 277
    :pswitch_5
    check-cast p0, Lpj5;

    .line 278
    .line 279
    check-cast p1, Leo7;

    .line 280
    .line 281
    iget-object v0, p1, Leo7;->b:Landroid/view/inputmethod/InputConnection;

    .line 282
    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->closeConnection()V

    .line 286
    .line 287
    .line 288
    iput-object v5, p1, Leo7;->b:Landroid/view/inputmethod/InputConnection;

    .line 289
    .line 290
    :cond_a
    iget-object v0, p0, Lpj5;->d:Lpe7;

    .line 291
    .line 292
    iget-object v1, v0, Lpe7;->a:[Ljava/lang/Object;

    .line 293
    .line 294
    iget v2, v0, Lpe7;->c:I

    .line 295
    .line 296
    :goto_3
    if-ge v6, v2, :cond_b

    .line 297
    .line 298
    aget-object v3, v1, v6

    .line 299
    .line 300
    check-cast v3, Lqrb;

    .line 301
    .line 302
    invoke-static {v3, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_c

    .line 307
    .line 308
    add-int/lit8 v6, v6, 0x1

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_b
    const/4 v6, -0x1

    .line 312
    :cond_c
    if-ltz v6, :cond_d

    .line 313
    .line 314
    invoke-virtual {v0, v6}, Lpe7;->k(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :cond_d
    iget p1, v0, Lpe7;->c:I

    .line 318
    .line 319
    if-nez p1, :cond_e

    .line 320
    .line 321
    iget-object p0, p0, Lpj5;->b:Lf8;

    .line 322
    .line 323
    invoke-virtual {p0}, Lf8;->invoke()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    :cond_e
    return-object v8

    .line 327
    :pswitch_6
    check-cast p0, Lrh5;

    .line 328
    .line 329
    check-cast p1, Lw81;

    .line 330
    .line 331
    iget-object v0, p0, Lrh5;->A:Lvp;

    .line 332
    .line 333
    invoke-virtual {v0}, Lvp;->d()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lhg3;

    .line 338
    .line 339
    iget v0, v0, Lhg3;->a:F

    .line 340
    .line 341
    invoke-virtual {p1}, Lw81;->a()F

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    mul-float/2addr v5, v0

    .line 346
    invoke-static {}, Lhm;->a()Ldm;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object v6, p0, Lrh5;->z:Lqu9;

    .line 351
    .line 352
    if-nez v6, :cond_f

    .line 353
    .line 354
    sget-object v6, Ldr6;->b:Lvl3;

    .line 355
    .line 356
    invoke-static {p0, v6}, Lgo5;->A(Lf82;Lwq8;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    check-cast v6, Lbr6;

    .line 361
    .line 362
    iget-object v6, v6, Lbr6;->c:Lxv9;

    .line 363
    .line 364
    const/4 v8, 0x5

    .line 365
    invoke-static {v6, v8}, Lyv9;->a(Lxv9;I)Lqu9;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    :cond_f
    iget-object v8, p1, Lw81;->a:Lu21;

    .line 370
    .line 371
    invoke-interface {v8}, Lu21;->h()J

    .line 372
    .line 373
    .line 374
    move-result-wide v8

    .line 375
    iget-object v10, p1, Lw81;->a:Lu21;

    .line 376
    .line 377
    invoke-interface {v10}, Lu21;->getLayoutDirection()La06;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-interface {v6, v8, v9, v10, p1}, Lqu9;->a(JLa06;Lh83;)Lk05;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-static {v0, v6}, Lw05;->m(Ldm;Lk05;)V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lhm;->a()Ldm;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    new-instance v8, Lzx8;

    .line 393
    .line 394
    iget-object v9, p1, Lw81;->a:Lu21;

    .line 395
    .line 396
    invoke-interface {v9}, Lu21;->h()J

    .line 397
    .line 398
    .line 399
    move-result-wide v9

    .line 400
    and-long/2addr v9, v2

    .line 401
    long-to-int v9, v9

    .line 402
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    sub-float/2addr v9, v5

    .line 407
    iget-object v5, p1, Lw81;->a:Lu21;

    .line 408
    .line 409
    invoke-interface {v5}, Lu21;->h()J

    .line 410
    .line 411
    .line 412
    move-result-wide v10

    .line 413
    shr-long/2addr v10, v4

    .line 414
    long-to-int v4, v10

    .line 415
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    iget-object v5, p1, Lw81;->a:Lu21;

    .line 420
    .line 421
    invoke-interface {v5}, Lu21;->h()J

    .line 422
    .line 423
    .line 424
    move-result-wide v10

    .line 425
    and-long/2addr v10, v2

    .line 426
    long-to-int v2, v10

    .line 427
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-direct {v8, v1, v9, v4, v2}, Lzx8;-><init>(FFFF)V

    .line 432
    .line 433
    .line 434
    invoke-static {v6, v8}, Ldm;->b(Ldm;Lzx8;)V

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lhm;->a()Ldm;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1, v6, v0, v7}, Ldm;->i(Ldm;Ldm;I)Z

    .line 442
    .line 443
    .line 444
    new-instance v0, Lei3;

    .line 445
    .line 446
    const/16 v2, 0xa

    .line 447
    .line 448
    invoke-direct {v0, v1, p0, v2}, Lei3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v0}, Lw81;->b(Lwf4;)Ljk7;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    :pswitch_7
    check-cast p0, Landroid/view/Window;

    .line 457
    .line 458
    check-cast p1, Lmd3;

    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    if-eqz p0, :cond_10

    .line 464
    .line 465
    invoke-virtual {p0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 466
    .line 467
    .line 468
    :cond_10
    new-instance p0, Lum;

    .line 469
    .line 470
    const/4 p1, 0x2

    .line 471
    invoke-direct {p0, p1}, Lum;-><init>(B)V

    .line 472
    .line 473
    .line 474
    return-object p0

    .line 475
    :pswitch_8
    check-cast p0, Lez8;

    .line 476
    .line 477
    check-cast p1, Lxj1;

    .line 478
    .line 479
    iget v0, p0, Lez8;->a:I

    .line 480
    .line 481
    add-int/lit8 v1, v0, 0x1

    .line 482
    .line 483
    iput v1, p0, Lez8;->a:I

    .line 484
    .line 485
    iget-object p0, p1, Lxj1;->a:Ljava/lang/String;

    .line 486
    .line 487
    new-instance p1, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v0, ":"

    .line 496
    .line 497
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    return-object p0

    .line 508
    :pswitch_9
    check-cast p0, Lnd5;

    .line 509
    .line 510
    check-cast p1, Ljava/lang/String;

    .line 511
    .line 512
    iget-object p0, p0, Lnd5;->b:Lj8a;

    .line 513
    .line 514
    invoke-virtual {p0, p1}, Lj8a;->l(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    return-object v8

    .line 518
    :pswitch_a
    check-cast p0, Ll7a;

    .line 519
    .line 520
    check-cast p1, Ljava/lang/Throwable;

    .line 521
    .line 522
    invoke-virtual {p0, v5}, Lyq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 523
    .line 524
    .line 525
    return-object v8

    .line 526
    :pswitch_b
    check-cast p0, Lod3;

    .line 527
    .line 528
    check-cast p1, Ljava/lang/Throwable;

    .line 529
    .line 530
    invoke-interface {p0}, Lod3;->f()V

    .line 531
    .line 532
    .line 533
    return-object v8

    .line 534
    :pswitch_c
    check-cast p0, Lrea;

    .line 535
    .line 536
    check-cast p1, Ljava/lang/Throwable;

    .line 537
    .line 538
    sget-object v0, Ls95;->a:Lse6;

    .line 539
    .line 540
    if-eqz p1, :cond_12

    .line 541
    .line 542
    invoke-static {v0}, Lf15;->O(Lse6;)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_11

    .line 547
    .line 548
    const-string v1, "Cancelling request because engine Job failed with error"

    .line 549
    .line 550
    invoke-interface {v0, v1, p1}, Lse6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    :cond_11
    const-string v0, "Engine failed"

    .line 554
    .line 555
    invoke-static {v0, p1}, Lwd9;->g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-virtual {p0, p1}, Lyq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 560
    .line 561
    .line 562
    goto :goto_4

    .line 563
    :cond_12
    const-string p1, "Cancelling request because engine Job completed"

    .line 564
    .line 565
    invoke-interface {v0, p1}, Lse6;->j(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0}, Lrq5;->i0()Z

    .line 569
    .line 570
    .line 571
    :goto_4
    return-object v8

    .line 572
    :pswitch_d
    check-cast p0, Lx65;

    .line 573
    .line 574
    check-cast p1, Ljava/lang/Throwable;

    .line 575
    .line 576
    if-eqz p1, :cond_13

    .line 577
    .line 578
    iget-object p0, p0, Lx65;->i:Loc;

    .line 579
    .line 580
    sget-object p1, Lh92;->e:Lzn3;

    .line 581
    .line 582
    invoke-virtual {p0, p1}, Loc;->B(Lzn3;)V

    .line 583
    .line 584
    .line 585
    :cond_13
    return-object v8

    .line 586
    :pswitch_e
    check-cast p0, Ls75;

    .line 587
    .line 588
    check-cast p1, Lx65;

    .line 589
    .line 590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    iget-object v0, p1, Lx65;->h:Lr82;

    .line 594
    .line 595
    sget-object v1, Lt75;->a:Lpd0;

    .line 596
    .line 597
    new-instance v2, Leo4;

    .line 598
    .line 599
    const/16 v3, 0x17

    .line 600
    .line 601
    invoke-direct {v2, v3}, Leo4;-><init>(B)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v1, v2}, Lr82;->a(Lpd0;Luf4;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Lr82;

    .line 609
    .line 610
    iget-object v1, p1, Lx65;->j:Lg75;

    .line 611
    .line 612
    iget-object v1, v1, Lg75;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 615
    .line 616
    invoke-interface {p0}, Ls75;->getKey()Lpd0;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    check-cast v1, Lwf4;

    .line 628
    .line 629
    invoke-interface {p0, v1}, Ls75;->n(Lwf4;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-interface {p0, v1, p1}, Ls75;->q(Ljava/lang/Object;Lx65;)V

    .line 634
    .line 635
    .line 636
    invoke-interface {p0}, Ls75;->getKey()Lpd0;

    .line 637
    .line 638
    .line 639
    move-result-object p0

    .line 640
    invoke-virtual {v0, p0, v1}, Lr82;->f(Lpd0;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    return-object v8

    .line 644
    :pswitch_f
    check-cast p0, Lk75;

    .line 645
    .line 646
    check-cast p1, Ljava/lang/Throwable;

    .line 647
    .line 648
    if-eqz p0, :cond_14

    .line 649
    .line 650
    sget-object v0, Lk75;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 651
    .line 652
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-gtz v0, :cond_18

    .line 657
    .line 658
    :cond_14
    if-nez p1, :cond_15

    .line 659
    .line 660
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 661
    .line 662
    .line 663
    goto :goto_5

    .line 664
    :cond_15
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 665
    .line 666
    if-eqz v0, :cond_16

    .line 667
    .line 668
    move-object v5, p1

    .line 669
    check-cast v5, Ljava/util/concurrent/CancellationException;

    .line 670
    .line 671
    :cond_16
    if-nez v5, :cond_17

    .line 672
    .line 673
    const-string v0, "Client scope is canceled"

    .line 674
    .line 675
    invoke-static {v0, p1}, Lwd9;->g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    :cond_17
    invoke-static {p0, v5}, Lbt4;->g(Lgg2;Ljava/util/concurrent/CancellationException;)V

    .line 680
    .line 681
    .line 682
    :cond_18
    :goto_5
    return-object v8

    .line 683
    :pswitch_10
    check-cast p0, Lly4;

    .line 684
    .line 685
    check-cast p1, Lmeb;

    .line 686
    .line 687
    invoke-virtual {p0, p1}, Lly4;->g(Lmeb;)V

    .line 688
    .line 689
    .line 690
    iget-object p0, p0, Lly4;->i:Lwf4;

    .line 691
    .line 692
    if-eqz p0, :cond_19

    .line 693
    .line 694
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    :cond_19
    return-object v8

    .line 698
    :pswitch_11
    check-cast p0, Lux4;

    .line 699
    .line 700
    check-cast p1, Lri3;

    .line 701
    .line 702
    invoke-interface {p1}, Lri3;->P0()Lpr7;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v0}, Lpr7;->o()Lec1;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    iget-object p0, p0, Lux4;->d:Lkg4;

    .line 711
    .line 712
    if-eqz p0, :cond_1a

    .line 713
    .line 714
    invoke-interface {p1}, Lri3;->P0()Lpr7;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    iget-object p1, p1, Lpr7;->c:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast p1, Lqx4;

    .line 721
    .line 722
    invoke-interface {p0, v0, p1}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    :cond_1a
    return-object v8

    .line 726
    :pswitch_12
    check-cast p0, Ll21;

    .line 727
    .line 728
    sget-object p1, Ldw4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 729
    .line 730
    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 731
    .line 732
    .line 733
    move-result p1

    .line 734
    if-eqz p1, :cond_1b

    .line 735
    .line 736
    invoke-interface {p0, v8}, Llo9;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    :cond_1b
    return-object v8

    .line 740
    :pswitch_13
    check-cast p0, Lz94;

    .line 741
    .line 742
    check-cast p1, Lq5b;

    .line 743
    .line 744
    iget-object v0, p1, Lq5b;->b:Lcb4;

    .line 745
    .line 746
    iget v1, p1, Lq5b;->c:I

    .line 747
    .line 748
    iget p1, p1, Lq5b;->d:I

    .line 749
    .line 750
    new-instance v2, Lq5b;

    .line 751
    .line 752
    invoke-direct {v2, v5, v0, v1, p1}, Lq5b;-><init>(Ly94;Lcb4;II)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {p0, v2}, Lz94;->a(Lq5b;)Lt5b;

    .line 756
    .line 757
    .line 758
    move-result-object p0

    .line 759
    invoke-interface {p0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object p0

    .line 763
    return-object p0

    .line 764
    :pswitch_14
    check-cast p0, Lpe7;

    .line 765
    .line 766
    check-cast p1, Lk98;

    .line 767
    .line 768
    iget-object p1, p0, Lpe7;->a:[Ljava/lang/Object;

    .line 769
    .line 770
    iget p0, p0, Lpe7;->c:I

    .line 771
    .line 772
    :goto_6
    if-ge v6, p0, :cond_1c

    .line 773
    .line 774
    aget-object v0, p1, v6

    .line 775
    .line 776
    check-cast v0, Las6;

    .line 777
    .line 778
    invoke-interface {v0}, Las6;->a()V

    .line 779
    .line 780
    .line 781
    add-int/lit8 v6, v6, 0x1

    .line 782
    .line 783
    goto :goto_6

    .line 784
    :cond_1c
    return-object v8

    .line 785
    :pswitch_15
    check-cast p0, Ljs9;

    .line 786
    .line 787
    check-cast p1, Lng2;

    .line 788
    .line 789
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    const-string v0, "FirebaseSessions"

    .line 793
    .line 794
    const-string v1, "CorruptionException in session data DataStore"

    .line 795
    .line 796
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 797
    .line 798
    .line 799
    new-instance p1, Lis9;

    .line 800
    .line 801
    iget-object p0, p0, Ljs9;->a:Lts9;

    .line 802
    .line 803
    invoke-virtual {p0, v5}, Lts9;->a(Lns9;)Lns9;

    .line 804
    .line 805
    .line 806
    move-result-object p0

    .line 807
    invoke-direct {p1, p0, v5, v5}, Lis9;-><init>(Lns9;Lita;Ljava/util/Map;)V

    .line 808
    .line 809
    .line 810
    return-object p1

    .line 811
    :pswitch_16
    check-cast p0, Lys3;

    .line 812
    .line 813
    check-cast p1, Lvl5;

    .line 814
    .line 815
    iget-wide v0, p1, Lvl5;->a:J

    .line 816
    .line 817
    shr-long/2addr v0, v4

    .line 818
    long-to-int v0, v0

    .line 819
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {p0, v0}, Lys3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object p0

    .line 830
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 831
    .line 832
    .line 833
    move-result p0

    .line 834
    iget-wide v0, p1, Lvl5;->a:J

    .line 835
    .line 836
    and-long/2addr v0, v2

    .line 837
    long-to-int p1, v0

    .line 838
    int-to-long v0, p0

    .line 839
    shl-long/2addr v0, v4

    .line 840
    int-to-long p0, p1

    .line 841
    and-long/2addr p0, v2

    .line 842
    or-long/2addr v0, p0

    .line 843
    new-instance p0, Lvl5;

    .line 844
    .line 845
    invoke-direct {p0, v0, v1}, Lvl5;-><init>(J)V

    .line 846
    .line 847
    .line 848
    return-object p0

    .line 849
    :pswitch_17
    check-cast p0, Liv2;

    .line 850
    .line 851
    check-cast p1, Lvl5;

    .line 852
    .line 853
    iget-wide v0, p1, Lvl5;->a:J

    .line 854
    .line 855
    shr-long v7, v0, v4

    .line 856
    .line 857
    long-to-int p1, v7

    .line 858
    and-long/2addr v0, v2

    .line 859
    long-to-int v0, v0

    .line 860
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {p0, v0}, Liv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 868
    .line 869
    .line 870
    move-result-object p0

    .line 871
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 872
    .line 873
    .line 874
    move-result p0

    .line 875
    int-to-long v0, p1

    .line 876
    shl-long/2addr v0, v4

    .line 877
    int-to-long p0, p0

    .line 878
    and-long/2addr p0, v2

    .line 879
    or-long/2addr v0, p0

    .line 880
    new-instance p0, Lvl5;

    .line 881
    .line 882
    invoke-direct {p0, v0, v1}, Lvl5;-><init>(J)V

    .line 883
    .line 884
    .line 885
    return-object p0

    .line 886
    :pswitch_18
    check-cast p0, Lys3;

    .line 887
    .line 888
    check-cast p1, Lvl5;

    .line 889
    .line 890
    iget-wide v0, p1, Lvl5;->a:J

    .line 891
    .line 892
    shr-long v7, v0, v4

    .line 893
    .line 894
    long-to-int p1, v7

    .line 895
    and-long/2addr v0, v2

    .line 896
    long-to-int v0, v0

    .line 897
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {p0, v0}, Lys3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 905
    .line 906
    .line 907
    move-result-object p0

    .line 908
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 909
    .line 910
    .line 911
    move-result p0

    .line 912
    int-to-long v0, p1

    .line 913
    shl-long/2addr v0, v4

    .line 914
    int-to-long p0, p0

    .line 915
    and-long/2addr p0, v2

    .line 916
    or-long/2addr v0, p0

    .line 917
    new-instance p0, Lvl5;

    .line 918
    .line 919
    invoke-direct {p0, v0, v1}, Lvl5;-><init>(J)V

    .line 920
    .line 921
    .line 922
    return-object p0

    .line 923
    :pswitch_19
    check-cast p0, Lto3;

    .line 924
    .line 925
    check-cast p1, Lto3;

    .line 926
    .line 927
    if-ne p0, p1, :cond_1d

    .line 928
    .line 929
    const-string p0, " > "

    .line 930
    .line 931
    goto :goto_7

    .line 932
    :cond_1d
    const-string p0, "   "

    .line 933
    .line 934
    :goto_7
    instance-of v0, p1, Li22;

    .line 935
    .line 936
    const-string v1, ")"

    .line 937
    .line 938
    const-string v2, ", newCursorPosition="

    .line 939
    .line 940
    if-eqz v0, :cond_1e

    .line 941
    .line 942
    check-cast p1, Li22;

    .line 943
    .line 944
    iget-object v0, p1, Li22;->a:Lrt;

    .line 945
    .line 946
    iget-object v0, v0, Lrt;->b:Ljava/lang/String;

    .line 947
    .line 948
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    iget p1, p1, Li22;->b:I

    .line 953
    .line 954
    const-string v3, "CommitTextCommand(text.length="

    .line 955
    .line 956
    :goto_8
    invoke-static {v0, p1, v3, v2, v1}, Lka7;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object p1

    .line 960
    goto :goto_9

    .line 961
    :cond_1e
    instance-of v0, p1, Ljt9;

    .line 962
    .line 963
    if-eqz v0, :cond_1f

    .line 964
    .line 965
    check-cast p1, Ljt9;

    .line 966
    .line 967
    iget-object v0, p1, Ljt9;->a:Lrt;

    .line 968
    .line 969
    iget-object v0, v0, Lrt;->b:Ljava/lang/String;

    .line 970
    .line 971
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    iget p1, p1, Ljt9;->b:I

    .line 976
    .line 977
    const-string v3, "SetComposingTextCommand(text.length="

    .line 978
    .line 979
    goto :goto_8

    .line 980
    :cond_1f
    instance-of v0, p1, Lit9;

    .line 981
    .line 982
    if-eqz v0, :cond_20

    .line 983
    .line 984
    check-cast p1, Lit9;

    .line 985
    .line 986
    invoke-virtual {p1}, Lit9;->toString()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object p1

    .line 990
    goto :goto_9

    .line 991
    :cond_20
    instance-of v0, p1, Lz73;

    .line 992
    .line 993
    if-eqz v0, :cond_21

    .line 994
    .line 995
    check-cast p1, Lz73;

    .line 996
    .line 997
    invoke-virtual {p1}, Lz73;->toString()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object p1

    .line 1001
    goto :goto_9

    .line 1002
    :cond_21
    instance-of v0, p1, La83;

    .line 1003
    .line 1004
    if-eqz v0, :cond_22

    .line 1005
    .line 1006
    check-cast p1, La83;

    .line 1007
    .line 1008
    invoke-virtual {p1}, La83;->toString()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object p1

    .line 1012
    goto :goto_9

    .line 1013
    :cond_22
    instance-of v0, p1, Lnt9;

    .line 1014
    .line 1015
    if-eqz v0, :cond_23

    .line 1016
    .line 1017
    check-cast p1, Lnt9;

    .line 1018
    .line 1019
    invoke-virtual {p1}, Lnt9;->toString()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object p1

    .line 1023
    goto :goto_9

    .line 1024
    :cond_23
    instance-of v0, p1, Ly24;

    .line 1025
    .line 1026
    if-eqz v0, :cond_24

    .line 1027
    .line 1028
    const-string p1, "FinishComposingTextCommand()"

    .line 1029
    .line 1030
    goto :goto_9

    .line 1031
    :cond_24
    instance-of v0, p1, Ll73;

    .line 1032
    .line 1033
    if-eqz v0, :cond_25

    .line 1034
    .line 1035
    const-string p1, "DeleteAllCommand()"

    .line 1036
    .line 1037
    goto :goto_9

    .line 1038
    :cond_25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    move-result-object p1

    .line 1042
    invoke-static {p1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 1043
    .line 1044
    .line 1045
    move-result-object p1

    .line 1046
    invoke-virtual {p1}, Lbx1;->f()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object p1

    .line 1050
    if-nez p1, :cond_26

    .line 1051
    .line 1052
    const-string p1, "{anonymous EditCommand}"

    .line 1053
    .line 1054
    :cond_26
    const-string v0, "Unknown EditCommand: "

    .line 1055
    .line 1056
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object p1

    .line 1060
    :goto_9
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p0

    .line 1064
    return-object p0

    .line 1065
    :pswitch_1a
    check-cast p0, Loz0;

    .line 1066
    .line 1067
    check-cast p1, Lwj4;

    .line 1068
    .line 1069
    instance-of v0, p1, Lci3;

    .line 1070
    .line 1071
    if-eqz v0, :cond_27

    .line 1072
    .line 1073
    invoke-virtual {p0, p1}, Loz0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object p0

    .line 1077
    check-cast p0, Ljava/lang/Boolean;

    .line 1078
    .line 1079
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v7

    .line 1083
    :cond_27
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1084
    .line 1085
    .line 1086
    move-result-object p0

    .line 1087
    return-object p0

    .line 1088
    :pswitch_1b
    check-cast p0, Lkg4;

    .line 1089
    .line 1090
    check-cast p1, Lae8;

    .line 1091
    .line 1092
    invoke-static {p1, v6}, Lk05;->P(Lae8;Z)J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v0

    .line 1096
    shr-long/2addr v0, v4

    .line 1097
    long-to-int v0, v0

    .line 1098
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-interface {p0, p1, v0}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {p1}, Lae8;->a()V

    .line 1110
    .line 1111
    .line 1112
    return-object v8

    .line 1113
    :pswitch_1c
    check-cast p0, Lvg3;

    .line 1114
    .line 1115
    check-cast p1, Lmg3;

    .line 1116
    .line 1117
    iget-object p0, p0, Lvg3;->q:Lyu;

    .line 1118
    .line 1119
    invoke-virtual {p0, p1}, Lyu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object p0

    .line 1123
    check-cast p0, Ljava/lang/Boolean;

    .line 1124
    .line 1125
    return-object p0

    .line 1126
    nop

    .line 1127
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
