.class public final Lro2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ldw6;
.implements Lwq9;


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:I

.field public final b:Lvyb;

.field public final c:Lfz2;

.field public final d:Lwj3;

.field public final e:Ld9b;

.field public final f:Lcs9;

.field public final g:J

.field public final h:Lrc6;

.field public final i:Lbk1;

.field public final j:Luxa;

.field public final k:[Lqo2;

.field public final l:Lzkb;

.field public final m:Loc8;

.field public final n:Ljava/util/IdentityHashMap;

.field public final o:Lqj3;

.field public final p:Lqj3;

.field public q:Lbw6;

.field public r:[Luj1;

.field public s:[Lwu3;

.field public t:Lm72;

.field public u:Lno2;

.field public v:I

.field public w:Ljava/util/List;

.field public x:Z

.field public y:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CC([1-4])=(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lro2;->z:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lro2;->A:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILno2;Lcs9;ILvyb;Lfz2;Lwj3;Lqj3;Ld9b;Lqj3;JLrc6;Lbk1;Lzkb;Lurb;Lrc8;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move-object/from16 v5, p14

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    move/from16 v6, p1

    .line 17
    .line 18
    iput v6, v0, Lro2;->a:I

    .line 19
    .line 20
    iput-object v1, v0, Lro2;->u:Lno2;

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    iput-object v6, v0, Lro2;->f:Lcs9;

    .line 25
    .line 26
    iput v2, v0, Lro2;->v:I

    .line 27
    .line 28
    iput-object v3, v0, Lro2;->b:Lvyb;

    .line 29
    .line 30
    move-object/from16 v6, p6

    .line 31
    .line 32
    iput-object v6, v0, Lro2;->c:Lfz2;

    .line 33
    .line 34
    iput-object v4, v0, Lro2;->d:Lwj3;

    .line 35
    .line 36
    move-object/from16 v6, p8

    .line 37
    .line 38
    iput-object v6, v0, Lro2;->p:Lqj3;

    .line 39
    .line 40
    move-object/from16 v6, p9

    .line 41
    .line 42
    iput-object v6, v0, Lro2;->e:Ld9b;

    .line 43
    .line 44
    move-object/from16 v6, p10

    .line 45
    .line 46
    iput-object v6, v0, Lro2;->o:Lqj3;

    .line 47
    .line 48
    move-wide/from16 v6, p11

    .line 49
    .line 50
    iput-wide v6, v0, Lro2;->g:J

    .line 51
    .line 52
    move-object/from16 v6, p13

    .line 53
    .line 54
    iput-object v6, v0, Lro2;->h:Lrc6;

    .line 55
    .line 56
    iput-object v5, v0, Lro2;->i:Lbk1;

    .line 57
    .line 58
    move-object/from16 v6, p15

    .line 59
    .line 60
    iput-object v6, v0, Lro2;->l:Lzkb;

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    iput-boolean v7, v0, Lro2;->x:Z

    .line 64
    .line 65
    new-instance v8, Loc8;

    .line 66
    .line 67
    move-object/from16 v9, p16

    .line 68
    .line 69
    invoke-direct {v8, v1, v9, v5}, Loc8;-><init>(Lno2;Lurb;Lbk1;)V

    .line 70
    .line 71
    .line 72
    iput-object v8, v0, Lro2;->m:Loc8;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    new-array v8, v5, [Luj1;

    .line 76
    .line 77
    iput-object v8, v0, Lro2;->r:[Luj1;

    .line 78
    .line 79
    new-array v8, v5, [Lwu3;

    .line 80
    .line 81
    iput-object v8, v0, Lro2;->s:[Lwu3;

    .line 82
    .line 83
    new-instance v8, Ljava/util/IdentityHashMap;

    .line 84
    .line 85
    invoke-direct {v8}, Ljava/util/IdentityHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v8, v0, Lro2;->n:Ljava/util/IdentityHashMap;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v6, Lm72;

    .line 94
    .line 95
    sget-object v8, Lpg5;->b:Lkg5;

    .line 96
    .line 97
    sget-object v8, Ly09;->e:Ly09;

    .line 98
    .line 99
    invoke-direct {v6, v8, v8}, Lm72;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    iput-object v6, v0, Lro2;->t:Lm72;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lno2;->b(I)Lu78;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, v1, Lu78;->d:Ljava/util/List;

    .line 109
    .line 110
    iput-object v2, v0, Lro2;->w:Ljava/util/List;

    .line 111
    .line 112
    iget-object v1, v1, Lu78;->c:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    new-instance v8, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-static {v6}, Lw25;->j(I)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v9, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    new-instance v10, Landroid/util/SparseArray;

    .line 133
    .line 134
    invoke-direct {v10, v6}, Landroid/util/SparseArray;-><init>(I)V

    .line 135
    .line 136
    .line 137
    move v11, v5

    .line 138
    :goto_0
    if-ge v11, v6, :cond_0

    .line 139
    .line 140
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, Lpc;

    .line 145
    .line 146
    iget-wide v12, v12, Lpc;->a:J

    .line 147
    .line 148
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    new-instance v12, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v11, v11, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_0
    move v11, v5

    .line 181
    :goto_1
    const/4 v12, -0x1

    .line 182
    if-ge v11, v6, :cond_8

    .line 183
    .line 184
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    check-cast v13, Lpc;

    .line 189
    .line 190
    iget-object v14, v13, Lpc;->e:Ljava/util/List;

    .line 191
    .line 192
    iget-object v15, v13, Lpc;->f:Ljava/util/List;

    .line 193
    .line 194
    move/from16 p1, v7

    .line 195
    .line 196
    const-string v7, "http://dashif.org/guidelines/trickmode"

    .line 197
    .line 198
    invoke-static {v7, v14}, Lro2;->b(Ljava/lang/String;Ljava/util/List;)Lc93;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    if-nez v14, :cond_1

    .line 203
    .line 204
    invoke-static {v7, v15}, Lro2;->b(Ljava/lang/String;Ljava/util/List;)Lc93;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    :cond_1
    if-eqz v14, :cond_2

    .line 209
    .line 210
    iget-object v7, v14, Lc93;->b:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v16

    .line 216
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Ljava/lang/Integer;

    .line 225
    .line 226
    if-eqz v7, :cond_2

    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    goto :goto_2

    .line 233
    :cond_2
    move v7, v11

    .line 234
    :goto_2
    if-ne v7, v11, :cond_6

    .line 235
    .line 236
    const-string v14, "urn:mpeg:dash:adaptation-set-switching:2016"

    .line 237
    .line 238
    invoke-static {v14, v15}, Lro2;->b(Ljava/lang/String;Ljava/util/List;)Lc93;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    if-eqz v14, :cond_6

    .line 243
    .line 244
    iget-object v14, v14, Lc93;->b:Ljava/lang/String;

    .line 245
    .line 246
    sget v15, Lkdb;->a:I

    .line 247
    .line 248
    const-string v15, ","

    .line 249
    .line 250
    invoke-virtual {v14, v15, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    array-length v14, v12

    .line 255
    move v15, v5

    .line 256
    :goto_3
    if-ge v15, v14, :cond_6

    .line 257
    .line 258
    aget-object v16, v12, v15

    .line 259
    .line 260
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v16

    .line 264
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Ljava/lang/Integer;

    .line 273
    .line 274
    if-eqz v5, :cond_4

    .line 275
    .line 276
    move-object/from16 p2, v5

    .line 277
    .line 278
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Lpc;

    .line 287
    .line 288
    move/from16 p4, v6

    .line 289
    .line 290
    iget v6, v13, Lpc;->b:I

    .line 291
    .line 292
    move-object/from16 p6, v8

    .line 293
    .line 294
    iget-object v8, v13, Lpc;->c:Ljava/util/List;

    .line 295
    .line 296
    move-object/from16 p8, v12

    .line 297
    .line 298
    iget v12, v5, Lpc;->b:I

    .line 299
    .line 300
    iget-object v5, v5, Lpc;->c:Ljava/util/List;

    .line 301
    .line 302
    if-ne v6, v12, :cond_5

    .line 303
    .line 304
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-nez v6, :cond_3

    .line 309
    .line 310
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-nez v6, :cond_3

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    check-cast v8, Lw39;

    .line 322
    .line 323
    iget-object v8, v8, Lw39;->a:Lpb4;

    .line 324
    .line 325
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Lw39;

    .line 330
    .line 331
    iget-object v5, v5, Lw39;->a:Lpb4;

    .line 332
    .line 333
    iget-object v6, v8, Lpb4;->d:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v12, v5, Lpb4;->d:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v6, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-eqz v6, :cond_5

    .line 342
    .line 343
    iget v6, v8, Lpb4;->f:I

    .line 344
    .line 345
    iget v5, v5, Lpb4;->f:I

    .line 346
    .line 347
    if-ne v6, v5, :cond_5

    .line 348
    .line 349
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    move v7, v5

    .line 358
    goto :goto_4

    .line 359
    :cond_4
    move/from16 p4, v6

    .line 360
    .line 361
    move-object/from16 p6, v8

    .line 362
    .line 363
    move-object/from16 p8, v12

    .line 364
    .line 365
    :cond_5
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 366
    .line 367
    move/from16 v6, p4

    .line 368
    .line 369
    move-object/from16 v8, p6

    .line 370
    .line 371
    move-object/from16 v12, p8

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_6
    move/from16 p4, v6

    .line 375
    .line 376
    move-object/from16 p6, v8

    .line 377
    .line 378
    if-eq v7, v11, :cond_7

    .line 379
    .line 380
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    check-cast v5, Ljava/util/List;

    .line 385
    .line 386
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    check-cast v6, Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10, v11, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 402
    .line 403
    move/from16 v7, p1

    .line 404
    .line 405
    move/from16 v6, p4

    .line 406
    .line 407
    move-object/from16 v8, p6

    .line 408
    .line 409
    const/4 v5, 0x0

    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_8
    move/from16 p1, v7

    .line 413
    .line 414
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    new-array v6, v5, [[I

    .line 419
    .line 420
    const/4 v7, 0x0

    .line 421
    :goto_5
    if-ge v7, v5, :cond_9

    .line 422
    .line 423
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    check-cast v8, Ljava/util/Collection;

    .line 428
    .line 429
    invoke-static {v8}, Ld35;->O(Ljava/util/Collection;)[I

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    aput-object v8, v6, v7

    .line 434
    .line 435
    invoke-static {v8}, Ljava/util/Arrays;->sort([I)V

    .line 436
    .line 437
    .line 438
    add-int/lit8 v7, v7, 0x1

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_9
    new-array v7, v5, [Z

    .line 442
    .line 443
    new-array v8, v5, [[Lpb4;

    .line 444
    .line 445
    const/4 v9, 0x0

    .line 446
    const/4 v10, 0x0

    .line 447
    :goto_6
    if-ge v9, v5, :cond_12

    .line 448
    .line 449
    aget-object v11, v6, v9

    .line 450
    .line 451
    array-length v13, v11

    .line 452
    const/4 v14, 0x0

    .line 453
    :goto_7
    if-ge v14, v13, :cond_c

    .line 454
    .line 455
    aget v15, v11, v14

    .line 456
    .line 457
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v15

    .line 461
    check-cast v15, Lpc;

    .line 462
    .line 463
    iget-object v15, v15, Lpc;->c:Ljava/util/List;

    .line 464
    .line 465
    move-object/from16 v16, v6

    .line 466
    .line 467
    const/4 v12, 0x0

    .line 468
    :goto_8
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-ge v12, v6, :cond_b

    .line 473
    .line 474
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    check-cast v6, Lw39;

    .line 479
    .line 480
    iget-object v6, v6, Lw39;->d:Ljava/util/List;

    .line 481
    .line 482
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-nez v6, :cond_a

    .line 487
    .line 488
    aput-boolean p1, v7, v9

    .line 489
    .line 490
    add-int/lit8 v10, v10, 0x1

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 497
    .line 498
    move-object/from16 v6, v16

    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_c
    move-object/from16 v16, v6

    .line 502
    .line 503
    :goto_9
    aget-object v6, v16, v9

    .line 504
    .line 505
    array-length v11, v6

    .line 506
    const/4 v12, 0x0

    .line 507
    :goto_a
    if-ge v12, v11, :cond_10

    .line 508
    .line 509
    aget v13, v6, v12

    .line 510
    .line 511
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    check-cast v14, Lpc;

    .line 516
    .line 517
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    check-cast v13, Lpc;

    .line 522
    .line 523
    iget-object v13, v13, Lpc;->d:Ljava/util/List;

    .line 524
    .line 525
    move-object/from16 p4, v6

    .line 526
    .line 527
    const/4 v15, 0x0

    .line 528
    :goto_b
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-ge v15, v6, :cond_f

    .line 533
    .line 534
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    check-cast v6, Lc93;

    .line 539
    .line 540
    move-object/from16 v17, v7

    .line 541
    .line 542
    const-string v7, "urn:scte:dash:cc:cea-608:2015"

    .line 543
    .line 544
    move-object/from16 p6, v8

    .line 545
    .line 546
    iget-object v8, v6, Lc93;->a:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    if-eqz v7, :cond_d

    .line 553
    .line 554
    new-instance v7, Lnb4;

    .line 555
    .line 556
    invoke-direct {v7}, Lnb4;-><init>()V

    .line 557
    .line 558
    .line 559
    const-string v8, "application/cea-608"

    .line 560
    .line 561
    invoke-static {v8}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    iput-object v8, v7, Lnb4;->m:Ljava/lang/String;

    .line 566
    .line 567
    new-instance v8, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    .line 572
    iget-wide v11, v14, Lpc;->a:J

    .line 573
    .line 574
    const-string v13, ":cea608"

    .line 575
    .line 576
    invoke-static {v8, v11, v12, v13}, Lc54;->h(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    iput-object v8, v7, Lnb4;->a:Ljava/lang/String;

    .line 581
    .line 582
    new-instance v8, Lpb4;

    .line 583
    .line 584
    invoke-direct {v8, v7}, Lpb4;-><init>(Lnb4;)V

    .line 585
    .line 586
    .line 587
    sget-object v7, Lro2;->z:Ljava/util/regex/Pattern;

    .line 588
    .line 589
    invoke-static {v6, v7, v8}, Lro2;->i(Lc93;Ljava/util/regex/Pattern;Lpb4;)[Lpb4;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    goto :goto_c

    .line 594
    :cond_d
    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    .line 595
    .line 596
    iget-object v8, v6, Lc93;->a:Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    if-eqz v7, :cond_e

    .line 603
    .line 604
    new-instance v7, Lnb4;

    .line 605
    .line 606
    invoke-direct {v7}, Lnb4;-><init>()V

    .line 607
    .line 608
    .line 609
    const-string v8, "application/cea-708"

    .line 610
    .line 611
    invoke-static {v8}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    iput-object v8, v7, Lnb4;->m:Ljava/lang/String;

    .line 616
    .line 617
    new-instance v8, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 620
    .line 621
    .line 622
    iget-wide v11, v14, Lpc;->a:J

    .line 623
    .line 624
    const-string v13, ":cea708"

    .line 625
    .line 626
    invoke-static {v8, v11, v12, v13}, Lc54;->h(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    iput-object v8, v7, Lnb4;->a:Ljava/lang/String;

    .line 631
    .line 632
    new-instance v8, Lpb4;

    .line 633
    .line 634
    invoke-direct {v8, v7}, Lpb4;-><init>(Lnb4;)V

    .line 635
    .line 636
    .line 637
    sget-object v7, Lro2;->A:Ljava/util/regex/Pattern;

    .line 638
    .line 639
    invoke-static {v6, v7, v8}, Lro2;->i(Lc93;Ljava/util/regex/Pattern;Lpb4;)[Lpb4;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    goto :goto_c

    .line 644
    :cond_e
    add-int/lit8 v15, v15, 0x1

    .line 645
    .line 646
    move-object/from16 v8, p6

    .line 647
    .line 648
    move-object/from16 v7, v17

    .line 649
    .line 650
    goto :goto_b

    .line 651
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 652
    .line 653
    move-object/from16 v6, p4

    .line 654
    .line 655
    goto/16 :goto_a

    .line 656
    .line 657
    :cond_10
    move-object/from16 v17, v7

    .line 658
    .line 659
    move-object/from16 p6, v8

    .line 660
    .line 661
    const/4 v6, 0x0

    .line 662
    new-array v7, v6, [Lpb4;

    .line 663
    .line 664
    move-object v6, v7

    .line 665
    :goto_c
    aput-object v6, p6, v9

    .line 666
    .line 667
    array-length v6, v6

    .line 668
    if-eqz v6, :cond_11

    .line 669
    .line 670
    add-int/lit8 v10, v10, 0x1

    .line 671
    .line 672
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 673
    .line 674
    move-object/from16 v8, p6

    .line 675
    .line 676
    move-object/from16 v6, v16

    .line 677
    .line 678
    move-object/from16 v7, v17

    .line 679
    .line 680
    goto/16 :goto_6

    .line 681
    .line 682
    :cond_12
    move-object/from16 v16, v6

    .line 683
    .line 684
    move-object/from16 v17, v7

    .line 685
    .line 686
    move-object/from16 p6, v8

    .line 687
    .line 688
    add-int/2addr v10, v5

    .line 689
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    add-int/2addr v6, v10

    .line 694
    new-array v7, v6, [Lsxa;

    .line 695
    .line 696
    new-array v6, v6, [Lqo2;

    .line 697
    .line 698
    const/4 v8, 0x0

    .line 699
    const/4 v9, 0x0

    .line 700
    :goto_d
    const-string v10, "application/x-emsg"

    .line 701
    .line 702
    if-ge v8, v5, :cond_1a

    .line 703
    .line 704
    aget-object v11, v16, v8

    .line 705
    .line 706
    new-instance v12, Ljava/util/ArrayList;

    .line 707
    .line 708
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 709
    .line 710
    .line 711
    array-length v13, v11

    .line 712
    const/4 v14, 0x0

    .line 713
    :goto_e
    if-ge v14, v13, :cond_13

    .line 714
    .line 715
    aget v15, v11, v14

    .line 716
    .line 717
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v15

    .line 721
    check-cast v15, Lpc;

    .line 722
    .line 723
    iget-object v15, v15, Lpc;->c:Ljava/util/List;

    .line 724
    .line 725
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 726
    .line 727
    .line 728
    add-int/lit8 v14, v14, 0x1

    .line 729
    .line 730
    goto :goto_e

    .line 731
    :cond_13
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 732
    .line 733
    .line 734
    move-result v13

    .line 735
    new-array v14, v13, [Lpb4;

    .line 736
    .line 737
    const/4 v15, 0x0

    .line 738
    :goto_f
    if-ge v15, v13, :cond_14

    .line 739
    .line 740
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v18

    .line 744
    move/from16 p1, v5

    .line 745
    .line 746
    move-object/from16 v5, v18

    .line 747
    .line 748
    check-cast v5, Lw39;

    .line 749
    .line 750
    iget-object v5, v5, Lw39;->a:Lpb4;

    .line 751
    .line 752
    move/from16 p12, v9

    .line 753
    .line 754
    invoke-virtual {v5}, Lpb4;->a()Lnb4;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    invoke-interface {v4, v5}, Lwj3;->d(Lpb4;)I

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    iput v5, v9, Lnb4;->L:I

    .line 763
    .line 764
    new-instance v5, Lpb4;

    .line 765
    .line 766
    invoke-direct {v5, v9}, Lpb4;-><init>(Lnb4;)V

    .line 767
    .line 768
    .line 769
    aput-object v5, v14, v15

    .line 770
    .line 771
    add-int/lit8 v15, v15, 0x1

    .line 772
    .line 773
    move/from16 v5, p1

    .line 774
    .line 775
    move/from16 v9, p12

    .line 776
    .line 777
    goto :goto_f

    .line 778
    :cond_14
    move/from16 p1, v5

    .line 779
    .line 780
    move/from16 p12, v9

    .line 781
    .line 782
    const/4 v5, 0x0

    .line 783
    aget v9, v11, v5

    .line 784
    .line 785
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    check-cast v5, Lpc;

    .line 790
    .line 791
    iget-wide v12, v5, Lpc;->a:J

    .line 792
    .line 793
    const-wide/16 v18, -0x1

    .line 794
    .line 795
    cmp-long v9, v12, v18

    .line 796
    .line 797
    if-eqz v9, :cond_15

    .line 798
    .line 799
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v9

    .line 803
    goto :goto_10

    .line 804
    :cond_15
    const-string v9, "unset:"

    .line 805
    .line 806
    invoke-static {v8, v9}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    :goto_10
    add-int/lit8 v12, p12, 0x1

    .line 811
    .line 812
    aget-boolean v13, v17, v8

    .line 813
    .line 814
    if-eqz v13, :cond_16

    .line 815
    .line 816
    add-int/lit8 v13, p12, 0x2

    .line 817
    .line 818
    goto :goto_11

    .line 819
    :cond_16
    move v13, v12

    .line 820
    const/4 v12, -0x1

    .line 821
    :goto_11
    aget-object v15, p6, v8

    .line 822
    .line 823
    array-length v15, v15

    .line 824
    if-eqz v15, :cond_17

    .line 825
    .line 826
    add-int/lit8 v15, v13, 0x1

    .line 827
    .line 828
    goto :goto_12

    .line 829
    :cond_17
    move v15, v13

    .line 830
    const/4 v13, -0x1

    .line 831
    :goto_12
    invoke-static {v3, v14}, Lro2;->h(Lvyb;[Lpb4;)V

    .line 832
    .line 833
    .line 834
    move-object/from16 v18, v1

    .line 835
    .line 836
    new-instance v1, Lsxa;

    .line 837
    .line 838
    invoke-direct {v1, v9, v14}, Lsxa;-><init>(Ljava/lang/String;[Lpb4;)V

    .line 839
    .line 840
    .line 841
    aput-object v1, v7, p12

    .line 842
    .line 843
    iget v1, v5, Lpc;->b:I

    .line 844
    .line 845
    new-instance v5, Lqo2;

    .line 846
    .line 847
    sget-object v14, Lpg5;->b:Lkg5;

    .line 848
    .line 849
    sget-object v14, Ly09;->e:Ly09;

    .line 850
    .line 851
    const/16 v19, 0x0

    .line 852
    .line 853
    const/16 v20, -0x1

    .line 854
    .line 855
    move/from16 p9, v1

    .line 856
    .line 857
    move-object/from16 p8, v5

    .line 858
    .line 859
    move-object/from16 p11, v11

    .line 860
    .line 861
    move/from16 p13, v12

    .line 862
    .line 863
    move/from16 p14, v13

    .line 864
    .line 865
    move-object/from16 p16, v14

    .line 866
    .line 867
    move/from16 p10, v19

    .line 868
    .line 869
    move/from16 p15, v20

    .line 870
    .line 871
    invoke-direct/range {p8 .. p16}, Lqo2;-><init>(II[IIIIILy09;)V

    .line 872
    .line 873
    .line 874
    move-object/from16 v11, p8

    .line 875
    .line 876
    move-object/from16 v5, p11

    .line 877
    .line 878
    move/from16 v1, p12

    .line 879
    .line 880
    aput-object v11, v6, v1

    .line 881
    .line 882
    const/4 v11, -0x1

    .line 883
    if-eq v12, v11, :cond_18

    .line 884
    .line 885
    const-string v11, ":emsg"

    .line 886
    .line 887
    invoke-static {v9, v11}, Ler9;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v11

    .line 891
    move/from16 p12, v1

    .line 892
    .line 893
    new-instance v1, Lnb4;

    .line 894
    .line 895
    invoke-direct {v1}, Lnb4;-><init>()V

    .line 896
    .line 897
    .line 898
    iput-object v11, v1, Lnb4;->a:Ljava/lang/String;

    .line 899
    .line 900
    invoke-static {v10}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v10

    .line 904
    iput-object v10, v1, Lnb4;->m:Ljava/lang/String;

    .line 905
    .line 906
    new-instance v10, Lpb4;

    .line 907
    .line 908
    invoke-direct {v10, v1}, Lpb4;-><init>(Lnb4;)V

    .line 909
    .line 910
    .line 911
    new-instance v1, Lsxa;

    .line 912
    .line 913
    filled-new-array {v10}, [Lpb4;

    .line 914
    .line 915
    .line 916
    move-result-object v10

    .line 917
    invoke-direct {v1, v11, v10}, Lsxa;-><init>(Ljava/lang/String;[Lpb4;)V

    .line 918
    .line 919
    .line 920
    aput-object v1, v7, v12

    .line 921
    .line 922
    new-instance v1, Lqo2;

    .line 923
    .line 924
    const/4 v10, -0x1

    .line 925
    const/4 v11, -0x1

    .line 926
    const/16 v19, 0x5

    .line 927
    .line 928
    const/16 v20, 0x1

    .line 929
    .line 930
    const/16 v21, -0x1

    .line 931
    .line 932
    move-object/from16 p8, v1

    .line 933
    .line 934
    move-object/from16 p11, v5

    .line 935
    .line 936
    move/from16 p14, v10

    .line 937
    .line 938
    move/from16 p15, v11

    .line 939
    .line 940
    move-object/from16 p16, v14

    .line 941
    .line 942
    move/from16 p9, v19

    .line 943
    .line 944
    move/from16 p10, v20

    .line 945
    .line 946
    move/from16 p13, v21

    .line 947
    .line 948
    invoke-direct/range {p8 .. p16}, Lqo2;-><init>(II[IIIIILy09;)V

    .line 949
    .line 950
    .line 951
    move-object/from16 v10, p8

    .line 952
    .line 953
    move/from16 v1, p12

    .line 954
    .line 955
    aput-object v10, v6, v12

    .line 956
    .line 957
    const/4 v11, -0x1

    .line 958
    :cond_18
    if-eq v13, v11, :cond_19

    .line 959
    .line 960
    const-string v10, ":cc"

    .line 961
    .line 962
    invoke-static {v9, v10}, Ler9;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v9

    .line 966
    aget-object v10, p6, v8

    .line 967
    .line 968
    invoke-static {v10}, Lpg5;->l([Ljava/lang/Object;)Ly09;

    .line 969
    .line 970
    .line 971
    move-result-object v10

    .line 972
    new-instance v12, Lqo2;

    .line 973
    .line 974
    const/4 v14, -0x1

    .line 975
    const/16 v19, -0x1

    .line 976
    .line 977
    const/16 v20, 0x3

    .line 978
    .line 979
    const/16 v21, 0x1

    .line 980
    .line 981
    const/16 v22, -0x1

    .line 982
    .line 983
    move/from16 p12, v1

    .line 984
    .line 985
    move-object/from16 p11, v5

    .line 986
    .line 987
    move-object/from16 p16, v10

    .line 988
    .line 989
    move-object/from16 p8, v12

    .line 990
    .line 991
    move/from16 p14, v14

    .line 992
    .line 993
    move/from16 p15, v19

    .line 994
    .line 995
    move/from16 p9, v20

    .line 996
    .line 997
    move/from16 p10, v21

    .line 998
    .line 999
    move/from16 p13, v22

    .line 1000
    .line 1001
    invoke-direct/range {p8 .. p16}, Lqo2;-><init>(II[IIIIILy09;)V

    .line 1002
    .line 1003
    .line 1004
    move-object/from16 v1, p8

    .line 1005
    .line 1006
    aput-object v1, v6, v13

    .line 1007
    .line 1008
    aget-object v1, p6, v8

    .line 1009
    .line 1010
    invoke-static {v3, v1}, Lro2;->h(Lvyb;[Lpb4;)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v1, Lsxa;

    .line 1014
    .line 1015
    aget-object v5, p6, v8

    .line 1016
    .line 1017
    invoke-direct {v1, v9, v5}, Lsxa;-><init>(Ljava/lang/String;[Lpb4;)V

    .line 1018
    .line 1019
    .line 1020
    aput-object v1, v7, v13

    .line 1021
    .line 1022
    :cond_19
    add-int/lit8 v8, v8, 0x1

    .line 1023
    .line 1024
    move/from16 v5, p1

    .line 1025
    .line 1026
    move v9, v15

    .line 1027
    move-object/from16 v1, v18

    .line 1028
    .line 1029
    goto/16 :goto_d

    .line 1030
    .line 1031
    :cond_1a
    const/4 v1, 0x0

    .line 1032
    :goto_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    if-ge v1, v3, :cond_1b

    .line 1037
    .line 1038
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    check-cast v3, Lyu3;

    .line 1043
    .line 1044
    new-instance v4, Lnb4;

    .line 1045
    .line 1046
    invoke-direct {v4}, Lnb4;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v3}, Lyu3;->a()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    iput-object v5, v4, Lnb4;->a:Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-static {v10}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    iput-object v5, v4, Lnb4;->m:Ljava/lang/String;

    .line 1060
    .line 1061
    new-instance v5, Lpb4;

    .line 1062
    .line 1063
    invoke-direct {v5, v4}, Lpb4;-><init>(Lnb4;)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    invoke-virtual {v3}, Lyu3;->a()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    const-string v3, ":"

    .line 1076
    .line 1077
    invoke-static {v4, v3, v1}, Ler9;->o(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    new-instance v4, Lsxa;

    .line 1082
    .line 1083
    filled-new-array {v5}, [Lpb4;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    invoke-direct {v4, v3, v5}, Lsxa;-><init>(Ljava/lang/String;[Lpb4;)V

    .line 1088
    .line 1089
    .line 1090
    aput-object v4, v7, v9

    .line 1091
    .line 1092
    add-int/lit8 v3, v9, 0x1

    .line 1093
    .line 1094
    new-instance v4, Lqo2;

    .line 1095
    .line 1096
    const/4 v5, 0x0

    .line 1097
    new-array v8, v5, [I

    .line 1098
    .line 1099
    sget-object v11, Lpg5;->b:Lkg5;

    .line 1100
    .line 1101
    sget-object v11, Ly09;->e:Ly09;

    .line 1102
    .line 1103
    const/4 v12, 0x5

    .line 1104
    const/4 v13, 0x2

    .line 1105
    const/4 v14, -0x1

    .line 1106
    const/4 v15, -0x1

    .line 1107
    const/16 v16, -0x1

    .line 1108
    .line 1109
    move/from16 p14, v1

    .line 1110
    .line 1111
    move-object/from16 p7, v4

    .line 1112
    .line 1113
    move-object/from16 p10, v8

    .line 1114
    .line 1115
    move-object/from16 p15, v11

    .line 1116
    .line 1117
    move/from16 p8, v12

    .line 1118
    .line 1119
    move/from16 p9, v13

    .line 1120
    .line 1121
    move/from16 p11, v14

    .line 1122
    .line 1123
    move/from16 p12, v15

    .line 1124
    .line 1125
    move/from16 p13, v16

    .line 1126
    .line 1127
    invoke-direct/range {p7 .. p15}, Lqo2;-><init>(II[IIIIILy09;)V

    .line 1128
    .line 1129
    .line 1130
    aput-object v4, v6, v9

    .line 1131
    .line 1132
    add-int/lit8 v1, v1, 0x1

    .line 1133
    .line 1134
    move v9, v3

    .line 1135
    goto :goto_13

    .line 1136
    :cond_1b
    new-instance v1, Luxa;

    .line 1137
    .line 1138
    invoke-direct {v1, v7}, Luxa;-><init>([Lsxa;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v2, Luxa;

    .line 1148
    .line 1149
    iput-object v2, v0, Lro2;->j:Luxa;

    .line 1150
    .line 1151
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v1, [Lqo2;

    .line 1154
    .line 1155
    iput-object v1, v0, Lro2;->k:[Lqo2;

    .line 1156
    .line 1157
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)Lc93;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lc93;

    .line 13
    .line 14
    iget-object v2, v1, Lc93;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static h(Lvyb;[Lpb4;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    iget-object v2, p0, Lvyb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lx03;

    .line 10
    .line 11
    iget-boolean v3, v2, Lx03;->b:Z

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v2, Lx03;->a:Ljbb;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljbb;->n(Lpb4;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lpb4;->a()Lnb4;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v1, Lpb4;->k:Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, "application/x-media3-cues"

    .line 30
    .line 31
    invoke-static {v5}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, v3, Lnb4;->m:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, v2, Lx03;->a:Ljbb;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljbb;->k(Lpb4;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, v3, Lnb4;->I:I

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Lpb4;->n:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    const-string v1, " "

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const-string v1, ""

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v3, Lnb4;->j:Ljava/lang/String;

    .line 74
    .line 75
    const-wide v1, 0x7fffffffffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    iput-wide v1, v3, Lnb4;->r:J

    .line 81
    .line 82
    new-instance v1, Lpb4;

    .line 83
    .line 84
    invoke-direct {v1, v3}, Lpb4;-><init>(Lnb4;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    aput-object v1, p1, v0

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-void
.end method

.method public static i(Lc93;Ljava/util/regex/Pattern;Lpb4;)[Lpb4;
    .locals 7

    .line 1
    iget-object p0, p0, Lc93;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    filled-new-array {p2}, [Lpb4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget v0, Lkdb;->a:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const-string v1, ";"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v0, p0

    .line 20
    new-array v0, v0, [Lpb4;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    array-length v2, p0

    .line 24
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    aget-object v2, p0, v1

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    filled-new-array {p2}, [Lpb4;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p2}, Lpb4;->a()Lnb4;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v6, p2, Lpb4;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v6, ":"

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iput-object v5, v4, Lnb4;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput v3, v4, Lnb4;->H:I

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v4, Lnb4;->d:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v2, Lpb4;

    .line 90
    .line 91
    invoke-direct {v2, v4}, Lpb4;-><init>(Lnb4;)V

    .line 92
    .line 93
    .line 94
    aput-object v2, v0, v1

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lro2;->t:Lm72;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm72;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c(I[I)I
    .locals 3

    .line 1
    aget p1, p2, p1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lro2;->k:[Lqo2;

    .line 7
    .line 8
    aget-object p1, p0, p1

    .line 9
    .line 10
    iget p1, p1, Lqo2;->e:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    aget v2, p2, v1

    .line 17
    .line 18
    if-ne v2, p1, :cond_0

    .line 19
    .line 20
    aget-object v2, p0, v2

    .line 21
    .line 22
    iget-byte v2, v2, Lqo2;->c:B

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method

.method public final d(J)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lro2;->r:[Luj1;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    const/4 v5, 0x0

    .line 9
    move v6, v5

    .line 10
    :goto_0
    if-ge v6, v4, :cond_c

    .line 11
    .line 12
    aget-object v10, v3, v6

    .line 13
    .line 14
    iget-object v11, v10, Luj1;->n:[Lgd9;

    .line 15
    .line 16
    iget-object v12, v10, Luj1;->m:Lgd9;

    .line 17
    .line 18
    iget-object v13, v10, Luj1;->i:Lpr7;

    .line 19
    .line 20
    iget-object v14, v10, Luj1;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-wide v1, v10, Luj1;->t:J

    .line 23
    .line 24
    iput-boolean v5, v10, Luj1;->w:Z

    .line 25
    .line 26
    invoke-virtual {v10}, Luj1;->y()Z

    .line 27
    .line 28
    .line 29
    move-result v15

    .line 30
    if-eqz v15, :cond_0

    .line 31
    .line 32
    iput-wide v1, v10, Luj1;->s:J

    .line 33
    .line 34
    move v9, v5

    .line 35
    move/from16 v18, v6

    .line 36
    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_0
    move v15, v5

    .line 40
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ge v15, v7, :cond_2

    .line 50
    .line 51
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lis0;

    .line 56
    .line 57
    iget-wide v8, v7, Loj1;->g:J

    .line 58
    .line 59
    cmp-long v8, v8, v1

    .line 60
    .line 61
    move/from16 v18, v6

    .line 62
    .line 63
    if-nez v8, :cond_1

    .line 64
    .line 65
    iget-wide v5, v7, Lis0;->k:J

    .line 66
    .line 67
    cmp-long v5, v5, v16

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    :cond_1
    if-gtz v8, :cond_3

    .line 72
    .line 73
    add-int/lit8 v15, v15, 0x1

    .line 74
    .line 75
    move/from16 v6, v18

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move/from16 v18, v6

    .line 79
    .line 80
    :cond_3
    const/4 v7, 0x0

    .line 81
    :cond_4
    if-eqz v7, :cond_5

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-virtual {v7, v9}, Lis0;->d(I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v12, v5}, Lgd9;->A(I)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-virtual {v10}, Luj1;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    cmp-long v5, v1, v5

    .line 98
    .line 99
    if-gez v5, :cond_6

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    const/4 v5, 0x0

    .line 104
    :goto_2
    invoke-virtual {v12, v1, v2, v5}, Lgd9;->B(JZ)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    :goto_3
    if-eqz v5, :cond_8

    .line 109
    .line 110
    invoke-virtual {v12}, Lgd9;->p()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/4 v9, 0x0

    .line 115
    invoke-virtual {v10, v5, v9}, Luj1;->A(II)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iput v5, v10, Luj1;->u:I

    .line 120
    .line 121
    array-length v5, v11

    .line 122
    const/4 v6, 0x0

    .line 123
    :goto_4
    if-ge v6, v5, :cond_7

    .line 124
    .line 125
    aget-object v7, v11, v6

    .line 126
    .line 127
    const/4 v8, 0x1

    .line 128
    invoke-virtual {v7, v1, v2, v8}, Lgd9;->B(JZ)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    :goto_5
    const/4 v9, 0x0

    .line 135
    goto :goto_8

    .line 136
    :cond_8
    iput-wide v1, v10, Luj1;->s:J

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    iput-boolean v9, v10, Luj1;->y:Z

    .line 140
    .line 141
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 142
    .line 143
    .line 144
    iput v9, v10, Luj1;->u:I

    .line 145
    .line 146
    invoke-virtual {v13}, Lpr7;->D()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_a

    .line 151
    .line 152
    invoke-virtual {v12}, Lgd9;->h()V

    .line 153
    .line 154
    .line 155
    array-length v5, v11

    .line 156
    const/4 v6, 0x0

    .line 157
    :goto_6
    if-ge v6, v5, :cond_9

    .line 158
    .line 159
    aget-object v7, v11, v6

    .line 160
    .line 161
    invoke-virtual {v7}, Lgd9;->h()V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_9
    invoke-virtual {v13}, Lpr7;->j()V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_a
    const/4 v5, 0x0

    .line 172
    iput-object v5, v13, Lpr7;->d:Ljava/lang/Object;

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    invoke-virtual {v12, v9}, Lgd9;->z(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v5, v10, Luj1;->n:[Lgd9;

    .line 179
    .line 180
    array-length v6, v5

    .line 181
    move v7, v9

    .line 182
    :goto_7
    if-ge v7, v6, :cond_b

    .line 183
    .line 184
    aget-object v8, v5, v7

    .line 185
    .line 186
    invoke-virtual {v8, v9}, Lgd9;->z(Z)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v7, v7, 0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_b
    :goto_8
    add-int/lit8 v6, v18, 0x1

    .line 193
    .line 194
    move v5, v9

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_c
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    iget-object v0, v0, Lro2;->s:[Lwu3;

    .line 203
    .line 204
    array-length v3, v0

    .line 205
    :goto_9
    if-ge v5, v3, :cond_e

    .line 206
    .line 207
    aget-object v4, v0, v5

    .line 208
    .line 209
    iget-object v6, v4, Lwu3;->c:[J

    .line 210
    .line 211
    const/4 v8, 0x1

    .line 212
    invoke-static {v6, v1, v2, v8}, Lkdb;->a([JJZ)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    iput v6, v4, Lwu3;->g:I

    .line 217
    .line 218
    iget-boolean v7, v4, Lwu3;->d:Z

    .line 219
    .line 220
    if-eqz v7, :cond_d

    .line 221
    .line 222
    iget-object v7, v4, Lwu3;->c:[J

    .line 223
    .line 224
    array-length v7, v7

    .line 225
    if-ne v6, v7, :cond_d

    .line 226
    .line 227
    move-wide v6, v1

    .line 228
    goto :goto_a

    .line 229
    :cond_d
    move-wide/from16 v6, v16

    .line 230
    .line 231
    :goto_a
    iput-wide v6, v4, Lwu3;->h:J

    .line 232
    .line 233
    add-int/lit8 v5, v5, 0x1

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_e
    return-wide v1
.end method

.method public final e()J
    .locals 6

    .line 1
    iget-object v0, p0, Lro2;->r:[Luj1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-boolean v5, v4, Luj1;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iput-boolean v2, v4, Luj1;->x:Z

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Lro2;->y:J

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    iput-boolean v2, v4, Luj1;->x:Z

    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    return-wide v0
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lro2;->h:Lrc6;

    .line 2
    .line 3
    invoke-interface {p0}, Lrc6;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(J)V
    .locals 10

    .line 1
    iget-object p0, p0, Lro2;->r:[Luj1;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_3

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    invoke-virtual {v3}, Luj1;->y()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_2

    .line 15
    .line 16
    iget-object v4, v3, Luj1;->m:Lgd9;

    .line 17
    .line 18
    iget v5, v4, Lgd9;->q:I

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-virtual {v4, p1, p2, v6}, Lgd9;->g(JZ)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v3, Luj1;->m:Lgd9;

    .line 25
    .line 26
    iget v6, v4, Lgd9;->q:I

    .line 27
    .line 28
    if-le v6, v5, :cond_1

    .line 29
    .line 30
    monitor-enter v4

    .line 31
    :try_start_0
    iget v5, v4, Lgd9;->p:I

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    const-wide/high16 v7, -0x8000000000000000L

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v5, v4, Lgd9;->n:[J

    .line 39
    .line 40
    iget v7, v4, Lgd9;->r:I

    .line 41
    .line 42
    aget-wide v7, v5, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :goto_1
    monitor-exit v4

    .line 45
    move v4, v1

    .line 46
    :goto_2
    iget-object v5, v3, Luj1;->n:[Lgd9;

    .line 47
    .line 48
    array-length v9, v5

    .line 49
    if-ge v4, v9, :cond_1

    .line 50
    .line 51
    aget-object v5, v5, v4

    .line 52
    .line 53
    iget-object v9, v3, Luj1;->d:[Z

    .line 54
    .line 55
    aget-boolean v9, v9, v4

    .line 56
    .line 57
    invoke-virtual {v5, v7, v8, v9}, Lgd9;->g(JZ)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    invoke-virtual {v3, v6, v1}, Luj1;->A(II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget v5, v3, Luj1;->u:I

    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-lez v4, :cond_2

    .line 78
    .line 79
    iget-object v5, v3, Luj1;->k:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v5, v1, v4}, Lkdb;->P(Ljava/util/ArrayList;II)V

    .line 82
    .line 83
    .line 84
    iget v5, v3, Luj1;->u:I

    .line 85
    .line 86
    sub-int/2addr v5, v4

    .line 87
    iput v5, v3, Luj1;->u:I

    .line 88
    .line 89
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return-void
.end method

.method public final isLoading()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lro2;->t:Lm72;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm72;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Luxa;
    .locals 0

    .line 1
    iget-object p0, p0, Lro2;->j:Luxa;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object p0, p0, Lro2;->t:Lm72;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm72;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final m(J)V
    .locals 13

    .line 1
    iget-object v0, p0, Lro2;->r:[Luj1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_3

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-object v5, v4, Luj1;->i:Lpr7;

    .line 11
    .line 12
    invoke-virtual {v5}, Lpr7;->D()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-nez v5, :cond_2

    .line 17
    .line 18
    iget-object v5, p0, Lro2;->u:Lno2;

    .line 19
    .line 20
    iget v6, p0, Lro2;->v:I

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Lno2;->d(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    iget-object v5, v4, Luj1;->m:Lgd9;

    .line 27
    .line 28
    iget-object v6, v4, Luj1;->i:Lpr7;

    .line 29
    .line 30
    invoke-virtual {v6}, Lpr7;->D()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    xor-int/lit8 v6, v6, 0x1

    .line 35
    .line 36
    invoke-static {v6}, Lyj;->u(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Luj1;->y()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v10, v8, v6

    .line 51
    .line 52
    if-eqz v10, :cond_2

    .line 53
    .line 54
    iget-object v10, v4, Luj1;->k:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-nez v10, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4}, Luj1;->r()Lis0;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    iget-wide v11, v10, Lis0;->l:J

    .line 67
    .line 68
    cmp-long v6, v11, v6

    .line 69
    .line 70
    if-nez v6, :cond_0

    .line 71
    .line 72
    iget-wide v11, v10, Loj1;->h:J

    .line 73
    .line 74
    :cond_0
    cmp-long v6, v11, v8

    .line 75
    .line 76
    if-lez v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {v5}, Lgd9;->n()J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    cmp-long v6, v11, v8

    .line 83
    .line 84
    if-lez v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {v5, v8, v9}, Lgd9;->i(J)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v4, Luj1;->n:[Lgd9;

    .line 90
    .line 91
    array-length v6, v5

    .line 92
    move v7, v2

    .line 93
    :goto_1
    if-ge v7, v6, :cond_1

    .line 94
    .line 95
    aget-object v10, v5, v7

    .line 96
    .line 97
    invoke-virtual {v10, v8, v9}, Lgd9;->i(J)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget-object v7, v4, Luj1;->g:Lqj3;

    .line 104
    .line 105
    iget v10, v4, Luj1;->a:I

    .line 106
    .line 107
    invoke-virtual/range {v7 .. v12}, Lqj3;->h(JIJ)V

    .line 108
    .line 109
    .line 110
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-object p0, p0, Lro2;->t:Lm72;

    .line 114
    .line 115
    invoke-virtual {p0, p1, p2}, Lm72;->m(J)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final n(Lxq9;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lro2;->q:Lbw6;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lwq9;->n(Lxq9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(JLuj9;)J
    .locals 18

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v0, v0, Lro2;->r:[Luj1;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v5, v3, :cond_4

    .line 11
    .line 12
    aget-object v6, v0, v5

    .line 13
    .line 14
    iget v7, v6, Luj1;->a:I

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    if-ne v7, v8, :cond_3

    .line 18
    .line 19
    iget-object v0, v6, Luj1;->e:Lpz2;

    .line 20
    .line 21
    iget-object v0, v0, Lpz2;->h:[Lnz2;

    .line 22
    .line 23
    array-length v3, v0

    .line 24
    :goto_1
    if-ge v4, v3, :cond_4

    .line 25
    .line 26
    aget-object v5, v0, v4

    .line 27
    .line 28
    iget-object v6, v5, Lnz2;->d:Lxo2;

    .line 29
    .line 30
    iget-wide v7, v5, Lnz2;->f:J

    .line 31
    .line 32
    iget-object v9, v5, Lnz2;->d:Lxo2;

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-virtual {v5}, Lnz2;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    const-wide/16 v12, 0x0

    .line 41
    .line 42
    cmp-long v6, v10, v12

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-static {v9}, Lyj;->v(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-wide v3, v5, Lnz2;->e:J

    .line 50
    .line 51
    invoke-interface {v9, v1, v2, v3, v4}, Lxo2;->q(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    add-long/2addr v3, v7

    .line 56
    move-wide v12, v3

    .line 57
    invoke-virtual {v5, v12, v13}, Lnz2;->f(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    cmp-long v0, v3, v1

    .line 62
    .line 63
    if-gez v0, :cond_1

    .line 64
    .line 65
    const-wide/16 v14, -0x1

    .line 66
    .line 67
    cmp-long v0, v10, v14

    .line 68
    .line 69
    const-wide/16 v14, 0x1

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {v9}, Lyj;->v(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v9}, Lxo2;->N()J

    .line 77
    .line 78
    .line 79
    move-result-wide v16

    .line 80
    add-long v16, v16, v7

    .line 81
    .line 82
    add-long v16, v16, v10

    .line 83
    .line 84
    sub-long v16, v16, v14

    .line 85
    .line 86
    cmp-long v0, v12, v16

    .line 87
    .line 88
    if-gez v0, :cond_1

    .line 89
    .line 90
    :cond_0
    add-long v6, v12, v14

    .line 91
    .line 92
    invoke-virtual {v5, v6, v7}, Lnz2;->f(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    :goto_2
    move-object/from16 v0, p3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_1
    move-wide v5, v3

    .line 100
    goto :goto_2

    .line 101
    :goto_3
    invoke-virtual/range {v0 .. v6}, Luj9;->a(JJJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    return-wide v0

    .line 106
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    move-wide/from16 v1, p1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    move-wide/from16 v1, p1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    return-wide p1
.end method

.method public final p(Ldd6;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lro2;->t:Lm72;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm72;->p(Ldd6;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q([Lxx3;[Z[Lid9;[ZJ)J
    .locals 34

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    array-length v0, v14

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    array-length v3, v14

    .line 11
    const/4 v4, -0x1

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    aget-object v3, v14, v2

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v4, v5, Lro2;->j:Luxa;

    .line 19
    .line 20
    invoke-interface {v3}, Lxx3;->g()Lsxa;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v4, v3}, Luxa;->b(Lsxa;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v3, v0, v2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    aput v4, v0, v2

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v1

    .line 37
    :goto_2
    array-length v3, v14

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    if-ge v2, v3, :cond_6

    .line 41
    .line 42
    aget-object v3, v14, v2

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    aget-boolean v3, p2, v2

    .line 47
    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    :cond_2
    aget-object v3, p3, v2

    .line 51
    .line 52
    instance-of v6, v3, Luj1;

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    check-cast v3, Luj1;

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Luj1;->B(Lro2;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    instance-of v6, v3, Ltj1;

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    check-cast v3, Ltj1;

    .line 67
    .line 68
    iget-object v6, v3, Ltj1;->e:Luj1;

    .line 69
    .line 70
    iget-object v6, v6, Luj1;->d:[Z

    .line 71
    .line 72
    iget v3, v3, Ltj1;->c:I

    .line 73
    .line 74
    aget-boolean v7, v6, v3

    .line 75
    .line 76
    invoke-static {v7}, Lyj;->u(Z)V

    .line 77
    .line 78
    .line 79
    aput-boolean v1, v6, v3

    .line 80
    .line 81
    :cond_4
    :goto_3
    aput-object v16, p3, v2

    .line 82
    .line 83
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    move v2, v1

    .line 87
    :goto_4
    array-length v3, v14

    .line 88
    const/4 v6, 0x1

    .line 89
    if-ge v2, v3, :cond_d

    .line 90
    .line 91
    aget-object v3, p3, v2

    .line 92
    .line 93
    instance-of v7, v3, Lfr3;

    .line 94
    .line 95
    if-nez v7, :cond_7

    .line 96
    .line 97
    instance-of v3, v3, Ltj1;

    .line 98
    .line 99
    if-eqz v3, :cond_c

    .line 100
    .line 101
    :cond_7
    invoke-virtual {v5, v2, v0}, Lro2;->c(I[I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ne v3, v4, :cond_8

    .line 106
    .line 107
    aget-object v3, p3, v2

    .line 108
    .line 109
    instance-of v3, v3, Lfr3;

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    aget-object v7, p3, v2

    .line 113
    .line 114
    instance-of v8, v7, Ltj1;

    .line 115
    .line 116
    if-eqz v8, :cond_9

    .line 117
    .line 118
    check-cast v7, Ltj1;

    .line 119
    .line 120
    iget-object v7, v7, Ltj1;->a:Luj1;

    .line 121
    .line 122
    aget-object v3, p3, v3

    .line 123
    .line 124
    if-eq v7, v3, :cond_a

    .line 125
    .line 126
    :cond_9
    move v6, v1

    .line 127
    :cond_a
    move v3, v6

    .line 128
    :goto_5
    if-nez v3, :cond_c

    .line 129
    .line 130
    aget-object v3, p3, v2

    .line 131
    .line 132
    instance-of v6, v3, Ltj1;

    .line 133
    .line 134
    if-eqz v6, :cond_b

    .line 135
    .line 136
    check-cast v3, Ltj1;

    .line 137
    .line 138
    iget-object v6, v3, Ltj1;->e:Luj1;

    .line 139
    .line 140
    iget-object v6, v6, Luj1;->d:[Z

    .line 141
    .line 142
    iget v3, v3, Ltj1;->c:I

    .line 143
    .line 144
    aget-boolean v7, v6, v3

    .line 145
    .line 146
    invoke-static {v7}, Lyj;->u(Z)V

    .line 147
    .line 148
    .line 149
    aput-boolean v1, v6, v3

    .line 150
    .line 151
    :cond_b
    aput-object v16, p3, v2

    .line 152
    .line 153
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_d
    move v2, v1

    .line 157
    :goto_6
    array-length v3, v14

    .line 158
    if-ge v2, v3, :cond_19

    .line 159
    .line 160
    aget-object v24, v14, v2

    .line 161
    .line 162
    if-nez v24, :cond_e

    .line 163
    .line 164
    move-object/from16 v33, v0

    .line 165
    .line 166
    move/from16 v32, v1

    .line 167
    .line 168
    move/from16 v17, v2

    .line 169
    .line 170
    goto/16 :goto_e

    .line 171
    .line 172
    :cond_e
    aget-object v3, p3, v2

    .line 173
    .line 174
    if-nez v3, :cond_17

    .line 175
    .line 176
    aput-boolean v6, p4, v2

    .line 177
    .line 178
    aget v3, v0, v2

    .line 179
    .line 180
    iget-object v7, v5, Lro2;->k:[Lqo2;

    .line 181
    .line 182
    aget-object v3, v7, v3

    .line 183
    .line 184
    iget-byte v7, v3, Lqo2;->c:B

    .line 185
    .line 186
    if-nez v7, :cond_16

    .line 187
    .line 188
    iget v7, v3, Lqo2;->f:I

    .line 189
    .line 190
    if-eq v7, v4, :cond_f

    .line 191
    .line 192
    move/from16 v29, v6

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_f
    move/from16 v29, v1

    .line 196
    .line 197
    :goto_7
    if-eqz v29, :cond_10

    .line 198
    .line 199
    iget-object v8, v5, Lro2;->j:Luxa;

    .line 200
    .line 201
    invoke-virtual {v8, v7}, Luxa;->a(I)Lsxa;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    move v8, v6

    .line 206
    goto :goto_8

    .line 207
    :cond_10
    move v8, v1

    .line 208
    move-object/from16 v7, v16

    .line 209
    .line 210
    :goto_8
    iget v9, v3, Lqo2;->g:I

    .line 211
    .line 212
    if-eq v9, v4, :cond_11

    .line 213
    .line 214
    iget-object v10, v5, Lro2;->k:[Lqo2;

    .line 215
    .line 216
    aget-object v9, v10, v9

    .line 217
    .line 218
    iget-object v9, v9, Lqo2;->h:Ly09;

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_11
    sget-object v9, Lpg5;->b:Lkg5;

    .line 222
    .line 223
    sget-object v9, Ly09;->e:Ly09;

    .line 224
    .line 225
    :goto_9
    iget v10, v9, Ly09;->d:I

    .line 226
    .line 227
    add-int/2addr v10, v8

    .line 228
    new-array v8, v10, [Lpb4;

    .line 229
    .line 230
    new-array v10, v10, [I

    .line 231
    .line 232
    if-eqz v29, :cond_12

    .line 233
    .line 234
    iget-object v7, v7, Lsxa;->d:[Lpb4;

    .line 235
    .line 236
    aget-object v7, v7, v1

    .line 237
    .line 238
    aput-object v7, v8, v1

    .line 239
    .line 240
    const/4 v7, 0x5

    .line 241
    aput v7, v10, v1

    .line 242
    .line 243
    move v7, v6

    .line 244
    goto :goto_a

    .line 245
    :cond_12
    move v7, v1

    .line 246
    :goto_a
    new-instance v11, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    move v12, v1

    .line 252
    :goto_b
    iget v13, v9, Ly09;->d:I

    .line 253
    .line 254
    if-ge v12, v13, :cond_13

    .line 255
    .line 256
    invoke-virtual {v9, v12}, Ly09;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    check-cast v13, Lpb4;

    .line 261
    .line 262
    aput-object v13, v8, v7

    .line 263
    .line 264
    const/16 v17, 0x3

    .line 265
    .line 266
    aput v17, v10, v7

    .line 267
    .line 268
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    add-int/2addr v7, v6

    .line 272
    add-int/lit8 v12, v12, 0x1

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_13
    iget-object v7, v5, Lro2;->u:Lno2;

    .line 276
    .line 277
    iget-boolean v7, v7, Lno2;->d:Z

    .line 278
    .line 279
    if-eqz v7, :cond_14

    .line 280
    .line 281
    if-eqz v29, :cond_14

    .line 282
    .line 283
    iget-object v7, v5, Lro2;->m:Loc8;

    .line 284
    .line 285
    new-instance v9, Lnc8;

    .line 286
    .line 287
    iget-object v12, v7, Loc8;->a:Lbk1;

    .line 288
    .line 289
    invoke-direct {v9, v7, v12}, Lnc8;-><init>(Loc8;Lbk1;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v31, v9

    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_14
    move-object/from16 v31, v16

    .line 296
    .line 297
    :goto_c
    iget-object v7, v5, Lro2;->b:Lvyb;

    .line 298
    .line 299
    iget-object v9, v5, Lro2;->h:Lrc6;

    .line 300
    .line 301
    iget-object v12, v5, Lro2;->u:Lno2;

    .line 302
    .line 303
    iget-object v13, v5, Lro2;->f:Lcs9;

    .line 304
    .line 305
    iget v1, v5, Lro2;->v:I

    .line 306
    .line 307
    iget-object v4, v3, Lqo2;->a:[I

    .line 308
    .line 309
    iget v6, v3, Lqo2;->b:I

    .line 310
    .line 311
    move-object/from16 v33, v0

    .line 312
    .line 313
    move/from16 v22, v1

    .line 314
    .line 315
    iget-wide v0, v5, Lro2;->g:J

    .line 316
    .line 317
    move-wide/from16 v27, v0

    .line 318
    .line 319
    iget-object v0, v5, Lro2;->c:Lfz2;

    .line 320
    .line 321
    iget-object v1, v7, Lvyb;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Lyp2;

    .line 324
    .line 325
    invoke-interface {v1}, Lyp2;->b()Lbq2;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-eqz v0, :cond_15

    .line 330
    .line 331
    invoke-interface {v1, v0}, Lbq2;->s(Lfz2;)V

    .line 332
    .line 333
    .line 334
    :cond_15
    new-instance v17, Lpz2;

    .line 335
    .line 336
    iget-object v0, v7, Lvyb;->c:Ljava/lang/Object;

    .line 337
    .line 338
    move-object/from16 v18, v0

    .line 339
    .line 340
    check-cast v18, Lx03;

    .line 341
    .line 342
    move-object/from16 v26, v1

    .line 343
    .line 344
    move-object/from16 v23, v4

    .line 345
    .line 346
    move/from16 v25, v6

    .line 347
    .line 348
    move-object/from16 v19, v9

    .line 349
    .line 350
    move-object/from16 v30, v11

    .line 351
    .line 352
    move-object/from16 v20, v12

    .line 353
    .line 354
    move-object/from16 v21, v13

    .line 355
    .line 356
    invoke-direct/range {v17 .. v31}, Lpz2;-><init>(Lx03;Lrc6;Lno2;Lcs9;I[ILxx3;ILbq2;JZLjava/util/ArrayList;Lnc8;)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Luj1;

    .line 360
    .line 361
    iget v1, v3, Lqo2;->b:I

    .line 362
    .line 363
    iget-object v6, v5, Lro2;->i:Lbk1;

    .line 364
    .line 365
    iget-object v9, v5, Lro2;->d:Lwj3;

    .line 366
    .line 367
    move v3, v2

    .line 368
    move-object v2, v10

    .line 369
    iget-object v10, v5, Lro2;->p:Lqj3;

    .line 370
    .line 371
    iget-object v11, v5, Lro2;->e:Ld9b;

    .line 372
    .line 373
    iget-object v12, v5, Lro2;->o:Lqj3;

    .line 374
    .line 375
    iget-boolean v13, v5, Lro2;->x:Z

    .line 376
    .line 377
    move-object/from16 v4, v17

    .line 378
    .line 379
    move-object/from16 v15, v31

    .line 380
    .line 381
    const/16 v32, 0x0

    .line 382
    .line 383
    move/from16 v17, v3

    .line 384
    .line 385
    move-object v3, v8

    .line 386
    move-wide/from16 v7, p5

    .line 387
    .line 388
    invoke-direct/range {v0 .. v13}, Luj1;-><init>(I[I[Lpb4;Lpz2;Lro2;Lbk1;JLwj3;Lqj3;Ld9b;Lqj3;Z)V

    .line 389
    .line 390
    .line 391
    move-object v2, v0

    .line 392
    monitor-enter p0

    .line 393
    :try_start_0
    iget-object v3, v5, Lro2;->n:Ljava/util/IdentityHashMap;

    .line 394
    .line 395
    invoke-virtual {v3, v2, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    aput-object v2, p3, v17

    .line 400
    .line 401
    goto :goto_e

    .line 402
    :goto_d
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    throw v0

    .line 404
    :catchall_0
    move-exception v0

    .line 405
    goto :goto_d

    .line 406
    :cond_16
    move-object/from16 v33, v0

    .line 407
    .line 408
    move/from16 v32, v1

    .line 409
    .line 410
    move/from16 v17, v2

    .line 411
    .line 412
    move-object/from16 v2, v24

    .line 413
    .line 414
    const/4 v4, 0x2

    .line 415
    if-ne v7, v4, :cond_18

    .line 416
    .line 417
    iget-object v4, v5, Lro2;->w:Ljava/util/List;

    .line 418
    .line 419
    iget v3, v3, Lqo2;->d:I

    .line 420
    .line 421
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Lyu3;

    .line 426
    .line 427
    invoke-interface {v2}, Lxx3;->g()Lsxa;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    iget-object v2, v2, Lsxa;->d:[Lpb4;

    .line 432
    .line 433
    aget-object v2, v2, v32

    .line 434
    .line 435
    new-instance v4, Lwu3;

    .line 436
    .line 437
    iget-object v6, v5, Lro2;->u:Lno2;

    .line 438
    .line 439
    iget-boolean v6, v6, Lno2;->d:Z

    .line 440
    .line 441
    invoke-direct {v4, v3, v2, v6}, Lwu3;-><init>(Lyu3;Lpb4;Z)V

    .line 442
    .line 443
    .line 444
    aput-object v4, p3, v17

    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_17
    move-object/from16 v33, v0

    .line 448
    .line 449
    move/from16 v32, v1

    .line 450
    .line 451
    move/from16 v17, v2

    .line 452
    .line 453
    move-object/from16 v2, v24

    .line 454
    .line 455
    instance-of v4, v3, Luj1;

    .line 456
    .line 457
    if-eqz v4, :cond_18

    .line 458
    .line 459
    check-cast v3, Luj1;

    .line 460
    .line 461
    iget-object v3, v3, Luj1;->e:Lpz2;

    .line 462
    .line 463
    iput-object v2, v3, Lpz2;->i:Lxx3;

    .line 464
    .line 465
    :cond_18
    :goto_e
    add-int/lit8 v2, v17, 0x1

    .line 466
    .line 467
    move/from16 v1, v32

    .line 468
    .line 469
    move-object/from16 v0, v33

    .line 470
    .line 471
    const/4 v4, -0x1

    .line 472
    const/4 v6, 0x1

    .line 473
    goto/16 :goto_6

    .line 474
    .line 475
    :cond_19
    move-object/from16 v33, v0

    .line 476
    .line 477
    move/from16 v32, v1

    .line 478
    .line 479
    move-wide/from16 v0, p5

    .line 480
    .line 481
    move/from16 v2, v32

    .line 482
    .line 483
    :goto_f
    array-length v3, v14

    .line 484
    if-ge v2, v3, :cond_1e

    .line 485
    .line 486
    aget-object v3, p3, v2

    .line 487
    .line 488
    if-nez v3, :cond_1d

    .line 489
    .line 490
    aget-object v3, v14, v2

    .line 491
    .line 492
    if-eqz v3, :cond_1d

    .line 493
    .line 494
    aget v3, v33, v2

    .line 495
    .line 496
    iget-object v4, v5, Lro2;->k:[Lqo2;

    .line 497
    .line 498
    aget-object v3, v4, v3

    .line 499
    .line 500
    iget-byte v4, v3, Lqo2;->c:B

    .line 501
    .line 502
    const/4 v6, 0x1

    .line 503
    if-ne v4, v6, :cond_1d

    .line 504
    .line 505
    move-object/from16 v4, v33

    .line 506
    .line 507
    invoke-virtual {v5, v2, v4}, Lro2;->c(I[I)I

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    const/4 v8, -0x1

    .line 512
    if-ne v7, v8, :cond_1a

    .line 513
    .line 514
    new-instance v3, Lfr3;

    .line 515
    .line 516
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 517
    .line 518
    .line 519
    aput-object v3, p3, v2

    .line 520
    .line 521
    goto :goto_11

    .line 522
    :cond_1a
    aget-object v7, p3, v7

    .line 523
    .line 524
    check-cast v7, Luj1;

    .line 525
    .line 526
    iget v3, v3, Lqo2;->b:I

    .line 527
    .line 528
    iget-object v9, v7, Luj1;->d:[Z

    .line 529
    .line 530
    iget-object v10, v7, Luj1;->n:[Lgd9;

    .line 531
    .line 532
    move/from16 v11, v32

    .line 533
    .line 534
    :goto_10
    array-length v12, v10

    .line 535
    if-ge v11, v12, :cond_1c

    .line 536
    .line 537
    iget-object v12, v7, Luj1;->b:[I

    .line 538
    .line 539
    aget v12, v12, v11

    .line 540
    .line 541
    if-ne v12, v3, :cond_1b

    .line 542
    .line 543
    aget-boolean v3, v9, v11

    .line 544
    .line 545
    xor-int/2addr v3, v6

    .line 546
    invoke-static {v3}, Lyj;->u(Z)V

    .line 547
    .line 548
    .line 549
    aput-boolean v6, v9, v11

    .line 550
    .line 551
    aget-object v3, v10, v11

    .line 552
    .line 553
    invoke-virtual {v3, v0, v1, v6}, Lgd9;->B(JZ)Z

    .line 554
    .line 555
    .line 556
    new-instance v3, Ltj1;

    .line 557
    .line 558
    aget-object v9, v10, v11

    .line 559
    .line 560
    invoke-direct {v3, v7, v7, v9, v11}, Ltj1;-><init>(Luj1;Luj1;Lgd9;I)V

    .line 561
    .line 562
    .line 563
    aput-object v3, p3, v2

    .line 564
    .line 565
    goto :goto_11

    .line 566
    :cond_1b
    add-int/lit8 v11, v11, 0x1

    .line 567
    .line 568
    goto :goto_10

    .line 569
    :cond_1c
    invoke-static {}, Lca9;->l()V

    .line 570
    .line 571
    .line 572
    const-wide/16 v0, 0x0

    .line 573
    .line 574
    return-wide v0

    .line 575
    :cond_1d
    move-object/from16 v4, v33

    .line 576
    .line 577
    :goto_11
    add-int/lit8 v2, v2, 0x1

    .line 578
    .line 579
    move-object/from16 v33, v4

    .line 580
    .line 581
    goto :goto_f

    .line 582
    :cond_1e
    new-instance v2, Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 585
    .line 586
    .line 587
    new-instance v3, Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 590
    .line 591
    .line 592
    move-object/from16 v15, p3

    .line 593
    .line 594
    array-length v4, v15

    .line 595
    move/from16 v6, v32

    .line 596
    .line 597
    :goto_12
    if-ge v6, v4, :cond_21

    .line 598
    .line 599
    aget-object v7, v15, v6

    .line 600
    .line 601
    instance-of v8, v7, Luj1;

    .line 602
    .line 603
    if-eqz v8, :cond_1f

    .line 604
    .line 605
    check-cast v7, Luj1;

    .line 606
    .line 607
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    goto :goto_13

    .line 611
    :cond_1f
    instance-of v8, v7, Lwu3;

    .line 612
    .line 613
    if-eqz v8, :cond_20

    .line 614
    .line 615
    check-cast v7, Lwu3;

    .line 616
    .line 617
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    :cond_20
    :goto_13
    add-int/lit8 v6, v6, 0x1

    .line 621
    .line 622
    goto :goto_12

    .line 623
    :cond_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    new-array v4, v4, [Luj1;

    .line 628
    .line 629
    iput-object v4, v5, Lro2;->r:[Luj1;

    .line 630
    .line 631
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    new-array v4, v4, [Lwu3;

    .line 639
    .line 640
    iput-object v4, v5, Lro2;->s:[Lwu3;

    .line 641
    .line 642
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    iget-object v3, v5, Lro2;->l:Lzkb;

    .line 646
    .line 647
    new-instance v4, Lk12;

    .line 648
    .line 649
    const/16 v6, 0x1b

    .line 650
    .line 651
    invoke-direct {v4, v6}, Lk12;-><init>(B)V

    .line 652
    .line 653
    .line 654
    invoke-static {v2, v4}, Lw05;->J(Ljava/util/List;Lgg4;)Ljava/util/AbstractList;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    new-instance v3, Lm72;

    .line 662
    .line 663
    invoke-direct {v3, v2, v4}, Lm72;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 664
    .line 665
    .line 666
    iput-object v3, v5, Lro2;->t:Lm72;

    .line 667
    .line 668
    iget-boolean v2, v5, Lro2;->x:Z

    .line 669
    .line 670
    if-eqz v2, :cond_22

    .line 671
    .line 672
    move/from16 v2, v32

    .line 673
    .line 674
    iput-boolean v2, v5, Lro2;->x:Z

    .line 675
    .line 676
    iput-wide v0, v5, Lro2;->y:J

    .line 677
    .line 678
    :cond_22
    return-wide v0
.end method

.method public final v(Lbw6;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lro2;->q:Lbw6;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lbw6;->s(Ldw6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
