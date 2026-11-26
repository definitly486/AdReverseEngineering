.class public final synthetic Ltt1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:Lxg2;

.field public final synthetic b:Lf12;

.field public final synthetic c:Lkg9;

.field public final synthetic d:Lgq;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lme7;

.field public final synthetic g:Lh56;

.field public final synthetic h:Lsv1;

.field public final synthetic i:Lwf4;

.field public final synthetic j:Lc08;

.field public final synthetic k:Lym0;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lxg2;Lf12;Lkg9;Lgq;Ljava/lang/String;Lme7;Lh56;Lsv1;Lwf4;Lc08;Lym0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltt1;->a:Lxg2;

    .line 5
    .line 6
    iput-object p2, p0, Ltt1;->b:Lf12;

    .line 7
    .line 8
    iput-object p3, p0, Ltt1;->c:Lkg9;

    .line 9
    .line 10
    iput-object p4, p0, Ltt1;->d:Lgq;

    .line 11
    .line 12
    iput-object p5, p0, Ltt1;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ltt1;->f:Lme7;

    .line 15
    .line 16
    iput-object p7, p0, Ltt1;->g:Lh56;

    .line 17
    .line 18
    iput-object p8, p0, Ltt1;->h:Lsv1;

    .line 19
    .line 20
    iput-object p9, p0, Ltt1;->i:Lwf4;

    .line 21
    .line 22
    iput-object p10, p0, Ltt1;->j:Lc08;

    .line 23
    .line 24
    iput-object p11, p0, Ltt1;->k:Lym0;

    .line 25
    .line 26
    iput-wide p12, p0, Ltt1;->l:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 115

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lc08;

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Lii4;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v2, v1, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v10, v5}, Lii4;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v1, v2

    .line 36
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 37
    .line 38
    const/16 v3, 0x12

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v13, 0x1

    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    move v2, v13

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v2, v4

    .line 47
    :goto_1
    and-int/2addr v1, v13

    .line 48
    invoke-virtual {v10, v1, v2}, Lii4;->T(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_e

    .line 53
    .line 54
    const v1, 0x13eac3d8

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v1}, Lii4;->c0(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Ltt1;->a:Lxg2;

    .line 61
    .line 62
    iget-object v2, v0, Ltt1;->b:Lf12;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-wide v6, v1, Lxg2;->a:J

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-wide v6, v2, Lf12;->p:J

    .line 70
    .line 71
    :goto_2
    const/16 v3, 0x1f4

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x6

    .line 75
    invoke-static {v3, v4, v14, v15}, Lh92;->W(IILdo3;I)Lm3b;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const/16 v11, 0x1b0

    .line 80
    .line 81
    const/16 v12, 0x8

    .line 82
    .line 83
    const-string v9, "CoverCard"

    .line 84
    .line 85
    invoke-static/range {v6 .. v12}, Lh0a;->a(JLus;Ljava/lang/String;Lii4;II)Lgq;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-wide v6, v1, Lxg2;->b:J

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iget-wide v6, v2, Lf12;->f:J

    .line 95
    .line 96
    :goto_3
    invoke-static {v3, v4, v14, v15}, Lh92;->W(IILdo3;I)Lm3b;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const/16 v11, 0x1b0

    .line 101
    .line 102
    const/16 v12, 0x8

    .line 103
    .line 104
    const-string v9, "CoverText"

    .line 105
    .line 106
    invoke-static/range {v6 .. v12}, Lh0a;->a(JLus;Ljava/lang/String;Lii4;II)Lgq;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iget-wide v6, v1, Lxg2;->c:J

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    iget-wide v6, v2, Lf12;->a:J

    .line 116
    .line 117
    :goto_4
    invoke-static {v3, v4, v14, v15}, Lh92;->W(IILdo3;I)Lm3b;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const/16 v11, 0x1b0

    .line 122
    .line 123
    const/16 v12, 0x8

    .line 124
    .line 125
    const-string v9, "CoverAccent"

    .line 126
    .line 127
    invoke-static/range {v6 .. v12}, Lh0a;->a(JLus;Ljava/lang/String;Lii4;II)Lgq;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object v12, v10

    .line 132
    sget-object v6, Lw62;->a:Lj9b;

    .line 133
    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    invoke-virtual {v12, v4}, Lii4;->q(Z)V

    .line 137
    .line 138
    .line 139
    move-object v13, v2

    .line 140
    move-object/from16 v16, v5

    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_6
    invoke-virtual/range {v16 .. v16}, Lgq;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lq02;

    .line 149
    .line 150
    iget-wide v7, v7, Lq02;->a:J

    .line 151
    .line 152
    invoke-virtual/range {v17 .. v17}, Lgq;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Lq02;

    .line 157
    .line 158
    iget-wide v9, v9, Lq02;->a:J

    .line 159
    .line 160
    invoke-virtual {v3}, Lgq;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    check-cast v11, Lq02;

    .line 165
    .line 166
    iget-wide v13, v11, Lq02;->a:J

    .line 167
    .line 168
    invoke-virtual {v12, v2}, Lii4;->g(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    invoke-virtual {v12, v7, v8}, Lii4;->f(J)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    or-int/2addr v11, v7

    .line 177
    invoke-virtual {v12, v9, v10}, Lii4;->f(J)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    or-int/2addr v11, v7

    .line 182
    invoke-virtual {v12, v13, v14}, Lii4;->f(J)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    or-int/2addr v11, v7

    .line 187
    invoke-virtual {v12}, Lii4;->Q()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-nez v11, :cond_7

    .line 192
    .line 193
    if-eq v7, v6, :cond_7

    .line 194
    .line 195
    move-object/from16 v16, v5

    .line 196
    .line 197
    goto/16 :goto_5

    .line 198
    .line 199
    :cond_7
    invoke-virtual/range {v16 .. v16}, Lgq;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Lq02;

    .line 204
    .line 205
    iget-wide v7, v7, Lq02;->a:J

    .line 206
    .line 207
    invoke-virtual/range {v17 .. v17}, Lgq;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Lq02;

    .line 212
    .line 213
    iget-wide v9, v9, Lq02;->a:J

    .line 214
    .line 215
    const v11, 0x3dcccccd    # 0.1f

    .line 216
    .line 217
    .line 218
    invoke-static {v9, v10, v11}, Lq02;->b(JF)J

    .line 219
    .line 220
    .line 221
    move-result-wide v9

    .line 222
    invoke-virtual/range {v16 .. v16}, Lgq;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    check-cast v11, Lq02;

    .line 227
    .line 228
    iget-wide v13, v11, Lq02;->a:J

    .line 229
    .line 230
    invoke-static {v9, v10, v13, v14}, Li7c;->v(JJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v45

    .line 234
    invoke-virtual/range {v17 .. v17}, Lgq;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Lq02;

    .line 239
    .line 240
    iget-wide v9, v9, Lq02;->a:J

    .line 241
    .line 242
    invoke-virtual/range {v17 .. v17}, Lgq;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    check-cast v11, Lq02;

    .line 247
    .line 248
    iget-wide v13, v11, Lq02;->a:J

    .line 249
    .line 250
    invoke-virtual/range {v17 .. v17}, Lgq;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    check-cast v11, Lq02;

    .line 255
    .line 256
    move-object/from16 v16, v5

    .line 257
    .line 258
    iget-wide v4, v11, Lq02;->a:J

    .line 259
    .line 260
    invoke-virtual {v3}, Lgq;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lq02;

    .line 265
    .line 266
    move-wide/from16 v47, v4

    .line 267
    .line 268
    iget-wide v3, v3, Lq02;->a:J

    .line 269
    .line 270
    move-wide/from16 v19, v3

    .line 271
    .line 272
    iget-wide v3, v2, Lf12;->b:J

    .line 273
    .line 274
    move-wide/from16 v21, v3

    .line 275
    .line 276
    iget-wide v3, v2, Lf12;->c:J

    .line 277
    .line 278
    move-wide/from16 v23, v3

    .line 279
    .line 280
    iget-wide v3, v2, Lf12;->d:J

    .line 281
    .line 282
    move-wide/from16 v25, v3

    .line 283
    .line 284
    iget-wide v3, v2, Lf12;->e:J

    .line 285
    .line 286
    move-wide/from16 v27, v3

    .line 287
    .line 288
    iget-wide v3, v2, Lf12;->g:J

    .line 289
    .line 290
    move-wide/from16 v31, v3

    .line 291
    .line 292
    iget-wide v3, v2, Lf12;->h:J

    .line 293
    .line 294
    move-wide/from16 v33, v3

    .line 295
    .line 296
    iget-wide v3, v2, Lf12;->i:J

    .line 297
    .line 298
    move-wide/from16 v35, v3

    .line 299
    .line 300
    iget-wide v3, v2, Lf12;->j:J

    .line 301
    .line 302
    move-wide/from16 v37, v3

    .line 303
    .line 304
    iget-wide v3, v2, Lf12;->k:J

    .line 305
    .line 306
    move-wide/from16 v39, v3

    .line 307
    .line 308
    iget-wide v3, v2, Lf12;->l:J

    .line 309
    .line 310
    move-wide/from16 v41, v3

    .line 311
    .line 312
    iget-wide v3, v2, Lf12;->m:J

    .line 313
    .line 314
    move-wide/from16 v43, v3

    .line 315
    .line 316
    iget-wide v3, v2, Lf12;->r:J

    .line 317
    .line 318
    move-wide/from16 v53, v3

    .line 319
    .line 320
    iget-wide v3, v2, Lf12;->s:J

    .line 321
    .line 322
    move-wide/from16 v55, v3

    .line 323
    .line 324
    iget-wide v3, v2, Lf12;->t:J

    .line 325
    .line 326
    move-wide/from16 v57, v3

    .line 327
    .line 328
    iget-wide v3, v2, Lf12;->u:J

    .line 329
    .line 330
    move-wide/from16 v59, v3

    .line 331
    .line 332
    iget-wide v3, v2, Lf12;->v:J

    .line 333
    .line 334
    move-wide/from16 v61, v3

    .line 335
    .line 336
    iget-wide v3, v2, Lf12;->w:J

    .line 337
    .line 338
    move-wide/from16 v63, v3

    .line 339
    .line 340
    iget-wide v3, v2, Lf12;->x:J

    .line 341
    .line 342
    move-wide/from16 v65, v3

    .line 343
    .line 344
    iget-wide v3, v2, Lf12;->y:J

    .line 345
    .line 346
    move-wide/from16 v67, v3

    .line 347
    .line 348
    iget-wide v3, v2, Lf12;->z:J

    .line 349
    .line 350
    move-wide/from16 v69, v3

    .line 351
    .line 352
    iget-wide v3, v2, Lf12;->A:J

    .line 353
    .line 354
    move-wide/from16 v71, v3

    .line 355
    .line 356
    iget-wide v3, v2, Lf12;->B:J

    .line 357
    .line 358
    move-wide/from16 v73, v3

    .line 359
    .line 360
    iget-wide v3, v2, Lf12;->C:J

    .line 361
    .line 362
    move-wide/from16 v75, v3

    .line 363
    .line 364
    iget-wide v3, v2, Lf12;->D:J

    .line 365
    .line 366
    move-wide/from16 v77, v3

    .line 367
    .line 368
    iget-wide v3, v2, Lf12;->E:J

    .line 369
    .line 370
    move-wide/from16 v79, v3

    .line 371
    .line 372
    iget-wide v3, v2, Lf12;->F:J

    .line 373
    .line 374
    move-wide/from16 v81, v3

    .line 375
    .line 376
    iget-wide v3, v2, Lf12;->G:J

    .line 377
    .line 378
    move-wide/from16 v83, v3

    .line 379
    .line 380
    iget-wide v3, v2, Lf12;->H:J

    .line 381
    .line 382
    move-wide/from16 v85, v3

    .line 383
    .line 384
    iget-wide v3, v2, Lf12;->I:J

    .line 385
    .line 386
    move-wide/from16 v87, v3

    .line 387
    .line 388
    iget-wide v3, v2, Lf12;->J:J

    .line 389
    .line 390
    move-wide/from16 v89, v3

    .line 391
    .line 392
    iget-wide v3, v2, Lf12;->K:J

    .line 393
    .line 394
    move-wide/from16 v91, v3

    .line 395
    .line 396
    iget-wide v3, v2, Lf12;->L:J

    .line 397
    .line 398
    move-wide/from16 v93, v3

    .line 399
    .line 400
    iget-wide v3, v2, Lf12;->M:J

    .line 401
    .line 402
    move-wide/from16 v95, v3

    .line 403
    .line 404
    iget-wide v3, v2, Lf12;->N:J

    .line 405
    .line 406
    move-wide/from16 v97, v3

    .line 407
    .line 408
    iget-wide v3, v2, Lf12;->O:J

    .line 409
    .line 410
    move-wide/from16 v99, v3

    .line 411
    .line 412
    iget-wide v3, v2, Lf12;->P:J

    .line 413
    .line 414
    move-wide/from16 v101, v3

    .line 415
    .line 416
    iget-wide v3, v2, Lf12;->Q:J

    .line 417
    .line 418
    move-wide/from16 v103, v3

    .line 419
    .line 420
    iget-wide v3, v2, Lf12;->R:J

    .line 421
    .line 422
    move-wide/from16 v105, v3

    .line 423
    .line 424
    iget-wide v3, v2, Lf12;->S:J

    .line 425
    .line 426
    move-wide/from16 v107, v3

    .line 427
    .line 428
    iget-wide v3, v2, Lf12;->T:J

    .line 429
    .line 430
    move-wide/from16 v109, v3

    .line 431
    .line 432
    iget-wide v3, v2, Lf12;->U:J

    .line 433
    .line 434
    move-wide/from16 v111, v3

    .line 435
    .line 436
    iget-wide v3, v2, Lf12;->V:J

    .line 437
    .line 438
    new-instance v18, Lf12;

    .line 439
    .line 440
    move-wide/from16 v113, v3

    .line 441
    .line 442
    move-wide/from16 v49, v7

    .line 443
    .line 444
    move-wide/from16 v29, v9

    .line 445
    .line 446
    move-wide/from16 v51, v13

    .line 447
    .line 448
    invoke-direct/range {v18 .. v114}, Lf12;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v7, v18

    .line 452
    .line 453
    invoke-virtual {v12, v7}, Lii4;->m0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :goto_5
    check-cast v7, Lf12;

    .line 457
    .line 458
    const/4 v3, 0x0

    .line 459
    invoke-virtual {v12, v3}, Lii4;->q(Z)V

    .line 460
    .line 461
    .line 462
    move-object v13, v7

    .line 463
    :goto_6
    sget-object v3, Lk67;->a:Lk67;

    .line 464
    .line 465
    iget-object v4, v0, Ltt1;->c:Lkg9;

    .line 466
    .line 467
    invoke-static {v3, v4}, Llg9;->b(Ln67;Lkg9;)Ln67;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    sget-object v4, Lb1a;->c:Lr24;

    .line 472
    .line 473
    invoke-interface {v3, v4}, Ln67;->s(Ln67;)Ln67;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    sget-object v4, Ldr6;->b:Lvl3;

    .line 478
    .line 479
    invoke-virtual {v12, v4}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    check-cast v4, Lbr6;

    .line 484
    .line 485
    iget-object v4, v4, Lbr6;->a:Lf12;

    .line 486
    .line 487
    iget-wide v4, v4, Lf12;->n:J

    .line 488
    .line 489
    sget-object v7, Ltp0;->u:Lzj1;

    .line 490
    .line 491
    invoke-static {v3, v4, v5, v7}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    iget-object v4, v0, Ltt1;->d:Lgq;

    .line 496
    .line 497
    invoke-virtual {v12, v4}, Lii4;->g(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    invoke-virtual {v12}, Lii4;->Q()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    if-nez v5, :cond_8

    .line 506
    .line 507
    if-ne v7, v6, :cond_9

    .line 508
    .line 509
    :cond_8
    new-instance v7, Lq8;

    .line 510
    .line 511
    invoke-direct {v7, v4, v15}, Lq8;-><init>(Lgq;B)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v12, v7}, Lii4;->m0(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_9
    check-cast v7, Luf4;

    .line 518
    .line 519
    invoke-static {v3, v7}, Lte0;->o(Ln67;Luf4;)Ln67;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    sget-object v4, Lp15;->c:Lkv0;

    .line 524
    .line 525
    const/4 v5, 0x0

    .line 526
    invoke-static {v4, v5}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    iget-wide v7, v12, Lii4;->U:J

    .line 531
    .line 532
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    invoke-virtual {v12}, Lii4;->m()Lw78;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    invoke-static {v12, v3}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    sget-object v8, Lq62;->Z8:Lp15;

    .line 545
    .line 546
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v12}, Lii4;->g0()V

    .line 550
    .line 551
    .line 552
    iget-boolean v8, v12, Lii4;->T:Z

    .line 553
    .line 554
    if-eqz v8, :cond_a

    .line 555
    .line 556
    sget-object v8, Lt06;->T:Lnf5;

    .line 557
    .line 558
    invoke-virtual {v12, v8}, Lii4;->l(Luf4;)V

    .line 559
    .line 560
    .line 561
    goto :goto_7

    .line 562
    :cond_a
    invoke-virtual {v12}, Lii4;->p0()V

    .line 563
    .line 564
    .line 565
    :goto_7
    sget-object v8, Lp15;->y:Lq52;

    .line 566
    .line 567
    invoke-static {v8, v12, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    sget-object v4, Lp15;->x:Lq52;

    .line 571
    .line 572
    invoke-static {v4, v12, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    sget-object v5, Lp15;->z:Lq52;

    .line 580
    .line 581
    invoke-static {v5, v12, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v12}, Ltv4;->Q(Lii4;)V

    .line 585
    .line 586
    .line 587
    sget-object v4, Lp15;->w:Lq52;

    .line 588
    .line 589
    invoke-static {v4, v12, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    iget-object v3, v0, Ltt1;->e:Ljava/lang/String;

    .line 593
    .line 594
    if-eqz v3, :cond_d

    .line 595
    .line 596
    const v4, -0x1b499db3

    .line 597
    .line 598
    .line 599
    invoke-virtual {v12, v4}, Lii4;->c0(I)V

    .line 600
    .line 601
    .line 602
    iget-object v4, v0, Ltt1;->f:Lme7;

    .line 603
    .line 604
    invoke-virtual {v12, v4}, Lii4;->g(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    invoke-virtual {v12}, Lii4;->Q()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    if-nez v5, :cond_b

    .line 613
    .line 614
    if-ne v7, v6, :cond_c

    .line 615
    .line 616
    :cond_b
    new-instance v7, Lao;

    .line 617
    .line 618
    const/16 v5, 0x10

    .line 619
    .line 620
    invoke-direct {v7, v4, v5}, Lao;-><init>(Lme7;B)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v12, v7}, Lii4;->m0(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_c
    check-cast v7, Luf4;

    .line 627
    .line 628
    const/4 v4, 0x0

    .line 629
    const/4 v5, 0x0

    .line 630
    invoke-static {v3, v4, v7, v12, v5}, Ler6;->j(Ljava/lang/String;Ln67;Luf4;Lii4;I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v12, v5}, Lii4;->q(Z)V

    .line 634
    .line 635
    .line 636
    goto :goto_8

    .line 637
    :cond_d
    const/4 v5, 0x0

    .line 638
    const v4, -0x1b468961

    .line 639
    .line 640
    .line 641
    invoke-virtual {v12, v4}, Lii4;->c0(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v12, v5}, Lii4;->q(Z)V

    .line 645
    .line 646
    .line 647
    :goto_8
    iget-wide v14, v13, Lf12;->o:J

    .line 648
    .line 649
    new-instance v4, Lkw2;

    .line 650
    .line 651
    move-object v8, v1

    .line 652
    iget-object v1, v0, Ltt1;->g:Lh56;

    .line 653
    .line 654
    move-object v9, v2

    .line 655
    iget-object v2, v0, Ltt1;->h:Lsv1;

    .line 656
    .line 657
    move-object v6, v3

    .line 658
    iget-object v3, v0, Ltt1;->i:Lwf4;

    .line 659
    .line 660
    move-object v5, v4

    .line 661
    iget-object v4, v0, Ltt1;->j:Lc08;

    .line 662
    .line 663
    iget-object v7, v0, Ltt1;->k:Lym0;

    .line 664
    .line 665
    iget-wide v10, v0, Ltt1;->l:J

    .line 666
    .line 667
    move-object v0, v5

    .line 668
    move-object/from16 v5, v16

    .line 669
    .line 670
    invoke-direct/range {v0 .. v11}, Lkw2;-><init>(Lh56;Lsv1;Lwf4;Lc08;Lc08;Ljava/lang/String;Lym0;Lxg2;Lf12;J)V

    .line 671
    .line 672
    .line 673
    const v1, -0x34c08ff3    # -1.2546061E7f

    .line 674
    .line 675
    .line 676
    invoke-static {v1, v0, v12}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    const/16 v11, 0x180

    .line 681
    .line 682
    move-object v10, v12

    .line 683
    move-object v6, v13

    .line 684
    move-wide v7, v14

    .line 685
    invoke-static/range {v6 .. v11}, Lex2;->h(Lf12;JLd52;Lii4;I)V

    .line 686
    .line 687
    .line 688
    const/4 v0, 0x1

    .line 689
    invoke-virtual {v10, v0}, Lii4;->q(Z)V

    .line 690
    .line 691
    .line 692
    goto :goto_9

    .line 693
    :cond_e
    invoke-virtual {v10}, Lii4;->W()V

    .line 694
    .line 695
    .line 696
    :goto_9
    sget-object v0, La9b;->a:La9b;

    .line 697
    .line 698
    return-object v0
.end method
