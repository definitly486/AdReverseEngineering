.class public final synthetic Lx48;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lj58;


# direct methods
.method public synthetic constructor <init>(Lj58;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx48;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx48;->b:Lj58;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lx48;->a:B

    .line 4
    .line 5
    sget-object v2, Lt06;->T:Lnf5;

    .line 6
    .line 7
    sget-object v3, Lk67;->a:Lk67;

    .line 8
    .line 9
    sget-object v4, La9b;->a:La9b;

    .line 10
    .line 11
    const/16 v5, 0x40

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    iget-object v0, v0, Lx48;->b:Lj58;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lrb9;

    .line 26
    .line 27
    move-object/from16 v15, p2

    .line 28
    .line 29
    check-cast v15, Lii4;

    .line 30
    .line 31
    move-object/from16 v10, p3

    .line 32
    .line 33
    check-cast v10, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    and-int/lit8 v1, v10, 0x11

    .line 43
    .line 44
    if-eq v1, v6, :cond_0

    .line 45
    .line 46
    move v1, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v7

    .line 49
    :goto_0
    and-int/2addr v10, v8

    .line 50
    invoke-virtual {v15, v10, v1}, Lii4;->T(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const v1, 0x7f08021e

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v15, v7}, Ls25;->v(ILii4;I)Li28;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v9, v1, v15, v5, v8}, Ln25;->d(Ln67;Li28;Lii4;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v15}, Luv4;->n(ILii4;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Ljdb;->h:Lba0;

    .line 70
    .line 71
    sget-object v5, Lp15;->o:Liv0;

    .line 72
    .line 73
    invoke-static {v1, v5, v15, v7}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-wide v5, v15, Lii4;->U:J

    .line 78
    .line 79
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v15}, Lii4;->m()Lw78;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v15, v3}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v9, Lq62;->Z8:Lp15;

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v15}, Lii4;->g0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v9, v15, Lii4;->T:Z

    .line 100
    .line 101
    if-eqz v9, :cond_1

    .line 102
    .line 103
    invoke-virtual {v15, v2}, Lii4;->l(Luf4;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v15}, Lii4;->p0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v2, Lp15;->y:Lq52;

    .line 111
    .line 112
    invoke-static {v2, v15, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lp15;->x:Lq52;

    .line 116
    .line 117
    invoke-static {v1, v15, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v2, Lp15;->z:Lq52;

    .line 125
    .line 126
    invoke-static {v2, v15, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v15}, Ltv4;->Q(Lii4;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lp15;->w:Lq52;

    .line 133
    .line 134
    invoke-static {v1, v15, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lj58;->q:Ljava/lang/String;

    .line 138
    .line 139
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v2, 0x7f130478

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v1, v15}, Ld35;->M(I[Ljava/lang/Object;Lii4;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0xfd

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    const-wide/16 v12, 0x0

    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    move-object/from16 v18, v15

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    invoke-static/range {v10 .. v20}, Lf15;->s(Ln67;Ljava/lang/String;JLxja;IILcb4;Lii4;II)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v15, v18

    .line 169
    .line 170
    iget-boolean v0, v0, Lj58;->e:Z

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    const v0, -0xb5e0f43

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15, v0}, Lii4;->c0(I)V

    .line 178
    .line 179
    .line 180
    const v0, 0x7f130479

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v15}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    const/16 v17, 0xd

    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    const-wide/16 v12, 0x0

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    invoke-static/range {v10 .. v17}, Lf15;->l(Ln67;Ljava/lang/String;JILii4;II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15, v7}, Lii4;->q(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_2
    const v0, -0xb5c8159    # -1.036271E32f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15, v0}, Lii4;->c0(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15, v7}, Lii4;->q(Z)V

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-virtual {v15, v8}, Lii4;->q(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_3
    invoke-virtual {v15}, Lii4;->W()V

    .line 216
    .line 217
    .line 218
    :goto_3
    return-object v4

    .line 219
    :pswitch_0
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Lrb9;

    .line 222
    .line 223
    move-object/from16 v15, p2

    .line 224
    .line 225
    check-cast v15, Lii4;

    .line 226
    .line 227
    move-object/from16 v10, p3

    .line 228
    .line 229
    check-cast v10, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    and-int/lit8 v1, v10, 0x11

    .line 239
    .line 240
    if-eq v1, v6, :cond_4

    .line 241
    .line 242
    move v1, v8

    .line 243
    goto :goto_4

    .line 244
    :cond_4
    move v1, v7

    .line 245
    :goto_4
    and-int/2addr v10, v8

    .line 246
    invoke-virtual {v15, v10, v1}, Lii4;->T(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_7

    .line 251
    .line 252
    const v1, 0x7f0802e0

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v15, v7}, Ls25;->v(ILii4;I)Li28;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v9, v1, v15, v5, v8}, Ln25;->d(Ln67;Li28;Lii4;II)V

    .line 260
    .line 261
    .line 262
    invoke-static {v7, v15}, Luv4;->n(ILii4;)V

    .line 263
    .line 264
    .line 265
    sget-object v1, Ljdb;->h:Lba0;

    .line 266
    .line 267
    sget-object v5, Lp15;->o:Liv0;

    .line 268
    .line 269
    invoke-static {v1, v5, v15, v7}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-wide v5, v15, Lii4;->U:J

    .line 274
    .line 275
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-virtual {v15}, Lii4;->m()Lw78;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v15, v3}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    sget-object v9, Lq62;->Z8:Lp15;

    .line 288
    .line 289
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v15}, Lii4;->g0()V

    .line 293
    .line 294
    .line 295
    iget-boolean v9, v15, Lii4;->T:Z

    .line 296
    .line 297
    if-eqz v9, :cond_5

    .line 298
    .line 299
    invoke-virtual {v15, v2}, Lii4;->l(Luf4;)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_5
    invoke-virtual {v15}, Lii4;->p0()V

    .line 304
    .line 305
    .line 306
    :goto_5
    sget-object v2, Lp15;->y:Lq52;

    .line 307
    .line 308
    invoke-static {v2, v15, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object v1, Lp15;->x:Lq52;

    .line 312
    .line 313
    invoke-static {v1, v15, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget-object v2, Lp15;->z:Lq52;

    .line 321
    .line 322
    invoke-static {v2, v15, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v15}, Ltv4;->Q(Lii4;)V

    .line 326
    .line 327
    .line 328
    sget-object v1, Lp15;->w:Lq52;

    .line 329
    .line 330
    invoke-static {v1, v15, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const v1, 0x7f1300e0

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v15}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    const/16 v20, 0xfd

    .line 343
    .line 344
    const/4 v10, 0x0

    .line 345
    const-wide/16 v12, 0x0

    .line 346
    .line 347
    const/4 v14, 0x0

    .line 348
    move-object/from16 v18, v15

    .line 349
    .line 350
    const/4 v15, 0x0

    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    invoke-static/range {v10 .. v20}, Lf15;->s(Ln67;Ljava/lang/String;JLxja;IILcb4;Lii4;II)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v15, v18

    .line 359
    .line 360
    iget-boolean v0, v0, Lj58;->e:Z

    .line 361
    .line 362
    if-eqz v0, :cond_6

    .line 363
    .line 364
    const v0, 0x5a0d5865

    .line 365
    .line 366
    .line 367
    invoke-virtual {v15, v0}, Lii4;->c0(I)V

    .line 368
    .line 369
    .line 370
    const v0, 0x7f130129

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v15}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    const/16 v16, 0x0

    .line 378
    .line 379
    const/16 v17, 0xd

    .line 380
    .line 381
    const/4 v10, 0x0

    .line 382
    const-wide/16 v12, 0x0

    .line 383
    .line 384
    const/4 v14, 0x0

    .line 385
    invoke-static/range {v10 .. v17}, Lf15;->l(Ln67;Ljava/lang/String;JILii4;II)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v15, v7}, Lii4;->q(Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_6
    const v0, 0x5a0eea10

    .line 393
    .line 394
    .line 395
    invoke-virtual {v15, v0}, Lii4;->c0(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v15, v7}, Lii4;->q(Z)V

    .line 399
    .line 400
    .line 401
    :goto_6
    invoke-virtual {v15, v8}, Lii4;->q(Z)V

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_7
    invoke-virtual {v15}, Lii4;->W()V

    .line 406
    .line 407
    .line 408
    :goto_7
    return-object v4

    .line 409
    :pswitch_1
    move-object/from16 v1, p1

    .line 410
    .line 411
    check-cast v1, Lrb9;

    .line 412
    .line 413
    move-object/from16 v2, p2

    .line 414
    .line 415
    check-cast v2, Lii4;

    .line 416
    .line 417
    move-object/from16 v3, p3

    .line 418
    .line 419
    check-cast v3, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    and-int/lit8 v1, v3, 0x11

    .line 429
    .line 430
    if-eq v1, v6, :cond_8

    .line 431
    .line 432
    move v1, v8

    .line 433
    goto :goto_8

    .line 434
    :cond_8
    move v1, v7

    .line 435
    :goto_8
    and-int/2addr v3, v8

    .line 436
    invoke-virtual {v2, v3, v1}, Lii4;->T(IZ)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_9

    .line 441
    .line 442
    const v1, 0x7f080215

    .line 443
    .line 444
    .line 445
    invoke-static {v1, v2, v7}, Ls25;->v(ILii4;I)Li28;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v9, v1, v2, v5, v8}, Ln25;->d(Ln67;Li28;Lii4;II)V

    .line 450
    .line 451
    .line 452
    invoke-static {v7, v2}, Luv4;->n(ILii4;)V

    .line 453
    .line 454
    .line 455
    iget v0, v0, Lj58;->p:I

    .line 456
    .line 457
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const v1, 0x7f130477

    .line 466
    .line 467
    .line 468
    invoke-static {v1, v0, v2}, Ld35;->M(I[Ljava/lang/Object;Lii4;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    const/16 v18, 0x0

    .line 473
    .line 474
    const/16 v19, 0x3d

    .line 475
    .line 476
    const/4 v10, 0x0

    .line 477
    const/4 v12, 0x0

    .line 478
    const-wide/16 v13, 0x0

    .line 479
    .line 480
    const/4 v15, 0x0

    .line 481
    const/16 v16, 0x0

    .line 482
    .line 483
    move-object/from16 v17, v2

    .line 484
    .line 485
    invoke-static/range {v10 .. v19}, Lf15;->h(Ln67;Ljava/lang/String;Lxja;JIILii4;II)V

    .line 486
    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_9
    move-object/from16 v17, v2

    .line 490
    .line 491
    invoke-virtual/range {v17 .. v17}, Lii4;->W()V

    .line 492
    .line 493
    .line 494
    :goto_9
    return-object v4

    .line 495
    :pswitch_2
    move-object/from16 v1, p1

    .line 496
    .line 497
    check-cast v1, Lrb9;

    .line 498
    .line 499
    move-object/from16 v15, p2

    .line 500
    .line 501
    check-cast v15, Lii4;

    .line 502
    .line 503
    move-object/from16 v10, p3

    .line 504
    .line 505
    check-cast v10, Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    and-int/lit8 v1, v10, 0x11

    .line 515
    .line 516
    if-eq v1, v6, :cond_a

    .line 517
    .line 518
    move v1, v8

    .line 519
    goto :goto_a

    .line 520
    :cond_a
    move v1, v7

    .line 521
    :goto_a
    and-int/2addr v10, v8

    .line 522
    invoke-virtual {v15, v10, v1}, Lii4;->T(IZ)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_d

    .line 527
    .line 528
    const v1, 0x7f08016c

    .line 529
    .line 530
    .line 531
    invoke-static {v1, v15, v7}, Ls25;->v(ILii4;I)Li28;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-static {v9, v1, v15, v5, v8}, Ln25;->d(Ln67;Li28;Lii4;II)V

    .line 536
    .line 537
    .line 538
    invoke-static {v7, v15}, Luv4;->n(ILii4;)V

    .line 539
    .line 540
    .line 541
    sget-object v1, Ljdb;->h:Lba0;

    .line 542
    .line 543
    sget-object v5, Lp15;->o:Liv0;

    .line 544
    .line 545
    invoke-static {v1, v5, v15, v7}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iget-wide v5, v15, Lii4;->U:J

    .line 550
    .line 551
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    invoke-virtual {v15}, Lii4;->m()Lw78;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    invoke-static {v15, v3}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    sget-object v9, Lq62;->Z8:Lp15;

    .line 564
    .line 565
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v15}, Lii4;->g0()V

    .line 569
    .line 570
    .line 571
    iget-boolean v9, v15, Lii4;->T:Z

    .line 572
    .line 573
    if-eqz v9, :cond_b

    .line 574
    .line 575
    invoke-virtual {v15, v2}, Lii4;->l(Luf4;)V

    .line 576
    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_b
    invoke-virtual {v15}, Lii4;->p0()V

    .line 580
    .line 581
    .line 582
    :goto_b
    sget-object v2, Lp15;->y:Lq52;

    .line 583
    .line 584
    invoke-static {v2, v15, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    sget-object v1, Lp15;->x:Lq52;

    .line 588
    .line 589
    invoke-static {v1, v15, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    sget-object v2, Lp15;->z:Lq52;

    .line 597
    .line 598
    invoke-static {v2, v15, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v15}, Ltv4;->Q(Lii4;)V

    .line 602
    .line 603
    .line 604
    sget-object v1, Lp15;->w:Lq52;

    .line 605
    .line 606
    invoke-static {v1, v15, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    const v1, 0x7f13047a

    .line 610
    .line 611
    .line 612
    invoke-static {v1, v15}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    const/16 v19, 0x0

    .line 617
    .line 618
    const/16 v20, 0xfd

    .line 619
    .line 620
    const/4 v10, 0x0

    .line 621
    const-wide/16 v12, 0x0

    .line 622
    .line 623
    const/4 v14, 0x0

    .line 624
    move-object/from16 v18, v15

    .line 625
    .line 626
    const/4 v15, 0x0

    .line 627
    const/16 v16, 0x0

    .line 628
    .line 629
    const/16 v17, 0x0

    .line 630
    .line 631
    invoke-static/range {v10 .. v20}, Lf15;->s(Ln67;Ljava/lang/String;JLxja;IILcb4;Lii4;II)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v15, v18

    .line 635
    .line 636
    iget-boolean v0, v0, Lj58;->e:Z

    .line 637
    .line 638
    if-eqz v0, :cond_c

    .line 639
    .line 640
    const v0, 0x68b7c89e

    .line 641
    .line 642
    .line 643
    invoke-virtual {v15, v0}, Lii4;->c0(I)V

    .line 644
    .line 645
    .line 646
    const v0, 0x7f13047b

    .line 647
    .line 648
    .line 649
    invoke-static {v0, v15}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    const/16 v16, 0x0

    .line 654
    .line 655
    const/16 v17, 0xd

    .line 656
    .line 657
    const/4 v10, 0x0

    .line 658
    const-wide/16 v12, 0x0

    .line 659
    .line 660
    const/4 v14, 0x0

    .line 661
    invoke-static/range {v10 .. v17}, Lf15;->l(Ln67;Ljava/lang/String;JILii4;II)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v15, v7}, Lii4;->q(Z)V

    .line 665
    .line 666
    .line 667
    goto :goto_c

    .line 668
    :cond_c
    const v0, 0x68b95688

    .line 669
    .line 670
    .line 671
    invoke-virtual {v15, v0}, Lii4;->c0(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v15, v7}, Lii4;->q(Z)V

    .line 675
    .line 676
    .line 677
    :goto_c
    invoke-virtual {v15, v8}, Lii4;->q(Z)V

    .line 678
    .line 679
    .line 680
    goto :goto_d

    .line 681
    :cond_d
    invoke-virtual {v15}, Lii4;->W()V

    .line 682
    .line 683
    .line 684
    :goto_d
    return-object v4

    .line 685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
