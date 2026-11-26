.class public final synthetic Lcn0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcn0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcn0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, Lcn0;->c:I

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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcn0;->a:B

    .line 4
    .line 5
    const v2, 0x3f4ccccd    # 0.8f

    .line 6
    .line 7
    .line 8
    sget-object v3, Lt06;->T:Lnf5;

    .line 9
    .line 10
    const/16 v4, 0x30

    .line 11
    .line 12
    const/16 v5, 0x12

    .line 13
    .line 14
    sget-object v6, La9b;->a:La9b;

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v15, p1

    .line 23
    .line 24
    check-cast v15, Lii4;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    and-int/lit8 v10, v1, 0x3

    .line 35
    .line 36
    if-eq v10, v7, :cond_0

    .line 37
    .line 38
    move v7, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v7, v9

    .line 41
    :goto_0
    and-int/2addr v1, v8

    .line 42
    invoke-virtual {v15, v1, v7}, Lii4;->T(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget-object v1, Lp15;->m:Ljv0;

    .line 49
    .line 50
    sget-object v7, Ljdb;->f:Laa0;

    .line 51
    .line 52
    invoke-static {v7, v1, v15, v4}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-wide v10, v15, Lii4;->U:J

    .line 57
    .line 58
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v15}, Lii4;->m()Lw78;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    sget-object v10, Lk67;->a:Lk67;

    .line 67
    .line 68
    invoke-static {v15, v10}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    sget-object v12, Lq62;->Z8:Lp15;

    .line 73
    .line 74
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v15}, Lii4;->g0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v12, v15, Lii4;->T:Z

    .line 81
    .line 82
    if-eqz v12, :cond_1

    .line 83
    .line 84
    invoke-virtual {v15, v3}, Lii4;->l(Luf4;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v15}, Lii4;->p0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v3, Lp15;->y:Lq52;

    .line 92
    .line 93
    invoke-static {v3, v15, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lp15;->x:Lq52;

    .line 97
    .line 98
    invoke-static {v1, v15, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v3, Lp15;->z:Lq52;

    .line 106
    .line 107
    invoke-static {v3, v15, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v15}, Ltv4;->Q(Lii4;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lp15;->w:Lq52;

    .line 114
    .line 115
    invoke-static {v1, v15, v11}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v21, 0xe

    .line 121
    .line 122
    const/high16 v17, 0x40e00000    # 7.0f

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    move-object/from16 v16, v10

    .line 129
    .line 130
    invoke-static/range {v16 .. v21}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    move-object/from16 v16, v15

    .line 135
    .line 136
    invoke-static {v5}, Ltv4;->C(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v14

    .line 140
    const/16 v17, 0xc36

    .line 141
    .line 142
    const/16 v18, 0x4

    .line 143
    .line 144
    const-string v11, "\u2b50\ufe0f "

    .line 145
    .line 146
    const-wide/16 v12, 0x0

    .line 147
    .line 148
    invoke-static/range {v10 .. v18}, Lf15;->o(Ln67;Ljava/lang/String;JJLii4;II)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v15, v16

    .line 152
    .line 153
    sget-object v1, Ldr6;->b:Lvl3;

    .line 154
    .line 155
    invoke-virtual {v15, v1}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lbr6;

    .line 160
    .line 161
    iget-object v1, v1, Lbr6;->a:Lf12;

    .line 162
    .line 163
    iget-wide v3, v1, Lf12;->f:J

    .line 164
    .line 165
    invoke-static {v3, v4, v2}, Lq02;->b(JF)J

    .line 166
    .line 167
    .line 168
    move-result-wide v17

    .line 169
    sget-object v21, Lcb4;->g:Lcb4;

    .line 170
    .line 171
    invoke-static {v9}, Ltv4;->C(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v22

    .line 175
    invoke-static {v5}, Ltv4;->C(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v19

    .line 179
    new-instance v16, Lzra;

    .line 180
    .line 181
    const-wide/16 v28, 0x0

    .line 182
    .line 183
    const v30, 0xffff78

    .line 184
    .line 185
    .line 186
    const-wide/16 v24, 0x0

    .line 187
    .line 188
    const/16 v26, 0x0

    .line 189
    .line 190
    const/16 v27, 0x0

    .line 191
    .line 192
    invoke-direct/range {v16 .. v30}, Lzra;-><init>(JJLcb4;JJIIJI)V

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    const/16 v17, 0x19

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    iget v11, v0, Lcn0;->c:I

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v14, 0x0

    .line 203
    move-object/from16 v12, v16

    .line 204
    .line 205
    move/from16 v16, v1

    .line 206
    .line 207
    invoke-static/range {v10 .. v17}, Lho5;->h(Ln67;ILzra;ILjava/util/Locale;Lii4;II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15, v8}, Lii4;->q(Z)V

    .line 211
    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/16 v20, 0xfd

    .line 216
    .line 217
    iget-object v11, v0, Lcn0;->b:Ljava/lang/String;

    .line 218
    .line 219
    const-wide/16 v12, 0x0

    .line 220
    .line 221
    move-object/from16 v16, v15

    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    move-object/from16 v18, v16

    .line 225
    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    invoke-static/range {v10 .. v20}, Lf15;->s(Ln67;Ljava/lang/String;JLxja;IILcb4;Lii4;II)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_2
    invoke-virtual {v15}, Lii4;->W()V

    .line 235
    .line 236
    .line 237
    :goto_2
    return-object v6

    .line 238
    :pswitch_0
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, Lii4;

    .line 241
    .line 242
    move-object/from16 v10, p2

    .line 243
    .line 244
    check-cast v10, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    and-int/lit8 v11, v10, 0x3

    .line 251
    .line 252
    if-eq v11, v7, :cond_3

    .line 253
    .line 254
    move v7, v8

    .line 255
    goto :goto_3

    .line 256
    :cond_3
    move v7, v9

    .line 257
    :goto_3
    and-int/2addr v10, v8

    .line 258
    invoke-virtual {v1, v10, v7}, Lii4;->T(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_5

    .line 263
    .line 264
    sget-object v7, Lp15;->m:Ljv0;

    .line 265
    .line 266
    sget-object v10, Ljdb;->f:Laa0;

    .line 267
    .line 268
    invoke-static {v10, v7, v1, v4}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iget-wide v10, v1, Lii4;->U:J

    .line 273
    .line 274
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-virtual {v1}, Lii4;->m()Lw78;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    sget-object v11, Lk67;->a:Lk67;

    .line 283
    .line 284
    invoke-static {v1, v11}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    sget-object v13, Lq62;->Z8:Lp15;

    .line 289
    .line 290
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lii4;->g0()V

    .line 294
    .line 295
    .line 296
    iget-boolean v13, v1, Lii4;->T:Z

    .line 297
    .line 298
    if-eqz v13, :cond_4

    .line 299
    .line 300
    invoke-virtual {v1, v3}, Lii4;->l(Luf4;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_4
    invoke-virtual {v1}, Lii4;->p0()V

    .line 305
    .line 306
    .line 307
    :goto_4
    sget-object v3, Lp15;->y:Lq52;

    .line 308
    .line 309
    invoke-static {v3, v1, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    sget-object v3, Lp15;->x:Lq52;

    .line 313
    .line 314
    invoke-static {v3, v1, v10}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    sget-object v4, Lp15;->z:Lq52;

    .line 322
    .line 323
    invoke-static {v4, v1, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v1}, Ltv4;->Q(Lii4;)V

    .line 327
    .line 328
    .line 329
    sget-object v3, Lp15;->w:Lq52;

    .line 330
    .line 331
    invoke-static {v3, v1, v12}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    const/4 v15, 0x0

    .line 335
    const/16 v16, 0xe

    .line 336
    .line 337
    const/high16 v12, 0x40e00000    # 7.0f

    .line 338
    .line 339
    const/4 v13, 0x0

    .line 340
    const/4 v14, 0x0

    .line 341
    invoke-static/range {v11 .. v16}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 342
    .line 343
    .line 344
    move-result-object v16

    .line 345
    invoke-static {v5}, Ltv4;->C(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v20

    .line 349
    const/16 v23, 0xc36

    .line 350
    .line 351
    const/16 v24, 0x4

    .line 352
    .line 353
    const-string v17, "\u2b50\ufe0f "

    .line 354
    .line 355
    const-wide/16 v18, 0x0

    .line 356
    .line 357
    move-object/from16 v22, v1

    .line 358
    .line 359
    invoke-static/range {v16 .. v24}, Lf15;->o(Ln67;Ljava/lang/String;JJLii4;II)V

    .line 360
    .line 361
    .line 362
    sget-object v3, Ldr6;->b:Lvl3;

    .line 363
    .line 364
    invoke-virtual {v1, v3}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Lbr6;

    .line 369
    .line 370
    iget-object v3, v3, Lbr6;->a:Lf12;

    .line 371
    .line 372
    iget-wide v3, v3, Lf12;->f:J

    .line 373
    .line 374
    invoke-static {v3, v4, v2}, Lq02;->b(JF)J

    .line 375
    .line 376
    .line 377
    move-result-wide v11

    .line 378
    sget-object v15, Lcb4;->g:Lcb4;

    .line 379
    .line 380
    invoke-static {v9}, Ltv4;->C(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v16

    .line 384
    invoke-static {v5}, Ltv4;->C(I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v13

    .line 388
    new-instance v18, Lzra;

    .line 389
    .line 390
    const-wide/16 v22, 0x0

    .line 391
    .line 392
    const v24, 0xffff78

    .line 393
    .line 394
    .line 395
    move-object/from16 v10, v18

    .line 396
    .line 397
    const-wide/16 v18, 0x0

    .line 398
    .line 399
    const/16 v20, 0x0

    .line 400
    .line 401
    const/16 v21, 0x0

    .line 402
    .line 403
    invoke-direct/range {v10 .. v24}, Lzra;-><init>(JJLcb4;JJIIJI)V

    .line 404
    .line 405
    .line 406
    const/16 v22, 0x0

    .line 407
    .line 408
    const/16 v23, 0x19

    .line 409
    .line 410
    const/16 v16, 0x0

    .line 411
    .line 412
    iget v2, v0, Lcn0;->c:I

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    move-object/from16 v21, v1

    .line 419
    .line 420
    move/from16 v17, v2

    .line 421
    .line 422
    move-object/from16 v18, v10

    .line 423
    .line 424
    invoke-static/range {v16 .. v23}, Lho5;->h(Ln67;ILzra;ILjava/util/Locale;Lii4;II)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v8}, Lii4;->q(Z)V

    .line 428
    .line 429
    .line 430
    const/16 v25, 0x0

    .line 431
    .line 432
    const/16 v26, 0xfd

    .line 433
    .line 434
    iget-object v0, v0, Lcn0;->b:Ljava/lang/String;

    .line 435
    .line 436
    const-wide/16 v18, 0x0

    .line 437
    .line 438
    const/16 v21, 0x0

    .line 439
    .line 440
    const/16 v23, 0x0

    .line 441
    .line 442
    move-object/from16 v17, v0

    .line 443
    .line 444
    move-object/from16 v24, v1

    .line 445
    .line 446
    invoke-static/range {v16 .. v26}, Lf15;->s(Ln67;Ljava/lang/String;JLxja;IILcb4;Lii4;II)V

    .line 447
    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_5
    invoke-virtual {v1}, Lii4;->W()V

    .line 451
    .line 452
    .line 453
    :goto_5
    return-object v6

    .line 454
    :pswitch_1
    move-object/from16 v13, p1

    .line 455
    .line 456
    check-cast v13, Lii4;

    .line 457
    .line 458
    move-object/from16 v1, p2

    .line 459
    .line 460
    check-cast v1, Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    and-int/lit8 v2, v1, 0x3

    .line 467
    .line 468
    if-eq v2, v7, :cond_6

    .line 469
    .line 470
    move v2, v8

    .line 471
    goto :goto_6

    .line 472
    :cond_6
    move v2, v9

    .line 473
    :goto_6
    and-int/2addr v1, v8

    .line 474
    invoke-virtual {v13, v1, v2}, Lii4;->T(IZ)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_d

    .line 479
    .line 480
    sget-object v1, Lk67;->a:Lk67;

    .line 481
    .line 482
    sget-object v2, Lpa9;->a:Loa9;

    .line 483
    .line 484
    invoke-static {v1, v2}, Lho5;->t(Ln67;Lqu9;)Ln67;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    sget-object v2, Ldr6;->b:Lvl3;

    .line 489
    .line 490
    invoke-virtual {v13, v2}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Lbr6;

    .line 495
    .line 496
    iget-object v3, v3, Lbr6;->a:Lf12;

    .line 497
    .line 498
    iget-wide v3, v3, Lf12;->p:J

    .line 499
    .line 500
    sget-object v5, Ltp0;->u:Lzj1;

    .line 501
    .line 502
    invoke-static {v1, v3, v4, v5}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const/high16 v3, 0x42700000    # 60.0f

    .line 507
    .line 508
    invoke-static {v1, v3}, Lb1a;->k(Ln67;F)Ln67;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    const v14, 0x180030

    .line 513
    .line 514
    .line 515
    const/16 v15, 0x7b8

    .line 516
    .line 517
    iget-object v10, v0, Lcn0;->b:Ljava/lang/String;

    .line 518
    .line 519
    sget-object v12, Lcd2;->a:Ljbb;

    .line 520
    .line 521
    invoke-static/range {v10 .. v15}, Lw05;->a(Ljava/lang/Object;Ln67;Ldd2;Lii4;II)V

    .line 522
    .line 523
    .line 524
    move-object v1, v10

    .line 525
    invoke-static {v9, v13}, Luv4;->o(ILii4;)V

    .line 526
    .line 527
    .line 528
    const/4 v3, 0x3

    .line 529
    iget v0, v0, Lcn0;->c:I

    .line 530
    .line 531
    if-eq v0, v8, :cond_9

    .line 532
    .line 533
    if-eq v0, v7, :cond_8

    .line 534
    .line 535
    if-eq v0, v3, :cond_7

    .line 536
    .line 537
    const v4, 0x10b5041e

    .line 538
    .line 539
    .line 540
    const v5, 0x7f130571

    .line 541
    .line 542
    .line 543
    :goto_7
    invoke-static {v13, v4, v5, v13, v9}, Ly3a;->i(Lii4;IILii4;Z)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    move-object v10, v4

    .line 548
    goto :goto_8

    .line 549
    :cond_7
    const v4, 0x10b4fafe

    .line 550
    .line 551
    .line 552
    const v5, 0x7f130579

    .line 553
    .line 554
    .line 555
    goto :goto_7

    .line 556
    :cond_8
    const v4, 0x10b4f27c

    .line 557
    .line 558
    .line 559
    const v5, 0x7f130575

    .line 560
    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_9
    const v4, 0x10b4e9fc

    .line 564
    .line 565
    .line 566
    const v5, 0x7f130582

    .line 567
    .line 568
    .line 569
    goto :goto_7

    .line 570
    :goto_8
    new-instance v14, Lzra;

    .line 571
    .line 572
    if-eq v0, v8, :cond_c

    .line 573
    .line 574
    if-eq v0, v7, :cond_b

    .line 575
    .line 576
    if-eq v0, v3, :cond_a

    .line 577
    .line 578
    const v0, 0x10b53116

    .line 579
    .line 580
    .line 581
    invoke-virtual {v13, v0}, Lii4;->c0(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v13, v2}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Lbr6;

    .line 589
    .line 590
    iget-object v0, v0, Lbr6;->a:Lf12;

    .line 591
    .line 592
    iget-wide v4, v0, Lf12;->f:J

    .line 593
    .line 594
    const v0, 0x3f19999a    # 0.6f

    .line 595
    .line 596
    .line 597
    invoke-static {v4, v5, v0}, Lq02;->b(JF)J

    .line 598
    .line 599
    .line 600
    move-result-wide v4

    .line 601
    new-instance v7, Lq02;

    .line 602
    .line 603
    invoke-direct {v7, v4, v5}, Lq02;-><init>(J)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v13, v2}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, Lbr6;

    .line 611
    .line 612
    iget-object v2, v2, Lbr6;->a:Lf12;

    .line 613
    .line 614
    iget-wide v4, v2, Lf12;->f:J

    .line 615
    .line 616
    invoke-static {v4, v5, v0}, Lq02;->b(JF)J

    .line 617
    .line 618
    .line 619
    move-result-wide v4

    .line 620
    new-instance v0, Lq02;

    .line 621
    .line 622
    invoke-direct {v0, v4, v5}, Lq02;-><init>(J)V

    .line 623
    .line 624
    .line 625
    filled-new-array {v7, v0}, [Lq02;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v13, v9}, Lii4;->q(Z)V

    .line 634
    .line 635
    .line 636
    :goto_9
    move-object/from16 v22, v0

    .line 637
    .line 638
    goto :goto_a

    .line 639
    :cond_a
    const v0, 0x10b52a00

    .line 640
    .line 641
    .line 642
    invoke-virtual {v13, v0}, Lii4;->c0(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v13, v9}, Lii4;->q(Z)V

    .line 646
    .line 647
    .line 648
    sget-object v0, Lx02;->b:Ljava/util/List;

    .line 649
    .line 650
    goto :goto_9

    .line 651
    :cond_b
    const v0, 0x10b5249b

    .line 652
    .line 653
    .line 654
    invoke-virtual {v13, v0}, Lii4;->c0(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v13, v9}, Lii4;->q(Z)V

    .line 658
    .line 659
    .line 660
    sget-object v0, Lx02;->a:Ljava/util/List;

    .line 661
    .line 662
    goto :goto_9

    .line 663
    :cond_c
    const v0, 0x10b51ede

    .line 664
    .line 665
    .line 666
    invoke-virtual {v13, v0}, Lii4;->c0(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v13, v9}, Lii4;->q(Z)V

    .line 670
    .line 671
    .line 672
    sget-object v0, Lx02;->c:Ljava/util/List;

    .line 673
    .line 674
    goto :goto_9

    .line 675
    :goto_a
    new-instance v15, Lg96;

    .line 676
    .line 677
    const/16 v21, 0x0

    .line 678
    .line 679
    const/16 v16, 0x0

    .line 680
    .line 681
    const-wide/16 v17, 0x0

    .line 682
    .line 683
    const-wide v19, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    invoke-direct/range {v15 .. v22}, Lg96;-><init>(IJJLjava/util/ArrayList;Ljava/util/List;)V

    .line 689
    .line 690
    .line 691
    const/16 v18, 0x0

    .line 692
    .line 693
    const v19, 0x1fffffe

    .line 694
    .line 695
    .line 696
    const-wide/16 v16, 0x0

    .line 697
    .line 698
    invoke-direct/range {v14 .. v19}, Lzra;-><init>(Lw11;JLcb4;I)V

    .line 699
    .line 700
    .line 701
    const/16 v0, 0xe

    .line 702
    .line 703
    invoke-static {v0}, Ltv4;->C(I)J

    .line 704
    .line 705
    .line 706
    move-result-wide v4

    .line 707
    const/16 v31, 0x0

    .line 708
    .line 709
    const v32, 0x1ffee

    .line 710
    .line 711
    .line 712
    const/4 v11, 0x0

    .line 713
    move-object/from16 v29, v13

    .line 714
    .line 715
    const-wide/16 v12, 0x0

    .line 716
    .line 717
    const/16 v16, 0x0

    .line 718
    .line 719
    const/16 v17, 0x0

    .line 720
    .line 721
    const-wide/16 v18, 0x0

    .line 722
    .line 723
    const/16 v20, 0x0

    .line 724
    .line 725
    const-wide/16 v21, 0x0

    .line 726
    .line 727
    const/16 v23, 0x0

    .line 728
    .line 729
    const/16 v24, 0x0

    .line 730
    .line 731
    const/16 v25, 0x0

    .line 732
    .line 733
    const/16 v26, 0x0

    .line 734
    .line 735
    const/16 v27, 0x0

    .line 736
    .line 737
    const/16 v30, 0x6000

    .line 738
    .line 739
    move-object/from16 v28, v14

    .line 740
    .line 741
    move-wide v14, v4

    .line 742
    invoke-static/range {v10 .. v32}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v13, v29

    .line 746
    .line 747
    invoke-static {v9, v13}, Luv4;->l(ILii4;)V

    .line 748
    .line 749
    .line 750
    sget-object v0, Lg70;->A:Lgw8;

    .line 751
    .line 752
    invoke-static {v0, v13, v3}, Ld35;->t(Lgw8;Lii4;I)Lme7;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-interface {v0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    sget-object v13, Lt0c;->a:Ld52;

    .line 769
    .line 770
    const/high16 v15, 0x180000

    .line 771
    .line 772
    const/16 v16, 0x3e

    .line 773
    .line 774
    const/4 v8, 0x0

    .line 775
    const/4 v9, 0x0

    .line 776
    const/4 v10, 0x0

    .line 777
    const/4 v12, 0x0

    .line 778
    move-object/from16 v14, v29

    .line 779
    .line 780
    invoke-static/range {v7 .. v16}, La5b;->d(Ljava/lang/Object;Ln67;Lwf4;Lkv0;Ljava/lang/String;Lwf4;Ld52;Lii4;II)V

    .line 781
    .line 782
    .line 783
    goto :goto_b

    .line 784
    :cond_d
    invoke-virtual {v13}, Lii4;->W()V

    .line 785
    .line 786
    .line 787
    :goto_b
    return-object v6

    .line 788
    nop

    .line 789
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
