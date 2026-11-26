.class public final synthetic Lve;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld52;


# direct methods
.method public synthetic constructor <init>(Ld52;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lve;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lve;->b:Ld52;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ld52;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lve;->a:B

    iput-object p1, p0, Lve;->b:Ld52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lve;->a:B

    .line 4
    .line 5
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    .line 7
    .line 8
    const-string v3, "invalid weight; must be greater than zero"

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x7

    .line 16
    sget-object v9, Lk67;->a:Lk67;

    .line 17
    .line 18
    sget-object v10, Lt06;->T:Lnf5;

    .line 19
    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x1

    .line 22
    const/4 v13, 0x0

    .line 23
    sget-object v14, La9b;->a:La9b;

    .line 24
    .line 25
    iget-object v0, v0, Lve;->b:Ld52;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lii4;

    .line 33
    .line 34
    move-object/from16 v2, p2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/lit8 v3, v2, 0x3

    .line 43
    .line 44
    if-eq v3, v11, :cond_0

    .line 45
    .line 46
    move v3, v12

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v3, v13

    .line 49
    :goto_0
    and-int/2addr v2, v12

    .line 50
    invoke-virtual {v1, v2, v3}, Lii4;->T(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const-string v2, "Container"

    .line 57
    .line 58
    invoke-static {v9, v2}, Lvh2;->H(Ln67;Ljava/lang/Object;)Ln67;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Lp15;->c:Lkv0;

    .line 63
    .line 64
    invoke-static {v3, v12}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-wide v4, v1, Lii4;->U:J

    .line 69
    .line 70
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v1}, Lii4;->m()Lw78;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v1, v2}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v6, Lq62;->Z8:Lp15;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lii4;->g0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v6, v1, Lii4;->T:Z

    .line 91
    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1, v10}, Lii4;->l(Luf4;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v1}, Lii4;->p0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v6, Lp15;->y:Lq52;

    .line 102
    .line 103
    invoke-static {v6, v1, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lp15;->x:Lq52;

    .line 107
    .line 108
    invoke-static {v3, v1, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v4, Lp15;->z:Lq52;

    .line 116
    .line 117
    invoke-static {v4, v1, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Ltv4;->Q(Lii4;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lp15;->w:Lq52;

    .line 124
    .line 125
    invoke-static {v3, v1, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v13, v0, v1, v12}, Lc54;->m(ILd52;Lii4;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-virtual {v1}, Lii4;->W()V

    .line 133
    .line 134
    .line 135
    :goto_2
    return-object v14

    .line 136
    :pswitch_0
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Lii4;

    .line 139
    .line 140
    move-object/from16 v2, p2

    .line 141
    .line 142
    check-cast v2, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v8}, Lw25;->K(I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v0, v1, v2}, Llx9;->b(Ld52;Lii4;I)V

    .line 152
    .line 153
    .line 154
    return-object v14

    .line 155
    :pswitch_1
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Lii4;

    .line 158
    .line 159
    move-object/from16 v2, p2

    .line 160
    .line 161
    check-cast v2, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v8}, Lw25;->K(I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-static {v0, v1, v2}, Lig8;->a(Ld52;Lii4;I)V

    .line 171
    .line 172
    .line 173
    return-object v14

    .line 174
    :pswitch_2
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, Lii4;

    .line 177
    .line 178
    move-object/from16 v2, p2

    .line 179
    .line 180
    check-cast v2, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    and-int/lit8 v3, v2, 0x3

    .line 187
    .line 188
    if-eq v3, v11, :cond_3

    .line 189
    .line 190
    move v3, v12

    .line 191
    goto :goto_3

    .line 192
    :cond_3
    move v3, v13

    .line 193
    :goto_3
    and-int/2addr v2, v12

    .line 194
    invoke-virtual {v1, v2, v3}, Lii4;->T(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_5

    .line 199
    .line 200
    invoke-static {v9, v7, v11}, Lb1a;->b(Ln67;FI)Ln67;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget-object v3, Lp15;->c:Lkv0;

    .line 205
    .line 206
    invoke-static {v3, v13}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-wide v4, v1, Lii4;->U:J

    .line 211
    .line 212
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {v1}, Lii4;->m()Lw78;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v1, v2}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    sget-object v6, Lq62;->Z8:Lp15;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lii4;->g0()V

    .line 230
    .line 231
    .line 232
    iget-boolean v6, v1, Lii4;->T:Z

    .line 233
    .line 234
    if-eqz v6, :cond_4

    .line 235
    .line 236
    invoke-virtual {v1, v10}, Lii4;->l(Luf4;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_4
    invoke-virtual {v1}, Lii4;->p0()V

    .line 241
    .line 242
    .line 243
    :goto_4
    sget-object v6, Lp15;->y:Lq52;

    .line 244
    .line 245
    invoke-static {v6, v1, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v3, Lp15;->x:Lq52;

    .line 249
    .line 250
    invoke-static {v3, v1, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    sget-object v4, Lp15;->z:Lq52;

    .line 258
    .line 259
    invoke-static {v4, v1, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Ltv4;->Q(Lii4;)V

    .line 263
    .line 264
    .line 265
    sget-object v3, Lp15;->w:Lq52;

    .line 266
    .line 267
    invoke-static {v3, v1, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v13, v0, v1, v12}, Lc54;->m(ILd52;Lii4;Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_5
    invoke-virtual {v1}, Lii4;->W()V

    .line 275
    .line 276
    .line 277
    :goto_5
    return-object v14

    .line 278
    :pswitch_3
    move-object/from16 v1, p1

    .line 279
    .line 280
    check-cast v1, Lii4;

    .line 281
    .line 282
    move-object/from16 v2, p2

    .line 283
    .line 284
    check-cast v2, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {v8}, Lw25;->K(I)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-static {v0, v1, v2}, Lmu4;->a(Ld52;Lii4;I)V

    .line 294
    .line 295
    .line 296
    return-object v14

    .line 297
    :pswitch_4
    move-object/from16 v1, p1

    .line 298
    .line 299
    check-cast v1, Lii4;

    .line 300
    .line 301
    move-object/from16 v2, p2

    .line 302
    .line 303
    check-cast v2, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {v8}, Lw25;->K(I)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-static {v0, v1, v2}, Lst9;->a(Ld52;Lii4;I)V

    .line 313
    .line 314
    .line 315
    return-object v14

    .line 316
    :pswitch_5
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Lii4;

    .line 319
    .line 320
    move-object/from16 v2, p2

    .line 321
    .line 322
    check-cast v2, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    and-int/lit8 v3, v2, 0x3

    .line 329
    .line 330
    if-eq v3, v11, :cond_6

    .line 331
    .line 332
    move v13, v12

    .line 333
    :cond_6
    and-int/2addr v2, v12

    .line 334
    invoke-virtual {v1, v2, v13}, Lii4;->T(IZ)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_7

    .line 339
    .line 340
    const/4 v2, 0x6

    .line 341
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    sget-object v3, Le84;->a:Le84;

    .line 346
    .line 347
    invoke-virtual {v0, v3, v1, v2}, Ld52;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_7
    invoke-virtual {v1}, Lii4;->W()V

    .line 352
    .line 353
    .line 354
    :goto_6
    return-object v14

    .line 355
    :pswitch_6
    move-object/from16 v1, p1

    .line 356
    .line 357
    check-cast v1, Lii4;

    .line 358
    .line 359
    move-object/from16 v2, p2

    .line 360
    .line 361
    check-cast v2, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    and-int/lit8 v3, v2, 0x3

    .line 368
    .line 369
    if-eq v3, v11, :cond_8

    .line 370
    .line 371
    move v3, v12

    .line 372
    goto :goto_7

    .line 373
    :cond_8
    move v3, v13

    .line 374
    :goto_7
    and-int/2addr v2, v12

    .line 375
    invoke-virtual {v1, v2, v3}, Lii4;->T(IZ)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_a

    .line 380
    .line 381
    const/high16 v2, 0x42600000    # 56.0f

    .line 382
    .line 383
    invoke-static {v9, v2, v2}, Lb1a;->a(Ln67;FF)Ln67;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    sget-object v3, Lp15;->g:Lkv0;

    .line 388
    .line 389
    invoke-static {v3, v13}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    iget-wide v4, v1, Lii4;->U:J

    .line 394
    .line 395
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    invoke-virtual {v1}, Lii4;->m()Lw78;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-static {v1, v2}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    sget-object v6, Lq62;->Z8:Lp15;

    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Lii4;->g0()V

    .line 413
    .line 414
    .line 415
    iget-boolean v6, v1, Lii4;->T:Z

    .line 416
    .line 417
    if-eqz v6, :cond_9

    .line 418
    .line 419
    invoke-virtual {v1, v10}, Lii4;->l(Luf4;)V

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_9
    invoke-virtual {v1}, Lii4;->p0()V

    .line 424
    .line 425
    .line 426
    :goto_8
    sget-object v6, Lp15;->y:Lq52;

    .line 427
    .line 428
    invoke-static {v6, v1, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    sget-object v3, Lp15;->x:Lq52;

    .line 432
    .line 433
    invoke-static {v3, v1, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    sget-object v4, Lp15;->z:Lq52;

    .line 441
    .line 442
    invoke-static {v4, v1, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v1}, Ltv4;->Q(Lii4;)V

    .line 446
    .line 447
    .line 448
    sget-object v3, Lp15;->w:Lq52;

    .line 449
    .line 450
    invoke-static {v3, v1, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v13, v0, v1, v12}, Lc54;->m(ILd52;Lii4;Z)V

    .line 454
    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_a
    invoke-virtual {v1}, Lii4;->W()V

    .line 458
    .line 459
    .line 460
    :goto_9
    return-object v14

    .line 461
    :pswitch_7
    move-object/from16 v1, p1

    .line 462
    .line 463
    check-cast v1, Lii4;

    .line 464
    .line 465
    move-object/from16 v7, p2

    .line 466
    .line 467
    check-cast v7, Ljava/lang/Integer;

    .line 468
    .line 469
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    and-int/lit8 v8, v7, 0x3

    .line 474
    .line 475
    if-eq v8, v11, :cond_b

    .line 476
    .line 477
    move v8, v12

    .line 478
    goto :goto_a

    .line 479
    :cond_b
    move v8, v13

    .line 480
    :goto_a
    and-int/2addr v7, v12

    .line 481
    invoke-virtual {v1, v7, v8}, Lii4;->T(IZ)Z

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    if-eqz v7, :cond_f

    .line 486
    .line 487
    float-to-double v7, v6

    .line 488
    cmpl-double v4, v7, v4

    .line 489
    .line 490
    if-gtz v4, :cond_c

    .line 491
    .line 492
    invoke-static {v3}, Lyi5;->a(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :cond_c
    new-instance v3, Lj16;

    .line 496
    .line 497
    cmpl-float v4, v6, v2

    .line 498
    .line 499
    if-gtz v4, :cond_d

    .line 500
    .line 501
    move v2, v6

    .line 502
    :cond_d
    invoke-direct {v3, v2, v12}, Lj16;-><init>(FZ)V

    .line 503
    .line 504
    .line 505
    sget-object v2, Lp15;->c:Lkv0;

    .line 506
    .line 507
    invoke-static {v2, v13}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    iget-wide v4, v1, Lii4;->U:J

    .line 512
    .line 513
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    invoke-virtual {v1}, Lii4;->m()Lw78;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-static {v1, v3}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    sget-object v6, Lq62;->Z8:Lp15;

    .line 526
    .line 527
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Lii4;->g0()V

    .line 531
    .line 532
    .line 533
    iget-boolean v6, v1, Lii4;->T:Z

    .line 534
    .line 535
    if-eqz v6, :cond_e

    .line 536
    .line 537
    invoke-virtual {v1, v10}, Lii4;->l(Luf4;)V

    .line 538
    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_e
    invoke-virtual {v1}, Lii4;->p0()V

    .line 542
    .line 543
    .line 544
    :goto_b
    sget-object v6, Lp15;->y:Lq52;

    .line 545
    .line 546
    invoke-static {v6, v1, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    sget-object v2, Lp15;->x:Lq52;

    .line 550
    .line 551
    invoke-static {v2, v1, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    sget-object v4, Lp15;->z:Lq52;

    .line 559
    .line 560
    invoke-static {v4, v1, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v1}, Ltv4;->Q(Lii4;)V

    .line 564
    .line 565
    .line 566
    sget-object v2, Lp15;->w:Lq52;

    .line 567
    .line 568
    invoke-static {v2, v1, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v13, v0, v1, v12}, Lc54;->m(ILd52;Lii4;Z)V

    .line 572
    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_f
    invoke-virtual {v1}, Lii4;->W()V

    .line 576
    .line 577
    .line 578
    :goto_c
    return-object v14

    .line 579
    :pswitch_8
    move-object/from16 v1, p1

    .line 580
    .line 581
    check-cast v1, Lii4;

    .line 582
    .line 583
    move-object/from16 v2, p2

    .line 584
    .line 585
    check-cast v2, Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    and-int/lit8 v3, v2, 0x3

    .line 592
    .line 593
    if-eq v3, v11, :cond_10

    .line 594
    .line 595
    move v3, v12

    .line 596
    goto :goto_d

    .line 597
    :cond_10
    move v3, v13

    .line 598
    :goto_d
    and-int/2addr v2, v12

    .line 599
    invoke-virtual {v1, v2, v3}, Lii4;->T(IZ)Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_12

    .line 604
    .line 605
    sget-object v2, Lp15;->i:Lkv0;

    .line 606
    .line 607
    invoke-static {v2, v13}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    iget-wide v3, v1, Lii4;->U:J

    .line 612
    .line 613
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    invoke-virtual {v1}, Lii4;->m()Lw78;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-static {v1, v9}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    sget-object v6, Lq62;->Z8:Lp15;

    .line 626
    .line 627
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1}, Lii4;->g0()V

    .line 631
    .line 632
    .line 633
    iget-boolean v6, v1, Lii4;->T:Z

    .line 634
    .line 635
    if-eqz v6, :cond_11

    .line 636
    .line 637
    invoke-virtual {v1, v10}, Lii4;->l(Luf4;)V

    .line 638
    .line 639
    .line 640
    goto :goto_e

    .line 641
    :cond_11
    invoke-virtual {v1}, Lii4;->p0()V

    .line 642
    .line 643
    .line 644
    :goto_e
    sget-object v6, Lp15;->y:Lq52;

    .line 645
    .line 646
    invoke-static {v6, v1, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    sget-object v2, Lp15;->x:Lq52;

    .line 650
    .line 651
    invoke-static {v2, v1, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    sget-object v3, Lp15;->z:Lq52;

    .line 659
    .line 660
    invoke-static {v3, v1, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v1}, Ltv4;->Q(Lii4;)V

    .line 664
    .line 665
    .line 666
    sget-object v2, Lp15;->w:Lq52;

    .line 667
    .line 668
    invoke-static {v2, v1, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v13, v0, v1, v12}, Lc54;->m(ILd52;Lii4;Z)V

    .line 672
    .line 673
    .line 674
    goto :goto_f

    .line 675
    :cond_12
    invoke-virtual {v1}, Lii4;->W()V

    .line 676
    .line 677
    .line 678
    :goto_f
    return-object v14

    .line 679
    :pswitch_9
    move-object/from16 v1, p1

    .line 680
    .line 681
    check-cast v1, Lii4;

    .line 682
    .line 683
    move-object/from16 v9, p2

    .line 684
    .line 685
    check-cast v9, Ljava/lang/Integer;

    .line 686
    .line 687
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    and-int/lit8 v15, v9, 0x3

    .line 692
    .line 693
    if-eq v15, v11, :cond_13

    .line 694
    .line 695
    move v11, v12

    .line 696
    goto :goto_10

    .line 697
    :cond_13
    move v11, v13

    .line 698
    :goto_10
    and-int/2addr v9, v12

    .line 699
    invoke-virtual {v1, v9, v11}, Lii4;->T(IZ)Z

    .line 700
    .line 701
    .line 702
    move-result v9

    .line 703
    if-eqz v9, :cond_18

    .line 704
    .line 705
    move/from16 v16, v2

    .line 706
    .line 707
    move-object v15, v3

    .line 708
    float-to-double v2, v6

    .line 709
    cmpl-double v2, v2, v4

    .line 710
    .line 711
    if-gtz v2, :cond_14

    .line 712
    .line 713
    invoke-static {v15}, Lyi5;->a(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    :cond_14
    new-instance v2, Lj16;

    .line 717
    .line 718
    cmpl-float v3, v6, v16

    .line 719
    .line 720
    if-lez v3, :cond_15

    .line 721
    .line 722
    move/from16 v6, v16

    .line 723
    .line 724
    :cond_15
    invoke-direct {v2, v6, v13}, Lj16;-><init>(FZ)V

    .line 725
    .line 726
    .line 727
    sget-object v3, Lhg8;->a:Lr38;

    .line 728
    .line 729
    invoke-virtual {v3}, Lr38;->getValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    check-cast v3, Ljava/lang/Boolean;

    .line 734
    .line 735
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    if-eqz v3, :cond_16

    .line 740
    .line 741
    const/high16 v3, 0x41800000    # 16.0f

    .line 742
    .line 743
    goto :goto_11

    .line 744
    :cond_16
    const/high16 v3, 0x41c00000    # 24.0f

    .line 745
    .line 746
    :goto_11
    invoke-static {v7, v7, v7, v3, v8}, Lbe;->m(FFFFI)Lg08;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-static {v2, v3}, Lbe;->M(Ln67;Lc08;)Ln67;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    sget-object v3, Lp15;->o:Liv0;

    .line 755
    .line 756
    new-instance v4, Lp45;

    .line 757
    .line 758
    invoke-direct {v4, v3}, Lp45;-><init>(Liv0;)V

    .line 759
    .line 760
    .line 761
    invoke-interface {v2, v4}, Ln67;->s(Ln67;)Ln67;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    sget-object v3, Lp15;->c:Lkv0;

    .line 766
    .line 767
    invoke-static {v3, v13}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    iget-wide v4, v1, Lii4;->U:J

    .line 772
    .line 773
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    invoke-virtual {v1}, Lii4;->m()Lw78;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    invoke-static {v1, v2}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    sget-object v6, Lq62;->Z8:Lp15;

    .line 786
    .line 787
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1}, Lii4;->g0()V

    .line 791
    .line 792
    .line 793
    iget-boolean v6, v1, Lii4;->T:Z

    .line 794
    .line 795
    if-eqz v6, :cond_17

    .line 796
    .line 797
    invoke-virtual {v1, v10}, Lii4;->l(Luf4;)V

    .line 798
    .line 799
    .line 800
    goto :goto_12

    .line 801
    :cond_17
    invoke-virtual {v1}, Lii4;->p0()V

    .line 802
    .line 803
    .line 804
    :goto_12
    sget-object v6, Lp15;->y:Lq52;

    .line 805
    .line 806
    invoke-static {v6, v1, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    sget-object v3, Lp15;->x:Lq52;

    .line 810
    .line 811
    invoke-static {v3, v1, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    sget-object v4, Lp15;->z:Lq52;

    .line 819
    .line 820
    invoke-static {v4, v1, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    invoke-static {v1}, Ltv4;->Q(Lii4;)V

    .line 824
    .line 825
    .line 826
    sget-object v3, Lp15;->w:Lq52;

    .line 827
    .line 828
    invoke-static {v3, v1, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    invoke-static {v13, v0, v1, v12}, Lc54;->m(ILd52;Lii4;Z)V

    .line 832
    .line 833
    .line 834
    goto :goto_13

    .line 835
    :cond_18
    invoke-virtual {v1}, Lii4;->W()V

    .line 836
    .line 837
    .line 838
    :goto_13
    return-object v14

    .line 839
    :pswitch_a
    move-object/from16 v1, p1

    .line 840
    .line 841
    check-cast v1, Lii4;

    .line 842
    .line 843
    move-object/from16 v2, p2

    .line 844
    .line 845
    check-cast v2, Ljava/lang/Integer;

    .line 846
    .line 847
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    and-int/lit8 v3, v2, 0x3

    .line 852
    .line 853
    if-eq v3, v11, :cond_19

    .line 854
    .line 855
    move v3, v12

    .line 856
    goto :goto_14

    .line 857
    :cond_19
    move v3, v13

    .line 858
    :goto_14
    and-int/2addr v2, v12

    .line 859
    invoke-virtual {v1, v2, v3}, Lii4;->T(IZ)Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    if-eqz v2, :cond_1b

    .line 864
    .line 865
    sget-object v2, Ldf;->a:Lg08;

    .line 866
    .line 867
    invoke-static {v9, v2}, Lbe;->M(Ln67;Lc08;)Ln67;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    sget-object v3, Lp15;->p:Liv0;

    .line 872
    .line 873
    new-instance v4, Lp45;

    .line 874
    .line 875
    invoke-direct {v4, v3}, Lp45;-><init>(Liv0;)V

    .line 876
    .line 877
    .line 878
    invoke-interface {v2, v4}, Ln67;->s(Ln67;)Ln67;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    sget-object v3, Lp15;->c:Lkv0;

    .line 883
    .line 884
    invoke-static {v3, v13}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    iget-wide v4, v1, Lii4;->U:J

    .line 889
    .line 890
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    invoke-virtual {v1}, Lii4;->m()Lw78;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    invoke-static {v1, v2}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    sget-object v6, Lq62;->Z8:Lp15;

    .line 903
    .line 904
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1}, Lii4;->g0()V

    .line 908
    .line 909
    .line 910
    iget-boolean v6, v1, Lii4;->T:Z

    .line 911
    .line 912
    if-eqz v6, :cond_1a

    .line 913
    .line 914
    invoke-virtual {v1, v10}, Lii4;->l(Luf4;)V

    .line 915
    .line 916
    .line 917
    goto :goto_15

    .line 918
    :cond_1a
    invoke-virtual {v1}, Lii4;->p0()V

    .line 919
    .line 920
    .line 921
    :goto_15
    sget-object v6, Lp15;->y:Lq52;

    .line 922
    .line 923
    invoke-static {v6, v1, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    sget-object v3, Lp15;->x:Lq52;

    .line 927
    .line 928
    invoke-static {v3, v1, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    sget-object v4, Lp15;->z:Lq52;

    .line 936
    .line 937
    invoke-static {v4, v1, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    invoke-static {v1}, Ltv4;->Q(Lii4;)V

    .line 941
    .line 942
    .line 943
    sget-object v3, Lp15;->w:Lq52;

    .line 944
    .line 945
    invoke-static {v3, v1, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    invoke-static {v13, v0, v1, v12}, Lc54;->m(ILd52;Lii4;Z)V

    .line 949
    .line 950
    .line 951
    goto :goto_16

    .line 952
    :cond_1b
    invoke-virtual {v1}, Lii4;->W()V

    .line 953
    .line 954
    .line 955
    :goto_16
    return-object v14

    .line 956
    nop

    .line 957
    :pswitch_data_0
    .packed-switch 0x0
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
