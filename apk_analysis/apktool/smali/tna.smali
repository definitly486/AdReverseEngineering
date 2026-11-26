.class public final Ltna;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lf8a;
.implements Lr8a;


# instance fields
.field public final a:Lr38;

.field public final b:Lr38;

.field public c:Lkra;

.field public d:Lqna;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr38;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lsna;->f:Luk8;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lr38;-><init>(Ljava/lang/Object;Le3a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ltna;->a:Lr38;

    .line 13
    .line 14
    new-instance v0, Lr38;

    .line 15
    .line 16
    sget-object v2, Lrna;->h:Lsk8;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lr38;-><init>(Ljava/lang/Object;Le3a;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ltna;->b:Lr38;

    .line 22
    .line 23
    new-instance v0, Lqna;

    .line 24
    .line 25
    invoke-direct {v0}, Lqna;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ltna;->d:Lqna;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b(Lt8a;)V
    .locals 0

    .line 1
    check-cast p1, Lqna;

    .line 2
    .line 3
    iput-object p1, p0, Ltna;->d:Lqna;

    .line 4
    .line 5
    return-void
.end method

.method public final c()Lt8a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltna;->d:Lqna;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lsna;Lrna;)Lera;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lsna;->a:Lwza;

    .line 8
    .line 9
    invoke-virtual {v3}, Lwza;->f()Lwla;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v3, Lwla;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, v3, Lwla;->b:Lvpa;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    iget-object v5, v5, Lvpa;->a:Lasa;

    .line 21
    .line 22
    new-instance v7, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v8, v5, Lasa;->a:Lgl5;

    .line 28
    .line 29
    iget v9, v8, Lgl5;->c:I

    .line 30
    .line 31
    if-eqz v9, :cond_4

    .line 32
    .line 33
    const/4 v9, 0x4

    .line 34
    :goto_0
    iget-object v10, v8, Lgl5;->b:Lod7;

    .line 35
    .line 36
    iget v11, v10, Lod7;->b:I

    .line 37
    .line 38
    if-ge v9, v11, :cond_4

    .line 39
    .line 40
    invoke-virtual {v10, v9}, Lod7;->e(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    invoke-static {v10, v11}, Ln25;->U(J)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-nez v10, :cond_2

    .line 49
    .line 50
    iget-object v10, v8, Lgl5;->a:Lxd7;

    .line 51
    .line 52
    div-int/lit8 v11, v9, 0x4

    .line 53
    .line 54
    invoke-virtual {v10, v11}, Lxd7;->h(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    if-eqz v10, :cond_2

    .line 59
    .line 60
    invoke-virtual {v8, v9}, Lgl5;->n(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    new-instance v13, Lqt;

    .line 65
    .line 66
    invoke-static {v11, v12}, Ln25;->V(J)I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    iget v15, v5, Lasa;->b:I

    .line 71
    .line 72
    if-le v14, v15, :cond_0

    .line 73
    .line 74
    invoke-virtual {v5}, Lasa;->c()I

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    sub-int/2addr v14, v15

    .line 79
    :cond_0
    const-wide/32 v15, 0x7fffffff

    .line 80
    .line 81
    .line 82
    and-long/2addr v11, v15

    .line 83
    long-to-int v11, v11

    .line 84
    iget v12, v5, Lasa;->b:I

    .line 85
    .line 86
    if-le v11, v12, :cond_1

    .line 87
    .line 88
    invoke-virtual {v5}, Lasa;->c()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    sub-int/2addr v11, v12

    .line 93
    :cond_1
    invoke-direct {v13, v14, v11, v10}, Lqt;-><init>(IILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    add-int/lit8 v9, v9, 0x4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move-object v7, v6

    .line 103
    :cond_4
    if-eqz v4, :cond_5

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    :cond_5
    if-eqz v7, :cond_8

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_8

    .line 118
    .line 119
    :cond_6
    if-eqz v4, :cond_7

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_7

    .line 126
    .line 127
    if-eqz v7, :cond_9

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_9

    .line 134
    .line 135
    invoke-static {}, Lldb;->z()Lda6;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5, v4}, Lda6;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v7}, Lda6;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Lldb;->p(Ljava/util/List;)Lda6;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move-object v4, v7

    .line 151
    goto :goto_1

    .line 152
    :cond_8
    move-object v4, v6

    .line 153
    :cond_9
    :goto_1
    iget-object v5, v0, Ltna;->d:Lqna;

    .line 154
    .line 155
    invoke-static {v5, v0}, Lx2a;->g(Lt8a;Lr8a;)Lt8a;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lqna;

    .line 160
    .line 161
    iget-object v6, v5, Lqna;->o:Lera;

    .line 162
    .line 163
    const/4 v7, 0x1

    .line 164
    const/4 v8, 0x0

    .line 165
    if-eqz v6, :cond_e

    .line 166
    .line 167
    iget-object v9, v5, Lqna;->c:Lwla;

    .line 168
    .line 169
    if-eqz v9, :cond_e

    .line 170
    .line 171
    invoke-static {v9, v3}, Laca;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-ne v9, v7, :cond_e

    .line 176
    .line 177
    iget-object v9, v5, Lqna;->d:Ljava/util/List;

    .line 178
    .line 179
    invoke-static {v9, v4}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_e

    .line 184
    .line 185
    iget-object v9, v5, Lqna;->e:Lora;

    .line 186
    .line 187
    iget-object v10, v3, Lwla;->e:Lora;

    .line 188
    .line 189
    invoke-static {v9, v10}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_e

    .line 194
    .line 195
    iget-boolean v9, v5, Lqna;->g:Z

    .line 196
    .line 197
    iget-boolean v10, v1, Lsna;->c:Z

    .line 198
    .line 199
    if-ne v9, v10, :cond_e

    .line 200
    .line 201
    iget-boolean v9, v5, Lqna;->h:Z

    .line 202
    .line 203
    iget-boolean v10, v1, Lsna;->d:Z

    .line 204
    .line 205
    if-ne v9, v10, :cond_e

    .line 206
    .line 207
    iget-object v9, v5, Lqna;->k:La06;

    .line 208
    .line 209
    iget-object v10, v2, Lrna;->b:La06;

    .line 210
    .line 211
    if-ne v9, v10, :cond_e

    .line 212
    .line 213
    iget v9, v5, Lqna;->i:F

    .line 214
    .line 215
    iget-object v10, v2, Lrna;->a:Lds6;

    .line 216
    .line 217
    invoke-interface {v10}, Lh83;->a()F

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    cmpg-float v9, v9, v10

    .line 222
    .line 223
    if-nez v9, :cond_e

    .line 224
    .line 225
    iget v9, v5, Lqna;->j:F

    .line 226
    .line 227
    iget-object v10, v2, Lrna;->a:Lds6;

    .line 228
    .line 229
    invoke-interface {v10}, Lh83;->H0()F

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    cmpg-float v9, v9, v10

    .line 234
    .line 235
    if-nez v9, :cond_e

    .line 236
    .line 237
    iget-wide v9, v5, Lqna;->n:J

    .line 238
    .line 239
    iget-wide v11, v2, Lrna;->e:J

    .line 240
    .line 241
    invoke-static {v9, v10, v11, v12}, Lwa2;->c(JJ)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_e

    .line 246
    .line 247
    iget-object v9, v5, Lqna;->l:Lx94;

    .line 248
    .line 249
    iget-object v10, v2, Lrna;->c:Lx94;

    .line 250
    .line 251
    invoke-static {v9, v10}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_e

    .line 256
    .line 257
    iget-object v9, v5, Lqna;->m:Ltd6;

    .line 258
    .line 259
    iget-object v10, v2, Lrna;->d:Ltd6;

    .line 260
    .line 261
    invoke-static {v9, v10}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_e

    .line 266
    .line 267
    iget-object v9, v6, Lera;->b:Lmb7;

    .line 268
    .line 269
    iget-object v9, v9, Lmb7;->a:Lcq;

    .line 270
    .line 271
    invoke-virtual {v9}, Lcq;->i()Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-nez v9, :cond_e

    .line 276
    .line 277
    iget-object v9, v5, Lqna;->f:Lzra;

    .line 278
    .line 279
    if-eqz v9, :cond_a

    .line 280
    .line 281
    iget-object v10, v1, Lsna;->b:Lzra;

    .line 282
    .line 283
    invoke-virtual {v9, v10}, Lzra;->d(Lzra;)Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    goto :goto_2

    .line 288
    :cond_a
    move v9, v8

    .line 289
    :goto_2
    iget-object v5, v5, Lqna;->f:Lzra;

    .line 290
    .line 291
    if-eqz v5, :cond_c

    .line 292
    .line 293
    iget-object v10, v1, Lsna;->b:Lzra;

    .line 294
    .line 295
    if-eq v5, v10, :cond_b

    .line 296
    .line 297
    iget-object v5, v5, Lzra;->a:Lu4a;

    .line 298
    .line 299
    iget-object v10, v10, Lzra;->a:Lu4a;

    .line 300
    .line 301
    invoke-virtual {v5, v10}, Lu4a;->b(Lu4a;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_c

    .line 306
    .line 307
    :cond_b
    move v5, v7

    .line 308
    goto :goto_3

    .line 309
    :cond_c
    move v5, v8

    .line 310
    :goto_3
    if-eqz v9, :cond_e

    .line 311
    .line 312
    if-eqz v5, :cond_d

    .line 313
    .line 314
    return-object v6

    .line 315
    :cond_d
    new-instance v10, Ldra;

    .line 316
    .line 317
    iget-object v0, v6, Lera;->a:Ldra;

    .line 318
    .line 319
    iget-object v11, v0, Ldra;->a:Lrt;

    .line 320
    .line 321
    iget-object v12, v1, Lsna;->b:Lzra;

    .line 322
    .line 323
    iget-object v13, v0, Ldra;->c:Ljava/util/List;

    .line 324
    .line 325
    iget v14, v0, Ldra;->d:I

    .line 326
    .line 327
    iget-boolean v15, v0, Ldra;->e:Z

    .line 328
    .line 329
    iget v1, v0, Ldra;->f:I

    .line 330
    .line 331
    iget-object v2, v0, Ldra;->g:Lh83;

    .line 332
    .line 333
    iget-object v3, v0, Ldra;->h:La06;

    .line 334
    .line 335
    iget-object v4, v0, Ldra;->i:Lx94;

    .line 336
    .line 337
    iget-object v5, v0, Ldra;->j:Ltd6;

    .line 338
    .line 339
    iget-wide v7, v0, Ldra;->k:J

    .line 340
    .line 341
    move/from16 v16, v1

    .line 342
    .line 343
    move-object/from16 v17, v2

    .line 344
    .line 345
    move-object/from16 v18, v3

    .line 346
    .line 347
    move-object/from16 v19, v4

    .line 348
    .line 349
    move-object/from16 v20, v5

    .line 350
    .line 351
    move-wide/from16 v21, v7

    .line 352
    .line 353
    invoke-direct/range {v10 .. v22}, Ldra;-><init>(Lrt;Lzra;Ljava/util/List;IZILh83;La06;Lx94;Ltd6;J)V

    .line 354
    .line 355
    .line 356
    iget-wide v0, v6, Lera;->c:J

    .line 357
    .line 358
    new-instance v2, Lera;

    .line 359
    .line 360
    iget-object v3, v6, Lera;->b:Lmb7;

    .line 361
    .line 362
    invoke-direct {v2, v10, v3, v0, v1}, Lera;-><init>(Ldra;Lmb7;J)V

    .line 363
    .line 364
    .line 365
    return-object v2

    .line 366
    :cond_e
    iget-object v5, v0, Ltna;->c:Lkra;

    .line 367
    .line 368
    if-nez v5, :cond_f

    .line 369
    .line 370
    iget-object v10, v2, Lrna;->c:Lx94;

    .line 371
    .line 372
    iget-object v12, v2, Lrna;->a:Lds6;

    .line 373
    .line 374
    iget-object v13, v2, Lrna;->b:La06;

    .line 375
    .line 376
    iget-object v11, v2, Lrna;->d:Ltd6;

    .line 377
    .line 378
    new-instance v9, Lkra;

    .line 379
    .line 380
    const/4 v14, 0x1

    .line 381
    invoke-direct/range {v9 .. v14}, Lkra;-><init>(Lx94;Ltd6;Lh83;La06;I)V

    .line 382
    .line 383
    .line 384
    iput-object v9, v0, Ltna;->c:Lkra;

    .line 385
    .line 386
    move-object v10, v9

    .line 387
    goto :goto_4

    .line 388
    :cond_f
    move-object v10, v5

    .line 389
    :goto_4
    iget-boolean v5, v1, Lsna;->e:Z

    .line 390
    .line 391
    iget-object v9, v1, Lsna;->b:Lzra;

    .line 392
    .line 393
    if-eqz v5, :cond_14

    .line 394
    .line 395
    iget-object v5, v9, Lzra;->a:Lu4a;

    .line 396
    .line 397
    iget-object v5, v5, Lu4a;->l:Ltd6;

    .line 398
    .line 399
    if-eqz v5, :cond_10

    .line 400
    .line 401
    invoke-virtual {v5, v8}, Ltd6;->a(I)Lsd6;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    if-nez v5, :cond_11

    .line 406
    .line 407
    :cond_10
    iget-object v5, v2, Lrna;->d:Ltd6;

    .line 408
    .line 409
    invoke-static {v5}, Lk02;->u0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    check-cast v5, Lsd6;

    .line 414
    .line 415
    :cond_11
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 416
    .line 417
    const/16 v12, 0x1c

    .line 418
    .line 419
    if-lt v11, v12, :cond_12

    .line 420
    .line 421
    iget-object v5, v5, Lsd6;->a:Ljava/util/Locale;

    .line 422
    .line 423
    invoke-static {v5}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-static {v5}, Lc32;->s(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    aget-object v5, v5, v8

    .line 432
    .line 433
    invoke-static {v5, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    invoke-static {v5}, Ljava/lang/Character;->getDirectionality(I)B

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    goto :goto_5

    .line 442
    :cond_12
    iget-object v5, v5, Lsd6;->a:Ljava/util/Locale;

    .line 443
    .line 444
    invoke-static {v5}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-virtual {v5}, Landroid/icu/text/DecimalFormatSymbols;->getZeroDigit()C

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    invoke-static {v5}, Ljava/lang/Character;->getDirectionality(C)B

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    :goto_5
    const/4 v8, 0x2

    .line 457
    if-eq v5, v7, :cond_13

    .line 458
    .line 459
    if-eq v5, v8, :cond_13

    .line 460
    .line 461
    move/from16 v22, v7

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_13
    move/from16 v22, v8

    .line 465
    .line 466
    :goto_6
    new-instance v11, Lzra;

    .line 467
    .line 468
    const-wide/16 v23, 0x0

    .line 469
    .line 470
    const v25, 0xfeffff

    .line 471
    .line 472
    .line 473
    const-wide/16 v12, 0x0

    .line 474
    .line 475
    const-wide/16 v14, 0x0

    .line 476
    .line 477
    const/16 v16, 0x0

    .line 478
    .line 479
    const-wide/16 v17, 0x0

    .line 480
    .line 481
    const-wide/16 v19, 0x0

    .line 482
    .line 483
    const/16 v21, 0x0

    .line 484
    .line 485
    invoke-direct/range {v11 .. v25}, Lzra;-><init>(JJLcb4;JJIIJI)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v9, v11}, Lzra;->e(Lzra;)Lzra;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    :cond_14
    move-object v12, v9

    .line 493
    new-instance v11, Lrt;

    .line 494
    .line 495
    iget-object v5, v3, Lwla;->c:Ljava/lang/CharSequence;

    .line 496
    .line 497
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    if-nez v4, :cond_15

    .line 502
    .line 503
    sget-object v8, Lar3;->a:Lar3;

    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_15
    move-object v8, v4

    .line 507
    :goto_7
    invoke-direct {v11, v5, v8}, Lrt;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 508
    .line 509
    .line 510
    iget-boolean v14, v1, Lsna;->d:Z

    .line 511
    .line 512
    iget-boolean v5, v1, Lsna;->c:Z

    .line 513
    .line 514
    if-eqz v5, :cond_16

    .line 515
    .line 516
    :goto_8
    move v15, v7

    .line 517
    goto :goto_9

    .line 518
    :cond_16
    const v7, 0x7fffffff

    .line 519
    .line 520
    .line 521
    goto :goto_8

    .line 522
    :goto_9
    iget-wide v7, v2, Lrna;->e:J

    .line 523
    .line 524
    iget-object v5, v2, Lrna;->b:La06;

    .line 525
    .line 526
    iget-object v9, v2, Lrna;->a:Lds6;

    .line 527
    .line 528
    iget-object v13, v2, Lrna;->c:Lx94;

    .line 529
    .line 530
    move-object/from16 v18, v5

    .line 531
    .line 532
    iget-object v5, v2, Lrna;->d:Ltd6;

    .line 533
    .line 534
    const/16 v23, 0x424

    .line 535
    .line 536
    move-object/from16 v20, v13

    .line 537
    .line 538
    const/4 v13, 0x0

    .line 539
    const/16 v21, 0x0

    .line 540
    .line 541
    move-object/from16 v22, v5

    .line 542
    .line 543
    move-wide/from16 v16, v7

    .line 544
    .line 545
    move-object/from16 v19, v9

    .line 546
    .line 547
    invoke-static/range {v10 .. v23}, Lkra;->a(Lkra;Lrt;Lzra;IZIJLa06;Lh83;Lx94;ZLtd6;I)Lera;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-virtual {v5, v6}, Lera;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    if-nez v6, :cond_17

    .line 556
    .line 557
    invoke-static {}, Lx2a;->h()Ls2a;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-virtual {v6}, Ls2a;->f()Z

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    if-nez v7, :cond_17

    .line 566
    .line 567
    iget-object v7, v0, Ltna;->d:Lqna;

    .line 568
    .line 569
    sget-object v8, Lx2a;->d:Ljava/lang/Object;

    .line 570
    .line 571
    monitor-enter v8

    .line 572
    :try_start_0
    invoke-static {v7, v0, v6}, Lx2a;->w(Lt8a;Lr8a;Ls2a;)Lt8a;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    check-cast v7, Lqna;

    .line 577
    .line 578
    iput-object v3, v7, Lqna;->c:Lwla;

    .line 579
    .line 580
    iput-object v4, v7, Lqna;->d:Ljava/util/List;

    .line 581
    .line 582
    iget-object v3, v3, Lwla;->e:Lora;

    .line 583
    .line 584
    iput-object v3, v7, Lqna;->e:Lora;

    .line 585
    .line 586
    iget-boolean v3, v1, Lsna;->c:Z

    .line 587
    .line 588
    iput-boolean v3, v7, Lqna;->g:Z

    .line 589
    .line 590
    iget-boolean v3, v1, Lsna;->d:Z

    .line 591
    .line 592
    iput-boolean v3, v7, Lqna;->h:Z

    .line 593
    .line 594
    iget-object v1, v1, Lsna;->b:Lzra;

    .line 595
    .line 596
    iput-object v1, v7, Lqna;->f:Lzra;

    .line 597
    .line 598
    iget-object v1, v2, Lrna;->b:La06;

    .line 599
    .line 600
    iput-object v1, v7, Lqna;->k:La06;

    .line 601
    .line 602
    iget v1, v2, Lrna;->f:F

    .line 603
    .line 604
    iput v1, v7, Lqna;->i:F

    .line 605
    .line 606
    iget v1, v2, Lrna;->g:F

    .line 607
    .line 608
    iput v1, v7, Lqna;->j:F

    .line 609
    .line 610
    iget-wide v3, v2, Lrna;->e:J

    .line 611
    .line 612
    iput-wide v3, v7, Lqna;->n:J

    .line 613
    .line 614
    iget-object v1, v2, Lrna;->c:Lx94;

    .line 615
    .line 616
    iput-object v1, v7, Lqna;->l:Lx94;

    .line 617
    .line 618
    iget-object v1, v2, Lrna;->d:Ltd6;

    .line 619
    .line 620
    iput-object v1, v7, Lqna;->m:Ltd6;

    .line 621
    .line 622
    iput-object v5, v7, Lqna;->o:Lera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 623
    .line 624
    monitor-exit v8

    .line 625
    invoke-static {v6, v0}, Lx2a;->l(Ls2a;Lr8a;)V

    .line 626
    .line 627
    .line 628
    return-object v5

    .line 629
    :catchall_0
    move-exception v0

    .line 630
    monitor-exit v8

    .line 631
    throw v0

    .line 632
    :cond_17
    return-object v5
.end method

.method public final f(Lt8a;Lt8a;Lt8a;)Lt8a;
    .locals 0

    .line 1
    return-object p3
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltna;->a:Lr38;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsna;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ltna;->b:Lr38;

    .line 12
    .line 13
    invoke-virtual {v1}, Lr38;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lrna;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {p0, v0, v1}, Ltna;->e(Lsna;Lrna;)Lera;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
