.class public final synthetic Lp48;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:Lo48;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lo48;ZZZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp48;->a:Lo48;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp48;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lp48;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lp48;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lp48;->e:I

    .line 13
    .line 14
    iput p6, p0, Lp48;->f:I

    .line 15
    .line 16
    iput p7, p0, Lp48;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrb9;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lii4;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v13, 0x1

    .line 27
    const/4 v14, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v13

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v14

    .line 33
    :goto_0
    and-int/2addr v2, v13

    .line 34
    invoke-virtual {v7, v2, v1}, Lii4;->T(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_c

    .line 39
    .line 40
    sget-object v1, Ljdb;->h:Lba0;

    .line 41
    .line 42
    sget-object v12, Lp15;->o:Liv0;

    .line 43
    .line 44
    invoke-static {v1, v12, v7, v14}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-wide v3, v7, Lii4;->U:J

    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v7}, Lii4;->m()Lw78;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v15, Lk67;->a:Lk67;

    .line 59
    .line 60
    invoke-static {v7, v15}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v6, Lq62;->Z8:Lp15;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Lii4;->g0()V

    .line 70
    .line 71
    .line 72
    iget-boolean v6, v7, Lii4;->T:Z

    .line 73
    .line 74
    sget-object v8, Lt06;->T:Lnf5;

    .line 75
    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    invoke-virtual {v7, v8}, Lii4;->l(Luf4;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v7}, Lii4;->p0()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v6, Lp15;->y:Lq52;

    .line 86
    .line 87
    invoke-static {v6, v7, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lp15;->x:Lq52;

    .line 91
    .line 92
    invoke-static {v2, v7, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v4, Lp15;->z:Lq52;

    .line 100
    .line 101
    invoke-static {v4, v7, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v7}, Ltv4;->Q(Lii4;)V

    .line 105
    .line 106
    .line 107
    sget-object v3, Lp15;->w:Lq52;

    .line 108
    .line 109
    invoke-static {v3, v7, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/high16 v5, 0x41f00000    # 30.0f

    .line 113
    .line 114
    invoke-static {v15, v5}, Lb1a;->k(Ln67;F)Ln67;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v9, v0, Lp48;->a:Lo48;

    .line 119
    .line 120
    iget v10, v9, Lo48;->d:I

    .line 121
    .line 122
    iget v11, v9, Lo48;->e:I

    .line 123
    .line 124
    iget-object v13, v9, Lo48;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v10, v7, v14}, Ls25;->v(ILii4;I)Li28;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    move-object/from16 v16, v2

    .line 131
    .line 132
    move-object v2, v10

    .line 133
    const/16 v10, 0x1b8

    .line 134
    .line 135
    move/from16 v17, v11

    .line 136
    .line 137
    const/16 v11, 0x78

    .line 138
    .line 139
    move-object/from16 v18, v3

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    move-object/from16 v19, v4

    .line 143
    .line 144
    move-object v4, v5

    .line 145
    const/4 v5, 0x0

    .line 146
    move-object/from16 v20, v6

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    move-object/from16 v21, v9

    .line 150
    .line 151
    move-object v9, v7

    .line 152
    const/4 v7, 0x0

    .line 153
    move-object/from16 v22, v8

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    move-object/from16 v24, v16

    .line 157
    .line 158
    move/from16 v14, v17

    .line 159
    .line 160
    move-object/from16 v26, v18

    .line 161
    .line 162
    move-object/from16 v25, v19

    .line 163
    .line 164
    move-object/from16 v23, v20

    .line 165
    .line 166
    move-object/from16 v0, v22

    .line 167
    .line 168
    move-object/from16 v16, v13

    .line 169
    .line 170
    move-object/from16 v13, v21

    .line 171
    .line 172
    invoke-static/range {v2 .. v11}, Ls25;->a(Li28;Ljava/lang/String;Ln67;Lkv0;Ldd2;FLkx0;Lii4;II)V

    .line 173
    .line 174
    .line 175
    move-object v7, v9

    .line 176
    if-eqz v14, :cond_2

    .line 177
    .line 178
    const v2, -0x2435c346

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v2}, Lii4;->c0(I)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v3, "+"

    .line 187
    .line 188
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v3, "%"

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const/4 v9, 0x0

    .line 204
    const/16 v10, 0xd

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    const-wide/16 v4, 0x0

    .line 208
    .line 209
    move-object v8, v7

    .line 210
    const-wide/16 v6, 0x0

    .line 211
    .line 212
    invoke-static/range {v2 .. v10}, Lf15;->o(Ln67;Ljava/lang/String;JJLii4;II)V

    .line 213
    .line 214
    .line 215
    move-object v7, v8

    .line 216
    const/4 v2, 0x0

    .line 217
    invoke-virtual {v7, v2}, Lii4;->q(Z)V

    .line 218
    .line 219
    .line 220
    :goto_2
    const/4 v3, 0x1

    .line 221
    goto :goto_3

    .line 222
    :cond_2
    const/4 v2, 0x0

    .line 223
    const v3, -0x243469ea

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v3}, Lii4;->c0(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v2}, Lii4;->q(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :goto_3
    invoke-virtual {v7, v3}, Lii4;->q(Z)V

    .line 234
    .line 235
    .line 236
    const/high16 v14, 0x40e00000    # 7.0f

    .line 237
    .line 238
    invoke-static {v15, v14}, Lb1a;->o(Ln67;F)Ln67;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v7, v3}, Lgw4;->f(Lii4;Ln67;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v12, v7, v2}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-wide v2, v7, Lii4;->U:J

    .line 250
    .line 251
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-virtual {v7}, Lii4;->m()Lw78;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v7, v15}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v7}, Lii4;->g0()V

    .line 264
    .line 265
    .line 266
    iget-boolean v5, v7, Lii4;->T:Z

    .line 267
    .line 268
    if-eqz v5, :cond_3

    .line 269
    .line 270
    invoke-virtual {v7, v0}, Lii4;->l(Luf4;)V

    .line 271
    .line 272
    .line 273
    :goto_4
    move-object/from16 v5, v23

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_3
    invoke-virtual {v7}, Lii4;->p0()V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :goto_5
    invoke-static {v5, v7, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v1, v24

    .line 284
    .line 285
    invoke-static {v1, v7, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v3, v25

    .line 289
    .line 290
    invoke-static {v2, v7, v3, v7}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v2, v26

    .line 294
    .line 295
    invoke-static {v2, v7, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget v4, v13, Lo48;->b:I

    .line 299
    .line 300
    invoke-static {v4, v7}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    const/4 v11, 0x0

    .line 305
    const/16 v12, 0xfd

    .line 306
    .line 307
    move-object/from16 v18, v2

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    move-object/from16 v19, v3

    .line 311
    .line 312
    move-object v3, v4

    .line 313
    move-object/from16 v20, v5

    .line 314
    .line 315
    const-wide/16 v4, 0x0

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    move-object v8, v7

    .line 319
    const/4 v7, 0x0

    .line 320
    move-object v9, v8

    .line 321
    const/4 v8, 0x0

    .line 322
    move-object v10, v9

    .line 323
    const/4 v9, 0x0

    .line 324
    move-object/from16 v17, v15

    .line 325
    .line 326
    move-object/from16 v27, v18

    .line 327
    .line 328
    move-object/from16 v15, v19

    .line 329
    .line 330
    move-object/from16 v14, v20

    .line 331
    .line 332
    invoke-static/range {v2 .. v12}, Lf15;->s(Ln67;Ljava/lang/String;JLxja;IILcb4;Lii4;II)V

    .line 333
    .line 334
    .line 335
    move-object v7, v10

    .line 336
    move-object/from16 v10, p0

    .line 337
    .line 338
    iget-boolean v2, v10, Lp48;->b:Z

    .line 339
    .line 340
    if-eqz v2, :cond_4

    .line 341
    .line 342
    const v2, 0x7869e30f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v2}, Lii4;->c0(I)V

    .line 346
    .line 347
    .line 348
    iget v2, v13, Lo48;->c:I

    .line 349
    .line 350
    invoke-static {v2, v7}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const/4 v8, 0x0

    .line 355
    const/16 v9, 0xd

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    const-wide/16 v4, 0x0

    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    invoke-static/range {v2 .. v9}, Lf15;->l(Ln67;Ljava/lang/String;JILii4;II)V

    .line 362
    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    invoke-virtual {v7, v2}, Lii4;->q(Z)V

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_4
    const/4 v2, 0x0

    .line 370
    const v3, 0x786b0f5f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v3}, Lii4;->c0(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v2}, Lii4;->q(Z)V

    .line 377
    .line 378
    .line 379
    :goto_6
    const-string v2, "ad"

    .line 380
    .line 381
    move-object/from16 v11, v16

    .line 382
    .line 383
    invoke-static {v11, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_6

    .line 388
    .line 389
    iget-boolean v2, v10, Lp48;->c:Z

    .line 390
    .line 391
    if-eqz v2, :cond_6

    .line 392
    .line 393
    const v2, 0x786c0c18

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v2}, Lii4;->c0(I)V

    .line 397
    .line 398
    .line 399
    iget-boolean v2, v10, Lp48;->d:Z

    .line 400
    .line 401
    if-eqz v2, :cond_5

    .line 402
    .line 403
    const v2, 0x7f13037a

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_5
    const v2, 0x7f130379

    .line 408
    .line 409
    .line 410
    :goto_7
    invoke-static {v2, v7}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    sget-object v2, Ldr6;->b:Lvl3;

    .line 415
    .line 416
    invoke-virtual {v7, v2}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Lbr6;

    .line 421
    .line 422
    iget-object v2, v2, Lbr6;->a:Lf12;

    .line 423
    .line 424
    iget-wide v4, v2, Lf12;->a:J

    .line 425
    .line 426
    const/4 v8, 0x0

    .line 427
    const/16 v9, 0x9

    .line 428
    .line 429
    const/4 v2, 0x0

    .line 430
    const/4 v6, 0x0

    .line 431
    invoke-static/range {v2 .. v9}, Lf15;->l(Ln67;Ljava/lang/String;JILii4;II)V

    .line 432
    .line 433
    .line 434
    const/4 v2, 0x0

    .line 435
    invoke-virtual {v7, v2}, Lii4;->q(Z)V

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_6
    const/4 v2, 0x0

    .line 440
    const v3, 0x78705f7f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v3}, Lii4;->c0(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v2}, Lii4;->q(Z)V

    .line 447
    .line 448
    .line 449
    :goto_8
    const-string v2, "megaseo"

    .line 450
    .line 451
    invoke-static {v11, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_7

    .line 456
    .line 457
    iget v2, v10, Lp48;->e:I

    .line 458
    .line 459
    if-eqz v2, :cond_7

    .line 460
    .line 461
    const v3, 0x7871882d

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v3}, Lii4;->c0(I)V

    .line 465
    .line 466
    .line 467
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    const v3, 0x7f13055a

    .line 476
    .line 477
    .line 478
    invoke-static {v3, v2, v7}, Ld35;->M(I[Ljava/lang/Object;Lii4;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    sget-object v2, Ldr6;->b:Lvl3;

    .line 483
    .line 484
    invoke-virtual {v7, v2}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Lbr6;

    .line 489
    .line 490
    iget-object v2, v2, Lbr6;->a:Lf12;

    .line 491
    .line 492
    iget-wide v4, v2, Lf12;->a:J

    .line 493
    .line 494
    const/4 v8, 0x0

    .line 495
    const/16 v9, 0x9

    .line 496
    .line 497
    const/4 v2, 0x0

    .line 498
    const/4 v6, 0x0

    .line 499
    invoke-static/range {v2 .. v9}, Lf15;->l(Ln67;Ljava/lang/String;JILii4;II)V

    .line 500
    .line 501
    .line 502
    const/4 v2, 0x0

    .line 503
    invoke-virtual {v7, v2}, Lii4;->q(Z)V

    .line 504
    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_7
    const/4 v2, 0x0

    .line 508
    const v3, 0x78749c7f

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7, v3}, Lii4;->c0(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7, v2}, Lii4;->q(Z)V

    .line 515
    .line 516
    .line 517
    :goto_9
    const-string v2, "ms"

    .line 518
    .line 519
    invoke-static {v11, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_b

    .line 524
    .line 525
    const v2, 0x7875a41e

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7, v2}, Lii4;->c0(I)V

    .line 529
    .line 530
    .line 531
    sget-object v2, Lb1a;->a:Lr24;

    .line 532
    .line 533
    sget-object v3, Ljdb;->l:Lzkb;

    .line 534
    .line 535
    sget-object v4, Lp15;->l:Ljv0;

    .line 536
    .line 537
    const/4 v5, 0x6

    .line 538
    invoke-static {v3, v4, v7, v5}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    iget-wide v4, v7, Lii4;->U:J

    .line 543
    .line 544
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    invoke-virtual {v7}, Lii4;->m()Lw78;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-static {v7, v2}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v7}, Lii4;->g0()V

    .line 557
    .line 558
    .line 559
    iget-boolean v6, v7, Lii4;->T:Z

    .line 560
    .line 561
    if-eqz v6, :cond_8

    .line 562
    .line 563
    invoke-virtual {v7, v0}, Lii4;->l(Luf4;)V

    .line 564
    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_8
    invoke-virtual {v7}, Lii4;->p0()V

    .line 568
    .line 569
    .line 570
    :goto_a
    invoke-static {v14, v7, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v1, v7, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v4, v7, v15, v7}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v0, v27

    .line 580
    .line 581
    invoke-static {v0, v7, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    iget v0, v10, Lp48;->f:I

    .line 585
    .line 586
    if-eqz v0, :cond_9

    .line 587
    .line 588
    const v1, -0x75d9e6b4

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7, v1}, Lii4;->c0(I)V

    .line 592
    .line 593
    .line 594
    const/16 v19, 0x0

    .line 595
    .line 596
    const/16 v20, 0xb

    .line 597
    .line 598
    const/16 v16, 0x0

    .line 599
    .line 600
    move-object/from16 v15, v17

    .line 601
    .line 602
    const/16 v17, 0x0

    .line 603
    .line 604
    const/high16 v18, 0x40e00000    # 7.0f

    .line 605
    .line 606
    invoke-static/range {v15 .. v20}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    const v1, 0x7f130325

    .line 619
    .line 620
    .line 621
    invoke-static {v1, v0, v7}, Ld35;->M(I[Ljava/lang/Object;Lii4;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    sget-object v0, Ldr6;->b:Lvl3;

    .line 626
    .line 627
    invoke-virtual {v7, v0}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Lbr6;

    .line 632
    .line 633
    iget-object v0, v0, Lbr6;->a:Lf12;

    .line 634
    .line 635
    iget-wide v4, v0, Lf12;->a:J

    .line 636
    .line 637
    const/4 v8, 0x6

    .line 638
    const/16 v9, 0x8

    .line 639
    .line 640
    const/4 v6, 0x0

    .line 641
    invoke-static/range {v2 .. v9}, Lf15;->l(Ln67;Ljava/lang/String;JILii4;II)V

    .line 642
    .line 643
    .line 644
    const/4 v2, 0x0

    .line 645
    invoke-virtual {v7, v2}, Lii4;->q(Z)V

    .line 646
    .line 647
    .line 648
    goto :goto_b

    .line 649
    :cond_9
    move-object/from16 v15, v17

    .line 650
    .line 651
    const/4 v2, 0x0

    .line 652
    const/high16 v18, 0x40e00000    # 7.0f

    .line 653
    .line 654
    const v0, -0x75d54839

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7, v0}, Lii4;->c0(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7, v2}, Lii4;->q(Z)V

    .line 661
    .line 662
    .line 663
    :goto_b
    iget v0, v10, Lp48;->g:I

    .line 664
    .line 665
    if-eqz v0, :cond_a

    .line 666
    .line 667
    const v1, -0x75d45f9a

    .line 668
    .line 669
    .line 670
    invoke-virtual {v7, v1}, Lii4;->c0(I)V

    .line 671
    .line 672
    .line 673
    const/16 v19, 0x0

    .line 674
    .line 675
    const/16 v20, 0xb

    .line 676
    .line 677
    const/16 v16, 0x0

    .line 678
    .line 679
    const/16 v17, 0x0

    .line 680
    .line 681
    invoke-static/range {v15 .. v20}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    const v1, 0x7f130326

    .line 694
    .line 695
    .line 696
    invoke-static {v1, v0, v7}, Ld35;->M(I[Ljava/lang/Object;Lii4;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    sget-object v0, Ldr6;->b:Lvl3;

    .line 701
    .line 702
    invoke-virtual {v7, v0}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Lbr6;

    .line 707
    .line 708
    iget-object v0, v0, Lbr6;->a:Lf12;

    .line 709
    .line 710
    iget-wide v4, v0, Lf12;->a:J

    .line 711
    .line 712
    const/4 v8, 0x6

    .line 713
    const/16 v9, 0x8

    .line 714
    .line 715
    const/4 v6, 0x0

    .line 716
    invoke-static/range {v2 .. v9}, Lf15;->l(Ln67;Ljava/lang/String;JILii4;II)V

    .line 717
    .line 718
    .line 719
    const/4 v2, 0x0

    .line 720
    invoke-virtual {v7, v2}, Lii4;->q(Z)V

    .line 721
    .line 722
    .line 723
    :goto_c
    const/4 v3, 0x1

    .line 724
    goto :goto_d

    .line 725
    :cond_a
    const/4 v2, 0x0

    .line 726
    const v0, -0x75cfaa99

    .line 727
    .line 728
    .line 729
    invoke-virtual {v7, v0}, Lii4;->c0(I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v7, v2}, Lii4;->q(Z)V

    .line 733
    .line 734
    .line 735
    goto :goto_c

    .line 736
    :goto_d
    invoke-virtual {v7, v3}, Lii4;->q(Z)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v7, v2}, Lii4;->q(Z)V

    .line 740
    .line 741
    .line 742
    goto :goto_e

    .line 743
    :cond_b
    const/4 v2, 0x0

    .line 744
    const/4 v3, 0x1

    .line 745
    const v0, 0x7883437f

    .line 746
    .line 747
    .line 748
    invoke-virtual {v7, v0}, Lii4;->c0(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v7, v2}, Lii4;->q(Z)V

    .line 752
    .line 753
    .line 754
    :goto_e
    invoke-virtual {v7, v3}, Lii4;->q(Z)V

    .line 755
    .line 756
    .line 757
    goto :goto_f

    .line 758
    :cond_c
    invoke-virtual {v7}, Lii4;->W()V

    .line 759
    .line 760
    .line 761
    :goto_f
    sget-object v0, La9b;->a:La9b;

    .line 762
    .line 763
    return-object v0
.end method
