.class public final synthetic Lpe9;
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
    iput-byte p1, p0, Lpe9;->a:B

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lpe9;->a:B

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v1, Llra;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Llra;-><init>(I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    check-cast v0, Ljava/util/List;

    .line 40
    .line 41
    new-instance v1, Lmra;

    .line 42
    .line 43
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v2, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sget-object v4, Lte9;->e:Lxhc;

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object v3, v4, Lxhc;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lwf4;

    .line 62
    .line 63
    invoke-interface {v3, v2}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Llra;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v2, v9

    .line 71
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v2, v2, Llra;->a:I

    .line 75
    .line 76
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    move-object v9, v0

    .line 83
    check-cast v9, Ljava/lang/Boolean;

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-direct {v1, v2, v0}, Lmra;-><init>(IZ)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-object v0, v1

    .line 100
    check-cast v0, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    new-instance v1, Lf86;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lf86;-><init>(I)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-object v0, v1

    .line 116
    check-cast v0, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    new-instance v1, Llq3;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Llq3;-><init>(I)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-object v0, v1

    .line 132
    check-cast v0, Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Boolean;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    move-object v1, v9

    .line 144
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-static {v0, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    sget-object v3, Lte9;->b:Lxhc;

    .line 162
    .line 163
    if-nez v2, :cond_3

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    iget-object v2, v3, Lxhc;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lwf4;

    .line 170
    .line 171
    invoke-interface {v2, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v9, v0

    .line 176
    check-cast v9, Llq3;

    .line 177
    .line 178
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget v0, v9, Llq3;->a:I

    .line 182
    .line 183
    new-instance v2, Lha8;

    .line 184
    .line 185
    invoke-direct {v2, v0, v1}, Lha8;-><init>(IZ)V

    .line 186
    .line 187
    .line 188
    return-object v2

    .line 189
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-object v0, v1

    .line 193
    check-cast v0, Ljava/util/List;

    .line 194
    .line 195
    new-instance v10, Ls28;

    .line 196
    .line 197
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v2, Lre9;->s:Lqe9;

    .line 202
    .line 203
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    if-eqz v1, :cond_4

    .line 209
    .line 210
    iget-object v2, v2, Lqe9;->b:Lwf4;

    .line 211
    .line 212
    invoke-interface {v2, v1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lxja;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    move-object v1, v9

    .line 220
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget v11, v1, Lxja;->a:I

    .line 224
    .line 225
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v2, Lre9;->t:Lqe9;

    .line 230
    .line 231
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    iget-object v2, v2, Lqe9;->b:Lwf4;

    .line 237
    .line 238
    invoke-interface {v2, v1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lnla;

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_5
    move-object v1, v9

    .line 246
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget v12, v1, Lnla;->a:I

    .line 250
    .line 251
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v2, Lre9;->x:Lqe9;

    .line 256
    .line 257
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    if-eqz v1, :cond_6

    .line 261
    .line 262
    iget-object v2, v2, Lqe9;->b:Lwf4;

    .line 263
    .line 264
    invoke-interface {v2, v1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lhsa;

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_6
    move-object v1, v9

    .line 272
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-wide v13, v1, Lhsa;->a:J

    .line 276
    .line 277
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget-object v2, Ldqa;->c:Ldqa;

    .line 282
    .line 283
    sget-object v2, Lre9;->n:Lxhc;

    .line 284
    .line 285
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_7

    .line 290
    .line 291
    if-eqz v1, :cond_7

    .line 292
    .line 293
    iget-object v2, v2, Lxhc;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Lwf4;

    .line 296
    .line 297
    invoke-interface {v2, v1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Ldqa;

    .line 302
    .line 303
    move-object v15, v1

    .line 304
    goto :goto_5

    .line 305
    :cond_7
    move-object v15, v9

    .line 306
    :goto_5
    const/4 v1, 0x4

    .line 307
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    sget-object v4, Lte9;->a:Lxhc;

    .line 316
    .line 317
    if-nez v2, :cond_8

    .line 318
    .line 319
    if-eqz v1, :cond_8

    .line 320
    .line 321
    iget-object v2, v4, Lxhc;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, Lwf4;

    .line 324
    .line 325
    invoke-interface {v2, v1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lha8;

    .line 330
    .line 331
    move-object/from16 v16, v1

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_8
    move-object/from16 v16, v9

    .line 335
    .line 336
    :goto_6
    const/4 v1, 0x5

    .line 337
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    sget-object v2, Lz86;->d:Lz86;

    .line 342
    .line 343
    sget-object v2, Lre9;->C:Lxhc;

    .line 344
    .line 345
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-nez v4, :cond_9

    .line 350
    .line 351
    if-eqz v1, :cond_9

    .line 352
    .line 353
    iget-object v2, v2, Lxhc;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Lwf4;

    .line 356
    .line 357
    invoke-interface {v2, v1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lz86;

    .line 362
    .line 363
    move-object/from16 v17, v1

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_9
    move-object/from16 v17, v9

    .line 367
    .line 368
    :goto_7
    const/4 v1, 0x6

    .line 369
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    sget-object v4, Lte9;->c:Lxhc;

    .line 378
    .line 379
    if-nez v2, :cond_a

    .line 380
    .line 381
    if-eqz v1, :cond_a

    .line 382
    .line 383
    iget-object v2, v4, Lxhc;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, Lwf4;

    .line 386
    .line 387
    invoke-interface {v2, v1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Lf86;

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_a
    move-object v1, v9

    .line 395
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iget v1, v1, Lf86;->a:I

    .line 399
    .line 400
    const/4 v2, 0x7

    .line 401
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    sget-object v4, Lre9;->u:Lqe9;

    .line 406
    .line 407
    invoke-static {v2, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    if-eqz v2, :cond_b

    .line 411
    .line 412
    iget-object v4, v4, Lqe9;->b:Lwf4;

    .line 413
    .line 414
    invoke-interface {v4, v2}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Leb5;

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_b
    move-object v2, v9

    .line 422
    :goto_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iget v2, v2, Leb5;->a:I

    .line 426
    .line 427
    const/16 v4, 0x8

    .line 428
    .line 429
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    sget-object v4, Lte9;->d:Lxhc;

    .line 438
    .line 439
    if-nez v3, :cond_c

    .line 440
    .line 441
    if-eqz v0, :cond_c

    .line 442
    .line 443
    iget-object v3, v4, Lxhc;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v3, Lwf4;

    .line 446
    .line 447
    invoke-interface {v3, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    move-object v9, v0

    .line 452
    check-cast v9, Lmra;

    .line 453
    .line 454
    :cond_c
    move/from16 v18, v1

    .line 455
    .line 456
    move/from16 v19, v2

    .line 457
    .line 458
    move-object/from16 v20, v9

    .line 459
    .line 460
    invoke-direct/range {v10 .. v20}, Ls28;-><init>(IIJLdqa;Lha8;Lz86;IILmra;)V

    .line 461
    .line 462
    .line 463
    return-object v10

    .line 464
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    move-object v0, v1

    .line 468
    check-cast v0, Ljava/util/List;

    .line 469
    .line 470
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    if-eqz v1, :cond_d

    .line 475
    .line 476
    check-cast v1, Ljava/lang/String;

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_d
    move-object v1, v9

    .line 480
    :goto_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sget-object v2, Lre9;->k:Lxhc;

    .line 488
    .line 489
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-static {v0, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-nez v3, :cond_e

    .line 496
    .line 497
    if-eqz v0, :cond_e

    .line 498
    .line 499
    iget-object v2, v2, Lxhc;->c:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, Lwf4;

    .line 502
    .line 503
    invoke-interface {v2, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Ljra;

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_e
    move-object v0, v9

    .line 511
    :goto_b
    new-instance v2, Lr96;

    .line 512
    .line 513
    invoke-direct {v2, v1, v0, v9}, Lr96;-><init>(Ljava/lang/String;Ljra;Ld;)V

    .line 514
    .line 515
    .line 516
    return-object v2

    .line 517
    :pswitch_6
    new-instance v0, Lyib;

    .line 518
    .line 519
    if-eqz v1, :cond_f

    .line 520
    .line 521
    move-object v9, v1

    .line 522
    check-cast v9, Ljava/lang/String;

    .line 523
    .line 524
    :cond_f
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-direct {v0, v9}, Lyib;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    return-object v0

    .line 531
    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    move-object v0, v1

    .line 535
    check-cast v0, Ljava/util/List;

    .line 536
    .line 537
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    if-eqz v1, :cond_10

    .line 542
    .line 543
    check-cast v1, Lwt;

    .line 544
    .line 545
    goto :goto_c

    .line 546
    :cond_10
    move-object v1, v9

    .line 547
    :goto_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    packed-switch v1, :pswitch_data_1

    .line 555
    .line 556
    .line 557
    invoke-static {}, Ltbc;->b()V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_d

    .line 561
    .line 562
    :pswitch_8
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    if-eqz v0, :cond_11

    .line 567
    .line 568
    move-object v9, v0

    .line 569
    check-cast v9, Ljava/lang/String;

    .line 570
    .line 571
    :cond_11
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    new-instance v0, Lfba;

    .line 575
    .line 576
    invoke-direct {v0, v9}, Lfba;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    move-object v9, v0

    .line 580
    goto/16 :goto_d

    .line 581
    .line 582
    :pswitch_9
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    sget-object v1, Lre9;->h:Lxhc;

    .line 587
    .line 588
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 589
    .line 590
    invoke-static {v0, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-nez v2, :cond_12

    .line 595
    .line 596
    if-eqz v0, :cond_12

    .line 597
    .line 598
    iget-object v1, v1, Lxhc;->c:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v1, Lwf4;

    .line 601
    .line 602
    invoke-interface {v1, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    move-object v9, v0

    .line 607
    check-cast v9, Lnt;

    .line 608
    .line 609
    :cond_12
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    goto/16 :goto_d

    .line 613
    .line 614
    :pswitch_a
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    sget-object v1, Lre9;->g:Lxhc;

    .line 619
    .line 620
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 621
    .line 622
    invoke-static {v0, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-nez v2, :cond_13

    .line 627
    .line 628
    if-eqz v0, :cond_13

    .line 629
    .line 630
    iget-object v1, v1, Lxhc;->c:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, Lwf4;

    .line 633
    .line 634
    invoke-interface {v1, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    move-object v9, v0

    .line 639
    check-cast v9, Lnt;

    .line 640
    .line 641
    :cond_13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    goto/16 :goto_d

    .line 645
    .line 646
    :pswitch_b
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    sget-object v1, Lre9;->f:Lxhc;

    .line 651
    .line 652
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 653
    .line 654
    invoke-static {v0, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-nez v2, :cond_14

    .line 659
    .line 660
    if-eqz v0, :cond_14

    .line 661
    .line 662
    iget-object v1, v1, Lxhc;->c:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v1, Lwf4;

    .line 665
    .line 666
    invoke-interface {v1, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    move-object v9, v0

    .line 671
    check-cast v9, Lnt;

    .line 672
    .line 673
    :cond_14
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    goto :goto_d

    .line 677
    :pswitch_c
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    sget-object v1, Lre9;->e:Lxhc;

    .line 682
    .line 683
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 684
    .line 685
    invoke-static {v0, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-nez v2, :cond_15

    .line 690
    .line 691
    if-eqz v0, :cond_15

    .line 692
    .line 693
    iget-object v1, v1, Lxhc;->c:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v1, Lwf4;

    .line 696
    .line 697
    invoke-interface {v1, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    move-object v9, v0

    .line 702
    check-cast v9, Lnt;

    .line 703
    .line 704
    :cond_15
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    goto :goto_d

    .line 708
    :pswitch_d
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    sget-object v1, Lre9;->j:Lxhc;

    .line 713
    .line 714
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 715
    .line 716
    invoke-static {v0, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-nez v2, :cond_16

    .line 721
    .line 722
    if-eqz v0, :cond_16

    .line 723
    .line 724
    iget-object v1, v1, Lxhc;->c:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v1, Lwf4;

    .line 727
    .line 728
    invoke-interface {v1, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    move-object v9, v0

    .line 733
    check-cast v9, Lnt;

    .line 734
    .line 735
    :cond_16
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    goto :goto_d

    .line 739
    :pswitch_e
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    sget-object v1, Lre9;->i:Lxhc;

    .line 744
    .line 745
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 746
    .line 747
    invoke-static {v0, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-nez v2, :cond_17

    .line 752
    .line 753
    if-eqz v0, :cond_17

    .line 754
    .line 755
    iget-object v1, v1, Lxhc;->c:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, Lwf4;

    .line 758
    .line 759
    invoke-interface {v1, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    move-object v9, v0

    .line 764
    check-cast v9, Lnt;

    .line 765
    .line 766
    :cond_17
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    :goto_d
    return-object v9

    .line 770
    :pswitch_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    move-object v0, v1

    .line 774
    check-cast v0, Ljava/lang/Integer;

    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    new-instance v1, Lx86;

    .line 781
    .line 782
    invoke-direct {v1, v0}, Lx86;-><init>(I)V

    .line 783
    .line 784
    .line 785
    return-object v1

    .line 786
    :pswitch_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    move-object v0, v1

    .line 790
    check-cast v0, Ljava/lang/Integer;

    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    new-instance v1, Ly86;

    .line 797
    .line 798
    invoke-direct {v1, v0}, Ly86;-><init>(I)V

    .line 799
    .line 800
    .line 801
    return-object v1

    .line 802
    :pswitch_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    move-object v0, v1

    .line 806
    check-cast v0, Ljava/util/List;

    .line 807
    .line 808
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    sget-object v2, Lre9;->d:Lxhc;

    .line 813
    .line 814
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 815
    .line 816
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    if-nez v3, :cond_18

    .line 821
    .line 822
    if-eqz v1, :cond_18

    .line 823
    .line 824
    iget-object v2, v2, Lxhc;->c:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v2, Lwf4;

    .line 827
    .line 828
    invoke-interface {v2, v1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    check-cast v1, Lnt;

    .line 833
    .line 834
    goto :goto_e

    .line 835
    :cond_18
    move-object v1, v9

    .line 836
    :goto_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    if-eqz v2, :cond_19

    .line 844
    .line 845
    check-cast v2, Ljava/lang/Integer;

    .line 846
    .line 847
    goto :goto_f

    .line 848
    :cond_19
    move-object v2, v9

    .line 849
    :goto_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    if-eqz v3, :cond_1a

    .line 861
    .line 862
    check-cast v3, Ljava/lang/Integer;

    .line 863
    .line 864
    goto :goto_10

    .line 865
    :cond_1a
    move-object v3, v9

    .line 866
    :goto_10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    if-eqz v0, :cond_1b

    .line 878
    .line 879
    move-object v9, v0

    .line 880
    check-cast v9, Ljava/lang/String;

    .line 881
    .line 882
    :cond_1b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    new-instance v0, Lqt;

    .line 886
    .line 887
    invoke-direct {v0, v1, v9, v2, v3}, Lqt;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 888
    .line 889
    .line 890
    return-object v0

    .line 891
    :pswitch_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    move-object v0, v1

    .line 895
    check-cast v0, Ljava/lang/Float;

    .line 896
    .line 897
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    invoke-static {v0}, Lw86;->a(F)V

    .line 902
    .line 903
    .line 904
    new-instance v1, Lw86;

    .line 905
    .line 906
    invoke-direct {v1, v0}, Lw86;-><init>(F)V

    .line 907
    .line 908
    .line 909
    return-object v1

    .line 910
    :pswitch_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    move-object v0, v1

    .line 914
    check-cast v0, Ljava/util/List;

    .line 915
    .line 916
    new-instance v1, Lz86;

    .line 917
    .line 918
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    sget-object v3, Lre9;->D:Lqe9;

    .line 923
    .line 924
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 925
    .line 926
    invoke-static {v2, v4}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    if-eqz v2, :cond_1c

    .line 930
    .line 931
    iget-object v3, v3, Lqe9;->b:Lwf4;

    .line 932
    .line 933
    invoke-interface {v3, v2}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    check-cast v2, Lw86;

    .line 938
    .line 939
    goto :goto_11

    .line 940
    :cond_1c
    move-object v2, v9

    .line 941
    :goto_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    iget v2, v2, Lw86;->a:F

    .line 945
    .line 946
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    sget-object v5, Lre9;->E:Lqe9;

    .line 951
    .line 952
    invoke-static {v3, v4}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    if-eqz v3, :cond_1d

    .line 956
    .line 957
    iget-object v5, v5, Lqe9;->b:Lwf4;

    .line 958
    .line 959
    invoke-interface {v5, v3}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    check-cast v3, Ly86;

    .line 964
    .line 965
    goto :goto_12

    .line 966
    :cond_1d
    move-object v3, v9

    .line 967
    :goto_12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    iget v3, v3, Ly86;->a:I

    .line 971
    .line 972
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    sget-object v5, Lre9;->F:Lqe9;

    .line 977
    .line 978
    invoke-static {v0, v4}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    if-eqz v0, :cond_1e

    .line 982
    .line 983
    iget-object v4, v5, Lqe9;->b:Lwf4;

    .line 984
    .line 985
    invoke-interface {v4, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    move-object v9, v0

    .line 990
    check-cast v9, Lx86;

    .line 991
    .line 992
    :cond_1e
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    iget v0, v9, Lx86;->a:I

    .line 996
    .line 997
    invoke-direct {v1, v3, v0, v2}, Lz86;-><init>(IIF)V

    .line 998
    .line 999
    .line 1000
    return-object v1

    .line 1001
    :pswitch_14
    new-instance v0, Lsd6;

    .line 1002
    .line 1003
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    check-cast v1, Ljava/lang/String;

    .line 1007
    .line 1008
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    const-string v4, "und"

    .line 1017
    .line 1018
    invoke-static {v3, v4}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    if-eqz v3, :cond_1f

    .line 1023
    .line 1024
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 1025
    .line 1026
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    const-string v5, "The language tag "

    .line 1029
    .line 1030
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    const-string v1, " is not well-formed. Locale is resolved to Undetermined. Note that underscore \'_\' is not a valid subtag delimiter and must be replaced with \'-\'."

    .line 1037
    .line 1038
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    :cond_1f
    invoke-direct {v0, v2}, Lsd6;-><init>(Ljava/util/Locale;)V

    .line 1049
    .line 1050
    .line 1051
    return-object v0

    .line 1052
    :pswitch_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    move-object v0, v1

    .line 1056
    check-cast v0, Ljava/util/List;

    .line 1057
    .line 1058
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    if-eqz v1, :cond_20

    .line 1063
    .line 1064
    check-cast v1, Ljava/lang/String;

    .line 1065
    .line 1066
    goto :goto_13

    .line 1067
    :cond_20
    move-object v1, v9

    .line 1068
    :goto_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    .line 1070
    .line 1071
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    sget-object v2, Lre9;->k:Lxhc;

    .line 1076
    .line 1077
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1078
    .line 1079
    invoke-static {v0, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    if-nez v3, :cond_21

    .line 1084
    .line 1085
    if-eqz v0, :cond_21

    .line 1086
    .line 1087
    iget-object v2, v2, Lxhc;->c:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v2, Lwf4;

    .line 1090
    .line 1091
    invoke-interface {v2, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    check-cast v0, Ljra;

    .line 1096
    .line 1097
    goto :goto_14

    .line 1098
    :cond_21
    move-object v0, v9

    .line 1099
    :goto_14
    new-instance v2, Ls96;

    .line 1100
    .line 1101
    invoke-direct {v2, v1, v0, v9}, Ls96;-><init>(Ljava/lang/String;Ljra;Ld;)V

    .line 1102
    .line 1103
    .line 1104
    return-object v2

    .line 1105
    :pswitch_16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    move-object v0, v1

    .line 1109
    check-cast v0, Ljava/util/List;

    .line 1110
    .line 1111
    new-instance v1, Ljava/util/ArrayList;

    .line 1112
    .line 1113
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1121
    .line 1122
    .line 1123
    move-result v2

    .line 1124
    :goto_15
    if-ge v8, v2, :cond_23

    .line 1125
    .line 1126
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    sget-object v4, Lre9;->B:Lxhc;

    .line 1131
    .line 1132
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1133
    .line 1134
    invoke-static {v3, v5}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v5

    .line 1138
    if-nez v5, :cond_22

    .line 1139
    .line 1140
    if-eqz v3, :cond_22

    .line 1141
    .line 1142
    iget-object v4, v4, Lxhc;->c:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v4, Lwf4;

    .line 1145
    .line 1146
    invoke-interface {v4, v3}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    check-cast v3, Lsd6;

    .line 1151
    .line 1152
    goto :goto_16

    .line 1153
    :cond_22
    move-object v3, v9

    .line 1154
    :goto_16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    add-int/lit8 v8, v8, 0x1

    .line 1161
    .line 1162
    goto :goto_15

    .line 1163
    :cond_23
    new-instance v0, Ltd6;

    .line 1164
    .line 1165
    invoke-direct {v0, v1}, Ltd6;-><init>(Ljava/util/List;)V

    .line 1166
    .line 1167
    .line 1168
    return-object v0

    .line 1169
    :pswitch_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1170
    .line 1171
    invoke-static {v1, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    if-eqz v0, :cond_24

    .line 1176
    .line 1177
    new-instance v0, Lxr7;

    .line 1178
    .line 1179
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    invoke-direct {v0, v1, v2}, Lxr7;-><init>(J)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_18

    .line 1188
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    .line 1190
    .line 1191
    move-object v0, v1

    .line 1192
    check-cast v0, Ljava/util/List;

    .line 1193
    .line 1194
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    if-eqz v1, :cond_25

    .line 1199
    .line 1200
    check-cast v1, Ljava/lang/Float;

    .line 1201
    .line 1202
    goto :goto_17

    .line 1203
    :cond_25
    move-object v1, v9

    .line 1204
    :goto_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    if-eqz v0, :cond_26

    .line 1216
    .line 1217
    move-object v9, v0

    .line 1218
    check-cast v9, Ljava/lang/Float;

    .line 1219
    .line 1220
    :cond_26
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    int-to-long v1, v1

    .line 1232
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    int-to-long v5, v0

    .line 1237
    shl-long/2addr v1, v4

    .line 1238
    const-wide v3, 0xffffffffL

    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    and-long/2addr v5, v3

    .line 1244
    or-long/2addr v1, v5

    .line 1245
    new-instance v0, Lxr7;

    .line 1246
    .line 1247
    invoke-direct {v0, v1, v2}, Lxr7;-><init>(J)V

    .line 1248
    .line 1249
    .line 1250
    :goto_18
    return-object v0

    .line 1251
    :pswitch_18
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-static {v1, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-eqz v0, :cond_27

    .line 1260
    .line 1261
    new-instance v0, Lisa;

    .line 1262
    .line 1263
    const-wide v1, 0x200000000L

    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    invoke-direct {v0, v1, v2}, Lisa;-><init>(J)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_19

    .line 1272
    :cond_27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-static {v1, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    if-eqz v0, :cond_28

    .line 1281
    .line 1282
    new-instance v0, Lisa;

    .line 1283
    .line 1284
    const-wide v1, 0x100000000L

    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    invoke-direct {v0, v1, v2}, Lisa;-><init>(J)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_19

    .line 1293
    :cond_28
    new-instance v0, Lisa;

    .line 1294
    .line 1295
    invoke-direct {v0, v2, v3}, Lisa;-><init>(J)V

    .line 1296
    .line 1297
    .line 1298
    :goto_19
    return-object v0

    .line 1299
    :pswitch_19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1300
    .line 1301
    invoke-static {v1, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v4

    .line 1305
    if-eqz v4, :cond_29

    .line 1306
    .line 1307
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1308
    .line 1309
    invoke-static {v2, v3, v0}, Ltv4;->M(JF)J

    .line 1310
    .line 1311
    .line 1312
    move-result-wide v0

    .line 1313
    new-instance v2, Lhsa;

    .line 1314
    .line 1315
    invoke-direct {v2, v0, v1}, Lhsa;-><init>(J)V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_1b

    .line 1319
    :cond_29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    .line 1321
    .line 1322
    check-cast v1, Ljava/util/List;

    .line 1323
    .line 1324
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    if-eqz v2, :cond_2a

    .line 1329
    .line 1330
    check-cast v2, Ljava/lang/Float;

    .line 1331
    .line 1332
    goto :goto_1a

    .line 1333
    :cond_2a
    move-object v2, v9

    .line 1334
    :goto_1a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    sget-object v3, Lre9;->y:Lqe9;

    .line 1346
    .line 1347
    invoke-static {v1, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    if-eqz v1, :cond_2b

    .line 1351
    .line 1352
    iget-object v0, v3, Lqe9;->b:Lwf4;

    .line 1353
    .line 1354
    invoke-interface {v0, v1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    move-object v9, v0

    .line 1359
    check-cast v9, Lisa;

    .line 1360
    .line 1361
    :cond_2b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1362
    .line 1363
    .line 1364
    iget-wide v0, v9, Lisa;->a:J

    .line 1365
    .line 1366
    invoke-static {v0, v1, v2}, Ltv4;->M(JF)J

    .line 1367
    .line 1368
    .line 1369
    move-result-wide v0

    .line 1370
    new-instance v2, Lhsa;

    .line 1371
    .line 1372
    invoke-direct {v2, v0, v1}, Lhsa;-><init>(J)V

    .line 1373
    .line 1374
    .line 1375
    :goto_1b
    return-object v2

    .line 1376
    :pswitch_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    move-object v0, v1

    .line 1380
    check-cast v0, Ljava/lang/Integer;

    .line 1381
    .line 1382
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    new-instance v1, Lya4;

    .line 1387
    .line 1388
    invoke-direct {v1, v0}, Lya4;-><init>(I)V

    .line 1389
    .line 1390
    .line 1391
    return-object v1

    .line 1392
    :pswitch_1b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1393
    .line 1394
    .line 1395
    move-object v0, v1

    .line 1396
    check-cast v0, Ljava/lang/Integer;

    .line 1397
    .line 1398
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    new-instance v1, Lwa4;

    .line 1403
    .line 1404
    invoke-direct {v1, v0}, Lwa4;-><init>(I)V

    .line 1405
    .line 1406
    .line 1407
    return-object v1

    .line 1408
    :pswitch_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1409
    .line 1410
    .line 1411
    move-object v0, v1

    .line 1412
    check-cast v0, Ljava/lang/Integer;

    .line 1413
    .line 1414
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    new-instance v1, Leb5;

    .line 1419
    .line 1420
    invoke-direct {v1, v0}, Leb5;-><init>(I)V

    .line 1421
    .line 1422
    .line 1423
    return-object v1

    .line 1424
    :pswitch_1d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1425
    .line 1426
    .line 1427
    move-object v0, v1

    .line 1428
    check-cast v0, Ljava/util/List;

    .line 1429
    .line 1430
    new-instance v1, Ljava/util/ArrayList;

    .line 1431
    .line 1432
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1433
    .line 1434
    .line 1435
    move-result v2

    .line 1436
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1437
    .line 1438
    .line 1439
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1440
    .line 1441
    .line 1442
    move-result v2

    .line 1443
    :goto_1c
    if-ge v8, v2, :cond_2d

    .line 1444
    .line 1445
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    sget-object v4, Lre9;->c:Lxhc;

    .line 1450
    .line 1451
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1452
    .line 1453
    invoke-static {v3, v5}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v5

    .line 1457
    if-nez v5, :cond_2c

    .line 1458
    .line 1459
    if-eqz v3, :cond_2c

    .line 1460
    .line 1461
    iget-object v4, v4, Lxhc;->c:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v4, Lwf4;

    .line 1464
    .line 1465
    invoke-interface {v4, v3}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v3

    .line 1469
    check-cast v3, Lqt;

    .line 1470
    .line 1471
    goto :goto_1d

    .line 1472
    :cond_2c
    move-object v3, v9

    .line 1473
    :goto_1d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    add-int/lit8 v8, v8, 0x1

    .line 1480
    .line 1481
    goto :goto_1c

    .line 1482
    :cond_2d
    return-object v1

    .line 1483
    :pswitch_1e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1484
    .line 1485
    .line 1486
    move-object v0, v1

    .line 1487
    check-cast v0, Ljava/lang/Integer;

    .line 1488
    .line 1489
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    new-instance v1, Lnla;

    .line 1494
    .line 1495
    invoke-direct {v1, v0}, Lnla;-><init>(I)V

    .line 1496
    .line 1497
    .line 1498
    return-object v1

    .line 1499
    :pswitch_1f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1500
    .line 1501
    .line 1502
    move-object v0, v1

    .line 1503
    check-cast v0, Ljava/lang/Integer;

    .line 1504
    .line 1505
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    new-instance v1, Lxja;

    .line 1510
    .line 1511
    invoke-direct {v1, v0}, Lxja;-><init>(I)V

    .line 1512
    .line 1513
    .line 1514
    return-object v1

    .line 1515
    :pswitch_20
    new-instance v0, Ldcb;

    .line 1516
    .line 1517
    if-eqz v1, :cond_2e

    .line 1518
    .line 1519
    move-object v9, v1

    .line 1520
    check-cast v9, Ljava/lang/String;

    .line 1521
    .line 1522
    :cond_2e
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1523
    .line 1524
    .line 1525
    invoke-direct {v0, v9}, Ldcb;-><init>(Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    return-object v0

    .line 1529
    :pswitch_21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1530
    .line 1531
    .line 1532
    move-object v0, v1

    .line 1533
    check-cast v0, Ljava/util/List;

    .line 1534
    .line 1535
    new-instance v10, Liu9;

    .line 1536
    .line 1537
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1542
    .line 1543
    invoke-static {v1, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    if-eqz v1, :cond_30

    .line 1547
    .line 1548
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v3

    .line 1552
    if-eqz v3, :cond_2f

    .line 1553
    .line 1554
    const/4 v1, 0x0

    .line 1555
    sget-object v3, Ll12;->u:La99;

    .line 1556
    .line 1557
    invoke-static {v1, v1, v1, v1, v3}, Li7c;->c(FFFFLi12;)J

    .line 1558
    .line 1559
    .line 1560
    move-result-wide v3

    .line 1561
    new-instance v1, Lq02;

    .line 1562
    .line 1563
    invoke-direct {v1, v3, v4}, Lq02;-><init>(J)V

    .line 1564
    .line 1565
    .line 1566
    goto :goto_1e

    .line 1567
    :cond_2f
    check-cast v1, Ljava/lang/Integer;

    .line 1568
    .line 1569
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1570
    .line 1571
    .line 1572
    move-result v1

    .line 1573
    int-to-long v11, v1

    .line 1574
    shl-long/2addr v11, v4

    .line 1575
    new-instance v1, Lq02;

    .line 1576
    .line 1577
    invoke-direct {v1, v11, v12}, Lq02;-><init>(J)V

    .line 1578
    .line 1579
    .line 1580
    goto :goto_1e

    .line 1581
    :cond_30
    move-object v1, v9

    .line 1582
    :goto_1e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1583
    .line 1584
    .line 1585
    iget-wide v11, v1, Lq02;->a:J

    .line 1586
    .line 1587
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    sget-object v3, Lre9;->z:Lqe9;

    .line 1592
    .line 1593
    invoke-static {v1, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    if-eqz v1, :cond_31

    .line 1597
    .line 1598
    iget-object v2, v3, Lqe9;->b:Lwf4;

    .line 1599
    .line 1600
    invoke-interface {v2, v1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    check-cast v1, Lxr7;

    .line 1605
    .line 1606
    goto :goto_1f

    .line 1607
    :cond_31
    move-object v1, v9

    .line 1608
    :goto_1f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1609
    .line 1610
    .line 1611
    iget-wide v13, v1, Lxr7;->a:J

    .line 1612
    .line 1613
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    if-eqz v0, :cond_32

    .line 1618
    .line 1619
    move-object v9, v0

    .line 1620
    check-cast v9, Ljava/lang/Float;

    .line 1621
    .line 1622
    :cond_32
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 1626
    .line 1627
    .line 1628
    move-result v15

    .line 1629
    invoke-direct/range {v10 .. v15}, Liu9;-><init>(JJF)V

    .line 1630
    .line 1631
    .line 1632
    return-object v10

    .line 1633
    :pswitch_22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1634
    .line 1635
    .line 1636
    move-object v0, v1

    .line 1637
    check-cast v0, Ljava/util/List;

    .line 1638
    .line 1639
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    if-eqz v1, :cond_33

    .line 1644
    .line 1645
    check-cast v1, Ljava/lang/Integer;

    .line 1646
    .line 1647
    goto :goto_20

    .line 1648
    :cond_33
    move-object v1, v9

    .line 1649
    :goto_20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1653
    .line 1654
    .line 1655
    move-result v1

    .line 1656
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    if-eqz v0, :cond_34

    .line 1661
    .line 1662
    move-object v9, v0

    .line 1663
    check-cast v9, Ljava/lang/Integer;

    .line 1664
    .line 1665
    :cond_34
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    invoke-static {v1, v0}, Lzr4;->e(II)J

    .line 1673
    .line 1674
    .line 1675
    move-result-wide v0

    .line 1676
    new-instance v2, Lora;

    .line 1677
    .line 1678
    invoke-direct {v2, v0, v1}, Lora;-><init>(J)V

    .line 1679
    .line 1680
    .line 1681
    return-object v2

    .line 1682
    :pswitch_23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1683
    .line 1684
    .line 1685
    move-object v0, v1

    .line 1686
    check-cast v0, Ljava/lang/Float;

    .line 1687
    .line 1688
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1689
    .line 1690
    .line 1691
    move-result v0

    .line 1692
    new-instance v1, Lys0;

    .line 1693
    .line 1694
    invoke-direct {v1, v0}, Lys0;-><init>(F)V

    .line 1695
    .line 1696
    .line 1697
    return-object v1

    .line 1698
    nop

    .line 1699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
