.class public final synthetic Lee1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lng4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 19
    iput-byte p6, p0, Lee1;->a:B

    iput-object p1, p0, Lee1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lee1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lee1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lee1;->e:Ljava/lang/Object;

    iput-object p5, p0, Lee1;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lgg2;Lay9;Luf4;Lwf4;)V
    .locals 1

    .line 20
    const/4 v0, 0x2

    iput-byte v0, p0, Lee1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lee1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lee1;->e:Ljava/lang/Object;

    iput-object p4, p0, Lee1;->b:Ljava/lang/Object;

    iput-object p5, p0, Lee1;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luf4;Luf4;Landroid/net/Uri;Luf4;Luf4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lee1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lee1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lee1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lee1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lee1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lee1;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lvwb;Ljava/lang/String;Luf4;Lzw7;Ljava/lang/Integer;)V
    .locals 1

    .line 18
    const/4 v0, 0x4

    iput-byte v0, p0, Lee1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lee1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lee1;->b:Ljava/lang/Object;

    iput-object p4, p0, Lee1;->e:Ljava/lang/Object;

    iput-object p5, p0, Lee1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lee1;->a:B

    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    sget-object v4, Lk67;->a:Lk67;

    .line 7
    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x0

    .line 10
    const/high16 v8, 0x41880000    # 17.0f

    .line 11
    .line 12
    sget-object v9, Lw62;->a:Lj9b;

    .line 13
    .line 14
    const/16 v10, 0x90

    .line 15
    .line 16
    sget-object v11, La9b;->a:La9b;

    .line 17
    .line 18
    iget-object v15, v0, Lee1;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, v0, Lee1;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v13, v0, Lee1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, v0, Lee1;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Lee1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    const/16 v19, 0x1

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v0, Lvwb;

    .line 35
    .line 36
    move-object/from16 v23, v2

    .line 37
    .line 38
    check-cast v23, Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v25, v13

    .line 41
    .line 42
    check-cast v25, Luf4;

    .line 43
    .line 44
    move-object v2, v12

    .line 45
    check-cast v2, Lzw7;

    .line 46
    .line 47
    move-object v3, v15

    .line 48
    check-cast v3, Ljava/lang/Integer;

    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Lxq;

    .line 53
    .line 54
    move-object/from16 v4, p2

    .line 55
    .line 56
    check-cast v4, Lzw7;

    .line 57
    .line 58
    move-object/from16 v7, p3

    .line 59
    .line 60
    check-cast v7, Lii4;

    .line 61
    .line 62
    move-object/from16 v5, p4

    .line 63
    .line 64
    check-cast v5, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    and-int/lit8 v1, v5, 0x30

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v7, v1}, Lii4;->e(I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    const/16 v12, 0x20

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/16 v12, 0x10

    .line 94
    .line 95
    :goto_0
    or-int/2addr v5, v12

    .line 96
    :cond_1
    and-int/lit16 v1, v5, 0x91

    .line 97
    .line 98
    if-eq v1, v10, :cond_2

    .line 99
    .line 100
    move/from16 v1, v19

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v1, v14

    .line 104
    :goto_1
    and-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    invoke-virtual {v7, v5, v1}, Lii4;->T(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    sget-object v1, Lzw7;->a:Lzw7;

    .line 113
    .line 114
    if-ne v4, v1, :cond_3

    .line 115
    .line 116
    const v1, -0x1acc9f58

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v1}, Lii4;->c0(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lvwb;->b:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v2, v0, Lvwb;->f:Ljava/lang/String;

    .line 128
    .line 129
    iget v3, v0, Lvwb;->c:I

    .line 130
    .line 131
    iget-object v0, v0, Lvwb;->e:Ljava/lang/String;

    .line 132
    .line 133
    const/16 v27, 0x0

    .line 134
    .line 135
    move-object/from16 v24, v0

    .line 136
    .line 137
    move-object/from16 v20, v1

    .line 138
    .line 139
    move-object/from16 v21, v2

    .line 140
    .line 141
    move/from16 v22, v3

    .line 142
    .line 143
    move-object/from16 v26, v7

    .line 144
    .line 145
    invoke-static/range {v20 .. v27}, Lyz0;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Luf4;Lii4;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v14}, Lii4;->q(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    const v1, -0x1ac5d4cd

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v1}, Lii4;->c0(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Lvwb;->b:Ljava/lang/String;

    .line 162
    .line 163
    const-string v1, "https://cdn.adcoinapp.com/method/"

    .line 164
    .line 165
    const-string v4, ".png"

    .line 166
    .line 167
    invoke-static {v1, v0, v4}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v8, 0xc00

    .line 172
    .line 173
    const/16 v9, 0x30

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-static/range {v1 .. v9}, Lldb;->m(Ljava/lang/String;Lzw7;Ljava/lang/Integer;ILuf4;ZLii4;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v14}, Lii4;->q(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-virtual {v7}, Lii4;->W()V

    .line 186
    .line 187
    .line 188
    :goto_2
    return-object v11

    .line 189
    :pswitch_0
    check-cast v13, Lh56;

    .line 190
    .line 191
    move-object/from16 v21, v0

    .line 192
    .line 193
    check-cast v21, Ljava/util/List;

    .line 194
    .line 195
    move-object/from16 v22, v2

    .line 196
    .line 197
    check-cast v22, Lix9;

    .line 198
    .line 199
    check-cast v12, Lme7;

    .line 200
    .line 201
    move-object/from16 v24, v15

    .line 202
    .line 203
    check-cast v24, Lo38;

    .line 204
    .line 205
    move-object/from16 v0, p1

    .line 206
    .line 207
    check-cast v0, Lxq;

    .line 208
    .line 209
    move-object/from16 v1, p2

    .line 210
    .line 211
    check-cast v1, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    move-object/from16 v2, p3

    .line 218
    .line 219
    check-cast v2, Lii4;

    .line 220
    .line 221
    move-object/from16 v10, p4

    .line 222
    .line 223
    check-cast v10, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    and-int/lit8 v15, v10, 0x6

    .line 233
    .line 234
    if-nez v15, :cond_7

    .line 235
    .line 236
    and-int/lit8 v15, v10, 0x8

    .line 237
    .line 238
    if-nez v15, :cond_5

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    goto :goto_3

    .line 245
    :cond_5
    invoke-virtual {v2, v0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    :goto_3
    if-eqz v15, :cond_6

    .line 250
    .line 251
    const/4 v15, 0x4

    .line 252
    goto :goto_4

    .line 253
    :cond_6
    move v15, v6

    .line 254
    :goto_4
    or-int/2addr v15, v10

    .line 255
    goto :goto_5

    .line 256
    :cond_7
    move v15, v10

    .line 257
    :goto_5
    and-int/lit8 v10, v10, 0x30

    .line 258
    .line 259
    if-nez v10, :cond_9

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Lii4;->h(Z)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_8

    .line 266
    .line 267
    const/16 v16, 0x20

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_8
    const/16 v16, 0x10

    .line 271
    .line 272
    :goto_6
    or-int v15, v15, v16

    .line 273
    .line 274
    :cond_9
    and-int/lit16 v10, v15, 0x93

    .line 275
    .line 276
    const/16 v5, 0x92

    .line 277
    .line 278
    if-eq v10, v5, :cond_a

    .line 279
    .line 280
    move/from16 v5, v19

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_a
    move v5, v14

    .line 284
    :goto_7
    and-int/lit8 v10, v15, 0x1

    .line 285
    .line 286
    invoke-virtual {v2, v10, v5}, Lii4;->T(IZ)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_11

    .line 291
    .line 292
    if-eqz v1, :cond_c

    .line 293
    .line 294
    const v1, -0x5a252ce1

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v1}, Lii4;->c0(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v4, v8, v7, v6}, Lbe;->P(Ln67;FFI)Ln67;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v4, Lb1a;->a:Lr24;

    .line 305
    .line 306
    invoke-interface {v1, v4}, Ln67;->s(Ln67;)Ln67;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v2}, Lii4;->Q()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    if-ne v4, v9, :cond_b

    .line 315
    .line 316
    new-instance v4, Liq7;

    .line 317
    .line 318
    invoke-direct {v4, v12, v3}, Liq7;-><init>(Lme7;B)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_b
    move-object/from16 v29, v4

    .line 325
    .line 326
    check-cast v29, Luf4;

    .line 327
    .line 328
    new-instance v20, Lqg;

    .line 329
    .line 330
    move-object/from16 v25, v24

    .line 331
    .line 332
    move-object/from16 v24, v21

    .line 333
    .line 334
    const/16 v21, 0x19

    .line 335
    .line 336
    const/16 v26, 0x0

    .line 337
    .line 338
    move-object/from16 v23, v0

    .line 339
    .line 340
    invoke-direct/range {v20 .. v26}, Lqg;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v0, v20

    .line 344
    .line 345
    const v3, 0x6234d3e2

    .line 346
    .line 347
    .line 348
    invoke-static {v3, v0, v2}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 349
    .line 350
    .line 351
    move-result-object v30

    .line 352
    const v32, 0x36006

    .line 353
    .line 354
    .line 355
    const/16 v33, 0xe

    .line 356
    .line 357
    const/16 v26, 0x0

    .line 358
    .line 359
    const/16 v27, 0x0

    .line 360
    .line 361
    const/16 v28, 0x0

    .line 362
    .line 363
    move-object/from16 v25, v1

    .line 364
    .line 365
    move-object/from16 v31, v2

    .line 366
    .line 367
    invoke-static/range {v25 .. v33}, Lex2;->g(Ln67;Ljv0;Lca0;Lg08;Luf4;Ld52;Lii4;II)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v0, v31

    .line 371
    .line 372
    invoke-virtual {v0, v14}, Lii4;->q(Z)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_8

    .line 376
    .line 377
    :cond_c
    move-object v3, v0

    .line 378
    move-object v0, v2

    .line 379
    move-object/from16 v1, v21

    .line 380
    .line 381
    move-object/from16 v2, v22

    .line 382
    .line 383
    move-object/from16 v25, v24

    .line 384
    .line 385
    const v4, -0x5a1678ae

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v4}, Lii4;->c0(I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v6, v8}, Lbe;->l(IF)Lg08;

    .line 392
    .line 393
    .line 394
    move-result-object v17

    .line 395
    new-instance v4, Lda0;

    .line 396
    .line 397
    new-instance v5, Lwc;

    .line 398
    .line 399
    const/4 v6, 0x6

    .line 400
    invoke-direct {v5, v6}, Lwc;-><init>(B)V

    .line 401
    .line 402
    .line 403
    const/high16 v6, 0x41200000    # 10.0f

    .line 404
    .line 405
    invoke-direct {v4, v6, v5}, Lda0;-><init>(FLwc;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    invoke-virtual {v0, v2}, Lii4;->g(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    or-int/2addr v5, v6

    .line 417
    and-int/lit8 v6, v15, 0xe

    .line 418
    .line 419
    const/4 v7, 0x4

    .line 420
    if-eq v6, v7, :cond_e

    .line 421
    .line 422
    and-int/lit8 v15, v15, 0x8

    .line 423
    .line 424
    if-eqz v15, :cond_d

    .line 425
    .line 426
    invoke-virtual {v0, v3}, Lii4;->i(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-nez v6, :cond_e

    .line 431
    .line 432
    :cond_d
    move/from16 v19, v14

    .line 433
    .line 434
    :cond_e
    or-int v5, v5, v19

    .line 435
    .line 436
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    if-nez v5, :cond_f

    .line 441
    .line 442
    if-ne v6, v9, :cond_10

    .line 443
    .line 444
    :cond_f
    new-instance v20, Lj7;

    .line 445
    .line 446
    const/16 v26, 0x9

    .line 447
    .line 448
    move-object/from16 v21, v1

    .line 449
    .line 450
    move-object/from16 v22, v2

    .line 451
    .line 452
    move-object/from16 v23, v3

    .line 453
    .line 454
    move-object/from16 v24, v25

    .line 455
    .line 456
    move-object/from16 v25, v12

    .line 457
    .line 458
    invoke-direct/range {v20 .. v26}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v6, v20

    .line 462
    .line 463
    invoke-virtual {v0, v6}, Lii4;->m0(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_10
    move-object/from16 v24, v6

    .line 467
    .line 468
    check-cast v24, Lwf4;

    .line 469
    .line 470
    const/16 v27, 0x0

    .line 471
    .line 472
    const/16 v28, 0x3e9

    .line 473
    .line 474
    const/4 v15, 0x0

    .line 475
    const/16 v19, 0x0

    .line 476
    .line 477
    const/16 v20, 0x0

    .line 478
    .line 479
    const/16 v21, 0x0

    .line 480
    .line 481
    const/16 v22, 0x0

    .line 482
    .line 483
    const/16 v23, 0x0

    .line 484
    .line 485
    const/16 v26, 0x6180

    .line 486
    .line 487
    move-object/from16 v25, v0

    .line 488
    .line 489
    move-object/from16 v18, v4

    .line 490
    .line 491
    move-object/from16 v16, v13

    .line 492
    .line 493
    invoke-static/range {v15 .. v28}, Lpy4;->c(Ln67;Lh56;Lc08;Lca0;Ljv0;Lb54;ZLxk;Lx13;Lwf4;Lii4;III)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v14}, Lii4;->q(Z)V

    .line 497
    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_11
    move-object v0, v2

    .line 501
    invoke-virtual {v0}, Lii4;->W()V

    .line 502
    .line 503
    .line 504
    :goto_8
    return-object v11

    .line 505
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 506
    .line 507
    move-object v4, v2

    .line 508
    check-cast v4, Lgg2;

    .line 509
    .line 510
    move-object v5, v12

    .line 511
    check-cast v5, Lay9;

    .line 512
    .line 513
    move-object v6, v13

    .line 514
    check-cast v6, Luf4;

    .line 515
    .line 516
    move-object v7, v15

    .line 517
    check-cast v7, Lwf4;

    .line 518
    .line 519
    move-object/from16 v1, p1

    .line 520
    .line 521
    check-cast v1, Lxq;

    .line 522
    .line 523
    move-object/from16 v2, p2

    .line 524
    .line 525
    check-cast v2, Ljava/lang/Boolean;

    .line 526
    .line 527
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    move-object/from16 v12, p3

    .line 532
    .line 533
    check-cast v12, Lii4;

    .line 534
    .line 535
    move-object/from16 v3, p4

    .line 536
    .line 537
    check-cast v3, Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    and-int/lit8 v1, v3, 0x30

    .line 547
    .line 548
    if-nez v1, :cond_13

    .line 549
    .line 550
    invoke-virtual {v12, v2}, Lii4;->h(Z)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_12

    .line 555
    .line 556
    const/16 v16, 0x20

    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_12
    const/16 v16, 0x10

    .line 560
    .line 561
    :goto_9
    or-int v3, v3, v16

    .line 562
    .line 563
    :cond_13
    and-int/lit16 v1, v3, 0x91

    .line 564
    .line 565
    if-eq v1, v10, :cond_14

    .line 566
    .line 567
    move/from16 v1, v19

    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_14
    move v1, v14

    .line 571
    :goto_a
    and-int/lit8 v3, v3, 0x1

    .line 572
    .line 573
    invoke-virtual {v12, v3, v1}, Lii4;->T(IZ)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_19

    .line 578
    .line 579
    if-eqz v2, :cond_17

    .line 580
    .line 581
    const v1, -0x1a4879cb

    .line 582
    .line 583
    .line 584
    invoke-virtual {v12, v1}, Lii4;->c0(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v12, v4}, Lii4;->i(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    invoke-virtual {v12, v5}, Lii4;->g(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    or-int/2addr v1, v2

    .line 599
    invoke-virtual {v12, v6}, Lii4;->g(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    or-int/2addr v1, v2

    .line 604
    invoke-virtual {v12, v7}, Lii4;->g(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    or-int/2addr v1, v2

    .line 609
    invoke-virtual {v12}, Lii4;->Q()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    if-nez v1, :cond_15

    .line 614
    .line 615
    if-ne v2, v9, :cond_16

    .line 616
    .line 617
    :cond_15
    new-instance v3, Lwz6;

    .line 618
    .line 619
    const/4 v8, 0x0

    .line 620
    invoke-direct/range {v3 .. v8}, Lwz6;-><init>(Lgg2;Lay9;Luf4;Lwf4;B)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v12, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    move-object v2, v3

    .line 627
    :cond_16
    move-object v3, v2

    .line 628
    check-cast v3, Lwf4;

    .line 629
    .line 630
    const/16 v8, 0x6c00

    .line 631
    .line 632
    const/16 v9, 0x21

    .line 633
    .line 634
    const/4 v1, 0x0

    .line 635
    const/4 v4, 0x0

    .line 636
    const/4 v5, 0x0

    .line 637
    const/4 v6, 0x0

    .line 638
    move-object v2, v0

    .line 639
    move-object v7, v12

    .line 640
    invoke-static/range {v1 .. v9}, Lte0;->k(Ln67;Ljava/util/List;Lwf4;ZZLc08;Lii4;II)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v7, v14}, Lii4;->q(Z)V

    .line 644
    .line 645
    .line 646
    goto :goto_c

    .line 647
    :cond_17
    move-object v7, v12

    .line 648
    const v0, -0x1a4111d4

    .line 649
    .line 650
    .line 651
    invoke-virtual {v7, v0}, Lii4;->c0(I)V

    .line 652
    .line 653
    .line 654
    sget-object v0, Lb1a;->a:Lr24;

    .line 655
    .line 656
    sget-object v1, Lp15;->g:Lkv0;

    .line 657
    .line 658
    invoke-static {v1, v14}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    iget-wide v2, v7, Lii4;->U:J

    .line 663
    .line 664
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    invoke-virtual {v7}, Lii4;->m()Lw78;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-static {v7, v0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    sget-object v4, Lq62;->Z8:Lp15;

    .line 677
    .line 678
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v7}, Lii4;->g0()V

    .line 682
    .line 683
    .line 684
    iget-boolean v4, v7, Lii4;->T:Z

    .line 685
    .line 686
    if-eqz v4, :cond_18

    .line 687
    .line 688
    sget-object v4, Lt06;->T:Lnf5;

    .line 689
    .line 690
    invoke-virtual {v7, v4}, Lii4;->l(Luf4;)V

    .line 691
    .line 692
    .line 693
    goto :goto_b

    .line 694
    :cond_18
    invoke-virtual {v7}, Lii4;->p0()V

    .line 695
    .line 696
    .line 697
    :goto_b
    sget-object v4, Lp15;->y:Lq52;

    .line 698
    .line 699
    invoke-static {v4, v7, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    sget-object v1, Lp15;->x:Lq52;

    .line 703
    .line 704
    invoke-static {v1, v7, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    sget-object v2, Lp15;->z:Lq52;

    .line 712
    .line 713
    invoke-static {v2, v7, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v7}, Ltv4;->Q(Lii4;)V

    .line 717
    .line 718
    .line 719
    sget-object v1, Lp15;->w:Lq52;

    .line 720
    .line 721
    invoke-static {v1, v7, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    move/from16 v1, v19

    .line 725
    .line 726
    const/4 v0, 0x0

    .line 727
    invoke-static {v14, v1, v7, v0}, Lldb;->g(IILii4;Ln67;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v7, v1}, Lii4;->q(Z)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v7, v14}, Lii4;->q(Z)V

    .line 734
    .line 735
    .line 736
    goto :goto_c

    .line 737
    :cond_19
    move-object v7, v12

    .line 738
    invoke-virtual {v7}, Lii4;->W()V

    .line 739
    .line 740
    .line 741
    :goto_c
    return-object v11

    .line 742
    :pswitch_2
    check-cast v13, Lkg9;

    .line 743
    .line 744
    check-cast v0, Lc08;

    .line 745
    .line 746
    check-cast v2, Lc08;

    .line 747
    .line 748
    check-cast v12, Lbm6;

    .line 749
    .line 750
    check-cast v15, Lwf4;

    .line 751
    .line 752
    move-object/from16 v1, p1

    .line 753
    .line 754
    check-cast v1, Lxq;

    .line 755
    .line 756
    move-object/from16 v5, p2

    .line 757
    .line 758
    check-cast v5, Ljava/lang/Boolean;

    .line 759
    .line 760
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    move-object/from16 v14, p3

    .line 765
    .line 766
    check-cast v14, Lii4;

    .line 767
    .line 768
    move-object/from16 v21, p4

    .line 769
    .line 770
    check-cast v21, Ljava/lang/Integer;

    .line 771
    .line 772
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 773
    .line 774
    .line 775
    move-result v21

    .line 776
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    and-int/lit8 v1, v21, 0x30

    .line 780
    .line 781
    if-nez v1, :cond_1b

    .line 782
    .line 783
    invoke-virtual {v14, v5}, Lii4;->h(Z)Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-eqz v1, :cond_1a

    .line 788
    .line 789
    const/16 v16, 0x20

    .line 790
    .line 791
    goto :goto_d

    .line 792
    :cond_1a
    const/16 v16, 0x10

    .line 793
    .line 794
    :goto_d
    or-int v21, v21, v16

    .line 795
    .line 796
    :cond_1b
    move/from16 v1, v21

    .line 797
    .line 798
    and-int/lit16 v6, v1, 0x91

    .line 799
    .line 800
    if-eq v6, v10, :cond_1c

    .line 801
    .line 802
    const/4 v6, 0x1

    .line 803
    :goto_e
    const/16 v19, 0x1

    .line 804
    .line 805
    goto :goto_f

    .line 806
    :cond_1c
    const/4 v6, 0x0

    .line 807
    goto :goto_e

    .line 808
    :goto_f
    and-int/lit8 v1, v1, 0x1

    .line 809
    .line 810
    invoke-virtual {v14, v1, v6}, Lii4;->T(IZ)Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-eqz v1, :cond_20

    .line 815
    .line 816
    const/high16 v1, 0x41600000    # 14.0f

    .line 817
    .line 818
    if-eqz v5, :cond_1f

    .line 819
    .line 820
    const v5, 0x6706676a

    .line 821
    .line 822
    .line 823
    invoke-virtual {v14, v5}, Lii4;->c0(I)V

    .line 824
    .line 825
    .line 826
    invoke-static {v4, v13}, Llg9;->b(Ln67;Lkg9;)Ln67;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    sget-object v5, Lb1a;->c:Lr24;

    .line 831
    .line 832
    invoke-interface {v4, v5}, Ln67;->s(Ln67;)Ln67;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    invoke-interface {v2}, Lc08;->a()F

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    add-float/2addr v2, v1

    .line 841
    add-float/2addr v2, v7

    .line 842
    invoke-static {v7, v1, v7, v2, v3}, Lbe;->m(FFFFI)Lg08;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    const/4 v2, 0x2

    .line 847
    invoke-static {v2, v8}, Lbe;->l(IF)Lg08;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    new-instance v3, La08;

    .line 852
    .line 853
    invoke-direct {v3, v1, v2}, La08;-><init>(Lc08;Lc08;)V

    .line 854
    .line 855
    .line 856
    new-instance v1, La08;

    .line 857
    .line 858
    invoke-direct {v1, v0, v3}, La08;-><init>(Lc08;Lc08;)V

    .line 859
    .line 860
    .line 861
    new-instance v0, Lda0;

    .line 862
    .line 863
    new-instance v2, Lwc;

    .line 864
    .line 865
    const/4 v6, 0x6

    .line 866
    invoke-direct {v2, v6}, Lwc;-><init>(B)V

    .line 867
    .line 868
    .line 869
    const/high16 v3, 0x40e00000    # 7.0f

    .line 870
    .line 871
    invoke-direct {v0, v3, v2}, Lda0;-><init>(FLwc;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v14, v12}, Lii4;->i(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    invoke-virtual {v14, v15}, Lii4;->g(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    or-int/2addr v2, v3

    .line 883
    invoke-virtual {v14}, Lii4;->Q()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    if-nez v2, :cond_1d

    .line 888
    .line 889
    if-ne v3, v9, :cond_1e

    .line 890
    .line 891
    :cond_1d
    new-instance v3, Lei3;

    .line 892
    .line 893
    const/16 v2, 0x19

    .line 894
    .line 895
    invoke-direct {v3, v12, v15, v2}, Lei3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v14, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    :cond_1e
    move-object/from16 v31, v3

    .line 902
    .line 903
    check-cast v31, Lwf4;

    .line 904
    .line 905
    const/16 v33, 0x6000

    .line 906
    .line 907
    const/16 v34, 0x3ea

    .line 908
    .line 909
    const/16 v22, 0x0

    .line 910
    .line 911
    const/16 v24, 0x0

    .line 912
    .line 913
    const/16 v26, 0x0

    .line 914
    .line 915
    const/16 v27, 0x0

    .line 916
    .line 917
    const/16 v28, 0x0

    .line 918
    .line 919
    const/16 v29, 0x0

    .line 920
    .line 921
    const/16 v30, 0x0

    .line 922
    .line 923
    move-object/from16 v25, v0

    .line 924
    .line 925
    move-object/from16 v23, v1

    .line 926
    .line 927
    move-object/from16 v21, v4

    .line 928
    .line 929
    move-object/from16 v32, v14

    .line 930
    .line 931
    invoke-static/range {v21 .. v34}, Lpy4;->b(Ln67;Lh56;Lc08;ZLea0;Liv0;Lr03;ZLxk;Lx13;Lwf4;Lii4;II)V

    .line 932
    .line 933
    .line 934
    move-object/from16 v2, v32

    .line 935
    .line 936
    const/4 v0, 0x0

    .line 937
    invoke-virtual {v2, v0}, Lii4;->q(Z)V

    .line 938
    .line 939
    .line 940
    goto :goto_10

    .line 941
    :cond_1f
    move-object v2, v14

    .line 942
    const v3, 0x672611ac

    .line 943
    .line 944
    .line 945
    invoke-virtual {v2, v3}, Lii4;->c0(I)V

    .line 946
    .line 947
    .line 948
    const/16 v3, 0xd

    .line 949
    .line 950
    invoke-static {v7, v1, v7, v7, v3}, Lbe;->m(FFFFI)Lg08;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    const/4 v3, 0x2

    .line 955
    invoke-static {v3, v8}, Lbe;->l(IF)Lg08;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    new-instance v4, La08;

    .line 960
    .line 961
    invoke-direct {v4, v1, v3}, La08;-><init>(Lc08;Lc08;)V

    .line 962
    .line 963
    .line 964
    new-instance v1, La08;

    .line 965
    .line 966
    invoke-direct {v1, v0, v4}, La08;-><init>(Lc08;Lc08;)V

    .line 967
    .line 968
    .line 969
    const v0, 0x7f13031b

    .line 970
    .line 971
    .line 972
    invoke-static {v0, v2}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    const/4 v3, 0x0

    .line 977
    const/4 v4, 0x0

    .line 978
    invoke-static {v3, v0, v1, v2, v4}, Lldb;->h(Ln67;Ljava/lang/String;Lc08;Lii4;I)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2, v4}, Lii4;->q(Z)V

    .line 982
    .line 983
    .line 984
    goto :goto_10

    .line 985
    :cond_20
    move-object v2, v14

    .line 986
    invoke-virtual {v2}, Lii4;->W()V

    .line 987
    .line 988
    .line 989
    :goto_10
    return-object v11

    .line 990
    :pswitch_3
    check-cast v13, Luf4;

    .line 991
    .line 992
    check-cast v0, Luf4;

    .line 993
    .line 994
    check-cast v15, Landroid/net/Uri;

    .line 995
    .line 996
    check-cast v2, Luf4;

    .line 997
    .line 998
    check-cast v12, Luf4;

    .line 999
    .line 1000
    move-object/from16 v1, p1

    .line 1001
    .line 1002
    check-cast v1, Lxq;

    .line 1003
    .line 1004
    move-object/from16 v3, p2

    .line 1005
    .line 1006
    check-cast v3, Ljava/lang/Boolean;

    .line 1007
    .line 1008
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    move-object/from16 v4, p3

    .line 1013
    .line 1014
    check-cast v4, Lii4;

    .line 1015
    .line 1016
    move-object/from16 v5, p4

    .line 1017
    .line 1018
    check-cast v5, Ljava/lang/Integer;

    .line 1019
    .line 1020
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    and-int/lit8 v1, v5, 0x30

    .line 1028
    .line 1029
    if-nez v1, :cond_22

    .line 1030
    .line 1031
    invoke-virtual {v4, v3}, Lii4;->h(Z)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    if-eqz v1, :cond_21

    .line 1036
    .line 1037
    const/16 v16, 0x20

    .line 1038
    .line 1039
    goto :goto_11

    .line 1040
    :cond_21
    const/16 v16, 0x10

    .line 1041
    .line 1042
    :goto_11
    or-int v5, v5, v16

    .line 1043
    .line 1044
    :cond_22
    and-int/lit16 v1, v5, 0x91

    .line 1045
    .line 1046
    if-eq v1, v10, :cond_23

    .line 1047
    .line 1048
    const/4 v1, 0x1

    .line 1049
    :goto_12
    const/16 v19, 0x1

    .line 1050
    .line 1051
    goto :goto_13

    .line 1052
    :cond_23
    const/4 v1, 0x0

    .line 1053
    goto :goto_12

    .line 1054
    :goto_13
    and-int/lit8 v5, v5, 0x1

    .line 1055
    .line 1056
    invoke-virtual {v4, v5, v1}, Lii4;->T(IZ)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    if-eqz v1, :cond_27

    .line 1061
    .line 1062
    if-eqz v3, :cond_24

    .line 1063
    .line 1064
    const v0, -0x4a78e8a7

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v4, v0}, Lii4;->c0(I)V

    .line 1068
    .line 1069
    .line 1070
    sget-object v0, Lb1a;->a:Lr24;

    .line 1071
    .line 1072
    const/4 v3, 0x2

    .line 1073
    invoke-static {v0, v8, v7, v3}, Lbe;->P(Ln67;FFI)Ln67;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v22

    .line 1077
    new-instance v0, Lj41;

    .line 1078
    .line 1079
    const/16 v1, 0xc

    .line 1080
    .line 1081
    invoke-direct {v0, v15, v2, v12, v1}, Lj41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1082
    .line 1083
    .line 1084
    const v1, 0x5b687f4d

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v1, v0, v4}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v28

    .line 1091
    const v30, 0x180006

    .line 1092
    .line 1093
    .line 1094
    const/16 v31, 0x3e

    .line 1095
    .line 1096
    const/16 v23, 0x0

    .line 1097
    .line 1098
    const/16 v24, 0x0

    .line 1099
    .line 1100
    const/16 v25, 0x0

    .line 1101
    .line 1102
    const/16 v26, 0x0

    .line 1103
    .line 1104
    const/16 v27, 0x0

    .line 1105
    .line 1106
    move-object/from16 v29, v4

    .line 1107
    .line 1108
    invoke-static/range {v22 .. v31}, Lex2;->l(Ln67;Ljv0;Lca0;Lg08;Loa9;Luf4;Lmg4;Lii4;II)V

    .line 1109
    .line 1110
    .line 1111
    move-object/from16 v1, v29

    .line 1112
    .line 1113
    const/4 v0, 0x0

    .line 1114
    invoke-virtual {v1, v0}, Lii4;->q(Z)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_14

    .line 1118
    :cond_24
    move-object v1, v4

    .line 1119
    const v2, -0x4a60c4c1

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v1, v2}, Lii4;->c0(I)V

    .line 1123
    .line 1124
    .line 1125
    sget-object v2, Lb1a;->a:Lr24;

    .line 1126
    .line 1127
    const/4 v3, 0x2

    .line 1128
    invoke-static {v2, v8, v7, v3}, Lbe;->P(Ln67;FFI)Ln67;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v22

    .line 1132
    sget-object v23, Lx02;->a:Ljava/util/List;

    .line 1133
    .line 1134
    const/16 v26, 0x0

    .line 1135
    .line 1136
    const/16 v28, 0x3e

    .line 1137
    .line 1138
    const-wide/16 v24, 0x0

    .line 1139
    .line 1140
    move-object/from16 v27, v1

    .line 1141
    .line 1142
    invoke-static/range {v22 .. v28}, Ltp0;->Y(Ln67;Ljava/util/List;JLqu9;Lii4;I)Ln67;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v22

    .line 1146
    invoke-virtual {v1, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    invoke-virtual {v1, v13}, Lii4;->g(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    or-int/2addr v2, v3

    .line 1155
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    if-nez v2, :cond_25

    .line 1160
    .line 1161
    if-ne v3, v9, :cond_26

    .line 1162
    .line 1163
    :cond_25
    new-instance v3, Lge1;

    .line 1164
    .line 1165
    const/4 v4, 0x0

    .line 1166
    invoke-direct {v3, v0, v13, v4}, Lge1;-><init>(Luf4;Luf4;B)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v1, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    :cond_26
    move-object/from16 v27, v3

    .line 1173
    .line 1174
    check-cast v27, Luf4;

    .line 1175
    .line 1176
    sget-object v28, Lc6;->e:Ld52;

    .line 1177
    .line 1178
    const/high16 v30, 0x180000

    .line 1179
    .line 1180
    const/16 v31, 0x1e

    .line 1181
    .line 1182
    const/16 v23, 0x0

    .line 1183
    .line 1184
    const/16 v24, 0x0

    .line 1185
    .line 1186
    const/16 v25, 0x0

    .line 1187
    .line 1188
    const/16 v26, 0x0

    .line 1189
    .line 1190
    move-object/from16 v29, v1

    .line 1191
    .line 1192
    invoke-static/range {v22 .. v31}, Lex2;->l(Ln67;Ljv0;Lca0;Lg08;Loa9;Luf4;Lmg4;Lii4;II)V

    .line 1193
    .line 1194
    .line 1195
    const/4 v0, 0x0

    .line 1196
    invoke-virtual {v1, v0}, Lii4;->q(Z)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_14

    .line 1200
    :cond_27
    move-object v1, v4

    .line 1201
    invoke-virtual {v1}, Lii4;->W()V

    .line 1202
    .line 1203
    .line 1204
    :goto_14
    return-object v11

    .line 1205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
