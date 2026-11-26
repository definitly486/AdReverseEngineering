.class public final synthetic Ltcb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:Lqu9;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lqu9;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltcb;->a:Lqu9;

    .line 5
    .line 6
    iput-boolean p2, p0, Ltcb;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ltcb;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ltcb;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Ltcb;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Ltcb;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Ltcb;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Lii4;

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
    const/4 v12, 0x1

    .line 27
    const/4 v13, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v12

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v13

    .line 33
    :goto_0
    and-int/2addr v2, v12

    .line 34
    invoke-virtual {v5, v2, v1}, Lii4;->T(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_b

    .line 39
    .line 40
    sget-object v1, Lp15;->c:Lkv0;

    .line 41
    .line 42
    invoke-static {v1, v13}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-wide v3, v5, Lii4;->U:J

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v5}, Lii4;->m()Lw78;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v8, Lk67;->a:Lk67;

    .line 57
    .line 58
    invoke-static {v5, v8}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v7, Lq62;->Z8:Lp15;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lii4;->g0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v7, v5, Lii4;->T:Z

    .line 71
    .line 72
    sget-object v14, Lt06;->T:Lnf5;

    .line 73
    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    invoke-virtual {v5, v14}, Lii4;->l(Luf4;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v5}, Lii4;->p0()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v15, Lp15;->y:Lq52;

    .line 84
    .line 85
    invoke-static {v15, v5, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v9, Lp15;->x:Lq52;

    .line 89
    .line 90
    invoke-static {v9, v5, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v10, Lp15;->z:Lq52;

    .line 98
    .line 99
    invoke-static {v10, v5, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Ltv4;->Q(Lii4;)V

    .line 103
    .line 104
    .line 105
    sget-object v11, Lp15;->w:Lq52;

    .line 106
    .line 107
    invoke-static {v11, v5, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/high16 v2, 0x40400000    # 3.0f

    .line 111
    .line 112
    invoke-static {v8, v2}, Lbe;->N(Ln67;F)Ln67;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v3, -0x6b350c03

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v3}, Lii4;->c0(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v13}, Lii4;->q(Z)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v8}, Ln67;->s(Ln67;)Ln67;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v1, v13}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-wide v3, v5, Lii4;->U:J

    .line 134
    .line 135
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v5}, Lii4;->m()Lw78;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v5, v2}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v5}, Lii4;->g0()V

    .line 148
    .line 149
    .line 150
    iget-boolean v6, v5, Lii4;->T:Z

    .line 151
    .line 152
    if-eqz v6, :cond_2

    .line 153
    .line 154
    invoke-virtual {v5, v14}, Lii4;->l(Luf4;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    invoke-virtual {v5}, Lii4;->p0()V

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-static {v15, v5, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v9, v5, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v5, v10, v5}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v11, v5, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/high16 v1, 0x42340000    # 45.0f

    .line 174
    .line 175
    invoke-static {v8, v1}, Lb1a;->k(Ln67;F)Ln67;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v2, v0, Ltcb;->a:Lqu9;

    .line 180
    .line 181
    invoke-static {v1, v2}, Lho5;->t(Ln67;Lqu9;)Ln67;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v5}, Lbx4;->p(Lii4;)Lf12;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-wide v2, v2, Lf12;->n:J

    .line 190
    .line 191
    sget-object v4, Ltp0;->u:Lzj1;

    .line 192
    .line 193
    invoke-static {v1, v2, v3, v4}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const v6, 0x180030

    .line 198
    .line 199
    .line 200
    const/16 v7, 0x7b8

    .line 201
    .line 202
    iget-object v2, v0, Ltcb;->c:Ljava/lang/String;

    .line 203
    .line 204
    sget-object v4, Lcd2;->a:Ljbb;

    .line 205
    .line 206
    invoke-static/range {v2 .. v7}, Lw05;->a(Ljava/lang/Object;Ln67;Ldd2;Lii4;II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v12}, Lii4;->q(Z)V

    .line 210
    .line 211
    .line 212
    iget-boolean v1, v0, Ltcb;->b:Z

    .line 213
    .line 214
    const/16 v2, 0x30

    .line 215
    .line 216
    if-eqz v1, :cond_4

    .line 217
    .line 218
    const v1, 0x49ae43b

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v1}, Lii4;->c0(I)V

    .line 222
    .line 223
    .line 224
    sget-object v1, Lp15;->k:Lkv0;

    .line 225
    .line 226
    sget-object v3, Lx01;->a:Lx01;

    .line 227
    .line 228
    invoke-virtual {v3, v8, v1}, Lx01;->a(Ln67;Lkv0;)Ln67;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    const/high16 v19, 0x40200000    # 2.5f

    .line 233
    .line 234
    const/16 v21, 0x3

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    move/from16 v20, v19

    .line 241
    .line 242
    invoke-static/range {v16 .. v21}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/high16 v3, 0x41000000    # 8.0f

    .line 247
    .line 248
    invoke-static {v1, v3}, Lb1a;->k(Ln67;F)Ln67;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v3, Lx02;->a:Ljava/util/List;

    .line 253
    .line 254
    const-wide v3, -0xb350b000000000L

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    sget-object v6, Lpa9;->a:Loa9;

    .line 260
    .line 261
    invoke-static {v1, v3, v4, v6}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v5}, Lii4;->Q()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    sget-object v4, Lw62;->a:Lj9b;

    .line 270
    .line 271
    if-ne v3, v4, :cond_3

    .line 272
    .line 273
    new-instance v3, Lhva;

    .line 274
    .line 275
    const/4 v4, 0x7

    .line 276
    invoke-direct {v3, v4}, Lhva;-><init>(B)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_3
    check-cast v3, Lwf4;

    .line 283
    .line 284
    invoke-static {v1, v3, v5, v2}, Ler6;->c(Ln67;Lwf4;Lii4;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v13}, Lii4;->q(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_4
    const v1, 0x49fd90d

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v1}, Lii4;->c0(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v13}, Lii4;->q(Z)V

    .line 298
    .line 299
    .line 300
    :goto_3
    invoke-virtual {v5, v12}, Lii4;->q(Z)V

    .line 301
    .line 302
    .line 303
    invoke-static {v13, v5}, Luv4;->o(ILii4;)V

    .line 304
    .line 305
    .line 306
    sget-object v1, Lb1a;->a:Lr24;

    .line 307
    .line 308
    sget-object v3, Lp15;->m:Ljv0;

    .line 309
    .line 310
    sget-object v4, Ljdb;->l:Lzkb;

    .line 311
    .line 312
    const/16 v6, 0x36

    .line 313
    .line 314
    invoke-static {v4, v3, v5, v6}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iget-wide v6, v5, Lii4;->U:J

    .line 319
    .line 320
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-virtual {v5}, Lii4;->m()Lw78;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-static {v5, v1}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v5}, Lii4;->g0()V

    .line 333
    .line 334
    .line 335
    iget-boolean v12, v5, Lii4;->T:Z

    .line 336
    .line 337
    if-eqz v12, :cond_5

    .line 338
    .line 339
    invoke-virtual {v5, v14}, Lii4;->l(Luf4;)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_5
    invoke-virtual {v5}, Lii4;->p0()V

    .line 344
    .line 345
    .line 346
    :goto_4
    invoke-static {v15, v5, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v9, v5, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v6, v5, v10, v5}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v11, v5, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    move-object v1, v10

    .line 359
    const/4 v10, 0x0

    .line 360
    move-object v4, v11

    .line 361
    const/16 v11, 0xe

    .line 362
    .line 363
    const/high16 v7, 0x40e00000    # 7.0f

    .line 364
    .line 365
    move-object v6, v8

    .line 366
    const/4 v8, 0x0

    .line 367
    move-object v12, v9

    .line 368
    const/4 v9, 0x0

    .line 369
    invoke-static/range {v6 .. v11}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    move-object v11, v6

    .line 374
    move/from16 v16, v7

    .line 375
    .line 376
    sget-object v6, Ljdb;->h:Lba0;

    .line 377
    .line 378
    sget-object v7, Lp15;->o:Liv0;

    .line 379
    .line 380
    invoke-static {v6, v7, v5, v13}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    iget-wide v9, v5, Lii4;->U:J

    .line 385
    .line 386
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    invoke-virtual {v5}, Lii4;->m()Lw78;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-static {v5, v8}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-virtual {v5}, Lii4;->g0()V

    .line 399
    .line 400
    .line 401
    iget-boolean v10, v5, Lii4;->T:Z

    .line 402
    .line 403
    if-eqz v10, :cond_6

    .line 404
    .line 405
    invoke-virtual {v5, v14}, Lii4;->l(Luf4;)V

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_6
    invoke-virtual {v5}, Lii4;->p0()V

    .line 410
    .line 411
    .line 412
    :goto_5
    invoke-static {v15, v5, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v12, v5, v9}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v7, v5, v1, v5}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v4, v5, v8}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    sget-object v6, Ljdb;->f:Laa0;

    .line 425
    .line 426
    invoke-static {v6, v3, v5, v2}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-wide v6, v5, Lii4;->U:J

    .line 431
    .line 432
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    invoke-virtual {v5}, Lii4;->m()Lw78;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-static {v5, v11}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-virtual {v5}, Lii4;->g0()V

    .line 445
    .line 446
    .line 447
    iget-boolean v8, v5, Lii4;->T:Z

    .line 448
    .line 449
    if-eqz v8, :cond_7

    .line 450
    .line 451
    invoke-virtual {v5, v14}, Lii4;->l(Luf4;)V

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_7
    invoke-virtual {v5}, Lii4;->p0()V

    .line 456
    .line 457
    .line 458
    :goto_6
    invoke-static {v15, v5, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v12, v5, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v3, v5, v1, v5}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v4, v5, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    sget v1, Lg70;->m:I

    .line 471
    .line 472
    iget v2, v0, Ltcb;->e:I

    .line 473
    .line 474
    if-eq v1, v2, :cond_8

    .line 475
    .line 476
    const v1, -0x54ec811b

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5, v1}, Lii4;->c0(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, v13}, Lii4;->q(Z)V

    .line 483
    .line 484
    .line 485
    const/16 v1, 0xf

    .line 486
    .line 487
    iget-object v2, v0, Ltcb;->f:Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {v1, v2}, Ltba;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    :goto_7
    move-object v3, v1

    .line 494
    goto :goto_8

    .line 495
    :cond_8
    const v1, -0x54ec7f3c

    .line 496
    .line 497
    .line 498
    const v2, 0x7f130120

    .line 499
    .line 500
    .line 501
    invoke-static {v5, v1, v2, v5, v13}, Ly3a;->i(Lii4;IILii4;Z)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    goto :goto_7

    .line 506
    :goto_8
    const/4 v9, 0x0

    .line 507
    const/16 v10, 0xd

    .line 508
    .line 509
    const/4 v2, 0x0

    .line 510
    move-object v8, v5

    .line 511
    const-wide/16 v4, 0x0

    .line 512
    .line 513
    const/4 v6, 0x0

    .line 514
    iget-boolean v7, v0, Ltcb;->g:Z

    .line 515
    .line 516
    invoke-static/range {v2 .. v10}, Lf15;->p(Ln67;Ljava/lang/String;JIZLii4;II)V

    .line 517
    .line 518
    .line 519
    move-object v5, v8

    .line 520
    if-eqz v7, :cond_9

    .line 521
    .line 522
    const v1, -0x48a11e87

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5, v1}, Lii4;->c0(I)V

    .line 526
    .line 527
    .line 528
    const/4 v10, 0x0

    .line 529
    move-object v6, v11

    .line 530
    const/16 v11, 0xe

    .line 531
    .line 532
    const/4 v8, 0x0

    .line 533
    const/4 v9, 0x0

    .line 534
    move/from16 v7, v16

    .line 535
    .line 536
    invoke-static/range {v6 .. v11}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const/4 v2, 0x6

    .line 541
    invoke-static {v2, v13, v5, v1}, Ln25;->k(IILii4;Ln67;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v13}, Lii4;->q(Z)V

    .line 545
    .line 546
    .line 547
    :goto_9
    const/4 v1, 0x1

    .line 548
    goto :goto_a

    .line 549
    :cond_9
    const v1, -0x489f891b

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5, v1}, Lii4;->c0(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5, v13}, Lii4;->q(Z)V

    .line 556
    .line 557
    .line 558
    goto :goto_9

    .line 559
    :goto_a
    invoke-virtual {v5, v1}, Lii4;->q(Z)V

    .line 560
    .line 561
    .line 562
    iget-object v3, v0, Ltcb;->d:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-lez v0, :cond_a

    .line 569
    .line 570
    const v0, -0xffb82a1

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5, v0}, Lii4;->c0(I)V

    .line 574
    .line 575
    .line 576
    const/4 v10, 0x0

    .line 577
    const/16 v11, 0x3d

    .line 578
    .line 579
    const/4 v2, 0x0

    .line 580
    const/4 v4, 0x0

    .line 581
    move-object v8, v5

    .line 582
    const-wide/16 v5, 0x0

    .line 583
    .line 584
    const/4 v7, 0x0

    .line 585
    move-object v9, v8

    .line 586
    const/4 v8, 0x0

    .line 587
    invoke-static/range {v2 .. v11}, Lf15;->h(Ln67;Ljava/lang/String;Lxja;JIILii4;II)V

    .line 588
    .line 589
    .line 590
    move-object v5, v9

    .line 591
    invoke-virtual {v5, v13}, Lii4;->q(Z)V

    .line 592
    .line 593
    .line 594
    :goto_b
    const/4 v1, 0x1

    .line 595
    goto :goto_c

    .line 596
    :cond_a
    const v0, -0xffa8adf

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5, v0}, Lii4;->c0(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5, v13}, Lii4;->q(Z)V

    .line 603
    .line 604
    .line 605
    goto :goto_b

    .line 606
    :goto_c
    invoke-virtual {v5, v1}, Lii4;->q(Z)V

    .line 607
    .line 608
    .line 609
    const v0, 0x60c047cb

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5, v0}, Lii4;->c0(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5, v13}, Lii4;->q(Z)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5, v1}, Lii4;->q(Z)V

    .line 619
    .line 620
    .line 621
    goto :goto_d

    .line 622
    :cond_b
    invoke-virtual {v5}, Lii4;->W()V

    .line 623
    .line 624
    .line 625
    :goto_d
    sget-object v0, La9b;->a:La9b;

    .line 626
    .line 627
    return-object v0
.end method
