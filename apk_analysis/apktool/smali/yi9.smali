.class public final synthetic Lyi9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyi9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyi9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lyi9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyi9;->a:B

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    sget-object v4, Lk67;->a:Lk67;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Lw62;->a:Lj9b;

    .line 12
    .line 13
    const/16 v7, 0x10

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    sget-object v9, La9b;->a:La9b;

    .line 17
    .line 18
    iget-object v10, v0, Lyi9;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lyi9;->b:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, Luf4;

    .line 27
    .line 28
    check-cast v10, Lme7;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Ls12;

    .line 33
    .line 34
    move-object/from16 v2, p2

    .line 35
    .line 36
    check-cast v2, Lii4;

    .line 37
    .line 38
    move-object/from16 v3, p3

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    and-int/lit8 v1, v3, 0x11

    .line 50
    .line 51
    if-eq v1, v7, :cond_0

    .line 52
    .line 53
    move v11, v8

    .line 54
    :cond_0
    and-int/2addr v3, v8

    .line 55
    invoke-virtual {v2, v3, v11}, Lii4;->T(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    sget-object v12, Li7c;->l:Ld52;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v2}, Lii4;->Q()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    if-ne v3, v6, :cond_2

    .line 74
    .line 75
    :cond_1
    new-instance v3, Ltg8;

    .line 76
    .line 77
    const/16 v1, 0x1d

    .line 78
    .line 79
    invoke-direct {v3, v0, v10, v1}, Ltg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    move-object v13, v3

    .line 86
    check-cast v13, Luf4;

    .line 87
    .line 88
    const/16 v20, 0x6

    .line 89
    .line 90
    const/16 v21, 0x1fc

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    move-object/from16 v19, v2

    .line 101
    .line 102
    invoke-static/range {v12 .. v21}, Lho5;->k(Lkg4;Luf4;Ln67;Ld52;ZLq07;Lg08;Lii4;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move-object/from16 v19, v2

    .line 107
    .line 108
    invoke-virtual/range {v19 .. v19}, Lii4;->W()V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-object v9

    .line 112
    :pswitch_0
    check-cast v0, Lgg2;

    .line 113
    .line 114
    check-cast v10, Lh56;

    .line 115
    .line 116
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Lds;

    .line 119
    .line 120
    move-object/from16 v2, p2

    .line 121
    .line 122
    check-cast v2, Lii4;

    .line 123
    .line 124
    move-object/from16 v12, p3

    .line 125
    .line 126
    check-cast v12, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    and-int/lit8 v1, v12, 0x11

    .line 136
    .line 137
    if-eq v1, v7, :cond_4

    .line 138
    .line 139
    move v1, v8

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    move v1, v11

    .line 142
    :goto_1
    and-int/2addr v12, v8

    .line 143
    invoke-virtual {v2, v12, v1}, Lii4;->T(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    invoke-static {v5, v2, v8}, Ljx4;->K(Ljava/lang/String;Lii4;I)Lpi5;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    new-instance v13, Lhg3;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-direct {v13, v1}, Lhg3;-><init>(F)V

    .line 157
    .line 158
    .line 159
    new-instance v14, Lhg3;

    .line 160
    .line 161
    const/high16 v7, 0x40a00000    # 5.0f

    .line 162
    .line 163
    invoke-direct {v14, v7}, Lhg3;-><init>(F)V

    .line 164
    .line 165
    .line 166
    sget-object v15, Lzs4;->x:Lo3b;

    .line 167
    .line 168
    const/16 v7, 0x258

    .line 169
    .line 170
    const/4 v8, 0x6

    .line 171
    invoke-static {v7, v11, v5, v8}, Lh92;->W(IILdo3;I)Lm3b;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    move-object/from16 v22, v9

    .line 176
    .line 177
    const-wide/16 v8, 0x0

    .line 178
    .line 179
    const/4 v7, 0x4

    .line 180
    sget-object v11, Ln29;->b:Ln29;

    .line 181
    .line 182
    invoke-static {v7, v8, v9, v5, v11}, Lh92;->M(IJLvk3;Ln29;)Lli5;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    const v19, 0x81b8

    .line 187
    .line 188
    .line 189
    const/16 v20, 0x10

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    move-object/from16 v18, v2

    .line 194
    .line 195
    invoke-static/range {v12 .. v20}, Ljx4;->o(Lpi5;Ljava/lang/Comparable;Ljava/lang/Comparable;Lo3b;Lli5;Ljava/lang/String;Lii4;II)Lmi5;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object/from16 v5, v18

    .line 200
    .line 201
    const/high16 v7, 0x41880000    # 17.0f

    .line 202
    .line 203
    invoke-static {v4, v7, v1, v3}, Lbe;->P(Ln67;FFI)Ln67;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    const/high16 v15, 0x40e00000    # 7.0f

    .line 208
    .line 209
    const/16 v16, 0x7

    .line 210
    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v13, 0x0

    .line 213
    const/4 v14, 0x0

    .line 214
    invoke-static/range {v11 .. v16}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v5, v0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {v5, v10}, Lii4;->g(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    or-int/2addr v1, v3

    .line 227
    invoke-virtual {v5}, Lii4;->Q()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-nez v1, :cond_5

    .line 232
    .line 233
    if-ne v3, v6, :cond_6

    .line 234
    .line 235
    :cond_5
    new-instance v3, Lyt1;

    .line 236
    .line 237
    const/4 v1, 0x3

    .line 238
    invoke-direct {v3, v0, v10, v1}, Lyt1;-><init>(Lgg2;Lh56;B)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    move-object/from16 v17, v3

    .line 245
    .line 246
    check-cast v17, Luf4;

    .line 247
    .line 248
    new-instance v0, Lcb9;

    .line 249
    .line 250
    const/4 v1, 0x6

    .line 251
    invoke-direct {v0, v2, v1}, Lcb9;-><init>(Ljava/lang/Object;B)V

    .line 252
    .line 253
    .line 254
    const v1, -0x3f984abf

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v0, v5}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 258
    .line 259
    .line 260
    move-result-object v18

    .line 261
    const v20, 0x180006

    .line 262
    .line 263
    .line 264
    const/16 v21, 0x1e

    .line 265
    .line 266
    const/4 v13, 0x0

    .line 267
    const/4 v14, 0x0

    .line 268
    const/4 v15, 0x0

    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    move-object/from16 v19, v5

    .line 272
    .line 273
    invoke-static/range {v12 .. v21}, Lex2;->l(Ln67;Ljv0;Lca0;Lg08;Loa9;Luf4;Lmg4;Lii4;II)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_7
    move-object/from16 v18, v2

    .line 278
    .line 279
    move-object/from16 v22, v9

    .line 280
    .line 281
    invoke-virtual/range {v18 .. v18}, Lii4;->W()V

    .line 282
    .line 283
    .line 284
    :goto_2
    return-object v22

    .line 285
    :pswitch_1
    check-cast v0, Ly07;

    .line 286
    .line 287
    check-cast v10, Ljd7;

    .line 288
    .line 289
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, Ln67;

    .line 292
    .line 293
    move-object/from16 v1, p2

    .line 294
    .line 295
    check-cast v1, Lii4;

    .line 296
    .line 297
    move-object/from16 v3, p3

    .line 298
    .line 299
    check-cast v3, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    const v3, -0x620472b

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v3}, Lii4;->c0(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-ne v3, v6, :cond_8

    .line 315
    .line 316
    invoke-static {v1}, Li7c;->y(Lii4;)Lgg2;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v1, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_8
    check-cast v3, Lgg2;

    .line 324
    .line 325
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    if-ne v7, v6, :cond_9

    .line 330
    .line 331
    invoke-static {v5}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v1, v7}, Lii4;->m0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_9
    check-cast v7, Lme7;

    .line 339
    .line 340
    invoke-static {v0, v1}, Lzr4;->C(Ljava/lang/Object;Lii4;)Lme7;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v1, v10}, Lii4;->g(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    if-nez v5, :cond_a

    .line 353
    .line 354
    if-ne v8, v6, :cond_b

    .line 355
    .line 356
    :cond_a
    new-instance v8, Lym9;

    .line 357
    .line 358
    invoke-direct {v8, v7, v10, v2}, Lym9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v8}, Lii4;->m0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_b
    check-cast v8, Lwf4;

    .line 365
    .line 366
    invoke-static {v10, v8, v1}, Li7c;->g(Ljava/lang/Object;Lwf4;Lii4;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v3}, Lii4;->i(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-virtual {v1, v10}, Lii4;->g(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    or-int/2addr v2, v5

    .line 378
    invoke-virtual {v1, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    or-int/2addr v2, v5

    .line 383
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    if-nez v2, :cond_c

    .line 388
    .line 389
    if-ne v5, v6, :cond_d

    .line 390
    .line 391
    :cond_c
    new-instance v5, Lgoa;

    .line 392
    .line 393
    invoke-direct {v5, v3, v7, v10, v0}, Lgoa;-><init>(Lgg2;Lme7;Ljd7;Lme7;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_d
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 400
    .line 401
    invoke-static {v4, v10, v5}, Lsfa;->a(Ln67;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ln67;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v1, v11}, Lii4;->q(Z)V

    .line 406
    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_2
    move-object/from16 v22, v9

    .line 410
    .line 411
    check-cast v0, Ld52;

    .line 412
    .line 413
    check-cast v10, Ld52;

    .line 414
    .line 415
    move-object/from16 v1, p1

    .line 416
    .line 417
    check-cast v1, Ls12;

    .line 418
    .line 419
    move-object/from16 v1, p2

    .line 420
    .line 421
    check-cast v1, Lii4;

    .line 422
    .line 423
    move-object/from16 v2, p3

    .line 424
    .line 425
    check-cast v2, Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    and-int/lit8 v3, v2, 0x11

    .line 432
    .line 433
    if-eq v3, v7, :cond_e

    .line 434
    .line 435
    move v3, v8

    .line 436
    goto :goto_3

    .line 437
    :cond_e
    move v3, v11

    .line 438
    :goto_3
    and-int/2addr v2, v8

    .line 439
    invoke-virtual {v1, v2, v3}, Lii4;->T(IZ)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_f

    .line 444
    .line 445
    invoke-static {v0, v10, v1, v11}, Lk05;->f(Ld52;Ld52;Lii4;I)V

    .line 446
    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_f
    invoke-virtual {v1}, Lii4;->W()V

    .line 450
    .line 451
    .line 452
    :goto_4
    return-object v22

    .line 453
    :pswitch_3
    move-object/from16 v22, v9

    .line 454
    .line 455
    check-cast v0, Luf4;

    .line 456
    .line 457
    check-cast v10, Ld52;

    .line 458
    .line 459
    move-object/from16 v1, p1

    .line 460
    .line 461
    check-cast v1, Lds;

    .line 462
    .line 463
    move-object/from16 v2, p2

    .line 464
    .line 465
    check-cast v2, Lii4;

    .line 466
    .line 467
    move-object/from16 v4, p3

    .line 468
    .line 469
    check-cast v4, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    and-int/lit8 v1, v4, 0x11

    .line 479
    .line 480
    if-eq v1, v7, :cond_10

    .line 481
    .line 482
    move v1, v8

    .line 483
    goto :goto_5

    .line 484
    :cond_10
    move v1, v11

    .line 485
    :goto_5
    and-int/2addr v4, v8

    .line 486
    invoke-virtual {v2, v4, v1}, Lii4;->T(IZ)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_15

    .line 491
    .line 492
    const/16 v16, 0x0

    .line 493
    .line 494
    const/16 v17, 0xd

    .line 495
    .line 496
    sget-object v12, Lk67;->a:Lk67;

    .line 497
    .line 498
    const/4 v13, 0x0

    .line 499
    const/high16 v14, 0x41200000    # 10.0f

    .line 500
    .line 501
    const/4 v15, 0x0

    .line 502
    invoke-static/range {v12 .. v17}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    sget-object v4, Lfvb;->x:Ljava/util/WeakHashMap;

    .line 507
    .line 508
    invoke-static {v2}, Luv4;->C(Lii4;)Lfvb;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    iget-object v4, v4, Lfvb;->l:Lx8b;

    .line 513
    .line 514
    invoke-static {v1, v4}, Lwd9;->T(Ln67;Lwtb;)Ln67;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {v1}, Li7c;->s(Ln67;)Ln67;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const/high16 v4, 0x42480000    # 50.0f

    .line 523
    .line 524
    invoke-static {v4}, Lpa9;->a(F)Loa9;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    const/high16 v7, 0x3f800000    # 1.0f

    .line 529
    .line 530
    invoke-static {v1, v7, v5}, Luv4;->i0(Ln67;FLoa9;)Ln67;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    sget-object v5, Ldr6;->b:Lvl3;

    .line 535
    .line 536
    invoke-virtual {v2, v5}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    check-cast v5, Lbr6;

    .line 541
    .line 542
    iget-object v5, v5, Lbr6;->a:Lf12;

    .line 543
    .line 544
    iget-wide v12, v5, Lf12;->p:J

    .line 545
    .line 546
    invoke-static {v4}, Lpa9;->a(F)Loa9;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-static {v1, v12, v13, v4}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const/high16 v4, 0x41700000    # 15.0f

    .line 555
    .line 556
    const/high16 v5, 0x40e00000    # 7.0f

    .line 557
    .line 558
    invoke-static {v1, v4, v5}, Lbe;->O(Ln67;FF)Ln67;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    invoke-virtual {v2}, Lii4;->Q()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    if-ne v1, v6, :cond_11

    .line 567
    .line 568
    invoke-static {v2}, Ly3a;->g(Lii4;)Lkd7;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    :cond_11
    move-object v13, v1

    .line 573
    check-cast v13, Ljd7;

    .line 574
    .line 575
    invoke-virtual {v2, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    invoke-virtual {v2}, Lii4;->Q()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    if-nez v1, :cond_12

    .line 584
    .line 585
    if-ne v4, v6, :cond_13

    .line 586
    .line 587
    :cond_12
    new-instance v4, Lmca;

    .line 588
    .line 589
    invoke-direct {v4, v0, v3}, Lmca;-><init>(Luf4;B)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_13
    move-object/from16 v17, v4

    .line 596
    .line 597
    check-cast v17, Luf4;

    .line 598
    .line 599
    const/16 v18, 0x1c

    .line 600
    .line 601
    const/4 v14, 0x0

    .line 602
    const/4 v15, 0x0

    .line 603
    const/16 v16, 0x0

    .line 604
    .line 605
    invoke-static/range {v12 .. v18}, Lc31;->o(Ln67;Ljd7;Lt99;ZLx99;Luf4;I)Ln67;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    sget-object v1, Lp15;->c:Lkv0;

    .line 610
    .line 611
    invoke-static {v1, v11}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    iget-wide v3, v2, Lii4;->U:J

    .line 616
    .line 617
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    invoke-virtual {v2}, Lii4;->m()Lw78;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-static {v2, v0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    sget-object v5, Lq62;->Z8:Lp15;

    .line 630
    .line 631
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2}, Lii4;->g0()V

    .line 635
    .line 636
    .line 637
    iget-boolean v5, v2, Lii4;->T:Z

    .line 638
    .line 639
    if-eqz v5, :cond_14

    .line 640
    .line 641
    sget-object v5, Lt06;->T:Lnf5;

    .line 642
    .line 643
    invoke-virtual {v2, v5}, Lii4;->l(Luf4;)V

    .line 644
    .line 645
    .line 646
    goto :goto_6

    .line 647
    :cond_14
    invoke-virtual {v2}, Lii4;->p0()V

    .line 648
    .line 649
    .line 650
    :goto_6
    sget-object v5, Lp15;->y:Lq52;

    .line 651
    .line 652
    invoke-static {v5, v2, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    sget-object v1, Lp15;->x:Lq52;

    .line 656
    .line 657
    invoke-static {v1, v2, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    sget-object v3, Lp15;->z:Lq52;

    .line 665
    .line 666
    invoke-static {v3, v2, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v2}, Ltv4;->Q(Lii4;)V

    .line 670
    .line 671
    .line 672
    sget-object v1, Lp15;->w:Lq52;

    .line 673
    .line 674
    invoke-static {v1, v2, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v11, v10, v2, v8}, Lc54;->m(ILd52;Lii4;Z)V

    .line 678
    .line 679
    .line 680
    goto :goto_7

    .line 681
    :cond_15
    invoke-virtual {v2}, Lii4;->W()V

    .line 682
    .line 683
    .line 684
    :goto_7
    return-object v22

    .line 685
    :pswitch_4
    move-object/from16 v22, v9

    .line 686
    .line 687
    check-cast v0, Landroid/text/Spannable;

    .line 688
    .line 689
    check-cast v10, Lio8;

    .line 690
    .line 691
    move-object/from16 v1, p1

    .line 692
    .line 693
    check-cast v1, Lu4a;

    .line 694
    .line 695
    move-object/from16 v2, p2

    .line 696
    .line 697
    check-cast v2, Ljava/lang/Integer;

    .line 698
    .line 699
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    move-object/from16 v3, p3

    .line 704
    .line 705
    check-cast v3, Ljava/lang/Integer;

    .line 706
    .line 707
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    new-instance v4, Lba4;

    .line 712
    .line 713
    iget-object v5, v1, Lu4a;->g:Ly94;

    .line 714
    .line 715
    iget-object v6, v1, Lu4a;->d:Lcb4;

    .line 716
    .line 717
    if-nez v6, :cond_16

    .line 718
    .line 719
    sget-object v6, Lcb4;->f:Lcb4;

    .line 720
    .line 721
    :cond_16
    iget-object v7, v1, Lu4a;->e:Lwa4;

    .line 722
    .line 723
    if-eqz v7, :cond_17

    .line 724
    .line 725
    iget v11, v7, Lwa4;->a:I

    .line 726
    .line 727
    :cond_17
    iget-object v1, v1, Lu4a;->f:Lya4;

    .line 728
    .line 729
    if-eqz v1, :cond_18

    .line 730
    .line 731
    iget v1, v1, Lya4;->a:I

    .line 732
    .line 733
    goto :goto_8

    .line 734
    :cond_18
    const v1, 0xffff

    .line 735
    .line 736
    .line 737
    :goto_8
    iget-object v7, v10, Lio8;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v7, Lcm;

    .line 740
    .line 741
    iget-object v9, v7, Lcm;->e:Lx94;

    .line 742
    .line 743
    check-cast v9, Lz94;

    .line 744
    .line 745
    invoke-virtual {v9, v5, v6, v11, v1}, Lz94;->b(Ly94;Lcb4;II)Lt5b;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    instance-of v5, v1, Ls5b;

    .line 750
    .line 751
    if-nez v5, :cond_19

    .line 752
    .line 753
    new-instance v5, Liu7;

    .line 754
    .line 755
    iget-object v6, v7, Lcm;->l:Liu7;

    .line 756
    .line 757
    invoke-direct {v5, v1, v6}, Liu7;-><init>(Lt5b;Liu7;)V

    .line 758
    .line 759
    .line 760
    iput-object v5, v7, Lcm;->l:Liu7;

    .line 761
    .line 762
    iget-object v1, v5, Liu7;->c:Ljava/lang/Object;

    .line 763
    .line 764
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    check-cast v1, Landroid/graphics/Typeface;

    .line 768
    .line 769
    goto :goto_9

    .line 770
    :cond_19
    check-cast v1, Ls5b;

    .line 771
    .line 772
    iget-object v1, v1, Ls5b;->a:Ljava/lang/Object;

    .line 773
    .line 774
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    check-cast v1, Landroid/graphics/Typeface;

    .line 778
    .line 779
    :goto_9
    invoke-direct {v4, v1, v8}, Lba4;-><init>(Ljava/lang/Object;B)V

    .line 780
    .line 781
    .line 782
    const/16 v1, 0x21

    .line 783
    .line 784
    invoke-interface {v0, v4, v2, v3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 785
    .line 786
    .line 787
    return-object v22

    .line 788
    :pswitch_5
    move-object/from16 v22, v9

    .line 789
    .line 790
    check-cast v0, Luf4;

    .line 791
    .line 792
    check-cast v10, Lwf4;

    .line 793
    .line 794
    move-object/from16 v1, p1

    .line 795
    .line 796
    check-cast v1, Ln67;

    .line 797
    .line 798
    move-object/from16 v1, p2

    .line 799
    .line 800
    check-cast v1, Lii4;

    .line 801
    .line 802
    move-object/from16 v3, p3

    .line 803
    .line 804
    check-cast v3, Ljava/lang/Integer;

    .line 805
    .line 806
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    const v3, 0x2d4acc1b

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v3}, Lii4;->c0(I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    if-ne v3, v6, :cond_1a

    .line 820
    .line 821
    invoke-static {v0}, Lf3a;->a(Luf4;)La93;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-virtual {v1, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    :cond_1a
    check-cast v3, Lf8a;

    .line 829
    .line 830
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    if-ne v0, v6, :cond_1b

    .line 835
    .line 836
    new-instance v0, Lvp;

    .line 837
    .line 838
    invoke-interface {v3}, Lf8a;->getValue()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    check-cast v4, Lxr7;

    .line 843
    .line 844
    iget-wide v7, v4, Lxr7;->a:J

    .line 845
    .line 846
    sget-object v7, Lxm9;->b:Lo3b;

    .line 847
    .line 848
    new-instance v8, Lxr7;

    .line 849
    .line 850
    const-wide v12, 0x3c23d70a3c23d70aL    # 5.377642754525469E-19

    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    invoke-direct {v8, v12, v13}, Lxr7;-><init>(J)V

    .line 856
    .line 857
    .line 858
    invoke-direct {v0, v4, v7, v8, v2}, Lvp;-><init>(Ljava/lang/Object;Lo3b;Ljava/lang/Object;I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1, v0}, Lii4;->m0(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    :cond_1b
    check-cast v0, Lvp;

    .line 865
    .line 866
    invoke-virtual {v1, v0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    if-nez v2, :cond_1c

    .line 875
    .line 876
    if-ne v4, v6, :cond_1d

    .line 877
    .line 878
    :cond_1c
    new-instance v4, Lul6;

    .line 879
    .line 880
    const/16 v2, 0xd

    .line 881
    .line 882
    invoke-direct {v4, v3, v0, v5, v2}, Lul6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    :cond_1d
    check-cast v4, Lkg4;

    .line 889
    .line 890
    move-object/from16 v2, v22

    .line 891
    .line 892
    invoke-static {v4, v1, v2}, Li7c;->i(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    iget-object v0, v0, Lvp;->d:Lvs;

    .line 896
    .line 897
    invoke-virtual {v1, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    if-nez v2, :cond_1e

    .line 906
    .line 907
    if-ne v3, v6, :cond_1f

    .line 908
    .line 909
    :cond_1e
    new-instance v3, Lwm9;

    .line 910
    .line 911
    invoke-direct {v3, v0, v11}, Lwm9;-><init>(Lvs;B)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    :cond_1f
    check-cast v3, Luf4;

    .line 918
    .line 919
    invoke-interface {v10, v3}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, Ln67;

    .line 924
    .line 925
    invoke-virtual {v1, v11}, Lii4;->q(Z)V

    .line 926
    .line 927
    .line 928
    return-object v0

    .line 929
    :pswitch_6
    move-object v2, v9

    .line 930
    check-cast v0, Li28;

    .line 931
    .line 932
    move-object v12, v10

    .line 933
    check-cast v12, Ljava/lang/String;

    .line 934
    .line 935
    move-object/from16 v1, p1

    .line 936
    .line 937
    check-cast v1, Lrb9;

    .line 938
    .line 939
    move-object/from16 v3, p2

    .line 940
    .line 941
    check-cast v3, Lii4;

    .line 942
    .line 943
    move-object/from16 v4, p3

    .line 944
    .line 945
    check-cast v4, Ljava/lang/Integer;

    .line 946
    .line 947
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    and-int/lit8 v1, v4, 0x11

    .line 955
    .line 956
    if-eq v1, v7, :cond_20

    .line 957
    .line 958
    move v1, v8

    .line 959
    goto :goto_a

    .line 960
    :cond_20
    move v1, v11

    .line 961
    :goto_a
    and-int/2addr v4, v8

    .line 962
    invoke-virtual {v3, v4, v1}, Lii4;->T(IZ)Z

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    if-eqz v1, :cond_21

    .line 967
    .line 968
    const/16 v1, 0x40

    .line 969
    .line 970
    invoke-static {v1, v3, v5, v0}, Ln25;->e(ILii4;Ln67;Li28;)V

    .line 971
    .line 972
    .line 973
    invoke-static {v11, v3}, Luv4;->n(ILii4;)V

    .line 974
    .line 975
    .line 976
    sget-object v0, Ldr6;->b:Lvl3;

    .line 977
    .line 978
    invoke-virtual {v3, v0}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    check-cast v1, Lbr6;

    .line 983
    .line 984
    iget-object v1, v1, Lbr6;->b:Lu5b;

    .line 985
    .line 986
    iget-object v13, v1, Lu5b;->k:Lzra;

    .line 987
    .line 988
    invoke-static {v7}, Ltv4;->C(I)J

    .line 989
    .line 990
    .line 991
    move-result-wide v16

    .line 992
    invoke-static {v11}, Ltv4;->C(I)J

    .line 993
    .line 994
    .line 995
    move-result-wide v20

    .line 996
    invoke-virtual {v3, v0}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, Lbr6;

    .line 1001
    .line 1002
    iget-object v0, v0, Lbr6;->a:Lf12;

    .line 1003
    .line 1004
    iget-wide v0, v0, Lf12;->f:J

    .line 1005
    .line 1006
    const v4, 0x3f333333    # 0.7f

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v0, v1, v4}, Lq02;->b(JF)J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v14

    .line 1013
    const/16 v25, 0x0

    .line 1014
    .line 1015
    const v26, 0xffff7c

    .line 1016
    .line 1017
    .line 1018
    const/16 v18, 0x0

    .line 1019
    .line 1020
    const/16 v19, 0x0

    .line 1021
    .line 1022
    const/16 v22, 0x0

    .line 1023
    .line 1024
    const-wide/16 v23, 0x0

    .line 1025
    .line 1026
    invoke-static/range {v13 .. v26}, Lzra;->a(Lzra;JJLcb4;Ly94;JIJLz86;I)Lzra;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v14

    .line 1030
    const/16 v0, 0xa

    .line 1031
    .line 1032
    invoke-static {v0}, Ltv4;->C(I)J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v16

    .line 1036
    invoke-static {v7}, Ltv4;->C(I)J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v18

    .line 1040
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    invoke-static {v0, v1}, Ltv4;->B(D)J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v20

    .line 1049
    new-instance v15, Lej0;

    .line 1050
    .line 1051
    invoke-direct/range {v15 .. v21}, Lej0;-><init>(JJJ)V

    .line 1052
    .line 1053
    .line 1054
    const v23, 0x186000

    .line 1055
    .line 1056
    .line 1057
    const/16 v24, 0x1aa

    .line 1058
    .line 1059
    const/4 v13, 0x0

    .line 1060
    move-object/from16 v21, v15

    .line 1061
    .line 1062
    const/4 v15, 0x0

    .line 1063
    const/16 v16, 0x2

    .line 1064
    .line 1065
    const/16 v17, 0x0

    .line 1066
    .line 1067
    const/16 v18, 0x3

    .line 1068
    .line 1069
    const/16 v19, 0x0

    .line 1070
    .line 1071
    const/16 v20, 0x0

    .line 1072
    .line 1073
    move-object/from16 v22, v3

    .line 1074
    .line 1075
    invoke-static/range {v12 .. v24}, Lpe1;->b(Ljava/lang/String;Ln67;Lzra;Lwf4;IZIILc12;Lej0;Lii4;II)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_b

    .line 1079
    :cond_21
    move-object/from16 v22, v3

    .line 1080
    .line 1081
    invoke-virtual/range {v22 .. v22}, Lii4;->W()V

    .line 1082
    .line 1083
    .line 1084
    :goto_b
    return-object v2

    .line 1085
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
