.class public final synthetic Lnf;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lc08;


# direct methods
.method public synthetic constructor <init>(Lc08;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnf;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnf;->b:Lc08;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lnf;->a:B

    .line 2
    .line 3
    sget-object v1, Lk67;->a:Lk67;

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object p0, p0, Lnf;->b:Lc08;

    .line 12
    .line 13
    check-cast p1, Lf36;

    .line 14
    .line 15
    check-cast p2, Lii4;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 p1, p3, 0x11

    .line 30
    .line 31
    if-eq p1, v3, :cond_0

    .line 32
    .line 33
    move v5, v4

    .line 34
    :cond_0
    and-int/2addr p3, v4

    .line 35
    invoke-virtual {p2, p3, v5}, Lii4;->T(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Lc08;->a()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {v1, p0}, Lb1a;->d(Ln67;F)Ln67;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p2, p0}, Lgw4;->f(Lii4;Ln67;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p2}, Lii4;->W()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object v2

    .line 57
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    and-int/lit8 p1, p3, 0x11

    .line 61
    .line 62
    if-eq p1, v3, :cond_2

    .line 63
    .line 64
    move v5, v4

    .line 65
    :cond_2
    and-int/2addr p3, v4

    .line 66
    invoke-virtual {p2, p3, v5}, Lii4;->T(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-interface {p0}, Lc08;->a()F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {v1, p0}, Lb1a;->d(Ln67;F)Ln67;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p2, p0}, Lgw4;->f(Lii4;Ln67;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p2}, Lii4;->W()V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-object v2

    .line 88
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    and-int/lit8 p1, p3, 0x11

    .line 92
    .line 93
    if-eq p1, v3, :cond_4

    .line 94
    .line 95
    move v5, v4

    .line 96
    :cond_4
    and-int/2addr p3, v4

    .line 97
    invoke-virtual {p2, p3, v5}, Lii4;->T(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-interface {p0}, Lc08;->a()F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {v1, p0}, Lb1a;->d(Ln67;F)Ln67;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p2, p0}, Lgw4;->f(Lii4;Ln67;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lfvb;->x:Ljava/util/WeakHashMap;

    .line 115
    .line 116
    invoke-static {p2}, Luv4;->C(Lii4;)Lfvb;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iget-object p0, p0, Lfvb;->g:Lmp;

    .line 121
    .line 122
    invoke-static {p0}, La5b;->l0(Lmp;)Ln67;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p2, p0}, Lgw4;->f(Lii4;Ln67;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {p2}, Lii4;->W()V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-object v2

    .line 134
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    and-int/lit8 p1, p3, 0x11

    .line 138
    .line 139
    if-eq p1, v3, :cond_6

    .line 140
    .line 141
    move v5, v4

    .line 142
    :cond_6
    and-int/2addr p3, v4

    .line 143
    invoke-virtual {p2, p3, v5}, Lii4;->T(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    invoke-interface {p0}, Lc08;->d()F

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {v1, p0}, Lb1a;->d(Ln67;F)Ln67;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p2, p0}, Lgw4;->f(Lii4;Ln67;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    invoke-virtual {p2}, Lii4;->W()V

    .line 162
    .line 163
    .line 164
    :goto_3
    return-object v2

    .line 165
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    and-int/lit8 p1, p3, 0x11

    .line 169
    .line 170
    if-eq p1, v3, :cond_8

    .line 171
    .line 172
    move v5, v4

    .line 173
    :cond_8
    and-int/2addr p3, v4

    .line 174
    invoke-virtual {p2, p3, v5}, Lii4;->T(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    invoke-interface {p0}, Lc08;->a()F

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-static {v1, p0}, Lb1a;->d(Ln67;F)Ln67;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p2, p0}, Lgw4;->f(Lii4;Ln67;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    invoke-virtual {p2}, Lii4;->W()V

    .line 193
    .line 194
    .line 195
    :goto_4
    return-object v2

    .line 196
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    and-int/lit8 p1, p3, 0x11

    .line 200
    .line 201
    if-eq p1, v3, :cond_a

    .line 202
    .line 203
    move v5, v4

    .line 204
    :cond_a
    and-int/2addr p3, v4

    .line 205
    invoke-virtual {p2, p3, v5}, Lii4;->T(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_b

    .line 210
    .line 211
    invoke-interface {p0}, Lc08;->d()F

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    invoke-static {v1, p0}, Lb1a;->d(Ln67;F)Ln67;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p2, p0}, Lgw4;->f(Lii4;Ln67;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_b
    invoke-virtual {p2}, Lii4;->W()V

    .line 224
    .line 225
    .line 226
    :goto_5
    return-object v2

    .line 227
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    and-int/lit8 p1, p3, 0x11

    .line 231
    .line 232
    if-eq p1, v3, :cond_c

    .line 233
    .line 234
    move v5, v4

    .line 235
    :cond_c
    and-int/2addr p3, v4

    .line 236
    invoke-virtual {p2, p3, v5}, Lii4;->T(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_d

    .line 241
    .line 242
    invoke-interface {p0}, Lc08;->d()F

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    invoke-static {v1, p0}, Lb1a;->d(Ln67;F)Ln67;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-static {p2, p0}, Lgw4;->f(Lii4;Ln67;)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_d
    invoke-virtual {p2}, Lii4;->W()V

    .line 255
    .line 256
    .line 257
    :goto_6
    return-object v2

    .line 258
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    and-int/lit8 p1, p3, 0x11

    .line 262
    .line 263
    if-eq p1, v3, :cond_e

    .line 264
    .line 265
    move v5, v4

    .line 266
    :cond_e
    and-int/2addr p3, v4

    .line 267
    invoke-virtual {p2, p3, v5}, Lii4;->T(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_f

    .line 272
    .line 273
    invoke-interface {p0}, Lc08;->d()F

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    invoke-static {v1, p0}, Lb1a;->d(Ln67;F)Ln67;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-static {p2, p0}, Lgw4;->f(Lii4;Ln67;)V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_f
    invoke-virtual {p2}, Lii4;->W()V

    .line 286
    .line 287
    .line 288
    :goto_7
    return-object v2

    .line 289
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    and-int/lit8 p1, p3, 0x11

    .line 293
    .line 294
    if-eq p1, v3, :cond_10

    .line 295
    .line 296
    move p1, v4

    .line 297
    goto :goto_8

    .line 298
    :cond_10
    move p1, v5

    .line 299
    :goto_8
    and-int/2addr p3, v4

    .line 300
    invoke-virtual {p2, p3, p1}, Lii4;->T(IZ)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_11

    .line 305
    .line 306
    invoke-interface {p0}, Lc08;->a()F

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    invoke-static {p0, p2, v5}, Luv4;->q(FLii4;I)V

    .line 311
    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_11
    invoke-virtual {p2}, Lii4;->W()V

    .line 315
    .line 316
    .line 317
    :goto_9
    return-object v2

    .line 318
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    and-int/lit8 p1, p3, 0x11

    .line 322
    .line 323
    if-eq p1, v3, :cond_12

    .line 324
    .line 325
    move p1, v4

    .line 326
    goto :goto_a

    .line 327
    :cond_12
    move p1, v5

    .line 328
    :goto_a
    and-int/2addr p3, v4

    .line 329
    invoke-virtual {p2, p3, p1}, Lii4;->T(IZ)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_13

    .line 334
    .line 335
    invoke-interface {p0}, Lc08;->a()F

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    invoke-static {v1, p0}, Lb1a;->d(Ln67;F)Ln67;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-static {p2, p0}, Lgw4;->f(Lii4;Ln67;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v5, p2}, Luv4;->m(ILii4;)V

    .line 347
    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_13
    invoke-virtual {p2}, Lii4;->W()V

    .line 351
    .line 352
    .line 353
    :goto_b
    return-object v2

    .line 354
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    and-int/lit8 p1, p3, 0x11

    .line 358
    .line 359
    if-eq p1, v3, :cond_14

    .line 360
    .line 361
    move v5, v4

    .line 362
    :cond_14
    and-int/2addr p3, v4

    .line 363
    invoke-virtual {p2, p3, v5}, Lii4;->T(IZ)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_15

    .line 368
    .line 369
    invoke-interface {p0}, Lc08;->d()F

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    invoke-static {v1, p0}, Lb1a;->d(Ln67;F)Ln67;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-static {p2, p0}, Lgw4;->f(Lii4;Ln67;)V

    .line 378
    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_15
    invoke-virtual {p2}, Lii4;->W()V

    .line 382
    .line 383
    .line 384
    :goto_c
    return-object v2

    .line 385
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    and-int/lit8 p1, p3, 0x11

    .line 389
    .line 390
    if-eq p1, v3, :cond_16

    .line 391
    .line 392
    move p1, v4

    .line 393
    goto :goto_d

    .line 394
    :cond_16
    move p1, v5

    .line 395
    :goto_d
    and-int/2addr p3, v4

    .line 396
    invoke-virtual {p2, p3, p1}, Lii4;->T(IZ)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_17

    .line 401
    .line 402
    invoke-interface {p0}, Lc08;->a()F

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    invoke-static {p0, p2, v5}, Luv4;->q(FLii4;I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v5, p2}, Luv4;->m(ILii4;)V

    .line 410
    .line 411
    .line 412
    goto :goto_e

    .line 413
    :cond_17
    invoke-virtual {p2}, Lii4;->W()V

    .line 414
    .line 415
    .line 416
    :goto_e
    return-object v2

    .line 417
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    and-int/lit8 p1, p3, 0x11

    .line 421
    .line 422
    if-eq p1, v3, :cond_18

    .line 423
    .line 424
    move p1, v4

    .line 425
    goto :goto_f

    .line 426
    :cond_18
    move p1, v5

    .line 427
    :goto_f
    and-int/2addr p3, v4

    .line 428
    invoke-virtual {p2, p3, p1}, Lii4;->T(IZ)Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-eqz p1, :cond_19

    .line 433
    .line 434
    invoke-interface {p0}, Lc08;->d()F

    .line 435
    .line 436
    .line 437
    move-result p0

    .line 438
    invoke-static {p0, p2, v5}, Luv4;->q(FLii4;I)V

    .line 439
    .line 440
    .line 441
    goto :goto_10

    .line 442
    :cond_19
    invoke-virtual {p2}, Lii4;->W()V

    .line 443
    .line 444
    .line 445
    :goto_10
    return-object v2

    .line 446
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    and-int/lit8 p1, p3, 0x11

    .line 450
    .line 451
    if-eq p1, v3, :cond_1a

    .line 452
    .line 453
    move v5, v4

    .line 454
    :cond_1a
    and-int/2addr p3, v4

    .line 455
    invoke-virtual {p2, p3, v5}, Lii4;->T(IZ)Z

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    if-eqz p1, :cond_1b

    .line 460
    .line 461
    invoke-interface {p0}, Lc08;->d()F

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    invoke-static {v1, p0}, Lb1a;->d(Ln67;F)Ln67;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    invoke-static {p2, p0}, Lgw4;->f(Lii4;Ln67;)V

    .line 470
    .line 471
    .line 472
    goto :goto_11

    .line 473
    :cond_1b
    invoke-virtual {p2}, Lii4;->W()V

    .line 474
    .line 475
    .line 476
    :goto_11
    return-object v2

    .line 477
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    and-int/lit8 p1, p3, 0x11

    .line 481
    .line 482
    if-eq p1, v3, :cond_1c

    .line 483
    .line 484
    move v5, v4

    .line 485
    :cond_1c
    and-int/2addr p3, v4

    .line 486
    invoke-virtual {p2, p3, v5}, Lii4;->T(IZ)Z

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    if-eqz p1, :cond_1d

    .line 491
    .line 492
    invoke-interface {p0}, Lc08;->a()F

    .line 493
    .line 494
    .line 495
    move-result p0

    .line 496
    invoke-static {v1, p0}, Lb1a;->d(Ln67;F)Ln67;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    invoke-static {p2, p0}, Lgw4;->f(Lii4;Ln67;)V

    .line 501
    .line 502
    .line 503
    goto :goto_12

    .line 504
    :cond_1d
    invoke-virtual {p2}, Lii4;->W()V

    .line 505
    .line 506
    .line 507
    :goto_12
    return-object v2

    .line 508
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    and-int/lit8 p1, p3, 0x11

    .line 512
    .line 513
    if-eq p1, v3, :cond_1e

    .line 514
    .line 515
    move v5, v4

    .line 516
    :cond_1e
    and-int/2addr p3, v4

    .line 517
    invoke-virtual {p2, p3, v5}, Lii4;->T(IZ)Z

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    if-eqz p1, :cond_1f

    .line 522
    .line 523
    invoke-interface {p0}, Lc08;->d()F

    .line 524
    .line 525
    .line 526
    move-result p0

    .line 527
    invoke-static {v1, p0}, Lb1a;->d(Ln67;F)Ln67;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    invoke-static {p2, p0}, Lgw4;->f(Lii4;Ln67;)V

    .line 532
    .line 533
    .line 534
    goto :goto_13

    .line 535
    :cond_1f
    invoke-virtual {p2}, Lii4;->W()V

    .line 536
    .line 537
    .line 538
    :goto_13
    return-object v2

    .line 539
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    and-int/lit8 p1, p3, 0x11

    .line 543
    .line 544
    if-eq p1, v3, :cond_20

    .line 545
    .line 546
    move p1, v4

    .line 547
    goto :goto_14

    .line 548
    :cond_20
    move p1, v5

    .line 549
    :goto_14
    and-int/2addr p3, v4

    .line 550
    invoke-virtual {p2, p3, p1}, Lii4;->T(IZ)Z

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    if-eqz p1, :cond_21

    .line 555
    .line 556
    invoke-static {v5, p2}, Luv4;->l(ILii4;)V

    .line 557
    .line 558
    .line 559
    invoke-interface {p0}, Lc08;->a()F

    .line 560
    .line 561
    .line 562
    move-result p0

    .line 563
    invoke-static {v1, p0}, Lb1a;->d(Ln67;F)Ln67;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    invoke-static {p2, p0}, Lgw4;->f(Lii4;Ln67;)V

    .line 568
    .line 569
    .line 570
    goto :goto_15

    .line 571
    :cond_21
    invoke-virtual {p2}, Lii4;->W()V

    .line 572
    .line 573
    .line 574
    :goto_15
    return-object v2

    .line 575
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    and-int/lit8 p1, p3, 0x11

    .line 579
    .line 580
    if-eq p1, v3, :cond_22

    .line 581
    .line 582
    move v5, v4

    .line 583
    :cond_22
    and-int/2addr p3, v4

    .line 584
    invoke-virtual {p2, p3, v5}, Lii4;->T(IZ)Z

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    if-eqz p1, :cond_23

    .line 589
    .line 590
    invoke-interface {p0}, Lc08;->a()F

    .line 591
    .line 592
    .line 593
    move-result p0

    .line 594
    invoke-static {v1, p0}, Lb1a;->d(Ln67;F)Ln67;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    invoke-static {p2, p0}, Lgw4;->f(Lii4;Ln67;)V

    .line 599
    .line 600
    .line 601
    goto :goto_16

    .line 602
    :cond_23
    invoke-virtual {p2}, Lii4;->W()V

    .line 603
    .line 604
    .line 605
    :goto_16
    return-object v2

    .line 606
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    and-int/lit8 p1, p3, 0x11

    .line 610
    .line 611
    if-eq p1, v3, :cond_24

    .line 612
    .line 613
    move v5, v4

    .line 614
    :cond_24
    and-int/2addr p3, v4

    .line 615
    invoke-virtual {p2, p3, v5}, Lii4;->T(IZ)Z

    .line 616
    .line 617
    .line 618
    move-result p1

    .line 619
    if-eqz p1, :cond_25

    .line 620
    .line 621
    invoke-interface {p0}, Lc08;->a()F

    .line 622
    .line 623
    .line 624
    move-result p0

    .line 625
    invoke-static {v1, p0}, Lb1a;->d(Ln67;F)Ln67;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    invoke-static {p2, p0}, Lgw4;->f(Lii4;Ln67;)V

    .line 630
    .line 631
    .line 632
    goto :goto_17

    .line 633
    :cond_25
    invoke-virtual {p2}, Lii4;->W()V

    .line 634
    .line 635
    .line 636
    :goto_17
    return-object v2

    .line 637
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    and-int/lit8 p1, p3, 0x11

    .line 641
    .line 642
    if-eq p1, v3, :cond_26

    .line 643
    .line 644
    move v5, v4

    .line 645
    :cond_26
    and-int/2addr p3, v4

    .line 646
    invoke-virtual {p2, p3, v5}, Lii4;->T(IZ)Z

    .line 647
    .line 648
    .line 649
    move-result p1

    .line 650
    if-eqz p1, :cond_27

    .line 651
    .line 652
    invoke-interface {p0}, Lc08;->d()F

    .line 653
    .line 654
    .line 655
    move-result p0

    .line 656
    invoke-static {v1, p0}, Lb1a;->d(Ln67;F)Ln67;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    invoke-static {p2, p0}, Lgw4;->f(Lii4;Ln67;)V

    .line 661
    .line 662
    .line 663
    goto :goto_18

    .line 664
    :cond_27
    invoke-virtual {p2}, Lii4;->W()V

    .line 665
    .line 666
    .line 667
    :goto_18
    return-object v2

    .line 668
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    and-int/lit8 p1, p3, 0x11

    .line 672
    .line 673
    if-eq p1, v3, :cond_28

    .line 674
    .line 675
    move v5, v4

    .line 676
    :cond_28
    and-int/2addr p3, v4

    .line 677
    invoke-virtual {p2, p3, v5}, Lii4;->T(IZ)Z

    .line 678
    .line 679
    .line 680
    move-result p1

    .line 681
    if-eqz p1, :cond_29

    .line 682
    .line 683
    invoke-interface {p0}, Lc08;->d()F

    .line 684
    .line 685
    .line 686
    move-result p0

    .line 687
    invoke-static {v1, p0}, Lb1a;->d(Ln67;F)Ln67;

    .line 688
    .line 689
    .line 690
    move-result-object p0

    .line 691
    invoke-static {p2, p0}, Lgw4;->f(Lii4;Ln67;)V

    .line 692
    .line 693
    .line 694
    goto :goto_19

    .line 695
    :cond_29
    invoke-virtual {p2}, Lii4;->W()V

    .line 696
    .line 697
    .line 698
    :goto_19
    return-object v2

    .line 699
    :pswitch_data_0
    .packed-switch 0x0
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
