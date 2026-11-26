.class public final synthetic Lgga;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lgga;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgga;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lgga;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lgga;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lgga;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lgga;->c:I

    .line 16
    .line 17
    iput-object p6, p0, Lgga;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p7, p0, Lgga;->d:Z

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ZLwf4;Ln67;ZLfga;Lim7;I)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput-byte v0, p0, Lgga;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgga;->b:Z

    iput-object p2, p0, Lgga;->e:Ljava/lang/Object;

    iput-object p3, p0, Lgga;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lgga;->d:Z

    iput-object p5, p0, Lgga;->g:Ljava/lang/Object;

    iput-object p6, p0, Lgga;->h:Ljava/lang/Object;

    iput p7, p0, Lgga;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgga;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lgga;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, v0, Lgga;->c:I

    .line 11
    .line 12
    iget-object v6, v0, Lgga;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lgga;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lgga;->e:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v10, v8

    .line 22
    check-cast v10, Ljava/lang/String;

    .line 23
    .line 24
    check-cast v7, Ljava/lang/Integer;

    .line 25
    .line 26
    move-object v11, v6

    .line 27
    check-cast v11, Ljava/lang/String;

    .line 28
    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v14, p1

    .line 32
    .line 33
    check-cast v14, Lii4;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-int/lit8 v6, v1, 0x3

    .line 44
    .line 45
    const/4 v8, 0x2

    .line 46
    const/4 v9, 0x0

    .line 47
    if-eq v6, v8, :cond_0

    .line 48
    .line 49
    move v6, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v6, v9

    .line 52
    :goto_0
    and-int/2addr v1, v3

    .line 53
    invoke-virtual {v14, v1, v6}, Lii4;->T(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_b

    .line 58
    .line 59
    sget-object v1, Lp15;->c:Lkv0;

    .line 60
    .line 61
    invoke-static {v1, v9}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-wide v12, v14, Lii4;->U:J

    .line 66
    .line 67
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {v14}, Lii4;->m()Lw78;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    sget-object v13, Lk67;->a:Lk67;

    .line 76
    .line 77
    invoke-static {v14, v13}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    sget-object v16, Lq62;->Z8:Lp15;

    .line 82
    .line 83
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v14}, Lii4;->g0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v3, v14, Lii4;->T:Z

    .line 90
    .line 91
    sget-object v9, Lt06;->T:Lnf5;

    .line 92
    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    invoke-virtual {v14, v9}, Lii4;->l(Luf4;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v14}, Lii4;->p0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v3, Lp15;->y:Lq52;

    .line 103
    .line 104
    invoke-static {v3, v14, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v6, Lp15;->x:Lq52;

    .line 108
    .line 109
    invoke-static {v6, v14, v12}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    sget-object v12, Lp15;->z:Lq52;

    .line 117
    .line 118
    invoke-static {v12, v14, v8}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v14}, Ltv4;->Q(Lii4;)V

    .line 122
    .line 123
    .line 124
    sget-object v8, Lp15;->w:Lq52;

    .line 125
    .line 126
    invoke-static {v8, v14, v15}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/high16 v15, 0x40400000    # 3.0f

    .line 130
    .line 131
    invoke-static {v13, v15}, Lbe;->N(Ln67;F)Ln67;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    move-object/from16 v26, v2

    .line 136
    .line 137
    const v2, 0x40dac727

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v2}, Lii4;->c0(I)V

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-virtual {v14, v2}, Lii4;->q(Z)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v15, v13}, Ln67;->s(Ln67;)Ln67;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-static {v1, v2}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v2, v10

    .line 156
    move-object/from16 v16, v11

    .line 157
    .line 158
    iget-wide v10, v14, Lii4;->U:J

    .line 159
    .line 160
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-virtual {v14}, Lii4;->m()Lw78;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-static {v14, v15}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-virtual {v14}, Lii4;->g0()V

    .line 173
    .line 174
    .line 175
    move-object/from16 p2, v2

    .line 176
    .line 177
    iget-boolean v2, v14, Lii4;->T:Z

    .line 178
    .line 179
    if-eqz v2, :cond_2

    .line 180
    .line 181
    invoke-virtual {v14, v9}, Lii4;->l(Luf4;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    invoke-virtual {v14}, Lii4;->p0()V

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-static {v3, v14, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v14, v11}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v10, v14, v12, v14}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v8, v14, v15}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const/high16 v1, 0x42960000    # 75.0f

    .line 201
    .line 202
    invoke-static {v13, v1}, Lb1a;->k(Ln67;F)Ln67;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const v2, -0x1bcf86dc

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14, v2}, Lii4;->c0(I)V

    .line 210
    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-virtual {v14, v2}, Lii4;->q(Z)V

    .line 214
    .line 215
    .line 216
    sget-object v2, Lpa9;->a:Loa9;

    .line 217
    .line 218
    invoke-static {v1, v2}, Lho5;->t(Ln67;Lqu9;)Ln67;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v10, Ldr6;->b:Lvl3;

    .line 223
    .line 224
    invoke-virtual {v14, v10}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    check-cast v11, Lbr6;

    .line 229
    .line 230
    iget-object v11, v11, Lbr6;->a:Lf12;

    .line 231
    .line 232
    move-object v15, v12

    .line 233
    iget-wide v11, v11, Lf12;->n:J

    .line 234
    .line 235
    move-object/from16 v17, v15

    .line 236
    .line 237
    sget-object v15, Ltp0;->u:Lzj1;

    .line 238
    .line 239
    invoke-static {v1, v11, v12, v15}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    move-object v1, v15

    .line 244
    const v15, 0x180030

    .line 245
    .line 246
    .line 247
    move-object/from16 v11, v16

    .line 248
    .line 249
    const/16 v16, 0x7b8

    .line 250
    .line 251
    move-object/from16 v18, v13

    .line 252
    .line 253
    sget-object v13, Lcd2;->a:Ljbb;

    .line 254
    .line 255
    move-object/from16 v27, v7

    .line 256
    .line 257
    move-object v7, v1

    .line 258
    move-object/from16 v1, v17

    .line 259
    .line 260
    move-object/from16 v17, v27

    .line 261
    .line 262
    move-object/from16 v27, v4

    .line 263
    .line 264
    move-object/from16 v4, v18

    .line 265
    .line 266
    invoke-static/range {v11 .. v16}, Lw05;->a(Ljava/lang/Object;Ln67;Ldd2;Lii4;II)V

    .line 267
    .line 268
    .line 269
    const/4 v11, 0x1

    .line 270
    invoke-virtual {v14, v11}, Lii4;->q(Z)V

    .line 271
    .line 272
    .line 273
    iget-boolean v11, v0, Lgga;->b:Z

    .line 274
    .line 275
    sget-object v12, Lx01;->a:Lx01;

    .line 276
    .line 277
    if-eqz v11, :cond_4

    .line 278
    .line 279
    const v11, -0x2579acb0

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14, v11}, Lii4;->c0(I)V

    .line 283
    .line 284
    .line 285
    sget-object v11, Lp15;->k:Lkv0;

    .line 286
    .line 287
    invoke-virtual {v12, v4, v11}, Lx01;->a(Ln67;Lkv0;)Ln67;

    .line 288
    .line 289
    .line 290
    move-result-object v18

    .line 291
    const/high16 v21, 0x40200000    # 2.5f

    .line 292
    .line 293
    const/16 v23, 0x3

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    const/16 v20, 0x0

    .line 298
    .line 299
    move/from16 v22, v21

    .line 300
    .line 301
    invoke-static/range {v18 .. v23}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    const/high16 v13, 0x41200000    # 10.0f

    .line 306
    .line 307
    invoke-static {v11, v13}, Lb1a;->k(Ln67;F)Ln67;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    sget-object v13, Lx02;->a:Ljava/util/List;

    .line 312
    .line 313
    move-object/from16 v28, v1

    .line 314
    .line 315
    const-wide v0, -0xb350b000000000L

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    invoke-static {v11, v0, v1, v2}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v14}, Lii4;->Q()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    sget-object v2, Lw62;->a:Lj9b;

    .line 329
    .line 330
    if-ne v1, v2, :cond_3

    .line 331
    .line 332
    new-instance v1, Lhva;

    .line 333
    .line 334
    const/16 v2, 0x9

    .line 335
    .line 336
    invoke-direct {v1, v2}, Lhva;-><init>(B)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v14, v1}, Lii4;->m0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_3
    check-cast v1, Lwf4;

    .line 343
    .line 344
    const/16 v2, 0x30

    .line 345
    .line 346
    invoke-static {v0, v1, v14, v2}, Ler6;->c(Ln67;Lwf4;Lii4;I)V

    .line 347
    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    invoke-virtual {v14, v2}, Lii4;->q(Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_4
    move-object/from16 v28, v1

    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    const v0, -0x2574b41d

    .line 358
    .line 359
    .line 360
    invoke-virtual {v14, v0}, Lii4;->c0(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v14, v2}, Lii4;->q(Z)V

    .line 364
    .line 365
    .line 366
    :goto_3
    if-eqz v17, :cond_6

    .line 367
    .line 368
    const v0, -0x2573b7c1

    .line 369
    .line 370
    .line 371
    invoke-virtual {v14, v0}, Lii4;->c0(I)V

    .line 372
    .line 373
    .line 374
    sget-object v0, Lp15;->i:Lkv0;

    .line 375
    .line 376
    invoke-virtual {v12, v4, v0}, Lx01;->a(Ln67;Lkv0;)Ln67;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const/high16 v1, 0x41c80000    # 25.0f

    .line 381
    .line 382
    invoke-static {v0, v1}, Lb1a;->k(Ln67;F)Ln67;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    sget-object v1, Lwq6;->a:Ltk3;

    .line 387
    .line 388
    invoke-static {}, Ltk3;->k()Lva9;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v1, v14}, Lgw4;->J(Lva9;Lii4;)Lxq6;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v0, v1}, Lho5;->t(Ln67;Lqu9;)Ln67;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v14, v10}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lbr6;

    .line 405
    .line 406
    iget-object v1, v1, Lbr6;->a:Lf12;

    .line 407
    .line 408
    iget-wide v1, v1, Lf12;->a:J

    .line 409
    .line 410
    const v11, 0x3f4ccccd    # 0.8f

    .line 411
    .line 412
    .line 413
    invoke-static {v1, v2, v11}, Lq02;->b(JF)J

    .line 414
    .line 415
    .line 416
    move-result-wide v1

    .line 417
    invoke-static {v0, v1, v2, v7}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const/high16 v1, 0x40000000    # 2.0f

    .line 422
    .line 423
    invoke-static {v0, v1}, Lbe;->N(Ln67;F)Ln67;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sget-object v1, Lp15;->g:Lkv0;

    .line 428
    .line 429
    const/4 v2, 0x0

    .line 430
    invoke-static {v1, v2}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget-wide v11, v14, Lii4;->U:J

    .line 435
    .line 436
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    invoke-virtual {v14}, Lii4;->m()Lw78;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-static {v14, v0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v14}, Lii4;->g0()V

    .line 449
    .line 450
    .line 451
    iget-boolean v11, v14, Lii4;->T:Z

    .line 452
    .line 453
    if-eqz v11, :cond_5

    .line 454
    .line 455
    invoke-virtual {v14, v9}, Lii4;->l(Luf4;)V

    .line 456
    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_5
    invoke-virtual {v14}, Lii4;->p0()V

    .line 460
    .line 461
    .line 462
    :goto_4
    invoke-static {v3, v14, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v6, v14, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v1, v28

    .line 469
    .line 470
    invoke-static {v2, v14, v1, v14}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v8, v14, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    invoke-virtual {v14, v10}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lbr6;

    .line 489
    .line 490
    iget-object v0, v0, Lbr6;->b:Lu5b;

    .line 491
    .line 492
    iget-object v0, v0, Lu5b;->l:Lzra;

    .line 493
    .line 494
    invoke-virtual {v14, v10}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Lbr6;

    .line 499
    .line 500
    iget-object v2, v2, Lbr6;->a:Lf12;

    .line 501
    .line 502
    iget-wide v10, v2, Lf12;->p:J

    .line 503
    .line 504
    const/16 v40, 0x0

    .line 505
    .line 506
    const v41, 0xff7ffe

    .line 507
    .line 508
    .line 509
    const-wide/16 v31, 0x0

    .line 510
    .line 511
    const/16 v33, 0x0

    .line 512
    .line 513
    const/16 v34, 0x0

    .line 514
    .line 515
    const-wide/16 v35, 0x0

    .line 516
    .line 517
    const/16 v37, 0x3

    .line 518
    .line 519
    const-wide/16 v38, 0x0

    .line 520
    .line 521
    move-object/from16 v28, v0

    .line 522
    .line 523
    move-wide/from16 v29, v10

    .line 524
    .line 525
    invoke-static/range {v28 .. v41}, Lzra;->a(Lzra;JJLcb4;Ly94;JIJLz86;I)Lzra;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    const/4 v2, 0x5

    .line 530
    invoke-static {v2}, Ltv4;->C(I)J

    .line 531
    .line 532
    .line 533
    move-result-wide v16

    .line 534
    const/16 v2, 0xe

    .line 535
    .line 536
    invoke-static {v2}, Ltv4;->C(I)J

    .line 537
    .line 538
    .line 539
    move-result-wide v18

    .line 540
    const-wide v10, 0x3fb999999999999aL    # 0.1

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    invoke-static {v10, v11}, Ltv4;->B(D)J

    .line 546
    .line 547
    .line 548
    move-result-wide v20

    .line 549
    new-instance v15, Lej0;

    .line 550
    .line 551
    invoke-direct/range {v15 .. v21}, Lej0;-><init>(JJJ)V

    .line 552
    .line 553
    .line 554
    const/16 v23, 0x0

    .line 555
    .line 556
    const/16 v24, 0x1fa

    .line 557
    .line 558
    const/4 v13, 0x0

    .line 559
    move-object/from16 v21, v15

    .line 560
    .line 561
    const/4 v15, 0x0

    .line 562
    const/16 v16, 0x0

    .line 563
    .line 564
    const/16 v17, 0x0

    .line 565
    .line 566
    const/16 v18, 0x0

    .line 567
    .line 568
    const/16 v19, 0x0

    .line 569
    .line 570
    const/16 v20, 0x0

    .line 571
    .line 572
    move-object/from16 v22, v14

    .line 573
    .line 574
    move-object v14, v0

    .line 575
    invoke-static/range {v12 .. v24}, Lpe1;->b(Ljava/lang/String;Ln67;Lzra;Lwf4;IZIILc12;Lej0;Lii4;II)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v14, v22

    .line 579
    .line 580
    const/4 v11, 0x1

    .line 581
    invoke-virtual {v14, v11}, Lii4;->q(Z)V

    .line 582
    .line 583
    .line 584
    const/4 v2, 0x0

    .line 585
    invoke-virtual {v14, v2}, Lii4;->q(Z)V

    .line 586
    .line 587
    .line 588
    goto :goto_5

    .line 589
    :cond_6
    move-object/from16 v1, v28

    .line 590
    .line 591
    const/4 v2, 0x0

    .line 592
    const/4 v11, 0x1

    .line 593
    const v0, -0x2564a4bd

    .line 594
    .line 595
    .line 596
    invoke-virtual {v14, v0}, Lii4;->c0(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v14, v2}, Lii4;->q(Z)V

    .line 600
    .line 601
    .line 602
    :goto_5
    invoke-virtual {v14, v11}, Lii4;->q(Z)V

    .line 603
    .line 604
    .line 605
    invoke-static {v2, v14}, Luv4;->o(ILii4;)V

    .line 606
    .line 607
    .line 608
    sget-object v0, Lp15;->m:Ljv0;

    .line 609
    .line 610
    sget-object v2, Ljdb;->j:Lj9b;

    .line 611
    .line 612
    const/16 v7, 0x36

    .line 613
    .line 614
    invoke-static {v2, v0, v14, v7}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    iget-wide v10, v14, Lii4;->U:J

    .line 619
    .line 620
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    invoke-virtual {v14}, Lii4;->m()Lw78;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    invoke-static {v14, v4}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    invoke-virtual {v14}, Lii4;->g0()V

    .line 633
    .line 634
    .line 635
    iget-boolean v11, v14, Lii4;->T:Z

    .line 636
    .line 637
    if-eqz v11, :cond_7

    .line 638
    .line 639
    invoke-virtual {v14, v9}, Lii4;->l(Luf4;)V

    .line 640
    .line 641
    .line 642
    goto :goto_6

    .line 643
    :cond_7
    invoke-virtual {v14}, Lii4;->p0()V

    .line 644
    .line 645
    .line 646
    :goto_6
    invoke-static {v3, v14, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v6, v14, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v2, v14, v1, v14}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v8, v14, v10}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    sget v0, Lg70;->m:I

    .line 659
    .line 660
    if-eq v0, v5, :cond_8

    .line 661
    .line 662
    const v0, 0x116969c9

    .line 663
    .line 664
    .line 665
    invoke-virtual {v14, v0}, Lii4;->c0(I)V

    .line 666
    .line 667
    .line 668
    const/4 v2, 0x0

    .line 669
    invoke-virtual {v14, v2}, Lii4;->q(Z)V

    .line 670
    .line 671
    .line 672
    const/16 v0, 0xf

    .line 673
    .line 674
    move-object/from16 v1, v27

    .line 675
    .line 676
    invoke-static {v0, v1}, Ltba;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    :goto_7
    move-object v13, v0

    .line 681
    goto :goto_8

    .line 682
    :cond_8
    const/4 v2, 0x0

    .line 683
    const v0, 0x11696ba8

    .line 684
    .line 685
    .line 686
    const v1, 0x7f130120

    .line 687
    .line 688
    .line 689
    invoke-static {v14, v0, v1, v14, v2}, Ly3a;->i(Lii4;IILii4;Z)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    goto :goto_7

    .line 694
    :goto_8
    const/16 v19, 0x0

    .line 695
    .line 696
    const/16 v20, 0xd

    .line 697
    .line 698
    const/4 v12, 0x0

    .line 699
    move-object/from16 v16, v14

    .line 700
    .line 701
    const-wide/16 v14, 0x0

    .line 702
    .line 703
    move-object/from16 v18, v16

    .line 704
    .line 705
    const/16 v16, 0x0

    .line 706
    .line 707
    move-object/from16 v0, p0

    .line 708
    .line 709
    iget-boolean v0, v0, Lgga;->d:Z

    .line 710
    .line 711
    move/from16 v17, v0

    .line 712
    .line 713
    invoke-static/range {v12 .. v20}, Lf15;->p(Ln67;Ljava/lang/String;JIZLii4;II)V

    .line 714
    .line 715
    .line 716
    move-object/from16 v14, v18

    .line 717
    .line 718
    if-eqz v17, :cond_9

    .line 719
    .line 720
    const v0, 0x1bc5f425

    .line 721
    .line 722
    .line 723
    invoke-virtual {v14, v0}, Lii4;->c0(I)V

    .line 724
    .line 725
    .line 726
    const/16 v19, 0x0

    .line 727
    .line 728
    const/16 v20, 0xe

    .line 729
    .line 730
    const/high16 v16, 0x40e00000    # 7.0f

    .line 731
    .line 732
    const/16 v17, 0x0

    .line 733
    .line 734
    const/16 v18, 0x0

    .line 735
    .line 736
    move-object v15, v4

    .line 737
    invoke-static/range {v15 .. v20}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    const/4 v1, 0x6

    .line 742
    const/4 v2, 0x0

    .line 743
    invoke-static {v1, v2, v14, v0}, Ln25;->k(IILii4;Ln67;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v14, v2}, Lii4;->q(Z)V

    .line 747
    .line 748
    .line 749
    :goto_9
    const/4 v11, 0x1

    .line 750
    goto :goto_a

    .line 751
    :cond_9
    const/4 v2, 0x0

    .line 752
    const v0, 0x1bc74d81

    .line 753
    .line 754
    .line 755
    invoke-virtual {v14, v0}, Lii4;->c0(I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v14, v2}, Lii4;->q(Z)V

    .line 759
    .line 760
    .line 761
    goto :goto_9

    .line 762
    :goto_a
    invoke-virtual {v14, v11}, Lii4;->q(Z)V

    .line 763
    .line 764
    .line 765
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-lez v0, :cond_a

    .line 770
    .line 771
    const v0, 0x5dbb00ab

    .line 772
    .line 773
    .line 774
    invoke-virtual {v14, v0}, Lii4;->c0(I)V

    .line 775
    .line 776
    .line 777
    const/16 v17, 0x0

    .line 778
    .line 779
    const/16 v18, 0x3d

    .line 780
    .line 781
    const/4 v9, 0x0

    .line 782
    const/4 v11, 0x0

    .line 783
    const-wide/16 v12, 0x0

    .line 784
    .line 785
    move-object/from16 v16, v14

    .line 786
    .line 787
    const/4 v14, 0x0

    .line 788
    const/4 v15, 0x0

    .line 789
    move-object/from16 v10, p2

    .line 790
    .line 791
    invoke-static/range {v9 .. v18}, Lf15;->h(Ln67;Ljava/lang/String;Lxja;JIILii4;II)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v14, v16

    .line 795
    .line 796
    invoke-virtual {v14, v2}, Lii4;->q(Z)V

    .line 797
    .line 798
    .line 799
    goto :goto_b

    .line 800
    :cond_a
    const v0, 0x5dbbbc5d

    .line 801
    .line 802
    .line 803
    invoke-virtual {v14, v0}, Lii4;->c0(I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v14, v2}, Lii4;->q(Z)V

    .line 807
    .line 808
    .line 809
    goto :goto_b

    .line 810
    :cond_b
    move-object/from16 v26, v2

    .line 811
    .line 812
    invoke-virtual {v14}, Lii4;->W()V

    .line 813
    .line 814
    .line 815
    :goto_b
    return-object v26

    .line 816
    :pswitch_0
    move-object/from16 v26, v2

    .line 817
    .line 818
    check-cast v8, Lwf4;

    .line 819
    .line 820
    check-cast v7, Ln67;

    .line 821
    .line 822
    check-cast v6, Lfga;

    .line 823
    .line 824
    check-cast v4, Lim7;

    .line 825
    .line 826
    move-object/from16 v9, p1

    .line 827
    .line 828
    check-cast v9, Lii4;

    .line 829
    .line 830
    move-object/from16 v1, p2

    .line 831
    .line 832
    check-cast v1, Ljava/lang/Integer;

    .line 833
    .line 834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    const/16 v25, 0x1

    .line 838
    .line 839
    or-int/lit8 v5, v5, 0x1

    .line 840
    .line 841
    invoke-static {v5}, Lw25;->K(I)I

    .line 842
    .line 843
    .line 844
    move-result v10

    .line 845
    iget-boolean v3, v0, Lgga;->b:Z

    .line 846
    .line 847
    iget-boolean v0, v0, Lgga;->d:Z

    .line 848
    .line 849
    move-object v5, v8

    .line 850
    move-object v8, v4

    .line 851
    move-object v4, v5

    .line 852
    move-object v5, v7

    .line 853
    move-object v7, v6

    .line 854
    move v6, v0

    .line 855
    invoke-static/range {v3 .. v10}, Lho5;->n(ZLwf4;Ln67;ZLfga;Lim7;Lii4;I)V

    .line 856
    .line 857
    .line 858
    return-object v26

    .line 859
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
