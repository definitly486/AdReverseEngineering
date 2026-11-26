.class public final synthetic Lxwb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxwb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p1, p0, Lxwb;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lxwb;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lxwb;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, Lxwb;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lxwb;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Lii4;

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
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v9, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v13, 0x1

    .line 41
    const/4 v14, 0x0

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v13

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v14

    .line 47
    :goto_1
    and-int/2addr v2, v13

    .line 48
    invoke-virtual {v9, v2, v3}, Lii4;->T(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_a

    .line 53
    .line 54
    const/high16 v2, 0x42480000    # 50.0f

    .line 55
    .line 56
    sget-object v12, Lk67;->a:Lk67;

    .line 57
    .line 58
    invoke-static {v12, v2}, Lb1a;->k(Ln67;F)Ln67;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v10, Lp15;->c:Lkv0;

    .line 63
    .line 64
    invoke-static {v10, v14}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-wide v4, v9, Lii4;->U:J

    .line 69
    .line 70
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v9}, Lii4;->m()Lw78;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v9, v2}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v6, Lq62;->Z8:Lp15;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9}, Lii4;->g0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v6, v9, Lii4;->T:Z

    .line 91
    .line 92
    sget-object v15, Lt06;->T:Lnf5;

    .line 93
    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    invoke-virtual {v9, v15}, Lii4;->l(Luf4;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v9}, Lii4;->p0()V

    .line 101
    .line 102
    .line 103
    :goto_2
    sget-object v11, Lp15;->y:Lq52;

    .line 104
    .line 105
    invoke-static {v11, v9, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lp15;->x:Lq52;

    .line 109
    .line 110
    invoke-static {v3, v9, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v5, Lp15;->z:Lq52;

    .line 118
    .line 119
    invoke-static {v5, v9, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v9}, Ltv4;->Q(Lii4;)V

    .line 123
    .line 124
    .line 125
    sget-object v4, Lp15;->w:Lq52;

    .line 126
    .line 127
    invoke-static {v4, v9, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/high16 v2, 0x42200000    # 40.0f

    .line 131
    .line 132
    invoke-static {v12, v2}, Lb1a;->k(Ln67;F)Ln67;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const v6, 0x1801b0

    .line 137
    .line 138
    .line 139
    const/16 v7, 0x7b8

    .line 140
    .line 141
    move-object/from16 v16, v3

    .line 142
    .line 143
    move-object v3, v2

    .line 144
    iget-object v2, v0, Lxwb;->a:Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 v17, v4

    .line 147
    .line 148
    sget-object v4, Lcd2;->a:Ljbb;

    .line 149
    .line 150
    move-object v8, v5

    .line 151
    move-object v5, v9

    .line 152
    move-object/from16 v9, v16

    .line 153
    .line 154
    move-object/from16 v13, v17

    .line 155
    .line 156
    invoke-static/range {v2 .. v7}, Lw05;->a(Ljava/lang/Object;Ln67;Ldd2;Lii4;II)V

    .line 157
    .line 158
    .line 159
    const/high16 v2, 0x41c80000    # 25.0f

    .line 160
    .line 161
    invoke-static {v12, v2}, Lb1a;->k(Ln67;F)Ln67;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v3, Lp15;->k:Lkv0;

    .line 166
    .line 167
    sget-object v4, Lx01;->a:Lx01;

    .line 168
    .line 169
    invoke-virtual {v4, v2, v3}, Lx01;->a(Ln67;Lkv0;)Ln67;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v10, v14}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-wide v6, v5, Lii4;->U:J

    .line 178
    .line 179
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v5}, Lii4;->m()Lw78;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v5, v2}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v5}, Lii4;->g0()V

    .line 192
    .line 193
    .line 194
    iget-boolean v7, v5, Lii4;->T:Z

    .line 195
    .line 196
    if-eqz v7, :cond_4

    .line 197
    .line 198
    invoke-virtual {v5, v15}, Lii4;->l(Luf4;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    invoke-virtual {v5}, Lii4;->p0()V

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-static {v11, v5, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v9, v5, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v5, v8, v5}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v13, v5, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget v2, v0, Lxwb;->b:I

    .line 218
    .line 219
    if-eqz v2, :cond_7

    .line 220
    .line 221
    const/4 v3, 0x1

    .line 222
    if-eq v2, v3, :cond_6

    .line 223
    .line 224
    const/4 v3, 0x2

    .line 225
    if-eq v2, v3, :cond_5

    .line 226
    .line 227
    const v2, 0x6c096b97

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v2}, Lii4;->c0(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v14}, Lii4;->q(Z)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v19, v8

    .line 237
    .line 238
    move-object v0, v11

    .line 239
    move-object/from16 v17, v13

    .line 240
    .line 241
    const/4 v3, 0x1

    .line 242
    move-object v13, v9

    .line 243
    move-object v9, v5

    .line 244
    goto/16 :goto_5

    .line 245
    .line 246
    :cond_5
    const v2, 0x6c05bab2

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v2}, Lii4;->c0(I)V

    .line 250
    .line 251
    .line 252
    const v2, 0x7f0801df

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v5, v14}, Ls25;->v(ILii4;I)Li28;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/16 v10, 0x38

    .line 260
    .line 261
    move-object v3, v11

    .line 262
    const/16 v11, 0x7c

    .line 263
    .line 264
    move-object v4, v3

    .line 265
    const/4 v3, 0x0

    .line 266
    move-object v6, v4

    .line 267
    const/4 v4, 0x0

    .line 268
    move-object v7, v5

    .line 269
    const/4 v5, 0x0

    .line 270
    move-object/from16 v16, v6

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    move-object/from16 v17, v9

    .line 274
    .line 275
    move-object v9, v7

    .line 276
    const/4 v7, 0x0

    .line 277
    move-object/from16 v18, v8

    .line 278
    .line 279
    const/4 v8, 0x0

    .line 280
    move-object/from16 v0, v17

    .line 281
    .line 282
    move-object/from16 v17, v13

    .line 283
    .line 284
    move-object v13, v0

    .line 285
    move-object/from16 v0, v16

    .line 286
    .line 287
    move-object/from16 v19, v18

    .line 288
    .line 289
    invoke-static/range {v2 .. v11}, Ls25;->a(Li28;Ljava/lang/String;Ln67;Lkv0;Ldd2;FLkx0;Lii4;II)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v14}, Lii4;->q(Z)V

    .line 293
    .line 294
    .line 295
    :goto_4
    const/4 v3, 0x1

    .line 296
    goto :goto_5

    .line 297
    :cond_6
    move-object/from16 v19, v8

    .line 298
    .line 299
    move-object v0, v11

    .line 300
    move-object/from16 v17, v13

    .line 301
    .line 302
    move-object v13, v9

    .line 303
    move-object v9, v5

    .line 304
    const v2, 0x6c01bfef

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v2}, Lii4;->c0(I)V

    .line 308
    .line 309
    .line 310
    const v2, 0x7f0802ec

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v9, v14}, Ls25;->v(ILii4;I)Li28;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const/16 v10, 0x38

    .line 318
    .line 319
    const/16 v11, 0x7c

    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    const/4 v4, 0x0

    .line 323
    const/4 v5, 0x0

    .line 324
    const/4 v6, 0x0

    .line 325
    const/4 v7, 0x0

    .line 326
    const/4 v8, 0x0

    .line 327
    invoke-static/range {v2 .. v11}, Ls25;->a(Li28;Ljava/lang/String;Ln67;Lkv0;Ldd2;FLkx0;Lii4;II)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, v14}, Lii4;->q(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_7
    move-object/from16 v19, v8

    .line 335
    .line 336
    move-object v0, v11

    .line 337
    move-object/from16 v17, v13

    .line 338
    .line 339
    move-object v13, v9

    .line 340
    move-object v9, v5

    .line 341
    const v2, 0x6c0015ed

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v2}, Lii4;->c0(I)V

    .line 345
    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    invoke-static {v2, v9, v14}, Lldb;->f(Ln67;Lii4;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v14}, Lii4;->q(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :goto_5
    invoke-virtual {v9, v3}, Lii4;->q(Z)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9, v3}, Lii4;->q(Z)V

    .line 359
    .line 360
    .line 361
    invoke-static {v14, v9}, Luv4;->k(ILii4;)V

    .line 362
    .line 363
    .line 364
    const/high16 v2, 0x3f800000    # 1.0f

    .line 365
    .line 366
    invoke-interface {v1, v12, v2, v3}, Lrb9;->a(Ln67;FZ)Ln67;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    sget-object v2, Ljdb;->h:Lba0;

    .line 371
    .line 372
    sget-object v3, Lp15;->o:Liv0;

    .line 373
    .line 374
    invoke-static {v2, v3, v9, v14}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget-wide v3, v9, Lii4;->U:J

    .line 379
    .line 380
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    invoke-virtual {v9}, Lii4;->m()Lw78;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-static {v9, v1}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v9}, Lii4;->g0()V

    .line 393
    .line 394
    .line 395
    iget-boolean v5, v9, Lii4;->T:Z

    .line 396
    .line 397
    if-eqz v5, :cond_8

    .line 398
    .line 399
    invoke-virtual {v9, v15}, Lii4;->l(Luf4;)V

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_8
    invoke-virtual {v9}, Lii4;->p0()V

    .line 404
    .line 405
    .line 406
    :goto_6
    invoke-static {v0, v9, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v13, v9, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v8, v19

    .line 413
    .line 414
    invoke-static {v3, v9, v8, v9}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v13, v17

    .line 418
    .line 419
    invoke-static {v13, v9, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    const/4 v11, 0x0

    .line 423
    const/16 v12, 0xfd

    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    move-object/from16 v0, p0

    .line 427
    .line 428
    iget-object v3, v0, Lxwb;->c:Ljava/lang/String;

    .line 429
    .line 430
    const-wide/16 v4, 0x0

    .line 431
    .line 432
    const/4 v6, 0x0

    .line 433
    const/4 v7, 0x0

    .line 434
    const/4 v8, 0x0

    .line 435
    move-object v10, v9

    .line 436
    const/4 v9, 0x0

    .line 437
    invoke-static/range {v2 .. v12}, Lf15;->s(Ln67;Ljava/lang/String;JLxja;IILcb4;Lii4;II)V

    .line 438
    .line 439
    .line 440
    move-object v9, v10

    .line 441
    sget-object v1, Lg70;->a:Lg70;

    .line 442
    .line 443
    iget v1, v0, Lxwb;->e:I

    .line 444
    .line 445
    int-to-double v1, v1

    .line 446
    iget-object v3, v0, Lxwb;->d:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v3, v1, v2}, Lg70;->c(Ljava/lang/String;D)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    const/4 v10, 0x0

    .line 453
    const/16 v11, 0x3d

    .line 454
    .line 455
    const/4 v2, 0x0

    .line 456
    const/4 v4, 0x0

    .line 457
    const-wide/16 v5, 0x0

    .line 458
    .line 459
    invoke-static/range {v2 .. v11}, Lf15;->h(Ln67;Ljava/lang/String;Lxja;JIILii4;II)V

    .line 460
    .line 461
    .line 462
    iget-object v3, v0, Lxwb;->f:Ljava/lang/String;

    .line 463
    .line 464
    if-eqz v3, :cond_9

    .line 465
    .line 466
    const v0, 0x1064a257

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9, v0}, Lii4;->c0(I)V

    .line 470
    .line 471
    .line 472
    const/4 v8, 0x0

    .line 473
    move-object v5, v9

    .line 474
    const/16 v9, 0xd

    .line 475
    .line 476
    const/4 v2, 0x0

    .line 477
    move-object v7, v5

    .line 478
    const-wide/16 v4, 0x0

    .line 479
    .line 480
    const/4 v6, 0x0

    .line 481
    invoke-static/range {v2 .. v9}, Lf15;->l(Ln67;Ljava/lang/String;JILii4;II)V

    .line 482
    .line 483
    .line 484
    move-object v9, v7

    .line 485
    invoke-virtual {v9, v14}, Lii4;->q(Z)V

    .line 486
    .line 487
    .line 488
    :goto_7
    const/4 v3, 0x1

    .line 489
    goto :goto_8

    .line 490
    :cond_9
    const v0, 0x1065b821

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9, v0}, Lii4;->c0(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v9, v14}, Lii4;->q(Z)V

    .line 497
    .line 498
    .line 499
    goto :goto_7

    .line 500
    :goto_8
    invoke-virtual {v9, v3}, Lii4;->q(Z)V

    .line 501
    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_a
    invoke-virtual {v9}, Lii4;->W()V

    .line 505
    .line 506
    .line 507
    :goto_9
    sget-object v0, La9b;->a:La9b;

    .line 508
    .line 509
    return-object v0
.end method
