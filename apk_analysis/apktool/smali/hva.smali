.class public final synthetic Lhva;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lhva;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld5b;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput-byte p1, p0, Lhva;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte p0, p0, Lhva;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-wide v1, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    sget-object v4, La9b;->a:La9b;

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lys;

    .line 17
    .line 18
    iget p0, p1, Lys;->a:F

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lbt;

    .line 26
    .line 27
    new-instance p0, Lzx8;

    .line 28
    .line 29
    iget v0, p1, Lbt;->a:F

    .line 30
    .line 31
    iget v1, p1, Lbt;->b:F

    .line 32
    .line 33
    iget v2, p1, Lbt;->c:F

    .line 34
    .line 35
    iget p1, p1, Lbt;->d:F

    .line 36
    .line 37
    invoke-direct {p0, v0, v1, v2, p1}, Lzx8;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Lzx8;

    .line 42
    .line 43
    new-instance p0, Lbt;

    .line 44
    .line 45
    iget v0, p1, Lzx8;->a:F

    .line 46
    .line 47
    iget v1, p1, Lzx8;->b:F

    .line 48
    .line 49
    iget v2, p1, Lzx8;->c:F

    .line 50
    .line 51
    iget p1, p1, Lzx8;->d:F

    .line 52
    .line 53
    invoke-direct {p0, v0, v1, v2, p1}, Lbt;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Lzs;

    .line 58
    .line 59
    iget p0, p1, Lzs;->a:F

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-gez p0, :cond_0

    .line 66
    .line 67
    move p0, v0

    .line 68
    :cond_0
    iget p1, p1, Lzs;->b:F

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ltz p1, :cond_1

    .line 75
    .line 76
    move v0, p1

    .line 77
    :cond_1
    int-to-long p0, p0

    .line 78
    shl-long/2addr p0, v3

    .line 79
    int-to-long v3, v0

    .line 80
    and-long/2addr v3, v1

    .line 81
    or-long/2addr p0, v3

    .line 82
    new-instance v0, Lvl5;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1}, Lvl5;-><init>(J)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_3
    check-cast p1, Lvl5;

    .line 89
    .line 90
    new-instance p0, Lzs;

    .line 91
    .line 92
    iget-wide v4, p1, Lvl5;->a:J

    .line 93
    .line 94
    shr-long v6, v4, v3

    .line 95
    .line 96
    long-to-int p1, v6

    .line 97
    int-to-float p1, p1

    .line 98
    and-long/2addr v4, v1

    .line 99
    long-to-int v0, v4

    .line 100
    int-to-float v0, v0

    .line 101
    invoke-direct {p0, p1, v0}, Lzs;-><init>(FF)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_4
    check-cast p1, Lzs;

    .line 106
    .line 107
    iget p0, p1, Lzs;->a:F

    .line 108
    .line 109
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    iget p1, p1, Lzs;->b:F

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    int-to-long v4, p0

    .line 120
    shl-long/2addr v4, v3

    .line 121
    int-to-long p0, p1

    .line 122
    and-long/2addr p0, v1

    .line 123
    or-long/2addr v4, p0

    .line 124
    new-instance p0, Lnl5;

    .line 125
    .line 126
    invoke-direct {p0, v4, v5}, Lnl5;-><init>(J)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_5
    check-cast p1, Lnl5;

    .line 131
    .line 132
    new-instance p0, Lzs;

    .line 133
    .line 134
    iget-wide v4, p1, Lnl5;->a:J

    .line 135
    .line 136
    shr-long v6, v4, v3

    .line 137
    .line 138
    long-to-int p1, v6

    .line 139
    int-to-float p1, p1

    .line 140
    and-long/2addr v4, v1

    .line 141
    long-to-int v0, v4

    .line 142
    int-to-float v0, v0

    .line 143
    invoke-direct {p0, p1, v0}, Lzs;-><init>(FF)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_6
    check-cast p1, Lzs;

    .line 148
    .line 149
    iget p0, p1, Lzs;->a:F

    .line 150
    .line 151
    iget p1, p1, Lzs;->b:F

    .line 152
    .line 153
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    int-to-long v4, p0

    .line 158
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    int-to-long p0, p0

    .line 163
    shl-long/2addr v4, v3

    .line 164
    and-long/2addr p0, v1

    .line 165
    or-long/2addr v4, p0

    .line 166
    new-instance p0, Lxr7;

    .line 167
    .line 168
    invoke-direct {p0, v4, v5}, Lxr7;-><init>(J)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_7
    check-cast p1, Lxr7;

    .line 173
    .line 174
    new-instance p0, Lzs;

    .line 175
    .line 176
    iget-wide v4, p1, Lxr7;->a:J

    .line 177
    .line 178
    shr-long/2addr v4, v3

    .line 179
    long-to-int v0, v4

    .line 180
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget-wide v3, p1, Lxr7;->a:J

    .line 185
    .line 186
    and-long/2addr v3, v1

    .line 187
    long-to-int p1, v3

    .line 188
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-direct {p0, v0, p1}, Lzs;-><init>(FF)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_8
    check-cast p1, Lzs;

    .line 197
    .line 198
    iget p0, p1, Lzs;->a:F

    .line 199
    .line 200
    iget p1, p1, Lzs;->b:F

    .line 201
    .line 202
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    int-to-long v4, p0

    .line 207
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    int-to-long p0, p0

    .line 212
    shl-long/2addr v4, v3

    .line 213
    and-long/2addr p0, v1

    .line 214
    or-long/2addr v4, p0

    .line 215
    new-instance p0, Ls0a;

    .line 216
    .line 217
    invoke-direct {p0, v4, v5}, Ls0a;-><init>(J)V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_9
    check-cast p1, Ls0a;

    .line 222
    .line 223
    new-instance p0, Lzs;

    .line 224
    .line 225
    iget-wide v4, p1, Ls0a;->a:J

    .line 226
    .line 227
    shr-long/2addr v4, v3

    .line 228
    long-to-int v0, v4

    .line 229
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget-wide v3, p1, Ls0a;->a:J

    .line 234
    .line 235
    and-long/2addr v3, v1

    .line 236
    long-to-int p1, v3

    .line 237
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-direct {p0, v0, p1}, Lzs;-><init>(FF)V

    .line 242
    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_a
    check-cast p1, Lzs;

    .line 246
    .line 247
    iget p0, p1, Lzs;->a:F

    .line 248
    .line 249
    iget p1, p1, Lzs;->b:F

    .line 250
    .line 251
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    int-to-long v4, p0

    .line 256
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    int-to-long p0, p0

    .line 261
    shl-long/2addr v4, v3

    .line 262
    and-long/2addr p0, v1

    .line 263
    or-long/2addr v4, p0

    .line 264
    new-instance p0, Ljg3;

    .line 265
    .line 266
    invoke-direct {p0, v4, v5}, Ljg3;-><init>(J)V

    .line 267
    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_b
    check-cast p1, Ljg3;

    .line 271
    .line 272
    new-instance p0, Lzs;

    .line 273
    .line 274
    iget-wide v0, p1, Ljg3;->a:J

    .line 275
    .line 276
    invoke-static {v0, v1}, Ljg3;->a(J)F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iget-wide v1, p1, Ljg3;->a:J

    .line 281
    .line 282
    invoke-static {v1, v2}, Ljg3;->b(J)F

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-direct {p0, v0, p1}, Lzs;-><init>(FF)V

    .line 287
    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_c
    check-cast p1, Lys;

    .line 291
    .line 292
    iget p0, p1, Lys;->a:F

    .line 293
    .line 294
    new-instance p1, Lhg3;

    .line 295
    .line 296
    invoke-direct {p1, p0}, Lhg3;-><init>(F)V

    .line 297
    .line 298
    .line 299
    return-object p1

    .line 300
    :pswitch_d
    check-cast p1, Lhg3;

    .line 301
    .line 302
    new-instance p0, Lys;

    .line 303
    .line 304
    iget p1, p1, Lhg3;->a:F

    .line 305
    .line 306
    invoke-direct {p0, p1}, Lys;-><init>(F)V

    .line 307
    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_e
    check-cast p1, Lys;

    .line 311
    .line 312
    iget p0, p1, Lys;->a:F

    .line 313
    .line 314
    float-to-int p0, p0

    .line 315
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    new-instance p1, Lys;

    .line 327
    .line 328
    int-to-float p0, p0

    .line 329
    invoke-direct {p1, p0}, Lys;-><init>(F)V

    .line 330
    .line 331
    .line 332
    return-object p1

    .line 333
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    new-instance p1, Lys;

    .line 340
    .line 341
    invoke-direct {p1, p0}, Lys;-><init>(F)V

    .line 342
    .line 343
    .line 344
    return-object p1

    .line 345
    :pswitch_11
    check-cast p1, Lk98;

    .line 346
    .line 347
    return-object v4

    .line 348
    :pswitch_12
    check-cast p1, Lri3;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    return-object v4

    .line 354
    :pswitch_13
    check-cast p1, Lri3;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    return-object v4

    .line 360
    :pswitch_14
    check-cast p1, Lri3;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    return-object v4

    .line 366
    :pswitch_15
    check-cast p1, Lri3;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    return-object v4

    .line 372
    :pswitch_16
    check-cast p1, Lqab;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    return-object v4

    .line 378
    :pswitch_17
    check-cast p1, Ll28;

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iget-object p0, p1, Ll28;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Ljava/lang/String;

    .line 386
    .line 387
    iget-object p1, p1, Ll28;->b:Ljava/lang/Object;

    .line 388
    .line 389
    if-eqz p1, :cond_2

    .line 390
    .line 391
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const/16 p0, 0x3d

    .line 404
    .line 405
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    :cond_2
    return-object p0

    .line 416
    :pswitch_18
    check-cast p1, Ll6b;

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    return-object v4

    .line 422
    :pswitch_19
    check-cast p1, Lyu5;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iget-object p0, p1, Lyu5;->a:Lav5;

    .line 428
    .line 429
    if-nez p0, :cond_3

    .line 430
    .line 431
    const-string p0, "*"

    .line 432
    .line 433
    goto :goto_2

    .line 434
    :cond_3
    iget-object p1, p1, Lyu5;->b:Ld5b;

    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    if-eqz p1, :cond_4

    .line 438
    .line 439
    move-object v1, p1

    .line 440
    goto :goto_0

    .line 441
    :cond_4
    move-object v1, v0

    .line 442
    :goto_0
    const/4 v2, 0x1

    .line 443
    if-eqz v1, :cond_5

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Ld5b;->c(Z)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    goto :goto_1

    .line 450
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 455
    .line 456
    .line 457
    move-result p0

    .line 458
    if-eqz p0, :cond_8

    .line 459
    .line 460
    if-eq p0, v2, :cond_7

    .line 461
    .line 462
    const/4 v1, 0x2

    .line 463
    if-ne p0, v1, :cond_6

    .line 464
    .line 465
    const-string p0, "out "

    .line 466
    .line 467
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    goto :goto_2

    .line 472
    :cond_6
    invoke-static {}, Ltbc;->b()V

    .line 473
    .line 474
    .line 475
    move-object p0, v0

    .line 476
    goto :goto_2

    .line 477
    :cond_7
    const-string p0, "in "

    .line 478
    .line 479
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    goto :goto_2

    .line 484
    :cond_8
    move-object p0, p1

    .line 485
    :goto_2
    return-object p0

    .line 486
    :pswitch_1a
    check-cast p1, Lg2b;

    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    return-object v4

    .line 492
    :pswitch_1b
    check-cast p1, Ljk9;

    .line 493
    .line 494
    iget-wide v1, p1, Ljk9;->g:J

    .line 495
    .line 496
    iget-object p0, p1, Ljk9;->i:Ll3a;

    .line 497
    .line 498
    if-eqz p0, :cond_9

    .line 499
    .line 500
    sget-object v3, Lyz0;->o:Lhva;

    .line 501
    .line 502
    iget-object v5, p1, Ljk9;->h:Ldk7;

    .line 503
    .line 504
    invoke-virtual {p0, p1, v3, v5}, Ll3a;->d(Ljava/lang/Object;Lwf4;Luf4;)V

    .line 505
    .line 506
    .line 507
    :cond_9
    iget-wide v5, p1, Ljk9;->g:J

    .line 508
    .line 509
    cmp-long p0, v1, v5

    .line 510
    .line 511
    if-eqz p0, :cond_c

    .line 512
    .line 513
    iget-object p0, p1, Ljk9;->p:Lzj9;

    .line 514
    .line 515
    if-eqz p0, :cond_b

    .line 516
    .line 517
    iget-wide v1, p0, Lzj9;->a:J

    .line 518
    .line 519
    cmp-long v1, v1, v5

    .line 520
    .line 521
    if-lez v1, :cond_a

    .line 522
    .line 523
    invoke-virtual {p1}, Ljk9;->S()V

    .line 524
    .line 525
    .line 526
    goto :goto_3

    .line 527
    :cond_a
    iput-wide v5, p0, Lzj9;->g:J

    .line 528
    .line 529
    iget-object v1, p0, Lzj9;->b:Leib;

    .line 530
    .line 531
    if-nez v1, :cond_c

    .line 532
    .line 533
    iget-object v1, p0, Lzj9;->e:Lys;

    .line 534
    .line 535
    invoke-virtual {v1, v0}, Lys;->a(I)F

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    float-to-double v0, v0

    .line 540
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 541
    .line 542
    sub-double/2addr v2, v0

    .line 543
    iget-wide v0, p1, Ljk9;->g:J

    .line 544
    .line 545
    long-to-double v0, v0

    .line 546
    mul-double/2addr v2, v0

    .line 547
    invoke-static {v2, v3}, Ler6;->H(D)J

    .line 548
    .line 549
    .line 550
    move-result-wide v0

    .line 551
    iput-wide v0, p0, Lzj9;->h:J

    .line 552
    .line 553
    goto :goto_3

    .line 554
    :cond_b
    const-wide/16 v0, 0x0

    .line 555
    .line 556
    cmp-long p0, v5, v0

    .line 557
    .line 558
    if-eqz p0, :cond_c

    .line 559
    .line 560
    invoke-virtual {p1}, Ljk9;->Y()V

    .line 561
    .line 562
    .line 563
    :cond_c
    :goto_3
    return-object v4

    .line 564
    :pswitch_1c
    check-cast p1, Ldva;

    .line 565
    .line 566
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    return-object v4

    .line 570
    nop

    .line 571
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
