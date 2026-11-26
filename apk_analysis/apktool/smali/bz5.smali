.class public final synthetic Lbz5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;ILuf4;Ljava/lang/String;I)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Lbz5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbz5;->b:Z

    iput-object p2, p0, Lbz5;->e:Ljava/lang/Object;

    iput p3, p0, Lbz5;->c:I

    iput-object p4, p0, Lbz5;->g:Ljava/lang/Object;

    iput-object p5, p0, Lbz5;->f:Ljava/lang/Object;

    iput p6, p0, Lbz5;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZLwy0;Lj3a;IILgq;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lbz5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lbz5;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lbz5;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbz5;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lbz5;->c:I

    .line 14
    .line 15
    iput p5, p0, Lbz5;->d:I

    .line 16
    .line 17
    iput-object p6, p0, Lbz5;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbz5;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lbz5;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget v7, v0, Lbz5;->d:I

    .line 13
    .line 14
    iget v8, v0, Lbz5;->c:I

    .line 15
    .line 16
    iget-object v9, v0, Lbz5;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lbz5;->e:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v11, Lk67;->a:Lk67;

    .line 21
    .line 22
    const/4 v12, 0x3

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v10, Lwy0;

    .line 27
    .line 28
    check-cast v9, Lj3a;

    .line 29
    .line 30
    check-cast v6, Lgq;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lii4;

    .line 35
    .line 36
    move-object/from16 v13, p2

    .line 37
    .line 38
    check-cast v13, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    and-int/lit8 v14, v13, 0x3

    .line 45
    .line 46
    if-eq v14, v3, :cond_0

    .line 47
    .line 48
    move v3, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v3, v4

    .line 51
    :goto_0
    and-int/2addr v13, v5

    .line 52
    invoke-virtual {v1, v13, v3}, Lii4;->T(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    iget-boolean v0, v0, Lbz5;->b:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const v3, 0x7dc69c97    # 3.3000026E37f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lii4;->c0(I)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Ldr6;->b:Lvl3;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lbr6;

    .line 75
    .line 76
    iget-object v3, v3, Lbr6;->a:Lf12;

    .line 77
    .line 78
    iget-wide v13, v3, Lf12;->a:J

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v1, v4}, Lii4;->q(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    const v3, 0x7dc6a2a3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lii4;->c0(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lv15;->h(Lii4;)Lfi7;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-wide v13, v3, Lfi7;->d:J

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_2
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0xe

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    move-object/from16 v17, v1

    .line 105
    .line 106
    invoke-static/range {v13 .. v19}, Lh0a;->a(JLus;Ljava/lang/String;Lii4;II)Lgq;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object/from16 v3, v17

    .line 111
    .line 112
    instance-of v5, v10, Lqm6;

    .line 113
    .line 114
    if-eqz v5, :cond_2

    .line 115
    .line 116
    const v0, 0x3b103293

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Lii4;->c0(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lgq;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v11, v0, v0}, Lf15;->V(Ln67;FF)Ln67;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v1, Lpa9;->a:Loa9;

    .line 137
    .line 138
    invoke-static {v0, v1}, Lho5;->t(Ln67;Lqu9;)Ln67;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/high16 v1, 0x41c80000    # 25.0f

    .line 143
    .line 144
    invoke-static {v0, v1}, Lb1a;->k(Ln67;F)Ln67;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, Ldr6;->b:Lvl3;

    .line 149
    .line 150
    invoke-virtual {v3, v1}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lbr6;

    .line 155
    .line 156
    iget-object v1, v1, Lbr6;->a:Lf12;

    .line 157
    .line 158
    iget-wide v5, v1, Lf12;->n:J

    .line 159
    .line 160
    sget-object v1, Ltp0;->u:Lzj1;

    .line 161
    .line 162
    invoke-static {v0, v5, v6, v1}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    sget-object v0, Lg70;->A:Lgw8;

    .line 167
    .line 168
    invoke-static {v0, v3, v12}, Ld35;->t(Lgw8;Lii4;I)Lme7;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v13, v0

    .line 177
    check-cast v13, Ljava/lang/String;

    .line 178
    .line 179
    const v17, 0x180030

    .line 180
    .line 181
    .line 182
    const/16 v18, 0x7b8

    .line 183
    .line 184
    sget-object v15, Lcd2;->a:Ljbb;

    .line 185
    .line 186
    move-object/from16 v16, v3

    .line 187
    .line 188
    invoke-static/range {v13 .. v18}, Lw05;->a(Ljava/lang/Object;Ln67;Ldd2;Lii4;II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4}, Lii4;->q(Z)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_5

    .line 195
    .line 196
    :cond_2
    invoke-interface {v10}, Lwy0;->d()Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-eqz v5, :cond_4

    .line 201
    .line 202
    const v5, 0x3b195a1a

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v5}, Lii4;->c0(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v10}, Lwy0;->d()Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v9, v5}, Lj3a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Ljava/lang/Integer;

    .line 228
    .line 229
    if-eqz v5, :cond_3

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    move v15, v5

    .line 236
    goto :goto_3

    .line 237
    :cond_3
    move v15, v4

    .line 238
    :goto_3
    invoke-virtual {v1}, Lgq;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lq02;

    .line 243
    .line 244
    iget-wide v7, v1, Lq02;->a:J

    .line 245
    .line 246
    invoke-virtual {v6}, Lgq;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {v11, v1, v1}, Lf15;->V(Ln67;FF)Ln67;

    .line 257
    .line 258
    .line 259
    move-result-object v18

    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    move v14, v0

    .line 263
    move-object/from16 v19, v3

    .line 264
    .line 265
    move-wide/from16 v16, v7

    .line 266
    .line 267
    invoke-static/range {v13 .. v20}, Lwd9;->b(IZIJLn67;Lii4;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v4}, Lii4;->q(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_4
    const v0, 0x3b1fa848

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v0}, Lii4;->c0(I)V

    .line 278
    .line 279
    .line 280
    if-ne v8, v7, :cond_5

    .line 281
    .line 282
    invoke-interface {v10}, Lwy0;->b()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    goto :goto_4

    .line 287
    :cond_5
    invoke-interface {v10}, Lwy0;->a()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    :goto_4
    invoke-static {v0, v3, v4}, Ls25;->v(ILii4;I)Li28;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    const/high16 v0, 0x41b00000    # 22.0f

    .line 296
    .line 297
    invoke-static {v11, v0}, Lb1a;->k(Ln67;F)Ln67;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v6}, Lgq;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-static {v0, v5, v5}, Lf15;->V(Ln67;FF)Ln67;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    invoke-virtual {v1}, Lgq;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lq02;

    .line 320
    .line 321
    iget-wide v0, v0, Lq02;->a:J

    .line 322
    .line 323
    const/16 v19, 0x38

    .line 324
    .line 325
    const/16 v20, 0x0

    .line 326
    .line 327
    const/4 v14, 0x0

    .line 328
    move-wide/from16 v16, v0

    .line 329
    .line 330
    move-object/from16 v18, v3

    .line 331
    .line 332
    invoke-static/range {v13 .. v20}, Lsc5;->c(Li28;Ljava/lang/String;Ln67;JLii4;II)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v4}, Lii4;->q(Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_6
    move-object v3, v1

    .line 340
    invoke-virtual {v3}, Lii4;->W()V

    .line 341
    .line 342
    .line 343
    :goto_5
    return-object v2

    .line 344
    :pswitch_0
    move-object v13, v10

    .line 345
    check-cast v13, Ljava/lang/String;

    .line 346
    .line 347
    check-cast v6, Luf4;

    .line 348
    .line 349
    check-cast v9, Ljava/lang/String;

    .line 350
    .line 351
    move-object/from16 v1, p1

    .line 352
    .line 353
    check-cast v1, Lii4;

    .line 354
    .line 355
    move-object/from16 v10, p2

    .line 356
    .line 357
    check-cast v10, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    and-int/lit8 v14, v10, 0x3

    .line 364
    .line 365
    if-eq v14, v3, :cond_7

    .line 366
    .line 367
    move v3, v5

    .line 368
    goto :goto_6

    .line 369
    :cond_7
    move v3, v4

    .line 370
    :goto_6
    and-int/2addr v10, v5

    .line 371
    invoke-virtual {v1, v10, v3}, Lii4;->T(IZ)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_13

    .line 376
    .line 377
    const v3, 0x7f130434

    .line 378
    .line 379
    .line 380
    invoke-static {v3, v1}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    const/16 v20, 0x0

    .line 385
    .line 386
    const/16 v21, 0xd

    .line 387
    .line 388
    const/4 v14, 0x0

    .line 389
    const-wide/16 v16, 0x0

    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    move-object/from16 v19, v1

    .line 394
    .line 395
    invoke-static/range {v14 .. v21}, Lf15;->l(Ln67;Ljava/lang/String;JILii4;II)V

    .line 396
    .line 397
    .line 398
    invoke-static {v4, v1}, Luv4;->l(ILii4;)V

    .line 399
    .line 400
    .line 401
    sget-object v3, Lb1a;->a:Lr24;

    .line 402
    .line 403
    sget-object v10, Ljdb;->f:Laa0;

    .line 404
    .line 405
    sget-object v14, Lp15;->l:Ljv0;

    .line 406
    .line 407
    invoke-static {v10, v14, v1, v4}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    iget-wide v14, v1, Lii4;->U:J

    .line 412
    .line 413
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    invoke-virtual {v1}, Lii4;->m()Lw78;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    invoke-static {v1, v3}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    sget-object v16, Lq62;->Z8:Lp15;

    .line 426
    .line 427
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Lii4;->g0()V

    .line 431
    .line 432
    .line 433
    iget-boolean v12, v1, Lii4;->T:Z

    .line 434
    .line 435
    sget-object v4, Lt06;->T:Lnf5;

    .line 436
    .line 437
    if-eqz v12, :cond_8

    .line 438
    .line 439
    invoke-virtual {v1, v4}, Lii4;->l(Luf4;)V

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_8
    invoke-virtual {v1}, Lii4;->p0()V

    .line 444
    .line 445
    .line 446
    :goto_7
    sget-object v12, Lp15;->y:Lq52;

    .line 447
    .line 448
    invoke-static {v12, v1, v10}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    sget-object v10, Lp15;->x:Lq52;

    .line 452
    .line 453
    invoke-static {v10, v1, v15}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    sget-object v15, Lp15;->z:Lq52;

    .line 461
    .line 462
    invoke-static {v15, v1, v14}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v1}, Ltv4;->Q(Lii4;)V

    .line 466
    .line 467
    .line 468
    sget-object v14, Lp15;->w:Lq52;

    .line 469
    .line 470
    invoke-static {v14, v1, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    const/high16 v3, 0x3f800000    # 1.0f

    .line 474
    .line 475
    move-object/from16 v25, v6

    .line 476
    .line 477
    float-to-double v5, v3

    .line 478
    const-wide/16 v26, 0x0

    .line 479
    .line 480
    cmpl-double v5, v5, v26

    .line 481
    .line 482
    const-string v6, "invalid weight; must be greater than zero"

    .line 483
    .line 484
    if-gtz v5, :cond_9

    .line 485
    .line 486
    invoke-static {v6}, Lyi5;->a(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_9
    new-instance v5, Lj16;

    .line 490
    .line 491
    const v28, 0x7f7fffff    # Float.MAX_VALUE

    .line 492
    .line 493
    .line 494
    cmpl-float v16, v3, v28

    .line 495
    .line 496
    if-lez v16, :cond_a

    .line 497
    .line 498
    move/from16 v3, v28

    .line 499
    .line 500
    :cond_a
    move-object/from16 v29, v2

    .line 501
    .line 502
    const/4 v2, 0x1

    .line 503
    invoke-direct {v5, v3, v2}, Lj16;-><init>(FZ)V

    .line 504
    .line 505
    .line 506
    sget-object v2, Lp15;->p:Liv0;

    .line 507
    .line 508
    sget-object v3, Ljdb;->h:Lba0;

    .line 509
    .line 510
    move-object/from16 p2, v6

    .line 511
    .line 512
    const/16 v6, 0x30

    .line 513
    .line 514
    move/from16 v30, v7

    .line 515
    .line 516
    invoke-static {v3, v2, v1, v6}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    move-object/from16 v16, v7

    .line 521
    .line 522
    iget-wide v6, v1, Lii4;->U:J

    .line 523
    .line 524
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    invoke-virtual {v1}, Lii4;->m()Lw78;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    invoke-static {v1, v5}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-virtual {v1}, Lii4;->g0()V

    .line 537
    .line 538
    .line 539
    move/from16 v19, v8

    .line 540
    .line 541
    iget-boolean v8, v1, Lii4;->T:Z

    .line 542
    .line 543
    if-eqz v8, :cond_b

    .line 544
    .line 545
    invoke-virtual {v1, v4}, Lii4;->l(Luf4;)V

    .line 546
    .line 547
    .line 548
    :goto_8
    move-object/from16 v8, v16

    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_b
    invoke-virtual {v1}, Lii4;->p0()V

    .line 552
    .line 553
    .line 554
    goto :goto_8

    .line 555
    :goto_9
    invoke-static {v12, v1, v8}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v10, v1, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v6, v1, v15, v1}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v14, v1, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    const/high16 v5, 0x42480000    # 50.0f

    .line 568
    .line 569
    invoke-static {v11, v5}, Lb1a;->k(Ln67;F)Ln67;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    sget-object v7, Lwq6;->a:Ltk3;

    .line 574
    .line 575
    invoke-static {}, Ltk3;->k()Lva9;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    invoke-static {v7, v1}, Lgw4;->J(Lva9;Lii4;)Lxq6;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    invoke-static {v6, v7}, Lho5;->t(Ln67;Lqu9;)Ln67;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    sget-object v7, Ldr6;->b:Lvl3;

    .line 588
    .line 589
    invoke-virtual {v1, v7}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    check-cast v8, Lbr6;

    .line 594
    .line 595
    iget-object v8, v8, Lbr6;->a:Lf12;

    .line 596
    .line 597
    move-object/from16 v31, v9

    .line 598
    .line 599
    iget-wide v8, v8, Lf12;->n:J

    .line 600
    .line 601
    sget-object v5, Ltp0;->u:Lzj1;

    .line 602
    .line 603
    invoke-static {v6, v8, v9, v5}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    const v17, 0x180030

    .line 608
    .line 609
    .line 610
    const/16 v18, 0x7b8

    .line 611
    .line 612
    sget-object v16, Lcd2;->a:Ljbb;

    .line 613
    .line 614
    move-object/from16 v32, v16

    .line 615
    .line 616
    move-object/from16 v16, v1

    .line 617
    .line 618
    move-object v1, v15

    .line 619
    move-object/from16 v15, v32

    .line 620
    .line 621
    move-object/from16 v32, v14

    .line 622
    .line 623
    move-object v14, v6

    .line 624
    move-object/from16 v6, v32

    .line 625
    .line 626
    invoke-static/range {v13 .. v18}, Lw05;->a(Ljava/lang/Object;Ln67;Ldd2;Lii4;II)V

    .line 627
    .line 628
    .line 629
    move-object v13, v15

    .line 630
    move-object/from16 v8, v16

    .line 631
    .line 632
    const/4 v9, 0x0

    .line 633
    invoke-static {v9, v8}, Luv4;->o(ILii4;)V

    .line 634
    .line 635
    .line 636
    sget-object v9, Lg70;->a:Lg70;

    .line 637
    .line 638
    invoke-static/range {v19 .. v19}, Lg70;->a(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    const-string v14, "\u2b50 "

    .line 643
    .line 644
    invoke-virtual {v14, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v15

    .line 648
    const/16 v23, 0x0

    .line 649
    .line 650
    const/16 v24, 0xfd

    .line 651
    .line 652
    const/4 v14, 0x0

    .line 653
    const-wide/16 v16, 0x0

    .line 654
    .line 655
    const/16 v18, 0x0

    .line 656
    .line 657
    const/16 v19, 0x0

    .line 658
    .line 659
    const/16 v20, 0x0

    .line 660
    .line 661
    const/16 v21, 0x0

    .line 662
    .line 663
    move-object/from16 v22, v8

    .line 664
    .line 665
    invoke-static/range {v14 .. v24}, Lf15;->s(Ln67;Ljava/lang/String;JLxja;IILcb4;Lii4;II)V

    .line 666
    .line 667
    .line 668
    const/4 v9, 0x1

    .line 669
    invoke-virtual {v8, v9}, Lii4;->q(Z)V

    .line 670
    .line 671
    .line 672
    const/high16 v9, 0x3f800000    # 1.0f

    .line 673
    .line 674
    float-to-double v14, v9

    .line 675
    cmpl-double v14, v14, v26

    .line 676
    .line 677
    if-gtz v14, :cond_c

    .line 678
    .line 679
    invoke-static/range {p2 .. p2}, Lyi5;->a(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    :cond_c
    new-instance v14, Lj16;

    .line 683
    .line 684
    cmpl-float v15, v9, v28

    .line 685
    .line 686
    if-lez v15, :cond_d

    .line 687
    .line 688
    move/from16 v9, v28

    .line 689
    .line 690
    :cond_d
    const/4 v15, 0x1

    .line 691
    invoke-direct {v14, v9, v15}, Lj16;-><init>(FZ)V

    .line 692
    .line 693
    .line 694
    const/16 v9, 0x30

    .line 695
    .line 696
    invoke-static {v3, v2, v8, v9}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    move-object/from16 p1, v5

    .line 701
    .line 702
    move-object v3, v6

    .line 703
    iget-wide v5, v8, Lii4;->U:J

    .line 704
    .line 705
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    invoke-virtual {v8}, Lii4;->m()Lw78;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    invoke-static {v8, v14}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    invoke-virtual {v8}, Lii4;->g0()V

    .line 718
    .line 719
    .line 720
    iget-boolean v14, v8, Lii4;->T:Z

    .line 721
    .line 722
    if-eqz v14, :cond_e

    .line 723
    .line 724
    invoke-virtual {v8, v4}, Lii4;->l(Luf4;)V

    .line 725
    .line 726
    .line 727
    goto :goto_a

    .line 728
    :cond_e
    invoke-virtual {v8}, Lii4;->p0()V

    .line 729
    .line 730
    .line 731
    :goto_a
    invoke-static {v12, v8, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v10, v8, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v5, v8, v1, v8}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v3, v8, v9}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v11}, Li7c;->s(Ln67;)Ln67;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    const/high16 v2, 0x42480000    # 50.0f

    .line 748
    .line 749
    invoke-static {v1, v2}, Lb1a;->k(Ln67;F)Ln67;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-static {}, Ltk3;->k()Lva9;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-static {v2, v8}, Lgw4;->J(Lva9;Lii4;)Lxq6;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-static {v1, v2}, Lho5;->t(Ln67;Lqu9;)Ln67;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {v8, v7}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, Lbr6;

    .line 770
    .line 771
    iget-object v2, v2, Lbr6;->a:Lf12;

    .line 772
    .line 773
    iget-wide v2, v2, Lf12;->n:J

    .line 774
    .line 775
    move-object/from16 v4, p1

    .line 776
    .line 777
    invoke-static {v1, v2, v3, v4}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 778
    .line 779
    .line 780
    move-result-object v14

    .line 781
    invoke-virtual {v8}, Lii4;->Q()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    sget-object v2, Lw62;->a:Lj9b;

    .line 786
    .line 787
    if-ne v1, v2, :cond_f

    .line 788
    .line 789
    invoke-static {v8}, Ly3a;->g(Lii4;)Lkd7;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    :cond_f
    move-object v15, v1

    .line 794
    check-cast v15, Ljd7;

    .line 795
    .line 796
    move-object/from16 v6, v25

    .line 797
    .line 798
    invoke-virtual {v8, v6}, Lii4;->g(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    invoke-virtual {v8}, Lii4;->Q()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    if-nez v1, :cond_10

    .line 807
    .line 808
    if-ne v3, v2, :cond_11

    .line 809
    .line 810
    :cond_10
    new-instance v3, Lox5;

    .line 811
    .line 812
    const/4 v1, 0x3

    .line 813
    invoke-direct {v3, v6, v1}, Lox5;-><init>(Luf4;B)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v8, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    :cond_11
    move-object/from16 v19, v3

    .line 820
    .line 821
    check-cast v19, Luf4;

    .line 822
    .line 823
    const/16 v20, 0x1c

    .line 824
    .line 825
    const/16 v16, 0x0

    .line 826
    .line 827
    const/16 v17, 0x0

    .line 828
    .line 829
    const/16 v18, 0x0

    .line 830
    .line 831
    invoke-static/range {v14 .. v20}, Lc31;->o(Ln67;Ljd7;Lt99;ZLx99;Luf4;I)Ln67;

    .line 832
    .line 833
    .line 834
    move-result-object v15

    .line 835
    const v18, 0x180030

    .line 836
    .line 837
    .line 838
    const/16 v19, 0x7b8

    .line 839
    .line 840
    move-object/from16 v17, v8

    .line 841
    .line 842
    move-object/from16 v16, v13

    .line 843
    .line 844
    move-object/from16 v14, v31

    .line 845
    .line 846
    invoke-static/range {v14 .. v19}, Lw05;->a(Ljava/lang/Object;Ln67;Ldd2;Lii4;II)V

    .line 847
    .line 848
    .line 849
    const/4 v9, 0x0

    .line 850
    invoke-static {v9, v8}, Luv4;->o(ILii4;)V

    .line 851
    .line 852
    .line 853
    invoke-static/range {v30 .. v30}, Lg70;->a(I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    const-string v2, " \u2b50\ufe0f"

    .line 858
    .line 859
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v15

    .line 863
    const/16 v23, 0x0

    .line 864
    .line 865
    const/16 v24, 0xfd

    .line 866
    .line 867
    const/4 v14, 0x0

    .line 868
    const-wide/16 v16, 0x0

    .line 869
    .line 870
    const/16 v18, 0x0

    .line 871
    .line 872
    const/16 v19, 0x0

    .line 873
    .line 874
    const/16 v20, 0x0

    .line 875
    .line 876
    const/16 v21, 0x0

    .line 877
    .line 878
    move-object/from16 v22, v8

    .line 879
    .line 880
    invoke-static/range {v14 .. v24}, Lf15;->s(Ln67;Ljava/lang/String;JLxja;IILcb4;Lii4;II)V

    .line 881
    .line 882
    .line 883
    const/4 v15, 0x1

    .line 884
    invoke-virtual {v8, v15}, Lii4;->q(Z)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v8, v15}, Lii4;->q(Z)V

    .line 888
    .line 889
    .line 890
    const/4 v9, 0x0

    .line 891
    invoke-static {v9, v8}, Luv4;->l(ILii4;)V

    .line 892
    .line 893
    .line 894
    iget-boolean v0, v0, Lbz5;->b:Z

    .line 895
    .line 896
    if-eqz v0, :cond_12

    .line 897
    .line 898
    const v0, 0x56813abe

    .line 899
    .line 900
    .line 901
    invoke-virtual {v8, v0}, Lii4;->c0(I)V

    .line 902
    .line 903
    .line 904
    const v0, 0x7f130435

    .line 905
    .line 906
    .line 907
    invoke-static {v0, v8}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v15

    .line 911
    sget-object v0, Lx02;->a:Ljava/util/List;

    .line 912
    .line 913
    const/16 v21, 0x6000

    .line 914
    .line 915
    const/16 v22, 0x9

    .line 916
    .line 917
    const/4 v14, 0x0

    .line 918
    const-wide v16, -0xb350b000000000L

    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    const/16 v18, 0x0

    .line 924
    .line 925
    const/16 v19, 0x1

    .line 926
    .line 927
    move-object/from16 v20, v8

    .line 928
    .line 929
    invoke-static/range {v14 .. v22}, Lf15;->p(Ln67;Ljava/lang/String;JIZLii4;II)V

    .line 930
    .line 931
    .line 932
    const/4 v9, 0x0

    .line 933
    invoke-virtual {v8, v9}, Lii4;->q(Z)V

    .line 934
    .line 935
    .line 936
    goto :goto_b

    .line 937
    :cond_12
    const v0, 0x56837f06

    .line 938
    .line 939
    .line 940
    invoke-virtual {v8, v0}, Lii4;->c0(I)V

    .line 941
    .line 942
    .line 943
    const v0, 0x7f130436

    .line 944
    .line 945
    .line 946
    invoke-static {v0, v8}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v15

    .line 950
    sget-object v0, Lx02;->a:Ljava/util/List;

    .line 951
    .line 952
    const/16 v21, 0x6000

    .line 953
    .line 954
    const/16 v22, 0x9

    .line 955
    .line 956
    const/4 v14, 0x0

    .line 957
    const-wide v16, -0xbbcca00000000L

    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    const/16 v18, 0x0

    .line 963
    .line 964
    const/16 v19, 0x1

    .line 965
    .line 966
    move-object/from16 v20, v8

    .line 967
    .line 968
    invoke-static/range {v14 .. v22}, Lf15;->p(Ln67;Ljava/lang/String;JIZLii4;II)V

    .line 969
    .line 970
    .line 971
    const/4 v9, 0x0

    .line 972
    invoke-virtual {v8, v9}, Lii4;->q(Z)V

    .line 973
    .line 974
    .line 975
    goto :goto_b

    .line 976
    :cond_13
    move-object v8, v1

    .line 977
    move-object/from16 v29, v2

    .line 978
    .line 979
    invoke-virtual {v8}, Lii4;->W()V

    .line 980
    .line 981
    .line 982
    :goto_b
    return-object v29

    .line 983
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
