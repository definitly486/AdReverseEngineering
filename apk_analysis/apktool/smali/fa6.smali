.class public final Lfa6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lin0;


# instance fields
.field public final a:Ly09;

.field public final b:I


# direct methods
.method public constructor <init>(ILy09;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfa6;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lfa6;->a:Ly09;

    .line 7
    .line 8
    return-void
.end method

.method public static b(ILz38;)Lfa6;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "initialCapacity"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v2, v1}, Lwd9;->u(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v1, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    iget v3, v0, Lz38;->c:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, -0x2

    .line 15
    move v6, v4

    .line 16
    :goto_0
    invoke-virtual {v0}, Lz38;->a()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/16 v8, 0x8

    .line 21
    .line 22
    if-le v7, v8, :cond_13

    .line 23
    .line 24
    invoke-virtual {v0}, Lz38;->i()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual {v0}, Lz38;->i()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget v10, v0, Lz38;->b:I

    .line 33
    .line 34
    add-int/2addr v10, v9

    .line 35
    invoke-virtual {v0, v10}, Lz38;->E(I)V

    .line 36
    .line 37
    .line 38
    const v9, 0x5453494c

    .line 39
    .line 40
    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v12, 0x1

    .line 43
    if-ne v7, v9, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lz38;->i()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v7, v0}, Lfa6;->b(ILz38;)Lfa6;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_0
    const/16 v9, 0xc

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    sparse-switch v7, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    :goto_1
    move-object v7, v13

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :sswitch_0
    new-instance v7, Ltaa;

    .line 65
    .line 66
    invoke-virtual {v0}, Lz38;->a()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    sget-object v9, Ljg1;->c:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    invoke-virtual {v0, v8, v9}, Lz38;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-direct {v7, v8}, Ltaa;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :sswitch_1
    invoke-virtual {v0}, Lz38;->i()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    invoke-virtual {v0, v9}, Lz38;->G(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lz38;->i()I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lz38;->i()I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    invoke-virtual {v0}, Lz38;->i()I

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    invoke-virtual {v0, v2}, Lz38;->G(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lz38;->i()I

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    invoke-virtual {v0}, Lz38;->i()I

    .line 107
    .line 108
    .line 109
    move-result v18

    .line 110
    invoke-virtual {v0, v8}, Lz38;->G(I)V

    .line 111
    .line 112
    .line 113
    new-instance v13, Lrn0;

    .line 114
    .line 115
    invoke-direct/range {v13 .. v18}, Lrn0;-><init>(IIIII)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :sswitch_2
    invoke-virtual {v0}, Lz38;->i()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v0, v8}, Lz38;->G(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lz38;->i()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-virtual {v0}, Lz38;->i()I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    invoke-virtual {v0, v2}, Lz38;->G(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lz38;->i()I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v9}, Lz38;->G(I)V

    .line 141
    .line 142
    .line 143
    new-instance v9, Lpn0;

    .line 144
    .line 145
    invoke-direct {v9, v7, v8, v13}, Lpn0;-><init>(III)V

    .line 146
    .line 147
    .line 148
    move-object v7, v9

    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :sswitch_3
    if-ne v5, v11, :cond_2

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lz38;->G(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lz38;->i()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-virtual {v0}, Lz38;->i()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-virtual {v0, v2}, Lz38;->G(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lz38;->i()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    sparse-switch v9, :sswitch_data_1

    .line 172
    .line 173
    .line 174
    move-object v14, v13

    .line 175
    goto :goto_2

    .line 176
    :sswitch_4
    const-string v14, "video/mjpeg"

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :sswitch_5
    const-string v14, "video/mp43"

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :sswitch_6
    const-string v14, "video/mp42"

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :sswitch_7
    const-string v14, "video/avc"

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :sswitch_8
    const-string v14, "video/mp4v-es"

    .line 189
    .line 190
    :goto_2
    if-nez v14, :cond_1

    .line 191
    .line 192
    const-string v7, "Ignoring track with unsupported compression "

    .line 193
    .line 194
    invoke-static {v7, v9}, Lka7;->t(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_1
    new-instance v9, Lob4;

    .line 200
    .line 201
    invoke-direct {v9}, Lob4;-><init>()V

    .line 202
    .line 203
    .line 204
    iput v7, v9, Lob4;->r:I

    .line 205
    .line 206
    iput v8, v9, Lob4;->s:I

    .line 207
    .line 208
    invoke-static {v14}, Lz47;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    iput-object v7, v9, Lob4;->l:Ljava/lang/String;

    .line 213
    .line 214
    new-instance v7, Loaa;

    .line 215
    .line 216
    new-instance v8, Lqb4;

    .line 217
    .line 218
    invoke-direct {v8, v9}, Lqb4;-><init>(Lob4;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v7, v8}, Loaa;-><init>(Lqb4;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :cond_2
    if-ne v5, v12, :cond_c

    .line 227
    .line 228
    invoke-virtual {v0}, Lz38;->m()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    const-string v8, "audio/raw"

    .line 233
    .line 234
    const-string v9, "audio/mp4a-latm"

    .line 235
    .line 236
    if-eq v7, v12, :cond_7

    .line 237
    .line 238
    const/16 v14, 0x55

    .line 239
    .line 240
    if-eq v7, v14, :cond_6

    .line 241
    .line 242
    const/16 v14, 0xff

    .line 243
    .line 244
    if-eq v7, v14, :cond_5

    .line 245
    .line 246
    const/16 v14, 0x2000

    .line 247
    .line 248
    if-eq v7, v14, :cond_4

    .line 249
    .line 250
    const/16 v14, 0x2001

    .line 251
    .line 252
    if-eq v7, v14, :cond_3

    .line 253
    .line 254
    move-object v14, v13

    .line 255
    goto :goto_3

    .line 256
    :cond_3
    const-string v14, "audio/vnd.dts"

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_4
    const-string v14, "audio/ac3"

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_5
    move-object v14, v9

    .line 263
    goto :goto_3

    .line 264
    :cond_6
    const-string v14, "audio/mpeg"

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_7
    move-object v14, v8

    .line 268
    :goto_3
    if-nez v14, :cond_8

    .line 269
    .line 270
    const-string v8, "Ignoring track with unsupported format tag "

    .line 271
    .line 272
    invoke-static {v8, v7}, Lka7;->t(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_8
    invoke-virtual {v0}, Lz38;->m()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    invoke-virtual {v0}, Lz38;->i()I

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    const/4 v15, 0x6

    .line 286
    invoke-virtual {v0, v15}, Lz38;->G(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lz38;->m()I

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    invoke-static {v15}, Lmdb;->t(I)I

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    invoke-virtual {v0}, Lz38;->a()I

    .line 298
    .line 299
    .line 300
    move-result v16

    .line 301
    if-lez v16, :cond_9

    .line 302
    .line 303
    invoke-virtual {v0}, Lz38;->m()I

    .line 304
    .line 305
    .line 306
    move-result v16

    .line 307
    move/from16 v2, v16

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_9
    move v2, v4

    .line 311
    :goto_4
    new-array v11, v2, [B

    .line 312
    .line 313
    invoke-virtual {v0, v11, v4, v2}, Lz38;->e([BII)V

    .line 314
    .line 315
    .line 316
    new-instance v4, Lob4;

    .line 317
    .line 318
    invoke-direct {v4}, Lob4;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-static {v14}, Lz47;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    iput-object v12, v4, Lob4;->l:Ljava/lang/String;

    .line 326
    .line 327
    iput v7, v4, Lob4;->z:I

    .line 328
    .line 329
    iput v13, v4, Lob4;->A:I

    .line 330
    .line 331
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_a

    .line 336
    .line 337
    if-eqz v15, :cond_a

    .line 338
    .line 339
    iput v15, v4, Lob4;->B:I

    .line 340
    .line 341
    :cond_a
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-eqz v7, :cond_b

    .line 346
    .line 347
    if-lez v2, :cond_b

    .line 348
    .line 349
    invoke-static {v11}, Lpg5;->o(Ljava/lang/Object;)Ly09;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iput-object v2, v4, Lob4;->o:Ljava/util/List;

    .line 354
    .line 355
    :cond_b
    new-instance v2, Loaa;

    .line 356
    .line 357
    new-instance v7, Lqb4;

    .line 358
    .line 359
    invoke-direct {v7, v4}, Lqb4;-><init>(Lob4;)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v2, v7}, Loaa;-><init>(Lqb4;)V

    .line 363
    .line 364
    .line 365
    move-object v7, v2

    .line 366
    goto :goto_5

    .line 367
    :cond_c
    invoke-static {v5}, Lmdb;->w(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const-string v4, "Ignoring strf box for unsupported track type: "

    .line 372
    .line 373
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v2}, Lyj;->Z(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :goto_5
    if-eqz v7, :cond_12

    .line 383
    .line 384
    invoke-interface {v7}, Lin0;->getType()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    const v4, 0x68727473

    .line 389
    .line 390
    .line 391
    if-ne v2, v4, :cond_10

    .line 392
    .line 393
    move-object v2, v7

    .line 394
    check-cast v2, Lrn0;

    .line 395
    .line 396
    iget v2, v2, Lrn0;->a:I

    .line 397
    .line 398
    const v4, 0x73646976

    .line 399
    .line 400
    .line 401
    if-eq v2, v4, :cond_f

    .line 402
    .line 403
    const v4, 0x73647561

    .line 404
    .line 405
    .line 406
    if-eq v2, v4, :cond_e

    .line 407
    .line 408
    const v4, 0x73747874

    .line 409
    .line 410
    .line 411
    if-eq v2, v4, :cond_d

    .line 412
    .line 413
    new-instance v4, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string v5, "Found unsupported streamType fourCC: "

    .line 416
    .line 417
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v2}, Lyj;->Z(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const/4 v2, -0x1

    .line 435
    :goto_6
    move v5, v2

    .line 436
    goto :goto_7

    .line 437
    :cond_d
    const/4 v2, 0x3

    .line 438
    goto :goto_6

    .line 439
    :cond_e
    const/4 v5, 0x1

    .line 440
    goto :goto_7

    .line 441
    :cond_f
    const/4 v5, 0x2

    .line 442
    :cond_10
    :goto_7
    array-length v2, v1

    .line 443
    add-int/lit8 v4, v6, 0x1

    .line 444
    .line 445
    invoke-static {v2, v4}, Ldg5;->f(II)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    array-length v8, v1

    .line 450
    if-le v2, v8, :cond_11

    .line 451
    .line 452
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    :cond_11
    aput-object v7, v1, v6

    .line 457
    .line 458
    move v6, v4

    .line 459
    :cond_12
    invoke-virtual {v0, v10}, Lz38;->F(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v3}, Lz38;->E(I)V

    .line 463
    .line 464
    .line 465
    const/4 v2, 0x4

    .line 466
    const/4 v4, 0x0

    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :cond_13
    new-instance v0, Lfa6;

    .line 470
    .line 471
    invoke-static {v6, v1}, Lpg5;->h(I[Ljava/lang/Object;)Ly09;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    move/from16 v2, p0

    .line 476
    .line 477
    invoke-direct {v0, v2, v1}, Lfa6;-><init>(ILy09;)V

    .line 478
    .line 479
    .line 480
    return-object v0

    .line 481
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lin0;
    .locals 2

    .line 1
    iget-object p0, p0, Lfa6;->a:Ly09;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lpg5;->m(I)Lkg5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lkg5;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lkg5;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lin0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-ne v1, p1, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final getType()I
    .locals 0

    .line 1
    iget p0, p0, Lfa6;->b:I

    .line 2
    .line 3
    return p0
.end method
