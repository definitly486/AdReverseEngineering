.class public final synthetic Lrj;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrj;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-byte p0, p0, Lrj;->a:B

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    sget-object v1, La32;->a:Ly22;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lql5;

    .line 12
    .line 13
    check-cast p2, Lql5;

    .line 14
    .line 15
    iget p0, p1, Lol5;->b:I

    .line 16
    .line 17
    iget p1, p1, Lol5;->a:I

    .line 18
    .line 19
    sub-int/2addr p0, p1

    .line 20
    iget p1, p2, Lol5;->b:I

    .line 21
    .line 22
    iget p2, p2, Lol5;->a:I

    .line 23
    .line 24
    sub-int/2addr p1, p2

    .line 25
    sub-int/2addr p0, p1

    .line 26
    return p0

    .line 27
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    check-cast p2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :pswitch_1
    check-cast p1, Lvo5;

    .line 49
    .line 50
    check-cast p2, Lvo5;

    .line 51
    .line 52
    iget p0, p1, Lvo5;->b:I

    .line 53
    .line 54
    iget p1, p2, Lvo5;->b:I

    .line 55
    .line 56
    invoke-static {p0, p1}, Lho5;->v(II)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :pswitch_2
    check-cast p1, Luh4;

    .line 62
    .line 63
    check-cast p2, Luh4;

    .line 64
    .line 65
    iget p0, p1, Luh4;->b:F

    .line 66
    .line 67
    iget p1, p2, Luh4;->b:F

    .line 68
    .line 69
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    neg-int p0, p0

    .line 74
    return p0

    .line 75
    :pswitch_3
    check-cast p1, Ldn5;

    .line 76
    .line 77
    check-cast p2, Ldn5;

    .line 78
    .line 79
    iget-object p0, p1, Ldn5;->d:Luh4;

    .line 80
    .line 81
    iget p0, p0, Luh4;->b:F

    .line 82
    .line 83
    iget-object p1, p2, Ldn5;->d:Luh4;

    .line 84
    .line 85
    iget p1, p1, Luh4;->b:F

    .line 86
    .line 87
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    neg-int p0, p0

    .line 92
    return p0

    .line 93
    :pswitch_4
    check-cast p1, [B

    .line 94
    .line 95
    check-cast p2, [B

    .line 96
    .line 97
    array-length p0, p1

    .line 98
    array-length v0, p2

    .line 99
    if-eq p0, v0, :cond_0

    .line 100
    .line 101
    array-length p0, p1

    .line 102
    array-length p1, p2

    .line 103
    sub-int v3, p0, p1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    move p0, v3

    .line 107
    :goto_0
    array-length v0, p1

    .line 108
    if-ge p0, v0, :cond_2

    .line 109
    .line 110
    aget-byte v0, p1, p0

    .line 111
    .line 112
    aget-byte v1, p2, p0

    .line 113
    .line 114
    if-eq v0, v1, :cond_1

    .line 115
    .line 116
    sub-int v3, v0, v1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    :goto_1
    return v3

    .line 123
    :pswitch_5
    check-cast p1, Lo53;

    .line 124
    .line 125
    check-cast p2, Lo53;

    .line 126
    .line 127
    iget-boolean p0, p1, Lo53;->e:Z

    .line 128
    .line 129
    iget v0, p1, Lo53;->j:I

    .line 130
    .line 131
    if-eqz p0, :cond_3

    .line 132
    .line 133
    iget-boolean p0, p1, Lo53;->h:Z

    .line 134
    .line 135
    if-eqz p0, :cond_3

    .line 136
    .line 137
    sget-object p0, Lq53;->i:Lnx7;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    sget-object p0, Lq53;->i:Lnx7;

    .line 141
    .line 142
    invoke-virtual {p0}, Lnx7;->a()Lnx7;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    :goto_2
    iget-object v2, p1, Lo53;->f:Le53;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget p1, p1, Lo53;->k:I

    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget v2, p2, Lo53;->k:I

    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, p1, v2, p0}, La32;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La32;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget p2, p2, Lo53;->j:I

    .line 172
    .line 173
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1, v0, p2, p0}, La32;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La32;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, La32;->e()I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    return p0

    .line 186
    :pswitch_6
    check-cast p1, Ln53;

    .line 187
    .line 188
    check-cast p2, Ln53;

    .line 189
    .line 190
    iget-boolean p0, p1, Ln53;->e:Z

    .line 191
    .line 192
    iget v0, p1, Ln53;->j:I

    .line 193
    .line 194
    if-eqz p0, :cond_4

    .line 195
    .line 196
    iget-boolean p0, p1, Ln53;->h:Z

    .line 197
    .line 198
    if-eqz p0, :cond_4

    .line 199
    .line 200
    sget-object p0, Lp53;->i:Lnx7;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    sget-object p0, Lp53;->i:Lnx7;

    .line 204
    .line 205
    invoke-virtual {p0}, Lnx7;->a()Lnx7;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    :goto_3
    iget-object v2, p1, Ln53;->f:Ld53;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget p1, p1, Ln53;->k:I

    .line 215
    .line 216
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget v2, p2, Ln53;->k:I

    .line 221
    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, p1, v2, p0}, La32;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La32;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget p2, p2, Ln53;->j:I

    .line 235
    .line 236
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p1, v0, p2, p0}, La32;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La32;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p0}, La32;->e()I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    return p0

    .line 249
    :pswitch_7
    check-cast p1, Lo53;

    .line 250
    .line 251
    check-cast p2, Lo53;

    .line 252
    .line 253
    invoke-static {p1, p2}, Lo53;->c(Lo53;Lo53;)I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    return p0

    .line 258
    :pswitch_8
    check-cast p1, Ln53;

    .line 259
    .line 260
    check-cast p2, Ln53;

    .line 261
    .line 262
    invoke-static {p1, p2}, Ln53;->c(Ln53;Ln53;)I

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    return p0

    .line 267
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 268
    .line 269
    check-cast p2, Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Li53;

    .line 276
    .line 277
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Li53;

    .line 282
    .line 283
    invoke-virtual {p0, p1}, Li53;->c(Li53;)I

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    return p0

    .line 288
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 289
    .line 290
    check-cast p2, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    if-ne p0, v0, :cond_5

    .line 297
    .line 298
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-ne p0, v0, :cond_7

    .line 303
    .line 304
    move v0, v3

    .line 305
    goto :goto_4

    .line 306
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-ne p0, v0, :cond_6

    .line 311
    .line 312
    move v0, v2

    .line 313
    goto :goto_4

    .line 314
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    sub-int v0, p0, p1

    .line 323
    .line 324
    :cond_7
    :goto_4
    return v0

    .line 325
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 326
    .line 327
    check-cast p2, Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Lx43;

    .line 334
    .line 335
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Lx43;

    .line 340
    .line 341
    iget p0, p0, Lx43;->f:I

    .line 342
    .line 343
    iget p1, p1, Lx43;->f:I

    .line 344
    .line 345
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    return p0

    .line 350
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 351
    .line 352
    check-cast p2, Ljava/util/List;

    .line 353
    .line 354
    new-instance p0, Lrj;

    .line 355
    .line 356
    const/16 v0, 0x15

    .line 357
    .line 358
    invoke-direct {p0, v0}, Lrj;-><init>(B)V

    .line 359
    .line 360
    .line 361
    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    check-cast p0, Lo53;

    .line 366
    .line 367
    new-instance v1, Lrj;

    .line 368
    .line 369
    invoke-direct {v1, v0}, Lrj;-><init>(B)V

    .line 370
    .line 371
    .line 372
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lo53;

    .line 377
    .line 378
    invoke-static {p0, v0}, Lo53;->c(Lo53;Lo53;)I

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    invoke-static {p0}, Ly22;->f(I)La32;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-virtual {p0, v0, v1}, La32;->a(II)La32;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    new-instance v0, Lrj;

    .line 399
    .line 400
    const/16 v1, 0x17

    .line 401
    .line 402
    invoke-direct {v0, v1}, Lrj;-><init>(B)V

    .line 403
    .line 404
    .line 405
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Lo53;

    .line 410
    .line 411
    new-instance v0, Lrj;

    .line 412
    .line 413
    invoke-direct {v0, v1}, Lrj;-><init>(B)V

    .line 414
    .line 415
    .line 416
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    check-cast p2, Lo53;

    .line 421
    .line 422
    new-instance v0, Lrj;

    .line 423
    .line 424
    invoke-direct {v0, v1}, Lrj;-><init>(B)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, p1, p2, v0}, La32;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La32;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    invoke-virtual {p0}, La32;->e()I

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    return p0

    .line 436
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 437
    .line 438
    check-cast p2, Ljava/util/List;

    .line 439
    .line 440
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    check-cast p0, Lv43;

    .line 445
    .line 446
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    check-cast p1, Lv43;

    .line 451
    .line 452
    invoke-virtual {p0, p1}, Lv43;->c(Lv43;)I

    .line 453
    .line 454
    .line 455
    move-result p0

    .line 456
    return p0

    .line 457
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 458
    .line 459
    check-cast p2, Ljava/util/List;

    .line 460
    .line 461
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    check-cast p0, Lw43;

    .line 466
    .line 467
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, Lw43;

    .line 472
    .line 473
    invoke-virtual {p0, p1}, Lw43;->c(Lw43;)I

    .line 474
    .line 475
    .line 476
    move-result p0

    .line 477
    return p0

    .line 478
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 479
    .line 480
    check-cast p2, Ljava/util/List;

    .line 481
    .line 482
    new-instance p0, Lrj;

    .line 483
    .line 484
    const/16 v0, 0x14

    .line 485
    .line 486
    invoke-direct {p0, v0}, Lrj;-><init>(B)V

    .line 487
    .line 488
    .line 489
    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    check-cast p0, Ln53;

    .line 494
    .line 495
    new-instance v1, Lrj;

    .line 496
    .line 497
    invoke-direct {v1, v0}, Lrj;-><init>(B)V

    .line 498
    .line 499
    .line 500
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Ln53;

    .line 505
    .line 506
    invoke-static {p0, v0}, Ln53;->c(Ln53;Ln53;)I

    .line 507
    .line 508
    .line 509
    move-result p0

    .line 510
    invoke-static {p0}, Ly22;->f(I)La32;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    invoke-virtual {p0, v0, v1}, La32;->a(II)La32;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    new-instance v0, Lrj;

    .line 527
    .line 528
    const/16 v1, 0x16

    .line 529
    .line 530
    invoke-direct {v0, v1}, Lrj;-><init>(B)V

    .line 531
    .line 532
    .line 533
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    check-cast p1, Ln53;

    .line 538
    .line 539
    new-instance v0, Lrj;

    .line 540
    .line 541
    invoke-direct {v0, v1}, Lrj;-><init>(B)V

    .line 542
    .line 543
    .line 544
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    check-cast p2, Ln53;

    .line 549
    .line 550
    new-instance v0, Lrj;

    .line 551
    .line 552
    invoke-direct {v0, v1}, Lrj;-><init>(B)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0, p1, p2, v0}, La32;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La32;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    invoke-virtual {p0}, La32;->e()I

    .line 560
    .line 561
    .line 562
    move-result p0

    .line 563
    return p0

    .line 564
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 565
    .line 566
    check-cast p2, Ljava/util/List;

    .line 567
    .line 568
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    check-cast p0, Ly43;

    .line 573
    .line 574
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    check-cast p1, Ly43;

    .line 579
    .line 580
    iget p0, p0, Ly43;->f:I

    .line 581
    .line 582
    iget p1, p1, Ly43;->f:I

    .line 583
    .line 584
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 585
    .line 586
    .line 587
    move-result p0

    .line 588
    return p0

    .line 589
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 590
    .line 591
    check-cast p2, Ljava/util/List;

    .line 592
    .line 593
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    check-cast p0, Lh53;

    .line 598
    .line 599
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    check-cast p1, Lh53;

    .line 604
    .line 605
    invoke-virtual {p0, p1}, Lh53;->c(Lh53;)I

    .line 606
    .line 607
    .line 608
    move-result p0

    .line 609
    return p0

    .line 610
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 611
    .line 612
    check-cast p2, Ljava/lang/Integer;

    .line 613
    .line 614
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result p0

    .line 618
    if-ne p0, v0, :cond_8

    .line 619
    .line 620
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result p0

    .line 624
    if-ne p0, v0, :cond_a

    .line 625
    .line 626
    move v0, v3

    .line 627
    goto :goto_5

    .line 628
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result p0

    .line 632
    if-ne p0, v0, :cond_9

    .line 633
    .line 634
    move v0, v2

    .line 635
    goto :goto_5

    .line 636
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result p0

    .line 640
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 641
    .line 642
    .line 643
    move-result p1

    .line 644
    sub-int v0, p0, p1

    .line 645
    .line 646
    :cond_a
    :goto_5
    return v0

    .line 647
    :pswitch_13
    check-cast p1, Ljava/io/File;

    .line 648
    .line 649
    check-cast p2, Ljava/io/File;

    .line 650
    .line 651
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    sget-byte p1, Lvi2;->f:B

    .line 656
    .line 657
    invoke-virtual {p0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object p0

    .line 661
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object p2

    .line 665
    invoke-virtual {p2, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 670
    .line 671
    .line 672
    move-result p0

    .line 673
    return p0

    .line 674
    :pswitch_14
    check-cast p1, Ljava/io/File;

    .line 675
    .line 676
    check-cast p2, Ljava/io/File;

    .line 677
    .line 678
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object p0

    .line 682
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 687
    .line 688
    .line 689
    move-result p0

    .line 690
    return p0

    .line 691
    :pswitch_15
    check-cast p1, Ljava/io/File;

    .line 692
    .line 693
    check-cast p2, Ljava/io/File;

    .line 694
    .line 695
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 696
    .line 697
    .line 698
    move-result-wide v0

    .line 699
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 700
    .line 701
    .line 702
    move-result-wide p0

    .line 703
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 704
    .line 705
    .line 706
    move-result p0

    .line 707
    return p0

    .line 708
    :pswitch_16
    check-cast p1, Lid1;

    .line 709
    .line 710
    check-cast p2, Lid1;

    .line 711
    .line 712
    iget p0, p2, Lid1;->b:I

    .line 713
    .line 714
    iget p1, p1, Lid1;->b:I

    .line 715
    .line 716
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 717
    .line 718
    .line 719
    move-result p0

    .line 720
    return p0

    .line 721
    :pswitch_17
    check-cast p1, Lhd1;

    .line 722
    .line 723
    check-cast p2, Lhd1;

    .line 724
    .line 725
    iget p0, p2, Lhd1;->b:I

    .line 726
    .line 727
    iget p1, p1, Lhd1;->b:I

    .line 728
    .line 729
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 730
    .line 731
    .line 732
    move-result p0

    .line 733
    return p0

    .line 734
    :pswitch_18
    check-cast p1, Lus0;

    .line 735
    .line 736
    check-cast p2, Lus0;

    .line 737
    .line 738
    iget p0, p1, Lus0;->c:I

    .line 739
    .line 740
    iget v0, p2, Lus0;->c:I

    .line 741
    .line 742
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 743
    .line 744
    .line 745
    move-result p0

    .line 746
    if-nez p0, :cond_b

    .line 747
    .line 748
    iget-object p0, p1, Lus0;->b:Ljava/lang/String;

    .line 749
    .line 750
    iget-object p1, p2, Lus0;->b:Ljava/lang/String;

    .line 751
    .line 752
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 753
    .line 754
    .line 755
    move-result p0

    .line 756
    :cond_b
    return p0

    .line 757
    :pswitch_19
    check-cast p1, Lqb4;

    .line 758
    .line 759
    check-cast p2, Lqb4;

    .line 760
    .line 761
    iget p0, p2, Lqb4;->i:I

    .line 762
    .line 763
    iget p1, p1, Lqb4;->i:I

    .line 764
    .line 765
    sub-int/2addr p0, p1

    .line 766
    return p0

    .line 767
    :pswitch_1a
    check-cast p1, Lpb4;

    .line 768
    .line 769
    check-cast p2, Lpb4;

    .line 770
    .line 771
    iget p0, p2, Lpb4;->j:I

    .line 772
    .line 773
    iget p1, p1, Lpb4;->j:I

    .line 774
    .line 775
    sub-int/2addr p0, p1

    .line 776
    return p0

    .line 777
    :pswitch_1b
    check-cast p1, Lij8;

    .line 778
    .line 779
    check-cast p2, Lij8;

    .line 780
    .line 781
    iget-boolean p0, p2, Lij8;->a:Z

    .line 782
    .line 783
    iget-boolean p1, p1, Lij8;->a:Z

    .line 784
    .line 785
    invoke-static {p0, p1}, Lho5;->v(II)I

    .line 786
    .line 787
    .line 788
    move-result p0

    .line 789
    return p0

    .line 790
    :pswitch_1c
    sget-object p0, Lco9;->b:Lse9;

    .line 791
    .line 792
    invoke-virtual {p0, p1, p2}, Lse9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object p0

    .line 796
    check-cast p0, Ljava/lang/Number;

    .line 797
    .line 798
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 799
    .line 800
    .line 801
    move-result p0

    .line 802
    return p0

    .line 803
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
