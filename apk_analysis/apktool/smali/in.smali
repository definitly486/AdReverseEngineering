.class public final synthetic Lin;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    iput-byte p1, p0, Lin;->a:B

    iput-object p3, p0, Lin;->c:Ljava/lang/Object;

    iput-object p4, p0, Lin;->d:Ljava/lang/Object;

    iput-object p5, p0, Lin;->e:Ljava/lang/Object;

    iput p2, p0, Lin;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb46;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    const/16 p5, 0x9

    .line 2
    .line 3
    iput-byte p5, p0, Lin;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lin;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lin;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput p3, p0, Lin;->b:I

    .line 13
    .line 14
    iput-object p4, p0, Lin;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ld52;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 17
    const/4 v0, 0x5

    iput-byte v0, p0, Lin;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin;->e:Ljava/lang/Object;

    iput-object p2, p0, Lin;->c:Ljava/lang/Object;

    iput-object p3, p0, Lin;->d:Ljava/lang/Object;

    iput p4, p0, Lin;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 19
    iput-byte p6, p0, Lin;->a:B

    iput-object p1, p0, Lin;->c:Ljava/lang/Object;

    iput p2, p0, Lin;->b:I

    iput-object p3, p0, Lin;->d:Ljava/lang/Object;

    iput-object p4, p0, Lin;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V
    .locals 0

    .line 20
    iput-byte p6, p0, Lin;->a:B

    iput-object p1, p0, Lin;->c:Ljava/lang/Object;

    iput-object p2, p0, Lin;->d:Ljava/lang/Object;

    iput-object p3, p0, Lin;->e:Ljava/lang/Object;

    iput p4, p0, Lin;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lin;->a:B

    .line 4
    .line 5
    iget v2, v0, Lin;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lin;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lin;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lin;->c:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v7, La9b;->a:La9b;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v8, v6

    .line 20
    check-cast v8, Ljava/lang/String;

    .line 21
    .line 22
    check-cast v5, Ljava/lang/String;

    .line 23
    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v11, p1

    .line 27
    .line 28
    check-cast v11, Lii4;

    .line 29
    .line 30
    move-object/from16 v0, p2

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit8 v1, v0, 0x3

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v14, 0x0

    .line 42
    if-eq v1, v6, :cond_0

    .line 43
    .line 44
    move v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v1, v14

    .line 47
    :goto_0
    and-int/2addr v0, v3

    .line 48
    invoke-virtual {v11, v0, v1}, Lii4;->T(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Lk67;->a:Lk67;

    .line 55
    .line 56
    const/high16 v1, 0x42340000    # 45.0f

    .line 57
    .line 58
    invoke-static {v0, v1}, Lb1a;->k(Ln67;F)Ln67;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const v12, 0x1801b0

    .line 63
    .line 64
    .line 65
    const/16 v13, 0x7b8

    .line 66
    .line 67
    sget-object v10, Lcd2;->a:Ljbb;

    .line 68
    .line 69
    invoke-static/range {v8 .. v13}, Lw05;->a(Ljava/lang/Object;Ln67;Ldd2;Lii4;II)V

    .line 70
    .line 71
    .line 72
    invoke-static {v14, v11}, Luv4;->o(ILii4;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v19, v11

    .line 76
    .line 77
    invoke-static/range {v19 .. v19}, Lf15;->b0(Lii4;)Lzra;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    invoke-static {v0}, Ltv4;->C(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v21

    .line 87
    const/16 v1, 0x10

    .line 88
    .line 89
    invoke-static {v1}, Ltv4;->C(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v23

    .line 93
    const-wide v27, 0x3fb999999999999aL    # 0.1

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static/range {v27 .. v28}, Ltv4;->B(D)J

    .line 99
    .line 100
    .line 101
    move-result-wide v25

    .line 102
    new-instance v18, Lej0;

    .line 103
    .line 104
    move-object/from16 v20, v18

    .line 105
    .line 106
    invoke-direct/range {v20 .. v26}, Lej0;-><init>(JJJ)V

    .line 107
    .line 108
    .line 109
    const/high16 v20, 0x180000

    .line 110
    .line 111
    const/16 v21, 0x1ba

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    move v1, v14

    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x1

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    move-object v9, v5

    .line 124
    invoke-static/range {v9 .. v21}, Lpe1;->b(Ljava/lang/String;Ln67;Lzra;Lwf4;IZIILc12;Lej0;Lii4;II)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v11, v19

    .line 128
    .line 129
    invoke-static {v1, v11}, Luv4;->o(ILii4;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lg70;->a:Lg70;

    .line 133
    .line 134
    int-to-double v1, v2

    .line 135
    invoke-static {v4, v1, v2}, Lg70;->c(Ljava/lang/String;D)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "min: "

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static/range {v19 .. v19}, Lf15;->a0(Lii4;)Lzra;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-static {v0}, Ltv4;->C(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    const/16 v0, 0xe

    .line 154
    .line 155
    invoke-static {v0}, Ltv4;->C(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v15

    .line 159
    invoke-static/range {v27 .. v28}, Ltv4;->B(D)J

    .line 160
    .line 161
    .line 162
    move-result-wide v17

    .line 163
    new-instance v12, Lej0;

    .line 164
    .line 165
    invoke-direct/range {v12 .. v18}, Lej0;-><init>(JJJ)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v18, v12

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v15, 0x1

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    invoke-static/range {v9 .. v21}, Lpe1;->b(Ljava/lang/String;Ln67;Lzra;Lwf4;IZIILc12;Lej0;Lii4;II)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    move-object/from16 v19, v11

    .line 183
    .line 184
    invoke-virtual/range {v19 .. v19}, Lii4;->W()V

    .line 185
    .line 186
    .line 187
    :goto_1
    return-object v7

    .line 188
    :pswitch_0
    check-cast v6, Ljava/lang/String;

    .line 189
    .line 190
    check-cast v5, Ljava/lang/String;

    .line 191
    .line 192
    check-cast v4, Luf4;

    .line 193
    .line 194
    move-object/from16 v0, p1

    .line 195
    .line 196
    check-cast v0, Lii4;

    .line 197
    .line 198
    move-object/from16 v1, p2

    .line 199
    .line 200
    check-cast v1, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    or-int/2addr v2, v3

    .line 206
    invoke-static {v2}, Lw25;->K(I)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v6, v5, v4, v0, v1}, Lmu4;->l(Ljava/lang/String;Ljava/lang/String;Luf4;Lii4;I)V

    .line 211
    .line 212
    .line 213
    return-object v7

    .line 214
    :pswitch_1
    check-cast v6, Lada;

    .line 215
    .line 216
    check-cast v5, Ln67;

    .line 217
    .line 218
    check-cast v4, Lkg4;

    .line 219
    .line 220
    move-object/from16 v0, p1

    .line 221
    .line 222
    check-cast v0, Lii4;

    .line 223
    .line 224
    move-object/from16 v1, p2

    .line 225
    .line 226
    check-cast v1, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    or-int/2addr v2, v3

    .line 232
    invoke-static {v2}, Lw25;->K(I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v6, v5, v4, v0, v1}, Lat4;->g(Lada;Ln67;Lkg4;Lii4;I)V

    .line 237
    .line 238
    .line 239
    return-object v7

    .line 240
    :pswitch_2
    check-cast v6, Ln67;

    .line 241
    .line 242
    check-cast v5, Lnn9;

    .line 243
    .line 244
    check-cast v4, Ld52;

    .line 245
    .line 246
    move-object/from16 v0, p1

    .line 247
    .line 248
    check-cast v0, Lii4;

    .line 249
    .line 250
    move-object/from16 v1, p2

    .line 251
    .line 252
    check-cast v1, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    or-int/2addr v2, v3

    .line 258
    invoke-static {v2}, Lw25;->K(I)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-static {v6, v5, v4, v0, v1}, Lpy4;->i(Ln67;Lnn9;Ld52;Lii4;I)V

    .line 263
    .line 264
    .line 265
    return-object v7

    .line 266
    :pswitch_3
    move-object v8, v6

    .line 267
    check-cast v8, Ln67;

    .line 268
    .line 269
    move-object v9, v5

    .line 270
    check-cast v9, Ljava/lang/String;

    .line 271
    .line 272
    move-object v10, v4

    .line 273
    check-cast v10, Ljava/lang/String;

    .line 274
    .line 275
    move-object/from16 v12, p1

    .line 276
    .line 277
    check-cast v12, Lii4;

    .line 278
    .line 279
    move-object/from16 v1, p2

    .line 280
    .line 281
    check-cast v1, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {v3}, Lw25;->K(I)I

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    iget v11, v0, Lin;->b:I

    .line 291
    .line 292
    invoke-static/range {v8 .. v13}, Lpu4;->f(Ln67;Ljava/lang/String;Ljava/lang/String;ILii4;I)V

    .line 293
    .line 294
    .line 295
    return-object v7

    .line 296
    :pswitch_4
    check-cast v6, Lnd9;

    .line 297
    .line 298
    check-cast v4, Ld52;

    .line 299
    .line 300
    move-object/from16 v0, p1

    .line 301
    .line 302
    check-cast v0, Lii4;

    .line 303
    .line 304
    move-object/from16 v1, p2

    .line 305
    .line 306
    check-cast v1, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    or-int/2addr v2, v3

    .line 312
    invoke-static {v2}, Lw25;->K(I)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v6, v5, v4, v0, v1}, Lnd9;->b(Ljava/lang/Object;Ld52;Lii4;I)V

    .line 317
    .line 318
    .line 319
    return-object v7

    .line 320
    :pswitch_5
    check-cast v6, Lwf4;

    .line 321
    .line 322
    check-cast v5, Luf4;

    .line 323
    .line 324
    check-cast v4, Lwg7;

    .line 325
    .line 326
    move-object/from16 v0, p1

    .line 327
    .line 328
    check-cast v0, Lii4;

    .line 329
    .line 330
    move-object/from16 v1, p2

    .line 331
    .line 332
    check-cast v1, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    or-int/2addr v2, v3

    .line 338
    invoke-static {v2}, Lw25;->K(I)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-static {v6, v5, v4, v0, v1}, Ls25;->e(Lwf4;Luf4;Lwg7;Lii4;I)V

    .line 343
    .line 344
    .line 345
    return-object v7

    .line 346
    :pswitch_6
    check-cast v6, Lc08;

    .line 347
    .line 348
    check-cast v5, Lvn8;

    .line 349
    .line 350
    check-cast v4, Luf4;

    .line 351
    .line 352
    move-object/from16 v0, p1

    .line 353
    .line 354
    check-cast v0, Lii4;

    .line 355
    .line 356
    move-object/from16 v1, p2

    .line 357
    .line 358
    check-cast v1, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    or-int/2addr v2, v3

    .line 364
    invoke-static {v2}, Lw25;->K(I)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-static {v6, v5, v4, v0, v1}, Lcec;->q(Lc08;Lvn8;Luf4;Lii4;I)V

    .line 369
    .line 370
    .line 371
    return-object v7

    .line 372
    :pswitch_7
    check-cast v6, Ln67;

    .line 373
    .line 374
    check-cast v5, Ljava/util/List;

    .line 375
    .line 376
    check-cast v4, Lt45;

    .line 377
    .line 378
    move-object/from16 v0, p1

    .line 379
    .line 380
    check-cast v0, Lii4;

    .line 381
    .line 382
    move-object/from16 v1, p2

    .line 383
    .line 384
    check-cast v1, Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    or-int/2addr v2, v3

    .line 390
    invoke-static {v2}, Lw25;->K(I)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-static {v6, v5, v4, v0, v1}, Lwd9;->h(Ln67;Ljava/util/List;Lt45;Lii4;I)V

    .line 395
    .line 396
    .line 397
    return-object v7

    .line 398
    :pswitch_8
    check-cast v6, Lh76;

    .line 399
    .line 400
    check-cast v5, Ln76;

    .line 401
    .line 402
    check-cast v4, Lwf4;

    .line 403
    .line 404
    move-object/from16 v0, p1

    .line 405
    .line 406
    check-cast v0, Lii4;

    .line 407
    .line 408
    move-object/from16 v1, p2

    .line 409
    .line 410
    check-cast v1, Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    or-int/2addr v2, v3

    .line 416
    invoke-static {v2}, Lw25;->K(I)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-static {v6, v5, v4, v0, v1}, Ltx4;->d(Lh76;Ln76;Lwf4;Lii4;I)V

    .line 421
    .line 422
    .line 423
    return-object v7

    .line 424
    :pswitch_9
    check-cast v6, Lh76;

    .line 425
    .line 426
    check-cast v5, Ls76;

    .line 427
    .line 428
    check-cast v4, Lwf4;

    .line 429
    .line 430
    move-object/from16 v0, p1

    .line 431
    .line 432
    check-cast v0, Lii4;

    .line 433
    .line 434
    move-object/from16 v1, p2

    .line 435
    .line 436
    check-cast v1, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    or-int/2addr v2, v3

    .line 442
    invoke-static {v2}, Lw25;->K(I)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-static {v6, v5, v4, v0, v1}, Ltx4;->f(Lh76;Ls76;Lwf4;Lii4;I)V

    .line 447
    .line 448
    .line 449
    return-object v7

    .line 450
    :pswitch_a
    check-cast v6, Lo56;

    .line 451
    .line 452
    check-cast v4, Ld52;

    .line 453
    .line 454
    move-object/from16 v0, p1

    .line 455
    .line 456
    check-cast v0, Lii4;

    .line 457
    .line 458
    move-object/from16 v1, p2

    .line 459
    .line 460
    check-cast v1, Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    or-int/2addr v2, v3

    .line 466
    invoke-static {v2}, Lw25;->K(I)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    invoke-virtual {v6, v5, v4, v0, v1}, Lo56;->b(Ljava/lang/Object;Ld52;Lii4;I)V

    .line 471
    .line 472
    .line 473
    return-object v7

    .line 474
    :pswitch_b
    move-object v10, v5

    .line 475
    check-cast v10, Lh46;

    .line 476
    .line 477
    move-object v11, v4

    .line 478
    check-cast v11, Ld52;

    .line 479
    .line 480
    move-object/from16 v12, p1

    .line 481
    .line 482
    check-cast v12, Lii4;

    .line 483
    .line 484
    move-object/from16 v1, p2

    .line 485
    .line 486
    check-cast v1, Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    const/16 v1, 0xe01

    .line 492
    .line 493
    invoke-static {v1}, Lw25;->K(I)I

    .line 494
    .line 495
    .line 496
    move-result v13

    .line 497
    iget-object v8, v0, Lin;->c:Ljava/lang/Object;

    .line 498
    .line 499
    iget v9, v0, Lin;->b:I

    .line 500
    .line 501
    invoke-static/range {v8 .. v13}, Ls25;->d(Ljava/lang/Object;ILh46;Ld52;Lii4;I)V

    .line 502
    .line 503
    .line 504
    return-object v7

    .line 505
    :pswitch_c
    check-cast v6, Lb46;

    .line 506
    .line 507
    move-object/from16 v4, p1

    .line 508
    .line 509
    check-cast v4, Lii4;

    .line 510
    .line 511
    move-object/from16 v1, p2

    .line 512
    .line 513
    check-cast v1, Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-static {v3}, Lw25;->K(I)I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    iget-object v1, v0, Lin;->d:Ljava/lang/Object;

    .line 523
    .line 524
    iget v2, v0, Lin;->b:I

    .line 525
    .line 526
    iget-object v3, v0, Lin;->e:Ljava/lang/Object;

    .line 527
    .line 528
    move-object v0, v6

    .line 529
    invoke-static/range {v0 .. v5}, Ly15;->f(Lb46;Ljava/lang/Object;ILjava/lang/Object;Lii4;I)V

    .line 530
    .line 531
    .line 532
    return-object v7

    .line 533
    :pswitch_d
    check-cast v6, Lfla;

    .line 534
    .line 535
    check-cast v5, Lqka;

    .line 536
    .line 537
    check-cast v4, Luf4;

    .line 538
    .line 539
    move-object/from16 v0, p1

    .line 540
    .line 541
    check-cast v0, Lii4;

    .line 542
    .line 543
    move-object/from16 v1, p2

    .line 544
    .line 545
    check-cast v1, Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    or-int/2addr v2, v3

    .line 551
    invoke-static {v2}, Lw25;->K(I)I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    invoke-static {v6, v5, v4, v0, v1}, Lo43;->c(Lfla;Lqka;Luf4;Lii4;I)V

    .line 556
    .line 557
    .line 558
    return-object v7

    .line 559
    :pswitch_e
    move-object v8, v6

    .line 560
    check-cast v8, Ln67;

    .line 561
    .line 562
    move-object v10, v5

    .line 563
    check-cast v10, Lwf4;

    .line 564
    .line 565
    move-object v11, v4

    .line 566
    check-cast v11, Lov2;

    .line 567
    .line 568
    move-object/from16 v12, p1

    .line 569
    .line 570
    check-cast v12, Lii4;

    .line 571
    .line 572
    move-object/from16 v1, p2

    .line 573
    .line 574
    check-cast v1, Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    const/4 v1, 0x7

    .line 580
    invoke-static {v1}, Lw25;->K(I)I

    .line 581
    .line 582
    .line 583
    move-result v13

    .line 584
    iget v9, v0, Lin;->b:I

    .line 585
    .line 586
    invoke-static/range {v8 .. v13}, Lxw2;->f(Ln67;ILwf4;Lov2;Lii4;I)V

    .line 587
    .line 588
    .line 589
    return-object v7

    .line 590
    :pswitch_f
    check-cast v6, Lbe2;

    .line 591
    .line 592
    check-cast v5, Ln67;

    .line 593
    .line 594
    check-cast v4, Ld52;

    .line 595
    .line 596
    move-object/from16 v0, p1

    .line 597
    .line 598
    check-cast v0, Lii4;

    .line 599
    .line 600
    move-object/from16 v1, p2

    .line 601
    .line 602
    check-cast v1, Ljava/lang/Integer;

    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    or-int/2addr v2, v3

    .line 608
    invoke-static {v2}, Lw25;->K(I)I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    invoke-static {v6, v5, v4, v0, v1}, Lfe2;->a(Lbe2;Ln67;Ld52;Lii4;I)V

    .line 613
    .line 614
    .line 615
    return-object v7

    .line 616
    :pswitch_10
    check-cast v4, Ld52;

    .line 617
    .line 618
    move-object/from16 v0, p1

    .line 619
    .line 620
    check-cast v0, Lii4;

    .line 621
    .line 622
    move-object/from16 v1, p2

    .line 623
    .line 624
    check-cast v1, Ljava/lang/Integer;

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-static {v2}, Lw25;->K(I)I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    or-int/2addr v1, v3

    .line 634
    invoke-virtual {v4, v6, v5, v0, v1}, Ld52;->c(Ljava/lang/Object;Ljava/lang/Object;Lii4;I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    return-object v7

    .line 638
    :pswitch_11
    check-cast v6, Lhn1;

    .line 639
    .line 640
    check-cast v5, Lwf4;

    .line 641
    .line 642
    check-cast v4, Lc08;

    .line 643
    .line 644
    move-object/from16 v0, p1

    .line 645
    .line 646
    check-cast v0, Lii4;

    .line 647
    .line 648
    move-object/from16 v1, p2

    .line 649
    .line 650
    check-cast v1, Ljava/lang/Integer;

    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    or-int/2addr v2, v3

    .line 656
    invoke-static {v2}, Lw25;->K(I)I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    invoke-static {v6, v5, v4, v0, v1}, Lan1;->c(Lhn1;Lwf4;Lc08;Lii4;I)V

    .line 661
    .line 662
    .line 663
    return-object v7

    .line 664
    :pswitch_12
    move-object v12, v6

    .line 665
    check-cast v12, Ln67;

    .line 666
    .line 667
    move-object v13, v5

    .line 668
    check-cast v13, Li28;

    .line 669
    .line 670
    move-object v10, v4

    .line 671
    check-cast v10, Luf4;

    .line 672
    .line 673
    move-object/from16 v11, p1

    .line 674
    .line 675
    check-cast v11, Lii4;

    .line 676
    .line 677
    move-object/from16 v1, p2

    .line 678
    .line 679
    check-cast v1, Ljava/lang/Integer;

    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    const/16 v1, 0x41

    .line 685
    .line 686
    invoke-static {v1}, Lw25;->K(I)I

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    iget v8, v0, Lin;->b:I

    .line 691
    .line 692
    invoke-static/range {v8 .. v13}, Lgo5;->p(IILuf4;Lii4;Ln67;Li28;)V

    .line 693
    .line 694
    .line 695
    return-object v7

    .line 696
    :pswitch_13
    check-cast v6, Ln67;

    .line 697
    .line 698
    check-cast v5, Lvl3;

    .line 699
    .line 700
    check-cast v4, Ld52;

    .line 701
    .line 702
    move-object/from16 v0, p1

    .line 703
    .line 704
    check-cast v0, Lii4;

    .line 705
    .line 706
    move-object/from16 v1, p2

    .line 707
    .line 708
    check-cast v1, Ljava/lang/Integer;

    .line 709
    .line 710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    or-int/2addr v2, v3

    .line 714
    invoke-static {v2}, Lw25;->K(I)I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    invoke-static {v6, v5, v4, v0, v1}, Llw6;->l(Ln67;Lvl3;Ld52;Lii4;I)V

    .line 719
    .line 720
    .line 721
    return-object v7

    .line 722
    :pswitch_14
    move-object v8, v6

    .line 723
    check-cast v8, Let;

    .line 724
    .line 725
    move-object v9, v5

    .line 726
    check-cast v9, Lp0b;

    .line 727
    .line 728
    move-object v10, v4

    .line 729
    check-cast v10, Lw8a;

    .line 730
    .line 731
    move-object/from16 v12, p1

    .line 732
    .line 733
    check-cast v12, Lii4;

    .line 734
    .line 735
    move-object/from16 v1, p2

    .line 736
    .line 737
    check-cast v1, Ljava/lang/Integer;

    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    const/16 v1, 0x1001

    .line 743
    .line 744
    invoke-static {v1}, Lw25;->K(I)I

    .line 745
    .line 746
    .line 747
    move-result v13

    .line 748
    iget v11, v0, Lin;->b:I

    .line 749
    .line 750
    invoke-virtual/range {v8 .. v13}, Let;->a(Lp0b;Lw8a;ILii4;I)V

    .line 751
    .line 752
    .line 753
    return-object v7

    .line 754
    :pswitch_15
    check-cast v6, Lds7;

    .line 755
    .line 756
    check-cast v5, Ljg;

    .line 757
    .line 758
    check-cast v4, Ld52;

    .line 759
    .line 760
    move-object/from16 v0, p1

    .line 761
    .line 762
    check-cast v0, Lii4;

    .line 763
    .line 764
    move-object/from16 v1, p2

    .line 765
    .line 766
    check-cast v1, Ljava/lang/Integer;

    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    or-int/2addr v2, v3

    .line 772
    invoke-static {v2}, Lw25;->K(I)I

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    invoke-static {v6, v5, v4, v0, v1}, Lpe1;->e(Lds7;Ljg;Ld52;Lii4;I)V

    .line 777
    .line 778
    .line 779
    return-object v7

    .line 780
    nop

    .line 781
    :pswitch_data_0
    .packed-switch 0x0
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
