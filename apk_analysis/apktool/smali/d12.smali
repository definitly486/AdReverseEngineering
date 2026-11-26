.class public final Ld12;
.super Lxp8;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final a(Lp0b;Ljava/lang/String;ILii4;I)Lf8a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    const v2, -0x7f2e35b5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v2}, Lii4;->c0(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lhr1;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    move/from16 v4, p3

    .line 17
    .line 18
    invoke-direct {v2, v3, v4, v0}, Lhr1;-><init>(BILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, p5, 0xe

    .line 22
    .line 23
    shl-int/lit8 v6, p5, 0x3

    .line 24
    .line 25
    and-int/lit16 v6, v6, 0x380

    .line 26
    .line 27
    or-int/2addr v4, v6

    .line 28
    iget-object v6, v1, Lo0b;->c:Lr38;

    .line 29
    .line 30
    iget-object v7, v1, Lo0b;->a:Lz33;

    .line 31
    .line 32
    invoke-virtual {v6}, Lr38;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const v8, 0x70158d31

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v8}, Lii4;->c0(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lxp8;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Lk02;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lgua;

    .line 57
    .line 58
    iget-object v6, v6, Lgua;->e:Lyp8;

    .line 59
    .line 60
    check-cast v6, Lbq8;

    .line 61
    .line 62
    iget-object v6, v6, Lbq8;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v6}, Lk02;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lew5;

    .line 69
    .line 70
    iget-object v6, v6, Lew5;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Lq02;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v0}, Lk02;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lgua;

    .line 80
    .line 81
    iget-object v6, v6, Lgua;->e:Lyp8;

    .line 82
    .line 83
    check-cast v6, Lbq8;

    .line 84
    .line 85
    iget-object v6, v6, Lbq8;->b:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {v6}, Lk02;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lew5;

    .line 92
    .line 93
    iget-object v6, v6, Lew5;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Lq02;

    .line 96
    .line 97
    :goto_0
    iget-wide v9, v6, Lq02;->a:J

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    invoke-virtual {v5, v11}, Lii4;->q(Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {v9, v10}, Lq02;->e(J)Li12;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v5, v6}, Lii4;->g(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-virtual {v5}, Lii4;->Q()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    sget-object v12, Lw62;->a:Lj9b;

    .line 116
    .line 117
    const/4 v13, 0x4

    .line 118
    if-nez v9, :cond_1

    .line 119
    .line 120
    if-ne v10, v12, :cond_2

    .line 121
    .line 122
    :cond_1
    sget-object v9, Lvm;->c:Lvm;

    .line 123
    .line 124
    new-instance v10, Lwf;

    .line 125
    .line 126
    invoke-direct {v10, v6, v13}, Lwf;-><init>(Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    new-instance v6, Lo3b;

    .line 130
    .line 131
    invoke-direct {v6, v9, v10}, Lo3b;-><init>(Lwf4;Lwf4;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v6}, Lii4;->m0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v10, v6

    .line 138
    :cond_2
    check-cast v10, Lo3b;

    .line 139
    .line 140
    and-int/lit8 v6, v4, 0xe

    .line 141
    .line 142
    shl-int/2addr v4, v3

    .line 143
    and-int/lit16 v4, v4, 0x1c00

    .line 144
    .line 145
    or-int/2addr v6, v4

    .line 146
    invoke-virtual {v1}, Lo0b;->g()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const/4 v4, 0x1

    .line 151
    if-nez v3, :cond_9

    .line 152
    .line 153
    const v3, 0x6355e4b0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v3}, Lii4;->c0(I)V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v3, v6, 0xe

    .line 160
    .line 161
    xor-int/lit8 v3, v3, 0x6

    .line 162
    .line 163
    if-le v3, v13, :cond_3

    .line 164
    .line 165
    invoke-virtual {v5, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_4

    .line 170
    .line 171
    :cond_3
    and-int/lit8 v3, v6, 0x6

    .line 172
    .line 173
    if-ne v3, v13, :cond_5

    .line 174
    .line 175
    :cond_4
    move v3, v4

    .line 176
    goto :goto_1

    .line 177
    :cond_5
    move v3, v11

    .line 178
    :goto_1
    invoke-virtual {v5}, Lii4;->Q()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    if-nez v3, :cond_6

    .line 183
    .line 184
    if-ne v9, v12, :cond_8

    .line 185
    .line 186
    :cond_6
    invoke-static {}, Luk8;->d()Ls2a;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-eqz v3, :cond_7

    .line 191
    .line 192
    invoke-virtual {v3}, Ls2a;->e()Lwf4;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    goto :goto_2

    .line 197
    :cond_7
    const/4 v9, 0x0

    .line 198
    :goto_2
    invoke-static {v3}, Luk8;->g(Ls2a;)Ls2a;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    :try_start_0
    invoke-virtual {v7}, Lz33;->t()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    invoke-static {v3, v14, v9}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v7}, Lii4;->m0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move-object v9, v7

    .line 213
    :cond_8
    invoke-virtual {v5, v11}, Lii4;->q(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    invoke-static {v3, v14, v9}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_9
    const v3, 0x6359c50d

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v3}, Lii4;->c0(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v11}, Lii4;->q(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Lz33;->t()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    :goto_3
    check-cast v9, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {v5, v8}, Lii4;->c0(I)V

    .line 242
    .line 243
    .line 244
    if-eqz v3, :cond_a

    .line 245
    .line 246
    invoke-static {v0}, Lk02;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lgua;

    .line 251
    .line 252
    iget-object v3, v3, Lgua;->e:Lyp8;

    .line 253
    .line 254
    check-cast v3, Lbq8;

    .line 255
    .line 256
    iget-object v3, v3, Lbq8;->b:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-static {v3}, Lk02;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lew5;

    .line 263
    .line 264
    iget-object v3, v3, Lew5;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Lq02;

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_a
    invoke-static {v0}, Lk02;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Lgua;

    .line 274
    .line 275
    iget-object v3, v3, Lgua;->e:Lyp8;

    .line 276
    .line 277
    check-cast v3, Lbq8;

    .line 278
    .line 279
    iget-object v3, v3, Lbq8;->b:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-static {v3}, Lk02;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Lew5;

    .line 286
    .line 287
    iget-object v3, v3, Lew5;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, Lq02;

    .line 290
    .line 291
    :goto_4
    iget-wide v14, v3, Lq02;->a:J

    .line 292
    .line 293
    invoke-virtual {v5, v11}, Lii4;->q(Z)V

    .line 294
    .line 295
    .line 296
    new-instance v3, Lq02;

    .line 297
    .line 298
    invoke-direct {v3, v14, v15}, Lq02;-><init>(J)V

    .line 299
    .line 300
    .line 301
    and-int/lit8 v7, v6, 0xe

    .line 302
    .line 303
    xor-int/lit8 v9, v7, 0x6

    .line 304
    .line 305
    if-le v9, v13, :cond_b

    .line 306
    .line 307
    invoke-virtual {v5, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    if-nez v14, :cond_c

    .line 312
    .line 313
    :cond_b
    and-int/lit8 v14, v6, 0x6

    .line 314
    .line 315
    if-ne v14, v13, :cond_d

    .line 316
    .line 317
    :cond_c
    move v14, v4

    .line 318
    goto :goto_5

    .line 319
    :cond_d
    move v14, v11

    .line 320
    :goto_5
    invoke-virtual {v5}, Lii4;->Q()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    if-nez v14, :cond_e

    .line 325
    .line 326
    if-ne v15, v12, :cond_f

    .line 327
    .line 328
    :cond_e
    new-instance v14, Lcj1;

    .line 329
    .line 330
    invoke-direct {v14, v1, v13}, Lcj1;-><init>(Lp0b;B)V

    .line 331
    .line 332
    .line 333
    invoke-static {v14}, Lf3a;->a(Luf4;)La93;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    invoke-virtual {v5, v15}, Lii4;->m0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_f
    check-cast v15, Lf8a;

    .line 341
    .line 342
    invoke-interface {v15}, Lf8a;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    check-cast v14, Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    invoke-virtual {v5, v8}, Lii4;->c0(I)V

    .line 353
    .line 354
    .line 355
    if-eqz v14, :cond_10

    .line 356
    .line 357
    invoke-static {v0}, Lk02;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lgua;

    .line 362
    .line 363
    iget-object v0, v0, Lgua;->e:Lyp8;

    .line 364
    .line 365
    check-cast v0, Lbq8;

    .line 366
    .line 367
    iget-object v0, v0, Lbq8;->b:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-static {v0}, Lk02;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lew5;

    .line 374
    .line 375
    iget-object v0, v0, Lew5;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lq02;

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_10
    invoke-static {v0}, Lk02;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lgua;

    .line 385
    .line 386
    iget-object v0, v0, Lgua;->e:Lyp8;

    .line 387
    .line 388
    check-cast v0, Lbq8;

    .line 389
    .line 390
    iget-object v0, v0, Lbq8;->b:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-static {v0}, Lk02;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lew5;

    .line 397
    .line 398
    iget-object v0, v0, Lew5;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lq02;

    .line 401
    .line 402
    :goto_6
    iget-wide v14, v0, Lq02;->a:J

    .line 403
    .line 404
    invoke-virtual {v5, v11}, Lii4;->q(Z)V

    .line 405
    .line 406
    .line 407
    new-instance v0, Lq02;

    .line 408
    .line 409
    invoke-direct {v0, v14, v15}, Lq02;-><init>(J)V

    .line 410
    .line 411
    .line 412
    if-le v9, v13, :cond_11

    .line 413
    .line 414
    invoke-virtual {v5, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    if-nez v8, :cond_12

    .line 419
    .line 420
    :cond_11
    and-int/lit8 v8, v6, 0x6

    .line 421
    .line 422
    if-eq v8, v13, :cond_12

    .line 423
    .line 424
    move v4, v11

    .line 425
    :cond_12
    invoke-virtual {v5}, Lii4;->Q()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    if-nez v4, :cond_13

    .line 430
    .line 431
    if-ne v8, v12, :cond_14

    .line 432
    .line 433
    :cond_13
    new-instance v4, Lcj1;

    .line 434
    .line 435
    const/4 v8, 0x5

    .line 436
    invoke-direct {v4, v1, v8}, Lcj1;-><init>(Lp0b;B)V

    .line 437
    .line 438
    .line 439
    invoke-static {v4}, Lf3a;->a(Luf4;)La93;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-virtual {v5, v8}, Lii4;->m0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_14
    check-cast v8, Lf8a;

    .line 447
    .line 448
    invoke-interface {v8}, Lf8a;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-virtual {v2, v4, v5, v8}, Lhr1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Lz24;

    .line 461
    .line 462
    const/high16 v4, 0x70000

    .line 463
    .line 464
    shl-int/lit8 v6, v6, 0x6

    .line 465
    .line 466
    and-int/2addr v6, v4

    .line 467
    or-int/2addr v6, v7

    .line 468
    move-object v4, v2

    .line 469
    move-object v2, v0

    .line 470
    move-object v0, v1

    .line 471
    move-object v1, v3

    .line 472
    move-object v3, v4

    .line 473
    move-object v4, v10

    .line 474
    invoke-static/range {v0 .. v6}, Lyz0;->A(Lo0b;Ljava/lang/Object;Ljava/lang/Object;Lz24;Lo3b;Lii4;I)Lk0b;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v5, v11}, Lii4;->q(Z)V

    .line 479
    .line 480
    .line 481
    return-object v0
.end method
