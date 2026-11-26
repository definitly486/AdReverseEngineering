.class public final synthetic Lot1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkg9;

.field public final synthetic c:Lwf4;

.field public final synthetic d:Lgg2;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lf8a;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkg9;Lwf4;Ljava/util/List;Lqh7;Lme7;Lme7;Lgg2;Ljn6;Lf8a;)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput-byte v0, p0, Lot1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot1;->b:Lkg9;

    iput-object p2, p0, Lot1;->c:Lwf4;

    iput-object p3, p0, Lot1;->e:Ljava/lang/Object;

    iput-object p4, p0, Lot1;->f:Ljava/lang/Object;

    iput-object p5, p0, Lot1;->g:Lf8a;

    iput-object p6, p0, Lot1;->h:Ljava/lang/Object;

    iput-object p7, p0, Lot1;->d:Lgg2;

    iput-object p8, p0, Lot1;->i:Ljava/lang/Object;

    iput-object p9, p0, Lot1;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxg2;Lc08;Lkg9;Lgq;Lgg2;Lh56;Lsv1;Luf4;Lwf4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lot1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lot1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lot1;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lot1;->b:Lkg9;

    .line 12
    .line 13
    iput-object p4, p0, Lot1;->g:Lf8a;

    .line 14
    .line 15
    iput-object p5, p0, Lot1;->d:Lgg2;

    .line 16
    .line 17
    iput-object p6, p0, Lot1;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lot1;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lot1;->j:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lot1;->c:Lwf4;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lot1;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    sget-object v3, Lt06;->T:Lnf5;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    sget-object v6, Lw62;->a:Lj9b;

    .line 11
    .line 12
    iget-object v7, v0, Lot1;->j:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lot1;->i:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lot1;->d:Lgg2;

    .line 17
    .line 18
    iget-object v10, v0, Lot1;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, Lot1;->g:Lf8a;

    .line 21
    .line 22
    iget-object v12, v0, Lot1;->f:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v13, v0, Lot1;->e:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object v15, v13

    .line 31
    check-cast v15, Ljava/util/List;

    .line 32
    .line 33
    check-cast v12, Lqh7;

    .line 34
    .line 35
    check-cast v11, Lme7;

    .line 36
    .line 37
    check-cast v10, Lme7;

    .line 38
    .line 39
    check-cast v8, Ljn6;

    .line 40
    .line 41
    check-cast v7, Lf8a;

    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Lii4;

    .line 46
    .line 47
    move-object/from16 v13, p2

    .line 48
    .line 49
    check-cast v13, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    const/16 v26, 0x1

    .line 56
    .line 57
    and-int/lit8 v5, v13, 0x3

    .line 58
    .line 59
    if-eq v5, v4, :cond_0

    .line 60
    .line 61
    move/from16 v4, v26

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v4, v14

    .line 65
    :goto_0
    and-int/lit8 v13, v13, 0x1

    .line 66
    .line 67
    invoke-virtual {v1, v13, v4}, Lii4;->T(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    sget-object v4, Ljdb;->h:Lba0;

    .line 74
    .line 75
    sget-object v5, Lp15;->o:Liv0;

    .line 76
    .line 77
    invoke-static {v4, v5, v1, v14}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v13, v15

    .line 82
    iget-wide v14, v1, Lii4;->U:J

    .line 83
    .line 84
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    invoke-virtual {v1}, Lii4;->m()Lw78;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    sget-object v5, Lk67;->a:Lk67;

    .line 93
    .line 94
    invoke-static {v1, v5}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v16, Lq62;->Z8:Lp15;

    .line 99
    .line 100
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lii4;->g0()V

    .line 104
    .line 105
    .line 106
    move-object/from16 v27, v2

    .line 107
    .line 108
    iget-boolean v2, v1, Lii4;->T:Z

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lii4;->l(Luf4;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v1}, Lii4;->p0()V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object v2, Lp15;->y:Lq52;

    .line 120
    .line 121
    invoke-static {v2, v1, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Lp15;->x:Lq52;

    .line 125
    .line 126
    invoke-static {v2, v1, v15}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v3, Lp15;->z:Lq52;

    .line 134
    .line 135
    invoke-static {v3, v1, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Ltv4;->Q(Lii4;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lp15;->w:Lq52;

    .line 142
    .line 143
    invoke-static {v2, v1, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v11}, Lf8a;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Len6;

    .line 151
    .line 152
    iget-boolean v2, v2, Len6;->i:Z

    .line 153
    .line 154
    iget-object v3, v0, Lot1;->b:Lkg9;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    const v2, -0x2e750b2c

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lii4;->c0(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Lot1;->c:Lwf4;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-nez v2, :cond_2

    .line 176
    .line 177
    if-ne v5, v6, :cond_3

    .line 178
    .line 179
    :cond_2
    new-instance v5, Lzk6;

    .line 180
    .line 181
    const/4 v2, 0x7

    .line 182
    invoke-direct {v5, v0, v2}, Lzk6;-><init>(Lwf4;B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    check-cast v5, Luf4;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-static {v4, v3, v5, v1, v0}, Lvh2;->e(Ln67;Lpp0;Luf4;Lii4;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1}, Luv4;->o(ILii4;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lii4;->q(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    const/4 v0, 0x0

    .line 202
    const v2, -0x2e70ca8a

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Lii4;->c0(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lii4;->q(Z)V

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-interface {v10}, Lf8a;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lin6;

    .line 216
    .line 217
    iget-boolean v0, v0, Lin6;->a:Z

    .line 218
    .line 219
    const v2, 0x3f4ccccd    # 0.8f

    .line 220
    .line 221
    .line 222
    const/4 v5, 0x5

    .line 223
    invoke-static {v4, v2, v5}, Lct3;->h(Lz24;FI)Ljt3;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v14, 0x3

    .line 229
    invoke-static {v4, v11, v14}, Lct3;->e(Lz24;FI)Ljt3;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-virtual {v10, v15}, Ljt3;->a(Ljt3;)Ljt3;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    const/16 v15, 0xf

    .line 238
    .line 239
    invoke-static {v4, v4, v15}, Lct3;->c(Lz24;Ljv0;I)Ljt3;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-virtual {v10, v11}, Ljt3;->a(Ljt3;)Ljt3;

    .line 244
    .line 245
    .line 246
    move-result-object v19

    .line 247
    invoke-static {v4, v2, v5}, Lct3;->i(Lz24;FI)Liw3;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const/4 v5, 0x0

    .line 252
    invoke-static {v4, v5, v14}, Lct3;->f(Lz24;FI)Liw3;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v2, v5}, Liw3;->a(Liw3;)Liw3;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v4, v4, v15}, Lct3;->l(Lz24;Ljv0;I)Liw3;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v2, v4}, Liw3;->a(Liw3;)Liw3;

    .line 265
    .line 266
    .line 267
    move-result-object v20

    .line 268
    new-instance v2, Lj41;

    .line 269
    .line 270
    const/16 v4, 0x15

    .line 271
    .line 272
    invoke-direct {v2, v3, v9, v8, v4}, Lj41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 273
    .line 274
    .line 275
    const v4, -0x4b286bfc

    .line 276
    .line 277
    .line 278
    invoke-static {v4, v2, v1}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 279
    .line 280
    .line 281
    move-result-object v22

    .line 282
    const v24, 0x186c06

    .line 283
    .line 284
    .line 285
    const/16 v25, 0x12

    .line 286
    .line 287
    sget-object v16, Ls12;->a:Ls12;

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    move/from16 v17, v0

    .line 294
    .line 295
    move-object/from16 v23, v1

    .line 296
    .line 297
    invoke-static/range {v16 .. v25}, Lldb;->b(Ls12;ZLn67;Ljt3;Liw3;Ljava/lang/String;Ld52;Lii4;II)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v0, v23

    .line 301
    .line 302
    invoke-interface {v7}, Lf8a;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v16

    .line 312
    invoke-virtual {v0, v12}, Lii4;->i(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-nez v1, :cond_5

    .line 321
    .line 322
    if-ne v2, v6, :cond_6

    .line 323
    .line 324
    :cond_5
    new-instance v2, Lt30;

    .line 325
    .line 326
    const/16 v1, 0x11

    .line 327
    .line 328
    invoke-direct {v2, v12, v1}, Lt30;-><init>(Lqh7;B)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_6
    move-object/from16 v18, v2

    .line 335
    .line 336
    check-cast v18, Lwf4;

    .line 337
    .line 338
    const/16 v20, 0x6

    .line 339
    .line 340
    move-object/from16 v19, v0

    .line 341
    .line 342
    move-object/from16 v17, v3

    .line 343
    .line 344
    move-object v15, v13

    .line 345
    invoke-static/range {v15 .. v20}, Lwd9;->m(Ljava/util/List;ILpp0;Lwf4;Lii4;I)V

    .line 346
    .line 347
    .line 348
    move/from16 v1, v26

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Lii4;->q(Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_7
    move-object v0, v1

    .line 355
    move-object/from16 v27, v2

    .line 356
    .line 357
    invoke-virtual {v0}, Lii4;->W()V

    .line 358
    .line 359
    .line 360
    :goto_3
    return-object v27

    .line 361
    :pswitch_0
    move-object/from16 v27, v2

    .line 362
    .line 363
    check-cast v13, Lxg2;

    .line 364
    .line 365
    check-cast v12, Lc08;

    .line 366
    .line 367
    check-cast v11, Lgq;

    .line 368
    .line 369
    check-cast v10, Lh56;

    .line 370
    .line 371
    move-object/from16 v18, v8

    .line 372
    .line 373
    check-cast v18, Lsv1;

    .line 374
    .line 375
    move-object/from16 v17, v7

    .line 376
    .line 377
    check-cast v17, Luf4;

    .line 378
    .line 379
    move-object/from16 v1, p1

    .line 380
    .line 381
    check-cast v1, Lii4;

    .line 382
    .line 383
    move-object/from16 v2, p2

    .line 384
    .line 385
    check-cast v2, Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    and-int/lit8 v7, v2, 0x3

    .line 392
    .line 393
    if-eq v7, v4, :cond_8

    .line 394
    .line 395
    const/4 v4, 0x1

    .line 396
    :goto_4
    const/16 v26, 0x1

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_8
    const/4 v4, 0x0

    .line 400
    goto :goto_4

    .line 401
    :goto_5
    and-int/lit8 v2, v2, 0x1

    .line 402
    .line 403
    invoke-virtual {v1, v2, v4}, Lii4;->T(IZ)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_e

    .line 408
    .line 409
    invoke-static {v13, v1}, Llw6;->o(Lxg2;Lii4;)Lxq0;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    sget-object v4, Lp15;->g:Lkv0;

    .line 414
    .line 415
    const/4 v5, 0x0

    .line 416
    invoke-static {v4, v5}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    iget-wide v7, v1, Lii4;->U:J

    .line 421
    .line 422
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    invoke-virtual {v1}, Lii4;->m()Lw78;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    sget-object v13, Lk67;->a:Lk67;

    .line 431
    .line 432
    invoke-static {v1, v13}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    sget-object v15, Lq62;->Z8:Lp15;

    .line 437
    .line 438
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Lii4;->g0()V

    .line 442
    .line 443
    .line 444
    iget-boolean v15, v1, Lii4;->T:Z

    .line 445
    .line 446
    if-eqz v15, :cond_9

    .line 447
    .line 448
    invoke-virtual {v1, v3}, Lii4;->l(Luf4;)V

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_9
    invoke-virtual {v1}, Lii4;->p0()V

    .line 453
    .line 454
    .line 455
    :goto_6
    sget-object v3, Lp15;->y:Lq52;

    .line 456
    .line 457
    invoke-static {v3, v1, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    sget-object v3, Lp15;->x:Lq52;

    .line 461
    .line 462
    invoke-static {v3, v1, v8}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    sget-object v4, Lp15;->z:Lq52;

    .line 470
    .line 471
    invoke-static {v4, v1, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v1}, Ltv4;->Q(Lii4;)V

    .line 475
    .line 476
    .line 477
    sget-object v3, Lp15;->w:Lq52;

    .line 478
    .line 479
    invoke-static {v3, v1, v14}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v12}, Lc08;->d()F

    .line 483
    .line 484
    .line 485
    move-result v29

    .line 486
    iget-wide v2, v2, Lxq0;->a:J

    .line 487
    .line 488
    new-instance v14, Lqg;

    .line 489
    .line 490
    const/16 v15, 0xd

    .line 491
    .line 492
    const/16 v20, 0x0

    .line 493
    .line 494
    iget-object v4, v0, Lot1;->b:Lkg9;

    .line 495
    .line 496
    iget-object v0, v0, Lot1;->c:Lwf4;

    .line 497
    .line 498
    move-object/from16 v19, v0

    .line 499
    .line 500
    move-object/from16 v16, v4

    .line 501
    .line 502
    invoke-direct/range {v14 .. v20}, Lqg;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v30, v16

    .line 506
    .line 507
    move-object/from16 v8, v18

    .line 508
    .line 509
    const v0, -0x7c1b09b7

    .line 510
    .line 511
    .line 512
    invoke-static {v0, v14, v1}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 513
    .line 514
    .line 515
    move-result-object v33

    .line 516
    const/16 v35, 0x6000

    .line 517
    .line 518
    const/16 v36, 0x1

    .line 519
    .line 520
    const/16 v28, 0x0

    .line 521
    .line 522
    move-object/from16 v34, v1

    .line 523
    .line 524
    move-wide/from16 v31, v2

    .line 525
    .line 526
    invoke-static/range {v28 .. v36}, Lex2;->m(Ln67;FLpp0;JLd52;Lii4;II)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v0, v34

    .line 530
    .line 531
    invoke-interface {v12}, Lc08;->d()F

    .line 532
    .line 533
    .line 534
    move-result v21

    .line 535
    const/16 v23, 0x0

    .line 536
    .line 537
    const/16 v24, 0xd

    .line 538
    .line 539
    const/16 v20, 0x0

    .line 540
    .line 541
    const/16 v22, 0x0

    .line 542
    .line 543
    move-object/from16 v19, v13

    .line 544
    .line 545
    invoke-static/range {v19 .. v24}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-static {v1}, Li7c;->s(Ln67;)Ln67;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v0, v11}, Lii4;->g(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    if-nez v2, :cond_a

    .line 562
    .line 563
    if-ne v3, v6, :cond_b

    .line 564
    .line 565
    :cond_a
    new-instance v3, Lxt1;

    .line 566
    .line 567
    const/4 v5, 0x0

    .line 568
    invoke-direct {v3, v11, v5}, Lxt1;-><init>(Lgq;B)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_b
    check-cast v3, Lwf4;

    .line 575
    .line 576
    invoke-static {v1, v3}, Lbt4;->m(Ln67;Lwf4;)Ln67;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const/high16 v2, 0x42200000    # 40.0f

    .line 581
    .line 582
    invoke-static {v1, v2}, Lb1a;->k(Ln67;F)Ln67;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    sget-object v2, Lwq6;->a:Ltk3;

    .line 587
    .line 588
    invoke-static {}, Ltk3;->k()Lva9;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-static {v2, v0}, Lgw4;->J(Lva9;Lii4;)Lxq6;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-static {v1, v2}, Lho5;->t(Ln67;Lqu9;)Ln67;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v0, v9}, Lii4;->i(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    invoke-virtual {v0, v10}, Lii4;->g(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    or-int/2addr v2, v3

    .line 609
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    if-nez v2, :cond_c

    .line 614
    .line 615
    if-ne v3, v6, :cond_d

    .line 616
    .line 617
    :cond_c
    new-instance v3, Lyt1;

    .line 618
    .line 619
    const/4 v5, 0x0

    .line 620
    invoke-direct {v3, v9, v10, v5}, Lyt1;-><init>(Lgg2;Lh56;B)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_d
    check-cast v3, Luf4;

    .line 627
    .line 628
    invoke-static {v1, v3}, Li7c;->u(Ln67;Luf4;)Ln67;

    .line 629
    .line 630
    .line 631
    move-result-object v20

    .line 632
    iget-object v1, v8, Lsv1;->a:Ljava/lang/String;

    .line 633
    .line 634
    const v23, 0x180030

    .line 635
    .line 636
    .line 637
    const/16 v24, 0x7b8

    .line 638
    .line 639
    sget-object v21, Lcd2;->a:Ljbb;

    .line 640
    .line 641
    move-object/from16 v22, v0

    .line 642
    .line 643
    move-object/from16 v19, v1

    .line 644
    .line 645
    invoke-static/range {v19 .. v24}, Lw05;->a(Ljava/lang/Object;Ln67;Ldd2;Lii4;II)V

    .line 646
    .line 647
    .line 648
    const/4 v1, 0x1

    .line 649
    invoke-virtual {v0, v1}, Lii4;->q(Z)V

    .line 650
    .line 651
    .line 652
    goto :goto_7

    .line 653
    :cond_e
    move-object v0, v1

    .line 654
    invoke-virtual {v0}, Lii4;->W()V

    .line 655
    .line 656
    .line 657
    :goto_7
    return-object v27

    .line 658
    nop

    .line 659
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
