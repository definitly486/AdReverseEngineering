.class public final synthetic Lt8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V
    .locals 0

    .line 16
    iput-byte p6, p0, Lt8;->a:B

    iput-object p1, p0, Lt8;->e:Ljava/lang/Object;

    iput-object p2, p0, Lt8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt8;->c:Ljava/lang/Object;

    iput-byte p5, p0, Lt8;->d:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lwf4;IIB)V
    .locals 0

    .line 15
    iput-byte p6, p0, Lt8;->a:B

    iput-object p1, p0, Lt8;->e:Ljava/lang/Object;

    iput-object p2, p0, Lt8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lt8;->b:Ljava/lang/Object;

    iput-byte p5, p0, Lt8;->d:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwf4;Ljava/lang/Object;Lwf4;IIB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lt8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lt8;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lt8;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-byte p5, p0, Lt8;->d:B

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt8;->a:B

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/16 v3, 0x41

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, La9b;->a:La9b;

    .line 11
    .line 12
    iget-object v6, v0, Lt8;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lt8;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lt8;->e:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v9, v8

    .line 22
    check-cast v9, Loxb;

    .line 23
    .line 24
    move-object v10, v7

    .line 25
    check-cast v10, Lwf4;

    .line 26
    .line 27
    move-object v11, v6

    .line 28
    check-cast v11, Luf4;

    .line 29
    .line 30
    move-object/from16 v12, p1

    .line 31
    .line 32
    check-cast v12, Lii4;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lw25;->K(I)I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    iget-byte v14, v0, Lt8;->d:B

    .line 46
    .line 47
    invoke-static/range {v9 .. v14}, Lxcb;->i(Loxb;Lwf4;Luf4;Lii4;II)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :pswitch_0
    move-object v15, v7

    .line 52
    check-cast v15, Lwf4;

    .line 53
    .line 54
    move-object/from16 v16, v8

    .line 55
    .line 56
    check-cast v16, Lmz8;

    .line 57
    .line 58
    move-object/from16 v17, v6

    .line 59
    .line 60
    check-cast v17, Lwf4;

    .line 61
    .line 62
    move-object/from16 v18, p1

    .line 63
    .line 64
    check-cast v18, Lii4;

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lw25;->K(I)I

    .line 74
    .line 75
    .line 76
    move-result v19

    .line 77
    iget-byte v0, v0, Lt8;->d:B

    .line 78
    .line 79
    move/from16 v20, v0

    .line 80
    .line 81
    invoke-static/range {v15 .. v20}, Ltv4;->f(Lwf4;Lmz8;Lwf4;Lii4;II)V

    .line 82
    .line 83
    .line 84
    return-object v5

    .line 85
    :pswitch_1
    check-cast v8, Luf4;

    .line 86
    .line 87
    check-cast v6, Lvh8;

    .line 88
    .line 89
    check-cast v7, Lwf4;

    .line 90
    .line 91
    move-object/from16 v9, p1

    .line 92
    .line 93
    check-cast v9, Lii4;

    .line 94
    .line 95
    move-object/from16 v1, p2

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Lw25;->K(I)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    iget-byte v11, v0, Lt8;->d:B

    .line 107
    .line 108
    move-object/from16 v21, v7

    .line 109
    .line 110
    move-object v7, v6

    .line 111
    move-object v6, v8

    .line 112
    move-object/from16 v8, v21

    .line 113
    .line 114
    invoke-static/range {v6 .. v11}, Ler6;->h(Luf4;Lvh8;Lwf4;Lii4;II)V

    .line 115
    .line 116
    .line 117
    return-object v5

    .line 118
    :pswitch_2
    move-object v12, v8

    .line 119
    check-cast v12, Luf4;

    .line 120
    .line 121
    move-object v13, v6

    .line 122
    check-cast v13, Lye8;

    .line 123
    .line 124
    move-object v14, v7

    .line 125
    check-cast v14, Lwf4;

    .line 126
    .line 127
    move-object/from16 v15, p1

    .line 128
    .line 129
    check-cast v15, Lii4;

    .line 130
    .line 131
    move-object/from16 v1, p2

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Lw25;->K(I)I

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    iget-byte v0, v0, Lt8;->d:B

    .line 143
    .line 144
    move/from16 v17, v0

    .line 145
    .line 146
    invoke-static/range {v12 .. v17}, Lf15;->e(Luf4;Lye8;Lwf4;Lii4;II)V

    .line 147
    .line 148
    .line 149
    return-object v5

    .line 150
    :pswitch_3
    check-cast v8, Ln67;

    .line 151
    .line 152
    check-cast v7, Ljava/lang/String;

    .line 153
    .line 154
    check-cast v6, Loa9;

    .line 155
    .line 156
    move-object/from16 v9, p1

    .line 157
    .line 158
    check-cast v9, Lii4;

    .line 159
    .line 160
    move-object/from16 v1, p2

    .line 161
    .line 162
    check-cast v1, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Lw25;->K(I)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    iget-byte v11, v0, Lt8;->d:B

    .line 172
    .line 173
    move-object/from16 v21, v8

    .line 174
    .line 175
    move-object v8, v6

    .line 176
    move-object/from16 v6, v21

    .line 177
    .line 178
    invoke-static/range {v6 .. v11}, Lu37;->e(Ln67;Ljava/lang/String;Loa9;Lii4;II)V

    .line 179
    .line 180
    .line 181
    return-object v5

    .line 182
    :pswitch_4
    move-object v12, v8

    .line 183
    check-cast v12, Ln67;

    .line 184
    .line 185
    move-object v13, v6

    .line 186
    check-cast v13, Loz6;

    .line 187
    .line 188
    move-object v14, v7

    .line 189
    check-cast v14, Lwf4;

    .line 190
    .line 191
    move-object/from16 v15, p1

    .line 192
    .line 193
    check-cast v15, Lii4;

    .line 194
    .line 195
    move-object/from16 v1, p2

    .line 196
    .line 197
    check-cast v1, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Lw25;->K(I)I

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    iget-byte v0, v0, Lt8;->d:B

    .line 207
    .line 208
    move/from16 v17, v0

    .line 209
    .line 210
    invoke-static/range {v12 .. v17}, Luv4;->h(Ln67;Loz6;Lwf4;Lii4;II)V

    .line 211
    .line 212
    .line 213
    return-object v5

    .line 214
    :pswitch_5
    check-cast v8, Lpl6;

    .line 215
    .line 216
    check-cast v7, Lwf4;

    .line 217
    .line 218
    check-cast v6, Luf4;

    .line 219
    .line 220
    move-object/from16 v9, p1

    .line 221
    .line 222
    check-cast v9, Lii4;

    .line 223
    .line 224
    move-object/from16 v1, p2

    .line 225
    .line 226
    check-cast v1, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Lw25;->K(I)I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    iget-byte v11, v0, Lt8;->d:B

    .line 236
    .line 237
    move-object/from16 v21, v8

    .line 238
    .line 239
    move-object v8, v6

    .line 240
    move-object/from16 v6, v21

    .line 241
    .line 242
    invoke-static/range {v6 .. v11}, Lyz0;->j(Lpl6;Lwf4;Luf4;Lii4;II)V

    .line 243
    .line 244
    .line 245
    return-object v5

    .line 246
    :pswitch_6
    move-object v12, v8

    .line 247
    check-cast v12, Lc08;

    .line 248
    .line 249
    move-object v13, v6

    .line 250
    check-cast v13, Lth6;

    .line 251
    .line 252
    move-object v14, v7

    .line 253
    check-cast v14, Lwf4;

    .line 254
    .line 255
    move-object/from16 v15, p1

    .line 256
    .line 257
    check-cast v15, Lii4;

    .line 258
    .line 259
    move-object/from16 v1, p2

    .line 260
    .line 261
    check-cast v1, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {v3}, Lw25;->K(I)I

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    iget-byte v0, v0, Lt8;->d:B

    .line 271
    .line 272
    move/from16 v17, v0

    .line 273
    .line 274
    invoke-static/range {v12 .. v17}, Ltp0;->Q(Lc08;Lth6;Lwf4;Lii4;II)V

    .line 275
    .line 276
    .line 277
    return-object v5

    .line 278
    :pswitch_7
    check-cast v8, Lnj2;

    .line 279
    .line 280
    check-cast v7, Lwf4;

    .line 281
    .line 282
    check-cast v6, Luf4;

    .line 283
    .line 284
    move-object/from16 v9, p1

    .line 285
    .line 286
    check-cast v9, Lii4;

    .line 287
    .line 288
    move-object/from16 v1, p2

    .line 289
    .line 290
    check-cast v1, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, Lw25;->K(I)I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    iget-byte v11, v0, Lt8;->d:B

    .line 300
    .line 301
    move-object/from16 v21, v8

    .line 302
    .line 303
    move-object v8, v6

    .line 304
    move-object/from16 v6, v21

    .line 305
    .line 306
    invoke-static/range {v6 .. v11}, Lfj2;->b(Lnj2;Lwf4;Luf4;Lii4;II)V

    .line 307
    .line 308
    .line 309
    return-object v5

    .line 310
    :pswitch_8
    move-object v12, v8

    .line 311
    check-cast v12, Ln67;

    .line 312
    .line 313
    move-object v13, v6

    .line 314
    check-cast v13, Lbe2;

    .line 315
    .line 316
    move-object v14, v7

    .line 317
    check-cast v14, Lwf4;

    .line 318
    .line 319
    move-object/from16 v15, p1

    .line 320
    .line 321
    check-cast v15, Lii4;

    .line 322
    .line 323
    move-object/from16 v1, p2

    .line 324
    .line 325
    check-cast v1, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {v4}, Lw25;->K(I)I

    .line 331
    .line 332
    .line 333
    move-result v16

    .line 334
    iget-byte v0, v0, Lt8;->d:B

    .line 335
    .line 336
    move/from16 v17, v0

    .line 337
    .line 338
    invoke-static/range {v12 .. v17}, Lfe2;->b(Ln67;Lbe2;Lwf4;Lii4;II)V

    .line 339
    .line 340
    .line 341
    return-object v5

    .line 342
    :pswitch_9
    check-cast v8, Luf4;

    .line 343
    .line 344
    check-cast v6, Lbt1;

    .line 345
    .line 346
    check-cast v7, Lwf4;

    .line 347
    .line 348
    move-object/from16 v9, p1

    .line 349
    .line 350
    check-cast v9, Lii4;

    .line 351
    .line 352
    move-object/from16 v1, p2

    .line 353
    .line 354
    check-cast v1, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {v3}, Lw25;->K(I)I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    iget-byte v11, v0, Lt8;->d:B

    .line 364
    .line 365
    move-object/from16 v21, v7

    .line 366
    .line 367
    move-object v7, v6

    .line 368
    move-object v6, v8

    .line 369
    move-object/from16 v8, v21

    .line 370
    .line 371
    invoke-static/range {v6 .. v11}, Ltp0;->L(Luf4;Lbt1;Lwf4;Lii4;II)V

    .line 372
    .line 373
    .line 374
    return-object v5

    .line 375
    :pswitch_a
    move-object v12, v8

    .line 376
    check-cast v12, Lqm1;

    .line 377
    .line 378
    move-object v13, v7

    .line 379
    check-cast v13, Lwf4;

    .line 380
    .line 381
    move-object v14, v6

    .line 382
    check-cast v14, Lc08;

    .line 383
    .line 384
    move-object/from16 v15, p1

    .line 385
    .line 386
    check-cast v15, Lii4;

    .line 387
    .line 388
    move-object/from16 v1, p2

    .line 389
    .line 390
    check-cast v1, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {v2}, Lw25;->K(I)I

    .line 396
    .line 397
    .line 398
    move-result v16

    .line 399
    iget-byte v0, v0, Lt8;->d:B

    .line 400
    .line 401
    move/from16 v17, v0

    .line 402
    .line 403
    invoke-static/range {v12 .. v17}, La5b;->j(Lqm1;Lwf4;Lc08;Lii4;II)V

    .line 404
    .line 405
    .line 406
    return-object v5

    .line 407
    :pswitch_b
    check-cast v8, Lkm1;

    .line 408
    .line 409
    check-cast v7, Lwf4;

    .line 410
    .line 411
    check-cast v6, Lc08;

    .line 412
    .line 413
    move-object/from16 v9, p1

    .line 414
    .line 415
    check-cast v9, Lii4;

    .line 416
    .line 417
    move-object/from16 v1, p2

    .line 418
    .line 419
    check-cast v1, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-static {v4}, Lw25;->K(I)I

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    iget-byte v11, v0, Lt8;->d:B

    .line 429
    .line 430
    move-object/from16 v21, v8

    .line 431
    .line 432
    move-object v8, v6

    .line 433
    move-object/from16 v6, v21

    .line 434
    .line 435
    invoke-static/range {v6 .. v11}, Llw6;->f(Lkm1;Lwf4;Lc08;Lii4;II)V

    .line 436
    .line 437
    .line 438
    return-object v5

    .line 439
    :pswitch_c
    move-object v12, v8

    .line 440
    check-cast v12, Luf4;

    .line 441
    .line 442
    move-object v13, v6

    .line 443
    check-cast v13, Lll1;

    .line 444
    .line 445
    move-object v14, v7

    .line 446
    check-cast v14, Lwf4;

    .line 447
    .line 448
    move-object/from16 v15, p1

    .line 449
    .line 450
    check-cast v15, Lii4;

    .line 451
    .line 452
    move-object/from16 v1, p2

    .line 453
    .line 454
    check-cast v1, Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-static {v4}, Lw25;->K(I)I

    .line 460
    .line 461
    .line 462
    move-result v16

    .line 463
    iget-byte v0, v0, Lt8;->d:B

    .line 464
    .line 465
    move/from16 v17, v0

    .line 466
    .line 467
    invoke-static/range {v12 .. v17}, Lcec;->k(Luf4;Lll1;Lwf4;Lii4;II)V

    .line 468
    .line 469
    .line 470
    return-object v5

    .line 471
    :pswitch_d
    check-cast v8, Luf4;

    .line 472
    .line 473
    check-cast v6, Lk41;

    .line 474
    .line 475
    check-cast v7, Lwf4;

    .line 476
    .line 477
    move-object/from16 v9, p1

    .line 478
    .line 479
    check-cast v9, Lii4;

    .line 480
    .line 481
    move-object/from16 v1, p2

    .line 482
    .line 483
    check-cast v1, Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-static {v3}, Lw25;->K(I)I

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    iget-byte v11, v0, Lt8;->d:B

    .line 493
    .line 494
    move-object/from16 v21, v7

    .line 495
    .line 496
    move-object v7, v6

    .line 497
    move-object v6, v8

    .line 498
    move-object/from16 v8, v21

    .line 499
    .line 500
    invoke-static/range {v6 .. v11}, Ler6;->b(Luf4;Lk41;Lwf4;Lii4;II)V

    .line 501
    .line 502
    .line 503
    return-object v5

    .line 504
    :pswitch_e
    move-object v14, v7

    .line 505
    check-cast v14, Lwf4;

    .line 506
    .line 507
    move-object/from16 v17, v8

    .line 508
    .line 509
    check-cast v17, Ln67;

    .line 510
    .line 511
    move-object v15, v6

    .line 512
    check-cast v15, Lwf4;

    .line 513
    .line 514
    move-object/from16 v16, p1

    .line 515
    .line 516
    check-cast v16, Lii4;

    .line 517
    .line 518
    move-object/from16 v1, p2

    .line 519
    .line 520
    check-cast v1, Ljava/lang/Integer;

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-static {v4}, Lw25;->K(I)I

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    iget-byte v13, v0, Lt8;->d:B

    .line 530
    .line 531
    invoke-static/range {v12 .. v17}, Llw6;->a(IILwf4;Lwf4;Lii4;Ln67;)V

    .line 532
    .line 533
    .line 534
    return-object v5

    .line 535
    :pswitch_f
    check-cast v8, Lw8;

    .line 536
    .line 537
    check-cast v7, Lwf4;

    .line 538
    .line 539
    check-cast v6, Lwf4;

    .line 540
    .line 541
    move-object/from16 v9, p1

    .line 542
    .line 543
    check-cast v9, Lii4;

    .line 544
    .line 545
    move-object/from16 v1, p2

    .line 546
    .line 547
    check-cast v1, Ljava/lang/Integer;

    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-static {v4}, Lw25;->K(I)I

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    iget-byte v11, v0, Lt8;->d:B

    .line 557
    .line 558
    move-object/from16 v21, v8

    .line 559
    .line 560
    move-object v8, v6

    .line 561
    move-object/from16 v6, v21

    .line 562
    .line 563
    invoke-static/range {v6 .. v11}, Lho5;->b(Lw8;Lwf4;Lwf4;Lii4;II)V

    .line 564
    .line 565
    .line 566
    return-object v5

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
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
