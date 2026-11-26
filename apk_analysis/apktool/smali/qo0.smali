.class public final synthetic Lqo0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luf4;


# direct methods
.method public synthetic constructor <init>(Luf4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqo0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqo0;->b:Luf4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Luf4;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lqo0;->a:B

    iput-object p1, p0, Lqo0;->b:Luf4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqo0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lqo0;->b:Luf4;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, La9b;->a:La9b;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lii4;

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v7, v4, 0x3

    .line 28
    .line 29
    if-eq v7, v2, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    :cond_0
    and-int/2addr v4, v5

    .line 33
    invoke-virtual {v1, v4, v3}, Lii4;->T(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const v2, 0x7f130528

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v19, 0xf3

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    iget-object v10, v0, Lqo0;->b:Luf4;

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const-wide/16 v12, 0x0

    .line 56
    .line 57
    const-wide/16 v14, 0x0

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    move-object/from16 v17, v1

    .line 62
    .line 63
    invoke-static/range {v7 .. v19}, Lbe;->o(Ln67;Lpp0;Ljava/lang/String;Luf4;ZJJLd52;Lii4;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object/from16 v17, v1

    .line 68
    .line 69
    invoke-virtual/range {v17 .. v17}, Lii4;->W()V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-object v6

    .line 73
    :pswitch_0
    move-object/from16 v0, p1

    .line 74
    .line 75
    check-cast v0, Lii4;

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Lw25;->K(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v4, v0, v1}, Lxcb;->h(Luf4;Lii4;I)V

    .line 89
    .line 90
    .line 91
    return-object v6

    .line 92
    :pswitch_1
    move-object/from16 v0, p1

    .line 93
    .line 94
    check-cast v0, Lii4;

    .line 95
    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    and-int/lit8 v7, v1, 0x3

    .line 105
    .line 106
    if-eq v7, v2, :cond_2

    .line 107
    .line 108
    move v2, v5

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move v2, v3

    .line 111
    :goto_1
    and-int/2addr v1, v5

    .line 112
    invoke-virtual {v0, v1, v2}, Lii4;->T(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-static {v4, v0, v3, v3}, Ltx4;->r(Luf4;Lii4;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v0}, Lii4;->W()V

    .line 123
    .line 124
    .line 125
    :goto_2
    return-object v6

    .line 126
    :pswitch_2
    move-object/from16 v0, p1

    .line 127
    .line 128
    check-cast v0, Lii4;

    .line 129
    .line 130
    move-object/from16 v1, p2

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, Lw25;->K(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v4, v0, v1}, Lmu4;->i(Luf4;Lii4;I)V

    .line 142
    .line 143
    .line 144
    return-object v6

    .line 145
    :pswitch_3
    move-object/from16 v0, p1

    .line 146
    .line 147
    check-cast v0, Lii4;

    .line 148
    .line 149
    move-object/from16 v1, p2

    .line 150
    .line 151
    check-cast v1, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, Lw25;->K(I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v4, v0, v1}, Lh92;->m(Luf4;Lii4;I)V

    .line 161
    .line 162
    .line 163
    return-object v6

    .line 164
    :pswitch_4
    move-object/from16 v0, p1

    .line 165
    .line 166
    check-cast v0, Lii4;

    .line 167
    .line 168
    move-object/from16 v1, p2

    .line 169
    .line 170
    check-cast v1, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v5}, Lw25;->K(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v4, v0, v1}, Lmu4;->e(Luf4;Lii4;I)V

    .line 180
    .line 181
    .line 182
    return-object v6

    .line 183
    :pswitch_5
    move-object/from16 v0, p1

    .line 184
    .line 185
    check-cast v0, Lii4;

    .line 186
    .line 187
    move-object/from16 v1, p2

    .line 188
    .line 189
    check-cast v1, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v5}, Lw25;->K(I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {v4, v0, v1}, Lc6;->t(Luf4;Lii4;I)V

    .line 199
    .line 200
    .line 201
    return-object v6

    .line 202
    :pswitch_6
    move-object/from16 v0, p1

    .line 203
    .line 204
    check-cast v0, Lii4;

    .line 205
    .line 206
    move-object/from16 v1, p2

    .line 207
    .line 208
    check-cast v1, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v5}, Lw25;->K(I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {v4, v0, v1}, La5b;->h(Luf4;Lii4;I)V

    .line 218
    .line 219
    .line 220
    return-object v6

    .line 221
    :pswitch_7
    move-object/from16 v0, p1

    .line 222
    .line 223
    check-cast v0, Lii4;

    .line 224
    .line 225
    move-object/from16 v1, p2

    .line 226
    .line 227
    check-cast v1, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v5}, Lw25;->K(I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v4, v0, v1}, Ler6;->g(Luf4;Lii4;I)V

    .line 237
    .line 238
    .line 239
    return-object v6

    .line 240
    :pswitch_8
    move-object/from16 v0, p1

    .line 241
    .line 242
    check-cast v0, Lii4;

    .line 243
    .line 244
    move-object/from16 v1, p2

    .line 245
    .line 246
    check-cast v1, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v5}, Lw25;->K(I)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-static {v4, v0, v1}, Lf15;->d(Luf4;Lii4;I)V

    .line 256
    .line 257
    .line 258
    return-object v6

    .line 259
    :pswitch_9
    move-object/from16 v0, p1

    .line 260
    .line 261
    check-cast v0, Lii4;

    .line 262
    .line 263
    move-object/from16 v1, p2

    .line 264
    .line 265
    check-cast v1, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v5}, Lw25;->K(I)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {v4, v0, v1}, Lyz4;->e(Luf4;Lii4;I)V

    .line 275
    .line 276
    .line 277
    return-object v6

    .line 278
    :pswitch_a
    move-object/from16 v0, p1

    .line 279
    .line 280
    check-cast v0, Lii4;

    .line 281
    .line 282
    move-object/from16 v1, p2

    .line 283
    .line 284
    check-cast v1, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {v5}, Lw25;->K(I)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-static {v4, v0, v1}, Ltx4;->j(Luf4;Lii4;I)V

    .line 294
    .line 295
    .line 296
    return-object v6

    .line 297
    :pswitch_b
    move-object/from16 v0, p1

    .line 298
    .line 299
    check-cast v0, Lii4;

    .line 300
    .line 301
    move-object/from16 v1, p2

    .line 302
    .line 303
    check-cast v1, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {v5}, Lw25;->K(I)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-static {v4, v0, v1}, Lgo5;->g(Luf4;Lii4;I)V

    .line 313
    .line 314
    .line 315
    return-object v6

    .line 316
    :pswitch_c
    move-object/from16 v0, p1

    .line 317
    .line 318
    check-cast v0, Lii4;

    .line 319
    .line 320
    move-object/from16 v1, p2

    .line 321
    .line 322
    check-cast v1, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {v5}, Lw25;->K(I)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-static {v4, v0, v1}, Luv4;->g(Luf4;Lii4;I)V

    .line 332
    .line 333
    .line 334
    return-object v6

    .line 335
    :pswitch_d
    move-object/from16 v0, p1

    .line 336
    .line 337
    check-cast v0, Lii4;

    .line 338
    .line 339
    move-object/from16 v1, p2

    .line 340
    .line 341
    check-cast v1, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {v5}, Lw25;->K(I)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-static {v4, v0, v1}, Lyz0;->i(Luf4;Lii4;I)V

    .line 351
    .line 352
    .line 353
    return-object v6

    .line 354
    :pswitch_e
    move-object/from16 v0, p1

    .line 355
    .line 356
    check-cast v0, Lii4;

    .line 357
    .line 358
    move-object/from16 v1, p2

    .line 359
    .line 360
    check-cast v1, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-static {v5}, Lw25;->K(I)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-static {v4, v0, v1}, Lyz4;->d(Luf4;Lii4;I)V

    .line 370
    .line 371
    .line 372
    return-object v6

    .line 373
    :pswitch_f
    move-object/from16 v1, p1

    .line 374
    .line 375
    check-cast v1, Lii4;

    .line 376
    .line 377
    move-object/from16 v4, p2

    .line 378
    .line 379
    check-cast v4, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    and-int/lit8 v7, v4, 0x3

    .line 386
    .line 387
    if-eq v7, v2, :cond_4

    .line 388
    .line 389
    move v3, v5

    .line 390
    :cond_4
    and-int/2addr v4, v5

    .line 391
    invoke-virtual {v1, v4, v3}, Lii4;->T(IZ)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_5

    .line 396
    .line 397
    const v2, 0x7f130535

    .line 398
    .line 399
    .line 400
    invoke-static {v2, v1}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    const/16 v18, 0x0

    .line 405
    .line 406
    const/16 v19, 0xf3

    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    const/4 v8, 0x0

    .line 410
    iget-object v10, v0, Lqo0;->b:Luf4;

    .line 411
    .line 412
    const/4 v11, 0x0

    .line 413
    const-wide/16 v12, 0x0

    .line 414
    .line 415
    const-wide/16 v14, 0x0

    .line 416
    .line 417
    const/16 v16, 0x0

    .line 418
    .line 419
    move-object/from16 v17, v1

    .line 420
    .line 421
    invoke-static/range {v7 .. v19}, Lbe;->o(Ln67;Lpp0;Ljava/lang/String;Luf4;ZJJLd52;Lii4;II)V

    .line 422
    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_5
    move-object/from16 v17, v1

    .line 426
    .line 427
    invoke-virtual/range {v17 .. v17}, Lii4;->W()V

    .line 428
    .line 429
    .line 430
    :goto_3
    return-object v6

    .line 431
    :pswitch_10
    move-object/from16 v0, p1

    .line 432
    .line 433
    check-cast v0, Lii4;

    .line 434
    .line 435
    move-object/from16 v1, p2

    .line 436
    .line 437
    check-cast v1, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-static {v5}, Lw25;->K(I)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-static {v4, v0, v1}, Ls25;->b(Luf4;Lii4;I)V

    .line 447
    .line 448
    .line 449
    return-object v6

    .line 450
    :pswitch_11
    move-object/from16 v1, p1

    .line 451
    .line 452
    check-cast v1, Lii4;

    .line 453
    .line 454
    move-object/from16 v4, p2

    .line 455
    .line 456
    check-cast v4, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    and-int/lit8 v7, v4, 0x3

    .line 463
    .line 464
    if-eq v7, v2, :cond_6

    .line 465
    .line 466
    move v3, v5

    .line 467
    :cond_6
    and-int/2addr v4, v5

    .line 468
    invoke-virtual {v1, v4, v3}, Lii4;->T(IZ)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_7

    .line 473
    .line 474
    const v2, 0x7f1303cf

    .line 475
    .line 476
    .line 477
    invoke-static {v2, v1}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    const/16 v18, 0x0

    .line 482
    .line 483
    const/16 v19, 0xf3

    .line 484
    .line 485
    const/4 v7, 0x0

    .line 486
    const/4 v8, 0x0

    .line 487
    iget-object v10, v0, Lqo0;->b:Luf4;

    .line 488
    .line 489
    const/4 v11, 0x0

    .line 490
    const-wide/16 v12, 0x0

    .line 491
    .line 492
    const-wide/16 v14, 0x0

    .line 493
    .line 494
    const/16 v16, 0x0

    .line 495
    .line 496
    move-object/from16 v17, v1

    .line 497
    .line 498
    invoke-static/range {v7 .. v19}, Lbe;->o(Ln67;Lpp0;Ljava/lang/String;Luf4;ZJJLd52;Lii4;II)V

    .line 499
    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_7
    move-object/from16 v17, v1

    .line 503
    .line 504
    invoke-virtual/range {v17 .. v17}, Lii4;->W()V

    .line 505
    .line 506
    .line 507
    :goto_4
    return-object v6

    .line 508
    :pswitch_12
    move-object/from16 v0, p1

    .line 509
    .line 510
    check-cast v0, Lii4;

    .line 511
    .line 512
    move-object/from16 v1, p2

    .line 513
    .line 514
    check-cast v1, Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-static {v5}, Lw25;->K(I)I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    invoke-static {v4, v0, v1}, Lbe;->d(Luf4;Lii4;I)V

    .line 524
    .line 525
    .line 526
    return-object v6

    .line 527
    :pswitch_13
    move-object/from16 v0, p1

    .line 528
    .line 529
    check-cast v0, Lii4;

    .line 530
    .line 531
    move-object/from16 v1, p2

    .line 532
    .line 533
    check-cast v1, Ljava/lang/Integer;

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-static {v5}, Lw25;->K(I)I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    invoke-static {v4, v0, v1}, Lc6;->j(Luf4;Lii4;I)V

    .line 543
    .line 544
    .line 545
    return-object v6

    .line 546
    :pswitch_14
    move-object/from16 v0, p1

    .line 547
    .line 548
    check-cast v0, Lii4;

    .line 549
    .line 550
    move-object/from16 v1, p2

    .line 551
    .line 552
    check-cast v1, Ljava/lang/Integer;

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-static {v5}, Lw25;->K(I)I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    invoke-static {v4, v0, v1}, Lfj2;->a(Luf4;Lii4;I)V

    .line 562
    .line 563
    .line 564
    return-object v6

    .line 565
    :pswitch_15
    move-object/from16 v0, p1

    .line 566
    .line 567
    check-cast v0, Lii4;

    .line 568
    .line 569
    move-object/from16 v1, p2

    .line 570
    .line 571
    check-cast v1, Ljava/lang/Integer;

    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-static {v5}, Lw25;->K(I)I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    invoke-static {v4, v0, v1}, Ltp0;->K(Luf4;Lii4;I)V

    .line 581
    .line 582
    .line 583
    return-object v6

    .line 584
    :pswitch_16
    move-object/from16 v0, p1

    .line 585
    .line 586
    check-cast v0, Lii4;

    .line 587
    .line 588
    move-object/from16 v1, p2

    .line 589
    .line 590
    check-cast v1, Ljava/lang/Integer;

    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-static {v5}, Lw25;->K(I)I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    invoke-static {v4, v0, v1}, Lcec;->j(Luf4;Lii4;I)V

    .line 600
    .line 601
    .line 602
    return-object v6

    .line 603
    :pswitch_17
    move-object/from16 v10, p1

    .line 604
    .line 605
    check-cast v10, Lii4;

    .line 606
    .line 607
    move-object/from16 v1, p2

    .line 608
    .line 609
    check-cast v1, Ljava/lang/Integer;

    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    and-int/lit8 v4, v1, 0x3

    .line 616
    .line 617
    if-eq v4, v2, :cond_8

    .line 618
    .line 619
    move v3, v5

    .line 620
    :cond_8
    and-int/2addr v1, v5

    .line 621
    invoke-virtual {v10, v1, v3}, Lii4;->T(IZ)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_9

    .line 626
    .line 627
    sget-object v8, Lte0;->e:Ld52;

    .line 628
    .line 629
    const/16 v7, 0xc00

    .line 630
    .line 631
    iget-object v9, v0, Lqo0;->b:Luf4;

    .line 632
    .line 633
    const/4 v11, 0x0

    .line 634
    const/4 v12, 0x0

    .line 635
    invoke-static/range {v7 .. v12}, Lgo5;->r(ILd52;Luf4;Lii4;Ln67;Z)V

    .line 636
    .line 637
    .line 638
    goto :goto_5

    .line 639
    :cond_9
    invoke-virtual {v10}, Lii4;->W()V

    .line 640
    .line 641
    .line 642
    :goto_5
    return-object v6

    .line 643
    :pswitch_18
    move-object/from16 v1, p1

    .line 644
    .line 645
    check-cast v1, Lii4;

    .line 646
    .line 647
    move-object/from16 v4, p2

    .line 648
    .line 649
    check-cast v4, Ljava/lang/Integer;

    .line 650
    .line 651
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    and-int/lit8 v7, v4, 0x3

    .line 656
    .line 657
    if-eq v7, v2, :cond_a

    .line 658
    .line 659
    move v3, v5

    .line 660
    :cond_a
    and-int/2addr v4, v5

    .line 661
    invoke-virtual {v1, v4, v3}, Lii4;->T(IZ)Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_b

    .line 666
    .line 667
    sget-object v15, Lte0;->d:Ld52;

    .line 668
    .line 669
    const/16 v17, 0x6000

    .line 670
    .line 671
    const/16 v18, 0xd

    .line 672
    .line 673
    const/4 v11, 0x0

    .line 674
    iget-object v12, v0, Lqo0;->b:Luf4;

    .line 675
    .line 676
    const/4 v13, 0x0

    .line 677
    const/4 v14, 0x0

    .line 678
    move-object/from16 v16, v1

    .line 679
    .line 680
    invoke-static/range {v11 .. v18}, Lgo5;->l(Ln67;Luf4;ZLandroid/view/View;Lkg4;Lii4;II)V

    .line 681
    .line 682
    .line 683
    goto :goto_6

    .line 684
    :cond_b
    move-object/from16 v16, v1

    .line 685
    .line 686
    invoke-virtual/range {v16 .. v16}, Lii4;->W()V

    .line 687
    .line 688
    .line 689
    :goto_6
    return-object v6

    .line 690
    :pswitch_19
    move-object/from16 v0, p1

    .line 691
    .line 692
    check-cast v0, Lii4;

    .line 693
    .line 694
    move-object/from16 v1, p2

    .line 695
    .line 696
    check-cast v1, Ljava/lang/Integer;

    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    invoke-static {v5}, Lw25;->K(I)I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    invoke-static {v4, v0, v1}, Lcec;->h(Luf4;Lii4;I)V

    .line 706
    .line 707
    .line 708
    return-object v6

    .line 709
    :pswitch_1a
    move-object/from16 v0, p1

    .line 710
    .line 711
    check-cast v0, Lii4;

    .line 712
    .line 713
    move-object/from16 v1, p2

    .line 714
    .line 715
    check-cast v1, Ljava/lang/Integer;

    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    invoke-static {v5}, Lw25;->K(I)I

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    invoke-static {v4, v0, v1}, Ler6;->a(Luf4;Lii4;I)V

    .line 725
    .line 726
    .line 727
    return-object v6

    .line 728
    :pswitch_1b
    move-object/from16 v0, p1

    .line 729
    .line 730
    check-cast v0, Lii4;

    .line 731
    .line 732
    move-object/from16 v1, p2

    .line 733
    .line 734
    check-cast v1, Ljava/lang/Integer;

    .line 735
    .line 736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    const/4 v1, 0x7

    .line 740
    invoke-static {v1}, Lw25;->K(I)I

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    invoke-static {v4, v0, v1}, Lat4;->a(Luf4;Lii4;I)V

    .line 745
    .line 746
    .line 747
    return-object v6

    .line 748
    nop

    .line 749
    :pswitch_data_0
    .packed-switch 0x0
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
