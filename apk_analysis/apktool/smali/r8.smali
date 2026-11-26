.class public final synthetic Lr8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lr8;->a:B

    iput-object p3, p0, Lr8;->c:Ljava/lang/Object;

    iput-object p4, p0, Lr8;->b:Ljava/lang/Object;

    iput-object p5, p0, Lr8;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh30;Lzx8;Lja9;Lw3a;)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    iput-byte p1, p0, Lr8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lr8;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lr8;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lr8;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p4, p0, Lr8;->a:B

    iput-object p1, p0, Lr8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lwf4;IB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lr8;->a:B

    iput-object p1, p0, Lr8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkg9;Lwf4;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lr8;->a:B

    iput-object p1, p0, Lr8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr8;->a:B

    .line 4
    .line 5
    const v5, 0x7f130515

    .line 6
    .line 7
    .line 8
    const/16 v6, 0x12

    .line 9
    .line 10
    const/4 v7, 0x5

    .line 11
    const/high16 v10, 0x41880000    # 17.0f

    .line 12
    .line 13
    sget-object v11, Lk67;->a:Lk67;

    .line 14
    .line 15
    sget-object v12, Lt06;->T:Lnf5;

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    sget-object v14, Lw62;->a:Lj9b;

    .line 19
    .line 20
    const/4 v15, 0x2

    .line 21
    const/16 v16, 0x41

    .line 22
    .line 23
    const/4 v8, 0x3

    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    sget-object v19, La9b;->a:La9b;

    .line 29
    .line 30
    iget-object v3, v0, Lr8;->d:Ljava/lang/Object;

    .line 31
    .line 32
    const/16 v21, 0x9

    .line 33
    .line 34
    iget-object v9, v0, Lr8;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, v0, Lr8;->c:Ljava/lang/Object;

    .line 37
    .line 38
    packed-switch v1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    check-cast v0, Lye8;

    .line 42
    .line 43
    move-object/from16 v21, v9

    .line 44
    .line 45
    check-cast v21, Lkg9;

    .line 46
    .line 47
    move-object/from16 v23, v3

    .line 48
    .line 49
    check-cast v23, Luf4;

    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Lii4;

    .line 54
    .line 55
    move-object/from16 v3, p2

    .line 56
    .line 57
    check-cast v3, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    and-int/lit8 v5, v3, 0x3

    .line 64
    .line 65
    if-eq v5, v15, :cond_0

    .line 66
    .line 67
    move v5, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v5, v2

    .line 70
    :goto_0
    and-int/2addr v3, v4

    .line 71
    invoke-virtual {v1, v3, v5}, Lii4;->T(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget-object v0, v0, Lye8;->a:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const v0, 0x3b5b3249

    .line 82
    .line 83
    .line 84
    const v3, 0x7f130531

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0, v3, v1, v2}, Ly3a;->i(Lii4;IILii4;Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    move-object/from16 v22, v0

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    const v3, 0x3b5b3078

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lii4;->c0(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lii4;->q(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_2
    const/16 v31, 0x0

    .line 105
    .line 106
    const/16 v32, 0xf1

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const/16 v24, 0x0

    .line 111
    .line 112
    const-wide/16 v25, 0x0

    .line 113
    .line 114
    const-wide/16 v27, 0x0

    .line 115
    .line 116
    const/16 v29, 0x0

    .line 117
    .line 118
    move-object/from16 v30, v1

    .line 119
    .line 120
    invoke-static/range {v20 .. v32}, Lbe;->o(Ln67;Lpp0;Ljava/lang/String;Luf4;ZJJLd52;Lii4;II)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_2
    move-object/from16 v30, v1

    .line 125
    .line 126
    invoke-virtual/range {v30 .. v30}, Lii4;->W()V

    .line 127
    .line 128
    .line 129
    :goto_3
    return-object v19

    .line 130
    :pswitch_0
    check-cast v0, Ln67;

    .line 131
    .line 132
    check-cast v3, Lc08;

    .line 133
    .line 134
    check-cast v9, Lwf4;

    .line 135
    .line 136
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Lii4;

    .line 139
    .line 140
    move-object/from16 v2, p2

    .line 141
    .line 142
    check-cast v2, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Lw25;->K(I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v0, v3, v9, v1, v2}, Lyz0;->o(Ln67;Lc08;Lwf4;Lii4;I)V

    .line 152
    .line 153
    .line 154
    return-object v19

    .line 155
    :pswitch_1
    check-cast v0, Ln67;

    .line 156
    .line 157
    check-cast v9, Lo48;

    .line 158
    .line 159
    check-cast v3, Luf4;

    .line 160
    .line 161
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, Lii4;

    .line 164
    .line 165
    move-object/from16 v2, p2

    .line 166
    .line 167
    check-cast v2, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, Lw25;->K(I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-static {v0, v9, v3, v1, v2}, Ltp0;->S(Ln67;Lo48;Luf4;Lii4;I)V

    .line 177
    .line 178
    .line 179
    return-object v19

    .line 180
    :pswitch_2
    check-cast v0, Lap7;

    .line 181
    .line 182
    move-object/from16 v22, v3

    .line 183
    .line 184
    check-cast v22, Lkg9;

    .line 185
    .line 186
    check-cast v9, Lwf4;

    .line 187
    .line 188
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, Lii4;

    .line 191
    .line 192
    move-object/from16 v3, p2

    .line 193
    .line 194
    check-cast v3, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    and-int/lit8 v5, v3, 0x3

    .line 201
    .line 202
    if-eq v5, v15, :cond_3

    .line 203
    .line 204
    move v5, v4

    .line 205
    goto :goto_4

    .line 206
    :cond_3
    move v5, v2

    .line 207
    :goto_4
    and-int/2addr v3, v4

    .line 208
    invoke-virtual {v1, v3, v5}, Lii4;->T(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_b

    .line 213
    .line 214
    invoke-static {v11, v10, v13, v15}, Lbe;->P(Ln67;FFI)Ln67;

    .line 215
    .line 216
    .line 217
    move-result-object v20

    .line 218
    iget-object v3, v0, Lap7;->b:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v3}, Ly3a;->e(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-lez v5, :cond_4

    .line 225
    .line 226
    move/from16 v26, v4

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_4
    move/from16 v26, v2

    .line 230
    .line 231
    :goto_5
    iget-object v0, v0, Lap7;->c:Lf27;

    .line 232
    .line 233
    invoke-virtual {v1, v9}, Lii4;->g(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-nez v2, :cond_5

    .line 242
    .line 243
    if-ne v4, v14, :cond_6

    .line 244
    .line 245
    :cond_5
    new-instance v4, Llm6;

    .line 246
    .line 247
    invoke-direct {v4, v9, v7}, Llm6;-><init>(Lwf4;B)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    move-object/from16 v25, v4

    .line 254
    .line 255
    check-cast v25, Lwf4;

    .line 256
    .line 257
    invoke-virtual {v1, v9}, Lii4;->g(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-nez v2, :cond_7

    .line 266
    .line 267
    if-ne v4, v14, :cond_8

    .line 268
    .line 269
    :cond_7
    new-instance v4, Lzk6;

    .line 270
    .line 271
    const/16 v2, 0x11

    .line 272
    .line 273
    invoke-direct {v4, v9, v2}, Lzk6;-><init>(Lwf4;B)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_8
    move-object/from16 v29, v4

    .line 280
    .line 281
    check-cast v29, Luf4;

    .line 282
    .line 283
    invoke-virtual {v1, v9}, Lii4;->g(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-nez v2, :cond_9

    .line 292
    .line 293
    if-ne v4, v14, :cond_a

    .line 294
    .line 295
    :cond_9
    new-instance v4, Lzk6;

    .line 296
    .line 297
    invoke-direct {v4, v9, v6}, Lzk6;-><init>(Lwf4;B)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_a
    move-object/from16 v30, v4

    .line 304
    .line 305
    check-cast v30, Luf4;

    .line 306
    .line 307
    sget-object v2, Lf27;->Companion:Ld27;

    .line 308
    .line 309
    const/16 v33, 0x46

    .line 310
    .line 311
    const/16 v34, 0x2750

    .line 312
    .line 313
    const/16 v24, 0x0

    .line 314
    .line 315
    const/16 v27, 0x0

    .line 316
    .line 317
    const/16 v28, 0x0

    .line 318
    .line 319
    const/16 v31, 0x0

    .line 320
    .line 321
    move-object/from16 v21, v0

    .line 322
    .line 323
    move-object/from16 v32, v1

    .line 324
    .line 325
    move-object/from16 v23, v3

    .line 326
    .line 327
    invoke-static/range {v20 .. v34}, Lc6;->o(Ln67;Lf27;Lpp0;Ljava/lang/String;ILwf4;ZIZLuf4;Luf4;Lwf4;Lii4;II)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_b
    move-object/from16 v32, v1

    .line 332
    .line 333
    invoke-virtual/range {v32 .. v32}, Lii4;->W()V

    .line 334
    .line 335
    .line 336
    :goto_6
    return-object v19

    .line 337
    :pswitch_3
    check-cast v0, Ln67;

    .line 338
    .line 339
    check-cast v9, Lcm7;

    .line 340
    .line 341
    check-cast v3, Luf4;

    .line 342
    .line 343
    move-object/from16 v1, p1

    .line 344
    .line 345
    check-cast v1, Lii4;

    .line 346
    .line 347
    move-object/from16 v2, p2

    .line 348
    .line 349
    check-cast v2, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-static {v4}, Lw25;->K(I)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-static {v0, v9, v3, v1, v2}, Lmu4;->b(Ln67;Lcm7;Luf4;Lii4;I)V

    .line 359
    .line 360
    .line 361
    return-object v19

    .line 362
    :pswitch_4
    check-cast v0, Lgg2;

    .line 363
    .line 364
    move-object v14, v9

    .line 365
    check-cast v14, Ljk9;

    .line 366
    .line 367
    move-object v15, v3

    .line 368
    check-cast v15, Lwg7;

    .line 369
    .line 370
    move-object/from16 v1, p1

    .line 371
    .line 372
    check-cast v1, Ljava/lang/Float;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    move-object/from16 v1, p2

    .line 379
    .line 380
    check-cast v1, Ljava/lang/Float;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    new-instance v10, Lxh7;

    .line 386
    .line 387
    const/4 v11, 0x0

    .line 388
    const/4 v13, 0x0

    .line 389
    invoke-direct/range {v10 .. v15}, Lxh7;-><init>(BFLhe2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v13, v13, v10, v8}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 393
    .line 394
    .line 395
    return-object v19

    .line 396
    :pswitch_5
    check-cast v0, Ln67;

    .line 397
    .line 398
    check-cast v9, Lmh9;

    .line 399
    .line 400
    check-cast v3, Ld52;

    .line 401
    .line 402
    move-object/from16 v1, p1

    .line 403
    .line 404
    check-cast v1, Lii4;

    .line 405
    .line 406
    move-object/from16 v5, p2

    .line 407
    .line 408
    check-cast v5, Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    and-int/lit8 v6, v5, 0x3

    .line 415
    .line 416
    if-eq v6, v15, :cond_c

    .line 417
    .line 418
    move v6, v4

    .line 419
    goto :goto_7

    .line 420
    :cond_c
    move v6, v2

    .line 421
    :goto_7
    and-int/2addr v5, v4

    .line 422
    invoke-virtual {v1, v5, v6}, Lii4;->T(IZ)Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_e

    .line 427
    .line 428
    const/high16 v5, 0x41000000    # 8.0f

    .line 429
    .line 430
    invoke-static {v0, v13, v5, v4}, Lbe;->P(Ln67;FFI)Ln67;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sget-object v5, Lbo5;->b:Lbo5;

    .line 435
    .line 436
    invoke-static {v0, v5}, Lnkc;->S(Ln67;Lbo5;)Ln67;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0, v9}, Lbt4;->A(Ln67;Lmh9;)Ln67;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    sget-object v5, Ljdb;->h:Lba0;

    .line 445
    .line 446
    sget-object v6, Lp15;->o:Liv0;

    .line 447
    .line 448
    invoke-static {v5, v6, v1, v2}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    iget-wide v5, v1, Lii4;->U:J

    .line 453
    .line 454
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    invoke-virtual {v1}, Lii4;->m()Lw78;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-static {v1, v0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    sget-object v7, Lq62;->Z8:Lp15;

    .line 467
    .line 468
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Lii4;->g0()V

    .line 472
    .line 473
    .line 474
    iget-boolean v7, v1, Lii4;->T:Z

    .line 475
    .line 476
    if-eqz v7, :cond_d

    .line 477
    .line 478
    invoke-virtual {v1, v12}, Lii4;->l(Luf4;)V

    .line 479
    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_d
    invoke-virtual {v1}, Lii4;->p0()V

    .line 483
    .line 484
    .line 485
    :goto_8
    sget-object v7, Lp15;->y:Lq52;

    .line 486
    .line 487
    invoke-static {v7, v1, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    sget-object v2, Lp15;->x:Lq52;

    .line 491
    .line 492
    invoke-static {v2, v1, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    sget-object v5, Lp15;->z:Lq52;

    .line 500
    .line 501
    invoke-static {v5, v1, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v1}, Ltv4;->Q(Lii4;)V

    .line 505
    .line 506
    .line 507
    sget-object v2, Lp15;->w:Lq52;

    .line 508
    .line 509
    invoke-static {v2, v1, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    const/4 v0, 0x6

    .line 513
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    sget-object v2, Ls12;->a:Ls12;

    .line 518
    .line 519
    invoke-virtual {v3, v2, v1, v0}, Ld52;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v4}, Lii4;->q(Z)V

    .line 523
    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_e
    invoke-virtual {v1}, Lii4;->W()V

    .line 527
    .line 528
    .line 529
    :goto_9
    return-object v19

    .line 530
    :pswitch_6
    check-cast v0, Loz6;

    .line 531
    .line 532
    move-object/from16 v21, v3

    .line 533
    .line 534
    check-cast v21, Lkg9;

    .line 535
    .line 536
    check-cast v9, Lwf4;

    .line 537
    .line 538
    move-object/from16 v1, p1

    .line 539
    .line 540
    check-cast v1, Lii4;

    .line 541
    .line 542
    move-object/from16 v3, p2

    .line 543
    .line 544
    check-cast v3, Ljava/lang/Integer;

    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    and-int/lit8 v6, v3, 0x3

    .line 551
    .line 552
    if-eq v6, v15, :cond_f

    .line 553
    .line 554
    move v2, v4

    .line 555
    :cond_f
    and-int/2addr v3, v4

    .line 556
    invoke-virtual {v1, v3, v2}, Lii4;->T(IZ)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_12

    .line 561
    .line 562
    iget v0, v0, Loz6;->f:I

    .line 563
    .line 564
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v5, v0, v1}, Ld35;->M(I[Ljava/lang/Object;Lii4;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v22

    .line 576
    invoke-virtual {v1, v9}, Lii4;->g(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    if-nez v0, :cond_10

    .line 585
    .line 586
    if-ne v2, v14, :cond_11

    .line 587
    .line 588
    :cond_10
    new-instance v2, Lzk6;

    .line 589
    .line 590
    const/16 v0, 0xd

    .line 591
    .line 592
    invoke-direct {v2, v9, v0}, Lzk6;-><init>(Lwf4;B)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :cond_11
    move-object/from16 v23, v2

    .line 599
    .line 600
    check-cast v23, Luf4;

    .line 601
    .line 602
    const/16 v31, 0x0

    .line 603
    .line 604
    const/16 v32, 0xf1

    .line 605
    .line 606
    const/16 v20, 0x0

    .line 607
    .line 608
    const/16 v24, 0x0

    .line 609
    .line 610
    const-wide/16 v25, 0x0

    .line 611
    .line 612
    const-wide/16 v27, 0x0

    .line 613
    .line 614
    const/16 v29, 0x0

    .line 615
    .line 616
    move-object/from16 v30, v1

    .line 617
    .line 618
    invoke-static/range {v20 .. v32}, Lbe;->o(Ln67;Lpp0;Ljava/lang/String;Luf4;ZJJLd52;Lii4;II)V

    .line 619
    .line 620
    .line 621
    goto :goto_a

    .line 622
    :cond_12
    move-object/from16 v30, v1

    .line 623
    .line 624
    invoke-virtual/range {v30 .. v30}, Lii4;->W()V

    .line 625
    .line 626
    .line 627
    :goto_a
    return-object v19

    .line 628
    :pswitch_7
    check-cast v0, Lc08;

    .line 629
    .line 630
    check-cast v9, Lwf4;

    .line 631
    .line 632
    check-cast v3, Luf4;

    .line 633
    .line 634
    move-object/from16 v1, p1

    .line 635
    .line 636
    check-cast v1, Lii4;

    .line 637
    .line 638
    move-object/from16 v2, p2

    .line 639
    .line 640
    check-cast v2, Ljava/lang/Integer;

    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    invoke-static {v4}, Lw25;->K(I)I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    invoke-static {v0, v9, v3, v1, v2}, Lzr4;->b(Lc08;Lwf4;Luf4;Lii4;I)V

    .line 650
    .line 651
    .line 652
    return-object v19

    .line 653
    :pswitch_8
    check-cast v0, Lc08;

    .line 654
    .line 655
    check-cast v9, Lkg9;

    .line 656
    .line 657
    check-cast v3, Landroid/app/Activity;

    .line 658
    .line 659
    move-object/from16 v1, p1

    .line 660
    .line 661
    check-cast v1, Lii4;

    .line 662
    .line 663
    move-object/from16 v5, p2

    .line 664
    .line 665
    check-cast v5, Ljava/lang/Integer;

    .line 666
    .line 667
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    and-int/lit8 v7, v5, 0x3

    .line 672
    .line 673
    if-eq v7, v15, :cond_13

    .line 674
    .line 675
    move v2, v4

    .line 676
    :cond_13
    and-int/2addr v5, v4

    .line 677
    invoke-virtual {v1, v5, v2}, Lii4;->T(IZ)Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-eqz v2, :cond_14

    .line 682
    .line 683
    invoke-interface {v0}, Lc08;->d()F

    .line 684
    .line 685
    .line 686
    move-result v21

    .line 687
    new-instance v0, Lq90;

    .line 688
    .line 689
    invoke-direct {v0, v9, v3, v6}, Lq90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 690
    .line 691
    .line 692
    const v2, -0x63ed7894

    .line 693
    .line 694
    .line 695
    invoke-static {v2, v0, v1}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 696
    .line 697
    .line 698
    move-result-object v25

    .line 699
    const/16 v27, 0x6000

    .line 700
    .line 701
    const/16 v28, 0x9

    .line 702
    .line 703
    const/16 v20, 0x0

    .line 704
    .line 705
    const-wide/16 v23, 0x0

    .line 706
    .line 707
    move-object/from16 v26, v1

    .line 708
    .line 709
    move-object/from16 v22, v9

    .line 710
    .line 711
    invoke-static/range {v20 .. v28}, Lex2;->m(Ln67;FLpp0;JLd52;Lii4;II)V

    .line 712
    .line 713
    .line 714
    goto :goto_b

    .line 715
    :cond_14
    move-object/from16 v26, v1

    .line 716
    .line 717
    invoke-virtual/range {v26 .. v26}, Lii4;->W()V

    .line 718
    .line 719
    .line 720
    :goto_b
    return-object v19

    .line 721
    :pswitch_9
    check-cast v0, Lwk6;

    .line 722
    .line 723
    check-cast v9, Ljava/lang/String;

    .line 724
    .line 725
    check-cast v3, Lc08;

    .line 726
    .line 727
    move-object/from16 v1, p1

    .line 728
    .line 729
    check-cast v1, Lii4;

    .line 730
    .line 731
    move-object/from16 v2, p2

    .line 732
    .line 733
    check-cast v2, Ljava/lang/Integer;

    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    invoke-static {v4}, Lw25;->K(I)I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    invoke-static {v0, v9, v3, v1, v2}, Lyz0;->h(Lwk6;Ljava/lang/String;Lc08;Lii4;I)V

    .line 743
    .line 744
    .line 745
    return-object v19

    .line 746
    :pswitch_a
    move-object/from16 v21, v0

    .line 747
    .line 748
    check-cast v21, Lkg9;

    .line 749
    .line 750
    check-cast v9, Lpl6;

    .line 751
    .line 752
    move-object/from16 v23, v3

    .line 753
    .line 754
    check-cast v23, Luf4;

    .line 755
    .line 756
    move-object/from16 v0, p1

    .line 757
    .line 758
    check-cast v0, Lii4;

    .line 759
    .line 760
    move-object/from16 v1, p2

    .line 761
    .line 762
    check-cast v1, Ljava/lang/Integer;

    .line 763
    .line 764
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    and-int/lit8 v3, v1, 0x3

    .line 769
    .line 770
    if-eq v3, v15, :cond_15

    .line 771
    .line 772
    move v2, v4

    .line 773
    :cond_15
    and-int/2addr v1, v4

    .line 774
    invoke-virtual {v0, v1, v2}, Lii4;->T(IZ)Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-eqz v1, :cond_16

    .line 779
    .line 780
    iget v1, v9, Lpl6;->a:I

    .line 781
    .line 782
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-static {v5, v1, v0}, Ld35;->M(I[Ljava/lang/Object;Lii4;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v22

    .line 794
    const/16 v31, 0x0

    .line 795
    .line 796
    const/16 v32, 0xf1

    .line 797
    .line 798
    const/16 v20, 0x0

    .line 799
    .line 800
    const/16 v24, 0x0

    .line 801
    .line 802
    const-wide/16 v25, 0x0

    .line 803
    .line 804
    const-wide/16 v27, 0x0

    .line 805
    .line 806
    const/16 v29, 0x0

    .line 807
    .line 808
    move-object/from16 v30, v0

    .line 809
    .line 810
    invoke-static/range {v20 .. v32}, Lbe;->o(Ln67;Lpp0;Ljava/lang/String;Luf4;ZJJLd52;Lii4;II)V

    .line 811
    .line 812
    .line 813
    goto :goto_c

    .line 814
    :cond_16
    move-object/from16 v30, v0

    .line 815
    .line 816
    invoke-virtual/range {v30 .. v30}, Lii4;->W()V

    .line 817
    .line 818
    .line 819
    :goto_c
    return-object v19

    .line 820
    :pswitch_b
    check-cast v0, Landroid/net/Uri;

    .line 821
    .line 822
    check-cast v3, Luf4;

    .line 823
    .line 824
    check-cast v9, Lwf4;

    .line 825
    .line 826
    move-object/from16 v1, p1

    .line 827
    .line 828
    check-cast v1, Lii4;

    .line 829
    .line 830
    move-object/from16 v2, p2

    .line 831
    .line 832
    check-cast v2, Ljava/lang/Integer;

    .line 833
    .line 834
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    invoke-static {v4}, Lw25;->K(I)I

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    invoke-static {v0, v3, v9, v1, v2}, Lyz0;->l(Landroid/net/Uri;Luf4;Lwf4;Lii4;I)V

    .line 842
    .line 843
    .line 844
    return-object v19

    .line 845
    :pswitch_c
    check-cast v0, Ln67;

    .line 846
    .line 847
    check-cast v9, Ljava/lang/String;

    .line 848
    .line 849
    check-cast v3, Lc08;

    .line 850
    .line 851
    move-object/from16 v1, p1

    .line 852
    .line 853
    check-cast v1, Lii4;

    .line 854
    .line 855
    move-object/from16 v2, p2

    .line 856
    .line 857
    check-cast v2, Ljava/lang/Integer;

    .line 858
    .line 859
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    invoke-static {v4}, Lw25;->K(I)I

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    invoke-static {v0, v9, v3, v1, v2}, Lldb;->h(Ln67;Ljava/lang/String;Lc08;Lii4;I)V

    .line 867
    .line 868
    .line 869
    return-object v19

    .line 870
    :pswitch_d
    check-cast v0, Lat8;

    .line 871
    .line 872
    check-cast v3, Lh76;

    .line 873
    .line 874
    check-cast v9, Lwf4;

    .line 875
    .line 876
    move-object/from16 v1, p1

    .line 877
    .line 878
    check-cast v1, Lii4;

    .line 879
    .line 880
    move-object/from16 v2, p2

    .line 881
    .line 882
    check-cast v2, Ljava/lang/Integer;

    .line 883
    .line 884
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    invoke-static/range {v21 .. v21}, Lw25;->K(I)I

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    invoke-static {v0, v3, v9, v1, v2}, Ltx4;->c(Lat8;Lh76;Lwf4;Lii4;I)V

    .line 892
    .line 893
    .line 894
    return-object v19

    .line 895
    :pswitch_e
    check-cast v0, Loz3;

    .line 896
    .line 897
    move-object/from16 v23, v3

    .line 898
    .line 899
    check-cast v23, Lkg9;

    .line 900
    .line 901
    check-cast v9, Lwf4;

    .line 902
    .line 903
    move-object/from16 v1, p1

    .line 904
    .line 905
    check-cast v1, Lii4;

    .line 906
    .line 907
    move-object/from16 v3, p2

    .line 908
    .line 909
    check-cast v3, Ljava/lang/Integer;

    .line 910
    .line 911
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    and-int/lit8 v5, v3, 0x3

    .line 916
    .line 917
    if-eq v5, v15, :cond_17

    .line 918
    .line 919
    move v5, v4

    .line 920
    goto :goto_d

    .line 921
    :cond_17
    move v5, v2

    .line 922
    :goto_d
    and-int/2addr v3, v4

    .line 923
    invoke-virtual {v1, v3, v5}, Lii4;->T(IZ)Z

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    if-eqz v3, :cond_1a

    .line 928
    .line 929
    invoke-static {v11, v10, v13, v15}, Lbe;->P(Ln67;FFI)Ln67;

    .line 930
    .line 931
    .line 932
    move-result-object v22

    .line 933
    iget-object v0, v0, Loz3;->e:Ljava/lang/String;

    .line 934
    .line 935
    const v3, 0x7f1302da

    .line 936
    .line 937
    .line 938
    invoke-static {v3, v1}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v24

    .line 942
    invoke-virtual {v1, v9}, Lii4;->g(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    if-nez v3, :cond_18

    .line 951
    .line 952
    if-ne v4, v14, :cond_19

    .line 953
    .line 954
    :cond_18
    new-instance v4, Ldj2;

    .line 955
    .line 956
    move/from16 v3, v21

    .line 957
    .line 958
    invoke-direct {v4, v9, v3}, Ldj2;-><init>(Lwf4;B)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    :cond_19
    move-object/from16 v26, v4

    .line 965
    .line 966
    check-cast v26, Lwf4;

    .line 967
    .line 968
    const/16 v30, 0x6

    .line 969
    .line 970
    const/16 v31, 0x60

    .line 971
    .line 972
    const/16 v27, 0x0

    .line 973
    .line 974
    const/16 v28, 0x0

    .line 975
    .line 976
    move-object/from16 v25, v0

    .line 977
    .line 978
    move-object/from16 v29, v1

    .line 979
    .line 980
    invoke-static/range {v22 .. v31}, Ler6;->i(Ln67;Lpp0;Ljava/lang/String;Ljava/lang/String;Lwf4;Luf4;ZLii4;II)V

    .line 981
    .line 982
    .line 983
    move-object/from16 v0, v29

    .line 984
    .line 985
    invoke-static {v2, v0}, Luv4;->l(ILii4;)V

    .line 986
    .line 987
    .line 988
    goto :goto_e

    .line 989
    :cond_1a
    move-object v0, v1

    .line 990
    invoke-virtual {v0}, Lii4;->W()V

    .line 991
    .line 992
    .line 993
    :goto_e
    return-object v19

    .line 994
    :pswitch_f
    check-cast v0, Ljava/lang/String;

    .line 995
    .line 996
    check-cast v9, Li28;

    .line 997
    .line 998
    check-cast v3, Luf4;

    .line 999
    .line 1000
    move-object/from16 v1, p1

    .line 1001
    .line 1002
    check-cast v1, Lii4;

    .line 1003
    .line 1004
    move-object/from16 v2, p2

    .line 1005
    .line 1006
    check-cast v2, Ljava/lang/Integer;

    .line 1007
    .line 1008
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    invoke-static/range {v16 .. v16}, Lw25;->K(I)I

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    invoke-static {v0, v9, v3, v1, v2}, Li7c;->f(Ljava/lang/String;Li28;Luf4;Lii4;I)V

    .line 1016
    .line 1017
    .line 1018
    return-object v19

    .line 1019
    :pswitch_10
    check-cast v0, Lyw2;

    .line 1020
    .line 1021
    move-object/from16 v23, v9

    .line 1022
    .line 1023
    check-cast v23, Lwv2;

    .line 1024
    .line 1025
    check-cast v3, Lov2;

    .line 1026
    .line 1027
    move-object/from16 v1, p1

    .line 1028
    .line 1029
    check-cast v1, Lii4;

    .line 1030
    .line 1031
    move-object/from16 v5, p2

    .line 1032
    .line 1033
    check-cast v5, Ljava/lang/Integer;

    .line 1034
    .line 1035
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    and-int/lit8 v6, v5, 0x3

    .line 1040
    .line 1041
    if-eq v6, v15, :cond_1b

    .line 1042
    .line 1043
    move v2, v4

    .line 1044
    :cond_1b
    and-int/2addr v5, v4

    .line 1045
    invoke-virtual {v1, v5, v2}, Lii4;->T(IZ)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    if-eqz v2, :cond_1c

    .line 1050
    .line 1051
    sget-object v20, Lsv2;->a:Lsv2;

    .line 1052
    .line 1053
    invoke-virtual {v0}, Lyw2;->b()Ljava/lang/Long;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v21

    .line 1057
    invoke-virtual {v0}, Lyw2;->a()I

    .line 1058
    .line 1059
    .line 1060
    move-result v22

    .line 1061
    sget-object v0, Lxw2;->c:Lg08;

    .line 1062
    .line 1063
    invoke-static {v11, v0}, Lbe;->M(Ln67;Lc08;)Ln67;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v24

    .line 1067
    iget-wide v2, v3, Lov2;->c:J

    .line 1068
    .line 1069
    const v28, 0x30c00

    .line 1070
    .line 1071
    .line 1072
    move-object/from16 v27, v1

    .line 1073
    .line 1074
    move-wide/from16 v25, v2

    .line 1075
    .line 1076
    invoke-virtual/range {v20 .. v28}, Lsv2;->a(Ljava/lang/Long;ILwv2;Ln67;JLii4;I)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_f

    .line 1080
    :cond_1c
    move-object/from16 v27, v1

    .line 1081
    .line 1082
    invoke-virtual/range {v27 .. v27}, Lii4;->W()V

    .line 1083
    .line 1084
    .line 1085
    :goto_f
    return-object v19

    .line 1086
    :pswitch_11
    check-cast v0, Ln67;

    .line 1087
    .line 1088
    check-cast v9, Lroa;

    .line 1089
    .line 1090
    check-cast v3, Ld52;

    .line 1091
    .line 1092
    move-object/from16 v1, p1

    .line 1093
    .line 1094
    check-cast v1, Lii4;

    .line 1095
    .line 1096
    move-object/from16 v2, p2

    .line 1097
    .line 1098
    check-cast v2, Ljava/lang/Integer;

    .line 1099
    .line 1100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    .line 1102
    .line 1103
    const/16 v2, 0x1c1

    .line 1104
    .line 1105
    invoke-static {v2}, Lw25;->K(I)I

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    invoke-static {v0, v9, v3, v1, v2}, Lc31;->f(Ln67;Lroa;Ld52;Lii4;I)V

    .line 1110
    .line 1111
    .line 1112
    return-object v19

    .line 1113
    :pswitch_12
    check-cast v0, Lgz8;

    .line 1114
    .line 1115
    check-cast v9, Lqh7;

    .line 1116
    .line 1117
    check-cast v3, Lf8a;

    .line 1118
    .line 1119
    move-object/from16 v1, p1

    .line 1120
    .line 1121
    check-cast v1, Lii4;

    .line 1122
    .line 1123
    move-object/from16 v5, p2

    .line 1124
    .line 1125
    check-cast v5, Ljava/lang/Integer;

    .line 1126
    .line 1127
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1128
    .line 1129
    .line 1130
    move-result v5

    .line 1131
    and-int/lit8 v6, v5, 0x3

    .line 1132
    .line 1133
    if-eq v6, v15, :cond_1d

    .line 1134
    .line 1135
    move v6, v4

    .line 1136
    goto :goto_10

    .line 1137
    :cond_1d
    move v6, v2

    .line 1138
    :goto_10
    and-int/2addr v5, v4

    .line 1139
    invoke-virtual {v1, v5, v6}, Lii4;->T(IZ)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v5

    .line 1143
    if-eqz v5, :cond_22

    .line 1144
    .line 1145
    iget-object v0, v0, Lgz8;->a:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v0, Ljava/lang/Iterable;

    .line 1148
    .line 1149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    move v5, v2

    .line 1154
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v6

    .line 1158
    if-eqz v6, :cond_23

    .line 1159
    .line 1160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v6

    .line 1164
    add-int/lit8 v7, v5, 0x1

    .line 1165
    .line 1166
    if-ltz v5, :cond_21

    .line 1167
    .line 1168
    check-cast v6, Lxd2;

    .line 1169
    .line 1170
    sget-object v8, Ldv9;->c:Loa9;

    .line 1171
    .line 1172
    invoke-static {v11, v8}, Lho5;->t(Ln67;Lqu9;)Ln67;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v22

    .line 1176
    invoke-interface {v3}, Lf8a;->getValue()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v8

    .line 1180
    check-cast v8, Ljava/lang/Number;

    .line 1181
    .line 1182
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1183
    .line 1184
    .line 1185
    move-result v8

    .line 1186
    if-ne v8, v5, :cond_1e

    .line 1187
    .line 1188
    move/from16 v20, v4

    .line 1189
    .line 1190
    goto :goto_12

    .line 1191
    :cond_1e
    move/from16 v20, v2

    .line 1192
    .line 1193
    :goto_12
    invoke-virtual {v1, v9}, Lii4;->i(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v8

    .line 1197
    invoke-virtual {v1, v6}, Lii4;->i(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v10

    .line 1201
    or-int/2addr v8, v10

    .line 1202
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v10

    .line 1206
    if-nez v8, :cond_1f

    .line 1207
    .line 1208
    if-ne v10, v14, :cond_20

    .line 1209
    .line 1210
    :cond_1f
    new-instance v10, Lda;

    .line 1211
    .line 1212
    const/16 v8, 0x1a

    .line 1213
    .line 1214
    invoke-direct {v10, v9, v6, v8}, Lda;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v1, v10}, Lii4;->m0(Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    :cond_20
    move-object/from16 v21, v10

    .line 1221
    .line 1222
    check-cast v21, Luf4;

    .line 1223
    .line 1224
    new-instance v8, Lod2;

    .line 1225
    .line 1226
    invoke-direct {v8, v6, v5, v3}, Lod2;-><init>(Lxd2;ILf8a;)V

    .line 1227
    .line 1228
    .line 1229
    const v10, 0x12500bcc

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v10, v8, v1}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v24

    .line 1236
    new-instance v8, Lod2;

    .line 1237
    .line 1238
    invoke-direct {v8, v5, v6, v3}, Lod2;-><init>(ILxd2;Lf8a;)V

    .line 1239
    .line 1240
    .line 1241
    const v5, 0x5391c58d

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v5, v8, v1}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v25

    .line 1248
    const-wide/16 v28, 0x0

    .line 1249
    .line 1250
    const v31, 0x36000

    .line 1251
    .line 1252
    .line 1253
    const/16 v23, 0x0

    .line 1254
    .line 1255
    const-wide/16 v26, 0x0

    .line 1256
    .line 1257
    move-object/from16 v30, v1

    .line 1258
    .line 1259
    invoke-static/range {v20 .. v31}, Lk05;->e(ZLuf4;Ln67;ZLd52;Ld52;JJLii4;I)V

    .line 1260
    .line 1261
    .line 1262
    move v5, v7

    .line 1263
    goto :goto_11

    .line 1264
    :cond_21
    invoke-static {}, Lldb;->X()V

    .line 1265
    .line 1266
    .line 1267
    throw v18

    .line 1268
    :cond_22
    move-object/from16 v30, v1

    .line 1269
    .line 1270
    invoke-virtual/range {v30 .. v30}, Lii4;->W()V

    .line 1271
    .line 1272
    .line 1273
    :cond_23
    return-object v19

    .line 1274
    :pswitch_13
    check-cast v0, Lt62;

    .line 1275
    .line 1276
    check-cast v9, Lpj;

    .line 1277
    .line 1278
    check-cast v3, Ld52;

    .line 1279
    .line 1280
    move-object/from16 v1, p1

    .line 1281
    .line 1282
    check-cast v1, Lii4;

    .line 1283
    .line 1284
    move-object/from16 v2, p2

    .line 1285
    .line 1286
    check-cast v2, Ljava/lang/Integer;

    .line 1287
    .line 1288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    const/16 v2, 0x209

    .line 1292
    .line 1293
    invoke-static {v2}, Lw25;->K(I)I

    .line 1294
    .line 1295
    .line 1296
    move-result v2

    .line 1297
    invoke-virtual {v0, v9, v3, v1, v2}, Lt62;->a(Lpj;Ld52;Lii4;I)V

    .line 1298
    .line 1299
    .line 1300
    return-object v19

    .line 1301
    :pswitch_14
    check-cast v0, Li28;

    .line 1302
    .line 1303
    check-cast v9, Ljava/lang/String;

    .line 1304
    .line 1305
    check-cast v3, Lc08;

    .line 1306
    .line 1307
    move-object/from16 v1, p1

    .line 1308
    .line 1309
    check-cast v1, Lii4;

    .line 1310
    .line 1311
    move-object/from16 v2, p2

    .line 1312
    .line 1313
    check-cast v2, Ljava/lang/Integer;

    .line 1314
    .line 1315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1316
    .line 1317
    .line 1318
    const/16 v21, 0x9

    .line 1319
    .line 1320
    invoke-static/range {v21 .. v21}, Lw25;->K(I)I

    .line 1321
    .line 1322
    .line 1323
    move-result v2

    .line 1324
    invoke-static {v0, v9, v3, v1, v2}, Lan1;->a(Li28;Ljava/lang/String;Lc08;Lii4;I)V

    .line 1325
    .line 1326
    .line 1327
    return-object v19

    .line 1328
    :pswitch_15
    check-cast v0, Ln67;

    .line 1329
    .line 1330
    check-cast v9, Li28;

    .line 1331
    .line 1332
    check-cast v3, Luf4;

    .line 1333
    .line 1334
    move-object/from16 v1, p1

    .line 1335
    .line 1336
    check-cast v1, Lii4;

    .line 1337
    .line 1338
    move-object/from16 v2, p2

    .line 1339
    .line 1340
    check-cast v2, Ljava/lang/Integer;

    .line 1341
    .line 1342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1343
    .line 1344
    .line 1345
    invoke-static/range {v16 .. v16}, Lw25;->K(I)I

    .line 1346
    .line 1347
    .line 1348
    move-result v2

    .line 1349
    invoke-static {v0, v9, v3, v1, v2}, Lgo5;->o(Ln67;Li28;Luf4;Lii4;I)V

    .line 1350
    .line 1351
    .line 1352
    return-object v19

    .line 1353
    :pswitch_16
    check-cast v0, Lzx8;

    .line 1354
    .line 1355
    check-cast v9, Lja9;

    .line 1356
    .line 1357
    move-object/from16 v21, v3

    .line 1358
    .line 1359
    check-cast v21, Lw3a;

    .line 1360
    .line 1361
    move-object/from16 v20, p1

    .line 1362
    .line 1363
    check-cast v20, Lri3;

    .line 1364
    .line 1365
    move-object/from16 v1, p2

    .line 1366
    .line 1367
    check-cast v1, Ljava/lang/Float;

    .line 1368
    .line 1369
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1370
    .line 1371
    .line 1372
    move-result v1

    .line 1373
    invoke-virtual {v0}, Lzx8;->i()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v3

    .line 1377
    iget v5, v0, Lzx8;->d:F

    .line 1378
    .line 1379
    iget v6, v0, Lzx8;->c:F

    .line 1380
    .line 1381
    iget v7, v0, Lzx8;->b:F

    .line 1382
    .line 1383
    iget v8, v0, Lzx8;->a:F

    .line 1384
    .line 1385
    if-nez v3, :cond_29

    .line 1386
    .line 1387
    cmpg-float v3, v1, v13

    .line 1388
    .line 1389
    if-gez v3, :cond_24

    .line 1390
    .line 1391
    move v1, v13

    .line 1392
    :cond_24
    float-to-double v10, v1

    .line 1393
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 1394
    .line 1395
    .line 1396
    move-result-wide v10

    .line 1397
    double-to-float v1, v10

    .line 1398
    invoke-virtual {v0}, Lzx8;->e()F

    .line 1399
    .line 1400
    .line 1401
    move-result v3

    .line 1402
    const/high16 v10, 0x40000000    # 2.0f

    .line 1403
    .line 1404
    div-float/2addr v3, v10

    .line 1405
    float-to-double v11, v3

    .line 1406
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v11

    .line 1410
    double-to-float v3, v11

    .line 1411
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 1412
    .line 1413
    .line 1414
    move-result v1

    .line 1415
    cmpg-float v3, v1, v13

    .line 1416
    .line 1417
    if-gez v3, :cond_25

    .line 1418
    .line 1419
    move/from16 v23, v13

    .line 1420
    .line 1421
    goto :goto_13

    .line 1422
    :cond_25
    move/from16 v23, v1

    .line 1423
    .line 1424
    :goto_13
    div-float v1, v23, v10

    .line 1425
    .line 1426
    add-float v3, v8, v1

    .line 1427
    .line 1428
    add-float v11, v7, v1

    .line 1429
    .line 1430
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1431
    .line 1432
    .line 1433
    move-result v3

    .line 1434
    int-to-long v12, v3

    .line 1435
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1436
    .line 1437
    .line 1438
    move-result v3

    .line 1439
    int-to-long v14, v3

    .line 1440
    const/16 v3, 0x20

    .line 1441
    .line 1442
    shl-long/2addr v12, v3

    .line 1443
    const-wide v16, 0xffffffffL

    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    and-long v14, v14, v16

    .line 1449
    .line 1450
    or-long/2addr v12, v14

    .line 1451
    sub-float v11, v6, v8

    .line 1452
    .line 1453
    sub-float v11, v11, v23

    .line 1454
    .line 1455
    sub-float v14, v5, v7

    .line 1456
    .line 1457
    sub-float v14, v14, v23

    .line 1458
    .line 1459
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1460
    .line 1461
    .line 1462
    move-result v11

    .line 1463
    move/from16 p0, v10

    .line 1464
    .line 1465
    int-to-long v10, v11

    .line 1466
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1467
    .line 1468
    .line 1469
    move-result v14

    .line 1470
    int-to-long v14, v14

    .line 1471
    shl-long/2addr v10, v3

    .line 1472
    and-long v14, v14, v16

    .line 1473
    .line 1474
    or-long/2addr v10, v14

    .line 1475
    mul-float v14, v23, p0

    .line 1476
    .line 1477
    invoke-virtual {v0}, Lzx8;->e()F

    .line 1478
    .line 1479
    .line 1480
    move-result v15

    .line 1481
    cmpl-float v14, v14, v15

    .line 1482
    .line 1483
    if-lez v14, :cond_26

    .line 1484
    .line 1485
    move v2, v4

    .line 1486
    :cond_26
    iget-wide v14, v9, Lja9;->e:J

    .line 1487
    .line 1488
    new-instance v22, Lcca;

    .line 1489
    .line 1490
    const/16 v27, 0x0

    .line 1491
    .line 1492
    const/16 v28, 0x1e

    .line 1493
    .line 1494
    const/16 v24, 0x0

    .line 1495
    .line 1496
    const/16 v25, 0x0

    .line 1497
    .line 1498
    const/16 v26, 0x0

    .line 1499
    .line 1500
    invoke-direct/range {v22 .. v28}, Lcca;-><init>(FFIILem;I)V

    .line 1501
    .line 1502
    .line 1503
    if-eqz v2, :cond_27

    .line 1504
    .line 1505
    invoke-virtual {v0}, Lzx8;->g()J

    .line 1506
    .line 1507
    .line 1508
    move-result-wide v22

    .line 1509
    invoke-virtual {v0}, Lzx8;->f()J

    .line 1510
    .line 1511
    .line 1512
    move-result-wide v24

    .line 1513
    const/16 v28, 0x0

    .line 1514
    .line 1515
    const/16 v29, 0xf0

    .line 1516
    .line 1517
    move-wide/from16 v26, v14

    .line 1518
    .line 1519
    invoke-static/range {v20 .. v29}, Lri3;->g0(Lri3;Lw11;JJJLti3;I)V

    .line 1520
    .line 1521
    .line 1522
    goto :goto_14

    .line 1523
    :cond_27
    move-wide/from16 v26, v14

    .line 1524
    .line 1525
    shr-long v14, v26, v3

    .line 1526
    .line 1527
    long-to-int v2, v14

    .line 1528
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1529
    .line 1530
    .line 1531
    move-result v2

    .line 1532
    cmpg-float v2, v2, v1

    .line 1533
    .line 1534
    if-gez v2, :cond_28

    .line 1535
    .line 1536
    add-float v29, v8, v23

    .line 1537
    .line 1538
    add-float v30, v7, v23

    .line 1539
    .line 1540
    sub-float v31, v6, v23

    .line 1541
    .line 1542
    sub-float v32, v5, v23

    .line 1543
    .line 1544
    invoke-interface/range {v20 .. v20}, Lri3;->P0()Lpr7;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    invoke-virtual {v1}, Lpr7;->u()J

    .line 1549
    .line 1550
    .line 1551
    move-result-wide v2

    .line 1552
    invoke-virtual {v1}, Lpr7;->o()Lec1;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v4

    .line 1556
    invoke-interface {v4}, Lec1;->n()V

    .line 1557
    .line 1558
    .line 1559
    :try_start_0
    iget-object v4, v1, Lpr7;->b:Ljava/lang/Object;

    .line 1560
    .line 1561
    move-object/from16 v28, v4

    .line 1562
    .line 1563
    check-cast v28, Loc;

    .line 1564
    .line 1565
    const/16 v33, 0x0

    .line 1566
    .line 1567
    invoke-virtual/range {v28 .. v33}, Loc;->p(FFFFI)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v0}, Lzx8;->g()J

    .line 1571
    .line 1572
    .line 1573
    move-result-wide v22

    .line 1574
    invoke-virtual {v0}, Lzx8;->f()J

    .line 1575
    .line 1576
    .line 1577
    move-result-wide v24

    .line 1578
    const/16 v28, 0x0

    .line 1579
    .line 1580
    const/16 v29, 0xf0

    .line 1581
    .line 1582
    invoke-static/range {v20 .. v29}, Lri3;->g0(Lri3;Lw11;JJJLti3;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v1, v2, v3}, Lc54;->n(Lpr7;J)V

    .line 1586
    .line 1587
    .line 1588
    goto :goto_14

    .line 1589
    :catchall_0
    move-exception v0

    .line 1590
    invoke-static {v1, v2, v3}, Lc54;->n(Lpr7;J)V

    .line 1591
    .line 1592
    .line 1593
    throw v0

    .line 1594
    :cond_28
    move-wide/from16 v2, v26

    .line 1595
    .line 1596
    invoke-static {v2, v3, v1}, Lyz0;->q0(JF)J

    .line 1597
    .line 1598
    .line 1599
    move-result-wide v26

    .line 1600
    const/16 v29, 0xd0

    .line 1601
    .line 1602
    move-wide/from16 v24, v10

    .line 1603
    .line 1604
    move-object/from16 v28, v22

    .line 1605
    .line 1606
    move-wide/from16 v22, v12

    .line 1607
    .line 1608
    invoke-static/range {v20 .. v29}, Lri3;->g0(Lri3;Lw11;JJJLti3;I)V

    .line 1609
    .line 1610
    .line 1611
    :cond_29
    :goto_14
    return-object v19

    .line 1612
    :pswitch_17
    check-cast v0, Ln67;

    .line 1613
    .line 1614
    check-cast v9, Ll93;

    .line 1615
    .line 1616
    check-cast v3, Luf4;

    .line 1617
    .line 1618
    move-object/from16 v1, p1

    .line 1619
    .line 1620
    check-cast v1, Lii4;

    .line 1621
    .line 1622
    move-object/from16 v2, p2

    .line 1623
    .line 1624
    check-cast v2, Ljava/lang/Integer;

    .line 1625
    .line 1626
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1627
    .line 1628
    .line 1629
    invoke-static/range {v16 .. v16}, Lw25;->K(I)I

    .line 1630
    .line 1631
    .line 1632
    move-result v2

    .line 1633
    invoke-static {v0, v9, v3, v1, v2}, Lcec;->a(Ln67;Ll93;Luf4;Lii4;I)V

    .line 1634
    .line 1635
    .line 1636
    return-object v19

    .line 1637
    :pswitch_18
    check-cast v0, Ln67;

    .line 1638
    .line 1639
    check-cast v9, Lme7;

    .line 1640
    .line 1641
    check-cast v3, Ld52;

    .line 1642
    .line 1643
    move-object/from16 v1, p1

    .line 1644
    .line 1645
    check-cast v1, Lii4;

    .line 1646
    .line 1647
    move-object/from16 v5, p2

    .line 1648
    .line 1649
    check-cast v5, Ljava/lang/Integer;

    .line 1650
    .line 1651
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1652
    .line 1653
    .line 1654
    move-result v5

    .line 1655
    and-int/lit8 v6, v5, 0x3

    .line 1656
    .line 1657
    if-eq v6, v15, :cond_2a

    .line 1658
    .line 1659
    move v6, v4

    .line 1660
    goto :goto_15

    .line 1661
    :cond_2a
    move v6, v2

    .line 1662
    :goto_15
    and-int/2addr v5, v4

    .line 1663
    invoke-virtual {v1, v5, v6}, Lii4;->T(IZ)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v5

    .line 1667
    if-eqz v5, :cond_2d

    .line 1668
    .line 1669
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v5

    .line 1673
    if-ne v5, v14, :cond_2b

    .line 1674
    .line 1675
    new-instance v5, Lbo;

    .line 1676
    .line 1677
    invoke-direct {v5, v9, v2}, Lbo;-><init>(Lme7;B)V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v1, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 1681
    .line 1682
    .line 1683
    :cond_2b
    check-cast v5, Lwf4;

    .line 1684
    .line 1685
    invoke-static {v0, v5}, Lcec;->N(Ln67;Lwf4;)Ln67;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    sget-object v5, Lp15;->c:Lkv0;

    .line 1690
    .line 1691
    invoke-static {v5, v4}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v5

    .line 1695
    iget-wide v6, v1, Lii4;->U:J

    .line 1696
    .line 1697
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1698
    .line 1699
    .line 1700
    move-result v6

    .line 1701
    invoke-virtual {v1}, Lii4;->m()Lw78;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v7

    .line 1705
    invoke-static {v1, v0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    sget-object v8, Lq62;->Z8:Lp15;

    .line 1710
    .line 1711
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v1}, Lii4;->g0()V

    .line 1715
    .line 1716
    .line 1717
    iget-boolean v8, v1, Lii4;->T:Z

    .line 1718
    .line 1719
    if-eqz v8, :cond_2c

    .line 1720
    .line 1721
    invoke-virtual {v1, v12}, Lii4;->l(Luf4;)V

    .line 1722
    .line 1723
    .line 1724
    goto :goto_16

    .line 1725
    :cond_2c
    invoke-virtual {v1}, Lii4;->p0()V

    .line 1726
    .line 1727
    .line 1728
    :goto_16
    sget-object v8, Lp15;->y:Lq52;

    .line 1729
    .line 1730
    invoke-static {v8, v1, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1731
    .line 1732
    .line 1733
    sget-object v5, Lp15;->x:Lq52;

    .line 1734
    .line 1735
    invoke-static {v5, v1, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1736
    .line 1737
    .line 1738
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v5

    .line 1742
    sget-object v6, Lp15;->z:Lq52;

    .line 1743
    .line 1744
    invoke-static {v6, v1, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1745
    .line 1746
    .line 1747
    invoke-static {v1}, Ltv4;->Q(Lii4;)V

    .line 1748
    .line 1749
    .line 1750
    sget-object v5, Lp15;->w:Lq52;

    .line 1751
    .line 1752
    invoke-static {v5, v1, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1753
    .line 1754
    .line 1755
    invoke-static {v2, v3, v1, v4}, Lc54;->m(ILd52;Lii4;Z)V

    .line 1756
    .line 1757
    .line 1758
    goto :goto_17

    .line 1759
    :cond_2d
    invoke-virtual {v1}, Lii4;->W()V

    .line 1760
    .line 1761
    .line 1762
    :goto_17
    return-object v19

    .line 1763
    :pswitch_19
    move-object v6, v0

    .line 1764
    check-cast v6, Luf4;

    .line 1765
    .line 1766
    check-cast v9, Landroid/app/Activity;

    .line 1767
    .line 1768
    check-cast v3, Lkg9;

    .line 1769
    .line 1770
    move-object/from16 v0, p1

    .line 1771
    .line 1772
    check-cast v0, Lii4;

    .line 1773
    .line 1774
    move-object/from16 v1, p2

    .line 1775
    .line 1776
    check-cast v1, Ljava/lang/Integer;

    .line 1777
    .line 1778
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1779
    .line 1780
    .line 1781
    move-result v1

    .line 1782
    and-int/lit8 v5, v1, 0x3

    .line 1783
    .line 1784
    if-eq v5, v15, :cond_2e

    .line 1785
    .line 1786
    move v5, v4

    .line 1787
    goto :goto_18

    .line 1788
    :cond_2e
    move v5, v2

    .line 1789
    :goto_18
    and-int/2addr v1, v4

    .line 1790
    invoke-virtual {v0, v1, v5}, Lii4;->T(IZ)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v1

    .line 1794
    if-eqz v1, :cond_34

    .line 1795
    .line 1796
    sget-object v1, Lb1a;->c:Lr24;

    .line 1797
    .line 1798
    invoke-static {v1, v6}, Li7c;->u(Ln67;Luf4;)Ln67;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v1

    .line 1802
    sget-object v5, Ldr6;->b:Lvl3;

    .line 1803
    .line 1804
    invoke-virtual {v0, v5}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v5

    .line 1808
    check-cast v5, Lbr6;

    .line 1809
    .line 1810
    iget-object v5, v5, Lbr6;->a:Lf12;

    .line 1811
    .line 1812
    iget-wide v7, v5, Lf12;->n:J

    .line 1813
    .line 1814
    sget-object v5, Ltp0;->u:Lzj1;

    .line 1815
    .line 1816
    invoke-static {v1, v7, v8, v5}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v1

    .line 1820
    sget-object v5, Lp15;->g:Lkv0;

    .line 1821
    .line 1822
    invoke-static {v5, v2}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v5

    .line 1826
    iget-wide v7, v0, Lii4;->U:J

    .line 1827
    .line 1828
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1829
    .line 1830
    .line 1831
    move-result v7

    .line 1832
    invoke-virtual {v0}, Lii4;->m()Lw78;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v8

    .line 1836
    invoke-static {v0, v1}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    sget-object v16, Lq62;->Z8:Lp15;

    .line 1841
    .line 1842
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v0}, Lii4;->g0()V

    .line 1846
    .line 1847
    .line 1848
    iget-boolean v4, v0, Lii4;->T:Z

    .line 1849
    .line 1850
    if-eqz v4, :cond_2f

    .line 1851
    .line 1852
    invoke-virtual {v0, v12}, Lii4;->l(Luf4;)V

    .line 1853
    .line 1854
    .line 1855
    goto :goto_19

    .line 1856
    :cond_2f
    invoke-virtual {v0}, Lii4;->p0()V

    .line 1857
    .line 1858
    .line 1859
    :goto_19
    sget-object v4, Lp15;->y:Lq52;

    .line 1860
    .line 1861
    invoke-static {v4, v0, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1862
    .line 1863
    .line 1864
    sget-object v5, Lp15;->x:Lq52;

    .line 1865
    .line 1866
    invoke-static {v5, v0, v8}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1867
    .line 1868
    .line 1869
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v7

    .line 1873
    sget-object v8, Lp15;->z:Lq52;

    .line 1874
    .line 1875
    invoke-static {v8, v0, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1876
    .line 1877
    .line 1878
    invoke-static {v0}, Ltv4;->Q(Lii4;)V

    .line 1879
    .line 1880
    .line 1881
    sget-object v7, Lp15;->w:Lq52;

    .line 1882
    .line 1883
    invoke-static {v7, v0, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1884
    .line 1885
    .line 1886
    const/16 v22, 0xc06

    .line 1887
    .line 1888
    const/16 v23, 0x3

    .line 1889
    .line 1890
    const v21, 0x3e4ccccd    # 0.2f

    .line 1891
    .line 1892
    .line 1893
    const-wide/16 v24, 0x0

    .line 1894
    .line 1895
    const/16 v27, 0x0

    .line 1896
    .line 1897
    move-object/from16 v26, v0

    .line 1898
    .line 1899
    invoke-static/range {v21 .. v27}, Lm05;->a(FIIJLii4;Ln67;)V

    .line 1900
    .line 1901
    .line 1902
    sget-object v1, Lb1a;->a:Lr24;

    .line 1903
    .line 1904
    invoke-static {v1, v10, v13, v15}, Lbe;->P(Ln67;FFI)Ln67;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    sget-object v10, Ljdb;->j:Lj9b;

    .line 1909
    .line 1910
    sget-object v13, Lp15;->p:Liv0;

    .line 1911
    .line 1912
    const/16 v15, 0x36

    .line 1913
    .line 1914
    invoke-static {v10, v13, v0, v15}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v10

    .line 1918
    move-object/from16 p0, v3

    .line 1919
    .line 1920
    iget-wide v2, v0, Lii4;->U:J

    .line 1921
    .line 1922
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1923
    .line 1924
    .line 1925
    move-result v2

    .line 1926
    invoke-virtual {v0}, Lii4;->m()Lw78;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v3

    .line 1930
    invoke-static {v0, v1}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    invoke-virtual {v0}, Lii4;->g0()V

    .line 1935
    .line 1936
    .line 1937
    iget-boolean v15, v0, Lii4;->T:Z

    .line 1938
    .line 1939
    if-eqz v15, :cond_30

    .line 1940
    .line 1941
    invoke-virtual {v0, v12}, Lii4;->l(Luf4;)V

    .line 1942
    .line 1943
    .line 1944
    goto :goto_1a

    .line 1945
    :cond_30
    invoke-virtual {v0}, Lii4;->p0()V

    .line 1946
    .line 1947
    .line 1948
    :goto_1a
    invoke-static {v4, v0, v10}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1949
    .line 1950
    .line 1951
    invoke-static {v5, v0, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1952
    .line 1953
    .line 1954
    invoke-static {v2, v0, v8, v0}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 1955
    .line 1956
    .line 1957
    invoke-static {v7, v0, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1958
    .line 1959
    .line 1960
    sget-object v1, Lp15;->k:Lkv0;

    .line 1961
    .line 1962
    const/4 v13, 0x0

    .line 1963
    invoke-static {v1, v13}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v1

    .line 1967
    iget-wide v2, v0, Lii4;->U:J

    .line 1968
    .line 1969
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1970
    .line 1971
    .line 1972
    move-result v2

    .line 1973
    invoke-virtual {v0}, Lii4;->m()Lw78;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v3

    .line 1977
    invoke-static {v0, v11}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v10

    .line 1981
    invoke-virtual {v0}, Lii4;->g0()V

    .line 1982
    .line 1983
    .line 1984
    iget-boolean v15, v0, Lii4;->T:Z

    .line 1985
    .line 1986
    if-eqz v15, :cond_31

    .line 1987
    .line 1988
    invoke-virtual {v0, v12}, Lii4;->l(Luf4;)V

    .line 1989
    .line 1990
    .line 1991
    goto :goto_1b

    .line 1992
    :cond_31
    invoke-virtual {v0}, Lii4;->p0()V

    .line 1993
    .line 1994
    .line 1995
    :goto_1b
    invoke-static {v4, v0, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1996
    .line 1997
    .line 1998
    invoke-static {v5, v0, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1999
    .line 2000
    .line 2001
    invoke-static {v2, v0, v8, v0}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 2002
    .line 2003
    .line 2004
    invoke-static {v7, v0, v10}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2005
    .line 2006
    .line 2007
    move-object/from16 v3, p0

    .line 2008
    .line 2009
    invoke-static {v11, v3}, Llg9;->b(Ln67;Lkg9;)Ln67;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v20

    .line 2013
    const/high16 v24, 0x41200000    # 10.0f

    .line 2014
    .line 2015
    const/16 v25, 0x7

    .line 2016
    .line 2017
    const/16 v21, 0x0

    .line 2018
    .line 2019
    const/16 v22, 0x0

    .line 2020
    .line 2021
    const/16 v23, 0x0

    .line 2022
    .line 2023
    invoke-static/range {v20 .. v25}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v21

    .line 2027
    const v1, 0x7f0800e6

    .line 2028
    .line 2029
    .line 2030
    const/4 v13, 0x0

    .line 2031
    invoke-static {v1, v0, v13}, Ls25;->v(ILii4;I)Li28;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v22

    .line 2035
    const/16 v25, 0x1c0

    .line 2036
    .line 2037
    const/16 v26, 0x0

    .line 2038
    .line 2039
    const/high16 v23, 0x42a00000    # 80.0f

    .line 2040
    .line 2041
    move-object/from16 v24, v0

    .line 2042
    .line 2043
    invoke-static/range {v21 .. v26}, Ln25;->g(Ln67;Li28;FLii4;II)V

    .line 2044
    .line 2045
    .line 2046
    const/high16 v0, 0x42480000    # 50.0f

    .line 2047
    .line 2048
    const/4 v1, 0x0

    .line 2049
    const/4 v2, 0x2

    .line 2050
    invoke-static {v11, v0, v1, v2}, Li7c;->R(Ln67;FFI)Ln67;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v21

    .line 2054
    sget-object v23, Lldb;->i:Ld52;

    .line 2055
    .line 2056
    const/16 v25, 0x186

    .line 2057
    .line 2058
    move-object/from16 v22, v3

    .line 2059
    .line 2060
    invoke-static/range {v21 .. v26}, Lex2;->n(Ln67;Lpp0;Ld52;Lii4;II)V

    .line 2061
    .line 2062
    .line 2063
    move-object/from16 v0, v24

    .line 2064
    .line 2065
    const/4 v1, 0x1

    .line 2066
    invoke-virtual {v0, v1}, Lii4;->q(Z)V

    .line 2067
    .line 2068
    .line 2069
    const/4 v13, 0x0

    .line 2070
    invoke-static {v13, v0}, Luv4;->l(ILii4;)V

    .line 2071
    .line 2072
    .line 2073
    const v1, 0x7f130507

    .line 2074
    .line 2075
    .line 2076
    invoke-static {v1, v0}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v22

    .line 2080
    const/16 v28, 0x6000

    .line 2081
    .line 2082
    const/16 v29, 0xd

    .line 2083
    .line 2084
    const/16 v21, 0x0

    .line 2085
    .line 2086
    const-wide/16 v23, 0x0

    .line 2087
    .line 2088
    const/16 v25, 0x0

    .line 2089
    .line 2090
    const/16 v26, 0x1

    .line 2091
    .line 2092
    move-object/from16 v27, v0

    .line 2093
    .line 2094
    invoke-static/range {v21 .. v29}, Lf15;->p(Ln67;Ljava/lang/String;JIZLii4;II)V

    .line 2095
    .line 2096
    .line 2097
    invoke-static {v13, v0}, Luv4;->o(ILii4;)V

    .line 2098
    .line 2099
    .line 2100
    const v1, 0x7f130508

    .line 2101
    .line 2102
    .line 2103
    invoke-static {v1, v0}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v22

    .line 2107
    const/16 v30, 0x0

    .line 2108
    .line 2109
    const/16 v31, 0xfd

    .line 2110
    .line 2111
    const/16 v25, 0x0

    .line 2112
    .line 2113
    const/16 v26, 0x0

    .line 2114
    .line 2115
    const/16 v27, 0x0

    .line 2116
    .line 2117
    const/16 v28, 0x0

    .line 2118
    .line 2119
    move-object/from16 v29, v0

    .line 2120
    .line 2121
    invoke-static/range {v21 .. v31}, Lf15;->s(Ln67;Ljava/lang/String;JLxja;IILcb4;Lii4;II)V

    .line 2122
    .line 2123
    .line 2124
    const/4 v13, 0x0

    .line 2125
    invoke-static {v13, v0}, Luv4;->l(ILii4;)V

    .line 2126
    .line 2127
    .line 2128
    invoke-virtual {v0, v9}, Lii4;->i(Ljava/lang/Object;)Z

    .line 2129
    .line 2130
    .line 2131
    move-result v1

    .line 2132
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v2

    .line 2136
    if-nez v1, :cond_32

    .line 2137
    .line 2138
    if-ne v2, v14, :cond_33

    .line 2139
    .line 2140
    :cond_32
    new-instance v2, Lcm3;

    .line 2141
    .line 2142
    const/16 v1, 0xc

    .line 2143
    .line 2144
    invoke-direct {v2, v9, v1}, Lcm3;-><init>(Landroid/app/Activity;B)V

    .line 2145
    .line 2146
    .line 2147
    invoke-virtual {v0, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 2148
    .line 2149
    .line 2150
    :cond_33
    move-object/from16 v21, v2

    .line 2151
    .line 2152
    check-cast v21, Luf4;

    .line 2153
    .line 2154
    sget-object v27, Lldb;->j:Ld52;

    .line 2155
    .line 2156
    const/high16 v29, 0x30000000

    .line 2157
    .line 2158
    const/16 v30, 0x1fe

    .line 2159
    .line 2160
    const/16 v22, 0x0

    .line 2161
    .line 2162
    const/16 v23, 0x0

    .line 2163
    .line 2164
    const/16 v24, 0x0

    .line 2165
    .line 2166
    const/16 v25, 0x0

    .line 2167
    .line 2168
    const/16 v26, 0x0

    .line 2169
    .line 2170
    move-object/from16 v28, v0

    .line 2171
    .line 2172
    invoke-static/range {v21 .. v30}, Lho5;->p(Luf4;Ln67;ZLqu9;Lj31;Lg08;Lmg4;Lii4;II)V

    .line 2173
    .line 2174
    .line 2175
    sget-object v12, Lldb;->k:Ld52;

    .line 2176
    .line 2177
    const/high16 v14, 0x30000000

    .line 2178
    .line 2179
    const/16 v15, 0x1fe

    .line 2180
    .line 2181
    const/4 v7, 0x0

    .line 2182
    const/4 v8, 0x0

    .line 2183
    const/4 v9, 0x0

    .line 2184
    const/4 v10, 0x0

    .line 2185
    const/4 v11, 0x0

    .line 2186
    move-object v13, v0

    .line 2187
    invoke-static/range {v6 .. v15}, Lho5;->p(Luf4;Ln67;ZLqu9;Lj31;Lg08;Lmg4;Lii4;II)V

    .line 2188
    .line 2189
    .line 2190
    const/4 v1, 0x1

    .line 2191
    invoke-virtual {v0, v1}, Lii4;->q(Z)V

    .line 2192
    .line 2193
    .line 2194
    invoke-virtual {v0, v1}, Lii4;->q(Z)V

    .line 2195
    .line 2196
    .line 2197
    goto :goto_1c

    .line 2198
    :cond_34
    invoke-virtual {v0}, Lii4;->W()V

    .line 2199
    .line 2200
    .line 2201
    :goto_1c
    return-object v19

    .line 2202
    :pswitch_1a
    check-cast v0, Ld52;

    .line 2203
    .line 2204
    check-cast v9, Ld52;

    .line 2205
    .line 2206
    check-cast v3, Ld52;

    .line 2207
    .line 2208
    move-object/from16 v1, p1

    .line 2209
    .line 2210
    check-cast v1, Lii4;

    .line 2211
    .line 2212
    move-object/from16 v2, p2

    .line 2213
    .line 2214
    check-cast v2, Ljava/lang/Integer;

    .line 2215
    .line 2216
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2217
    .line 2218
    .line 2219
    move-result v2

    .line 2220
    and-int/lit8 v4, v2, 0x3

    .line 2221
    .line 2222
    const/4 v5, 0x2

    .line 2223
    if-eq v4, v5, :cond_35

    .line 2224
    .line 2225
    const/4 v4, 0x1

    .line 2226
    :goto_1d
    const/16 v16, 0x1

    .line 2227
    .line 2228
    goto :goto_1e

    .line 2229
    :cond_35
    const/4 v4, 0x0

    .line 2230
    goto :goto_1d

    .line 2231
    :goto_1e
    and-int/lit8 v2, v2, 0x1

    .line 2232
    .line 2233
    invoke-virtual {v1, v2, v4}, Lii4;->T(IZ)Z

    .line 2234
    .line 2235
    .line 2236
    move-result v2

    .line 2237
    if-eqz v2, :cond_3a

    .line 2238
    .line 2239
    const/4 v13, 0x0

    .line 2240
    invoke-static {v13, v1}, Lv15;->N(ILii4;)Lz24;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v2

    .line 2244
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v4

    .line 2248
    if-ne v4, v14, :cond_36

    .line 2249
    .line 2250
    new-instance v4, Laia;

    .line 2251
    .line 2252
    invoke-direct {v4, v2}, Laia;-><init>(Lz24;)V

    .line 2253
    .line 2254
    .line 2255
    invoke-virtual {v1, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 2256
    .line 2257
    .line 2258
    :cond_36
    check-cast v4, Laia;

    .line 2259
    .line 2260
    sget-object v2, Lb1a;->a:Lr24;

    .line 2261
    .line 2262
    new-instance v5, Lzg9;

    .line 2263
    .line 2264
    const/4 v6, 0x4

    .line 2265
    invoke-direct {v5, v3, v4, v6}, Lzg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2266
    .line 2267
    .line 2268
    const v3, -0x4f790794

    .line 2269
    .line 2270
    .line 2271
    invoke-static {v3, v5, v1}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v3

    .line 2275
    new-array v5, v8, [Lkg4;

    .line 2276
    .line 2277
    const/4 v13, 0x0

    .line 2278
    aput-object v0, v5, v13

    .line 2279
    .line 2280
    const/16 v16, 0x1

    .line 2281
    .line 2282
    aput-object v9, v5, v16

    .line 2283
    .line 2284
    const/16 v28, 0x2

    .line 2285
    .line 2286
    aput-object v3, v5, v28

    .line 2287
    .line 2288
    invoke-static {v5}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v3

    .line 2296
    if-ne v3, v14, :cond_37

    .line 2297
    .line 2298
    new-instance v3, Lzha;

    .line 2299
    .line 2300
    invoke-direct {v3, v4}, Lzha;-><init>(Laia;)V

    .line 2301
    .line 2302
    .line 2303
    invoke-virtual {v1, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 2304
    .line 2305
    .line 2306
    :cond_37
    check-cast v3, Leb7;

    .line 2307
    .line 2308
    new-instance v4, Lrl1;

    .line 2309
    .line 2310
    const/4 v5, 0x1

    .line 2311
    invoke-direct {v4, v0, v5}, Lrl1;-><init>(Ljava/util/List;B)V

    .line 2312
    .line 2313
    .line 2314
    new-instance v0, Ld52;

    .line 2315
    .line 2316
    const v6, 0x4bcece3c    # 2.7106424E7f

    .line 2317
    .line 2318
    .line 2319
    invoke-direct {v0, v6, v5, v4}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 2320
    .line 2321
    .line 2322
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v4

    .line 2326
    if-ne v4, v14, :cond_38

    .line 2327
    .line 2328
    new-instance v4, Lfb7;

    .line 2329
    .line 2330
    invoke-direct {v4, v3}, Lfb7;-><init>(Leb7;)V

    .line 2331
    .line 2332
    .line 2333
    invoke-virtual {v1, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 2334
    .line 2335
    .line 2336
    :cond_38
    check-cast v4, Lzr6;

    .line 2337
    .line 2338
    iget-wide v5, v1, Lii4;->U:J

    .line 2339
    .line 2340
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 2341
    .line 2342
    .line 2343
    move-result v3

    .line 2344
    invoke-virtual {v1}, Lii4;->m()Lw78;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v5

    .line 2348
    invoke-static {v1, v2}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v2

    .line 2352
    sget-object v6, Lq62;->Z8:Lp15;

    .line 2353
    .line 2354
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2355
    .line 2356
    .line 2357
    invoke-virtual {v1}, Lii4;->g0()V

    .line 2358
    .line 2359
    .line 2360
    iget-boolean v6, v1, Lii4;->T:Z

    .line 2361
    .line 2362
    if-eqz v6, :cond_39

    .line 2363
    .line 2364
    invoke-virtual {v1, v12}, Lii4;->l(Luf4;)V

    .line 2365
    .line 2366
    .line 2367
    goto :goto_1f

    .line 2368
    :cond_39
    invoke-virtual {v1}, Lii4;->p0()V

    .line 2369
    .line 2370
    .line 2371
    :goto_1f
    sget-object v6, Lp15;->y:Lq52;

    .line 2372
    .line 2373
    invoke-static {v6, v1, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2374
    .line 2375
    .line 2376
    sget-object v4, Lp15;->x:Lq52;

    .line 2377
    .line 2378
    invoke-static {v4, v1, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2379
    .line 2380
    .line 2381
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v3

    .line 2385
    sget-object v4, Lp15;->z:Lq52;

    .line 2386
    .line 2387
    invoke-static {v4, v1, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2388
    .line 2389
    .line 2390
    invoke-static {v1}, Ltv4;->Q(Lii4;)V

    .line 2391
    .line 2392
    .line 2393
    sget-object v3, Lp15;->w:Lq52;

    .line 2394
    .line 2395
    invoke-static {v3, v1, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2396
    .line 2397
    .line 2398
    const/4 v5, 0x1

    .line 2399
    const/4 v13, 0x0

    .line 2400
    invoke-static {v13, v0, v1, v5}, Lc54;->m(ILd52;Lii4;Z)V

    .line 2401
    .line 2402
    .line 2403
    goto :goto_20

    .line 2404
    :cond_3a
    invoke-virtual {v1}, Lii4;->W()V

    .line 2405
    .line 2406
    .line 2407
    :goto_20
    return-object v19

    .line 2408
    :pswitch_1b
    check-cast v0, Loz6;

    .line 2409
    .line 2410
    iget-boolean v1, v0, Loz6;->h:Z

    .line 2411
    .line 2412
    check-cast v9, Lwf4;

    .line 2413
    .line 2414
    check-cast v3, Landroid/app/Activity;

    .line 2415
    .line 2416
    move-object/from16 v2, p1

    .line 2417
    .line 2418
    check-cast v2, Lii4;

    .line 2419
    .line 2420
    move-object/from16 v4, p2

    .line 2421
    .line 2422
    check-cast v4, Ljava/lang/Integer;

    .line 2423
    .line 2424
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2425
    .line 2426
    .line 2427
    move-result v4

    .line 2428
    and-int/lit8 v5, v4, 0x3

    .line 2429
    .line 2430
    const/4 v6, 0x2

    .line 2431
    if-eq v5, v6, :cond_3b

    .line 2432
    .line 2433
    const/4 v5, 0x1

    .line 2434
    :goto_21
    const/16 v16, 0x1

    .line 2435
    .line 2436
    goto :goto_22

    .line 2437
    :cond_3b
    const/4 v5, 0x0

    .line 2438
    goto :goto_21

    .line 2439
    :goto_22
    and-int/lit8 v4, v4, 0x1

    .line 2440
    .line 2441
    invoke-virtual {v2, v4, v5}, Lii4;->T(IZ)Z

    .line 2442
    .line 2443
    .line 2444
    move-result v4

    .line 2445
    if-eqz v4, :cond_42

    .line 2446
    .line 2447
    if-eqz v1, :cond_3c

    .line 2448
    .line 2449
    const v4, 0x7f0802ec

    .line 2450
    .line 2451
    .line 2452
    :goto_23
    const/4 v13, 0x0

    .line 2453
    goto :goto_24

    .line 2454
    :cond_3c
    const v4, 0x7f080305

    .line 2455
    .line 2456
    .line 2457
    goto :goto_23

    .line 2458
    :goto_24
    invoke-static {v4, v2, v13}, Ls25;->v(ILii4;I)Li28;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v4

    .line 2462
    const/16 v5, 0x40

    .line 2463
    .line 2464
    move-object/from16 v6, v18

    .line 2465
    .line 2466
    invoke-static {v5, v2, v6, v4}, Ln25;->e(ILii4;Ln67;Li28;)V

    .line 2467
    .line 2468
    .line 2469
    invoke-static {v13, v2}, Luv4;->l(ILii4;)V

    .line 2470
    .line 2471
    .line 2472
    sget-object v4, Lb1a;->a:Lr24;

    .line 2473
    .line 2474
    sget-object v5, Lp15;->m:Ljv0;

    .line 2475
    .line 2476
    sget-object v6, Ljdb;->f:Laa0;

    .line 2477
    .line 2478
    const/16 v7, 0x30

    .line 2479
    .line 2480
    invoke-static {v6, v5, v2, v7}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v6

    .line 2484
    iget-wide v7, v2, Lii4;->U:J

    .line 2485
    .line 2486
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 2487
    .line 2488
    .line 2489
    move-result v7

    .line 2490
    invoke-virtual {v2}, Lii4;->m()Lw78;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v8

    .line 2494
    invoke-static {v2, v4}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v10

    .line 2498
    sget-object v11, Lq62;->Z8:Lp15;

    .line 2499
    .line 2500
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2501
    .line 2502
    .line 2503
    invoke-virtual {v2}, Lii4;->g0()V

    .line 2504
    .line 2505
    .line 2506
    iget-boolean v11, v2, Lii4;->T:Z

    .line 2507
    .line 2508
    if-eqz v11, :cond_3d

    .line 2509
    .line 2510
    invoke-virtual {v2, v12}, Lii4;->l(Luf4;)V

    .line 2511
    .line 2512
    .line 2513
    goto :goto_25

    .line 2514
    :cond_3d
    invoke-virtual {v2}, Lii4;->p0()V

    .line 2515
    .line 2516
    .line 2517
    :goto_25
    sget-object v11, Lp15;->y:Lq52;

    .line 2518
    .line 2519
    invoke-static {v11, v2, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2520
    .line 2521
    .line 2522
    sget-object v6, Lp15;->x:Lq52;

    .line 2523
    .line 2524
    invoke-static {v6, v2, v8}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2525
    .line 2526
    .line 2527
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v7

    .line 2531
    sget-object v8, Lp15;->z:Lq52;

    .line 2532
    .line 2533
    invoke-static {v8, v2, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2534
    .line 2535
    .line 2536
    invoke-static {v2}, Ltv4;->Q(Lii4;)V

    .line 2537
    .line 2538
    .line 2539
    sget-object v7, Lp15;->w:Lq52;

    .line 2540
    .line 2541
    invoke-static {v7, v2, v10}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2542
    .line 2543
    .line 2544
    new-instance v10, Lj16;

    .line 2545
    .line 2546
    const/high16 v15, 0x3f800000    # 1.0f

    .line 2547
    .line 2548
    const/4 v13, 0x1

    .line 2549
    invoke-direct {v10, v15, v13}, Lj16;-><init>(FZ)V

    .line 2550
    .line 2551
    .line 2552
    iget-object v13, v0, Loz6;->d:Ljava/lang/String;

    .line 2553
    .line 2554
    const-string v15, "<b>"

    .line 2555
    .line 2556
    move/from16 v17, v1

    .line 2557
    .line 2558
    const-string v1, "</b>"

    .line 2559
    .line 2560
    invoke-static {v15, v13, v1}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v1

    .line 2564
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v1

    .line 2568
    const v13, 0x7f130518

    .line 2569
    .line 2570
    .line 2571
    invoke-static {v13, v1, v2}, Ld35;->M(I[Ljava/lang/Object;Lii4;)Ljava/lang/String;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v30

    .line 2575
    const-wide/16 v33, 0x0

    .line 2576
    .line 2577
    const/16 v36, 0x0

    .line 2578
    .line 2579
    const-wide/16 v31, 0x0

    .line 2580
    .line 2581
    move-object/from16 v35, v2

    .line 2582
    .line 2583
    move-object/from16 v29, v10

    .line 2584
    .line 2585
    invoke-static/range {v29 .. v36}, Lf15;->m(Ln67;Ljava/lang/String;JJLii4;I)V

    .line 2586
    .line 2587
    .line 2588
    move-object/from16 v1, v35

    .line 2589
    .line 2590
    const/4 v13, 0x0

    .line 2591
    invoke-static {v13, v1}, Luv4;->n(ILii4;)V

    .line 2592
    .line 2593
    .line 2594
    sget-object v2, Lg70;->a:Lg70;

    .line 2595
    .line 2596
    iget-object v2, v0, Loz6;->b:Ljava/lang/String;

    .line 2597
    .line 2598
    sget-object v10, Lez6;->b:Ljava/util/List;

    .line 2599
    .line 2600
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v10

    .line 2604
    check-cast v10, Ljava/lang/Number;

    .line 2605
    .line 2606
    move-object v15, v14

    .line 2607
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 2608
    .line 2609
    .line 2610
    move-result-wide v13

    .line 2611
    invoke-static {v2, v13, v14}, Lg70;->c(Ljava/lang/String;D)Ljava/lang/String;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v2

    .line 2615
    const-string v10, "+ "

    .line 2616
    .line 2617
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v30

    .line 2621
    const/16 v37, 0xd

    .line 2622
    .line 2623
    const/16 v29, 0x0

    .line 2624
    .line 2625
    invoke-static/range {v29 .. v37}, Lf15;->o(Ln67;Ljava/lang/String;JJLii4;II)V

    .line 2626
    .line 2627
    .line 2628
    const/4 v13, 0x1

    .line 2629
    invoke-virtual {v1, v13}, Lii4;->q(Z)V

    .line 2630
    .line 2631
    .line 2632
    if-nez v17, :cond_41

    .line 2633
    .line 2634
    const v2, 0x12d654c1

    .line 2635
    .line 2636
    .line 2637
    invoke-virtual {v1, v2}, Lii4;->c0(I)V

    .line 2638
    .line 2639
    .line 2640
    sget-object v2, Ljdb;->l:Lzkb;

    .line 2641
    .line 2642
    const/16 v10, 0x36

    .line 2643
    .line 2644
    invoke-static {v2, v5, v1, v10}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v2

    .line 2648
    iget-wide v13, v1, Lii4;->U:J

    .line 2649
    .line 2650
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 2651
    .line 2652
    .line 2653
    move-result v5

    .line 2654
    invoke-virtual {v1}, Lii4;->m()Lw78;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v10

    .line 2658
    invoke-static {v1, v4}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v4

    .line 2662
    invoke-virtual {v1}, Lii4;->g0()V

    .line 2663
    .line 2664
    .line 2665
    iget-boolean v13, v1, Lii4;->T:Z

    .line 2666
    .line 2667
    if-eqz v13, :cond_3e

    .line 2668
    .line 2669
    invoke-virtual {v1, v12}, Lii4;->l(Luf4;)V

    .line 2670
    .line 2671
    .line 2672
    goto :goto_26

    .line 2673
    :cond_3e
    invoke-virtual {v1}, Lii4;->p0()V

    .line 2674
    .line 2675
    .line 2676
    :goto_26
    invoke-static {v11, v1, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2677
    .line 2678
    .line 2679
    invoke-static {v6, v1, v10}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2680
    .line 2681
    .line 2682
    invoke-static {v5, v1, v8, v1}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 2683
    .line 2684
    .line 2685
    invoke-static {v7, v1, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2686
    .line 2687
    .line 2688
    sget-object v2, Lez6;->c:Ljava/util/Map;

    .line 2689
    .line 2690
    iget-object v0, v0, Loz6;->g:Ljava/lang/String;

    .line 2691
    .line 2692
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v0

    .line 2696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2697
    .line 2698
    .line 2699
    check-cast v0, Ljava/lang/Number;

    .line 2700
    .line 2701
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2702
    .line 2703
    .line 2704
    move-result v0

    .line 2705
    invoke-static {v0, v1}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v30

    .line 2709
    const/16 v35, 0x0

    .line 2710
    .line 2711
    const/16 v36, 0xd

    .line 2712
    .line 2713
    const/16 v29, 0x0

    .line 2714
    .line 2715
    const-wide/16 v31, 0x0

    .line 2716
    .line 2717
    const/16 v33, 0x0

    .line 2718
    .line 2719
    move-object/from16 v34, v1

    .line 2720
    .line 2721
    invoke-static/range {v29 .. v36}, Lf15;->l(Ln67;Ljava/lang/String;JILii4;II)V

    .line 2722
    .line 2723
    .line 2724
    invoke-virtual {v1, v9}, Lii4;->g(Ljava/lang/Object;)Z

    .line 2725
    .line 2726
    .line 2727
    move-result v0

    .line 2728
    invoke-virtual {v1, v3}, Lii4;->i(Ljava/lang/Object;)Z

    .line 2729
    .line 2730
    .line 2731
    move-result v2

    .line 2732
    or-int/2addr v0, v2

    .line 2733
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v2

    .line 2737
    if-nez v0, :cond_3f

    .line 2738
    .line 2739
    if-ne v2, v15, :cond_40

    .line 2740
    .line 2741
    :cond_3f
    new-instance v2, Lwf6;

    .line 2742
    .line 2743
    const/4 v5, 0x2

    .line 2744
    invoke-direct {v2, v9, v3, v5}, Lwf6;-><init>(Lwf4;Landroid/app/Activity;B)V

    .line 2745
    .line 2746
    .line 2747
    invoke-virtual {v1, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 2748
    .line 2749
    .line 2750
    :cond_40
    move-object/from16 v29, v2

    .line 2751
    .line 2752
    check-cast v29, Luf4;

    .line 2753
    .line 2754
    sget-object v35, Lep2;->l:Ld52;

    .line 2755
    .line 2756
    const/high16 v37, 0x30000000

    .line 2757
    .line 2758
    const/16 v38, 0x1fe

    .line 2759
    .line 2760
    const/16 v30, 0x0

    .line 2761
    .line 2762
    const/16 v31, 0x0

    .line 2763
    .line 2764
    const/16 v32, 0x0

    .line 2765
    .line 2766
    const/16 v33, 0x0

    .line 2767
    .line 2768
    const/16 v34, 0x0

    .line 2769
    .line 2770
    move-object/from16 v36, v1

    .line 2771
    .line 2772
    invoke-static/range {v29 .. v38}, Lho5;->p(Luf4;Ln67;ZLqu9;Lj31;Lg08;Lmg4;Lii4;II)V

    .line 2773
    .line 2774
    .line 2775
    const/4 v13, 0x1

    .line 2776
    invoke-virtual {v1, v13}, Lii4;->q(Z)V

    .line 2777
    .line 2778
    .line 2779
    const/4 v13, 0x0

    .line 2780
    invoke-virtual {v1, v13}, Lii4;->q(Z)V

    .line 2781
    .line 2782
    .line 2783
    goto :goto_27

    .line 2784
    :cond_41
    const/4 v13, 0x0

    .line 2785
    const v0, 0x12dfc4b2

    .line 2786
    .line 2787
    .line 2788
    invoke-virtual {v1, v0}, Lii4;->c0(I)V

    .line 2789
    .line 2790
    .line 2791
    invoke-virtual {v1, v13}, Lii4;->q(Z)V

    .line 2792
    .line 2793
    .line 2794
    goto :goto_27

    .line 2795
    :cond_42
    move-object v1, v2

    .line 2796
    invoke-virtual {v1}, Lii4;->W()V

    .line 2797
    .line 2798
    .line 2799
    :goto_27
    return-object v19

    .line 2800
    :pswitch_1c
    check-cast v0, Lw8;

    .line 2801
    .line 2802
    check-cast v9, Lwf4;

    .line 2803
    .line 2804
    check-cast v3, Lfc1;

    .line 2805
    .line 2806
    move-object/from16 v1, p1

    .line 2807
    .line 2808
    check-cast v1, Lii4;

    .line 2809
    .line 2810
    move-object/from16 v2, p2

    .line 2811
    .line 2812
    check-cast v2, Ljava/lang/Integer;

    .line 2813
    .line 2814
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2815
    .line 2816
    .line 2817
    move-result v2

    .line 2818
    and-int/lit8 v4, v2, 0x3

    .line 2819
    .line 2820
    const/4 v5, 0x2

    .line 2821
    if-eq v4, v5, :cond_43

    .line 2822
    .line 2823
    const/4 v4, 0x1

    .line 2824
    :goto_28
    const/16 v16, 0x1

    .line 2825
    .line 2826
    goto :goto_29

    .line 2827
    :cond_43
    const/4 v4, 0x0

    .line 2828
    goto :goto_28

    .line 2829
    :goto_29
    and-int/lit8 v2, v2, 0x1

    .line 2830
    .line 2831
    invoke-virtual {v1, v2, v4}, Lii4;->T(IZ)Z

    .line 2832
    .line 2833
    .line 2834
    move-result v2

    .line 2835
    if-eqz v2, :cond_45

    .line 2836
    .line 2837
    sget-object v2, Lb1a;->a:Lr24;

    .line 2838
    .line 2839
    const/4 v4, 0x0

    .line 2840
    invoke-static {v2, v10, v4, v5}, Lbe;->P(Ln67;FFI)Ln67;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v2

    .line 2844
    sget-object v4, Lpe1;->y:Llrb;

    .line 2845
    .line 2846
    invoke-static {v2, v4}, Lpe1;->G(Ln67;Lwf4;)Ln67;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v2

    .line 2850
    sget-object v4, Lpe1;->x:Llrb;

    .line 2851
    .line 2852
    invoke-static {v2, v4}, Lpe1;->G(Ln67;Lwf4;)Ln67;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v2

    .line 2856
    sget-object v4, Lp15;->p:Liv0;

    .line 2857
    .line 2858
    sget-object v5, Ljdb;->h:Lba0;

    .line 2859
    .line 2860
    const/16 v6, 0x30

    .line 2861
    .line 2862
    invoke-static {v5, v4, v1, v6}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v4

    .line 2866
    iget-wide v5, v1, Lii4;->U:J

    .line 2867
    .line 2868
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 2869
    .line 2870
    .line 2871
    move-result v5

    .line 2872
    invoke-virtual {v1}, Lii4;->m()Lw78;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v6

    .line 2876
    invoke-static {v1, v2}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v2

    .line 2880
    sget-object v8, Lq62;->Z8:Lp15;

    .line 2881
    .line 2882
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2883
    .line 2884
    .line 2885
    invoke-virtual {v1}, Lii4;->g0()V

    .line 2886
    .line 2887
    .line 2888
    iget-boolean v8, v1, Lii4;->T:Z

    .line 2889
    .line 2890
    if-eqz v8, :cond_44

    .line 2891
    .line 2892
    invoke-virtual {v1, v12}, Lii4;->l(Luf4;)V

    .line 2893
    .line 2894
    .line 2895
    goto :goto_2a

    .line 2896
    :cond_44
    invoke-virtual {v1}, Lii4;->p0()V

    .line 2897
    .line 2898
    .line 2899
    :goto_2a
    sget-object v8, Lp15;->y:Lq52;

    .line 2900
    .line 2901
    invoke-static {v8, v1, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2902
    .line 2903
    .line 2904
    sget-object v4, Lp15;->x:Lq52;

    .line 2905
    .line 2906
    invoke-static {v4, v1, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2907
    .line 2908
    .line 2909
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v4

    .line 2913
    sget-object v5, Lp15;->z:Lq52;

    .line 2914
    .line 2915
    invoke-static {v5, v1, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2916
    .line 2917
    .line 2918
    invoke-static {v1}, Ltv4;->Q(Lii4;)V

    .line 2919
    .line 2920
    .line 2921
    sget-object v4, Lp15;->w:Lq52;

    .line 2922
    .line 2923
    invoke-static {v4, v1, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2924
    .line 2925
    .line 2926
    iget-object v2, v0, Lw8;->c:Li8;

    .line 2927
    .line 2928
    new-instance v4, Lhm1;

    .line 2929
    .line 2930
    invoke-direct {v4, v0, v9, v3, v7}, Lhm1;-><init>(Ljava/lang/Object;Lwf4;Ljava/lang/Object;B)V

    .line 2931
    .line 2932
    .line 2933
    const v0, 0x76131248

    .line 2934
    .line 2935
    .line 2936
    invoke-static {v0, v4, v1}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v35

    .line 2940
    const/high16 v37, 0x180000

    .line 2941
    .line 2942
    const/16 v38, 0x3e

    .line 2943
    .line 2944
    const/16 v30, 0x0

    .line 2945
    .line 2946
    const/16 v31, 0x0

    .line 2947
    .line 2948
    const/16 v32, 0x0

    .line 2949
    .line 2950
    const/16 v33, 0x0

    .line 2951
    .line 2952
    const/16 v34, 0x0

    .line 2953
    .line 2954
    move-object/from16 v36, v1

    .line 2955
    .line 2956
    move-object/from16 v29, v2

    .line 2957
    .line 2958
    invoke-static/range {v29 .. v38}, La5b;->d(Ljava/lang/Object;Ln67;Lwf4;Lkv0;Ljava/lang/String;Lwf4;Ld52;Lii4;II)V

    .line 2959
    .line 2960
    .line 2961
    move-object/from16 v0, v36

    .line 2962
    .line 2963
    const/4 v13, 0x0

    .line 2964
    invoke-static {v13, v0}, Luv4;->l(ILii4;)V

    .line 2965
    .line 2966
    .line 2967
    const/4 v13, 0x1

    .line 2968
    invoke-virtual {v0, v13}, Lii4;->q(Z)V

    .line 2969
    .line 2970
    .line 2971
    goto :goto_2b

    .line 2972
    :cond_45
    move-object v0, v1

    .line 2973
    invoke-virtual {v0}, Lii4;->W()V

    .line 2974
    .line 2975
    .line 2976
    :goto_2b
    return-object v19

    .line 2977
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
