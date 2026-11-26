.class public final synthetic Lzo7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc94;Lc08;Lsv1;Lkg9;Lwf4;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lzo7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzo7;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lzo7;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lzo7;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lzo7;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lzo7;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 20
    iput-byte p6, p0, Lzo7;->a:B

    iput-object p1, p0, Lzo7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzo7;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzo7;->e:Ljava/lang/Object;

    iput-object p4, p0, Lzo7;->f:Ljava/lang/Object;

    iput-object p5, p0, Lzo7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwf4;Ljava/lang/Object;B)V
    .locals 0

    .line 19
    iput-byte p6, p0, Lzo7;->a:B

    iput-object p1, p0, Lzo7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzo7;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzo7;->e:Ljava/lang/Object;

    iput-object p4, p0, Lzo7;->b:Ljava/lang/Object;

    iput-object p5, p0, Lzo7;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkg9;Lky6;Lwf4;Lc08;Landroid/app/Activity;)V
    .locals 1

    .line 18
    const/4 v0, 0x4

    iput-byte v0, p0, Lzo7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzo7;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzo7;->b:Ljava/lang/Object;

    iput-object p4, p0, Lzo7;->e:Ljava/lang/Object;

    iput-object p5, p0, Lzo7;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzo7;->a:B

    .line 4
    .line 5
    const/16 v4, 0x12

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/high16 v7, 0x41880000    # 17.0f

    .line 9
    .line 10
    sget-object v8, Lw62;->a:Lj9b;

    .line 11
    .line 12
    sget-object v9, Lk67;->a:Lk67;

    .line 13
    .line 14
    const/4 v10, 0x2

    .line 15
    const/16 v11, 0x10

    .line 16
    .line 17
    const/4 v12, 0x6

    .line 18
    sget-object v13, La9b;->a:La9b;

    .line 19
    .line 20
    iget-object v15, v0, Lzo7;->b:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v16, 0x1

    .line 23
    .line 24
    iget-object v14, v0, Lzo7;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v0, Lzo7;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v5, v0, Lzo7;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v0, Lzo7;->c:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v20, v0

    .line 37
    .line 38
    check-cast v20, Lzw7;

    .line 39
    .line 40
    move-object/from16 v21, v5

    .line 41
    .line 42
    check-cast v21, Lvwb;

    .line 43
    .line 44
    move-object/from16 v22, v2

    .line 45
    .line 46
    check-cast v22, Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v23, v14

    .line 49
    .line 50
    check-cast v23, Luf4;

    .line 51
    .line 52
    move-object/from16 v25, v15

    .line 53
    .line 54
    check-cast v25, Ljava/lang/Integer;

    .line 55
    .line 56
    move-object/from16 v0, p1

    .line 57
    .line 58
    check-cast v0, Ls12;

    .line 59
    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    check-cast v1, Lii4;

    .line 63
    .line 64
    move-object/from16 v2, p3

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    and-int/lit8 v0, v2, 0x11

    .line 76
    .line 77
    if-eq v0, v11, :cond_0

    .line 78
    .line 79
    move/from16 v3, v16

    .line 80
    .line 81
    :cond_0
    and-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Lii4;->T(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    move-object/from16 v24, v20

    .line 90
    .line 91
    new-instance v20, Lee1;

    .line 92
    .line 93
    invoke-direct/range {v20 .. v25}, Lee1;-><init>(Lvwb;Ljava/lang/String;Luf4;Lzw7;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v0, v20

    .line 97
    .line 98
    const v2, -0x6db807c1

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v0, v1}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 102
    .line 103
    .line 104
    move-result-object v26

    .line 105
    const/high16 v28, 0x180000

    .line 106
    .line 107
    const/16 v29, 0x3e

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    move-object/from16 v20, v24

    .line 116
    .line 117
    const/16 v24, 0x0

    .line 118
    .line 119
    const/16 v25, 0x0

    .line 120
    .line 121
    move-object/from16 v27, v1

    .line 122
    .line 123
    invoke-static/range {v20 .. v29}, La5b;->d(Ljava/lang/Object;Ln67;Lwf4;Lkv0;Ljava/lang/String;Lwf4;Ld52;Lii4;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move-object/from16 v27, v1

    .line 128
    .line 129
    invoke-virtual/range {v27 .. v27}, Lii4;->W()V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-object v13

    .line 133
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 134
    .line 135
    check-cast v5, Lgg2;

    .line 136
    .line 137
    check-cast v2, Lay9;

    .line 138
    .line 139
    move-object v8, v14

    .line 140
    check-cast v8, Luf4;

    .line 141
    .line 142
    check-cast v15, Lwf4;

    .line 143
    .line 144
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Ls12;

    .line 147
    .line 148
    move-object/from16 v4, p2

    .line 149
    .line 150
    check-cast v4, Lii4;

    .line 151
    .line 152
    move-object/from16 v12, p3

    .line 153
    .line 154
    check-cast v12, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    and-int/lit8 v1, v12, 0x11

    .line 164
    .line 165
    if-eq v1, v11, :cond_2

    .line 166
    .line 167
    move/from16 v1, v16

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    move v1, v3

    .line 171
    :goto_1
    and-int/lit8 v12, v12, 0x1

    .line 172
    .line 173
    invoke-virtual {v4, v12, v1}, Lii4;->T(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    invoke-static {v9, v7, v6, v10}, Lbe;->P(Ln67;FFI)Ln67;

    .line 180
    .line 181
    .line 182
    move-result-object v18

    .line 183
    const v1, 0x7f1304a9

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v4}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    const/16 v38, 0x0

    .line 191
    .line 192
    const v39, 0x3fffc

    .line 193
    .line 194
    .line 195
    const-wide/16 v19, 0x0

    .line 196
    .line 197
    const-wide/16 v21, 0x0

    .line 198
    .line 199
    const/16 v23, 0x0

    .line 200
    .line 201
    const/16 v24, 0x0

    .line 202
    .line 203
    const-wide/16 v25, 0x0

    .line 204
    .line 205
    const/16 v27, 0x0

    .line 206
    .line 207
    const-wide/16 v28, 0x0

    .line 208
    .line 209
    const/16 v30, 0x0

    .line 210
    .line 211
    const/16 v31, 0x0

    .line 212
    .line 213
    const/16 v32, 0x0

    .line 214
    .line 215
    const/16 v33, 0x0

    .line 216
    .line 217
    const/16 v34, 0x0

    .line 218
    .line 219
    const/16 v35, 0x0

    .line 220
    .line 221
    const/16 v37, 0x30

    .line 222
    .line 223
    move-object/from16 v36, v4

    .line 224
    .line 225
    invoke-static/range {v17 .. v39}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v1, v36

    .line 229
    .line 230
    invoke-static {v3, v1}, Luv4;->o(ILii4;)V

    .line 231
    .line 232
    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_3

    .line 240
    .line 241
    move v4, v3

    .line 242
    goto :goto_2

    .line 243
    :cond_3
    move/from16 v4, v16

    .line 244
    .line 245
    :goto_2
    xor-int/lit8 v4, v4, 0x1

    .line 246
    .line 247
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v17

    .line 251
    new-instance v4, Lee1;

    .line 252
    .line 253
    move-object v7, v2

    .line 254
    move-object v6, v5

    .line 255
    move-object v9, v15

    .line 256
    move-object v5, v0

    .line 257
    invoke-direct/range {v4 .. v9}, Lee1;-><init>(Ljava/util/List;Lgg2;Lay9;Luf4;Lwf4;)V

    .line 258
    .line 259
    .line 260
    const v0, 0x5a5d7dd5

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v4, v1}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 264
    .line 265
    .line 266
    move-result-object v23

    .line 267
    const/high16 v25, 0x180000

    .line 268
    .line 269
    const/16 v26, 0x3e

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    const/16 v20, 0x0

    .line 276
    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    const/16 v22, 0x0

    .line 280
    .line 281
    move-object/from16 v24, v1

    .line 282
    .line 283
    invoke-static/range {v17 .. v26}, La5b;->d(Ljava/lang/Object;Ln67;Lwf4;Lkv0;Ljava/lang/String;Lwf4;Ld52;Lii4;II)V

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v1}, Luv4;->l(ILii4;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_4
    move-object v1, v4

    .line 291
    invoke-virtual {v1}, Lii4;->W()V

    .line 292
    .line 293
    .line 294
    :goto_3
    return-object v13

    .line 295
    :pswitch_1
    check-cast v0, Lkg9;

    .line 296
    .line 297
    check-cast v5, Lky6;

    .line 298
    .line 299
    check-cast v15, Lwf4;

    .line 300
    .line 301
    check-cast v2, Lc08;

    .line 302
    .line 303
    check-cast v14, Landroid/app/Activity;

    .line 304
    .line 305
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Lc08;

    .line 308
    .line 309
    move-object/from16 v6, p2

    .line 310
    .line 311
    check-cast v6, Lii4;

    .line 312
    .line 313
    move-object/from16 v11, p3

    .line 314
    .line 315
    check-cast v11, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    and-int/lit8 v17, v11, 0x6

    .line 325
    .line 326
    if-nez v17, :cond_6

    .line 327
    .line 328
    invoke-virtual {v6, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v17

    .line 332
    if-eqz v17, :cond_5

    .line 333
    .line 334
    const/16 v17, 0x4

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_5
    move/from16 v17, v10

    .line 338
    .line 339
    :goto_4
    or-int v11, v11, v17

    .line 340
    .line 341
    :cond_6
    and-int/lit8 v3, v11, 0x13

    .line 342
    .line 343
    if-eq v3, v4, :cond_7

    .line 344
    .line 345
    move/from16 v3, v16

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_7
    const/4 v3, 0x0

    .line 349
    :goto_5
    and-int/lit8 v4, v11, 0x1

    .line 350
    .line 351
    invoke-virtual {v6, v4, v3}, Lii4;->T(IZ)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_b

    .line 356
    .line 357
    invoke-static {v9, v0}, Llg9;->b(Ln67;Lkg9;)Ln67;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v10, v7}, Lbe;->l(IF)Lg08;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    new-instance v4, Lda0;

    .line 366
    .line 367
    new-instance v7, Lwc;

    .line 368
    .line 369
    invoke-direct {v7, v12}, Lwc;-><init>(B)V

    .line 370
    .line 371
    .line 372
    const/high16 v9, 0x41600000    # 14.0f

    .line 373
    .line 374
    invoke-direct {v4, v9, v7}, Lda0;-><init>(FLwc;)V

    .line 375
    .line 376
    .line 377
    and-int/lit8 v11, v11, 0xe

    .line 378
    .line 379
    const/4 v7, 0x4

    .line 380
    if-eq v11, v7, :cond_8

    .line 381
    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    :cond_8
    invoke-virtual {v6, v5}, Lii4;->i(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    or-int v16, v16, v7

    .line 389
    .line 390
    invoke-virtual {v6, v15}, Lii4;->g(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    or-int v16, v16, v7

    .line 395
    .line 396
    invoke-virtual {v6, v14}, Lii4;->i(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    or-int v16, v16, v7

    .line 401
    .line 402
    invoke-virtual {v6, v2}, Lii4;->g(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    or-int v16, v16, v7

    .line 407
    .line 408
    invoke-virtual {v6}, Lii4;->Q()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    if-nez v16, :cond_9

    .line 413
    .line 414
    if-ne v7, v8, :cond_a

    .line 415
    .line 416
    :cond_9
    new-instance v20, Lj7;

    .line 417
    .line 418
    const/16 v26, 0x7

    .line 419
    .line 420
    move-object/from16 v22, v1

    .line 421
    .line 422
    move-object/from16 v25, v2

    .line 423
    .line 424
    move-object/from16 v21, v5

    .line 425
    .line 426
    move-object/from16 v24, v14

    .line 427
    .line 428
    move-object/from16 v23, v15

    .line 429
    .line 430
    invoke-direct/range {v20 .. v26}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v7, v20

    .line 434
    .line 435
    invoke-virtual {v6, v7}, Lii4;->m0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_a
    move-object/from16 v30, v7

    .line 439
    .line 440
    check-cast v30, Lwf4;

    .line 441
    .line 442
    const/16 v32, 0x6180

    .line 443
    .line 444
    const/16 v33, 0x3ea

    .line 445
    .line 446
    const/16 v21, 0x0

    .line 447
    .line 448
    const/16 v23, 0x0

    .line 449
    .line 450
    const/16 v25, 0x0

    .line 451
    .line 452
    const/16 v26, 0x0

    .line 453
    .line 454
    const/16 v27, 0x0

    .line 455
    .line 456
    const/16 v28, 0x0

    .line 457
    .line 458
    const/16 v29, 0x0

    .line 459
    .line 460
    move-object/from16 v20, v0

    .line 461
    .line 462
    move-object/from16 v22, v3

    .line 463
    .line 464
    move-object/from16 v24, v4

    .line 465
    .line 466
    move-object/from16 v31, v6

    .line 467
    .line 468
    invoke-static/range {v20 .. v33}, Lpy4;->b(Ln67;Lh56;Lc08;ZLea0;Liv0;Lr03;ZLxk;Lx13;Lwf4;Lii4;II)V

    .line 469
    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_b
    move-object/from16 v31, v6

    .line 473
    .line 474
    invoke-virtual/range {v31 .. v31}, Lii4;->W()V

    .line 475
    .line 476
    .line 477
    :goto_6
    return-object v13

    .line 478
    :pswitch_2
    check-cast v5, Lc94;

    .line 479
    .line 480
    check-cast v2, Lc08;

    .line 481
    .line 482
    check-cast v14, Lsv1;

    .line 483
    .line 484
    move-object/from16 v21, v0

    .line 485
    .line 486
    check-cast v21, Lkg9;

    .line 487
    .line 488
    check-cast v15, Lwf4;

    .line 489
    .line 490
    move-object/from16 v0, p1

    .line 491
    .line 492
    check-cast v0, Lds;

    .line 493
    .line 494
    move-object/from16 v1, p2

    .line 495
    .line 496
    check-cast v1, Lii4;

    .line 497
    .line 498
    move-object/from16 v3, p3

    .line 499
    .line 500
    check-cast v3, Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    and-int/lit8 v0, v3, 0x11

    .line 510
    .line 511
    if-eq v0, v11, :cond_c

    .line 512
    .line 513
    move/from16 v0, v16

    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_c
    const/4 v0, 0x0

    .line 517
    :goto_7
    and-int/lit8 v3, v3, 0x1

    .line 518
    .line 519
    invoke-virtual {v1, v3, v0}, Lii4;->T(IZ)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_11

    .line 524
    .line 525
    invoke-static {v9, v5}, Lep2;->x(Ln67;Lc94;)Ln67;

    .line 526
    .line 527
    .line 528
    move-result-object v22

    .line 529
    invoke-interface {v2}, Lc08;->a()F

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    const/high16 v19, 0x41600000    # 14.0f

    .line 534
    .line 535
    add-float v0, v0, v19

    .line 536
    .line 537
    add-float v26, v0, v6

    .line 538
    .line 539
    const/16 v27, 0x7

    .line 540
    .line 541
    const/16 v23, 0x0

    .line 542
    .line 543
    const/16 v24, 0x0

    .line 544
    .line 545
    const/16 v25, 0x0

    .line 546
    .line 547
    invoke-static/range {v22 .. v27}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-interface {v2}, Lc08;->a()F

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    const/4 v3, 0x7

    .line 556
    invoke-static {v6, v6, v6, v2, v3}, Lbe;->m(FFFFI)Lg08;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-static {v0, v2}, Lwd9;->v(Ln67;Lg08;)Ln67;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0, v7, v6, v10}, Lbe;->P(Ln67;FFI)Ln67;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    sget-object v2, Lpe1;->x:Llrb;

    .line 569
    .line 570
    invoke-static {v0, v2}, Lpe1;->G(Ln67;Lwf4;)Ln67;

    .line 571
    .line 572
    .line 573
    move-result-object v20

    .line 574
    iget-object v0, v14, Lsv1;->A:Ljava/lang/String;

    .line 575
    .line 576
    const v2, 0x7f130301

    .line 577
    .line 578
    .line 579
    invoke-static {v2, v1}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v22

    .line 583
    invoke-virtual {v1, v15}, Lii4;->g(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    if-nez v2, :cond_d

    .line 592
    .line 593
    if-ne v3, v8, :cond_e

    .line 594
    .line 595
    :cond_d
    new-instance v3, Lu8;

    .line 596
    .line 597
    const/16 v2, 0x15

    .line 598
    .line 599
    invoke-direct {v3, v15, v2}, Lu8;-><init>(Lwf4;B)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :cond_e
    move-object/from16 v24, v3

    .line 606
    .line 607
    check-cast v24, Lwf4;

    .line 608
    .line 609
    invoke-virtual {v1, v15}, Lii4;->g(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    if-nez v2, :cond_f

    .line 618
    .line 619
    if-ne v3, v8, :cond_10

    .line 620
    .line 621
    :cond_f
    new-instance v3, Lst1;

    .line 622
    .line 623
    const/4 v2, 0x0

    .line 624
    invoke-direct {v3, v15, v2}, Lst1;-><init>(Lwf4;B)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    :cond_10
    move-object/from16 v25, v3

    .line 631
    .line 632
    check-cast v25, Luf4;

    .line 633
    .line 634
    const/high16 v28, 0x180000

    .line 635
    .line 636
    const/16 v29, 0x0

    .line 637
    .line 638
    const/16 v26, 0x1

    .line 639
    .line 640
    move-object/from16 v23, v0

    .line 641
    .line 642
    move-object/from16 v27, v1

    .line 643
    .line 644
    invoke-static/range {v20 .. v29}, Ler6;->i(Ln67;Lpp0;Ljava/lang/String;Ljava/lang/String;Lwf4;Luf4;ZLii4;II)V

    .line 645
    .line 646
    .line 647
    goto :goto_8

    .line 648
    :cond_11
    move-object/from16 v27, v1

    .line 649
    .line 650
    invoke-virtual/range {v27 .. v27}, Lii4;->W()V

    .line 651
    .line 652
    .line 653
    :goto_8
    return-object v13

    .line 654
    :pswitch_3
    check-cast v0, Ln67;

    .line 655
    .line 656
    check-cast v5, Ljava/lang/Integer;

    .line 657
    .line 658
    move-object/from16 v17, v2

    .line 659
    .line 660
    check-cast v17, Ljava/lang/String;

    .line 661
    .line 662
    move-object/from16 v18, v15

    .line 663
    .line 664
    check-cast v18, Lwf4;

    .line 665
    .line 666
    move-object/from16 v19, v14

    .line 667
    .line 668
    check-cast v19, Lfc1;

    .line 669
    .line 670
    move-object/from16 v1, p1

    .line 671
    .line 672
    check-cast v1, Ls12;

    .line 673
    .line 674
    move-object/from16 v2, p2

    .line 675
    .line 676
    check-cast v2, Lii4;

    .line 677
    .line 678
    move-object/from16 v3, p3

    .line 679
    .line 680
    check-cast v3, Ljava/lang/Integer;

    .line 681
    .line 682
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    and-int/lit8 v1, v3, 0x11

    .line 690
    .line 691
    if-eq v1, v11, :cond_12

    .line 692
    .line 693
    move/from16 v1, v16

    .line 694
    .line 695
    goto :goto_9

    .line 696
    :cond_12
    const/4 v1, 0x0

    .line 697
    :goto_9
    and-int/lit8 v3, v3, 0x1

    .line 698
    .line 699
    invoke-virtual {v2, v3, v1}, Lii4;->T(IZ)Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_15

    .line 704
    .line 705
    sget-object v1, Lb1a;->a:Lr24;

    .line 706
    .line 707
    invoke-interface {v0, v1}, Ln67;->s(Ln67;)Ln67;

    .line 708
    .line 709
    .line 710
    move-result-object v20

    .line 711
    const/16 v25, 0x7

    .line 712
    .line 713
    const/16 v21, 0x0

    .line 714
    .line 715
    const/16 v22, 0x0

    .line 716
    .line 717
    const/16 v23, 0x0

    .line 718
    .line 719
    const/high16 v24, 0x41880000    # 17.0f

    .line 720
    .line 721
    invoke-static/range {v20 .. v25}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    move/from16 v1, v24

    .line 726
    .line 727
    sget-object v3, Ljdb;->j:Lj9b;

    .line 728
    .line 729
    sget-object v4, Lp15;->p:Liv0;

    .line 730
    .line 731
    const/16 v7, 0x36

    .line 732
    .line 733
    invoke-static {v3, v4, v2, v7}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    iget-wide v7, v2, Lii4;->U:J

    .line 738
    .line 739
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    invoke-virtual {v2}, Lii4;->m()Lw78;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    invoke-static {v2, v0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    sget-object v8, Lq62;->Z8:Lp15;

    .line 752
    .line 753
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2}, Lii4;->g0()V

    .line 757
    .line 758
    .line 759
    iget-boolean v8, v2, Lii4;->T:Z

    .line 760
    .line 761
    if-eqz v8, :cond_13

    .line 762
    .line 763
    sget-object v8, Lt06;->T:Lnf5;

    .line 764
    .line 765
    invoke-virtual {v2, v8}, Lii4;->l(Luf4;)V

    .line 766
    .line 767
    .line 768
    goto :goto_a

    .line 769
    :cond_13
    invoke-virtual {v2}, Lii4;->p0()V

    .line 770
    .line 771
    .line 772
    :goto_a
    sget-object v8, Lp15;->y:Lq52;

    .line 773
    .line 774
    invoke-static {v8, v2, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    sget-object v3, Lp15;->x:Lq52;

    .line 778
    .line 779
    invoke-static {v3, v2, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    sget-object v4, Lp15;->z:Lq52;

    .line 787
    .line 788
    invoke-static {v4, v2, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    invoke-static {v2}, Ltv4;->Q(Lii4;)V

    .line 792
    .line 793
    .line 794
    sget-object v3, Lp15;->w:Lq52;

    .line 795
    .line 796
    invoke-static {v3, v2, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    invoke-static {v9, v1, v6, v10}, Lbe;->P(Ln67;FFI)Ln67;

    .line 800
    .line 801
    .line 802
    move-result-object v20

    .line 803
    const v0, 0x7f130482

    .line 804
    .line 805
    .line 806
    invoke-static {v0, v2}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v21

    .line 810
    const/16 v29, 0x6

    .line 811
    .line 812
    const/16 v30, 0xfc

    .line 813
    .line 814
    const-wide/16 v22, 0x0

    .line 815
    .line 816
    const/16 v24, 0x0

    .line 817
    .line 818
    const/16 v25, 0x0

    .line 819
    .line 820
    const/16 v26, 0x0

    .line 821
    .line 822
    const/16 v27, 0x0

    .line 823
    .line 824
    move-object/from16 v28, v2

    .line 825
    .line 826
    invoke-static/range {v20 .. v30}, Lf15;->s(Ln67;Ljava/lang/String;JLxja;IILcb4;Lii4;II)V

    .line 827
    .line 828
    .line 829
    move-object/from16 v0, v28

    .line 830
    .line 831
    const/4 v2, 0x0

    .line 832
    invoke-static {v2, v0}, Luv4;->l(ILii4;)V

    .line 833
    .line 834
    .line 835
    if-eqz v5, :cond_14

    .line 836
    .line 837
    const v1, -0x767a3bac

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0, v1}, Lii4;->c0(I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    invoke-static {v1, v0}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v21

    .line 851
    sget-object v1, Lx02;->a:Ljava/util/List;

    .line 852
    .line 853
    const/16 v27, 0x0

    .line 854
    .line 855
    const/16 v28, 0x9

    .line 856
    .line 857
    const/16 v20, 0x0

    .line 858
    .line 859
    const-wide v22, -0xbbcca00000000L

    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    const-wide/16 v24, 0x0

    .line 865
    .line 866
    move-object/from16 v26, v0

    .line 867
    .line 868
    invoke-static/range {v20 .. v28}, Lf15;->o(Ln67;Ljava/lang/String;JJLii4;II)V

    .line 869
    .line 870
    .line 871
    const/4 v2, 0x0

    .line 872
    invoke-static {v2, v0}, Luv4;->o(ILii4;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0, v2}, Lii4;->q(Z)V

    .line 876
    .line 877
    .line 878
    goto :goto_b

    .line 879
    :cond_14
    const/4 v2, 0x0

    .line 880
    const v1, -0x7676ef0b

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v1}, Lii4;->c0(I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0, v2}, Lii4;->q(Z)V

    .line 887
    .line 888
    .line 889
    :goto_b
    const/16 v25, 0x6000

    .line 890
    .line 891
    const/16 v26, 0x28

    .line 892
    .line 893
    const/16 v20, 0x0

    .line 894
    .line 895
    const/16 v21, 0x1

    .line 896
    .line 897
    const-wide/16 v22, 0x0

    .line 898
    .line 899
    move-object/from16 v24, v0

    .line 900
    .line 901
    invoke-static/range {v17 .. v26}, Ljdb;->g(Ljava/lang/String;Lwf4;Lfc1;IIJLii4;II)V

    .line 902
    .line 903
    .line 904
    move/from16 v1, v16

    .line 905
    .line 906
    invoke-virtual {v0, v1}, Lii4;->q(Z)V

    .line 907
    .line 908
    .line 909
    goto :goto_c

    .line 910
    :cond_15
    move-object v0, v2

    .line 911
    invoke-virtual {v0}, Lii4;->W()V

    .line 912
    .line 913
    .line 914
    :goto_c
    return-object v13

    .line 915
    :pswitch_4
    check-cast v0, Lmh9;

    .line 916
    .line 917
    check-cast v5, Lc08;

    .line 918
    .line 919
    check-cast v2, Lxl8;

    .line 920
    .line 921
    check-cast v15, Lwf4;

    .line 922
    .line 923
    check-cast v14, Lc08;

    .line 924
    .line 925
    move-object/from16 v1, p1

    .line 926
    .line 927
    check-cast v1, Lw01;

    .line 928
    .line 929
    move-object/from16 v3, p2

    .line 930
    .line 931
    check-cast v3, Lii4;

    .line 932
    .line 933
    move-object/from16 v4, p3

    .line 934
    .line 935
    check-cast v4, Ljava/lang/Integer;

    .line 936
    .line 937
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    and-int/lit8 v1, v4, 0x11

    .line 945
    .line 946
    if-eq v1, v11, :cond_16

    .line 947
    .line 948
    const/4 v1, 0x1

    .line 949
    :goto_d
    const/16 v16, 0x1

    .line 950
    .line 951
    goto :goto_e

    .line 952
    :cond_16
    const/4 v1, 0x0

    .line 953
    goto :goto_d

    .line 954
    :goto_e
    and-int/lit8 v4, v4, 0x1

    .line 955
    .line 956
    invoke-virtual {v3, v4, v1}, Lii4;->T(IZ)Z

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    if-eqz v1, :cond_23

    .line 961
    .line 962
    sget-object v1, Lb1a;->c:Lr24;

    .line 963
    .line 964
    sget-object v4, Ldr6;->b:Lvl3;

    .line 965
    .line 966
    invoke-virtual {v3, v4}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    check-cast v4, Lbr6;

    .line 971
    .line 972
    iget-object v4, v4, Lbr6;->a:Lf12;

    .line 973
    .line 974
    iget-wide v6, v4, Lf12;->n:J

    .line 975
    .line 976
    sget-object v4, Ltp0;->u:Lzj1;

    .line 977
    .line 978
    invoke-static {v1, v6, v7, v4}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    invoke-static {v1, v0}, Lbt4;->A(Ln67;Lmh9;)Ln67;

    .line 983
    .line 984
    .line 985
    move-result-object v19

    .line 986
    const/high16 v23, 0x41880000    # 17.0f

    .line 987
    .line 988
    const/16 v24, 0x7

    .line 989
    .line 990
    const/16 v20, 0x0

    .line 991
    .line 992
    const/16 v21, 0x0

    .line 993
    .line 994
    const/16 v22, 0x0

    .line 995
    .line 996
    invoke-static/range {v19 .. v24}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    sget-object v1, Ljdb;->h:Lba0;

    .line 1001
    .line 1002
    sget-object v4, Lp15;->o:Liv0;

    .line 1003
    .line 1004
    const/4 v6, 0x0

    .line 1005
    invoke-static {v1, v4, v3, v6}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    iget-wide v6, v3, Lii4;->U:J

    .line 1010
    .line 1011
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    invoke-virtual {v3}, Lii4;->m()Lw78;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v6

    .line 1019
    invoke-static {v3, v0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    sget-object v7, Lq62;->Z8:Lp15;

    .line 1024
    .line 1025
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v3}, Lii4;->g0()V

    .line 1029
    .line 1030
    .line 1031
    iget-boolean v7, v3, Lii4;->T:Z

    .line 1032
    .line 1033
    if-eqz v7, :cond_17

    .line 1034
    .line 1035
    sget-object v7, Lt06;->T:Lnf5;

    .line 1036
    .line 1037
    invoke-virtual {v3, v7}, Lii4;->l(Luf4;)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_f

    .line 1041
    :cond_17
    invoke-virtual {v3}, Lii4;->p0()V

    .line 1042
    .line 1043
    .line 1044
    :goto_f
    sget-object v7, Lp15;->y:Lq52;

    .line 1045
    .line 1046
    invoke-static {v7, v3, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    sget-object v1, Lp15;->x:Lq52;

    .line 1050
    .line 1051
    invoke-static {v1, v3, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    sget-object v4, Lp15;->z:Lq52;

    .line 1059
    .line 1060
    invoke-static {v4, v3, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v3}, Ltv4;->Q(Lii4;)V

    .line 1064
    .line 1065
    .line 1066
    sget-object v1, Lp15;->w:Lq52;

    .line 1067
    .line 1068
    invoke-static {v1, v3, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-interface {v5}, Lc08;->d()F

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    iget-object v1, v2, Lxl8;->i:Lwl8;

    .line 1076
    .line 1077
    invoke-virtual {v3, v15}, Lii4;->g(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v4

    .line 1081
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    if-nez v4, :cond_18

    .line 1086
    .line 1087
    if-ne v5, v8, :cond_19

    .line 1088
    .line 1089
    :cond_18
    new-instance v5, Lz48;

    .line 1090
    .line 1091
    const/4 v7, 0x4

    .line 1092
    invoke-direct {v5, v15, v7}, Lz48;-><init>(Lwf4;B)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v3, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_19
    check-cast v5, Luf4;

    .line 1099
    .line 1100
    const/4 v6, 0x0

    .line 1101
    invoke-static {v0, v1, v5, v3, v6}, La5b;->n(FLwl8;Luf4;Lii4;I)V

    .line 1102
    .line 1103
    .line 1104
    iget-boolean v0, v2, Lxl8;->j:Z

    .line 1105
    .line 1106
    if-eqz v0, :cond_1c

    .line 1107
    .line 1108
    const v0, -0x7c539138

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v3, v0}, Lii4;->c0(I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v3, v15}, Lii4;->g(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    if-nez v0, :cond_1a

    .line 1123
    .line 1124
    if-ne v1, v8, :cond_1b

    .line 1125
    .line 1126
    :cond_1a
    new-instance v1, Lz48;

    .line 1127
    .line 1128
    const/4 v0, 0x5

    .line 1129
    invoke-direct {v1, v15, v0}, Lz48;-><init>(Lwf4;B)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v3, v1}, Lii4;->m0(Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    :cond_1b
    check-cast v1, Luf4;

    .line 1136
    .line 1137
    const/4 v0, 0x0

    .line 1138
    const/4 v6, 0x0

    .line 1139
    invoke-static {v0, v1, v3, v6}, Lho5;->m(Ln67;Luf4;Lii4;I)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v3, v6}, Lii4;->q(Z)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_10

    .line 1146
    :cond_1c
    const/4 v6, 0x0

    .line 1147
    const v0, -0x7c51acf7

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v3, v0}, Lii4;->c0(I)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v3, v6}, Lii4;->q(Z)V

    .line 1154
    .line 1155
    .line 1156
    :goto_10
    iget-boolean v0, v2, Lxl8;->h:Z

    .line 1157
    .line 1158
    invoke-virtual {v3, v15}, Lii4;->g(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    if-nez v1, :cond_1d

    .line 1167
    .line 1168
    if-ne v4, v8, :cond_1e

    .line 1169
    .line 1170
    :cond_1d
    new-instance v4, Lz48;

    .line 1171
    .line 1172
    invoke-direct {v4, v15, v12}, Lz48;-><init>(Lwf4;B)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v3, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    :cond_1e
    check-cast v4, Luf4;

    .line 1179
    .line 1180
    const/4 v6, 0x0

    .line 1181
    invoke-static {v6, v4, v3, v0}, La5b;->l(ILuf4;Lii4;Z)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v0, v2, Lxl8;->g:Lxw1;

    .line 1185
    .line 1186
    invoke-virtual {v3, v15}, Lii4;->g(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    if-nez v1, :cond_1f

    .line 1195
    .line 1196
    if-ne v4, v8, :cond_20

    .line 1197
    .line 1198
    :cond_1f
    new-instance v4, Lz48;

    .line 1199
    .line 1200
    const/4 v1, 0x7

    .line 1201
    invoke-direct {v4, v15, v1}, Lz48;-><init>(Lwf4;B)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v3, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    :cond_20
    check-cast v4, Luf4;

    .line 1208
    .line 1209
    sget-object v1, Lxw1;->Companion:Lmw1;

    .line 1210
    .line 1211
    const/16 v1, 0x8

    .line 1212
    .line 1213
    invoke-static {v0, v4, v3, v1}, La5b;->k(Lxw1;Luf4;Lii4;I)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v0, v2, Lxl8;->b:Ljava/util/List;

    .line 1217
    .line 1218
    const/4 v6, 0x0

    .line 1219
    invoke-static {v0, v3, v6}, La5b;->u(Ljava/util/List;Lii4;I)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v3, v15}, Lii4;->g(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    if-nez v0, :cond_21

    .line 1231
    .line 1232
    if-ne v1, v8, :cond_22

    .line 1233
    .line 1234
    :cond_21
    new-instance v1, Lz48;

    .line 1235
    .line 1236
    const/16 v0, 0x8

    .line 1237
    .line 1238
    invoke-direct {v1, v15, v0}, Lz48;-><init>(Lwf4;B)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v3, v1}, Lii4;->m0(Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    :cond_22
    check-cast v1, Luf4;

    .line 1245
    .line 1246
    const/4 v6, 0x0

    .line 1247
    invoke-static {v1, v3, v6}, La5b;->h(Luf4;Lii4;I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v15, v3, v6}, La5b;->t(Lwf4;Lii4;I)V

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v15, v3, v6}, La5b;->a(Lwf4;Lii4;I)V

    .line 1254
    .line 1255
    .line 1256
    const/high16 v0, 0x41e00000    # 28.0f

    .line 1257
    .line 1258
    invoke-static {v0, v3, v12}, Luv4;->q(FLii4;I)V

    .line 1259
    .line 1260
    .line 1261
    invoke-interface {v14}, Lc08;->a()F

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    invoke-static {v0, v3, v6}, La5b;->f(FLii4;I)V

    .line 1266
    .line 1267
    .line 1268
    const/4 v1, 0x1

    .line 1269
    invoke-virtual {v3, v1}, Lii4;->q(Z)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_11

    .line 1273
    :cond_23
    invoke-virtual {v3}, Lii4;->W()V

    .line 1274
    .line 1275
    .line 1276
    :goto_11
    return-object v13

    .line 1277
    :pswitch_5
    move v6, v3

    .line 1278
    move/from16 v1, v16

    .line 1279
    .line 1280
    check-cast v0, Lkg9;

    .line 1281
    .line 1282
    move-object/from16 v20, v5

    .line 1283
    .line 1284
    check-cast v20, Lh56;

    .line 1285
    .line 1286
    check-cast v2, Ll56;

    .line 1287
    .line 1288
    check-cast v14, Lap7;

    .line 1289
    .line 1290
    check-cast v15, Lwf4;

    .line 1291
    .line 1292
    move-object/from16 v3, p1

    .line 1293
    .line 1294
    check-cast v3, Lc08;

    .line 1295
    .line 1296
    move-object/from16 v5, p2

    .line 1297
    .line 1298
    check-cast v5, Lii4;

    .line 1299
    .line 1300
    move-object/from16 v7, p3

    .line 1301
    .line 1302
    check-cast v7, Ljava/lang/Integer;

    .line 1303
    .line 1304
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1305
    .line 1306
    .line 1307
    move-result v7

    .line 1308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1309
    .line 1310
    .line 1311
    and-int/lit8 v9, v7, 0x6

    .line 1312
    .line 1313
    if-nez v9, :cond_25

    .line 1314
    .line 1315
    invoke-virtual {v5, v3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v9

    .line 1319
    if-eqz v9, :cond_24

    .line 1320
    .line 1321
    const/4 v10, 0x4

    .line 1322
    :cond_24
    or-int/2addr v7, v10

    .line 1323
    :cond_25
    and-int/lit8 v9, v7, 0x13

    .line 1324
    .line 1325
    if-eq v9, v4, :cond_26

    .line 1326
    .line 1327
    move v4, v1

    .line 1328
    goto :goto_12

    .line 1329
    :cond_26
    move v4, v6

    .line 1330
    :goto_12
    and-int/lit8 v9, v7, 0x1

    .line 1331
    .line 1332
    invoke-virtual {v5, v9, v4}, Lii4;->T(IZ)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v4

    .line 1336
    if-eqz v4, :cond_2a

    .line 1337
    .line 1338
    sget-object v4, Lb1a;->c:Lr24;

    .line 1339
    .line 1340
    invoke-static {v4, v0}, Llg9;->b(Ln67;Lkg9;)Ln67;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v19

    .line 1344
    new-instance v0, Lda0;

    .line 1345
    .line 1346
    new-instance v4, Lwc;

    .line 1347
    .line 1348
    invoke-direct {v4, v12}, Lwc;-><init>(B)V

    .line 1349
    .line 1350
    .line 1351
    const/high16 v9, 0x41200000    # 10.0f

    .line 1352
    .line 1353
    invoke-direct {v0, v9, v4}, Lda0;-><init>(FLwc;)V

    .line 1354
    .line 1355
    .line 1356
    and-int/lit8 v7, v7, 0xe

    .line 1357
    .line 1358
    const/4 v4, 0x4

    .line 1359
    if-eq v7, v4, :cond_27

    .line 1360
    .line 1361
    move v1, v6

    .line 1362
    :cond_27
    invoke-virtual {v5, v2}, Lii4;->i(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v4

    .line 1366
    or-int/2addr v1, v4

    .line 1367
    invoke-virtual {v5, v14}, Lii4;->i(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v4

    .line 1371
    or-int/2addr v1, v4

    .line 1372
    invoke-virtual {v5, v15}, Lii4;->g(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v4

    .line 1376
    or-int/2addr v1, v4

    .line 1377
    invoke-virtual {v5}, Lii4;->Q()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v4

    .line 1381
    if-nez v1, :cond_28

    .line 1382
    .line 1383
    if-ne v4, v8, :cond_29

    .line 1384
    .line 1385
    :cond_28
    new-instance v21, Lnp;

    .line 1386
    .line 1387
    const/16 v22, 0xc

    .line 1388
    .line 1389
    move-object/from16 v24, v2

    .line 1390
    .line 1391
    move-object/from16 v26, v3

    .line 1392
    .line 1393
    move-object/from16 v25, v14

    .line 1394
    .line 1395
    move-object/from16 v23, v15

    .line 1396
    .line 1397
    invoke-direct/range {v21 .. v26}, Lnp;-><init>(BLwf4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    move-object/from16 v4, v21

    .line 1401
    .line 1402
    invoke-virtual {v5, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    :cond_29
    move-object/from16 v29, v4

    .line 1406
    .line 1407
    check-cast v29, Lwf4;

    .line 1408
    .line 1409
    const/16 v31, 0x6c00

    .line 1410
    .line 1411
    const/16 v32, 0x3e4

    .line 1412
    .line 1413
    const/16 v21, 0x0

    .line 1414
    .line 1415
    const/16 v22, 0x1

    .line 1416
    .line 1417
    const/16 v24, 0x0

    .line 1418
    .line 1419
    const/16 v25, 0x0

    .line 1420
    .line 1421
    const/16 v26, 0x0

    .line 1422
    .line 1423
    const/16 v27, 0x0

    .line 1424
    .line 1425
    const/16 v28, 0x0

    .line 1426
    .line 1427
    move-object/from16 v23, v0

    .line 1428
    .line 1429
    move-object/from16 v30, v5

    .line 1430
    .line 1431
    invoke-static/range {v19 .. v32}, Lpy4;->b(Ln67;Lh56;Lc08;ZLea0;Liv0;Lr03;ZLxk;Lx13;Lwf4;Lii4;II)V

    .line 1432
    .line 1433
    .line 1434
    goto :goto_13

    .line 1435
    :cond_2a
    move-object/from16 v30, v5

    .line 1436
    .line 1437
    invoke-virtual/range {v30 .. v30}, Lii4;->W()V

    .line 1438
    .line 1439
    .line 1440
    :goto_13
    return-object v13

    .line 1441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
