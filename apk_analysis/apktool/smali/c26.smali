.class public final synthetic Lc26;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lc26;->a:B

    iput-object p3, p0, Lc26;->c:Ljava/lang/Object;

    iput p2, p0, Lc26;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILoxb;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lc26;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lc26;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lc26;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ln67;II)V
    .locals 0

    .line 13
    const/4 p3, 0x3

    iput-byte p3, p0, Lc26;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc26;->c:Ljava/lang/Object;

    iput p2, p0, Lc26;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lc26;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, La9b;->a:La9b;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lc26;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget v0, v0, Lc26;->b:I

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Loxb;

    .line 18
    .line 19
    move-object/from16 v12, p1

    .line 20
    .line 21
    check-cast v12, Lii4;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v7, v1, 0x3

    .line 32
    .line 33
    if-eq v7, v2, :cond_0

    .line 34
    .line 35
    move v2, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v3

    .line 38
    :goto_0
    and-int/2addr v1, v5

    .line 39
    invoke-virtual {v12, v1, v2}, Lii4;->T(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    sget-object v1, Lp15;->m:Ljv0;

    .line 46
    .line 47
    sget-object v2, Ljdb;->f:Laa0;

    .line 48
    .line 49
    const/16 v7, 0x30

    .line 50
    .line 51
    invoke-static {v2, v1, v12, v7}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-wide v7, v12, Lii4;->U:J

    .line 56
    .line 57
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v12}, Lii4;->m()Lw78;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    sget-object v8, Lk67;->a:Lk67;

    .line 66
    .line 67
    invoke-static {v12, v8}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    sget-object v10, Lq62;->Z8:Lp15;

    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12}, Lii4;->g0()V

    .line 77
    .line 78
    .line 79
    iget-boolean v10, v12, Lii4;->T:Z

    .line 80
    .line 81
    if-eqz v10, :cond_1

    .line 82
    .line 83
    sget-object v10, Lt06;->T:Lnf5;

    .line 84
    .line 85
    invoke-virtual {v12, v10}, Lii4;->l(Luf4;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v12}, Lii4;->p0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v10, Lp15;->y:Lq52;

    .line 93
    .line 94
    invoke-static {v10, v12, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lp15;->x:Lq52;

    .line 98
    .line 99
    invoke-static {v1, v12, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Lp15;->z:Lq52;

    .line 107
    .line 108
    invoke-static {v2, v12, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v12}, Ltv4;->Q(Lii4;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lp15;->w:Lq52;

    .line 115
    .line 116
    invoke-static {v1, v12, v9}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v6, Loxb;->t:Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-ne v0, v1, :cond_2

    .line 128
    .line 129
    const v1, -0x6c18f599

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v1}, Lii4;->c0(I)V

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x41a00000    # 20.0f

    .line 136
    .line 137
    invoke-static {v8, v1}, Lb1a;->k(Ln67;F)Ln67;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const v1, 0x7f08014f

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v12, v3}, Ls25;->v(ILii4;I)Li28;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const/16 v13, 0x1b8

    .line 149
    .line 150
    const/16 v14, 0x8

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    const-wide/16 v10, 0x0

    .line 154
    .line 155
    invoke-static/range {v7 .. v14}, Lsc5;->c(Li28;Ljava/lang/String;Ln67;JLii4;II)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v12}, Luv4;->n(ILii4;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v3}, Lii4;->q(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    const v1, -0x6c12679a

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v1}, Lii4;->c0(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v3}, Lii4;->q(Z)V

    .line 172
    .line 173
    .line 174
    :goto_2
    sget-object v1, Lg70;->a:Lg70;

    .line 175
    .line 176
    iget-object v1, v6, Loxb;->a:Ljava/lang/String;

    .line 177
    .line 178
    int-to-double v2, v0

    .line 179
    invoke-static {v1, v2, v3}, Lg70;->c(Ljava/lang/String;D)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const/16 v28, 0x0

    .line 184
    .line 185
    const v29, 0x3fffe

    .line 186
    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    const-wide/16 v9, 0x0

    .line 190
    .line 191
    move-object/from16 v26, v12

    .line 192
    .line 193
    const-wide/16 v11, 0x0

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    const-wide/16 v15, 0x0

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const-wide/16 v18, 0x0

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    const/16 v27, 0x0

    .line 216
    .line 217
    invoke-static/range {v7 .. v29}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v12, v26

    .line 221
    .line 222
    invoke-virtual {v12, v5}, Lii4;->q(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_3
    invoke-virtual {v12}, Lii4;->W()V

    .line 227
    .line 228
    .line 229
    :goto_3
    return-object v4

    .line 230
    :pswitch_0
    check-cast v6, Ln67;

    .line 231
    .line 232
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Lii4;

    .line 235
    .line 236
    move-object/from16 v2, p2

    .line 237
    .line 238
    check-cast v2, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v5}, Lw25;->K(I)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-static {v0, v2, v1, v6}, Lf15;->a(IILii4;Ln67;)V

    .line 248
    .line 249
    .line 250
    return-object v4

    .line 251
    :pswitch_1
    check-cast v6, Lth6;

    .line 252
    .line 253
    iget-object v1, v6, Lth6;->h:Ljava/util/List;

    .line 254
    .line 255
    move-object/from16 v15, p1

    .line 256
    .line 257
    check-cast v15, Lii4;

    .line 258
    .line 259
    move-object/from16 v7, p2

    .line 260
    .line 261
    check-cast v7, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    and-int/lit8 v8, v7, 0x3

    .line 268
    .line 269
    if-eq v8, v2, :cond_4

    .line 270
    .line 271
    move v2, v5

    .line 272
    goto :goto_4

    .line 273
    :cond_4
    move v2, v3

    .line 274
    :goto_4
    and-int/2addr v7, v5

    .line 275
    invoke-virtual {v15, v7, v2}, Lii4;->T(IZ)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_6

    .line 280
    .line 281
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 288
    .line 289
    .line 290
    move-result-wide v7

    .line 291
    const-wide/16 v9, 0x0

    .line 292
    .line 293
    cmpg-double v2, v7, v9

    .line 294
    .line 295
    if-nez v2, :cond_5

    .line 296
    .line 297
    const v0, 0x1c7b4d6d

    .line 298
    .line 299
    .line 300
    const v1, 0x7f13052f

    .line 301
    .line 302
    .line 303
    invoke-static {v15, v0, v1, v15, v3}, Ly3a;->i(Lii4;IILii4;Z)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_5
    move-object v8, v0

    .line 308
    goto :goto_6

    .line 309
    :cond_5
    const v2, 0x1c7b3d45

    .line 310
    .line 311
    .line 312
    invoke-virtual {v15, v2}, Lii4;->c0(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15, v3}, Lii4;->q(Z)V

    .line 316
    .line 317
    .line 318
    sget-object v2, Lg70;->a:Lg70;

    .line 319
    .line 320
    iget-object v2, v6, Lth6;->b:Ljava/lang/String;

    .line 321
    .line 322
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    invoke-static {v2, v0, v1}, Lg70;->c(Ljava/lang/String;D)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto :goto_5

    .line 337
    :goto_6
    const/16 v16, 0x0

    .line 338
    .line 339
    const/16 v17, 0xfd

    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    const-wide/16 v9, 0x0

    .line 343
    .line 344
    const/4 v11, 0x0

    .line 345
    const/4 v12, 0x0

    .line 346
    const/4 v13, 0x0

    .line 347
    const/4 v14, 0x0

    .line 348
    invoke-static/range {v7 .. v17}, Lf15;->s(Ln67;Ljava/lang/String;JLxja;IILcb4;Lii4;II)V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_6
    invoke-virtual {v15}, Lii4;->W()V

    .line 353
    .line 354
    .line 355
    :goto_7
    return-object v4

    .line 356
    :pswitch_2
    check-cast v6, Lx46;

    .line 357
    .line 358
    move-object/from16 v1, p1

    .line 359
    .line 360
    check-cast v1, Lii4;

    .line 361
    .line 362
    move-object/from16 v7, p2

    .line 363
    .line 364
    check-cast v7, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    and-int/lit8 v8, v7, 0x3

    .line 371
    .line 372
    if-eq v8, v2, :cond_7

    .line 373
    .line 374
    move v2, v5

    .line 375
    goto :goto_8

    .line 376
    :cond_7
    move v2, v3

    .line 377
    :goto_8
    and-int/2addr v7, v5

    .line 378
    invoke-virtual {v1, v7, v2}, Lii4;->T(IZ)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_8

    .line 383
    .line 384
    iget-object v2, v6, Lx46;->b:Lw46;

    .line 385
    .line 386
    iget-object v2, v2, Lw46;->e:Lc51;

    .line 387
    .line 388
    invoke-virtual {v2, v0}, Lc51;->k(I)Lwn5;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iget v5, v2, Lwn5;->a:I

    .line 393
    .line 394
    sub-int/2addr v0, v5

    .line 395
    iget-object v2, v2, Lwn5;->c:Lr36;

    .line 396
    .line 397
    check-cast v2, Lv46;

    .line 398
    .line 399
    iget-object v2, v2, Lv46;->c:Ld52;

    .line 400
    .line 401
    iget-object v5, v6, Lx46;->c:Lf36;

    .line 402
    .line 403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v2, v5, v0, v1, v3}, Ld52;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_8
    invoke-virtual {v1}, Lii4;->W()V

    .line 416
    .line 417
    .line 418
    :goto_9
    return-object v4

    .line 419
    :pswitch_3
    check-cast v6, Ld26;

    .line 420
    .line 421
    move-object/from16 v1, p1

    .line 422
    .line 423
    check-cast v1, Lii4;

    .line 424
    .line 425
    move-object/from16 v7, p2

    .line 426
    .line 427
    check-cast v7, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    and-int/lit8 v8, v7, 0x3

    .line 434
    .line 435
    if-eq v8, v2, :cond_9

    .line 436
    .line 437
    move v3, v5

    .line 438
    :cond_9
    and-int/2addr v7, v5

    .line 439
    invoke-virtual {v1, v7, v3}, Lii4;->T(IZ)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_a

    .line 444
    .line 445
    iget-object v2, v6, Ld26;->b:Lb26;

    .line 446
    .line 447
    iget-object v2, v2, Lb26;->f:Lc51;

    .line 448
    .line 449
    invoke-virtual {v2, v0}, Lc51;->k(I)Lwn5;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    iget v3, v2, Lwn5;->a:I

    .line 454
    .line 455
    sub-int/2addr v0, v3

    .line 456
    iget-object v2, v2, Lwn5;->c:Lr36;

    .line 457
    .line 458
    check-cast v2, La26;

    .line 459
    .line 460
    iget-object v2, v2, La26;->d:Ld52;

    .line 461
    .line 462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const/4 v3, 0x6

    .line 467
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    sget-object v5, Lf26;->a:Lf26;

    .line 472
    .line 473
    invoke-virtual {v2, v5, v0, v1, v3}, Ld52;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_a
    invoke-virtual {v1}, Lii4;->W()V

    .line 478
    .line 479
    .line 480
    :goto_a
    return-object v4

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
