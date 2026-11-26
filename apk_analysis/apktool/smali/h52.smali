.class public final synthetic Lh52;
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
    iput-byte p1, p0, Lh52;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/16 p1, 0xf

    .line 2
    .line 3
    iput-byte p1, p0, Lh52;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lh52;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, ", "

    .line 7
    .line 8
    sget-object v3, Lk67;->a:Lk67;

    .line 9
    .line 10
    sget-object v4, Lt06;->T:Lnf5;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    sget-object v8, La9b;->a:La9b;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Lii4;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit8 v2, v1, 0x3

    .line 33
    .line 34
    if-eq v2, v5, :cond_0

    .line 35
    .line 36
    move v6, v7

    .line 37
    :cond_0
    and-int/2addr v1, v7

    .line 38
    invoke-virtual {v0, v1, v6}, Lii4;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const v1, 0x7f1300e5

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/16 v30, 0x0

    .line 52
    .line 53
    const v31, 0x3fffe

    .line 54
    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const-wide/16 v11, 0x0

    .line 58
    .line 59
    const-wide/16 v13, 0x0

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const-wide/16 v17, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const-wide/16 v20, 0x0

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    const/16 v23, 0x0

    .line 73
    .line 74
    const/16 v24, 0x0

    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    const/16 v26, 0x0

    .line 79
    .line 80
    const/16 v27, 0x0

    .line 81
    .line 82
    const/16 v29, 0x0

    .line 83
    .line 84
    move-object/from16 v28, v0

    .line 85
    .line 86
    invoke-static/range {v9 .. v31}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object/from16 v28, v0

    .line 91
    .line 92
    invoke-virtual/range {v28 .. v28}, Lii4;->W()V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-object v8

    .line 96
    :pswitch_0
    move-object/from16 v0, p1

    .line 97
    .line 98
    check-cast v0, Lii4;

    .line 99
    .line 100
    move-object/from16 v1, p2

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    and-int/lit8 v2, v1, 0x3

    .line 109
    .line 110
    if-eq v2, v5, :cond_2

    .line 111
    .line 112
    move v2, v7

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move v2, v6

    .line 115
    :goto_1
    and-int/2addr v1, v7

    .line 116
    invoke-virtual {v0, v1, v2}, Lii4;->T(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    const/high16 v1, 0x41f00000    # 30.0f

    .line 123
    .line 124
    invoke-static {v3, v1}, Lb1a;->k(Ln67;F)Ln67;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const v1, 0x7f0802be

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0, v6}, Ls25;->v(ILii4;I)Li28;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v3, Ldr6;->b:Lvl3;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lbr6;

    .line 142
    .line 143
    iget-object v3, v3, Lbr6;->a:Lf12;

    .line 144
    .line 145
    iget-wide v3, v3, Lf12;->f:J

    .line 146
    .line 147
    const/16 v6, 0x1b8

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    move-object v5, v0

    .line 151
    move-object v0, v1

    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-static/range {v0 .. v7}, Lsc5;->c(Li28;Ljava/lang/String;Ln67;JLii4;II)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    move-object v5, v0

    .line 158
    invoke-virtual {v5}, Lii4;->W()V

    .line 159
    .line 160
    .line 161
    :goto_2
    return-object v8

    .line 162
    :pswitch_1
    move-object/from16 v0, p1

    .line 163
    .line 164
    check-cast v0, Lii4;

    .line 165
    .line 166
    move-object/from16 v1, p2

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    and-int/lit8 v2, v1, 0x3

    .line 175
    .line 176
    if-eq v2, v5, :cond_4

    .line 177
    .line 178
    move v6, v7

    .line 179
    :cond_4
    and-int/2addr v1, v7

    .line 180
    invoke-virtual {v0, v1, v6}, Lii4;->T(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    const v1, 0x7f13001e

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v0}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    const/16 v30, 0x0

    .line 194
    .line 195
    const v31, 0x3fffe

    .line 196
    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    const-wide/16 v11, 0x0

    .line 200
    .line 201
    const-wide/16 v13, 0x0

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const-wide/16 v17, 0x0

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const-wide/16 v20, 0x0

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    const/16 v23, 0x0

    .line 215
    .line 216
    const/16 v24, 0x0

    .line 217
    .line 218
    const/16 v25, 0x0

    .line 219
    .line 220
    const/16 v26, 0x0

    .line 221
    .line 222
    const/16 v27, 0x0

    .line 223
    .line 224
    const/16 v29, 0x0

    .line 225
    .line 226
    move-object/from16 v28, v0

    .line 227
    .line 228
    invoke-static/range {v9 .. v31}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_5
    move-object/from16 v28, v0

    .line 233
    .line 234
    invoke-virtual/range {v28 .. v28}, Lii4;->W()V

    .line 235
    .line 236
    .line 237
    :goto_3
    return-object v8

    .line 238
    :pswitch_2
    move-object/from16 v0, p1

    .line 239
    .line 240
    check-cast v0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    move-object/from16 v1, p2

    .line 243
    .line 244
    check-cast v1, Ll67;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-le v3, v7, :cond_6

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_3
    move-object/from16 v0, p1

    .line 260
    .line 261
    check-cast v0, Ljava/lang/String;

    .line 262
    .line 263
    move-object/from16 v1, p2

    .line 264
    .line 265
    check-cast v1, Luf2;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_7

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto :goto_4

    .line 284
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :goto_4
    return-object v0

    .line 300
    :pswitch_4
    move-object/from16 v0, p1

    .line 301
    .line 302
    check-cast v0, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-object/from16 v0, p2

    .line 308
    .line 309
    check-cast v0, Lwcb;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget v0, v0, Lwcb;->c:I

    .line 315
    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_5
    move-object/from16 v0, p1

    .line 322
    .line 323
    check-cast v0, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-object/from16 v0, p2

    .line 329
    .line 330
    check-cast v0, Lwcb;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget v0, v0, Lwcb;->c:I

    .line 336
    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_6
    move-object/from16 v0, p1

    .line 343
    .line 344
    check-cast v0, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-object/from16 v0, p2

    .line 350
    .line 351
    check-cast v0, Lbr1;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget v0, v0, Lbr1;->a:I

    .line 357
    .line 358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :pswitch_7
    move-object/from16 v0, p1

    .line 364
    .line 365
    check-cast v0, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    move-object/from16 v0, p2

    .line 371
    .line 372
    check-cast v0, Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    return-object v8

    .line 378
    :pswitch_8
    move-object/from16 v0, p1

    .line 379
    .line 380
    check-cast v0, Lld9;

    .line 381
    .line 382
    move-object/from16 v1, p2

    .line 383
    .line 384
    check-cast v1, Lh3a;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-static {v1}, Lbe;->D(Lh3a;)Lo8a;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget-object v0, v0, Lo8a;->c:Lj2;

    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_9
    move-object/from16 v0, p1

    .line 400
    .line 401
    check-cast v0, Landroid/net/Uri;

    .line 402
    .line 403
    move-object/from16 v1, p2

    .line 404
    .line 405
    check-cast v1, Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    return-object v8

    .line 411
    :pswitch_a
    move-object/from16 v0, p1

    .line 412
    .line 413
    check-cast v0, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-object/from16 v0, p2

    .line 419
    .line 420
    check-cast v0, Lf27;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iget v0, v0, Lf27;->a:I

    .line 426
    .line 427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :pswitch_b
    move-object/from16 v0, p1

    .line 433
    .line 434
    check-cast v0, Lz85;

    .line 435
    .line 436
    move-object/from16 v1, p2

    .line 437
    .line 438
    check-cast v1, Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget-object v0, v0, Lz85;->a:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :pswitch_c
    move-object/from16 v0, p1

    .line 459
    .line 460
    check-cast v0, Ljava/lang/CharSequence;

    .line 461
    .line 462
    move-object/from16 v1, p2

    .line 463
    .line 464
    check-cast v1, Ljava/lang/Integer;

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :pswitch_d
    move-object/from16 v0, p1

    .line 483
    .line 484
    check-cast v0, Lii4;

    .line 485
    .line 486
    move-object/from16 v1, p2

    .line 487
    .line 488
    check-cast v1, Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-static {v7}, Lw25;->K(I)I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    invoke-static {v1, v0}, Lcec;->b(ILii4;)V

    .line 498
    .line 499
    .line 500
    return-object v8

    .line 501
    :pswitch_e
    move-object/from16 v0, p1

    .line 502
    .line 503
    check-cast v0, Lus3;

    .line 504
    .line 505
    move-object/from16 v1, p2

    .line 506
    .line 507
    check-cast v1, Lus3;

    .line 508
    .line 509
    if-ne v0, v1, :cond_8

    .line 510
    .line 511
    sget-object v0, Lus3;->c:Lus3;

    .line 512
    .line 513
    if-ne v1, v0, :cond_8

    .line 514
    .line 515
    move v6, v7

    .line 516
    :cond_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    return-object v0

    .line 521
    :pswitch_f
    move-object/from16 v0, p1

    .line 522
    .line 523
    check-cast v0, Lvl5;

    .line 524
    .line 525
    move-object/from16 v0, p2

    .line 526
    .line 527
    check-cast v0, Lvl5;

    .line 528
    .line 529
    sget-object v0, Loq;->a:Lm6a;

    .line 530
    .line 531
    return-object v0

    .line 532
    :pswitch_10
    move-object/from16 v0, p1

    .line 533
    .line 534
    check-cast v0, Lvl5;

    .line 535
    .line 536
    move-object/from16 v1, p2

    .line 537
    .line 538
    check-cast v1, Lwa2;

    .line 539
    .line 540
    iget-wide v0, v0, Lvl5;->a:J

    .line 541
    .line 542
    const/16 v2, 0x20

    .line 543
    .line 544
    shr-long v2, v0, v2

    .line 545
    .line 546
    long-to-int v2, v2

    .line 547
    const-wide v3, 0xffffffffL

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    and-long/2addr v0, v3

    .line 553
    long-to-int v0, v0

    .line 554
    if-ltz v2, :cond_9

    .line 555
    .line 556
    move v1, v7

    .line 557
    goto :goto_5

    .line 558
    :cond_9
    move v1, v6

    .line 559
    :goto_5
    if-ltz v0, :cond_a

    .line 560
    .line 561
    move v6, v7

    .line 562
    :cond_a
    and-int/2addr v1, v6

    .line 563
    if-nez v1, :cond_b

    .line 564
    .line 565
    new-instance v1, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    const-string v3, "width("

    .line 568
    .line 569
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string v3, ") and height("

    .line 576
    .line 577
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v3, ") must be >= 0"

    .line 584
    .line 585
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-static {v1}, Lcj5;->a(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    :cond_b
    invoke-static {v2, v2, v0, v0}, Lza2;->h(IIII)J

    .line 596
    .line 597
    .line 598
    move-result-wide v0

    .line 599
    new-instance v2, Lwa2;

    .line 600
    .line 601
    invoke-direct {v2, v0, v1}, Lwa2;-><init>(J)V

    .line 602
    .line 603
    .line 604
    return-object v2

    .line 605
    :pswitch_11
    move-object/from16 v0, p1

    .line 606
    .line 607
    check-cast v0, Lvl5;

    .line 608
    .line 609
    move-object/from16 v0, p2

    .line 610
    .line 611
    check-cast v0, Lwa2;

    .line 612
    .line 613
    return-object v0

    .line 614
    :pswitch_12
    move-object/from16 v0, p1

    .line 615
    .line 616
    check-cast v0, Lt06;

    .line 617
    .line 618
    move-object/from16 v1, p2

    .line 619
    .line 620
    check-cast v1, Lie9;

    .line 621
    .line 622
    invoke-static {v0}, Llw6;->F(Lt06;)Ldmb;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0, v1}, Lgp;->setSavedStateRegistryOwner(Lie9;)V

    .line 627
    .line 628
    .line 629
    return-object v8

    .line 630
    :pswitch_13
    move-object/from16 v0, p1

    .line 631
    .line 632
    check-cast v0, Lt06;

    .line 633
    .line 634
    move-object/from16 v1, p2

    .line 635
    .line 636
    check-cast v1, Lh76;

    .line 637
    .line 638
    invoke-static {v0}, Llw6;->F(Lt06;)Ldmb;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0, v1}, Lgp;->setLifecycleOwner(Lh76;)V

    .line 643
    .line 644
    .line 645
    return-object v8

    .line 646
    :pswitch_14
    move-object/from16 v0, p1

    .line 647
    .line 648
    check-cast v0, Lt06;

    .line 649
    .line 650
    move-object/from16 v1, p2

    .line 651
    .line 652
    check-cast v1, Lh83;

    .line 653
    .line 654
    invoke-static {v0}, Llw6;->F(Lt06;)Ldmb;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0, v1}, Lgp;->setDensity(Lh83;)V

    .line 659
    .line 660
    .line 661
    return-object v8

    .line 662
    :pswitch_15
    move-object/from16 v0, p1

    .line 663
    .line 664
    check-cast v0, Lt06;

    .line 665
    .line 666
    move-object/from16 v1, p2

    .line 667
    .line 668
    check-cast v1, Ln67;

    .line 669
    .line 670
    invoke-static {v0}, Llw6;->F(Lt06;)Ldmb;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0, v1}, Lgp;->setModifier(Ln67;)V

    .line 675
    .line 676
    .line 677
    return-object v8

    .line 678
    :pswitch_16
    move-object/from16 v0, p1

    .line 679
    .line 680
    check-cast v0, Lt06;

    .line 681
    .line 682
    move-object/from16 v1, p2

    .line 683
    .line 684
    check-cast v1, Lwf4;

    .line 685
    .line 686
    invoke-static {v0}, Llw6;->F(Lt06;)Ldmb;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0, v1}, Ldmb;->setReleaseBlock(Lwf4;)V

    .line 691
    .line 692
    .line 693
    return-object v8

    .line 694
    :pswitch_17
    move-object/from16 v0, p1

    .line 695
    .line 696
    check-cast v0, Lt06;

    .line 697
    .line 698
    move-object/from16 v1, p2

    .line 699
    .line 700
    check-cast v1, Lwf4;

    .line 701
    .line 702
    invoke-static {v0}, Llw6;->F(Lt06;)Ldmb;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v0, v1}, Ldmb;->setUpdateBlock(Lwf4;)V

    .line 707
    .line 708
    .line 709
    return-object v8

    .line 710
    :pswitch_18
    move-object/from16 v0, p1

    .line 711
    .line 712
    check-cast v0, Lt06;

    .line 713
    .line 714
    move-object/from16 v2, p2

    .line 715
    .line 716
    check-cast v2, La06;

    .line 717
    .line 718
    invoke-static {v0}, Llw6;->F(Lt06;)Ldmb;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    sget-object v3, Lkp;->$EnumSwitchMapping$0:[I

    .line 723
    .line 724
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    aget v2, v3, v2

    .line 729
    .line 730
    if-eq v2, v7, :cond_d

    .line 731
    .line 732
    if-ne v2, v5, :cond_c

    .line 733
    .line 734
    move v6, v7

    .line 735
    goto :goto_6

    .line 736
    :cond_c
    invoke-static {}, Ltbc;->b()V

    .line 737
    .line 738
    .line 739
    goto :goto_7

    .line 740
    :cond_d
    :goto_6
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutDirection(I)V

    .line 741
    .line 742
    .line 743
    move-object v1, v8

    .line 744
    :goto_7
    return-object v1

    .line 745
    :pswitch_19
    move-object/from16 v0, p1

    .line 746
    .line 747
    check-cast v0, Lii4;

    .line 748
    .line 749
    move-object/from16 v2, p2

    .line 750
    .line 751
    check-cast v2, Ljava/lang/Integer;

    .line 752
    .line 753
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    and-int/lit8 v3, v2, 0x3

    .line 758
    .line 759
    if-eq v3, v5, :cond_e

    .line 760
    .line 761
    move v3, v7

    .line 762
    goto :goto_8

    .line 763
    :cond_e
    move v3, v6

    .line 764
    :goto_8
    and-int/2addr v2, v7

    .line 765
    invoke-virtual {v0, v2, v3}, Lii4;->T(IZ)Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-eqz v2, :cond_10

    .line 770
    .line 771
    sget-object v2, Lb1a;->a:Lr24;

    .line 772
    .line 773
    sget-object v3, Lp15;->g:Lkv0;

    .line 774
    .line 775
    invoke-static {v3, v6}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    iget-wide v9, v0, Lii4;->U:J

    .line 780
    .line 781
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    invoke-virtual {v0}, Lii4;->m()Lw78;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    invoke-static {v0, v2}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    sget-object v10, Lq62;->Z8:Lp15;

    .line 794
    .line 795
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0}, Lii4;->g0()V

    .line 799
    .line 800
    .line 801
    iget-boolean v10, v0, Lii4;->T:Z

    .line 802
    .line 803
    if-eqz v10, :cond_f

    .line 804
    .line 805
    invoke-virtual {v0, v4}, Lii4;->l(Luf4;)V

    .line 806
    .line 807
    .line 808
    goto :goto_9

    .line 809
    :cond_f
    invoke-virtual {v0}, Lii4;->p0()V

    .line 810
    .line 811
    .line 812
    :goto_9
    sget-object v4, Lp15;->y:Lq52;

    .line 813
    .line 814
    invoke-static {v4, v0, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    sget-object v3, Lp15;->x:Lq52;

    .line 818
    .line 819
    invoke-static {v3, v0, v9}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    sget-object v4, Lp15;->z:Lq52;

    .line 827
    .line 828
    invoke-static {v4, v0, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    invoke-static {v0}, Ltv4;->Q(Lii4;)V

    .line 832
    .line 833
    .line 834
    sget-object v3, Lp15;->w:Lq52;

    .line 835
    .line 836
    invoke-static {v3, v0, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    invoke-static {v6, v7, v0, v1}, Lldb;->g(IILii4;Ln67;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v7}, Lii4;->q(Z)V

    .line 843
    .line 844
    .line 845
    goto :goto_a

    .line 846
    :cond_10
    invoke-virtual {v0}, Lii4;->W()V

    .line 847
    .line 848
    .line 849
    :goto_a
    return-object v8

    .line 850
    :pswitch_1a
    move-object/from16 v14, p1

    .line 851
    .line 852
    check-cast v14, Lii4;

    .line 853
    .line 854
    move-object/from16 v0, p2

    .line 855
    .line 856
    check-cast v0, Ljava/lang/Integer;

    .line 857
    .line 858
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    and-int/lit8 v1, v0, 0x3

    .line 863
    .line 864
    if-eq v1, v5, :cond_11

    .line 865
    .line 866
    move v1, v7

    .line 867
    goto :goto_b

    .line 868
    :cond_11
    move v1, v6

    .line 869
    :goto_b
    and-int/2addr v0, v7

    .line 870
    invoke-virtual {v14, v0, v1}, Lii4;->T(IZ)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_13

    .line 875
    .line 876
    sget-object v15, Lb1a;->a:Lr24;

    .line 877
    .line 878
    const/16 v19, 0x0

    .line 879
    .line 880
    const/16 v20, 0xd

    .line 881
    .line 882
    const/16 v16, 0x0

    .line 883
    .line 884
    const/high16 v17, 0x41600000    # 14.0f

    .line 885
    .line 886
    const/16 v18, 0x0

    .line 887
    .line 888
    invoke-static/range {v15 .. v20}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    sget-object v1, Ljdb;->h:Lba0;

    .line 893
    .line 894
    sget-object v2, Lp15;->o:Liv0;

    .line 895
    .line 896
    invoke-static {v1, v2, v14, v6}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    iget-wide v2, v14, Lii4;->U:J

    .line 901
    .line 902
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    invoke-virtual {v14}, Lii4;->m()Lw78;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    invoke-static {v14, v0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    sget-object v5, Lq62;->Z8:Lp15;

    .line 915
    .line 916
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v14}, Lii4;->g0()V

    .line 920
    .line 921
    .line 922
    iget-boolean v5, v14, Lii4;->T:Z

    .line 923
    .line 924
    if-eqz v5, :cond_12

    .line 925
    .line 926
    invoke-virtual {v14, v4}, Lii4;->l(Luf4;)V

    .line 927
    .line 928
    .line 929
    goto :goto_c

    .line 930
    :cond_12
    invoke-virtual {v14}, Lii4;->p0()V

    .line 931
    .line 932
    .line 933
    :goto_c
    sget-object v4, Lp15;->y:Lq52;

    .line 934
    .line 935
    invoke-static {v4, v14, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    sget-object v1, Lp15;->x:Lq52;

    .line 939
    .line 940
    invoke-static {v1, v14, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    sget-object v2, Lp15;->z:Lq52;

    .line 948
    .line 949
    invoke-static {v2, v14, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    invoke-static {v14}, Ltv4;->Q(Lii4;)V

    .line 953
    .line 954
    .line 955
    sget-object v1, Lp15;->w:Lq52;

    .line 956
    .line 957
    invoke-static {v1, v14, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    const v0, 0x7f130178

    .line 961
    .line 962
    .line 963
    invoke-static {v0, v14}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v9

    .line 967
    const/16 v30, 0x0

    .line 968
    .line 969
    const v31, 0x3fffe

    .line 970
    .line 971
    .line 972
    const/4 v10, 0x0

    .line 973
    const-wide/16 v11, 0x0

    .line 974
    .line 975
    move-object/from16 v28, v14

    .line 976
    .line 977
    const-wide/16 v13, 0x0

    .line 978
    .line 979
    const/4 v15, 0x0

    .line 980
    const/16 v16, 0x0

    .line 981
    .line 982
    const-wide/16 v17, 0x0

    .line 983
    .line 984
    const/16 v19, 0x0

    .line 985
    .line 986
    const-wide/16 v20, 0x0

    .line 987
    .line 988
    const/16 v22, 0x0

    .line 989
    .line 990
    const/16 v23, 0x0

    .line 991
    .line 992
    const/16 v24, 0x0

    .line 993
    .line 994
    const/16 v25, 0x0

    .line 995
    .line 996
    const/16 v26, 0x0

    .line 997
    .line 998
    const/16 v27, 0x0

    .line 999
    .line 1000
    const/16 v29, 0x0

    .line 1001
    .line 1002
    invoke-static/range {v9 .. v31}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 1003
    .line 1004
    .line 1005
    move-object/from16 v14, v28

    .line 1006
    .line 1007
    invoke-static {v6, v14}, Luv4;->o(ILii4;)V

    .line 1008
    .line 1009
    .line 1010
    const v0, 0x7f130175

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v0, v14}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v10

    .line 1017
    const/4 v15, 0x0

    .line 1018
    const/16 v16, 0xd

    .line 1019
    .line 1020
    const/4 v9, 0x0

    .line 1021
    const/4 v13, 0x0

    .line 1022
    invoke-static/range {v9 .. v16}, Lf15;->l(Ln67;Ljava/lang/String;JILii4;II)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v14, v7}, Lii4;->q(Z)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_d

    .line 1029
    :cond_13
    invoke-virtual {v14}, Lii4;->W()V

    .line 1030
    .line 1031
    .line 1032
    :goto_d
    return-object v8

    .line 1033
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1034
    .line 1035
    check-cast v0, Lii4;

    .line 1036
    .line 1037
    move-object/from16 v1, p2

    .line 1038
    .line 1039
    check-cast v1, Ljava/lang/Integer;

    .line 1040
    .line 1041
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    and-int/lit8 v2, v1, 0x3

    .line 1046
    .line 1047
    if-eq v2, v5, :cond_14

    .line 1048
    .line 1049
    move v6, v7

    .line 1050
    :cond_14
    and-int/2addr v1, v7

    .line 1051
    invoke-virtual {v0, v1, v6}, Lii4;->T(IZ)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    if-eqz v1, :cond_15

    .line 1056
    .line 1057
    sget-object v2, Lb1a;->a:Lr24;

    .line 1058
    .line 1059
    const/4 v6, 0x0

    .line 1060
    const/16 v7, 0xd

    .line 1061
    .line 1062
    const/4 v3, 0x0

    .line 1063
    const/high16 v4, 0x40e00000    # 7.0f

    .line 1064
    .line 1065
    const/4 v5, 0x0

    .line 1066
    invoke-static/range {v2 .. v7}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v15

    .line 1070
    const v1, 0x7f1304f3

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v1, v0}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v16

    .line 1077
    const/16 v21, 0x6

    .line 1078
    .line 1079
    const/16 v22, 0xc

    .line 1080
    .line 1081
    const-wide/16 v17, 0x0

    .line 1082
    .line 1083
    const/16 v19, 0x0

    .line 1084
    .line 1085
    move-object/from16 v20, v0

    .line 1086
    .line 1087
    invoke-static/range {v15 .. v22}, Lf15;->l(Ln67;Ljava/lang/String;JILii4;II)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_e

    .line 1091
    :cond_15
    move-object/from16 v20, v0

    .line 1092
    .line 1093
    invoke-virtual/range {v20 .. v20}, Lii4;->W()V

    .line 1094
    .line 1095
    .line 1096
    :goto_e
    return-object v8

    .line 1097
    :pswitch_1c
    move-object/from16 v14, p1

    .line 1098
    .line 1099
    check-cast v14, Lii4;

    .line 1100
    .line 1101
    move-object/from16 v0, p2

    .line 1102
    .line 1103
    check-cast v0, Ljava/lang/Integer;

    .line 1104
    .line 1105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    and-int/lit8 v1, v0, 0x3

    .line 1110
    .line 1111
    if-eq v1, v5, :cond_16

    .line 1112
    .line 1113
    move v1, v7

    .line 1114
    goto :goto_f

    .line 1115
    :cond_16
    move v1, v6

    .line 1116
    :goto_f
    and-int/2addr v0, v7

    .line 1117
    invoke-virtual {v14, v0, v1}, Lii4;->T(IZ)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    if-eqz v0, :cond_1a

    .line 1122
    .line 1123
    sget-object v0, Lb1a;->a:Lr24;

    .line 1124
    .line 1125
    sget-object v1, Ldr6;->b:Lvl3;

    .line 1126
    .line 1127
    invoke-virtual {v14, v1}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    check-cast v1, Lbr6;

    .line 1132
    .line 1133
    iget-object v1, v1, Lbr6;->a:Lf12;

    .line 1134
    .line 1135
    iget-wide v1, v1, Lf12;->n:J

    .line 1136
    .line 1137
    sget-object v9, Ltp0;->u:Lzj1;

    .line 1138
    .line 1139
    invoke-static {v0, v1, v2, v9}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    sget-object v1, Lp15;->g:Lkv0;

    .line 1144
    .line 1145
    invoke-static {v1, v6}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    iget-wide v9, v14, Lii4;->U:J

    .line 1150
    .line 1151
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1152
    .line 1153
    .line 1154
    move-result v9

    .line 1155
    invoke-virtual {v14}, Lii4;->m()Lw78;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v10

    .line 1159
    invoke-static {v14, v0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    sget-object v11, Lq62;->Z8:Lp15;

    .line 1164
    .line 1165
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v14}, Lii4;->g0()V

    .line 1169
    .line 1170
    .line 1171
    iget-boolean v11, v14, Lii4;->T:Z

    .line 1172
    .line 1173
    if-eqz v11, :cond_17

    .line 1174
    .line 1175
    invoke-virtual {v14, v4}, Lii4;->l(Luf4;)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_10

    .line 1179
    :cond_17
    invoke-virtual {v14}, Lii4;->p0()V

    .line 1180
    .line 1181
    .line 1182
    :goto_10
    sget-object v11, Lp15;->y:Lq52;

    .line 1183
    .line 1184
    invoke-static {v11, v14, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    sget-object v2, Lp15;->x:Lq52;

    .line 1188
    .line 1189
    invoke-static {v2, v14, v10}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v9

    .line 1196
    sget-object v10, Lp15;->z:Lq52;

    .line 1197
    .line 1198
    invoke-static {v10, v14, v9}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v14}, Ltv4;->Q(Lii4;)V

    .line 1202
    .line 1203
    .line 1204
    sget-object v9, Lp15;->w:Lq52;

    .line 1205
    .line 1206
    invoke-static {v9, v14, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    sget-object v0, Lx02;->a:Ljava/util/List;

    .line 1210
    .line 1211
    move-object v0, v10

    .line 1212
    const/16 v10, 0xc06

    .line 1213
    .line 1214
    move-object v12, v11

    .line 1215
    const/4 v11, 0x2

    .line 1216
    move-object v13, v9

    .line 1217
    const/high16 v9, 0x3e800000    # 0.25f

    .line 1218
    .line 1219
    move-object v15, v12

    .line 1220
    move-object/from16 v16, v13

    .line 1221
    .line 1222
    const-wide v12, -0x58b400000000L

    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    move-object/from16 v17, v15

    .line 1228
    .line 1229
    const/4 v15, 0x0

    .line 1230
    move-object v7, v0

    .line 1231
    move-object/from16 v6, v16

    .line 1232
    .line 1233
    move-object/from16 v0, v17

    .line 1234
    .line 1235
    invoke-static/range {v9 .. v15}, Lm05;->a(FIIJLii4;Ln67;)V

    .line 1236
    .line 1237
    .line 1238
    const/high16 v9, 0x41880000    # 17.0f

    .line 1239
    .line 1240
    const/4 v10, 0x0

    .line 1241
    invoke-static {v3, v9, v10, v5}, Lbe;->P(Ln67;FFI)Ln67;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v5

    .line 1245
    sget-object v9, Lp15;->p:Liv0;

    .line 1246
    .line 1247
    sget-object v10, Ljdb;->h:Lba0;

    .line 1248
    .line 1249
    const/16 v11, 0x30

    .line 1250
    .line 1251
    invoke-static {v10, v9, v14, v11}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v9

    .line 1255
    iget-wide v10, v14, Lii4;->U:J

    .line 1256
    .line 1257
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1258
    .line 1259
    .line 1260
    move-result v10

    .line 1261
    invoke-virtual {v14}, Lii4;->m()Lw78;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v11

    .line 1265
    invoke-static {v14, v5}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    invoke-virtual {v14}, Lii4;->g0()V

    .line 1270
    .line 1271
    .line 1272
    iget-boolean v12, v14, Lii4;->T:Z

    .line 1273
    .line 1274
    if-eqz v12, :cond_18

    .line 1275
    .line 1276
    invoke-virtual {v14, v4}, Lii4;->l(Luf4;)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_11

    .line 1280
    :cond_18
    invoke-virtual {v14}, Lii4;->p0()V

    .line 1281
    .line 1282
    .line 1283
    :goto_11
    invoke-static {v0, v14, v9}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v2, v14, v11}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v10, v14, v7, v14}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v6, v14, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    const/4 v5, 0x0

    .line 1296
    invoke-static {v1, v5}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    iget-wide v9, v14, Lii4;->U:J

    .line 1301
    .line 1302
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1303
    .line 1304
    .line 1305
    move-result v5

    .line 1306
    invoke-virtual {v14}, Lii4;->m()Lw78;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v9

    .line 1310
    invoke-static {v14, v3}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v10

    .line 1314
    invoke-virtual {v14}, Lii4;->g0()V

    .line 1315
    .line 1316
    .line 1317
    iget-boolean v11, v14, Lii4;->T:Z

    .line 1318
    .line 1319
    if-eqz v11, :cond_19

    .line 1320
    .line 1321
    invoke-virtual {v14, v4}, Lii4;->l(Luf4;)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_12

    .line 1325
    :cond_19
    invoke-virtual {v14}, Lii4;->p0()V

    .line 1326
    .line 1327
    .line 1328
    :goto_12
    invoke-static {v0, v14, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v2, v14, v9}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v5, v14, v7, v14}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v6, v14, v10}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    sget-object v0, Lpe1;->v:Llrb;

    .line 1341
    .line 1342
    invoke-static {v3, v0}, Lpe1;->G(Ln67;Lwf4;)Ln67;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v9

    .line 1346
    const v1, 0x7f0800f0

    .line 1347
    .line 1348
    .line 1349
    const/4 v5, 0x0

    .line 1350
    invoke-static {v1, v14, v5}, Ls25;->v(ILii4;I)Li28;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v10

    .line 1354
    move-object/from16 v17, v14

    .line 1355
    .line 1356
    const/4 v14, 0x0

    .line 1357
    const/high16 v13, 0x428c0000    # 70.0f

    .line 1358
    .line 1359
    const/16 v15, 0x1c0

    .line 1360
    .line 1361
    move v11, v13

    .line 1362
    move v13, v15

    .line 1363
    move-object/from16 v12, v17

    .line 1364
    .line 1365
    invoke-static/range {v9 .. v14}, Ln25;->g(Ln67;Li28;FLii4;II)V

    .line 1366
    .line 1367
    .line 1368
    move-object v1, v12

    .line 1369
    move v2, v13

    .line 1370
    move v13, v11

    .line 1371
    invoke-static {v3, v0}, Lpe1;->G(Ln67;Lwf4;)Ln67;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v11

    .line 1375
    const/4 v15, 0x0

    .line 1376
    const/16 v16, 0xc

    .line 1377
    .line 1378
    const/high16 v12, 0x42b40000    # 90.0f

    .line 1379
    .line 1380
    const/4 v14, 0x0

    .line 1381
    invoke-static/range {v11 .. v16}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v9

    .line 1385
    const v0, 0x7f0802e1

    .line 1386
    .line 1387
    .line 1388
    const/4 v5, 0x0

    .line 1389
    invoke-static {v0, v1, v5}, Ls25;->v(ILii4;I)Li28;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v10

    .line 1393
    const/high16 v11, 0x42480000    # 50.0f

    .line 1394
    .line 1395
    const/16 v16, 0x0

    .line 1396
    .line 1397
    const-wide v12, -0xb350b000000000L

    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    move-object v14, v1

    .line 1403
    move v15, v2

    .line 1404
    invoke-static/range {v9 .. v16}, Ln25;->c(Ln67;Li28;FJLii4;II)V

    .line 1405
    .line 1406
    .line 1407
    const/4 v0, 0x1

    .line 1408
    invoke-virtual {v14, v0}, Lii4;->q(Z)V

    .line 1409
    .line 1410
    .line 1411
    const v0, 0x7f130564

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v0, v14}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v10

    .line 1418
    const/16 v18, 0x0

    .line 1419
    .line 1420
    const/16 v19, 0xfd

    .line 1421
    .line 1422
    const/4 v9, 0x0

    .line 1423
    const-wide/16 v11, 0x0

    .line 1424
    .line 1425
    const/4 v13, 0x0

    .line 1426
    move-object/from16 v17, v14

    .line 1427
    .line 1428
    const/4 v14, 0x0

    .line 1429
    const/4 v15, 0x0

    .line 1430
    const/16 v16, 0x0

    .line 1431
    .line 1432
    invoke-static/range {v9 .. v19}, Lf15;->s(Ln67;Ljava/lang/String;JLxja;IILcb4;Lii4;II)V

    .line 1433
    .line 1434
    .line 1435
    move-object/from16 v14, v17

    .line 1436
    .line 1437
    const/4 v5, 0x0

    .line 1438
    invoke-static {v5, v14}, Luv4;->l(ILii4;)V

    .line 1439
    .line 1440
    .line 1441
    const/4 v0, 0x1

    .line 1442
    invoke-virtual {v14, v0}, Lii4;->q(Z)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v14, v0}, Lii4;->q(Z)V

    .line 1446
    .line 1447
    .line 1448
    goto :goto_13

    .line 1449
    :cond_1a
    invoke-virtual {v14}, Lii4;->W()V

    .line 1450
    .line 1451
    .line 1452
    :goto_13
    return-object v8

    .line 1453
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
