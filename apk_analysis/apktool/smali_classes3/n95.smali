.class public abstract Ln95;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lse6;

.field public static final c:Lzn3;

.field public static final d:Lly1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lz85;->b:Lz85;

    .line 2
    .line 3
    sget-object v1, Lz85;->d:Lz85;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lz85;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lva0;->S0([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ln95;->a:Ljava/util/Set;

    .line 14
    .line 15
    const-string v0, "io.ktor.client.plugins.HttpRedirect"

    .line 16
    .line 17
    invoke-static {v0}, Ljx5;->a(Ljava/lang/String;)Lse6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ln95;->b:Lse6;

    .line 22
    .line 23
    new-instance v0, Lzn3;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, v1}, Lzn3;-><init>(B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ln95;->c:Lzn3;

    .line 30
    .line 31
    sget-object v0, Ll95;->b:Ll95;

    .line 32
    .line 33
    new-instance v1, Lf75;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-direct {v1, v2}, Lf75;-><init>(B)V

    .line 37
    .line 38
    .line 39
    const-string v2, "HttpRedirect"

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lldb;->y(Luf4;Lwf4;Ljava/lang/String;)Lly1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ln95;->d:Lly1;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(Lko9;Lp95;Lz65;Lx65;Lie2;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lm95;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lm95;

    .line 9
    .line 10
    iget v2, v1, Lm95;->x:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lm95;->x:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lm95;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lie2;-><init>(Lhe2;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lm95;->w:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lm95;->x:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, Lm95;->v:Lgz8;

    .line 38
    .line 39
    iget-object v5, v1, Lm95;->u:Lgz8;

    .line 40
    .line 41
    iget-object v6, v1, Lm95;->t:Lgz8;

    .line 42
    .line 43
    iget-object v7, v1, Lm95;->s:Lx65;

    .line 44
    .line 45
    iget-object v8, v1, Lm95;->r:Lko9;

    .line 46
    .line 47
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 p4, v6

    .line 51
    .line 52
    move-object v6, v5

    .line 53
    move-object/from16 v5, p4

    .line 54
    .line 55
    move-object/from16 p4, v3

    .line 56
    .line 57
    move v13, v4

    .line 58
    move-object v3, v1

    .line 59
    move-object v1, v7

    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_2
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lgz8;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    move-object/from16 v2, p2

    .line 77
    .line 78
    iput-object v2, v0, Lgz8;->a:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v2, Lgz8;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    move-object/from16 v5, p1

    .line 86
    .line 87
    iput-object v5, v2, Lgz8;->a:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v5, v0

    .line 90
    move-object v6, v2

    .line 91
    move-object/from16 v0, p0

    .line 92
    .line 93
    move-object v2, v1

    .line 94
    move-object/from16 v1, p3

    .line 95
    .line 96
    :goto_1
    iget-object v7, v5, Lgz8;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Lz65;

    .line 99
    .line 100
    invoke-virtual {v7}, Lz65;->d()Lo95;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v7}, Lo95;->getUrl()Lccb;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v7, v7, Lccb;->h:Lg7b;

    .line 109
    .line 110
    iget-object v8, v5, Lgz8;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v8, Lz65;

    .line 113
    .line 114
    invoke-virtual {v8}, Lz65;->d()Lo95;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-interface {v8}, Lo95;->getUrl()Lccb;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v9, v8, Lccb;->h:Lg7b;

    .line 126
    .line 127
    iget v10, v8, Lccb;->b:I

    .line 128
    .line 129
    new-instance v11, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    new-instance v12, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v13, v8, Lccb;->k:Llga;

    .line 137
    .line 138
    invoke-virtual {v13}, Llga;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    check-cast v13, Ljava/lang/String;

    .line 143
    .line 144
    iget-object v14, v8, Lccb;->l:Llga;

    .line 145
    .line 146
    invoke-virtual {v14}, Llga;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    check-cast v14, Ljava/lang/String;

    .line 151
    .line 152
    const/16 v15, 0x3a

    .line 153
    .line 154
    if-eqz v13, :cond_4

    .line 155
    .line 156
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    if-eqz v14, :cond_3

    .line 160
    .line 161
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_3
    const-string v13, "@"

    .line 168
    .line 169
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v8, v8, Lccb;->a:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v10, :cond_7

    .line 182
    .line 183
    iget-short v12, v9, Lg7b;->b:S

    .line 184
    .line 185
    if-eq v10, v12, :cond_7

    .line 186
    .line 187
    new-instance v12, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    if-nez v10, :cond_5

    .line 203
    .line 204
    move-object v8, v3

    .line 205
    :cond_5
    if-eqz v8, :cond_6

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    goto :goto_2

    .line 212
    :cond_6
    iget-short v8, v9, Lg7b;->b:S

    .line 213
    .line 214
    :goto_2
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    :cond_7
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    iget-object v9, v5, Lgz8;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v9, Lz65;

    .line 231
    .line 232
    invoke-virtual {v9}, Lz65;->e()Lz95;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v9}, Lz95;->f()Lpa5;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    iget v9, v9, Lpa5;->a:I

    .line 241
    .line 242
    sget-object v10, Lpa5;->d:Lpa5;

    .line 243
    .line 244
    iget v10, v10, Lpa5;->a:I

    .line 245
    .line 246
    if-eq v9, v10, :cond_8

    .line 247
    .line 248
    sget-object v10, Lpa5;->e:Lpa5;

    .line 249
    .line 250
    iget v10, v10, Lpa5;->a:I

    .line 251
    .line 252
    if-eq v9, v10, :cond_8

    .line 253
    .line 254
    sget-object v10, Lpa5;->h:Lpa5;

    .line 255
    .line 256
    iget v10, v10, Lpa5;->a:I

    .line 257
    .line 258
    if-eq v9, v10, :cond_8

    .line 259
    .line 260
    sget-object v10, Lpa5;->i:Lpa5;

    .line 261
    .line 262
    iget v10, v10, Lpa5;->a:I

    .line 263
    .line 264
    if-eq v9, v10, :cond_8

    .line 265
    .line 266
    sget-object v10, Lpa5;->f:Lpa5;

    .line 267
    .line 268
    iget v10, v10, Lpa5;->a:I

    .line 269
    .line 270
    if-eq v9, v10, :cond_8

    .line 271
    .line 272
    iget-object v0, v5, Lgz8;->a:Ljava/lang/Object;

    .line 273
    .line 274
    return-object v0

    .line 275
    :cond_8
    iget-object v9, v5, Lgz8;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v9, Lz65;

    .line 278
    .line 279
    invoke-virtual {v9}, Lz65;->e()Lz95;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-interface {v9}, Lx85;->a()Lh15;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    const-string v10, "Location"

    .line 288
    .line 289
    invoke-interface {v9, v10}, Lqba;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    sget-object v10, Ln95;->b:Lse6;

    .line 294
    .line 295
    if-nez v9, :cond_9

    .line 296
    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v1, "Location header missing from redirect response "

    .line 300
    .line 301
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v5, Lgz8;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Lz65;

    .line 307
    .line 308
    invoke-virtual {v1}, Lz65;->d()Lo95;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-interface {v1}, Lo95;->getUrl()Lccb;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v1, "; returning response as is"

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v10, v0}, Lse6;->i(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v5, Lgz8;->a:Ljava/lang/Object;

    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_9
    iget-object v11, v1, Lx65;->i:Loc;

    .line 335
    .line 336
    iget-object v12, v5, Lgz8;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v12, Lz65;

    .line 339
    .line 340
    invoke-virtual {v12}, Lz65;->e()Lz95;

    .line 341
    .line 342
    .line 343
    sget-object v12, Ln95;->c:Lzn3;

    .line 344
    .line 345
    invoke-virtual {v11, v12}, Loc;->B(Lzn3;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v10}, Lf15;->O(Lse6;)Z

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    if-eqz v11, :cond_a

    .line 353
    .line 354
    const-string v11, "Received redirect response to "

    .line 355
    .line 356
    const-string v12, " for request "

    .line 357
    .line 358
    invoke-static {v11, v9, v12}, Ly3a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    iget-object v12, v5, Lgz8;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v12, Lz65;

    .line 365
    .line 366
    invoke-virtual {v12}, Lz65;->d()Lo95;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-interface {v12}, Lo95;->getUrl()Lccb;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    invoke-interface {v10, v11}, Lse6;->j(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_a
    new-instance v11, Lp95;

    .line 385
    .line 386
    invoke-direct {v11}, Lp95;-><init>()V

    .line 387
    .line 388
    .line 389
    iget-object v12, v6, Lgz8;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v12, Lp95;

    .line 392
    .line 393
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget-object v13, v12, Lp95;->e:Lrea;

    .line 397
    .line 398
    iput-object v13, v11, Lp95;->e:Lrea;

    .line 399
    .line 400
    invoke-virtual {v11, v12}, Lp95;->e(Lp95;)V

    .line 401
    .line 402
    .line 403
    iget-object v12, v11, Lp95;->a:Le7b;

    .line 404
    .line 405
    iget-object v13, v12, Le7b;->j:La07;

    .line 406
    .line 407
    iget-object v13, v13, La07;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v13, Ll15;

    .line 410
    .line 411
    invoke-virtual {v13}, Lz33;->j()V

    .line 412
    .line 413
    .line 414
    invoke-static {v12, v9}, Lf7b;->c(Le7b;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const/16 v13, 0x23

    .line 418
    .line 419
    invoke-static {v9, v13}, Ltba;->Q0(Ljava/lang/String;C)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    const/16 v14, 0x3f

    .line 424
    .line 425
    invoke-static {v13, v14}, Ltba;->Q0(Ljava/lang/String;C)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 430
    .line 431
    .line 432
    move-result v13

    .line 433
    if-lez v13, :cond_16

    .line 434
    .line 435
    iget-object v13, v12, Le7b;->h:Ljava/util/List;

    .line 436
    .line 437
    if-eqz v13, :cond_b

    .line 438
    .line 439
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v14

    .line 443
    if-nez v14, :cond_15

    .line 444
    .line 445
    :cond_b
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v15

    .line 453
    if-eqz v15, :cond_15

    .line 454
    .line 455
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v15

    .line 459
    check-cast v15, Ljava/lang/String;

    .line 460
    .line 461
    move-object/from16 p4, v3

    .line 462
    .line 463
    const-string v3, "."

    .line 464
    .line 465
    invoke-static {v15, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v16

    .line 469
    move/from16 v17, v4

    .line 470
    .line 471
    const-string v4, ".."

    .line 472
    .line 473
    if-nez v16, :cond_c

    .line 474
    .line 475
    invoke-static {v15, v4}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v15

    .line 479
    if-nez v15, :cond_c

    .line 480
    .line 481
    move-object/from16 v3, p4

    .line 482
    .line 483
    move/from16 v4, v17

    .line 484
    .line 485
    goto :goto_3

    .line 486
    :cond_c
    invoke-static {v13}, Lk02;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    const-string v15, ""

    .line 491
    .line 492
    invoke-static {v14, v15}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    if-nez v14, :cond_d

    .line 497
    .line 498
    invoke-static {v15}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    invoke-static {v13, v14}, Lk02;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    :cond_d
    new-instance v14, Ljava/util/ArrayList;

    .line 507
    .line 508
    move-object/from16 v16, v7

    .line 509
    .line 510
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    const/16 v18, 0x0

    .line 522
    .line 523
    move-object/from16 p0, v7

    .line 524
    .line 525
    move/from16 v7, v18

    .line 526
    .line 527
    :goto_4
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v19

    .line 531
    if-eqz v19, :cond_14

    .line 532
    .line 533
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v19

    .line 537
    add-int/lit8 v20, v7, 0x1

    .line 538
    .line 539
    if-ltz v7, :cond_13

    .line 540
    .line 541
    move-object/from16 p1, v13

    .line 542
    .line 543
    move-object/from16 v13, v19

    .line 544
    .line 545
    check-cast v13, Ljava/lang/String;

    .line 546
    .line 547
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 548
    .line 549
    .line 550
    move-result v19

    .line 551
    move-object/from16 p2, v1

    .line 552
    .line 553
    add-int/lit8 v1, v19, -0x1

    .line 554
    .line 555
    if-ne v7, v1, :cond_e

    .line 556
    .line 557
    move/from16 v1, v17

    .line 558
    .line 559
    goto :goto_5

    .line 560
    :cond_e
    move/from16 v1, v18

    .line 561
    .line 562
    :goto_5
    invoke-static {v13, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    if-eqz v7, :cond_f

    .line 567
    .line 568
    if-eqz v1, :cond_12

    .line 569
    .line 570
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    goto :goto_6

    .line 574
    :cond_f
    invoke-static {v13, v4}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    if-eqz v7, :cond_11

    .line 579
    .line 580
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    move/from16 v13, v17

    .line 585
    .line 586
    if-le v7, v13, :cond_10

    .line 587
    .line 588
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    sub-int/2addr v7, v13

    .line 593
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    :cond_10
    if-eqz v1, :cond_12

    .line 597
    .line 598
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    goto :goto_6

    .line 602
    :cond_11
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    :cond_12
    :goto_6
    move-object/from16 v13, p1

    .line 606
    .line 607
    move-object/from16 v1, p2

    .line 608
    .line 609
    move/from16 v7, v20

    .line 610
    .line 611
    const/16 v17, 0x1

    .line 612
    .line 613
    goto :goto_4

    .line 614
    :cond_13
    invoke-static {}, Lldb;->X()V

    .line 615
    .line 616
    .line 617
    throw p4

    .line 618
    :cond_14
    move-object/from16 p2, v1

    .line 619
    .line 620
    move-object v13, v14

    .line 621
    goto :goto_7

    .line 622
    :cond_15
    move-object/from16 p2, v1

    .line 623
    .line 624
    move-object/from16 p4, v3

    .line 625
    .line 626
    move-object/from16 v16, v7

    .line 627
    .line 628
    :goto_7
    iput-object v13, v12, Le7b;->h:Ljava/util/List;

    .line 629
    .line 630
    goto :goto_8

    .line 631
    :cond_16
    move-object/from16 p2, v1

    .line 632
    .line 633
    move-object/from16 p4, v3

    .line 634
    .line 635
    move-object/from16 v16, v7

    .line 636
    .line 637
    :goto_8
    invoke-static/range {v16 .. v16}, Lu15;->z(Lg7b;)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_18

    .line 642
    .line 643
    invoke-virtual {v12}, Le7b;->d()Lg7b;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-static {v1}, Lu15;->z(Lg7b;)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-nez v1, :cond_18

    .line 652
    .line 653
    invoke-interface {v10}, Lse6;->d()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_17

    .line 658
    .line 659
    new-instance v0, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    const-string v1, "Blocked redirect from "

    .line 662
    .line 663
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    iget-object v1, v5, Lgz8;->a:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v1, Lz65;

    .line 669
    .line 670
    invoke-virtual {v1}, Lz65;->d()Lo95;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-interface {v1}, Lo95;->getUrl()Lccb;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    const-string v1, " to "

    .line 682
    .line 683
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    const-string v1, " due to HTTPS downgrade"

    .line 690
    .line 691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-interface {v10, v0}, Lse6;->j(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    :cond_17
    iget-object v0, v5, Lgz8;->a:Ljava/lang/Object;

    .line 702
    .line 703
    return-object v0

    .line 704
    :cond_18
    invoke-static {v12}, Lf15;->E(Le7b;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-nez v1, :cond_19

    .line 713
    .line 714
    iget-object v1, v11, Lp95;->c:Ll15;

    .line 715
    .line 716
    iget-object v1, v1, Lz33;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v1, Ljava/util/Map;

    .line 719
    .line 720
    const-string v3, "Authorization"

    .line 721
    .line 722
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    invoke-interface {v10}, Lse6;->d()Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-eqz v1, :cond_19

    .line 730
    .line 731
    const-string v1, "Removing Authorization header for cross-authority redirect: "

    .line 732
    .line 733
    const-string v3, " -> "

    .line 734
    .line 735
    invoke-static {v1, v8, v3}, Ly3a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-virtual {v12}, Le7b;->c()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-interface {v10, v1}, Lse6;->j(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    :cond_19
    iput-object v11, v6, Lgz8;->a:Ljava/lang/Object;

    .line 754
    .line 755
    iput-object v0, v2, Lm95;->r:Lko9;

    .line 756
    .line 757
    move-object/from16 v1, p2

    .line 758
    .line 759
    iput-object v1, v2, Lm95;->s:Lx65;

    .line 760
    .line 761
    iput-object v5, v2, Lm95;->t:Lgz8;

    .line 762
    .line 763
    iput-object v6, v2, Lm95;->u:Lgz8;

    .line 764
    .line 765
    iput-object v5, v2, Lm95;->v:Lgz8;

    .line 766
    .line 767
    const/4 v13, 0x1

    .line 768
    iput v13, v2, Lm95;->x:I

    .line 769
    .line 770
    iget-object v3, v0, Lko9;->a:Ldq9;

    .line 771
    .line 772
    invoke-interface {v3, v11, v2}, Ldq9;->a(Lp95;Lie2;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    sget-object v4, Lhg2;->a:Lhg2;

    .line 777
    .line 778
    if-ne v3, v4, :cond_1a

    .line 779
    .line 780
    return-object v4

    .line 781
    :cond_1a
    move-object v8, v0

    .line 782
    move-object v0, v3

    .line 783
    move-object v3, v2

    .line 784
    move-object v2, v5

    .line 785
    :goto_9
    iput-object v0, v2, Lgz8;->a:Ljava/lang/Object;

    .line 786
    .line 787
    move-object v2, v3

    .line 788
    move-object v0, v8

    .line 789
    move v4, v13

    .line 790
    move-object/from16 v3, p4

    .line 791
    .line 792
    goto/16 :goto_1
.end method
