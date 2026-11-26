.class public final Lvw5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lb64;


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

    .line 1
    iput-byte p6, p0, Lvw5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvw5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lvw5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lvw5;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lvw5;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lvw5;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Lvw5;->a:B

    .line 6
    .line 7
    iget-object v3, v0, Lvw5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lvw5;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lvw5;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lvw5;->e:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    sget-object v8, La9b;->a:La9b;

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lvw5;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lgg2;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lzl5;

    .line 28
    .line 29
    check-cast v6, Lgz8;

    .line 30
    .line 31
    move-object v13, v5

    .line 32
    check-cast v13, Ldn;

    .line 33
    .line 34
    check-cast v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    check-cast v3, Lbz8;

    .line 37
    .line 38
    instance-of v2, v1, Lri8;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-boolean v2, v13, Ldn;->s:Z

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Lri8;

    .line 48
    .line 49
    invoke-virtual {v13, v2}, Ldn;->t1(Lri8;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v2, v13, Ldn;->t:Lxd7;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lxd7;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    instance-of v2, v1, Le55;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    instance-of v2, v1, Lf55;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lf55;

    .line 73
    .line 74
    iget-object v2, v2, Lf55;->a:Le55;

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    instance-of v2, v1, Lo84;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iput-boolean v7, v3, Lbz8;->a:Z

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    instance-of v2, v1, Lp84;

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    move-object v2, v1

    .line 95
    check-cast v2, Lp84;

    .line 96
    .line 97
    iget-object v2, v2, Lp84;->a:Lo84;

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    move v7, v5

    .line 107
    :goto_1
    if-ge v7, v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Lzl5;

    .line 114
    .line 115
    instance-of v9, v9, Lo84;

    .line 116
    .line 117
    if-nez v9, :cond_9

    .line 118
    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iput-boolean v5, v3, Lbz8;->a:Z

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    instance-of v2, v1, Lxh3;

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    instance-of v2, v1, Lyh3;

    .line 134
    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    move-object v2, v1

    .line 138
    check-cast v2, Lyh3;

    .line 139
    .line 140
    iget-object v2, v2, Lyh3;->a:Lxh3;

    .line 141
    .line 142
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    instance-of v2, v1, Lwh3;

    .line 147
    .line 148
    if-eqz v2, :cond_12

    .line 149
    .line 150
    move-object v2, v1

    .line 151
    check-cast v2, Lwh3;

    .line 152
    .line 153
    iget-object v2, v2, Lwh3;->a:Lxh3;

    .line 154
    .line 155
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_2
    invoke-static {v4}, Lk02;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lzl5;

    .line 163
    .line 164
    invoke-virtual {v13, v5}, Ldn;->s1(Z)Ls99;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v4, v6, Lgz8;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v4, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_12

    .line 175
    .line 176
    const/4 v4, 0x3

    .line 177
    const/4 v12, 0x0

    .line 178
    if-eqz v2, :cond_f

    .line 179
    .line 180
    instance-of v7, v2, Le55;

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    if-eqz v7, :cond_b

    .line 184
    .line 185
    iget-object v3, v3, Ls99;->f:Lp99;

    .line 186
    .line 187
    instance-of v3, v3, Lo99;

    .line 188
    .line 189
    if-eqz v3, :cond_a

    .line 190
    .line 191
    const v9, 0x3da3d70a    # 0.08f

    .line 192
    .line 193
    .line 194
    :cond_a
    :goto_3
    move v11, v9

    .line 195
    goto :goto_4

    .line 196
    :cond_b
    instance-of v10, v2, Lo84;

    .line 197
    .line 198
    if-eqz v10, :cond_c

    .line 199
    .line 200
    iget-object v3, v3, Ls99;->e:Ln99;

    .line 201
    .line 202
    instance-of v3, v3, Lm99;

    .line 203
    .line 204
    if-eqz v3, :cond_a

    .line 205
    .line 206
    const v9, 0x3dcccccd    # 0.1f

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_c
    instance-of v10, v2, Lxh3;

    .line 211
    .line 212
    if-eqz v10, :cond_a

    .line 213
    .line 214
    iget-object v3, v3, Ls99;->g:Ll99;

    .line 215
    .line 216
    instance-of v3, v3, Lk99;

    .line 217
    .line 218
    if-eqz v3, :cond_a

    .line 219
    .line 220
    const v9, 0x3e23d70a    # 0.16f

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :goto_4
    sget-object v3, Lh99;->a:Lm3b;

    .line 225
    .line 226
    if-nez v7, :cond_d

    .line 227
    .line 228
    instance-of v7, v2, Lo84;

    .line 229
    .line 230
    const/16 v9, 0x2d

    .line 231
    .line 232
    if-eqz v7, :cond_e

    .line 233
    .line 234
    new-instance v3, Lm3b;

    .line 235
    .line 236
    sget-object v7, Lfo3;->d:Lft;

    .line 237
    .line 238
    invoke-direct {v3, v9, v5, v7}, Lm3b;-><init>(IILdo3;)V

    .line 239
    .line 240
    .line 241
    :cond_d
    :goto_5
    move-object v14, v3

    .line 242
    goto :goto_6

    .line 243
    :cond_e
    instance-of v7, v2, Lxh3;

    .line 244
    .line 245
    if-eqz v7, :cond_d

    .line 246
    .line 247
    new-instance v3, Lm3b;

    .line 248
    .line 249
    sget-object v7, Lfo3;->d:Lft;

    .line 250
    .line 251
    invoke-direct {v3, v9, v5, v7}, Lm3b;-><init>(IILdo3;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :goto_6
    new-instance v9, Lwh7;

    .line 256
    .line 257
    const/4 v10, 0x1

    .line 258
    invoke-direct/range {v9 .. v14}, Lwh7;-><init>(BFLhe2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v12, v12, v9, v4}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_f
    iget-object v3, v6, Lgz8;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, Lzl5;

    .line 268
    .line 269
    sget-object v7, Lh99;->a:Lm3b;

    .line 270
    .line 271
    instance-of v9, v3, Le55;

    .line 272
    .line 273
    if-nez v9, :cond_10

    .line 274
    .line 275
    instance-of v9, v3, Lo84;

    .line 276
    .line 277
    if-nez v9, :cond_10

    .line 278
    .line 279
    instance-of v3, v3, Lxh3;

    .line 280
    .line 281
    if-eqz v3, :cond_10

    .line 282
    .line 283
    new-instance v7, Lm3b;

    .line 284
    .line 285
    const/16 v3, 0x96

    .line 286
    .line 287
    sget-object v9, Lfo3;->d:Lft;

    .line 288
    .line 289
    invoke-direct {v7, v3, v5, v9}, Lm3b;-><init>(IILdo3;)V

    .line 290
    .line 291
    .line 292
    :cond_10
    new-instance v3, Lo58;

    .line 293
    .line 294
    const/16 v5, 0xc

    .line 295
    .line 296
    invoke-direct {v3, v13, v7, v12, v5}, Lo58;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v12, v12, v3, v4}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 300
    .line 301
    .line 302
    :goto_7
    instance-of v1, v1, Lq84;

    .line 303
    .line 304
    if-eqz v1, :cond_11

    .line 305
    .line 306
    new-instance v1, Lda4;

    .line 307
    .line 308
    const/16 v3, 0x1a

    .line 309
    .line 310
    invoke-direct {v1, v3, v12, v13}, Lda4;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v12, v12, v1, v4}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 314
    .line 315
    .line 316
    :cond_11
    iput-object v2, v6, Lgz8;->a:Ljava/lang/Object;

    .line 317
    .line 318
    :cond_12
    return-object v8

    .line 319
    :pswitch_0
    instance-of v2, v1, Luw5;

    .line 320
    .line 321
    if-eqz v2, :cond_13

    .line 322
    .line 323
    move-object v2, v1

    .line 324
    check-cast v2, Luw5;

    .line 325
    .line 326
    iget v9, v2, Luw5;->s:I

    .line 327
    .line 328
    const/high16 v10, -0x80000000

    .line 329
    .line 330
    and-int v11, v9, v10

    .line 331
    .line 332
    if-eqz v11, :cond_13

    .line 333
    .line 334
    sub-int/2addr v9, v10

    .line 335
    iput v9, v2, Luw5;->s:I

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_13
    new-instance v2, Luw5;

    .line 339
    .line 340
    invoke-direct {v2, v0, v1}, Luw5;-><init>(Lvw5;Lhe2;)V

    .line 341
    .line 342
    .line 343
    :goto_8
    iget-object v1, v2, Luw5;->r:Ljava/lang/Object;

    .line 344
    .line 345
    iget v9, v2, Luw5;->s:I

    .line 346
    .line 347
    const/4 v10, 0x0

    .line 348
    const/4 v11, 0x2

    .line 349
    sget-object v12, Lhg2;->a:Lhg2;

    .line 350
    .line 351
    if-eqz v9, :cond_16

    .line 352
    .line 353
    if-eq v9, v7, :cond_15

    .line 354
    .line 355
    if-ne v9, v11, :cond_14

    .line 356
    .line 357
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_b

    .line 361
    .line 362
    :cond_14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 363
    .line 364
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    move-object v8, v10

    .line 368
    goto :goto_b

    .line 369
    :cond_15
    iget-object v0, v2, Luw5;->t:Lb64;

    .line 370
    .line 371
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_16
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    move-object v1, v3

    .line 379
    check-cast v1, Lb64;

    .line 380
    .line 381
    move-object/from16 v14, p1

    .line 382
    .line 383
    check-cast v14, Lex5;

    .line 384
    .line 385
    check-cast v5, Lkd2;

    .line 386
    .line 387
    check-cast v4, Ljava/nio/charset/Charset;

    .line 388
    .line 389
    check-cast v6, Lz4b;

    .line 390
    .line 391
    iput-object v1, v2, Luw5;->t:Lb64;

    .line 392
    .line 393
    iput v7, v2, Luw5;->s:I

    .line 394
    .line 395
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    sget-object v3, Lig1;->a:Ljava/nio/charset/Charset;

    .line 399
    .line 400
    invoke-static {v4, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_17

    .line 405
    .line 406
    iget-object v3, v6, Lz4b;->a:Liu5;

    .line 407
    .line 408
    const-class v7, Lz54;

    .line 409
    .line 410
    invoke-static {v7}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_17

    .line 419
    .line 420
    invoke-static {v6}, Ln25;->o(Lz4b;)Lz4b;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    iget-object v6, v14, Lex5;->a:Llr5;

    .line 425
    .line 426
    iget-object v6, v6, Llr5;->b:Ltq8;

    .line 427
    .line 428
    invoke-static {v6, v3}, Ln25;->N(Ltq8;Lz4b;)Lvu5;

    .line 429
    .line 430
    .line 431
    move-result-object v16

    .line 432
    new-instance v3, Llf1;

    .line 433
    .line 434
    new-instance v13, Lol;

    .line 435
    .line 436
    const/16 v18, 0x0

    .line 437
    .line 438
    const/16 v19, 0x3

    .line 439
    .line 440
    iget-object v15, v0, Lvw5;->f:Ljava/lang/Object;

    .line 441
    .line 442
    move-object/from16 v17, v4

    .line 443
    .line 444
    invoke-direct/range {v13 .. v19}, Lol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 445
    .line 446
    .line 447
    invoke-static {v5, v4}, Lmd2;->b(Lkd2;Ljava/nio/charset/Charset;)Lkd2;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-direct {v3, v13, v0}, Llf1;-><init>(Lol;Lkd2;)V

    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_17
    move-object v3, v10

    .line 456
    :goto_9
    if-eq v3, v12, :cond_18

    .line 457
    .line 458
    move-object v0, v1

    .line 459
    move-object v1, v3

    .line 460
    :goto_a
    iput-object v10, v2, Luw5;->t:Lb64;

    .line 461
    .line 462
    iput v11, v2, Luw5;->s:I

    .line 463
    .line 464
    invoke-interface {v0, v1, v2}, Lb64;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-ne v0, v12, :cond_19

    .line 469
    .line 470
    :cond_18
    move-object v8, v12

    .line 471
    :cond_19
    :goto_b
    return-object v8

    .line 472
    nop

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
