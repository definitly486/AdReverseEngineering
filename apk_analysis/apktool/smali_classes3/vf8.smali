.class public final synthetic Lvf8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvf8;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lvf8;->a:B

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    sget-object v9, La9b;->a:La9b;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcb4;

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

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
    invoke-direct {v0, v1}, Lcb4;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    new-instance v1, Ldqa;

    .line 44
    .line 45
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lre9;->x:Lqe9;

    .line 50
    .line 51
    iget-object v3, v3, Lqe9;->b:Lwf4;

    .line 52
    .line 53
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v2, v4}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v3, v2}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lhsa;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v2, v8

    .line 68
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-wide v9, v2, Lhsa;->a:J

    .line 72
    .line 73
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v4}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v3, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v8, v0

    .line 87
    check-cast v8, Lhsa;

    .line 88
    .line 89
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-wide v2, v8, Lhsa;->a:J

    .line 93
    .line 94
    invoke-direct {v1, v9, v10, v2, v3}, Ldqa;-><init>(JJ)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-object/from16 v0, p1

    .line 102
    .line 103
    check-cast v0, Ljava/util/List;

    .line 104
    .line 105
    new-instance v1, Lbqa;

    .line 106
    .line 107
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-direct {v1, v2, v0}, Lbqa;-><init>(FF)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_2
    new-instance v0, Lkla;

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-direct {v0, v1}, Lkla;-><init>(I)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-object/from16 v0, p1

    .line 152
    .line 153
    check-cast v0, Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v2, Lre9;->j:Lxhc;

    .line 160
    .line 161
    iget-object v2, v2, Lxhc;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lwf4;

    .line 164
    .line 165
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_2

    .line 172
    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    invoke-interface {v2, v1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lu4a;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    move-object v1, v8

    .line 183
    :goto_1
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v6, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-nez v7, :cond_3

    .line 192
    .line 193
    if-eqz v6, :cond_3

    .line 194
    .line 195
    invoke-interface {v2, v6}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Lu4a;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    move-object v6, v8

    .line 203
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v4, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_4

    .line 212
    .line 213
    if-eqz v4, :cond_4

    .line 214
    .line 215
    invoke-interface {v2, v4}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lu4a;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_4
    move-object v4, v8

    .line 223
    :goto_3
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_5

    .line 232
    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    invoke-interface {v2, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    move-object v8, v0

    .line 240
    check-cast v8, Lu4a;

    .line 241
    .line 242
    :cond_5
    new-instance v0, Ljra;

    .line 243
    .line 244
    invoke-direct {v0, v1, v6, v4, v8}, Ljra;-><init>(Lu4a;Lu4a;Lu4a;Lu4a;)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-object/from16 v0, p1

    .line 252
    .line 253
    check-cast v0, Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v2, Lre9;->b:Lxhc;

    .line 260
    .line 261
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_6

    .line 268
    .line 269
    if-eqz v1, :cond_6

    .line 270
    .line 271
    iget-object v2, v2, Lxhc;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Lwf4;

    .line 274
    .line 275
    invoke-interface {v2, v1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Ljava/util/List;

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_6
    move-object v1, v8

    .line 283
    :goto_4
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    move-object v8, v0

    .line 290
    check-cast v8, Ljava/lang/String;

    .line 291
    .line 292
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v0, Lrt;

    .line 296
    .line 297
    invoke-direct {v0, v1, v8}, Lrt;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move-object/from16 v0, p1

    .line 305
    .line 306
    check-cast v0, Ljava/util/List;

    .line 307
    .line 308
    new-instance v9, Lu4a;

    .line 309
    .line 310
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-static {v7, v10}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    const/16 v11, 0x20

    .line 320
    .line 321
    if-eqz v7, :cond_9

    .line 322
    .line 323
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    if-eqz v12, :cond_8

    .line 328
    .line 329
    sget-object v7, Ll12;->u:La99;

    .line 330
    .line 331
    invoke-static {v3, v3, v3, v3, v7}, Li7c;->c(FFFFLi12;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v12

    .line 335
    new-instance v7, Lq02;

    .line 336
    .line 337
    invoke-direct {v7, v12, v13}, Lq02;-><init>(J)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_8
    check-cast v7, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    int-to-long v12, v7

    .line 348
    shl-long/2addr v12, v11

    .line 349
    new-instance v7, Lq02;

    .line 350
    .line 351
    invoke-direct {v7, v12, v13}, Lq02;-><init>(J)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_9
    move-object v7, v8

    .line 356
    :goto_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget-wide v12, v7, Lq02;->a:J

    .line 360
    .line 361
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    sget-object v7, Lre9;->x:Lqe9;

    .line 366
    .line 367
    iget-object v7, v7, Lqe9;->b:Lwf4;

    .line 368
    .line 369
    invoke-static {v6, v10}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    if-eqz v6, :cond_a

    .line 373
    .line 374
    invoke-interface {v7, v6}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, Lhsa;

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_a
    move-object v6, v8

    .line 382
    :goto_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget-wide v14, v6, Lhsa;->a:J

    .line 386
    .line 387
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    sget-object v6, Lcb4;->b:Lcb4;

    .line 392
    .line 393
    sget-object v6, Lre9;->o:Lxhc;

    .line 394
    .line 395
    invoke-static {v4, v10}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v16

    .line 399
    if-nez v16, :cond_b

    .line 400
    .line 401
    if-eqz v4, :cond_b

    .line 402
    .line 403
    iget-object v6, v6, Lxhc;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v6, Lwf4;

    .line 406
    .line 407
    invoke-interface {v6, v4}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Lcb4;

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_b
    move-object v4, v8

    .line 415
    :goto_7
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    sget-object v6, Lre9;->v:Lxhc;

    .line 420
    .line 421
    invoke-static {v5, v10}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v16

    .line 425
    if-nez v16, :cond_c

    .line 426
    .line 427
    if-eqz v5, :cond_c

    .line 428
    .line 429
    iget-object v6, v6, Lxhc;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v6, Lwf4;

    .line 432
    .line 433
    invoke-interface {v6, v5}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, Lwa4;

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_c
    move-object v5, v8

    .line 441
    :goto_8
    const/4 v6, 0x4

    .line 442
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    move/from16 p0, v11

    .line 447
    .line 448
    sget-object v11, Lre9;->w:Lxhc;

    .line 449
    .line 450
    invoke-static {v6, v10}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v16

    .line 454
    if-nez v16, :cond_d

    .line 455
    .line 456
    if-eqz v6, :cond_d

    .line 457
    .line 458
    iget-object v11, v11, Lxhc;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v11, Lwf4;

    .line 461
    .line 462
    invoke-interface {v11, v6}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    check-cast v6, Lya4;

    .line 467
    .line 468
    move-object/from16 v16, v6

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_d
    move-object/from16 v16, v8

    .line 472
    .line 473
    :goto_9
    const/4 v6, 0x6

    .line 474
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    if-eqz v6, :cond_e

    .line 479
    .line 480
    check-cast v6, Ljava/lang/String;

    .line 481
    .line 482
    move-object/from16 v18, v6

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_e
    move-object/from16 v18, v8

    .line 486
    .line 487
    :goto_a
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v2, v10}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    if-eqz v2, :cond_f

    .line 495
    .line 496
    invoke-interface {v7, v2}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Lhsa;

    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_f
    move-object v2, v8

    .line 504
    :goto_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-wide v6, v2, Lhsa;->a:J

    .line 508
    .line 509
    const/16 v2, 0x8

    .line 510
    .line 511
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    sget-object v11, Lre9;->p:Lxhc;

    .line 516
    .line 517
    invoke-static {v2, v10}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v17

    .line 521
    if-nez v17, :cond_10

    .line 522
    .line 523
    if-eqz v2, :cond_10

    .line 524
    .line 525
    iget-object v11, v11, Lxhc;->c:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v11, Lwf4;

    .line 528
    .line 529
    invoke-interface {v11, v2}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Lys0;

    .line 534
    .line 535
    move-object/from16 v21, v2

    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_10
    move-object/from16 v21, v8

    .line 539
    .line 540
    :goto_c
    const/16 v2, 0x9

    .line 541
    .line 542
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    sget-object v11, Lre9;->m:Lxhc;

    .line 547
    .line 548
    invoke-static {v2, v10}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v17

    .line 552
    if-nez v17, :cond_11

    .line 553
    .line 554
    if-eqz v2, :cond_11

    .line 555
    .line 556
    iget-object v11, v11, Lxhc;->c:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v11, Lwf4;

    .line 559
    .line 560
    invoke-interface {v11, v2}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Lbqa;

    .line 565
    .line 566
    move-object/from16 v22, v2

    .line 567
    .line 568
    goto :goto_d

    .line 569
    :cond_11
    move-object/from16 v22, v8

    .line 570
    .line 571
    :goto_d
    const/16 v2, 0xa

    .line 572
    .line 573
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    sget-object v11, Ltd6;->c:Ltd6;

    .line 578
    .line 579
    sget-object v11, Lre9;->A:Lxhc;

    .line 580
    .line 581
    invoke-static {v2, v10}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v17

    .line 585
    if-nez v17, :cond_12

    .line 586
    .line 587
    if-eqz v2, :cond_12

    .line 588
    .line 589
    iget-object v11, v11, Lxhc;->c:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v11, Lwf4;

    .line 592
    .line 593
    invoke-interface {v11, v2}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, Ltd6;

    .line 598
    .line 599
    move-object/from16 v23, v2

    .line 600
    .line 601
    goto :goto_e

    .line 602
    :cond_12
    move-object/from16 v23, v8

    .line 603
    .line 604
    :goto_e
    const/16 v2, 0xb

    .line 605
    .line 606
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-static {v2, v10}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    if-eqz v2, :cond_14

    .line 614
    .line 615
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v11

    .line 619
    if-eqz v11, :cond_13

    .line 620
    .line 621
    sget-object v2, Ll12;->u:La99;

    .line 622
    .line 623
    invoke-static {v3, v3, v3, v3, v2}, Li7c;->c(FFFFLi12;)J

    .line 624
    .line 625
    .line 626
    move-result-wide v2

    .line 627
    new-instance v11, Lq02;

    .line 628
    .line 629
    invoke-direct {v11, v2, v3}, Lq02;-><init>(J)V

    .line 630
    .line 631
    .line 632
    goto :goto_f

    .line 633
    :cond_13
    check-cast v2, Ljava/lang/Integer;

    .line 634
    .line 635
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    int-to-long v2, v2

    .line 640
    shl-long v2, v2, p0

    .line 641
    .line 642
    new-instance v11, Lq02;

    .line 643
    .line 644
    invoke-direct {v11, v2, v3}, Lq02;-><init>(J)V

    .line 645
    .line 646
    .line 647
    goto :goto_f

    .line 648
    :cond_14
    move-object v11, v8

    .line 649
    :goto_f
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    iget-wide v2, v11, Lq02;->a:J

    .line 653
    .line 654
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    sget-object v11, Lre9;->l:Lxhc;

    .line 659
    .line 660
    invoke-static {v1, v10}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v17

    .line 664
    if-nez v17, :cond_15

    .line 665
    .line 666
    if-eqz v1, :cond_15

    .line 667
    .line 668
    iget-object v11, v11, Lxhc;->c:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v11, Lwf4;

    .line 671
    .line 672
    invoke-interface {v11, v1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Lkla;

    .line 677
    .line 678
    move-object/from16 v26, v1

    .line 679
    .line 680
    goto :goto_10

    .line 681
    :cond_15
    move-object/from16 v26, v8

    .line 682
    .line 683
    :goto_10
    const/16 v1, 0xd

    .line 684
    .line 685
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    sget-object v1, Lre9;->q:Lxhc;

    .line 690
    .line 691
    invoke-static {v0, v10}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v10

    .line 695
    if-nez v10, :cond_16

    .line 696
    .line 697
    if-eqz v0, :cond_16

    .line 698
    .line 699
    iget-object v1, v1, Lxhc;->c:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v1, Lwf4;

    .line 702
    .line 703
    invoke-interface {v1, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    move-object v8, v0

    .line 708
    check-cast v8, Liu9;

    .line 709
    .line 710
    :cond_16
    move-object/from16 v27, v8

    .line 711
    .line 712
    const v28, 0xc020

    .line 713
    .line 714
    .line 715
    const/16 v17, 0x0

    .line 716
    .line 717
    move-wide/from16 v24, v2

    .line 718
    .line 719
    move-wide/from16 v19, v6

    .line 720
    .line 721
    move-wide v10, v12

    .line 722
    move-wide v12, v14

    .line 723
    move-object v14, v4

    .line 724
    move-object v15, v5

    .line 725
    invoke-direct/range {v9 .. v28}, Lu4a;-><init>(JJLcb4;Lwa4;Lya4;Ly94;Ljava/lang/String;JLys0;Lbqa;Ltd6;JLkla;Liu9;I)V

    .line 726
    .line 727
    .line 728
    return-object v9

    .line 729
    :pswitch_6
    move-object/from16 v0, p1

    .line 730
    .line 731
    check-cast v0, Ljava/util/Map;

    .line 732
    .line 733
    new-instance v1, Lnd9;

    .line 734
    .line 735
    invoke-direct {v1, v0}, Lnd9;-><init>(Ljava/util/Map;)V

    .line 736
    .line 737
    .line 738
    return-object v1

    .line 739
    :pswitch_7
    move-object/from16 v0, p1

    .line 740
    .line 741
    check-cast v0, Lk98;

    .line 742
    .line 743
    return-object v9

    .line 744
    :pswitch_8
    move-object/from16 v0, p1

    .line 745
    .line 746
    check-cast v0, Lw78;

    .line 747
    .line 748
    new-instance v0, Le99;

    .line 749
    .line 750
    invoke-direct {v0}, Le99;-><init>()V

    .line 751
    .line 752
    .line 753
    return-object v0

    .line 754
    :pswitch_9
    move-object/from16 v0, p1

    .line 755
    .line 756
    check-cast v0, Lky1;

    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    iget-object v1, v0, Lky1;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v1, Lw69;

    .line 764
    .line 765
    iget-object v2, v1, Lw69;->a:Lkg4;

    .line 766
    .line 767
    iget-object v1, v1, Lw69;->b:Lj66;

    .line 768
    .line 769
    sget-object v3, Lp15;->b:Lp15;

    .line 770
    .line 771
    new-instance v4, Ly69;

    .line 772
    .line 773
    invoke-direct {v4, v1, v0, v2, v8}, Ly69;-><init>(Lj66;Lky1;Lkg4;Lhe2;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v3, v4}, Lky1;->a(Lgy1;Lpfa;)V

    .line 777
    .line 778
    .line 779
    return-object v9

    .line 780
    :pswitch_a
    move-object/from16 v0, p1

    .line 781
    .line 782
    check-cast v0, Lh0c;

    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    sget-object v1, Lz59;->f:Lz58;

    .line 788
    .line 789
    iget-object v0, v0, Lh0c;->a:Lz58;

    .line 790
    .line 791
    invoke-static {v0}, Lv15;->v(Lz58;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    return-object v0

    .line 800
    :pswitch_b
    move-object/from16 v0, p1

    .line 801
    .line 802
    check-cast v0, Lyq;

    .line 803
    .line 804
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    invoke-static {v8, v3, v5}, Lct3;->e(Lz24;FI)Ljt3;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-static {v8, v3, v2}, Lct3;->h(Lz24;FI)Ljt3;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v0, v1}, Ljt3;->a(Ljt3;)Ljt3;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-static {v8, v3, v5}, Lct3;->f(Lz24;FI)Liw3;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-static {v8, v3, v2}, Lct3;->i(Lz24;FI)Liw3;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-virtual {v1, v2}, Liw3;->a(Liw3;)Liw3;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-static {v0, v1}, La5b;->i0(Ljt3;Liw3;)Led2;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    return-object v0

    .line 836
    :pswitch_c
    move-object/from16 v0, p1

    .line 837
    .line 838
    check-cast v0, Llz8;

    .line 839
    .line 840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    return-object v9

    .line 844
    :pswitch_d
    move-object/from16 v0, p1

    .line 845
    .line 846
    check-cast v0, Lw60;

    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    return-object v9

    .line 852
    :pswitch_e
    move-object/from16 v0, p1

    .line 853
    .line 854
    check-cast v0, Lmg3;

    .line 855
    .line 856
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 857
    .line 858
    return-object v0

    .line 859
    :pswitch_f
    move-object/from16 v0, p1

    .line 860
    .line 861
    check-cast v0, Ljava/lang/Integer;

    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    return-object v9

    .line 867
    :pswitch_10
    move-object/from16 v0, p1

    .line 868
    .line 869
    check-cast v0, Lws8;

    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    return-object v9

    .line 875
    :pswitch_11
    move-object/from16 v0, p1

    .line 876
    .line 877
    check-cast v0, Ljava/lang/Float;

    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    new-instance v2, Lls8;

    .line 883
    .line 884
    new-instance v3, Lvp;

    .line 885
    .line 886
    sget-object v4, Lzs4;->v:Lo3b;

    .line 887
    .line 888
    invoke-direct {v3, v0, v4, v8, v1}, Lvp;-><init>(Ljava/lang/Object;Lo3b;Ljava/lang/Object;I)V

    .line 889
    .line 890
    .line 891
    invoke-direct {v2, v3}, Lls8;-><init>(Lvp;)V

    .line 892
    .line 893
    .line 894
    return-object v2

    .line 895
    :pswitch_12
    move-object/from16 v0, p1

    .line 896
    .line 897
    check-cast v0, Lv06;

    .line 898
    .line 899
    iget-object v1, v0, Lv06;->a:Lhc1;

    .line 900
    .line 901
    iget-object v1, v1, Lhc1;->b:Lpr7;

    .line 902
    .line 903
    invoke-virtual {v1}, Lpr7;->u()J

    .line 904
    .line 905
    .line 906
    move-result-wide v2

    .line 907
    invoke-virtual {v1}, Lpr7;->o()Lec1;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    invoke-interface {v4}, Lec1;->n()V

    .line 912
    .line 913
    .line 914
    :try_start_0
    iget-object v4, v1, Lpr7;->b:Ljava/lang/Object;

    .line 915
    .line 916
    move-object v10, v4

    .line 917
    check-cast v10, Loc;

    .line 918
    .line 919
    const v11, -0x800001

    .line 920
    .line 921
    .line 922
    const/4 v12, 0x0

    .line 923
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 924
    .line 925
    .line 926
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 927
    .line 928
    .line 929
    const/4 v15, 0x1

    .line 930
    invoke-virtual/range {v10 .. v15}, Loc;->p(FFFFI)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0}, Lv06;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 934
    .line 935
    .line 936
    invoke-static {v1, v2, v3}, Lc54;->n(Lpr7;J)V

    .line 937
    .line 938
    .line 939
    return-object v9

    .line 940
    :catchall_0
    move-exception v0

    .line 941
    invoke-static {v1, v2, v3}, Lc54;->n(Lpr7;J)V

    .line 942
    .line 943
    .line 944
    throw v0

    .line 945
    :pswitch_13
    move-object/from16 v0, p1

    .line 946
    .line 947
    check-cast v0, Lbo9;

    .line 948
    .line 949
    sget-object v1, Loo8;->c:Loo8;

    .line 950
    .line 951
    invoke-static {v0, v1}, Lzn9;->l(Lbo9;Loo8;)V

    .line 952
    .line 953
    .line 954
    return-object v9

    .line 955
    :pswitch_14
    move-object/from16 v0, p1

    .line 956
    .line 957
    check-cast v0, Ljw5;

    .line 958
    .line 959
    const/16 v1, 0x1770

    .line 960
    .line 961
    iput v1, v0, Ljw5;->a:I

    .line 962
    .line 963
    const/high16 v2, 0x42b40000    # 90.0f

    .line 964
    .line 965
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    const/16 v3, 0x12c

    .line 970
    .line 971
    invoke-virtual {v0, v3, v2}, Ljw5;->a(ILjava/lang/Object;)Liw5;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    new-instance v4, Lml2;

    .line 976
    .line 977
    const v5, 0x3dcccccd    # 0.1f

    .line 978
    .line 979
    .line 980
    const/high16 v6, 0x3f800000    # 1.0f

    .line 981
    .line 982
    const v7, 0x3d4ccccd    # 0.05f

    .line 983
    .line 984
    .line 985
    const v8, 0x3f333333    # 0.7f

    .line 986
    .line 987
    .line 988
    invoke-direct {v4, v7, v8, v5, v6}, Lml2;-><init>(FFFF)V

    .line 989
    .line 990
    .line 991
    iput-object v4, v3, Liw5;->b:Ldo3;

    .line 992
    .line 993
    const/16 v3, 0x5dc

    .line 994
    .line 995
    invoke-virtual {v0, v3, v2}, Ljw5;->a(ILjava/lang/Object;)Liw5;

    .line 996
    .line 997
    .line 998
    const/high16 v2, 0x43340000    # 180.0f

    .line 999
    .line 1000
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    const/16 v3, 0x708

    .line 1005
    .line 1006
    invoke-virtual {v0, v3, v2}, Ljw5;->a(ILjava/lang/Object;)Liw5;

    .line 1007
    .line 1008
    .line 1009
    const/16 v3, 0xbb8

    .line 1010
    .line 1011
    invoke-virtual {v0, v3, v2}, Ljw5;->a(ILjava/lang/Object;)Liw5;

    .line 1012
    .line 1013
    .line 1014
    const/high16 v2, 0x43870000    # 270.0f

    .line 1015
    .line 1016
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    const/16 v3, 0xce4

    .line 1021
    .line 1022
    invoke-virtual {v0, v3, v2}, Ljw5;->a(ILjava/lang/Object;)Liw5;

    .line 1023
    .line 1024
    .line 1025
    const/16 v3, 0x1194

    .line 1026
    .line 1027
    invoke-virtual {v0, v3, v2}, Ljw5;->a(ILjava/lang/Object;)Liw5;

    .line 1028
    .line 1029
    .line 1030
    const/high16 v2, 0x43b40000    # 360.0f

    .line 1031
    .line 1032
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    const/16 v3, 0x12c0

    .line 1037
    .line 1038
    invoke-virtual {v0, v3, v2}, Ljw5;->a(ILjava/lang/Object;)Liw5;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0, v1, v2}, Ljw5;->a(ILjava/lang/Object;)Liw5;

    .line 1042
    .line 1043
    .line 1044
    return-object v9

    .line 1045
    :pswitch_15
    move-object/from16 v0, p1

    .line 1046
    .line 1047
    check-cast v0, Lon8;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    return-object v9

    .line 1053
    :pswitch_16
    move-object/from16 v0, p1

    .line 1054
    .line 1055
    check-cast v0, Lvl8;

    .line 1056
    .line 1057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    return-object v9

    .line 1061
    :pswitch_17
    move-object/from16 v0, p1

    .line 1062
    .line 1063
    check-cast v0, Landroid/content/Context;

    .line 1064
    .line 1065
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    new-instance v2, Landroid/content/Intent;

    .line 1070
    .line 1071
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    const-string v3, "android.intent.action.PROCESS_TEXT"

    .line 1075
    .line 1076
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    const-string v3, "text/plain"

    .line 1081
    .line 1082
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    invoke-virtual {v1, v2, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    new-instance v2, Ljava/util/ArrayList;

    .line 1091
    .line 1092
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1100
    .line 1101
    .line 1102
    move-result v3

    .line 1103
    :goto_11
    if-ge v7, v3, :cond_19

    .line 1104
    .line 1105
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    move-object v5, v4

    .line 1110
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 1111
    .line 1112
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v6

    .line 1116
    iget-object v8, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1117
    .line 1118
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 1119
    .line 1120
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v6

    .line 1124
    if-nez v6, :cond_17

    .line 1125
    .line 1126
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1127
    .line 1128
    iget-boolean v6, v5, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 1129
    .line 1130
    if-eqz v6, :cond_18

    .line 1131
    .line 1132
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 1133
    .line 1134
    if-eqz v5, :cond_17

    .line 1135
    .line 1136
    invoke-virtual {v0, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 1137
    .line 1138
    .line 1139
    move-result v5

    .line 1140
    if-nez v5, :cond_18

    .line 1141
    .line 1142
    :cond_17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    :cond_18
    add-int/lit8 v7, v7, 0x1

    .line 1146
    .line 1147
    goto :goto_11

    .line 1148
    :cond_19
    return-object v2

    .line 1149
    :pswitch_18
    move-object/from16 v0, p1

    .line 1150
    .line 1151
    check-cast v0, Luh8;

    .line 1152
    .line 1153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    return-object v9

    .line 1157
    :pswitch_19
    move-object/from16 v0, p1

    .line 1158
    .line 1159
    check-cast v0, Loh8;

    .line 1160
    .line 1161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    iget v0, v0, Loh8;->b:I

    .line 1165
    .line 1166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    return-object v0

    .line 1171
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1172
    .line 1173
    check-cast v0, Landroid/content/Context;

    .line 1174
    .line 1175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1176
    .line 1177
    .line 1178
    sget-object v0, Lar3;->a:Lar3;

    .line 1179
    .line 1180
    return-object v0

    .line 1181
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1182
    .line 1183
    check-cast v0, Lxf8;

    .line 1184
    .line 1185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1189
    .line 1190
    return-object v0

    .line 1191
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1192
    .line 1193
    check-cast v0, Lxf8;

    .line 1194
    .line 1195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    iget-wide v0, v0, Lxf8;->c:D

    .line 1199
    .line 1200
    invoke-static {v0, v1}, Lbt4;->k(D)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    return-object v0

    .line 1205
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
