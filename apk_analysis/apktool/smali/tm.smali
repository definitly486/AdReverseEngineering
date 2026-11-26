.class public final Ltm;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lzr6;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltm;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ltm;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lds6;Ljava/util/List;J)Las6;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget-byte v2, v0, Ltm;->a:B

    .line 8
    .line 9
    sget-object v8, Lbr3;->a:Lbr3;

    .line 10
    .line 11
    iget-object v4, v0, Ltm;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Ltm;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v9, 0x0

    .line 32
    :goto_0
    if-ge v9, v7, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    move-object v11, v10

    .line 39
    check-cast v11, Lvr6;

    .line 40
    .line 41
    invoke-interface {v11}, Lvr6;->r()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    instance-of v11, v11, Lpra;

    .line 46
    .line 47
    if-nez v11, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    check-cast v0, Luf4;

    .line 56
    .line 57
    invoke-interface {v0}, Luf4;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    new-instance v7, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const/4 v10, 0x0

    .line 79
    :goto_1
    if-ge v10, v9, :cond_4

    .line 80
    .line 81
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lzx8;

    .line 86
    .line 87
    if-eqz v11, :cond_2

    .line 88
    .line 89
    iget v12, v11, Lzx8;->b:F

    .line 90
    .line 91
    iget v13, v11, Lzx8;->a:F

    .line 92
    .line 93
    new-instance v14, Ll28;

    .line 94
    .line 95
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    check-cast v15, Lvr6;

    .line 100
    .line 101
    iget v6, v11, Lzx8;->c:F

    .line 102
    .line 103
    sub-float/2addr v6, v13

    .line 104
    float-to-double v5, v6

    .line 105
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    double-to-float v5, v5

    .line 110
    float-to-int v5, v5

    .line 111
    iget v6, v11, Lzx8;->d:F

    .line 112
    .line 113
    sub-float/2addr v6, v12

    .line 114
    move v11, v9

    .line 115
    move/from16 v16, v10

    .line 116
    .line 117
    float-to-double v9, v6

    .line 118
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    double-to-float v6, v9

    .line 123
    float-to-int v6, v6

    .line 124
    const/4 v9, 0x5

    .line 125
    const/4 v10, 0x0

    .line 126
    invoke-static {v10, v5, v10, v6, v9}, Lza2;->b(IIIII)J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    invoke-interface {v15, v5, v6}, Lvr6;->V(J)Ll98;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    int-to-long v12, v6

    .line 143
    const/16 v6, 0x20

    .line 144
    .line 145
    shl-long/2addr v12, v6

    .line 146
    int-to-long v9, v9

    .line 147
    const-wide v17, 0xffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    and-long v9, v9, v17

    .line 153
    .line 154
    or-long/2addr v12, v9

    .line 155
    new-instance v6, Lnl5;

    .line 156
    .line 157
    invoke-direct {v6, v12, v13}, Lnl5;-><init>(J)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v14, v5, v6}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    move v11, v9

    .line 165
    move/from16 v16, v10

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    :goto_2
    if-eqz v14, :cond_3

    .line 169
    .line 170
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_3
    add-int/lit8 v10, v16, 0x1

    .line 174
    .line 175
    move v9, v11

    .line 176
    goto :goto_1

    .line 177
    :cond_4
    move-object v6, v7

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    const/4 v6, 0x0

    .line 180
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const/4 v5, 0x0

    .line 194
    :goto_4
    if-ge v5, v2, :cond_7

    .line 195
    .line 196
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    move-object v9, v7

    .line 201
    check-cast v9, Lvr6;

    .line 202
    .line 203
    invoke-interface {v9}, Lvr6;->r()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    instance-of v9, v9, Lpra;

    .line 208
    .line 209
    if-eqz v9, :cond_6

    .line 210
    .line 211
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    check-cast v4, Luf4;

    .line 218
    .line 219
    invoke-static {v0, v4}, Lpe1;->z(Ljava/util/List;Luf4;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static/range {p3 .. p4}, Lwa2;->i(J)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static/range {p3 .. p4}, Lwa2;->h(J)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    new-instance v4, Lym9;

    .line 232
    .line 233
    const/16 v5, 0xc

    .line 234
    .line 235
    invoke-direct {v4, v6, v0, v5}, Lym9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v3, v1, v2, v8, v4}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_0
    check-cast v4, Ld52;

    .line 244
    .line 245
    const-string v2, "Collection contains no element matching the predicate."

    .line 246
    .line 247
    if-eqz v4, :cond_a

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    const/4 v10, 0x0

    .line 254
    :goto_5
    if-ge v10, v4, :cond_9

    .line 255
    .line 256
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Lvr6;

    .line 261
    .line 262
    invoke-static {v5}, Lvh2;->A(Lvr6;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    const-string v7, "text"

    .line 267
    .line 268
    invoke-static {v6, v7}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_8

    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    const/16 v22, 0xb

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    const/16 v20, 0x0

    .line 283
    .line 284
    move-wide/from16 v16, p3

    .line 285
    .line 286
    invoke-static/range {v16 .. v22}, Lwa2;->b(JIIIII)J

    .line 287
    .line 288
    .line 289
    move-result-wide v6

    .line 290
    invoke-interface {v5, v6, v7}, Lvr6;->V(J)Ll98;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    goto :goto_7

    .line 295
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_9
    invoke-static {v2}, Lua6;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lndb;->d()V

    .line 302
    .line 303
    .line 304
    :goto_6
    const/4 v6, 0x0

    .line 305
    goto/16 :goto_11

    .line 306
    .line 307
    :cond_a
    const/4 v4, 0x0

    .line 308
    :goto_7
    check-cast v0, Ld52;

    .line 309
    .line 310
    if-eqz v0, :cond_d

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    const/4 v10, 0x0

    .line 317
    :goto_8
    if-ge v10, v0, :cond_c

    .line 318
    .line 319
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Lvr6;

    .line 324
    .line 325
    invoke-static {v5}, Lvh2;->A(Lvr6;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    const-string v7, "icon"

    .line 330
    .line 331
    invoke-static {v6, v7}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_b

    .line 336
    .line 337
    move-wide/from16 v6, p3

    .line 338
    .line 339
    invoke-interface {v5, v6, v7}, Lvr6;->V(J)Ll98;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    move-object v2, v0

    .line 344
    goto :goto_9

    .line 345
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_c
    invoke-static {v2}, Lua6;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lndb;->d()V

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_d
    const/4 v2, 0x0

    .line 356
    :goto_9
    if-eqz v4, :cond_e

    .line 357
    .line 358
    iget v10, v4, Ll98;->a:I

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_e
    const/4 v10, 0x0

    .line 362
    :goto_a
    if-eqz v2, :cond_f

    .line 363
    .line 364
    iget v0, v2, Ll98;->a:I

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_f
    const/4 v0, 0x0

    .line 368
    :goto_b
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v4, :cond_10

    .line 373
    .line 374
    if-eqz v2, :cond_10

    .line 375
    .line 376
    const/high16 v1, 0x42900000    # 72.0f

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_10
    sget-object v1, Lui8;->a:Loa9;

    .line 380
    .line 381
    const/high16 v1, 0x42400000    # 48.0f

    .line 382
    .line 383
    :goto_c
    invoke-interface {v3, v1}, Lh83;->U(F)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v2, :cond_11

    .line 388
    .line 389
    iget v10, v2, Ll98;->b:I

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_11
    const/4 v10, 0x0

    .line 393
    :goto_d
    if-eqz v4, :cond_12

    .line 394
    .line 395
    iget v5, v4, Ll98;->b:I

    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_12
    const/4 v5, 0x0

    .line 399
    :goto_e
    add-int/2addr v10, v5

    .line 400
    const/16 v5, 0x14

    .line 401
    .line 402
    invoke-static {v5}, Ltv4;->C(I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v5

    .line 406
    invoke-interface {v3, v5, v6}, Lh83;->R0(J)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    add-int/2addr v5, v10

    .line 411
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v4, :cond_13

    .line 416
    .line 417
    sget-object v1, Lng;->a:Lr45;

    .line 418
    .line 419
    invoke-virtual {v4, v1}, Ll98;->l0(Lkg;)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    sget-object v1, Lng;->b:Lr45;

    .line 428
    .line 429
    invoke-virtual {v4, v1}, Ll98;->l0(Lkg;)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    move-object v7, v1

    .line 438
    :goto_f
    move-object v1, v4

    .line 439
    move v4, v0

    .line 440
    goto :goto_10

    .line 441
    :cond_13
    const/4 v6, 0x0

    .line 442
    const/4 v7, 0x0

    .line 443
    goto :goto_f

    .line 444
    :goto_10
    new-instance v0, Lwha;

    .line 445
    .line 446
    invoke-direct/range {v0 .. v7}, Lwha;-><init>(Ll98;Ll98;Lds6;IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v3, v4, v5, v8, v0}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    :goto_11
    return-object v6

    .line 454
    :pswitch_1
    check-cast v4, Lqf8;

    .line 455
    .line 456
    check-cast v0, La06;

    .line 457
    .line 458
    invoke-virtual {v4, v0}, Lqf8;->setParentLayoutDirection(La06;)V

    .line 459
    .line 460
    .line 461
    new-instance v0, Lw2;

    .line 462
    .line 463
    const/16 v1, 0x1d

    .line 464
    .line 465
    invoke-direct {v0, v1}, Lw2;-><init>(B)V

    .line 466
    .line 467
    .line 468
    const/4 v10, 0x0

    .line 469
    invoke-interface {v3, v10, v10, v8, v0}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
