.class public final synthetic Lgq7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Lqp7;

.field public final synthetic b:Luf4;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Luf4;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Luf4;

.field public final synthetic i:Luf4;

.field public final synthetic j:Lme7;

.field public final synthetic k:Z

.field public final synthetic l:Luf4;

.field public final synthetic m:Luf4;

.field public final synthetic n:Lme7;


# direct methods
.method public synthetic constructor <init>(Lqp7;Luf4;ZLandroid/content/Context;Luf4;ZZLuf4;Luf4;Lme7;ZLuf4;Luf4;Lme7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgq7;->a:Lqp7;

    .line 5
    .line 6
    iput-object p2, p0, Lgq7;->b:Luf4;

    .line 7
    .line 8
    iput-boolean p3, p0, Lgq7;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lgq7;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lgq7;->e:Luf4;

    .line 13
    .line 14
    iput-boolean p6, p0, Lgq7;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lgq7;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lgq7;->h:Luf4;

    .line 19
    .line 20
    iput-object p9, p0, Lgq7;->i:Luf4;

    .line 21
    .line 22
    iput-object p10, p0, Lgq7;->j:Lme7;

    .line 23
    .line 24
    iput-boolean p11, p0, Lgq7;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Lgq7;->l:Luf4;

    .line 27
    .line 28
    iput-object p13, p0, Lgq7;->m:Luf4;

    .line 29
    .line 30
    iput-object p14, p0, Lgq7;->n:Lme7;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Lii4;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v12, Lp15;->c:Lkv0;

    .line 16
    .line 17
    and-int/lit8 v2, v1, 0x3

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v13, 0x1

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    move v2, v13

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    and-int/2addr v1, v13

    .line 27
    invoke-virtual {v8, v1, v2}, Lii4;->T(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_13

    .line 32
    .line 33
    sget-object v15, Lp15;->m:Ljv0;

    .line 34
    .line 35
    sget-object v1, Ljdb;->f:Laa0;

    .line 36
    .line 37
    const/16 v2, 0x30

    .line 38
    .line 39
    invoke-static {v1, v15, v8, v2}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-wide v4, v8, Lii4;->U:J

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v8}, Lii4;->m()Lw78;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v6, Lk67;->a:Lk67;

    .line 54
    .line 55
    invoke-static {v8, v6}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget-object v9, Lq62;->Z8:Lp15;

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Lii4;->g0()V

    .line 65
    .line 66
    .line 67
    iget-boolean v9, v8, Lii4;->T:Z

    .line 68
    .line 69
    sget-object v10, Lt06;->T:Lnf5;

    .line 70
    .line 71
    if-eqz v9, :cond_1

    .line 72
    .line 73
    invoke-virtual {v8, v10}, Lii4;->l(Luf4;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v8}, Lii4;->p0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v9, Lp15;->y:Lq52;

    .line 81
    .line 82
    invoke-static {v9, v8, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v3, Lp15;->x:Lq52;

    .line 86
    .line 87
    invoke-static {v3, v8, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v5, Lp15;->z:Lq52;

    .line 95
    .line 96
    invoke-static {v5, v8, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v8}, Ltv4;->Q(Lii4;)V

    .line 100
    .line 101
    .line 102
    sget-object v4, Lp15;->w:Lq52;

    .line 103
    .line 104
    invoke-static {v4, v8, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v7, v1

    .line 108
    new-instance v1, Lj16;

    .line 109
    .line 110
    const/high16 v11, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-direct {v1, v11, v13}, Lj16;-><init>(FZ)V

    .line 113
    .line 114
    .line 115
    iget-object v11, v0, Lgq7;->a:Lqp7;

    .line 116
    .line 117
    iget-object v2, v11, Lqp7;->d:Lwcb;

    .line 118
    .line 119
    move-object/from16 p2, v15

    .line 120
    .line 121
    iget-boolean v15, v11, Lqp7;->h:Z

    .line 122
    .line 123
    move-object/from16 v16, v3

    .line 124
    .line 125
    iget-object v3, v2, Lwcb;->f:Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 v17, v4

    .line 128
    .line 129
    iget-object v4, v2, Lwcb;->d:Ljava/lang/String;

    .line 130
    .line 131
    move-object/from16 v20, v8

    .line 132
    .line 133
    iget-boolean v8, v2, Lwcb;->a:Z

    .line 134
    .line 135
    move-object/from16 v18, v6

    .line 136
    .line 137
    iget-boolean v6, v2, Lwcb;->b:Z

    .line 138
    .line 139
    iget v2, v2, Lwcb;->c:I

    .line 140
    .line 141
    iget-object v13, v11, Lqp7;->g:Ljava/lang/String;

    .line 142
    .line 143
    iget-boolean v14, v0, Lgq7;->c:Z

    .line 144
    .line 145
    if-nez v14, :cond_2

    .line 146
    .line 147
    iget-object v14, v0, Lgq7;->d:Landroid/content/Context;

    .line 148
    .line 149
    invoke-static {v14, v13}, Li7c;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    :cond_2
    sget v14, Lg70;->m:I

    .line 154
    .line 155
    move-object/from16 v22, v1

    .line 156
    .line 157
    iget-object v1, v11, Lqp7;->d:Lwcb;

    .line 158
    .line 159
    iget v1, v1, Lwcb;->c:I

    .line 160
    .line 161
    move/from16 v23, v15

    .line 162
    .line 163
    if-eq v14, v1, :cond_3

    .line 164
    .line 165
    iget-object v1, v0, Lgq7;->e:Luf4;

    .line 166
    .line 167
    :goto_2
    move-object v14, v10

    .line 168
    goto :goto_3

    .line 169
    :cond_3
    const/4 v1, 0x0

    .line 170
    goto :goto_2

    .line 171
    :goto_3
    const/16 v10, 0xc00

    .line 172
    .line 173
    move-object/from16 v24, v11

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    move-object v15, v14

    .line 177
    move-object/from16 v25, v17

    .line 178
    .line 179
    move-object/from16 v26, v24

    .line 180
    .line 181
    move-object/from16 v17, v5

    .line 182
    .line 183
    move-object v14, v9

    .line 184
    move-object v5, v13

    .line 185
    move-object/from16 v13, v18

    .line 186
    .line 187
    move-object/from16 v9, v20

    .line 188
    .line 189
    move-object/from16 v18, v16

    .line 190
    .line 191
    move-object/from16 v16, v7

    .line 192
    .line 193
    move v7, v2

    .line 194
    move-object v2, v1

    .line 195
    move-object/from16 v1, v22

    .line 196
    .line 197
    invoke-static/range {v1 .. v11}, Lep2;->k(Ln67;Luf4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLii4;II)V

    .line 198
    .line 199
    .line 200
    move-object v8, v9

    .line 201
    iget-boolean v1, v0, Lgq7;->f:Z

    .line 202
    .line 203
    sget-object v11, Lw62;->a:Lj9b;

    .line 204
    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    const v1, -0x506bf53c

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v1}, Lii4;->c0(I)V

    .line 211
    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-static {v12, v1}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-wide v3, v8, Lii4;->U:J

    .line 219
    .line 220
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {v8}, Lii4;->m()Lw78;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v8, v13}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v8}, Lii4;->g0()V

    .line 233
    .line 234
    .line 235
    iget-boolean v5, v8, Lii4;->T:Z

    .line 236
    .line 237
    if-eqz v5, :cond_4

    .line 238
    .line 239
    invoke-virtual {v8, v15}, Lii4;->l(Luf4;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_4
    invoke-virtual {v8}, Lii4;->p0()V

    .line 244
    .line 245
    .line 246
    :goto_4
    invoke-static {v14, v8, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v2, v18

    .line 250
    .line 251
    invoke-static {v2, v8, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v3, v17

    .line 255
    .line 256
    invoke-static {v1, v8, v3, v8}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v1, v25

    .line 260
    .line 261
    invoke-static {v1, v8, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v13}, Li7c;->s(Ln67;)Ln67;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v5, Lim7;

    .line 269
    .line 270
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8}, Lii4;->Q()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget-object v6, v0, Lgq7;->j:Lme7;

    .line 278
    .line 279
    if-ne v4, v11, :cond_5

    .line 280
    .line 281
    new-instance v4, Lao;

    .line 282
    .line 283
    const/16 v7, 0x1d

    .line 284
    .line 285
    invoke-direct {v4, v6, v7}, Lao;-><init>(Lme7;B)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_5
    check-cast v4, Luf4;

    .line 292
    .line 293
    sget-object v7, Llw6;->d:Ld52;

    .line 294
    .line 295
    const v9, 0x180006

    .line 296
    .line 297
    .line 298
    const/16 v10, 0x2c

    .line 299
    .line 300
    move-object/from16 v17, v3

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    move-object/from16 v25, v1

    .line 304
    .line 305
    move-object v1, v4

    .line 306
    const/4 v4, 0x0

    .line 307
    move-object/from16 v20, v6

    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    move-object/from16 v27, v25

    .line 311
    .line 312
    invoke-static/range {v1 .. v10}, Lxcb;->b(Luf4;Ln67;ZLnc5;Ljd7;Lqu9;Lkg4;Lii4;II)V

    .line 313
    .line 314
    .line 315
    invoke-interface/range {v20 .. v20}, Lf8a;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual {v8}, Lii4;->Q()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-ne v2, v11, :cond_6

    .line 330
    .line 331
    new-instance v2, Liq7;

    .line 332
    .line 333
    move-object/from16 v3, v20

    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    invoke-direct {v2, v3, v4}, Liq7;-><init>(Lme7;B)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_6
    check-cast v2, Luf4;

    .line 343
    .line 344
    const v21, 0xd80c00

    .line 345
    .line 346
    .line 347
    const v22, 0x7e332

    .line 348
    .line 349
    .line 350
    move-object v3, v11

    .line 351
    move-object v11, v2

    .line 352
    const/4 v2, 0x0

    .line 353
    move-object v5, v3

    .line 354
    iget-boolean v3, v0, Lgq7;->g:Z

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    move-object v7, v5

    .line 358
    const/4 v5, 0x0

    .line 359
    const/4 v6, 0x0

    .line 360
    move-object v10, v7

    .line 361
    const/4 v7, 0x0

    .line 362
    move-object/from16 v20, v8

    .line 363
    .line 364
    const/4 v8, 0x0

    .line 365
    const/4 v9, 0x0

    .line 366
    move-object/from16 v25, v10

    .line 367
    .line 368
    const/4 v10, 0x0

    .line 369
    move-object/from16 v28, v12

    .line 370
    .line 371
    iget-object v12, v0, Lgq7;->h:Luf4;

    .line 372
    .line 373
    move-object/from16 v29, v13

    .line 374
    .line 375
    iget-object v13, v0, Lgq7;->i:Luf4;

    .line 376
    .line 377
    move-object/from16 v30, v14

    .line 378
    .line 379
    const/4 v14, 0x0

    .line 380
    move-object/from16 v31, v15

    .line 381
    .line 382
    const/4 v15, 0x0

    .line 383
    move-object/from16 v32, v16

    .line 384
    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    move-object/from16 v33, v17

    .line 388
    .line 389
    const/16 v17, 0x0

    .line 390
    .line 391
    move-object/from16 v34, v18

    .line 392
    .line 393
    const/16 v18, 0x0

    .line 394
    .line 395
    const/16 v35, 0x1

    .line 396
    .line 397
    const/16 v19, 0x0

    .line 398
    .line 399
    move-object/from16 v37, p2

    .line 400
    .line 401
    move-object/from16 v42, v25

    .line 402
    .line 403
    move-object/from16 v36, v28

    .line 404
    .line 405
    move-object/from16 v43, v29

    .line 406
    .line 407
    move-object/from16 v39, v30

    .line 408
    .line 409
    move-object/from16 v44, v31

    .line 410
    .line 411
    move-object/from16 v38, v32

    .line 412
    .line 413
    move-object/from16 v41, v33

    .line 414
    .line 415
    move-object/from16 v40, v34

    .line 416
    .line 417
    move/from16 v0, v35

    .line 418
    .line 419
    invoke-static/range {v1 .. v22}, Lu37;->b(ZZZZZZZZZZLuf4;Luf4;Luf4;Luf4;Luf4;Luf4;Luf4;Luf4;Luf4;Lii4;II)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v8, v20

    .line 423
    .line 424
    invoke-virtual {v8, v0}, Lii4;->q(Z)V

    .line 425
    .line 426
    .line 427
    const/4 v12, 0x0

    .line 428
    invoke-virtual {v8, v12}, Lii4;->q(Z)V

    .line 429
    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_7
    move-object/from16 v37, p2

    .line 433
    .line 434
    move-object/from16 v42, v11

    .line 435
    .line 436
    move-object/from16 v36, v12

    .line 437
    .line 438
    move-object/from16 v43, v13

    .line 439
    .line 440
    move-object/from16 v39, v14

    .line 441
    .line 442
    move-object/from16 v44, v15

    .line 443
    .line 444
    move-object/from16 v38, v16

    .line 445
    .line 446
    move-object/from16 v41, v17

    .line 447
    .line 448
    move-object/from16 v40, v18

    .line 449
    .line 450
    move-object/from16 v27, v25

    .line 451
    .line 452
    const/4 v0, 0x1

    .line 453
    const/4 v12, 0x0

    .line 454
    const v1, -0x505cc7f1

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v1}, Lii4;->c0(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8, v12}, Lii4;->q(Z)V

    .line 461
    .line 462
    .line 463
    :goto_5
    invoke-virtual {v8, v0}, Lii4;->q(Z)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v13, v26

    .line 467
    .line 468
    iget-object v1, v13, Lqp7;->b:Ljava/lang/String;

    .line 469
    .line 470
    if-eqz v1, :cond_8

    .line 471
    .line 472
    const v1, 0x6bab143e

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v1}, Lii4;->c0(I)V

    .line 476
    .line 477
    .line 478
    invoke-static {v12, v8}, Luv4;->l(ILii4;)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v13, Lqp7;->b:Ljava/lang/String;

    .line 482
    .line 483
    const/4 v10, 0x0

    .line 484
    const/16 v11, 0xfd

    .line 485
    .line 486
    const/4 v1, 0x0

    .line 487
    const-wide/16 v3, 0x0

    .line 488
    .line 489
    const/4 v5, 0x0

    .line 490
    const/4 v6, 0x0

    .line 491
    const/4 v7, 0x0

    .line 492
    move-object/from16 v20, v8

    .line 493
    .line 494
    const/4 v8, 0x0

    .line 495
    move-object/from16 v9, v20

    .line 496
    .line 497
    invoke-static/range {v1 .. v11}, Lf15;->s(Ln67;Ljava/lang/String;JLxja;IILcb4;Lii4;II)V

    .line 498
    .line 499
    .line 500
    move-object v8, v9

    .line 501
    invoke-virtual {v8, v12}, Lii4;->q(Z)V

    .line 502
    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_8
    const v1, 0x6baccb73

    .line 506
    .line 507
    .line 508
    invoke-virtual {v8, v1}, Lii4;->c0(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8, v12}, Lii4;->q(Z)V

    .line 512
    .line 513
    .line 514
    :goto_6
    iget-object v1, v13, Lqp7;->c:Ljava/lang/String;

    .line 515
    .line 516
    if-eqz v1, :cond_b

    .line 517
    .line 518
    const v1, 0x6bad7e2f

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8, v1}, Lii4;->c0(I)V

    .line 522
    .line 523
    .line 524
    invoke-static {v12, v8}, Luv4;->l(ILii4;)V

    .line 525
    .line 526
    .line 527
    sget-object v1, Lb1a;->a:Lr24;

    .line 528
    .line 529
    const v2, 0x43a28000    # 325.0f

    .line 530
    .line 531
    .line 532
    const/4 v3, 0x0

    .line 533
    invoke-static {v1, v3, v2, v0}, Lb1a;->e(Ln67;FFI)Ln67;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    sget-object v2, Ldv9;->c:Loa9;

    .line 538
    .line 539
    invoke-static {v1, v2}, Lho5;->t(Ln67;Lqu9;)Ln67;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    move-object/from16 v11, p0

    .line 544
    .line 545
    iget-object v2, v11, Lgq7;->b:Luf4;

    .line 546
    .line 547
    invoke-virtual {v8, v2}, Lii4;->g(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    invoke-virtual {v8}, Lii4;->Q()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    move-object/from16 v14, v42

    .line 556
    .line 557
    if-nez v3, :cond_9

    .line 558
    .line 559
    if-ne v4, v14, :cond_a

    .line 560
    .line 561
    :cond_9
    new-instance v4, Lox5;

    .line 562
    .line 563
    const/16 v3, 0x11

    .line 564
    .line 565
    invoke-direct {v4, v2, v3}, Lox5;-><init>(Luf4;B)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v8, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_a
    check-cast v4, Luf4;

    .line 572
    .line 573
    const/16 v2, 0xf

    .line 574
    .line 575
    const/4 v9, 0x0

    .line 576
    invoke-static {v1, v12, v9, v4, v2}, Lc31;->q(Ln67;ZLjava/lang/String;Luf4;I)Ln67;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    iget-object v1, v13, Lqp7;->c:Ljava/lang/String;

    .line 581
    .line 582
    const v5, 0x180030

    .line 583
    .line 584
    .line 585
    const/16 v6, 0x7b8

    .line 586
    .line 587
    sget-object v3, Lcd2;->c:Lzkb;

    .line 588
    .line 589
    move-object v4, v8

    .line 590
    invoke-static/range {v1 .. v6}, Lw05;->a(Ljava/lang/Object;Ln67;Ldd2;Lii4;II)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v8, v12}, Lii4;->q(Z)V

    .line 594
    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_b
    move-object/from16 v11, p0

    .line 598
    .line 599
    move-object/from16 v14, v42

    .line 600
    .line 601
    const v1, 0x6bb41ef3

    .line 602
    .line 603
    .line 604
    invoke-virtual {v8, v1}, Lii4;->c0(I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v8, v12}, Lii4;->q(Z)V

    .line 608
    .line 609
    .line 610
    :goto_7
    invoke-static {v12, v8}, Luv4;->l(ILii4;)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v1, v37

    .line 614
    .line 615
    move-object/from16 v7, v38

    .line 616
    .line 617
    const/16 v2, 0x30

    .line 618
    .line 619
    invoke-static {v7, v1, v8, v2}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    iget-wide v2, v8, Lii4;->U:J

    .line 624
    .line 625
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    invoke-virtual {v8}, Lii4;->m()Lw78;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    move-object/from16 v7, v43

    .line 634
    .line 635
    invoke-static {v8, v7}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-virtual {v8}, Lii4;->g0()V

    .line 640
    .line 641
    .line 642
    iget-boolean v5, v8, Lii4;->T:Z

    .line 643
    .line 644
    move-object/from16 v15, v44

    .line 645
    .line 646
    if-eqz v5, :cond_c

    .line 647
    .line 648
    invoke-virtual {v8, v15}, Lii4;->l(Luf4;)V

    .line 649
    .line 650
    .line 651
    :goto_8
    move-object/from16 v5, v39

    .line 652
    .line 653
    goto :goto_9

    .line 654
    :cond_c
    invoke-virtual {v8}, Lii4;->p0()V

    .line 655
    .line 656
    .line 657
    goto :goto_8

    .line 658
    :goto_9
    invoke-static {v5, v8, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v1, v40

    .line 662
    .line 663
    invoke-static {v1, v8, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v3, v41

    .line 667
    .line 668
    invoke-static {v2, v8, v3, v8}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v2, v27

    .line 672
    .line 673
    invoke-static {v2, v8, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v4, v36

    .line 677
    .line 678
    invoke-static {v4, v12}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    iget-wide v9, v8, Lii4;->U:J

    .line 683
    .line 684
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    invoke-virtual {v8}, Lii4;->m()Lw78;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    invoke-static {v8, v7}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    invoke-virtual {v8}, Lii4;->g0()V

    .line 697
    .line 698
    .line 699
    iget-boolean v0, v8, Lii4;->T:Z

    .line 700
    .line 701
    if-eqz v0, :cond_d

    .line 702
    .line 703
    invoke-virtual {v8, v15}, Lii4;->l(Luf4;)V

    .line 704
    .line 705
    .line 706
    goto :goto_a

    .line 707
    :cond_d
    invoke-virtual {v8}, Lii4;->p0()V

    .line 708
    .line 709
    .line 710
    :goto_a
    invoke-static {v5, v8, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v1, v8, v9}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v6, v8, v3, v8}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v2, v8, v10}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    new-instance v0, Lti6;

    .line 723
    .line 724
    const-string v1, "firework.lottie"

    .line 725
    .line 726
    invoke-direct {v0, v1}, Lti6;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v0, v8}, Lw05;->A(Lvi6;Lii4;)Lsi6;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v0}, Lsi6;->getValue()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, Lmi6;

    .line 738
    .line 739
    iget-object v2, v11, Lgq7;->n:Lme7;

    .line 740
    .line 741
    invoke-interface {v2}, Lf8a;->getValue()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    check-cast v2, Ljava/lang/Boolean;

    .line 746
    .line 747
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    const/4 v4, 0x1

    .line 752
    const/16 v6, 0x3bc

    .line 753
    .line 754
    const/4 v3, 0x0

    .line 755
    move-object v5, v8

    .line 756
    invoke-static/range {v1 .. v6}, Lc6;->z(Lmi6;ZLli6;ILii4;I)Lei6;

    .line 757
    .line 758
    .line 759
    move-result-object v15

    .line 760
    if-eqz v23, :cond_e

    .line 761
    .line 762
    const v1, -0x5da6885e

    .line 763
    .line 764
    .line 765
    invoke-virtual {v8, v1}, Lii4;->c0(I)V

    .line 766
    .line 767
    .line 768
    sget-object v2, Lx02;->e:Ljava/util/List;

    .line 769
    .line 770
    const/4 v5, 0x0

    .line 771
    move-object/from16 v29, v7

    .line 772
    .line 773
    const/16 v7, 0x3e

    .line 774
    .line 775
    const-wide/16 v3, 0x0

    .line 776
    .line 777
    move-object v6, v8

    .line 778
    move-object/from16 v1, v29

    .line 779
    .line 780
    invoke-static/range {v1 .. v7}, Ltp0;->Y(Ln67;Ljava/util/List;JLqu9;Lii4;I)Ln67;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-virtual {v8, v12}, Lii4;->q(Z)V

    .line 785
    .line 786
    .line 787
    move-object v1, v2

    .line 788
    goto :goto_b

    .line 789
    :cond_e
    move-object/from16 v29, v7

    .line 790
    .line 791
    const v1, -0x5da3d4ae

    .line 792
    .line 793
    .line 794
    invoke-virtual {v8, v1}, Lii4;->c0(I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v8, v12}, Lii4;->q(Z)V

    .line 798
    .line 799
    .line 800
    move-object/from16 v1, v29

    .line 801
    .line 802
    :goto_b
    if-nez v23, :cond_f

    .line 803
    .line 804
    iget-object v2, v11, Lgq7;->m:Luf4;

    .line 805
    .line 806
    move-object v6, v2

    .line 807
    goto :goto_c

    .line 808
    :cond_f
    const/4 v6, 0x0

    .line 809
    :goto_c
    new-instance v2, Leq7;

    .line 810
    .line 811
    invoke-direct {v2, v13, v12}, Leq7;-><init>(Lqp7;B)V

    .line 812
    .line 813
    .line 814
    const v3, 0x58933f3e

    .line 815
    .line 816
    .line 817
    invoke-static {v3, v2, v8}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    const/high16 v9, 0x180000

    .line 822
    .line 823
    const/16 v10, 0x1e

    .line 824
    .line 825
    const/4 v2, 0x0

    .line 826
    const/4 v3, 0x0

    .line 827
    const/4 v4, 0x0

    .line 828
    const/4 v5, 0x0

    .line 829
    move-object/from16 v12, v29

    .line 830
    .line 831
    invoke-static/range {v1 .. v10}, Lex2;->l(Ln67;Ljv0;Lca0;Lg08;Loa9;Luf4;Lmg4;Lii4;II)V

    .line 832
    .line 833
    .line 834
    sget-object v1, Lx01;->a:Lx01;

    .line 835
    .line 836
    invoke-virtual {v1, v12}, Lx01;->b(Ln67;)Ln67;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    invoke-virtual {v0}, Lsi6;->getValue()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    move-object v1, v0

    .line 845
    check-cast v1, Lmi6;

    .line 846
    .line 847
    invoke-virtual {v8, v15}, Lii4;->g(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    invoke-virtual {v8}, Lii4;->Q()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    if-nez v0, :cond_10

    .line 856
    .line 857
    if-ne v2, v14, :cond_11

    .line 858
    .line 859
    :cond_10
    new-instance v2, Lfq7;

    .line 860
    .line 861
    const/4 v4, 0x0

    .line 862
    invoke-direct {v2, v15, v4}, Lfq7;-><init>(Lei6;B)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v8, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    :cond_11
    check-cast v2, Luf4;

    .line 869
    .line 870
    const/4 v15, 0x0

    .line 871
    const v16, 0x1fff8

    .line 872
    .line 873
    .line 874
    const/4 v4, 0x0

    .line 875
    const/4 v5, 0x0

    .line 876
    const/4 v6, 0x0

    .line 877
    const/4 v7, 0x0

    .line 878
    move-object/from16 v20, v8

    .line 879
    .line 880
    const/4 v8, 0x0

    .line 881
    const/4 v9, 0x0

    .line 882
    const/4 v10, 0x0

    .line 883
    const/4 v11, 0x0

    .line 884
    const/4 v12, 0x0

    .line 885
    const/4 v14, 0x0

    .line 886
    move-object/from16 v0, p0

    .line 887
    .line 888
    move-object/from16 v45, v13

    .line 889
    .line 890
    move-object/from16 v13, v20

    .line 891
    .line 892
    invoke-static/range {v1 .. v16}, Ltv4;->b(Lmi6;Luf4;Ln67;ZZZZZZZLjava/util/Map;ZLii4;III)V

    .line 893
    .line 894
    .line 895
    move-object v8, v13

    .line 896
    const/4 v1, 0x1

    .line 897
    invoke-virtual {v8, v1}, Lii4;->q(Z)V

    .line 898
    .line 899
    .line 900
    iget-boolean v2, v0, Lgq7;->k:Z

    .line 901
    .line 902
    if-eqz v2, :cond_12

    .line 903
    .line 904
    const v2, -0x1ec24b78

    .line 905
    .line 906
    .line 907
    invoke-virtual {v8, v2}, Lii4;->c0(I)V

    .line 908
    .line 909
    .line 910
    const/4 v12, 0x0

    .line 911
    invoke-static {v12, v8}, Luv4;->n(ILii4;)V

    .line 912
    .line 913
    .line 914
    new-instance v2, Leq7;

    .line 915
    .line 916
    move-object/from16 v13, v45

    .line 917
    .line 918
    invoke-direct {v2, v13, v1}, Leq7;-><init>(Lqp7;B)V

    .line 919
    .line 920
    .line 921
    const v3, 0x4fa62ed3

    .line 922
    .line 923
    .line 924
    invoke-static {v3, v2, v8}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    move-object/from16 v20, v8

    .line 929
    .line 930
    const/high16 v8, 0x180000

    .line 931
    .line 932
    const/16 v9, 0x1f

    .line 933
    .line 934
    const/4 v2, 0x0

    .line 935
    move/from16 v19, v1

    .line 936
    .line 937
    const/4 v1, 0x0

    .line 938
    move-object v3, v2

    .line 939
    move-object v4, v3

    .line 940
    const/4 v3, 0x0

    .line 941
    move-object v5, v4

    .line 942
    const/4 v4, 0x0

    .line 943
    iget-object v0, v0, Lgq7;->l:Luf4;

    .line 944
    .line 945
    move-object v7, v5

    .line 946
    move-object v5, v0

    .line 947
    move-object v0, v7

    .line 948
    move/from16 v10, v19

    .line 949
    .line 950
    move-object/from16 v7, v20

    .line 951
    .line 952
    invoke-static/range {v0 .. v9}, Lex2;->l(Ln67;Ljv0;Lca0;Lg08;Loa9;Luf4;Lmg4;Lii4;II)V

    .line 953
    .line 954
    .line 955
    move-object v8, v7

    .line 956
    invoke-virtual {v8, v12}, Lii4;->q(Z)V

    .line 957
    .line 958
    .line 959
    goto :goto_d

    .line 960
    :cond_12
    move v10, v1

    .line 961
    const/4 v12, 0x0

    .line 962
    const v0, -0x1eb74488

    .line 963
    .line 964
    .line 965
    invoke-virtual {v8, v0}, Lii4;->c0(I)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v8, v12}, Lii4;->q(Z)V

    .line 969
    .line 970
    .line 971
    :goto_d
    invoke-virtual {v8, v10}, Lii4;->q(Z)V

    .line 972
    .line 973
    .line 974
    goto :goto_e

    .line 975
    :cond_13
    invoke-virtual {v8}, Lii4;->W()V

    .line 976
    .line 977
    .line 978
    :goto_e
    sget-object v0, La9b;->a:La9b;

    .line 979
    .line 980
    return-object v0
.end method
