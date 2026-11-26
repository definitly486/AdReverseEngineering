.class public final synthetic Lj7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgg2;Lme7;Lh56;Lql5;Lma1;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lj7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lj7;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lj7;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lj7;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lj7;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lj7;->a:B

    iput-object p1, p0, Lj7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj7;->d:Ljava/lang/Object;

    iput-object p4, p0, Lj7;->e:Ljava/lang/Object;

    iput-object p5, p0, Lj7;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lez8;Ljava/util/List;Ldj2;ILm26;)V
    .locals 0

    .line 19
    const/4 p5, 0x6

    iput-byte p5, p0, Lj7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj7;->d:Ljava/lang/Object;

    iput-object p4, p0, Lj7;->e:Ljava/lang/Object;

    iput-object p6, p0, Lj7;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj7;->a:B

    .line 4
    .line 5
    const v5, 0x799532c4

    .line 6
    .line 7
    .line 8
    const/16 v6, 0xa

    .line 9
    .line 10
    const/16 v7, 0xe

    .line 11
    .line 12
    const/4 v9, 0x6

    .line 13
    const/4 v10, 0x3

    .line 14
    const/4 v11, 0x7

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x1

    .line 18
    sget-object v15, La9b;->a:La9b;

    .line 19
    .line 20
    const/16 v16, 0x20

    .line 21
    .line 22
    iget-object v2, v0, Lj7;->f:Ljava/lang/Object;

    .line 23
    .line 24
    const-wide v17, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lj7;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, v0, Lj7;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v8, v0, Lj7;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, v0, Lj7;->b:Ljava/lang/Object;

    .line 36
    .line 37
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    check-cast v8, Ld52;

    .line 43
    .line 44
    check-cast v4, Lwf4;

    .line 45
    .line 46
    check-cast v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    check-cast v2, Ld52;

    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Lw46;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v10, Ljx9;

    .line 58
    .line 59
    invoke-direct {v10, v8, v9}, Ljx9;-><init>(Ld52;B)V

    .line 60
    .line 61
    .line 62
    new-instance v8, Ld52;

    .line 63
    .line 64
    const v9, -0x5f5c4919

    .line 65
    .line 66
    .line 67
    invoke-direct {v8, v9, v14, v10}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v9, "header"

    .line 71
    .line 72
    invoke-static {v1, v13, v9, v8, v14}, Lw46;->Q(Lw46;Ljava/lang/String;Ljava/lang/String;Lmg4;I)V

    .line 73
    .line 74
    .line 75
    new-instance v8, Ls4a;

    .line 76
    .line 77
    invoke-direct {v8, v7}, Ls4a;-><init>(B)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    new-instance v9, Lxe8;

    .line 85
    .line 86
    const/16 v10, 0x9

    .line 87
    .line 88
    invoke-direct {v9, v8, v0, v10}, Lxe8;-><init>(Lkg4;Ljava/util/List;B)V

    .line 89
    .line 90
    .line 91
    new-instance v8, Lxe8;

    .line 92
    .line 93
    invoke-direct {v8, v0, v6}, Lxe8;-><init>(Ljava/util/List;B)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Lsg;

    .line 97
    .line 98
    invoke-direct {v6, v0, v4, v3}, Lsg;-><init>(Ljava/util/List;Lwf4;Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Ld52;

    .line 102
    .line 103
    invoke-direct {v0, v5, v14, v6}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v7, v9, v8, v0}, Lw46;->R(ILwf4;Lwf4;Ld52;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljx9;

    .line 110
    .line 111
    invoke-direct {v0, v2, v11}, Ljx9;-><init>(Ld52;B)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Ld52;

    .line 115
    .line 116
    const v3, -0x7e9b7cf0

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v3, v14, v0}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "footer"

    .line 123
    .line 124
    invoke-static {v1, v13, v0, v2, v14}, Lw46;->Q(Lw46;Ljava/lang/String;Ljava/lang/String;Lmg4;I)V

    .line 125
    .line 126
    .line 127
    return-object v15

    .line 128
    :pswitch_0
    move-object v6, v0

    .line 129
    check-cast v6, Ll56;

    .line 130
    .line 131
    check-cast v8, Lkva;

    .line 132
    .line 133
    move-object v5, v4

    .line 134
    check-cast v5, Lwf4;

    .line 135
    .line 136
    move-object v7, v3

    .line 137
    check-cast v7, Ljava/util/Map;

    .line 138
    .line 139
    check-cast v2, Landroid/view/View;

    .line 140
    .line 141
    move-object/from16 v0, p1

    .line 142
    .line 143
    check-cast v0, Lw46;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v1, Leva;

    .line 149
    .line 150
    invoke-direct {v1, v8, v5}, Leva;-><init>(Lkva;Lwf4;)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Ld52;

    .line 154
    .line 155
    const v4, 0x6bbea61b

    .line 156
    .line 157
    .line 158
    invoke-direct {v3, v4, v14, v1}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "users_top"

    .line 162
    .line 163
    const-string v4, "users_daily_top"

    .line 164
    .line 165
    invoke-virtual {v0, v1, v4, v3}, Lw46;->P(Ljava/lang/Object;Ljava/lang/Object;Lmg4;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v6, Ll56;->c:Lr38;

    .line 169
    .line 170
    invoke-virtual {v1}, Lr38;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lip5;

    .line 175
    .line 176
    invoke-virtual {v1}, Ld0;->size()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    new-instance v3, Ly9a;

    .line 181
    .line 182
    const/16 v4, 0x1c

    .line 183
    .line 184
    invoke-direct {v3, v4}, Ly9a;-><init>(B)V

    .line 185
    .line 186
    .line 187
    new-instance v9, Lei3;

    .line 188
    .line 189
    const/16 v4, 0xf

    .line 190
    .line 191
    invoke-direct {v9, v3, v6, v4}, Lei3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 192
    .line 193
    .line 194
    new-instance v10, Ly9a;

    .line 195
    .line 196
    const/16 v3, 0x1d

    .line 197
    .line 198
    invoke-direct {v10, v3}, Ly9a;-><init>(B)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Lvl1;

    .line 202
    .line 203
    const/4 v4, 0x3

    .line 204
    move-object v8, v2

    .line 205
    invoke-direct/range {v3 .. v8}, Lvl1;-><init>(BLwf4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Ld52;

    .line 209
    .line 210
    const v4, 0x616307b2

    .line 211
    .line 212
    .line 213
    invoke-direct {v2, v4, v14, v3}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1, v9, v10, v2}, Lw46;->R(ILwf4;Lwf4;Ld52;)V

    .line 217
    .line 218
    .line 219
    return-object v15

    .line 220
    :pswitch_1
    check-cast v0, Lpm2;

    .line 221
    .line 222
    check-cast v8, Lbs7;

    .line 223
    .line 224
    check-cast v4, Lwpa;

    .line 225
    .line 226
    check-cast v3, Lk66;

    .line 227
    .line 228
    move-object/from16 v20, v2

    .line 229
    .line 230
    check-cast v20, Lw3a;

    .line 231
    .line 232
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Lv06;

    .line 235
    .line 236
    invoke-virtual {v1}, Lv06;->b()V

    .line 237
    .line 238
    .line 239
    iget-object v0, v0, Lpm2;->c:Ln38;

    .line 240
    .line 241
    invoke-virtual {v0}, Ln38;->h()F

    .line 242
    .line 243
    .line 244
    move-result v26

    .line 245
    const/4 v0, 0x0

    .line 246
    cmpg-float v2, v26, v0

    .line 247
    .line 248
    if-eqz v2, :cond_5

    .line 249
    .line 250
    iget-wide v4, v4, Lwpa;->b:J

    .line 251
    .line 252
    sget v2, Lora;->c:I

    .line 253
    .line 254
    shr-long v4, v4, v16

    .line 255
    .line 256
    long-to-int v2, v4

    .line 257
    invoke-interface {v8, v2}, Lbs7;->w(I)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-virtual {v3}, Lk66;->e()Lfra;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-eqz v3, :cond_0

    .line 266
    .line 267
    iget-object v0, v3, Lfra;->a:Lera;

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Lera;->b(I)Lzx8;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto :goto_0

    .line 274
    :cond_0
    new-instance v2, Lzx8;

    .line 275
    .line 276
    invoke-direct {v2, v0, v0, v0, v0}, Lzx8;-><init>(FFFF)V

    .line 277
    .line 278
    .line 279
    move-object v0, v2

    .line 280
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Lv06;->K0(F)F

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    float-to-double v3, v3

    .line 287
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    double-to-float v3, v3

    .line 292
    const/high16 v4, 0x3f800000    # 1.0f

    .line 293
    .line 294
    cmpg-float v5, v3, v4

    .line 295
    .line 296
    if-gez v5, :cond_1

    .line 297
    .line 298
    move v3, v4

    .line 299
    :cond_1
    iget v4, v0, Lzx8;->a:F

    .line 300
    .line 301
    div-float v2, v3, v2

    .line 302
    .line 303
    add-float/2addr v4, v2

    .line 304
    iget-object v5, v1, Lv06;->a:Lhc1;

    .line 305
    .line 306
    invoke-interface {v5}, Lri3;->h()J

    .line 307
    .line 308
    .line 309
    move-result-wide v5

    .line 310
    shr-long v5, v5, v16

    .line 311
    .line 312
    long-to-int v5, v5

    .line 313
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    sub-float/2addr v5, v2

    .line 318
    cmpl-float v6, v4, v5

    .line 319
    .line 320
    if-lez v6, :cond_2

    .line 321
    .line 322
    move v4, v5

    .line 323
    :cond_2
    cmpg-float v5, v4, v2

    .line 324
    .line 325
    if-ltz v5, :cond_3

    .line 326
    .line 327
    move v2, v4

    .line 328
    :cond_3
    float-to-int v4, v3

    .line 329
    rem-int/lit8 v4, v4, 0x2

    .line 330
    .line 331
    if-ne v4, v14, :cond_4

    .line 332
    .line 333
    float-to-double v4, v2

    .line 334
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    double-to-float v2, v4

    .line 339
    const/high16 v4, 0x3f000000    # 0.5f

    .line 340
    .line 341
    add-float/2addr v2, v4

    .line 342
    goto :goto_1

    .line 343
    :cond_4
    float-to-double v4, v2

    .line 344
    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    double-to-float v2, v4

    .line 349
    :goto_1
    iget v4, v0, Lzx8;->b:F

    .line 350
    .line 351
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    int-to-long v5, v5

    .line 356
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    int-to-long v7, v4

    .line 361
    shl-long v5, v5, v16

    .line 362
    .line 363
    and-long v7, v7, v17

    .line 364
    .line 365
    or-long v21, v5, v7

    .line 366
    .line 367
    iget v0, v0, Lzx8;->d:F

    .line 368
    .line 369
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    int-to-long v4, v2

    .line 374
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    int-to-long v6, v0

    .line 379
    shl-long v4, v4, v16

    .line 380
    .line 381
    and-long v6, v6, v17

    .line 382
    .line 383
    or-long v23, v4, v6

    .line 384
    .line 385
    const/16 v27, 0x1b0

    .line 386
    .line 387
    move-object/from16 v19, v1

    .line 388
    .line 389
    move/from16 v25, v3

    .line 390
    .line 391
    invoke-static/range {v19 .. v27}, Lri3;->f0(Lri3;Lw11;JJFFI)V

    .line 392
    .line 393
    .line 394
    :cond_5
    return-object v15

    .line 395
    :pswitch_2
    move-object v7, v0

    .line 396
    check-cast v7, Ljava/util/List;

    .line 397
    .line 398
    check-cast v8, Lix9;

    .line 399
    .line 400
    check-cast v4, Lxq;

    .line 401
    .line 402
    move-object v10, v3

    .line 403
    check-cast v10, Lo38;

    .line 404
    .line 405
    move-object v11, v2

    .line 406
    check-cast v11, Lme7;

    .line 407
    .line 408
    move-object/from16 v0, p1

    .line 409
    .line 410
    check-cast v0, Lw46;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    new-instance v2, Lxe8;

    .line 420
    .line 421
    invoke-direct {v2, v7, v9}, Lxe8;-><init>(Ljava/util/List;B)V

    .line 422
    .line 423
    .line 424
    new-instance v6, Ln9a;

    .line 425
    .line 426
    move-object v9, v4

    .line 427
    invoke-direct/range {v6 .. v11}, Ln9a;-><init>(Ljava/util/List;Lix9;Lxq;Lo38;Lme7;)V

    .line 428
    .line 429
    .line 430
    new-instance v3, Ld52;

    .line 431
    .line 432
    invoke-direct {v3, v5, v14, v6}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1, v13, v2, v3}, Lw46;->R(ILwf4;Lwf4;Ld52;)V

    .line 436
    .line 437
    .line 438
    return-object v15

    .line 439
    :pswitch_3
    check-cast v0, Lbz8;

    .line 440
    .line 441
    check-cast v8, Ljava/util/ArrayList;

    .line 442
    .line 443
    check-cast v4, Lez8;

    .line 444
    .line 445
    check-cast v3, Ldh7;

    .line 446
    .line 447
    check-cast v2, Landroid/os/Bundle;

    .line 448
    .line 449
    move-object/from16 v1, p1

    .line 450
    .line 451
    check-cast v1, Lwg7;

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iput-boolean v14, v0, Lbz8;->a:Z

    .line 457
    .line 458
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    const/4 v5, -0x1

    .line 463
    if-eq v0, v5, :cond_6

    .line 464
    .line 465
    iget v5, v4, Lez8;->a:I

    .line 466
    .line 467
    add-int/2addr v0, v14

    .line 468
    invoke-virtual {v8, v5, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    iput v0, v4, Lez8;->a:I

    .line 473
    .line 474
    goto :goto_2

    .line 475
    :cond_6
    sget-object v5, Lar3;->a:Lar3;

    .line 476
    .line 477
    :goto_2
    iget-object v0, v1, Lwg7;->b:Ljh7;

    .line 478
    .line 479
    invoke-virtual {v3, v0, v2, v1, v5}, Ldh7;->a(Ljh7;Landroid/os/Bundle;Lwg7;Ljava/util/List;)V

    .line 480
    .line 481
    .line 482
    return-object v15

    .line 483
    :pswitch_4
    check-cast v0, Lky6;

    .line 484
    .line 485
    check-cast v8, Lc08;

    .line 486
    .line 487
    check-cast v4, Lwf4;

    .line 488
    .line 489
    check-cast v3, Landroid/app/Activity;

    .line 490
    .line 491
    check-cast v2, Lc08;

    .line 492
    .line 493
    move-object/from16 v1, p1

    .line 494
    .line 495
    check-cast v1, Lw46;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    new-instance v5, Lnf;

    .line 501
    .line 502
    invoke-direct {v5, v8, v6}, Lnf;-><init>(Lc08;B)V

    .line 503
    .line 504
    .line 505
    new-instance v6, Ld52;

    .line 506
    .line 507
    const v7, -0x3be291d4

    .line 508
    .line 509
    .line 510
    invoke-direct {v6, v7, v14, v5}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v1, v13, v13, v6, v10}, Lw46;->Q(Lw46;Ljava/lang/String;Ljava/lang/String;Lmg4;I)V

    .line 514
    .line 515
    .line 516
    iget-object v5, v0, Lky6;->a:Ljava/util/List;

    .line 517
    .line 518
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    if-eqz v6, :cond_7

    .line 523
    .line 524
    sget-object v6, Lh92;->j:Ld52;

    .line 525
    .line 526
    invoke-static {v1, v13, v13, v6, v10}, Lw46;->Q(Lw46;Ljava/lang/String;Ljava/lang/String;Lmg4;I)V

    .line 527
    .line 528
    .line 529
    :cond_7
    new-instance v6, Ljy6;

    .line 530
    .line 531
    invoke-direct {v6, v4, v3, v12}, Ljy6;-><init>(Lwf4;Landroid/app/Activity;B)V

    .line 532
    .line 533
    .line 534
    new-instance v3, Ld52;

    .line 535
    .line 536
    const v7, 0x639b60d5

    .line 537
    .line 538
    .line 539
    invoke-direct {v3, v7, v14, v6}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v1, v13, v13, v3, v10}, Lw46;->Q(Lw46;Ljava/lang/String;Ljava/lang/String;Lmg4;I)V

    .line 543
    .line 544
    .line 545
    new-instance v3, Lj66;

    .line 546
    .line 547
    const/16 v6, 0x17

    .line 548
    .line 549
    invoke-direct {v3, v6}, Lj66;-><init>(B)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    new-instance v7, Llm;

    .line 557
    .line 558
    const/16 v8, 0x19

    .line 559
    .line 560
    invoke-direct {v7, v3, v5, v8}, Llm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 561
    .line 562
    .line 563
    new-instance v3, Lag;

    .line 564
    .line 565
    const/16 v8, 0x18

    .line 566
    .line 567
    invoke-direct {v3, v5, v8}, Lag;-><init>(Ljava/util/List;B)V

    .line 568
    .line 569
    .line 570
    new-instance v8, Lsg;

    .line 571
    .line 572
    invoke-direct {v8, v5, v0, v4, v11}, Lsg;-><init>(Ljava/util/List;Ljava/lang/Object;Lwf4;B)V

    .line 573
    .line 574
    .line 575
    new-instance v0, Ld52;

    .line 576
    .line 577
    const v4, 0x2fd4df92

    .line 578
    .line 579
    .line 580
    invoke-direct {v0, v4, v14, v8}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v6, v7, v3, v0}, Lw46;->R(ILwf4;Lwf4;Ld52;)V

    .line 584
    .line 585
    .line 586
    new-instance v0, Lnf;

    .line 587
    .line 588
    const/16 v3, 0xb

    .line 589
    .line 590
    invoke-direct {v0, v2, v3}, Lnf;-><init>(Lc08;B)V

    .line 591
    .line 592
    .line 593
    new-instance v2, Ld52;

    .line 594
    .line 595
    const v3, -0x10fd0e0c

    .line 596
    .line 597
    .line 598
    invoke-direct {v2, v3, v14, v0}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v1, v13, v13, v2, v10}, Lw46;->Q(Lw46;Ljava/lang/String;Ljava/lang/String;Lmg4;I)V

    .line 602
    .line 603
    .line 604
    return-object v15

    .line 605
    :pswitch_5
    check-cast v0, Ljava/util/ArrayList;

    .line 606
    .line 607
    check-cast v8, Lez8;

    .line 608
    .line 609
    check-cast v4, Ljava/util/List;

    .line 610
    .line 611
    check-cast v3, Ldj2;

    .line 612
    .line 613
    check-cast v2, Lm26;

    .line 614
    .line 615
    move-object/from16 v1, p1

    .line 616
    .line 617
    check-cast v1, Llh8;

    .line 618
    .line 619
    iget-object v5, v1, Llh8;->e:Lzca;

    .line 620
    .line 621
    if-eqz v5, :cond_8

    .line 622
    .line 623
    invoke-interface {v5}, Lzca;->c()I

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    goto :goto_3

    .line 628
    :cond_8
    move v5, v12

    .line 629
    :goto_3
    move v6, v12

    .line 630
    move v7, v6

    .line 631
    :goto_4
    if-ge v6, v5, :cond_c

    .line 632
    .line 633
    iget-object v9, v2, Lm26;->t:Lqx7;

    .line 634
    .line 635
    iget-object v10, v1, Llh8;->e:Lzca;

    .line 636
    .line 637
    const-wide/16 v19, 0x0

    .line 638
    .line 639
    sget-object v11, Lqx7;->a:Lqx7;

    .line 640
    .line 641
    if-ne v9, v11, :cond_a

    .line 642
    .line 643
    if-eqz v10, :cond_9

    .line 644
    .line 645
    invoke-interface {v10, v6}, Lzca;->b(I)J

    .line 646
    .line 647
    .line 648
    move-result-wide v19

    .line 649
    :cond_9
    and-long v9, v19, v17

    .line 650
    .line 651
    :goto_5
    long-to-int v9, v9

    .line 652
    goto :goto_6

    .line 653
    :cond_a
    if-eqz v10, :cond_b

    .line 654
    .line 655
    invoke-interface {v10, v6}, Lzca;->b(I)J

    .line 656
    .line 657
    .line 658
    move-result-wide v19

    .line 659
    :cond_b
    shr-long v9, v19, v16

    .line 660
    .line 661
    goto :goto_5

    .line 662
    :goto_6
    add-int/2addr v7, v9

    .line 663
    add-int/lit8 v6, v6, 0x1

    .line 664
    .line 665
    goto :goto_4

    .line 666
    :cond_c
    if-eqz v0, :cond_d

    .line 667
    .line 668
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    :cond_d
    iget v1, v8, Lez8;->a:I

    .line 676
    .line 677
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-ne v1, v2, :cond_f

    .line 682
    .line 683
    if-eqz v3, :cond_10

    .line 684
    .line 685
    if-eqz v0, :cond_10

    .line 686
    .line 687
    iget-object v1, v3, Ldj2;->b:Lwf4;

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    const/high16 v3, -0x80000000

    .line 694
    .line 695
    move v5, v3

    .line 696
    move v4, v12

    .line 697
    :goto_7
    if-ge v4, v2, :cond_e

    .line 698
    .line 699
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    check-cast v5, Ljava/lang/Number;

    .line 704
    .line 705
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    new-array v6, v12, [I

    .line 710
    .line 711
    invoke-static {v5, v6}, Lyz0;->l0(I[I)I

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    add-int/lit8 v4, v4, 0x1

    .line 716
    .line 717
    goto :goto_7

    .line 718
    :cond_e
    if-eq v5, v3, :cond_10

    .line 719
    .line 720
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-interface {v1, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    goto :goto_8

    .line 728
    :cond_f
    iget v0, v8, Lez8;->a:I

    .line 729
    .line 730
    add-int/2addr v0, v14

    .line 731
    iput v0, v8, Lez8;->a:I

    .line 732
    .line 733
    :cond_10
    :goto_8
    return-object v15

    .line 734
    :pswitch_6
    check-cast v0, Lgg2;

    .line 735
    .line 736
    check-cast v2, Lme7;

    .line 737
    .line 738
    move-object/from16 v17, v8

    .line 739
    .line 740
    check-cast v17, Lh56;

    .line 741
    .line 742
    move-object/from16 v19, v4

    .line 743
    .line 744
    check-cast v19, Lql5;

    .line 745
    .line 746
    move-object/from16 v20, v3

    .line 747
    .line 748
    check-cast v20, Lma1;

    .line 749
    .line 750
    move-object/from16 v1, p1

    .line 751
    .line 752
    check-cast v1, Ljava/lang/Integer;

    .line 753
    .line 754
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 755
    .line 756
    .line 757
    move-result v18

    .line 758
    invoke-interface {v2}, Lf8a;->getValue()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    check-cast v1, Ljava/lang/Boolean;

    .line 763
    .line 764
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    xor-int/2addr v1, v14

    .line 769
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-interface {v2, v1}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    new-instance v16, Lv12;

    .line 777
    .line 778
    const/16 v21, 0x0

    .line 779
    .line 780
    const/16 v22, 0x1

    .line 781
    .line 782
    invoke-direct/range {v16 .. v22}, Lv12;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v1, v16

    .line 786
    .line 787
    invoke-static {v0, v13, v13, v1, v10}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 788
    .line 789
    .line 790
    return-object v15

    .line 791
    :pswitch_7
    check-cast v0, Lks1;

    .line 792
    .line 793
    check-cast v8, Lc08;

    .line 794
    .line 795
    check-cast v4, Lwf4;

    .line 796
    .line 797
    check-cast v3, Lwf4;

    .line 798
    .line 799
    check-cast v2, Lc08;

    .line 800
    .line 801
    move-object/from16 v1, p1

    .line 802
    .line 803
    check-cast v1, Lw46;

    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    new-instance v5, Lnf;

    .line 809
    .line 810
    invoke-direct {v5, v8, v11}, Lnf;-><init>(Lc08;B)V

    .line 811
    .line 812
    .line 813
    new-instance v6, Ld52;

    .line 814
    .line 815
    const v8, -0x3792b39c

    .line 816
    .line 817
    .line 818
    invoke-direct {v6, v8, v14, v5}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    invoke-static {v1, v13, v13, v6, v10}, Lw46;->Q(Lw46;Ljava/lang/String;Ljava/lang/String;Lmg4;I)V

    .line 822
    .line 823
    .line 824
    iget-boolean v5, v0, Lks1;->b:Z

    .line 825
    .line 826
    if-eqz v5, :cond_11

    .line 827
    .line 828
    new-instance v5, Lq90;

    .line 829
    .line 830
    const/16 v6, 0xd

    .line 831
    .line 832
    invoke-direct {v5, v0, v4, v6}, Lq90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 833
    .line 834
    .line 835
    new-instance v4, Ld52;

    .line 836
    .line 837
    const v6, 0x589b64a9

    .line 838
    .line 839
    .line 840
    invoke-direct {v4, v6, v14, v5}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    invoke-static {v1, v13, v13, v4, v10}, Lw46;->Q(Lw46;Ljava/lang/String;Ljava/lang/String;Lmg4;I)V

    .line 844
    .line 845
    .line 846
    :cond_11
    iget-object v0, v0, Lks1;->a:Ljava/util/List;

    .line 847
    .line 848
    new-instance v4, Ljj1;

    .line 849
    .line 850
    const/16 v5, 0xc

    .line 851
    .line 852
    invoke-direct {v4, v5}, Ljj1;-><init>(B)V

    .line 853
    .line 854
    .line 855
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    new-instance v6, Llm;

    .line 860
    .line 861
    invoke-direct {v6, v4, v0, v11}, Llm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 862
    .line 863
    .line 864
    new-instance v4, Lag;

    .line 865
    .line 866
    invoke-direct {v4, v0, v7}, Lag;-><init>(Ljava/util/List;B)V

    .line 867
    .line 868
    .line 869
    new-instance v7, Lhe1;

    .line 870
    .line 871
    const/4 v8, 0x4

    .line 872
    invoke-direct {v7, v0, v3, v8}, Lhe1;-><init>(Ljava/util/List;Lwf4;B)V

    .line 873
    .line 874
    .line 875
    new-instance v0, Ld52;

    .line 876
    .line 877
    const v3, 0x2fd4df92

    .line 878
    .line 879
    .line 880
    invoke-direct {v0, v3, v14, v7}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v5, v6, v4, v0}, Lw46;->R(ILwf4;Lwf4;Ld52;)V

    .line 884
    .line 885
    .line 886
    new-instance v0, Lnf;

    .line 887
    .line 888
    invoke-direct {v0, v2, v9}, Lnf;-><init>(Lc08;B)V

    .line 889
    .line 890
    .line 891
    new-instance v2, Ld52;

    .line 892
    .line 893
    const v3, 0x82c74d

    .line 894
    .line 895
    .line 896
    invoke-direct {v2, v3, v14, v0}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    invoke-static {v1, v13, v13, v2, v10}, Lw46;->Q(Lw46;Ljava/lang/String;Ljava/lang/String;Lmg4;I)V

    .line 900
    .line 901
    .line 902
    return-object v15

    .line 903
    :pswitch_8
    check-cast v0, Lwpa;

    .line 904
    .line 905
    check-cast v8, Lql;

    .line 906
    .line 907
    check-cast v4, Lag5;

    .line 908
    .line 909
    check-cast v3, Lxk6;

    .line 910
    .line 911
    check-cast v2, Ldf2;

    .line 912
    .line 913
    move-object/from16 v1, p1

    .line 914
    .line 915
    check-cast v1, Ll66;

    .line 916
    .line 917
    iget-object v5, v8, Lql;->a:Ld66;

    .line 918
    .line 919
    iput-object v0, v1, Ll66;->h:Lwpa;

    .line 920
    .line 921
    iput-object v4, v1, Ll66;->i:Lag5;

    .line 922
    .line 923
    iput-object v3, v1, Ll66;->c:Lwf4;

    .line 924
    .line 925
    iput-object v2, v1, Ll66;->d:Lwf4;

    .line 926
    .line 927
    if-eqz v5, :cond_12

    .line 928
    .line 929
    iget-object v0, v5, Ld66;->p:Lk66;

    .line 930
    .line 931
    goto :goto_9

    .line 932
    :cond_12
    move-object v0, v13

    .line 933
    :goto_9
    iput-object v0, v1, Ll66;->e:Lk66;

    .line 934
    .line 935
    if-eqz v5, :cond_13

    .line 936
    .line 937
    iget-object v0, v5, Ld66;->q:Lroa;

    .line 938
    .line 939
    goto :goto_a

    .line 940
    :cond_13
    move-object v0, v13

    .line 941
    :goto_a
    iput-object v0, v1, Ll66;->f:Lroa;

    .line 942
    .line 943
    if-eqz v5, :cond_14

    .line 944
    .line 945
    sget-object v0, Li82;->o:Ll82;

    .line 946
    .line 947
    invoke-static {v5, v0}, Lgo5;->A(Lf82;Lwq8;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    move-object v13, v0

    .line 952
    check-cast v13, Lamb;

    .line 953
    .line 954
    :cond_14
    iput-object v13, v1, Ll66;->g:Lamb;

    .line 955
    .line 956
    return-object v15

    .line 957
    :pswitch_9
    check-cast v0, Lcg;

    .line 958
    .line 959
    check-cast v8, Lc08;

    .line 960
    .line 961
    check-cast v4, Lwf4;

    .line 962
    .line 963
    check-cast v3, Lgg2;

    .line 964
    .line 965
    check-cast v2, Landroid/app/Activity;

    .line 966
    .line 967
    move-object/from16 v1, p1

    .line 968
    .line 969
    check-cast v1, Lw46;

    .line 970
    .line 971
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    new-instance v5, Lnf;

    .line 975
    .line 976
    invoke-direct {v5, v8, v12}, Lnf;-><init>(Lc08;B)V

    .line 977
    .line 978
    .line 979
    new-instance v6, Ld52;

    .line 980
    .line 981
    const v7, -0x7498deb1

    .line 982
    .line 983
    .line 984
    invoke-direct {v6, v7, v14, v5}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    invoke-static {v1, v13, v13, v6, v10}, Lw46;->Q(Lw46;Ljava/lang/String;Ljava/lang/String;Lmg4;I)V

    .line 988
    .line 989
    .line 990
    iget-object v0, v0, Lcg;->a:Ljava/util/List;

    .line 991
    .line 992
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    if-eqz v5, :cond_15

    .line 997
    .line 998
    sget-object v5, Lgo5;->e:Ld52;

    .line 999
    .line 1000
    invoke-static {v1, v13, v13, v5, v10}, Lw46;->Q(Lw46;Ljava/lang/String;Ljava/lang/String;Lmg4;I)V

    .line 1001
    .line 1002
    .line 1003
    :cond_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    new-instance v6, Lag;

    .line 1008
    .line 1009
    invoke-direct {v6, v0, v12}, Lag;-><init>(Ljava/util/List;B)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v7, Lbg;

    .line 1013
    .line 1014
    invoke-direct {v7, v0, v4, v3, v2}, Lbg;-><init>(Ljava/util/List;Lwf4;Lgg2;Landroid/app/Activity;)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v0, Ld52;

    .line 1018
    .line 1019
    const v3, 0x2fd4df92

    .line 1020
    .line 1021
    .line 1022
    invoke-direct {v0, v3, v14, v7}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v1, v5, v13, v6, v0}, Lw46;->R(ILwf4;Lwf4;Ld52;)V

    .line 1026
    .line 1027
    .line 1028
    sget-object v0, Lgo5;->f:Ld52;

    .line 1029
    .line 1030
    invoke-static {v1, v13, v13, v0, v10}, Lw46;->Q(Lw46;Ljava/lang/String;Ljava/lang/String;Lmg4;I)V

    .line 1031
    .line 1032
    .line 1033
    sget-object v0, Lgo5;->g:Ld52;

    .line 1034
    .line 1035
    invoke-static {v1, v13, v13, v0, v10}, Lw46;->Q(Lw46;Ljava/lang/String;Ljava/lang/String;Lmg4;I)V

    .line 1036
    .line 1037
    .line 1038
    return-object v15

    .line 1039
    :pswitch_a
    check-cast v0, Ln28;

    .line 1040
    .line 1041
    check-cast v8, Lqx4;

    .line 1042
    .line 1043
    move-object/from16 v17, v4

    .line 1044
    .line 1045
    check-cast v17, Lg96;

    .line 1046
    .line 1047
    check-cast v3, Lpp0;

    .line 1048
    .line 1049
    check-cast v2, Lg96;

    .line 1050
    .line 1051
    move-object/from16 v1, p1

    .line 1052
    .line 1053
    check-cast v1, Lri3;

    .line 1054
    .line 1055
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    iget-object v0, v0, Ln28;->a:Lr38;

    .line 1059
    .line 1060
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    check-cast v0, Lzz5;

    .line 1065
    .line 1066
    if-eqz v0, :cond_16

    .line 1067
    .line 1068
    invoke-interface {v0}, Lzz5;->k()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v4

    .line 1072
    if-eqz v4, :cond_16

    .line 1073
    .line 1074
    new-instance v4, Ld8;

    .line 1075
    .line 1076
    invoke-direct {v4, v3, v2, v0, v12}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v1, v8, v4}, Lri3;->j(Lri3;Lqx4;Lwf4;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v1, v8}, Ltx4;->y(Lri3;Lqx4;)V

    .line 1083
    .line 1084
    .line 1085
    const/16 v24, 0x0

    .line 1086
    .line 1087
    const/16 v25, 0x7e

    .line 1088
    .line 1089
    const-wide/16 v18, 0x0

    .line 1090
    .line 1091
    const-wide/16 v20, 0x0

    .line 1092
    .line 1093
    const/16 v22, 0x0

    .line 1094
    .line 1095
    const/16 v23, 0x0

    .line 1096
    .line 1097
    move-object/from16 v16, v1

    .line 1098
    .line 1099
    invoke-static/range {v16 .. v25}, Lri3;->a0(Lri3;Lw11;JJFLti3;II)V

    .line 1100
    .line 1101
    .line 1102
    :cond_16
    return-object v15

    .line 1103
    :pswitch_b
    check-cast v0, Ld7;

    .line 1104
    .line 1105
    check-cast v8, Li7;

    .line 1106
    .line 1107
    check-cast v4, Ljava/lang/String;

    .line 1108
    .line 1109
    check-cast v3, Lv6;

    .line 1110
    .line 1111
    check-cast v2, Lme7;

    .line 1112
    .line 1113
    move-object/from16 v1, p1

    .line 1114
    .line 1115
    check-cast v1, Lmd3;

    .line 1116
    .line 1117
    new-instance v1, Lk7;

    .line 1118
    .line 1119
    invoke-direct {v1, v2, v12}, Lk7;-><init>(Ljava/lang/Object;B)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v8, v4, v3, v1}, Li7;->c(Ljava/lang/String;Lv6;Lt6;)Lh7;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    iput-object v1, v0, Ld7;->a:Lh7;

    .line 1127
    .line 1128
    new-instance v1, Ll7;

    .line 1129
    .line 1130
    invoke-direct {v1, v0, v12}, Ll7;-><init>(Ljava/lang/Object;B)V

    .line 1131
    .line 1132
    .line 1133
    return-object v1

    .line 1134
    nop

    .line 1135
    :pswitch_data_0
    .packed-switch 0x0
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
