.class public final synthetic Lrf;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkg9;

.field public final synthetic c:Luf4;


# direct methods
.method public synthetic constructor <init>(Lkg9;Luf4;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrf;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrf;->b:Lkg9;

    .line 4
    .line 5
    iput-object p2, p0, Lrf;->c:Luf4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrf;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lii4;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    and-int/lit8 v7, v6, 0x3

    .line 26
    .line 27
    if-eq v7, v5, :cond_0

    .line 28
    .line 29
    move v4, v3

    .line 30
    :cond_0
    and-int/2addr v6, v3

    .line 31
    invoke-virtual {v1, v6, v4}, Lii4;->T(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const v3, 0x7f13032e

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v1}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0xf1

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    iget-object v7, v0, Lrf;->b:Lkg9;

    .line 50
    .line 51
    iget-object v9, v0, Lrf;->c:Luf4;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const-wide/16 v11, 0x0

    .line 55
    .line 56
    const-wide/16 v13, 0x0

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    move-object/from16 v16, v1

    .line 60
    .line 61
    invoke-static/range {v6 .. v18}, Lbe;->o(Ln67;Lpp0;Ljava/lang/String;Luf4;ZJJLd52;Lii4;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object/from16 v16, v1

    .line 66
    .line 67
    invoke-virtual/range {v16 .. v16}, Lii4;->W()V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object v2

    .line 71
    :pswitch_0
    move-object/from16 v13, p1

    .line 72
    .line 73
    check-cast v13, Lii4;

    .line 74
    .line 75
    move-object/from16 v1, p2

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    and-int/lit8 v6, v1, 0x3

    .line 84
    .line 85
    if-eq v6, v5, :cond_2

    .line 86
    .line 87
    move v4, v3

    .line 88
    :cond_2
    and-int/2addr v1, v3

    .line 89
    invoke-virtual {v13, v1, v4}, Lii4;->T(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    const v1, 0x7f130327

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v13}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/4 v14, 0x0

    .line 103
    const/16 v15, 0xf1

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    iget-object v4, v0, Lrf;->b:Lkg9;

    .line 107
    .line 108
    iget-object v6, v0, Lrf;->c:Luf4;

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const-wide/16 v8, 0x0

    .line 112
    .line 113
    const-wide/16 v10, 0x0

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    invoke-static/range {v3 .. v15}, Lbe;->o(Ln67;Lpp0;Ljava/lang/String;Luf4;ZJJLd52;Lii4;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {v13}, Lii4;->W()V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-object v2

    .line 124
    :pswitch_1
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Lii4;

    .line 127
    .line 128
    move-object/from16 v6, p2

    .line 129
    .line 130
    check-cast v6, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    and-int/lit8 v7, v6, 0x3

    .line 137
    .line 138
    if-eq v7, v5, :cond_4

    .line 139
    .line 140
    move v4, v3

    .line 141
    :cond_4
    and-int/2addr v6, v3

    .line 142
    invoke-virtual {v1, v6, v4}, Lii4;->T(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    const v3, 0x7f1304ce

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v1}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    const/16 v25, 0x0

    .line 156
    .line 157
    const/16 v26, 0xf1

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    iget-object v15, v0, Lrf;->b:Lkg9;

    .line 161
    .line 162
    iget-object v0, v0, Lrf;->c:Luf4;

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const-wide/16 v19, 0x0

    .line 167
    .line 168
    const-wide/16 v21, 0x0

    .line 169
    .line 170
    const/16 v23, 0x0

    .line 171
    .line 172
    move-object/from16 v17, v0

    .line 173
    .line 174
    move-object/from16 v24, v1

    .line 175
    .line 176
    invoke-static/range {v14 .. v26}, Lbe;->o(Ln67;Lpp0;Ljava/lang/String;Luf4;ZJJLd52;Lii4;II)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    move-object/from16 v24, v1

    .line 181
    .line 182
    invoke-virtual/range {v24 .. v24}, Lii4;->W()V

    .line 183
    .line 184
    .line 185
    :goto_2
    return-object v2

    .line 186
    :pswitch_2
    move-object/from16 v13, p1

    .line 187
    .line 188
    check-cast v13, Lii4;

    .line 189
    .line 190
    move-object/from16 v1, p2

    .line 191
    .line 192
    check-cast v1, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    and-int/lit8 v6, v1, 0x3

    .line 199
    .line 200
    if-eq v6, v5, :cond_6

    .line 201
    .line 202
    move v4, v3

    .line 203
    :cond_6
    and-int/2addr v1, v3

    .line 204
    invoke-virtual {v13, v1, v4}, Lii4;->T(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    const v1, 0x7f130544

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v13}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const/4 v14, 0x0

    .line 218
    const/16 v15, 0xf1

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    iget-object v4, v0, Lrf;->b:Lkg9;

    .line 222
    .line 223
    iget-object v6, v0, Lrf;->c:Luf4;

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    const-wide/16 v8, 0x0

    .line 227
    .line 228
    const-wide/16 v10, 0x0

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    invoke-static/range {v3 .. v15}, Lbe;->o(Ln67;Lpp0;Ljava/lang/String;Luf4;ZJJLd52;Lii4;II)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    invoke-virtual {v13}, Lii4;->W()V

    .line 236
    .line 237
    .line 238
    :goto_3
    return-object v2

    .line 239
    :pswitch_3
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Lii4;

    .line 242
    .line 243
    move-object/from16 v6, p2

    .line 244
    .line 245
    check-cast v6, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    and-int/lit8 v7, v6, 0x3

    .line 252
    .line 253
    if-eq v7, v5, :cond_8

    .line 254
    .line 255
    move v4, v3

    .line 256
    :cond_8
    and-int/2addr v6, v3

    .line 257
    invoke-virtual {v1, v6, v4}, Lii4;->T(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_9

    .line 262
    .line 263
    const v3, 0x7f130543

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v1}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    const/16 v25, 0x0

    .line 271
    .line 272
    const/16 v26, 0xf1

    .line 273
    .line 274
    const/4 v14, 0x0

    .line 275
    iget-object v15, v0, Lrf;->b:Lkg9;

    .line 276
    .line 277
    iget-object v0, v0, Lrf;->c:Luf4;

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    const-wide/16 v19, 0x0

    .line 282
    .line 283
    const-wide/16 v21, 0x0

    .line 284
    .line 285
    const/16 v23, 0x0

    .line 286
    .line 287
    move-object/from16 v17, v0

    .line 288
    .line 289
    move-object/from16 v24, v1

    .line 290
    .line 291
    invoke-static/range {v14 .. v26}, Lbe;->o(Ln67;Lpp0;Ljava/lang/String;Luf4;ZJJLd52;Lii4;II)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_9
    move-object/from16 v24, v1

    .line 296
    .line 297
    invoke-virtual/range {v24 .. v24}, Lii4;->W()V

    .line 298
    .line 299
    .line 300
    :goto_4
    return-object v2

    .line 301
    :pswitch_4
    move-object/from16 v13, p1

    .line 302
    .line 303
    check-cast v13, Lii4;

    .line 304
    .line 305
    move-object/from16 v1, p2

    .line 306
    .line 307
    check-cast v1, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    and-int/lit8 v6, v1, 0x3

    .line 314
    .line 315
    if-eq v6, v5, :cond_a

    .line 316
    .line 317
    move v4, v3

    .line 318
    :cond_a
    and-int/2addr v1, v3

    .line 319
    invoke-virtual {v13, v1, v4}, Lii4;->T(IZ)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_b

    .line 324
    .line 325
    const v1, 0x7f130549

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v13}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    const/4 v14, 0x0

    .line 333
    const/16 v15, 0xf1

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    iget-object v4, v0, Lrf;->b:Lkg9;

    .line 337
    .line 338
    iget-object v6, v0, Lrf;->c:Luf4;

    .line 339
    .line 340
    const/4 v7, 0x0

    .line 341
    const-wide/16 v8, 0x0

    .line 342
    .line 343
    const-wide/16 v10, 0x0

    .line 344
    .line 345
    const/4 v12, 0x0

    .line 346
    invoke-static/range {v3 .. v15}, Lbe;->o(Ln67;Lpp0;Ljava/lang/String;Luf4;ZJJLd52;Lii4;II)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_b
    invoke-virtual {v13}, Lii4;->W()V

    .line 351
    .line 352
    .line 353
    :goto_5
    return-object v2

    .line 354
    :pswitch_5
    move-object/from16 v1, p1

    .line 355
    .line 356
    check-cast v1, Lii4;

    .line 357
    .line 358
    move-object/from16 v6, p2

    .line 359
    .line 360
    check-cast v6, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    and-int/lit8 v7, v6, 0x3

    .line 367
    .line 368
    if-eq v7, v5, :cond_c

    .line 369
    .line 370
    move v4, v3

    .line 371
    :cond_c
    and-int/2addr v6, v3

    .line 372
    invoke-virtual {v1, v6, v4}, Lii4;->T(IZ)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_d

    .line 377
    .line 378
    const v3, 0x7f13041e

    .line 379
    .line 380
    .line 381
    invoke-static {v3, v1}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v16

    .line 385
    const/16 v25, 0x0

    .line 386
    .line 387
    const/16 v26, 0xf1

    .line 388
    .line 389
    const/4 v14, 0x0

    .line 390
    iget-object v15, v0, Lrf;->b:Lkg9;

    .line 391
    .line 392
    iget-object v0, v0, Lrf;->c:Luf4;

    .line 393
    .line 394
    const/16 v18, 0x0

    .line 395
    .line 396
    const-wide/16 v19, 0x0

    .line 397
    .line 398
    const-wide/16 v21, 0x0

    .line 399
    .line 400
    const/16 v23, 0x0

    .line 401
    .line 402
    move-object/from16 v17, v0

    .line 403
    .line 404
    move-object/from16 v24, v1

    .line 405
    .line 406
    invoke-static/range {v14 .. v26}, Lbe;->o(Ln67;Lpp0;Ljava/lang/String;Luf4;ZJJLd52;Lii4;II)V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_d
    move-object/from16 v24, v1

    .line 411
    .line 412
    invoke-virtual/range {v24 .. v24}, Lii4;->W()V

    .line 413
    .line 414
    .line 415
    :goto_6
    return-object v2

    .line 416
    :pswitch_6
    move-object/from16 v13, p1

    .line 417
    .line 418
    check-cast v13, Lii4;

    .line 419
    .line 420
    move-object/from16 v1, p2

    .line 421
    .line 422
    check-cast v1, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    and-int/lit8 v6, v1, 0x3

    .line 429
    .line 430
    if-eq v6, v5, :cond_e

    .line 431
    .line 432
    move v4, v3

    .line 433
    :cond_e
    and-int/2addr v1, v3

    .line 434
    invoke-virtual {v13, v1, v4}, Lii4;->T(IZ)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_f

    .line 439
    .line 440
    const v1, 0x7f1304e7

    .line 441
    .line 442
    .line 443
    invoke-static {v1, v13}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    const/4 v14, 0x0

    .line 448
    const/16 v15, 0xf1

    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    iget-object v4, v0, Lrf;->b:Lkg9;

    .line 452
    .line 453
    iget-object v6, v0, Lrf;->c:Luf4;

    .line 454
    .line 455
    const/4 v7, 0x0

    .line 456
    const-wide/16 v8, 0x0

    .line 457
    .line 458
    const-wide/16 v10, 0x0

    .line 459
    .line 460
    const/4 v12, 0x0

    .line 461
    invoke-static/range {v3 .. v15}, Lbe;->o(Ln67;Lpp0;Ljava/lang/String;Luf4;ZJJLd52;Lii4;II)V

    .line 462
    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_f
    invoke-virtual {v13}, Lii4;->W()V

    .line 466
    .line 467
    .line 468
    :goto_7
    return-object v2

    .line 469
    :pswitch_7
    move-object/from16 v1, p1

    .line 470
    .line 471
    check-cast v1, Lii4;

    .line 472
    .line 473
    move-object/from16 v6, p2

    .line 474
    .line 475
    check-cast v6, Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    and-int/lit8 v7, v6, 0x3

    .line 482
    .line 483
    if-eq v7, v5, :cond_10

    .line 484
    .line 485
    move v4, v3

    .line 486
    :cond_10
    and-int/2addr v6, v3

    .line 487
    invoke-virtual {v1, v6, v4}, Lii4;->T(IZ)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_11

    .line 492
    .line 493
    const v3, 0x7f13016f

    .line 494
    .line 495
    .line 496
    invoke-static {v3, v1}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v16

    .line 500
    const/16 v25, 0x0

    .line 501
    .line 502
    const/16 v26, 0xf1

    .line 503
    .line 504
    const/4 v14, 0x0

    .line 505
    iget-object v15, v0, Lrf;->b:Lkg9;

    .line 506
    .line 507
    iget-object v0, v0, Lrf;->c:Luf4;

    .line 508
    .line 509
    const/16 v18, 0x0

    .line 510
    .line 511
    const-wide/16 v19, 0x0

    .line 512
    .line 513
    const-wide/16 v21, 0x0

    .line 514
    .line 515
    const/16 v23, 0x0

    .line 516
    .line 517
    move-object/from16 v17, v0

    .line 518
    .line 519
    move-object/from16 v24, v1

    .line 520
    .line 521
    invoke-static/range {v14 .. v26}, Lbe;->o(Ln67;Lpp0;Ljava/lang/String;Luf4;ZJJLd52;Lii4;II)V

    .line 522
    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_11
    move-object/from16 v24, v1

    .line 526
    .line 527
    invoke-virtual/range {v24 .. v24}, Lii4;->W()V

    .line 528
    .line 529
    .line 530
    :goto_8
    return-object v2

    .line 531
    :pswitch_8
    move-object/from16 v13, p1

    .line 532
    .line 533
    check-cast v13, Lii4;

    .line 534
    .line 535
    move-object/from16 v1, p2

    .line 536
    .line 537
    check-cast v1, Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    and-int/lit8 v6, v1, 0x3

    .line 544
    .line 545
    if-eq v6, v5, :cond_12

    .line 546
    .line 547
    move v4, v3

    .line 548
    :cond_12
    and-int/2addr v1, v3

    .line 549
    invoke-virtual {v13, v1, v4}, Lii4;->T(IZ)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_13

    .line 554
    .line 555
    const/16 v14, 0x180

    .line 556
    .line 557
    const/16 v15, 0xf1

    .line 558
    .line 559
    const/4 v3, 0x0

    .line 560
    iget-object v4, v0, Lrf;->b:Lkg9;

    .line 561
    .line 562
    const-string v5, ""

    .line 563
    .line 564
    iget-object v6, v0, Lrf;->c:Luf4;

    .line 565
    .line 566
    const/4 v7, 0x0

    .line 567
    const-wide/16 v8, 0x0

    .line 568
    .line 569
    const-wide/16 v10, 0x0

    .line 570
    .line 571
    const/4 v12, 0x0

    .line 572
    invoke-static/range {v3 .. v15}, Lbe;->o(Ln67;Lpp0;Ljava/lang/String;Luf4;ZJJLd52;Lii4;II)V

    .line 573
    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_13
    invoke-virtual {v13}, Lii4;->W()V

    .line 577
    .line 578
    .line 579
    :goto_9
    return-object v2

    .line 580
    :pswitch_9
    move-object/from16 v1, p1

    .line 581
    .line 582
    check-cast v1, Lii4;

    .line 583
    .line 584
    move-object/from16 v6, p2

    .line 585
    .line 586
    check-cast v6, Ljava/lang/Integer;

    .line 587
    .line 588
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    and-int/lit8 v7, v6, 0x3

    .line 593
    .line 594
    if-eq v7, v5, :cond_14

    .line 595
    .line 596
    move v4, v3

    .line 597
    :cond_14
    and-int/2addr v6, v3

    .line 598
    invoke-virtual {v1, v6, v4}, Lii4;->T(IZ)Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-eqz v3, :cond_17

    .line 603
    .line 604
    const v3, 0x7f1302d3

    .line 605
    .line 606
    .line 607
    invoke-static {v3, v1}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v16

    .line 611
    iget-object v3, v0, Lrf;->c:Luf4;

    .line 612
    .line 613
    invoke-virtual {v1, v3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    if-nez v4, :cond_15

    .line 622
    .line 623
    sget-object v4, Lw62;->a:Lj9b;

    .line 624
    .line 625
    if-ne v6, v4, :cond_16

    .line 626
    .line 627
    :cond_15
    new-instance v6, Ll9;

    .line 628
    .line 629
    invoke-direct {v6, v3, v5}, Ll9;-><init>(Luf4;B)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v6}, Lii4;->m0(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    :cond_16
    move-object/from16 v17, v6

    .line 636
    .line 637
    check-cast v17, Luf4;

    .line 638
    .line 639
    const/16 v25, 0x0

    .line 640
    .line 641
    const/16 v26, 0xf1

    .line 642
    .line 643
    const/4 v14, 0x0

    .line 644
    iget-object v15, v0, Lrf;->b:Lkg9;

    .line 645
    .line 646
    const/16 v18, 0x0

    .line 647
    .line 648
    const-wide/16 v19, 0x0

    .line 649
    .line 650
    const-wide/16 v21, 0x0

    .line 651
    .line 652
    const/16 v23, 0x0

    .line 653
    .line 654
    move-object/from16 v24, v1

    .line 655
    .line 656
    invoke-static/range {v14 .. v26}, Lbe;->o(Ln67;Lpp0;Ljava/lang/String;Luf4;ZJJLd52;Lii4;II)V

    .line 657
    .line 658
    .line 659
    goto :goto_a

    .line 660
    :cond_17
    move-object/from16 v24, v1

    .line 661
    .line 662
    invoke-virtual/range {v24 .. v24}, Lii4;->W()V

    .line 663
    .line 664
    .line 665
    :goto_a
    return-object v2

    .line 666
    :pswitch_a
    move-object/from16 v13, p1

    .line 667
    .line 668
    check-cast v13, Lii4;

    .line 669
    .line 670
    move-object/from16 v1, p2

    .line 671
    .line 672
    check-cast v1, Ljava/lang/Integer;

    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    and-int/lit8 v6, v1, 0x3

    .line 679
    .line 680
    if-eq v6, v5, :cond_18

    .line 681
    .line 682
    move v4, v3

    .line 683
    :cond_18
    and-int/2addr v1, v3

    .line 684
    invoke-virtual {v13, v1, v4}, Lii4;->T(IZ)Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-eqz v1, :cond_19

    .line 689
    .line 690
    const v1, 0x7f1300e3

    .line 691
    .line 692
    .line 693
    invoke-static {v1, v13}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    const/4 v14, 0x0

    .line 698
    const/16 v15, 0xf1

    .line 699
    .line 700
    const/4 v3, 0x0

    .line 701
    iget-object v4, v0, Lrf;->b:Lkg9;

    .line 702
    .line 703
    iget-object v6, v0, Lrf;->c:Luf4;

    .line 704
    .line 705
    const/4 v7, 0x0

    .line 706
    const-wide/16 v8, 0x0

    .line 707
    .line 708
    const-wide/16 v10, 0x0

    .line 709
    .line 710
    const/4 v12, 0x0

    .line 711
    invoke-static/range {v3 .. v15}, Lbe;->o(Ln67;Lpp0;Ljava/lang/String;Luf4;ZJJLd52;Lii4;II)V

    .line 712
    .line 713
    .line 714
    goto :goto_b

    .line 715
    :cond_19
    invoke-virtual {v13}, Lii4;->W()V

    .line 716
    .line 717
    .line 718
    :goto_b
    return-object v2

    .line 719
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
