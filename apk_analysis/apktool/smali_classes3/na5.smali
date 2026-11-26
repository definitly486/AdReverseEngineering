.class public abstract Lna5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lmm2;

.field public final b:Lna1;

.field public final c:Lke2;


# direct methods
.method public constructor <init>(Lmm2;Lna1;Lke2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna5;->a:Lmm2;

    .line 5
    .line 6
    iput-object p2, p0, Lna5;->b:Lna1;

    .line 7
    .line 8
    iput-object p3, p0, Lna5;->c:Lke2;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Ly79;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lna5;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lp49;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-direct {v2, v0, v3, v1}, Lp49;-><init>(Ly79;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v2, Lp49;->d:[Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    const/4 v5, 0x0

    .line 16
    move v6, v5

    .line 17
    :goto_0
    const/4 v7, 0x2

    .line 18
    const-string v8, "HEAD"

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v10, 0x0

    .line 22
    if-ge v6, v4, :cond_12

    .line 23
    .line 24
    aget-object v11, v3, v6

    .line 25
    .line 26
    instance-of v12, v11, Lao2;

    .line 27
    .line 28
    if-eqz v12, :cond_0

    .line 29
    .line 30
    check-cast v11, Lao2;

    .line 31
    .line 32
    invoke-interface {v11}, Lao2;->value()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v8, "DELETE"

    .line 37
    .line 38
    invoke-virtual {v2, v8, v7, v5}, Lp49;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    instance-of v12, v11, Lwh4;

    .line 44
    .line 45
    if-eqz v12, :cond_1

    .line 46
    .line 47
    check-cast v11, Lwh4;

    .line 48
    .line 49
    invoke-interface {v11}, Lwh4;->value()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v8, "GET"

    .line 54
    .line 55
    invoke-virtual {v2, v8, v7, v5}, Lp49;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    instance-of v12, v11, Lvz4;

    .line 61
    .line 62
    if-eqz v12, :cond_2

    .line 63
    .line 64
    check-cast v11, Lvz4;

    .line 65
    .line 66
    invoke-interface {v11}, Lvz4;->value()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v2, v8, v7, v5}, Lp49;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_2
    instance-of v8, v11, Lpz7;

    .line 76
    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    check-cast v11, Lpz7;

    .line 80
    .line 81
    invoke-interface {v11}, Lpz7;->value()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v8, "PATCH"

    .line 86
    .line 87
    invoke-virtual {v2, v8, v7, v9}, Lp49;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_3
    instance-of v8, v11, Lqz7;

    .line 93
    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    check-cast v11, Lqz7;

    .line 97
    .line 98
    invoke-interface {v11}, Lqz7;->value()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string v8, "POST"

    .line 103
    .line 104
    invoke-virtual {v2, v8, v7, v9}, Lp49;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_4
    instance-of v8, v11, Lrz7;

    .line 110
    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    check-cast v11, Lrz7;

    .line 114
    .line 115
    invoke-interface {v11}, Lrz7;->value()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const-string v8, "PUT"

    .line 120
    .line 121
    invoke-virtual {v2, v8, v7, v9}, Lp49;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_5
    instance-of v8, v11, Lsq7;

    .line 127
    .line 128
    if-eqz v8, :cond_6

    .line 129
    .line 130
    check-cast v11, Lsq7;

    .line 131
    .line 132
    invoke-interface {v11}, Lsq7;->value()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const-string v8, "OPTIONS"

    .line 137
    .line 138
    invoke-virtual {v2, v8, v7, v5}, Lp49;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_6
    instance-of v8, v11, Lwz4;

    .line 144
    .line 145
    if-eqz v8, :cond_7

    .line 146
    .line 147
    check-cast v11, Lwz4;

    .line 148
    .line 149
    invoke-interface {v11}, Lwz4;->method()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-interface {v11}, Lwz4;->path()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-interface {v11}, Lwz4;->hasBody()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-virtual {v2, v7, v8, v9}, Lp49;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_7
    instance-of v8, v11, Lj15;

    .line 167
    .line 168
    if-eqz v8, :cond_d

    .line 169
    .line 170
    check-cast v11, Lj15;

    .line 171
    .line 172
    invoke-interface {v11}, Lj15;->value()[Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    array-length v12, v8

    .line 177
    if-eqz v12, :cond_c

    .line 178
    .line 179
    invoke-interface {v11}, Lj15;->allowUnsafeNonAsciiValues()Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    new-instance v12, Lk82;

    .line 184
    .line 185
    invoke-direct {v12, v7}, Lk82;-><init>(B)V

    .line 186
    .line 187
    .line 188
    array-length v7, v8

    .line 189
    move v13, v5

    .line 190
    :goto_1
    if-ge v13, v7, :cond_b

    .line 191
    .line 192
    aget-object v14, v8, v13

    .line 193
    .line 194
    const/16 v15, 0x3a

    .line 195
    .line 196
    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(I)I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    move/from16 p1, v9

    .line 201
    .line 202
    const/4 v9, -0x1

    .line 203
    if-eq v15, v9, :cond_a

    .line 204
    .line 205
    if-eqz v15, :cond_a

    .line 206
    .line 207
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    add-int/lit8 v9, v9, -0x1

    .line 212
    .line 213
    if-eq v15, v9, :cond_a

    .line 214
    .line 215
    invoke-virtual {v14, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    add-int/lit8 v15, v15, 0x1

    .line 220
    .line 221
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    const-string v15, "Content-Type"

    .line 230
    .line 231
    invoke-virtual {v15, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    if-eqz v15, :cond_8

    .line 236
    .line 237
    :try_start_0
    sget-object v9, Ltx6;->e:Lq09;

    .line 238
    .line 239
    invoke-static {v14}, Ld35;->y(Ljava/lang/String;)Ltx6;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    iput-object v9, v2, Lp49;->u:Ltx6;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :catch_0
    move-exception v0

    .line 247
    const-string v2, "Malformed content type: %s"

    .line 248
    .line 249
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v1, v0, v2, v3}, Lex2;->H(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    throw v0

    .line 258
    :cond_8
    if-eqz v11, :cond_9

    .line 259
    .line 260
    invoke-virtual {v12, v9, v14}, Lk82;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_9
    invoke-virtual {v12, v9, v14}, Lk82;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 268
    .line 269
    move/from16 v9, p1

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_a
    const-string v0, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 273
    .line 274
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v1, v10, v0, v2}, Lex2;->H(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :cond_b
    invoke-static {v12}, Las4;->p(Lk82;)Li15;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    iput-object v7, v2, Lp49;->t:Li15;

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_c
    const-string v0, "@Headers annotation is empty."

    .line 291
    .line 292
    new-array v2, v5, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {v1, v10, v0, v2}, Lex2;->H(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    throw v0

    .line 299
    :cond_d
    move/from16 p1, v9

    .line 300
    .line 301
    instance-of v7, v11, Lnc7;

    .line 302
    .line 303
    const-string v8, "Only one encoding annotation is allowed."

    .line 304
    .line 305
    if-eqz v7, :cond_f

    .line 306
    .line 307
    iget-boolean v7, v2, Lp49;->q:Z

    .line 308
    .line 309
    if-nez v7, :cond_e

    .line 310
    .line 311
    move/from16 v7, p1

    .line 312
    .line 313
    iput-boolean v7, v2, Lp49;->r:Z

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_e
    new-array v0, v5, [Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {v1, v10, v8, v0}, Lex2;->H(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    throw v0

    .line 323
    :cond_f
    move/from16 v7, p1

    .line 324
    .line 325
    instance-of v9, v11, Lmb4;

    .line 326
    .line 327
    if-eqz v9, :cond_11

    .line 328
    .line 329
    iget-boolean v9, v2, Lp49;->r:Z

    .line 330
    .line 331
    if-nez v9, :cond_10

    .line 332
    .line 333
    iput-boolean v7, v2, Lp49;->q:Z

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_10
    new-array v0, v5, [Ljava/lang/Object;

    .line 337
    .line 338
    invoke-static {v1, v10, v8, v0}, Lex2;->H(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    throw v0

    .line 343
    :cond_11
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_12
    iget-object v4, v2, Lp49;->o:Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v4, :cond_7a

    .line 350
    .line 351
    iget-boolean v4, v2, Lp49;->p:Z

    .line 352
    .line 353
    if-nez v4, :cond_14

    .line 354
    .line 355
    iget-boolean v4, v2, Lp49;->r:Z

    .line 356
    .line 357
    if-nez v4, :cond_13

    .line 358
    .line 359
    iget-boolean v4, v2, Lp49;->q:Z

    .line 360
    .line 361
    if-eqz v4, :cond_14

    .line 362
    .line 363
    const-string v0, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 364
    .line 365
    new-array v2, v5, [Ljava/lang/Object;

    .line 366
    .line 367
    invoke-static {v1, v10, v0, v2}, Lex2;->H(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    throw v0

    .line 372
    :cond_13
    const-string v0, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 373
    .line 374
    new-array v2, v5, [Ljava/lang/Object;

    .line 375
    .line 376
    invoke-static {v1, v10, v0, v2}, Lex2;->H(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    throw v0

    .line 381
    :cond_14
    iget-object v4, v2, Lp49;->e:[[Ljava/lang/annotation/Annotation;

    .line 382
    .line 383
    array-length v6, v4

    .line 384
    new-array v9, v6, [Ld35;

    .line 385
    .line 386
    iput-object v9, v2, Lp49;->w:[Ld35;

    .line 387
    .line 388
    add-int/lit8 v9, v6, -0x1

    .line 389
    .line 390
    move v11, v5

    .line 391
    :goto_4
    if-ge v11, v6, :cond_67

    .line 392
    .line 393
    iget-object v12, v2, Lp49;->w:[Ld35;

    .line 394
    .line 395
    iget-object v13, v2, Lp49;->f:[Ljava/lang/reflect/Type;

    .line 396
    .line 397
    aget-object v13, v13, v11

    .line 398
    .line 399
    aget-object v14, v4, v11

    .line 400
    .line 401
    if-ne v11, v9, :cond_15

    .line 402
    .line 403
    const/4 v15, 0x1

    .line 404
    goto :goto_5

    .line 405
    :cond_15
    move v15, v5

    .line 406
    :goto_5
    if-eqz v14, :cond_64

    .line 407
    .line 408
    array-length v10, v14

    .line 409
    move v7, v5

    .line 410
    const/16 v16, 0x0

    .line 411
    .line 412
    :goto_6
    if-ge v7, v10, :cond_63

    .line 413
    .line 414
    aget-object v5, v14, v7

    .line 415
    .line 416
    move-object/from16 v18, v4

    .line 417
    .line 418
    instance-of v4, v5, Lbcb;

    .line 419
    .line 420
    move/from16 v19, v4

    .line 421
    .line 422
    const-string v4, "@Path parameters may not be used with @Url."

    .line 423
    .line 424
    move/from16 v20, v6

    .line 425
    .line 426
    const-class v6, Ljava/lang/String;

    .line 427
    .line 428
    if-eqz v19, :cond_1e

    .line 429
    .line 430
    invoke-virtual {v2, v11, v13}, Lp49;->c(ILjava/lang/reflect/Type;)V

    .line 431
    .line 432
    .line 433
    iget-boolean v5, v2, Lp49;->n:Z

    .line 434
    .line 435
    if-nez v5, :cond_1d

    .line 436
    .line 437
    iget-boolean v5, v2, Lp49;->j:Z

    .line 438
    .line 439
    if-nez v5, :cond_1c

    .line 440
    .line 441
    iget-boolean v4, v2, Lp49;->k:Z

    .line 442
    .line 443
    if-nez v4, :cond_1b

    .line 444
    .line 445
    iget-boolean v4, v2, Lp49;->l:Z

    .line 446
    .line 447
    if-nez v4, :cond_1a

    .line 448
    .line 449
    iget-boolean v4, v2, Lp49;->m:Z

    .line 450
    .line 451
    if-nez v4, :cond_19

    .line 452
    .line 453
    iget-object v4, v2, Lp49;->s:Ljava/lang/String;

    .line 454
    .line 455
    if-nez v4, :cond_18

    .line 456
    .line 457
    const/4 v4, 0x1

    .line 458
    iput-boolean v4, v2, Lp49;->n:Z

    .line 459
    .line 460
    const-class v4, Lxa5;

    .line 461
    .line 462
    if-eq v13, v4, :cond_17

    .line 463
    .line 464
    if-eq v13, v6, :cond_17

    .line 465
    .line 466
    const-class v4, Ljava/net/URI;

    .line 467
    .line 468
    if-eq v13, v4, :cond_17

    .line 469
    .line 470
    instance-of v4, v13, Ljava/lang/Class;

    .line 471
    .line 472
    if-eqz v4, :cond_16

    .line 473
    .line 474
    move-object v4, v13

    .line 475
    check-cast v4, Ljava/lang/Class;

    .line 476
    .line 477
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    const-string v5, "android.net.Uri"

    .line 482
    .line 483
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-nez v4, :cond_17

    .line 488
    .line 489
    :cond_16
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    .line 490
    .line 491
    const/4 v2, 0x0

    .line 492
    new-array v2, v2, [Ljava/lang/Object;

    .line 493
    .line 494
    invoke-static {v1, v11, v0, v2}, Lex2;->J(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    throw v0

    .line 499
    :cond_17
    new-instance v4, Ly28;

    .line 500
    .line 501
    const/4 v5, 0x1

    .line 502
    invoke-direct {v4, v1, v11, v5}, Ly28;-><init>(Ljava/lang/reflect/Method;IB)V

    .line 503
    .line 504
    .line 505
    move/from16 v19, v7

    .line 506
    .line 507
    :goto_7
    move-object/from16 v25, v8

    .line 508
    .line 509
    move/from16 v22, v9

    .line 510
    .line 511
    move/from16 v23, v10

    .line 512
    .line 513
    move-object/from16 v21, v12

    .line 514
    .line 515
    move/from16 v24, v15

    .line 516
    .line 517
    goto/16 :goto_d

    .line 518
    .line 519
    :cond_18
    iget-object v0, v2, Lp49;->o:Ljava/lang/String;

    .line 520
    .line 521
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const-string v2, "@Url cannot be used with @%s URL"

    .line 526
    .line 527
    invoke-static {v1, v11, v2, v0}, Lex2;->J(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    throw v0

    .line 532
    :cond_19
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    .line 533
    .line 534
    const/4 v2, 0x0

    .line 535
    new-array v2, v2, [Ljava/lang/Object;

    .line 536
    .line 537
    invoke-static {v1, v11, v0, v2}, Lex2;->J(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    throw v0

    .line 542
    :cond_1a
    const/4 v2, 0x0

    .line 543
    const-string v0, "A @Url parameter must not come after a @QueryName."

    .line 544
    .line 545
    new-array v2, v2, [Ljava/lang/Object;

    .line 546
    .line 547
    invoke-static {v1, v11, v0, v2}, Lex2;->J(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    throw v0

    .line 552
    :cond_1b
    const/4 v2, 0x0

    .line 553
    const-string v0, "A @Url parameter must not come after a @Query."

    .line 554
    .line 555
    new-array v2, v2, [Ljava/lang/Object;

    .line 556
    .line 557
    invoke-static {v1, v11, v0, v2}, Lex2;->J(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    throw v0

    .line 562
    :cond_1c
    const/4 v2, 0x0

    .line 563
    new-array v0, v2, [Ljava/lang/Object;

    .line 564
    .line 565
    invoke-static {v1, v11, v4, v0}, Lex2;->J(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    throw v0

    .line 570
    :cond_1d
    const/4 v2, 0x0

    .line 571
    const-string v0, "Multiple @Url method annotations found."

    .line 572
    .line 573
    new-array v2, v2, [Ljava/lang/Object;

    .line 574
    .line 575
    invoke-static {v1, v11, v0, v2}, Lex2;->J(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    throw v0

    .line 580
    :cond_1e
    move/from16 v19, v7

    .line 581
    .line 582
    instance-of v7, v5, La68;

    .line 583
    .line 584
    move/from16 v21, v7

    .line 585
    .line 586
    iget-object v7, v2, Lp49;->a:Ly79;

    .line 587
    .line 588
    if-eqz v21, :cond_26

    .line 589
    .line 590
    invoke-virtual {v2, v11, v13}, Lp49;->c(ILjava/lang/reflect/Type;)V

    .line 591
    .line 592
    .line 593
    iget-boolean v6, v2, Lp49;->k:Z

    .line 594
    .line 595
    if-nez v6, :cond_25

    .line 596
    .line 597
    iget-boolean v6, v2, Lp49;->l:Z

    .line 598
    .line 599
    if-nez v6, :cond_24

    .line 600
    .line 601
    iget-boolean v6, v2, Lp49;->m:Z

    .line 602
    .line 603
    if-nez v6, :cond_23

    .line 604
    .line 605
    iget-boolean v6, v2, Lp49;->n:Z

    .line 606
    .line 607
    if-nez v6, :cond_22

    .line 608
    .line 609
    iget-object v4, v2, Lp49;->s:Ljava/lang/String;

    .line 610
    .line 611
    if-eqz v4, :cond_21

    .line 612
    .line 613
    const/4 v4, 0x1

    .line 614
    iput-boolean v4, v2, Lp49;->j:Z

    .line 615
    .line 616
    check-cast v5, La68;

    .line 617
    .line 618
    invoke-interface {v5}, La68;->value()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    sget-object v6, Lp49;->z:Ljava/util/regex/Pattern;

    .line 623
    .line 624
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    if-eqz v6, :cond_20

    .line 633
    .line 634
    iget-object v6, v2, Lp49;->v:Ljava/util/LinkedHashSet;

    .line 635
    .line 636
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    if-eqz v6, :cond_1f

    .line 641
    .line 642
    invoke-virtual {v7, v13, v14}, Ly79;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 643
    .line 644
    .line 645
    new-instance v6, La38;

    .line 646
    .line 647
    iget-object v7, v2, Lp49;->c:Ljava/lang/reflect/Method;

    .line 648
    .line 649
    invoke-interface {v5}, La68;->encoded()Z

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    invoke-direct {v6, v7, v11, v4, v5}, La38;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    .line 654
    .line 655
    .line 656
    move-object v4, v6

    .line 657
    goto/16 :goto_7

    .line 658
    .line 659
    :cond_1f
    iget-object v0, v2, Lp49;->s:Ljava/lang/String;

    .line 660
    .line 661
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    const-string v2, "URL \"%s\" does not contain \"{%s}\"."

    .line 666
    .line 667
    invoke-static {v1, v11, v2, v0}, Lex2;->J(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    throw v0

    .line 672
    :cond_20
    sget-object v0, Lp49;->y:Ljava/util/regex/Pattern;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    const-string v2, "@Path parameter name must match %s. Found: %s"

    .line 683
    .line 684
    invoke-static {v1, v11, v2, v0}, Lex2;->J(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    throw v0

    .line 689
    :cond_21
    iget-object v0, v2, Lp49;->o:Ljava/lang/String;

    .line 690
    .line 691
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    const-string v2, "@Path can only be used with relative url on @%s"

    .line 696
    .line 697
    invoke-static {v1, v11, v2, v0}, Lex2;->J(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    throw v0

    .line 702
    :cond_22
    const/4 v2, 0x0

    .line 703
    new-array v0, v2, [Ljava/lang/Object;

    .line 704
    .line 705
    invoke-static {v1, v11, v4, v0}, Lex2;->J(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    throw v0

    .line 710
    :cond_23
    const/4 v2, 0x0

    .line 711
    const-string v0, "A @Path parameter must not come after a @QueryMap."

    .line 712
    .line 713
    new-array v2, v2, [Ljava/lang/Object;

    .line 714
    .line 715
    invoke-static {v1, v11, v0, v2}, Lex2;->J(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    throw v0

    .line 720
    :cond_24
    const/4 v2, 0x0

    .line 721
    const-string v0, "A @Path parameter must not come after a @QueryName."

    .line 722
    .line 723
    new-array v2, v2, [Ljava/lang/Object;

    .line 724
    .line 725
    invoke-static {v1, v11, v0, v2}, Lex2;->J(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    throw v0

    .line 730
    :cond_25
    const/4 v2, 0x0

    .line 731
    const-string v0, "A @Path parameter must not come after a @Query."

    .line 732
    .line 733
    new-array v2, v2, [Ljava/lang/Object;

    .line 734
    .line 735
    invoke-static {v1, v11, v0, v2}, Lex2;->J(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    throw v0

    .line 740
    :cond_26
    instance-of v4, v5, Lst8;

    .line 741
    .line 742
    move/from16 v21, v4

    .line 743
    .line 744
    const-string v4, "<String>)"

    .line 745
    .line 746
    move/from16 v22, v9

    .line 747
    .line 748
    const-string v9, " must include generic type (e.g., "

    .line 749
    .line 750
    move/from16 v23, v10

    .line 751
    .line 752
    const-class v10, Ljava/lang/Iterable;

    .line 753
    .line 754
    if-eqz v21, :cond_2a

    .line 755
    .line 756
    invoke-virtual {v2, v11, v13}, Lp49;->c(ILjava/lang/reflect/Type;)V

    .line 757
    .line 758
    .line 759
    check-cast v5, Lst8;

    .line 760
    .line 761
    invoke-interface {v5}, Lst8;->value()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    invoke-interface {v5}, Lst8;->encoded()Z

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    move-object/from16 v21, v12

    .line 770
    .line 771
    invoke-static {v13}, Lex2;->C(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    move-result-object v12

    .line 775
    move/from16 v24, v15

    .line 776
    .line 777
    const/4 v15, 0x1

    .line 778
    iput-boolean v15, v2, Lp49;->k:Z

    .line 779
    .line 780
    invoke-virtual {v10, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 781
    .line 782
    .line 783
    move-result v10

    .line 784
    if-eqz v10, :cond_28

    .line 785
    .line 786
    instance-of v10, v13, Ljava/lang/reflect/ParameterizedType;

    .line 787
    .line 788
    if-eqz v10, :cond_27

    .line 789
    .line 790
    move-object v4, v13

    .line 791
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 792
    .line 793
    const/4 v10, 0x0

    .line 794
    invoke-static {v10, v4}, Lex2;->B(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    invoke-virtual {v7, v4, v14}, Ly79;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 799
    .line 800
    .line 801
    new-instance v4, Lw28;

    .line 802
    .line 803
    const/4 v7, 0x2

    .line 804
    invoke-direct {v4, v7, v6, v5}, Lw28;-><init>(BLjava/lang/String;Z)V

    .line 805
    .line 806
    .line 807
    new-instance v5, Lu28;

    .line 808
    .line 809
    invoke-direct {v5, v4, v10}, Lu28;-><init>(Ld35;B)V

    .line 810
    .line 811
    .line 812
    :goto_8
    move-object v4, v5

    .line 813
    :goto_9
    move-object/from16 v25, v8

    .line 814
    .line 815
    goto/16 :goto_d

    .line 816
    .line 817
    :cond_27
    const/4 v10, 0x0

    .line 818
    new-instance v0, Ljava/lang/StringBuilder;

    .line 819
    .line 820
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    new-array v2, v10, [Ljava/lang/Object;

    .line 845
    .line 846
    invoke-static {v1, v11, v0, v2}, Lex2;->J(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    throw v0

    .line 851
    :cond_28
    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    if-eqz v4, :cond_29

    .line 856
    .line 857
    invoke-virtual {v12}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    invoke-static {v4}, Lp49;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    invoke-virtual {v7, v4, v14}, Ly79;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 866
    .line 867
    .line 868
    new-instance v4, Lw28;

    .line 869
    .line 870
    const/4 v9, 0x2

    .line 871
    invoke-direct {v4, v9, v6, v5}, Lw28;-><init>(BLjava/lang/String;Z)V

    .line 872
    .line 873
    .line 874
    new-instance v5, Lu28;

    .line 875
    .line 876
    const/4 v15, 0x1

    .line 877
    invoke-direct {v5, v4, v15}, Lu28;-><init>(Ld35;B)V

    .line 878
    .line 879
    .line 880
    goto :goto_8

    .line 881
    :cond_29
    const/4 v9, 0x2

    .line 882
    invoke-virtual {v7, v13, v14}, Ly79;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 883
    .line 884
    .line 885
    new-instance v4, Lw28;

    .line 886
    .line 887
    invoke-direct {v4, v9, v6, v5}, Lw28;-><init>(BLjava/lang/String;Z)V

    .line 888
    .line 889
    .line 890
    goto :goto_9

    .line 891
    :cond_2a
    move-object/from16 v21, v12

    .line 892
    .line 893
    move/from16 v24, v15

    .line 894
    .line 895
    instance-of v12, v5, Lut8;

    .line 896
    .line 897
    if-eqz v12, :cond_2e

    .line 898
    .line 899
    invoke-virtual {v2, v11, v13}, Lp49;->c(ILjava/lang/reflect/Type;)V

    .line 900
    .line 901
    .line 902
    check-cast v5, Lut8;

    .line 903
    .line 904
    invoke-interface {v5}, Lut8;->encoded()Z

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    invoke-static {v13}, Lex2;->C(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    const/4 v15, 0x1

    .line 913
    iput-boolean v15, v2, Lp49;->l:Z

    .line 914
    .line 915
    invoke-virtual {v10, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 916
    .line 917
    .line 918
    move-result v10

    .line 919
    if-eqz v10, :cond_2c

    .line 920
    .line 921
    instance-of v10, v13, Ljava/lang/reflect/ParameterizedType;

    .line 922
    .line 923
    if-eqz v10, :cond_2b

    .line 924
    .line 925
    move-object v4, v13

    .line 926
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 927
    .line 928
    const/4 v10, 0x0

    .line 929
    invoke-static {v10, v4}, Lex2;->B(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    invoke-virtual {v7, v4, v14}, Ly79;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 934
    .line 935
    .line 936
    new-instance v4, Lb38;

    .line 937
    .line 938
    invoke-direct {v4, v5}, Lb38;-><init>(Z)V

    .line 939
    .line 940
    .line 941
    new-instance v5, Lu28;

    .line 942
    .line 943
    invoke-direct {v5, v4, v10}, Lu28;-><init>(Ld35;B)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_8

    .line 947
    .line 948
    :cond_2b
    const/4 v10, 0x0

    .line 949
    new-instance v0, Ljava/lang/StringBuilder;

    .line 950
    .line 951
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    new-array v2, v10, [Ljava/lang/Object;

    .line 976
    .line 977
    invoke-static {v1, v11, v0, v2}, Lex2;->J(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    throw v0

    .line 982
    :cond_2c
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    .line 983
    .line 984
    .line 985
    move-result v4

    .line 986
    if-eqz v4, :cond_2d

    .line 987
    .line 988
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    invoke-static {v4}, Lp49;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    invoke-virtual {v7, v4, v14}, Ly79;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 997
    .line 998
    .line 999
    new-instance v4, Lb38;

    .line 1000
    .line 1001
    invoke-direct {v4, v5}, Lb38;-><init>(Z)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v5, Lu28;

    .line 1005
    .line 1006
    const/4 v15, 0x1

    .line 1007
    invoke-direct {v5, v4, v15}, Lu28;-><init>(Ld35;B)V

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_8

    .line 1011
    .line 1012
    :cond_2d
    invoke-virtual {v7, v13, v14}, Ly79;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v4, Lb38;

    .line 1016
    .line 1017
    invoke-direct {v4, v5}, Lb38;-><init>(Z)V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_9

    .line 1021
    .line 1022
    :cond_2e
    instance-of v12, v5, Ltt8;

    .line 1023
    .line 1024
    const-string v15, "Map must include generic types (e.g., Map<String, String>)"

    .line 1025
    .line 1026
    move/from16 v25, v12

    .line 1027
    .line 1028
    const-class v12, Ljava/util/Map;

    .line 1029
    .line 1030
    if-eqz v25, :cond_32

    .line 1031
    .line 1032
    invoke-virtual {v2, v11, v13}, Lp49;->c(ILjava/lang/reflect/Type;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v13}, Lex2;->C(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    const/4 v9, 0x1

    .line 1040
    iput-boolean v9, v2, Lp49;->m:Z

    .line 1041
    .line 1042
    invoke-virtual {v12, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v10

    .line 1046
    if-eqz v10, :cond_31

    .line 1047
    .line 1048
    invoke-static {v13, v4}, Lex2;->D(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    instance-of v10, v4, Ljava/lang/reflect/ParameterizedType;

    .line 1053
    .line 1054
    if-eqz v10, :cond_30

    .line 1055
    .line 1056
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1057
    .line 1058
    const/4 v10, 0x0

    .line 1059
    invoke-static {v10, v4}, Lex2;->B(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v12

    .line 1063
    if-ne v6, v12, :cond_2f

    .line 1064
    .line 1065
    invoke-static {v9, v4}, Lex2;->B(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    invoke-virtual {v7, v4, v14}, Ly79;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v4, Lx28;

    .line 1073
    .line 1074
    check-cast v5, Ltt8;

    .line 1075
    .line 1076
    invoke-interface {v5}, Ltt8;->encoded()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v5

    .line 1080
    const/4 v6, 0x2

    .line 1081
    invoke-direct {v4, v1, v11, v5, v6}, Lx28;-><init>(Ljava/lang/reflect/Method;IZB)V

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_9

    .line 1085
    .line 1086
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    const-string v2, "@QueryMap keys must be of type String: "

    .line 1089
    .line 1090
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    const/4 v2, 0x0

    .line 1101
    new-array v2, v2, [Ljava/lang/Object;

    .line 1102
    .line 1103
    invoke-static {v1, v11, v0, v2}, Lex2;->J(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    throw v0

    .line 1108
    :cond_30
    const/4 v2, 0x0

    .line 1109
    new-array v0, v2, [Ljava/lang/Object;

    .line 1110
    .line 1111
    invoke-static {v1, v11, v15, v0}, Lex2;->J(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    throw v0

    .line 1116
    :cond_31
    const/4 v2, 0x0

    .line 1117
    const-string v0, "@QueryMap parameter type must be Map."

    .line 1118
    .line 1119
    new-array v2, v2, [Ljava/lang/Object;

    .line 1120
    .line 1121
    invoke-static {v1, v11, v0, v2}, Lex2;->J(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    throw v0

    .line 1126
    :cond_32
    move-object/from16 v25, v8

    .line 1127
    .line 1128
    instance-of v8, v5, Lz05;

    .line 1129
    .line 1130
    if-eqz v8, :cond_36

    .line 1131
    .line 1132
    invoke-virtual {v2, v11, v13}, Lp49;->c(ILjava/lang/reflect/Type;)V

    .line 1133
    .line 1134
    .line 1135
    check-cast v5, Lz05;

    .line 1136
    .line 1137
    invoke-interface {v5}, Lz05;->value()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v6

    .line 1141
    invoke-static {v13}, Lex2;->C(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v8

    .line 1145
    invoke-virtual {v10, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v10

    .line 1149
    if-eqz v10, :cond_34

    .line 1150
    .line 1151
    instance-of v10, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1152
    .line 1153
    if-eqz v10, :cond_33

    .line 1154
    .line 1155
    move-object v4, v13

    .line 1156
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1157
    .line 1158
    const/4 v10, 0x0

    .line 1159
    invoke-static {v10, v4}, Lex2;->B(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    invoke-virtual {v7, v4, v14}, Ly79;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1164
    .line 1165
    .line 1166
    new-instance v4, Lw28;

    .line 1167
    .line 1168
    invoke-interface {v5}, Lz05;->allowUnsafeNonAsciiValues()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v5

    .line 1172
    const/4 v15, 0x1

    .line 1173
    invoke-direct {v4, v15, v6, v5}, Lw28;-><init>(BLjava/lang/String;Z)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v5, Lu28;

    .line 1177
    .line 1178
    invoke-direct {v5, v4, v10}, Lu28;-><init>(Ld35;B)V

    .line 1179
    .line 1180
    .line 1181
    :goto_a
    move-object v4, v5

    .line 1182
    goto/16 :goto_d

    .line 1183
    .line 1184
    :cond_33
    const/4 v10, 0x0

    .line 1185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    new-array v2, v10, [Ljava/lang/Object;

    .line 1212
    .line 1213
    invoke-static {v1, v11, v0, v2}, Lex2;->J(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    throw v0

    .line 1218
    :cond_34
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v4

    .line 1222
    if-eqz v4, :cond_35

    .line 1223
    .line 1224
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    invoke-static {v4}, Lp49;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    invoke-virtual {v7, v4, v14}, Ly79;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v4, Lw28;

    .line 1236
    .line 1237
    invoke-interface {v5}, Lz05;->allowUnsafeNonAsciiValues()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v5

    .line 1241
    const/4 v15, 0x1

    .line 1242
    invoke-direct {v4, v15, v6, v5}, Lw28;-><init>(BLjava/lang/String;Z)V

    .line 1243
    .line 1244
    .line 1245
    new-instance v5, Lu28;

    .line 1246
    .line 1247
    invoke-direct {v5, v4, v15}, Lu28;-><init>(Ld35;B)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_a

    .line 1251
    :cond_35
    const/4 v15, 0x1

    .line 1252
    invoke-virtual {v7, v13, v14}, Ly79;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v4, Lw28;

    .line 1256
    .line 1257
    invoke-interface {v5}, Lz05;->allowUnsafeNonAsciiValues()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v5

    .line 1261
    invoke-direct {v4, v15, v6, v5}, Lw28;-><init>(BLjava/lang/String;Z)V

    .line 1262
    .line 1263
    .line 1264
    goto/16 :goto_d

    .line 1265
    .line 1266
    :cond_36
    instance-of v8, v5, Lb15;

    .line 1267
    .line 1268
    if-eqz v8, :cond_3b

    .line 1269
    .line 1270
    const-class v4, Li15;

    .line 1271
    .line 1272
    if-ne v13, v4, :cond_37

    .line 1273
    .line 1274
    new-instance v4, Ly28;

    .line 1275
    .line 1276
    const/4 v10, 0x0

    .line 1277
    invoke-direct {v4, v1, v11, v10}, Ly28;-><init>(Ljava/lang/reflect/Method;IB)V

    .line 1278
    .line 1279
    .line 1280
    goto/16 :goto_d

    .line 1281
    .line 1282
    :cond_37
    const/4 v10, 0x0

    .line 1283
    invoke-virtual {v2, v11, v13}, Lp49;->c(ILjava/lang/reflect/Type;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v13}, Lex2;->C(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    invoke-virtual {v12, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v8

    .line 1294
    if-eqz v8, :cond_3a

    .line 1295
    .line 1296
    invoke-static {v13, v4}, Lex2;->D(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    instance-of v8, v4, Ljava/lang/reflect/ParameterizedType;

    .line 1301
    .line 1302
    if-eqz v8, :cond_39

    .line 1303
    .line 1304
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1305
    .line 1306
    invoke-static {v10, v4}, Lex2;->B(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v8

    .line 1310
    if-ne v6, v8, :cond_38

    .line 1311
    .line 1312
    const/4 v15, 0x1

    .line 1313
    invoke-static {v15, v4}, Lex2;->B(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    invoke-virtual {v7, v4, v14}, Ly79;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1318
    .line 1319
    .line 1320
    new-instance v4, Lx28;

    .line 1321
    .line 1322
    check-cast v5, Lb15;

    .line 1323
    .line 1324
    invoke-interface {v5}, Lb15;->allowUnsafeNonAsciiValues()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v5

    .line 1328
    invoke-direct {v4, v1, v11, v5, v15}, Lx28;-><init>(Ljava/lang/reflect/Method;IZB)V

    .line 1329
    .line 1330
    .line 1331
    goto/16 :goto_d

    .line 1332
    .line 1333
    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    const-string v2, "@HeaderMap keys must be of type String: "

    .line 1336
    .line 1337
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    const/4 v10, 0x0

    .line 1348
    new-array v2, v10, [Ljava/lang/Object;

    .line 1349
    .line 1350
    invoke-static {v1, v11, v0, v2}, Lex2;->J(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    throw v0

    .line 1355
    :cond_39
    new-array v0, v10, [Ljava/lang/Object;

    .line 1356
    .line 1357
    invoke-static {v1, v11, v15, v0}, Lex2;->J(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    throw v0

    .line 1362
    :cond_3a
    const-string v0, "@HeaderMap parameter type must be Map or Headers."

    .line 1363
    .line 1364
    new-array v2, v10, [Ljava/lang/Object;

    .line 1365
    .line 1366
    invoke-static {v1, v11, v0, v2}, Lex2;->J(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    throw v0

    .line 1371
    :cond_3b
    instance-of v8, v5, Lx04;

    .line 1372
    .line 1373
    if-eqz v8, :cond_40

    .line 1374
    .line 1375
    invoke-virtual {v2, v11, v13}, Lp49;->c(ILjava/lang/reflect/Type;)V

    .line 1376
    .line 1377
    .line 1378
    iget-boolean v6, v2, Lp49;->q:Z

    .line 1379
    .line 1380
    if-eqz v6, :cond_3f

    .line 1381
    .line 1382
    check-cast v5, Lx04;

    .line 1383
    .line 1384
    invoke-interface {v5}, Lx04;->value()Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v6

    .line 1388
    invoke-interface {v5}, Lx04;->encoded()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v5

    .line 1392
    const/4 v15, 0x1

    .line 1393
    iput-boolean v15, v2, Lp49;->g:Z

    .line 1394
    .line 1395
    invoke-static {v13}, Lex2;->C(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v8

    .line 1399
    invoke-virtual {v10, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v10

    .line 1403
    if-eqz v10, :cond_3d

    .line 1404
    .line 1405
    instance-of v10, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1406
    .line 1407
    if-eqz v10, :cond_3c

    .line 1408
    .line 1409
    move-object v4, v13

    .line 1410
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1411
    .line 1412
    const/4 v10, 0x0

    .line 1413
    invoke-static {v10, v4}, Lex2;->B(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v4

    .line 1417
    invoke-virtual {v7, v4, v14}, Ly79;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1418
    .line 1419
    .line 1420
    new-instance v4, Lw28;

    .line 1421
    .line 1422
    invoke-direct {v4, v10, v6, v5}, Lw28;-><init>(BLjava/lang/String;Z)V

    .line 1423
    .line 1424
    .line 1425
    new-instance v5, Lu28;

    .line 1426
    .line 1427
    invoke-direct {v5, v4, v10}, Lu28;-><init>(Ld35;B)V

    .line 1428
    .line 1429
    .line 1430
    goto/16 :goto_a

    .line 1431
    .line 1432
    :cond_3c
    const/4 v10, 0x0

    .line 1433
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1434
    .line 1435
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    new-array v2, v10, [Ljava/lang/Object;

    .line 1460
    .line 1461
    invoke-static {v1, v11, v0, v2}, Lex2;->J(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    throw v0

    .line 1466
    :cond_3d
    const/4 v10, 0x0

    .line 1467
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v4

    .line 1471
    if-eqz v4, :cond_3e

    .line 1472
    .line 1473
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v4

    .line 1477
    invoke-static {v4}, Lp49;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v4

    .line 1481
    invoke-virtual {v7, v4, v14}, Ly79;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1482
    .line 1483
    .line 1484
    new-instance v4, Lw28;

    .line 1485
    .line 1486
    invoke-direct {v4, v10, v6, v5}, Lw28;-><init>(BLjava/lang/String;Z)V

    .line 1487
    .line 1488
    .line 1489
    new-instance v5, Lu28;

    .line 1490
    .line 1491
    const/4 v15, 0x1

    .line 1492
    invoke-direct {v5, v4, v15}, Lu28;-><init>(Ld35;B)V

    .line 1493
    .line 1494
    .line 1495
    goto/16 :goto_a

    .line 1496
    .line 1497
    :cond_3e
    invoke-virtual {v7, v13, v14}, Ly79;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1498
    .line 1499
    .line 1500
    new-instance v4, Lw28;

    .line 1501
    .line 1502
    invoke-direct {v4, v10, v6, v5}, Lw28;-><init>(BLjava/lang/String;Z)V

    .line 1503
    .line 1504
    .line 1505
    goto/16 :goto_d

    .line 1506
    .line 1507
    :cond_3f
    const/4 v10, 0x0

    .line 1508
    const-string v0, "@Field parameters can only be used with form encoding."

    .line 1509
    .line 1510
    new-array v2, v10, [Ljava/lang/Object;

    .line 1511
    .line 1512
    invoke-static {v1, v11, v0, v2}, Lex2;->J(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    throw v0

    .line 1517
    :cond_40
    instance-of v8, v5, Lz04;

    .line 1518
    .line 1519
    if-eqz v8, :cond_45

    .line 1520
    .line 1521
    invoke-virtual {v2, v11, v13}, Lp49;->c(ILjava/lang/reflect/Type;)V

    .line 1522
    .line 1523
    .line 1524
    iget-boolean v4, v2, Lp49;->q:Z

    .line 1525
    .line 1526
    if-eqz v4, :cond_44

    .line 1527
    .line 1528
    invoke-static {v13}, Lex2;->C(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v4

    .line 1532
    invoke-virtual {v12, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v8

    .line 1536
    if-eqz v8, :cond_43

    .line 1537
    .line 1538
    invoke-static {v13, v4}, Lex2;->D(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v4

    .line 1542
    instance-of v8, v4, Ljava/lang/reflect/ParameterizedType;

    .line 1543
    .line 1544
    if-eqz v8, :cond_42

    .line 1545
    .line 1546
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1547
    .line 1548
    const/4 v10, 0x0

    .line 1549
    invoke-static {v10, v4}, Lex2;->B(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v8

    .line 1553
    if-ne v6, v8, :cond_41

    .line 1554
    .line 1555
    const/4 v15, 0x1

    .line 1556
    invoke-static {v15, v4}, Lex2;->B(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v4

    .line 1560
    invoke-virtual {v7, v4, v14}, Ly79;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1561
    .line 1562
    .line 1563
    iput-boolean v15, v2, Lp49;->g:Z

    .line 1564
    .line 1565
    new-instance v4, Lx28;

    .line 1566
    .line 1567
    check-cast v5, Lz04;

    .line 1568
    .line 1569
    invoke-interface {v5}, Lz04;->encoded()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v5

    .line 1573
    invoke-direct {v4, v1, v11, v5, v10}, Lx28;-><init>(Ljava/lang/reflect/Method;IZB)V

    .line 1574
    .line 1575
    .line 1576
    goto/16 :goto_d

    .line 1577
    .line 1578
    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1579
    .line 1580
    const-string v2, "@FieldMap keys must be of type String: "

    .line 1581
    .line 1582
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    new-array v2, v10, [Ljava/lang/Object;

    .line 1593
    .line 1594
    invoke-static {v1, v11, v0, v2}, Lex2;->J(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    throw v0

    .line 1599
    :cond_42
    const/4 v10, 0x0

    .line 1600
    new-array v0, v10, [Ljava/lang/Object;

    .line 1601
    .line 1602
    invoke-static {v1, v11, v15, v0}, Lex2;->J(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    throw v0

    .line 1607
    :cond_43
    const/4 v10, 0x0

    .line 1608
    const-string v0, "@FieldMap parameter type must be Map."

    .line 1609
    .line 1610
    new-array v2, v10, [Ljava/lang/Object;

    .line 1611
    .line 1612
    invoke-static {v1, v11, v0, v2}, Lex2;->J(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    throw v0

    .line 1617
    :cond_44
    const/4 v10, 0x0

    .line 1618
    const-string v0, "@FieldMap parameters can only be used with form encoding."

    .line 1619
    .line 1620
    new-array v2, v10, [Ljava/lang/Object;

    .line 1621
    .line 1622
    invoke-static {v1, v11, v0, v2}, Lex2;->J(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    throw v0

    .line 1627
    :cond_45
    instance-of v8, v5, Lh48;

    .line 1628
    .line 1629
    move/from16 v26, v8

    .line 1630
    .line 1631
    const-class v8, Lpc7;

    .line 1632
    .line 1633
    if-eqz v26, :cond_54

    .line 1634
    .line 1635
    invoke-virtual {v2, v11, v13}, Lp49;->c(ILjava/lang/reflect/Type;)V

    .line 1636
    .line 1637
    .line 1638
    iget-boolean v6, v2, Lp49;->r:Z

    .line 1639
    .line 1640
    if-eqz v6, :cond_53

    .line 1641
    .line 1642
    check-cast v5, Lh48;

    .line 1643
    .line 1644
    const/4 v15, 0x1

    .line 1645
    iput-boolean v15, v2, Lp49;->h:Z

    .line 1646
    .line 1647
    invoke-interface {v5}, Lh48;->value()Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v6

    .line 1651
    invoke-static {v13}, Lex2;->C(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v12

    .line 1655
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1656
    .line 1657
    .line 1658
    move-result v15

    .line 1659
    if-eqz v15, :cond_4c

    .line 1660
    .line 1661
    invoke-virtual {v10, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v5

    .line 1665
    sget-object v6, Lc38;->g:Lc38;

    .line 1666
    .line 1667
    const-string v7, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 1668
    .line 1669
    if-eqz v5, :cond_48

    .line 1670
    .line 1671
    instance-of v5, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1672
    .line 1673
    if-eqz v5, :cond_47

    .line 1674
    .line 1675
    move-object v4, v13

    .line 1676
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1677
    .line 1678
    const/4 v10, 0x0

    .line 1679
    invoke-static {v10, v4}, Lex2;->B(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v4

    .line 1683
    invoke-static {v4}, Lex2;->C(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v4

    .line 1687
    invoke-virtual {v8, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v4

    .line 1691
    if-eqz v4, :cond_46

    .line 1692
    .line 1693
    new-instance v4, Lu28;

    .line 1694
    .line 1695
    invoke-direct {v4, v6, v10}, Lu28;-><init>(Ld35;B)V

    .line 1696
    .line 1697
    .line 1698
    goto/16 :goto_d

    .line 1699
    .line 1700
    :cond_46
    new-array v0, v10, [Ljava/lang/Object;

    .line 1701
    .line 1702
    invoke-static {v1, v11, v7, v0}, Lex2;->J(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    throw v0

    .line 1707
    :cond_47
    const/4 v10, 0x0

    .line 1708
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1709
    .line 1710
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    new-array v2, v10, [Ljava/lang/Object;

    .line 1735
    .line 1736
    invoke-static {v1, v11, v0, v2}, Lex2;->J(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    throw v0

    .line 1741
    :cond_48
    const/4 v10, 0x0

    .line 1742
    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z

    .line 1743
    .line 1744
    .line 1745
    move-result v4

    .line 1746
    if-eqz v4, :cond_4a

    .line 1747
    .line 1748
    invoke-virtual {v12}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v4

    .line 1752
    invoke-virtual {v8, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v4

    .line 1756
    if-eqz v4, :cond_49

    .line 1757
    .line 1758
    new-instance v4, Lu28;

    .line 1759
    .line 1760
    const/4 v15, 0x1

    .line 1761
    invoke-direct {v4, v6, v15}, Lu28;-><init>(Ld35;B)V

    .line 1762
    .line 1763
    .line 1764
    goto/16 :goto_d

    .line 1765
    .line 1766
    :cond_49
    new-array v0, v10, [Ljava/lang/Object;

    .line 1767
    .line 1768
    invoke-static {v1, v11, v7, v0}, Lex2;->J(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    throw v0

    .line 1773
    :cond_4a
    invoke-virtual {v8, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v4

    .line 1777
    if-eqz v4, :cond_4b

    .line 1778
    .line 1779
    move-object v4, v6

    .line 1780
    goto/16 :goto_d

    .line 1781
    .line 1782
    :cond_4b
    new-array v0, v10, [Ljava/lang/Object;

    .line 1783
    .line 1784
    invoke-static {v1, v11, v7, v0}, Lex2;->J(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    throw v0

    .line 1789
    :cond_4c
    const-string v15, "form-data; name=\""

    .line 1790
    .line 1791
    move-object/from16 v26, v5

    .line 1792
    .line 1793
    const-string v5, "\""

    .line 1794
    .line 1795
    invoke-static {v15, v6, v5}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v5

    .line 1799
    const-string v6, "Content-Transfer-Encoding"

    .line 1800
    .line 1801
    invoke-interface/range {v26 .. v26}, Lh48;->encoding()Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v15

    .line 1805
    const-string v0, "Content-Disposition"

    .line 1806
    .line 1807
    filled-new-array {v0, v5, v6, v15}, [Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    sget-object v5, Li15;->b:Li15;

    .line 1812
    .line 1813
    invoke-static {v0}, Lf15;->Q([Ljava/lang/String;)Li15;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    invoke-virtual {v10, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v5

    .line 1821
    const-string v6, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 1822
    .line 1823
    if-eqz v5, :cond_4f

    .line 1824
    .line 1825
    instance-of v5, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1826
    .line 1827
    if-eqz v5, :cond_4e

    .line 1828
    .line 1829
    move-object v4, v13

    .line 1830
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1831
    .line 1832
    const/4 v10, 0x0

    .line 1833
    invoke-static {v10, v4}, Lex2;->B(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v4

    .line 1837
    invoke-static {v4}, Lex2;->C(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v5

    .line 1841
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v5

    .line 1845
    if-nez v5, :cond_4d

    .line 1846
    .line 1847
    invoke-virtual {v7, v4, v14, v3}, Ly79;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lke2;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v4

    .line 1851
    new-instance v5, Lz28;

    .line 1852
    .line 1853
    invoke-direct {v5, v1, v11, v0, v4}, Lz28;-><init>(Ljava/lang/reflect/Method;ILi15;Lke2;)V

    .line 1854
    .line 1855
    .line 1856
    new-instance v0, Lu28;

    .line 1857
    .line 1858
    invoke-direct {v0, v5, v10}, Lu28;-><init>(Ld35;B)V

    .line 1859
    .line 1860
    .line 1861
    :goto_b
    move-object v4, v0

    .line 1862
    goto/16 :goto_d

    .line 1863
    .line 1864
    :cond_4d
    new-array v0, v10, [Ljava/lang/Object;

    .line 1865
    .line 1866
    invoke-static {v1, v11, v6, v0}, Lex2;->J(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    throw v0

    .line 1871
    :cond_4e
    const/4 v10, 0x0

    .line 1872
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1873
    .line 1874
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v2

    .line 1878
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v2

    .line 1888
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    new-array v2, v10, [Ljava/lang/Object;

    .line 1899
    .line 1900
    invoke-static {v1, v11, v0, v2}, Lex2;->J(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    throw v0

    .line 1905
    :cond_4f
    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z

    .line 1906
    .line 1907
    .line 1908
    move-result v4

    .line 1909
    if-eqz v4, :cond_51

    .line 1910
    .line 1911
    invoke-virtual {v12}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v4

    .line 1915
    invoke-static {v4}, Lp49;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v4

    .line 1919
    invoke-virtual {v8, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v5

    .line 1923
    if-nez v5, :cond_50

    .line 1924
    .line 1925
    invoke-virtual {v7, v4, v14, v3}, Ly79;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lke2;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v4

    .line 1929
    new-instance v5, Lz28;

    .line 1930
    .line 1931
    invoke-direct {v5, v1, v11, v0, v4}, Lz28;-><init>(Ljava/lang/reflect/Method;ILi15;Lke2;)V

    .line 1932
    .line 1933
    .line 1934
    new-instance v0, Lu28;

    .line 1935
    .line 1936
    const/4 v15, 0x1

    .line 1937
    invoke-direct {v0, v5, v15}, Lu28;-><init>(Ld35;B)V

    .line 1938
    .line 1939
    .line 1940
    goto :goto_b

    .line 1941
    :cond_50
    const/4 v10, 0x0

    .line 1942
    new-array v0, v10, [Ljava/lang/Object;

    .line 1943
    .line 1944
    invoke-static {v1, v11, v6, v0}, Lex2;->J(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    throw v0

    .line 1949
    :cond_51
    const/4 v10, 0x0

    .line 1950
    invoke-virtual {v8, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v4

    .line 1954
    if-nez v4, :cond_52

    .line 1955
    .line 1956
    invoke-virtual {v7, v13, v14, v3}, Ly79;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lke2;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v4

    .line 1960
    new-instance v5, Lz28;

    .line 1961
    .line 1962
    invoke-direct {v5, v1, v11, v0, v4}, Lz28;-><init>(Ljava/lang/reflect/Method;ILi15;Lke2;)V

    .line 1963
    .line 1964
    .line 1965
    goto/16 :goto_a

    .line 1966
    .line 1967
    :cond_52
    new-array v0, v10, [Ljava/lang/Object;

    .line 1968
    .line 1969
    invoke-static {v1, v11, v6, v0}, Lex2;->J(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    throw v0

    .line 1974
    :cond_53
    const/4 v10, 0x0

    .line 1975
    const-string v0, "@Part parameters can only be used with multipart encoding."

    .line 1976
    .line 1977
    new-array v2, v10, [Ljava/lang/Object;

    .line 1978
    .line 1979
    invoke-static {v1, v11, v0, v2}, Lex2;->J(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    throw v0

    .line 1984
    :cond_54
    instance-of v0, v5, Ln48;

    .line 1985
    .line 1986
    if-eqz v0, :cond_5a

    .line 1987
    .line 1988
    invoke-virtual {v2, v11, v13}, Lp49;->c(ILjava/lang/reflect/Type;)V

    .line 1989
    .line 1990
    .line 1991
    iget-boolean v0, v2, Lp49;->r:Z

    .line 1992
    .line 1993
    if-eqz v0, :cond_59

    .line 1994
    .line 1995
    const/4 v4, 0x1

    .line 1996
    iput-boolean v4, v2, Lp49;->h:Z

    .line 1997
    .line 1998
    invoke-static {v13}, Lex2;->C(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    invoke-virtual {v12, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v9

    .line 2006
    if-eqz v9, :cond_58

    .line 2007
    .line 2008
    invoke-static {v13, v0}, Lex2;->D(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    instance-of v9, v0, Ljava/lang/reflect/ParameterizedType;

    .line 2013
    .line 2014
    if-eqz v9, :cond_57

    .line 2015
    .line 2016
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 2017
    .line 2018
    const/4 v10, 0x0

    .line 2019
    invoke-static {v10, v0}, Lex2;->B(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v9

    .line 2023
    if-ne v6, v9, :cond_56

    .line 2024
    .line 2025
    invoke-static {v4, v0}, Lex2;->B(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    invoke-static {v0}, Lex2;->C(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v4

    .line 2033
    invoke-virtual {v8, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v4

    .line 2037
    if-nez v4, :cond_55

    .line 2038
    .line 2039
    invoke-virtual {v7, v0, v14, v3}, Ly79;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lke2;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    check-cast v5, Ln48;

    .line 2044
    .line 2045
    new-instance v4, Lz28;

    .line 2046
    .line 2047
    invoke-interface {v5}, Ln48;->encoding()Ljava/lang/String;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v5

    .line 2051
    invoke-direct {v4, v1, v11, v0, v5}, Lz28;-><init>(Ljava/lang/reflect/Method;ILke2;Ljava/lang/String;)V

    .line 2052
    .line 2053
    .line 2054
    goto/16 :goto_d

    .line 2055
    .line 2056
    :cond_55
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 2057
    .line 2058
    const/4 v10, 0x0

    .line 2059
    new-array v2, v10, [Ljava/lang/Object;

    .line 2060
    .line 2061
    invoke-static {v1, v11, v0, v2}, Lex2;->J(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    throw v0

    .line 2066
    :cond_56
    const/4 v10, 0x0

    .line 2067
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2068
    .line 2069
    const-string v2, "@PartMap keys must be of type String: "

    .line 2070
    .line 2071
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    new-array v2, v10, [Ljava/lang/Object;

    .line 2082
    .line 2083
    invoke-static {v1, v11, v0, v2}, Lex2;->J(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    throw v0

    .line 2088
    :cond_57
    const/4 v10, 0x0

    .line 2089
    new-array v0, v10, [Ljava/lang/Object;

    .line 2090
    .line 2091
    invoke-static {v1, v11, v15, v0}, Lex2;->J(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    throw v0

    .line 2096
    :cond_58
    const/4 v10, 0x0

    .line 2097
    const-string v0, "@PartMap parameter type must be Map."

    .line 2098
    .line 2099
    new-array v2, v10, [Ljava/lang/Object;

    .line 2100
    .line 2101
    invoke-static {v1, v11, v0, v2}, Lex2;->J(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    throw v0

    .line 2106
    :cond_59
    const/4 v10, 0x0

    .line 2107
    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    .line 2108
    .line 2109
    new-array v2, v10, [Ljava/lang/Object;

    .line 2110
    .line 2111
    invoke-static {v1, v11, v0, v2}, Lex2;->J(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    throw v0

    .line 2116
    :cond_5a
    instance-of v0, v5, Lyx0;

    .line 2117
    .line 2118
    if-eqz v0, :cond_5d

    .line 2119
    .line 2120
    invoke-virtual {v2, v11, v13}, Lp49;->c(ILjava/lang/reflect/Type;)V

    .line 2121
    .line 2122
    .line 2123
    iget-boolean v0, v2, Lp49;->q:Z

    .line 2124
    .line 2125
    if-nez v0, :cond_5c

    .line 2126
    .line 2127
    iget-boolean v0, v2, Lp49;->r:Z

    .line 2128
    .line 2129
    if-nez v0, :cond_5c

    .line 2130
    .line 2131
    iget-boolean v0, v2, Lp49;->i:Z

    .line 2132
    .line 2133
    if-nez v0, :cond_5b

    .line 2134
    .line 2135
    :try_start_1
    invoke-virtual {v7, v13, v14, v3}, Ly79;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lke2;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2139
    const/4 v15, 0x1

    .line 2140
    iput-boolean v15, v2, Lp49;->i:Z

    .line 2141
    .line 2142
    new-instance v4, Lv28;

    .line 2143
    .line 2144
    invoke-direct {v4, v1, v11, v0}, Lv28;-><init>(Ljava/lang/reflect/Method;ILke2;)V

    .line 2145
    .line 2146
    .line 2147
    goto/16 :goto_d

    .line 2148
    .line 2149
    :catch_1
    move-exception v0

    .line 2150
    const-string v2, "Unable to create @Body converter for %s"

    .line 2151
    .line 2152
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v3

    .line 2156
    invoke-static {v1, v0, v11, v2, v3}, Lex2;->K(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    throw v0

    .line 2161
    :cond_5b
    const-string v0, "Multiple @Body method annotations found."

    .line 2162
    .line 2163
    const/4 v10, 0x0

    .line 2164
    new-array v2, v10, [Ljava/lang/Object;

    .line 2165
    .line 2166
    invoke-static {v1, v11, v0, v2}, Lex2;->J(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    throw v0

    .line 2171
    :cond_5c
    const/4 v10, 0x0

    .line 2172
    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    .line 2173
    .line 2174
    new-array v2, v10, [Ljava/lang/Object;

    .line 2175
    .line 2176
    invoke-static {v1, v11, v0, v2}, Lex2;->J(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v0

    .line 2180
    throw v0

    .line 2181
    :cond_5d
    instance-of v0, v5, Lhia;

    .line 2182
    .line 2183
    if-eqz v0, :cond_60

    .line 2184
    .line 2185
    invoke-virtual {v2, v11, v13}, Lp49;->c(ILjava/lang/reflect/Type;)V

    .line 2186
    .line 2187
    .line 2188
    invoke-static {v13}, Lex2;->C(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v0

    .line 2192
    invoke-static {v0}, Lp49;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    add-int/lit8 v4, v11, -0x1

    .line 2197
    .line 2198
    :goto_c
    if-ltz v4, :cond_5f

    .line 2199
    .line 2200
    iget-object v5, v2, Lp49;->w:[Ld35;

    .line 2201
    .line 2202
    aget-object v5, v5, v4

    .line 2203
    .line 2204
    instance-of v6, v5, Ld38;

    .line 2205
    .line 2206
    if-eqz v6, :cond_5e

    .line 2207
    .line 2208
    check-cast v5, Ld38;

    .line 2209
    .line 2210
    iget-object v5, v5, Ld38;->g:Ljava/lang/Class;

    .line 2211
    .line 2212
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2213
    .line 2214
    .line 2215
    move-result v5

    .line 2216
    if-eqz v5, :cond_5e

    .line 2217
    .line 2218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2219
    .line 2220
    const-string v3, "@Tag type "

    .line 2221
    .line 2222
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2223
    .line 2224
    .line 2225
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2230
    .line 2231
    .line 2232
    const-string v0, " is duplicate of "

    .line 2233
    .line 2234
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2235
    .line 2236
    .line 2237
    sget-object v0, Lv98;->b:Lsk8;

    .line 2238
    .line 2239
    invoke-virtual {v0, v1, v4}, Lsk8;->e(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2244
    .line 2245
    .line 2246
    const-string v0, " and would always overwrite its value."

    .line 2247
    .line 2248
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v0

    .line 2255
    const/4 v10, 0x0

    .line 2256
    new-array v2, v10, [Ljava/lang/Object;

    .line 2257
    .line 2258
    invoke-static {v1, v11, v0, v2}, Lex2;->J(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0

    .line 2262
    throw v0

    .line 2263
    :cond_5e
    add-int/lit8 v4, v4, -0x1

    .line 2264
    .line 2265
    goto :goto_c

    .line 2266
    :cond_5f
    new-instance v4, Ld38;

    .line 2267
    .line 2268
    invoke-direct {v4, v0}, Ld38;-><init>(Ljava/lang/Class;)V

    .line 2269
    .line 2270
    .line 2271
    goto :goto_d

    .line 2272
    :cond_60
    const/4 v4, 0x0

    .line 2273
    :goto_d
    if-eqz v4, :cond_61

    .line 2274
    .line 2275
    if-nez v16, :cond_62

    .line 2276
    .line 2277
    move-object/from16 v16, v4

    .line 2278
    .line 2279
    :cond_61
    add-int/lit8 v7, v19, 0x1

    .line 2280
    .line 2281
    move-object/from16 v4, v18

    .line 2282
    .line 2283
    move/from16 v6, v20

    .line 2284
    .line 2285
    move-object/from16 v12, v21

    .line 2286
    .line 2287
    move/from16 v9, v22

    .line 2288
    .line 2289
    move/from16 v10, v23

    .line 2290
    .line 2291
    move/from16 v15, v24

    .line 2292
    .line 2293
    move-object/from16 v8, v25

    .line 2294
    .line 2295
    goto/16 :goto_6

    .line 2296
    .line 2297
    :cond_62
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    .line 2298
    .line 2299
    const/4 v10, 0x0

    .line 2300
    new-array v2, v10, [Ljava/lang/Object;

    .line 2301
    .line 2302
    invoke-static {v1, v11, v0, v2}, Lex2;->J(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v0

    .line 2306
    throw v0

    .line 2307
    :cond_63
    :goto_e
    move-object/from16 v18, v4

    .line 2308
    .line 2309
    move/from16 v20, v6

    .line 2310
    .line 2311
    move-object/from16 v25, v8

    .line 2312
    .line 2313
    move/from16 v22, v9

    .line 2314
    .line 2315
    move-object/from16 v21, v12

    .line 2316
    .line 2317
    move/from16 v24, v15

    .line 2318
    .line 2319
    goto :goto_f

    .line 2320
    :cond_64
    const/16 v16, 0x0

    .line 2321
    .line 2322
    goto :goto_e

    .line 2323
    :goto_f
    if-nez v16, :cond_66

    .line 2324
    .line 2325
    if-eqz v24, :cond_65

    .line 2326
    .line 2327
    :try_start_2
    invoke-static {v13}, Lex2;->C(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v0

    .line 2331
    const-class v4, Lhe2;

    .line 2332
    .line 2333
    if-ne v0, v4, :cond_65

    .line 2334
    .line 2335
    const/4 v15, 0x1

    .line 2336
    iput-boolean v15, v2, Lp49;->x:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2337
    .line 2338
    const/16 v16, 0x0

    .line 2339
    .line 2340
    goto :goto_10

    .line 2341
    :catch_2
    :cond_65
    const-string v0, "No Retrofit annotation found."

    .line 2342
    .line 2343
    const/4 v10, 0x0

    .line 2344
    new-array v2, v10, [Ljava/lang/Object;

    .line 2345
    .line 2346
    invoke-static {v1, v11, v0, v2}, Lex2;->J(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v0

    .line 2350
    throw v0

    .line 2351
    :cond_66
    :goto_10
    aput-object v16, v21, v11

    .line 2352
    .line 2353
    add-int/lit8 v11, v11, 0x1

    .line 2354
    .line 2355
    move-object/from16 v4, v18

    .line 2356
    .line 2357
    move/from16 v6, v20

    .line 2358
    .line 2359
    move/from16 v9, v22

    .line 2360
    .line 2361
    move-object/from16 v8, v25

    .line 2362
    .line 2363
    const/4 v5, 0x0

    .line 2364
    goto/16 :goto_4

    .line 2365
    .line 2366
    :cond_67
    move-object/from16 v25, v8

    .line 2367
    .line 2368
    iget-object v0, v2, Lp49;->s:Ljava/lang/String;

    .line 2369
    .line 2370
    if-nez v0, :cond_68

    .line 2371
    .line 2372
    iget-boolean v0, v2, Lp49;->n:Z

    .line 2373
    .line 2374
    if-nez v0, :cond_68

    .line 2375
    .line 2376
    iget-object v0, v2, Lp49;->o:Ljava/lang/String;

    .line 2377
    .line 2378
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v0

    .line 2382
    const-string v2, "Missing either @%s URL or @Url parameter."

    .line 2383
    .line 2384
    const/4 v3, 0x0

    .line 2385
    invoke-static {v1, v3, v2, v0}, Lex2;->H(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v0

    .line 2389
    throw v0

    .line 2390
    :cond_68
    iget-boolean v0, v2, Lp49;->q:Z

    .line 2391
    .line 2392
    if-nez v0, :cond_69

    .line 2393
    .line 2394
    iget-boolean v3, v2, Lp49;->r:Z

    .line 2395
    .line 2396
    if-nez v3, :cond_69

    .line 2397
    .line 2398
    iget-boolean v3, v2, Lp49;->p:Z

    .line 2399
    .line 2400
    if-nez v3, :cond_69

    .line 2401
    .line 2402
    iget-boolean v3, v2, Lp49;->i:Z

    .line 2403
    .line 2404
    if-eqz v3, :cond_69

    .line 2405
    .line 2406
    const-string v0, "Non-body HTTP method cannot contain @Body."

    .line 2407
    .line 2408
    const/4 v10, 0x0

    .line 2409
    new-array v2, v10, [Ljava/lang/Object;

    .line 2410
    .line 2411
    const/4 v3, 0x0

    .line 2412
    invoke-static {v1, v3, v0, v2}, Lex2;->H(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v0

    .line 2416
    throw v0

    .line 2417
    :cond_69
    const/4 v3, 0x0

    .line 2418
    const/4 v10, 0x0

    .line 2419
    if-eqz v0, :cond_6a

    .line 2420
    .line 2421
    iget-boolean v0, v2, Lp49;->g:Z

    .line 2422
    .line 2423
    if-nez v0, :cond_6a

    .line 2424
    .line 2425
    const-string v0, "Form-encoded method must contain at least one @Field."

    .line 2426
    .line 2427
    new-array v2, v10, [Ljava/lang/Object;

    .line 2428
    .line 2429
    invoke-static {v1, v3, v0, v2}, Lex2;->H(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v0

    .line 2433
    throw v0

    .line 2434
    :cond_6a
    iget-boolean v0, v2, Lp49;->r:Z

    .line 2435
    .line 2436
    if-eqz v0, :cond_6b

    .line 2437
    .line 2438
    iget-boolean v0, v2, Lp49;->h:Z

    .line 2439
    .line 2440
    if-nez v0, :cond_6b

    .line 2441
    .line 2442
    const-string v0, "Multipart method must contain at least one @Part."

    .line 2443
    .line 2444
    new-array v2, v10, [Ljava/lang/Object;

    .line 2445
    .line 2446
    invoke-static {v1, v3, v0, v2}, Lex2;->H(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v0

    .line 2450
    throw v0

    .line 2451
    :cond_6b
    new-instance v0, Lmm2;

    .line 2452
    .line 2453
    invoke-direct {v0, v2}, Lmm2;-><init>(Lp49;)V

    .line 2454
    .line 2455
    .line 2456
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v2

    .line 2460
    invoke-static {v2}, Lex2;->E(Ljava/lang/reflect/Type;)Z

    .line 2461
    .line 2462
    .line 2463
    move-result v3

    .line 2464
    if-nez v3, :cond_79

    .line 2465
    .line 2466
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2467
    .line 2468
    if-eq v2, v3, :cond_78

    .line 2469
    .line 2470
    iget-boolean v2, v0, Lmm2;->d:Z

    .line 2471
    .line 2472
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v3

    .line 2476
    const-class v4, La9b;

    .line 2477
    .line 2478
    const-class v5, Lp69;

    .line 2479
    .line 2480
    if-eqz v2, :cond_71

    .line 2481
    .line 2482
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v6

    .line 2486
    array-length v7, v6

    .line 2487
    const/4 v15, 0x1

    .line 2488
    sub-int/2addr v7, v15

    .line 2489
    aget-object v6, v6, v7

    .line 2490
    .line 2491
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 2492
    .line 2493
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v6

    .line 2497
    const/4 v10, 0x0

    .line 2498
    aget-object v6, v6, v10

    .line 2499
    .line 2500
    instance-of v7, v6, Ljava/lang/reflect/WildcardType;

    .line 2501
    .line 2502
    if-eqz v7, :cond_6c

    .line 2503
    .line 2504
    check-cast v6, Ljava/lang/reflect/WildcardType;

    .line 2505
    .line 2506
    invoke-interface {v6}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v6

    .line 2510
    aget-object v6, v6, v10

    .line 2511
    .line 2512
    :cond_6c
    invoke-static {v6}, Lex2;->C(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v7

    .line 2516
    const-class v8, Loa1;

    .line 2517
    .line 2518
    if-ne v7, v5, :cond_6d

    .line 2519
    .line 2520
    instance-of v7, v6, Ljava/lang/reflect/ParameterizedType;

    .line 2521
    .line 2522
    if-eqz v7, :cond_6d

    .line 2523
    .line 2524
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 2525
    .line 2526
    invoke-static {v10, v6}, Lex2;->B(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v6

    .line 2530
    const/4 v7, 0x1

    .line 2531
    const/4 v9, 0x0

    .line 2532
    goto :goto_12

    .line 2533
    :cond_6d
    invoke-static {v6}, Lex2;->C(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v7

    .line 2537
    if-eq v7, v8, :cond_70

    .line 2538
    .line 2539
    sget-boolean v7, Lex2;->r:Z

    .line 2540
    .line 2541
    if-eqz v7, :cond_6e

    .line 2542
    .line 2543
    if-ne v6, v4, :cond_6e

    .line 2544
    .line 2545
    const/4 v7, 0x1

    .line 2546
    goto :goto_11

    .line 2547
    :cond_6e
    const/4 v7, 0x0

    .line 2548
    :goto_11
    move v9, v7

    .line 2549
    const/4 v7, 0x0

    .line 2550
    :goto_12
    new-instance v10, Lwy4;

    .line 2551
    .line 2552
    const/4 v15, 0x1

    .line 2553
    new-array v11, v15, [Ljava/lang/reflect/Type;

    .line 2554
    .line 2555
    const/4 v12, 0x0

    .line 2556
    aput-object v6, v11, v12

    .line 2557
    .line 2558
    const/4 v6, 0x0

    .line 2559
    invoke-direct {v10, v6, v8, v11}, Lwy4;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 2560
    .line 2561
    .line 2562
    const-class v6, Lf1a;

    .line 2563
    .line 2564
    invoke-static {v3, v6}, Lex2;->F([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 2565
    .line 2566
    .line 2567
    move-result v6

    .line 2568
    if-nez v6, :cond_6f

    .line 2569
    .line 2570
    array-length v6, v3

    .line 2571
    add-int/2addr v6, v15

    .line 2572
    new-array v6, v6, [Ljava/lang/annotation/Annotation;

    .line 2573
    .line 2574
    sget-object v8, Lg1a;->b:Lg1a;

    .line 2575
    .line 2576
    aput-object v8, v6, v12

    .line 2577
    .line 2578
    array-length v8, v3

    .line 2579
    invoke-static {v3, v12, v6, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2580
    .line 2581
    .line 2582
    move-object v3, v6

    .line 2583
    :cond_6f
    move v6, v9

    .line 2584
    :goto_13
    move-object/from16 v8, p0

    .line 2585
    .line 2586
    goto :goto_14

    .line 2587
    :cond_70
    const/4 v12, 0x0

    .line 2588
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 2589
    .line 2590
    invoke-static {v12, v6}, Lex2;->B(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v0

    .line 2594
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v0

    .line 2598
    const-string v2, "Suspend functions should not return Call, as they already execute asynchronously.\nChange its return type to %s"

    .line 2599
    .line 2600
    const/4 v3, 0x0

    .line 2601
    invoke-static {v1, v3, v2, v0}, Lex2;->H(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v0

    .line 2605
    throw v0

    .line 2606
    :cond_71
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v10

    .line 2610
    const/4 v6, 0x0

    .line 2611
    const/4 v7, 0x0

    .line 2612
    goto :goto_13

    .line 2613
    :goto_14
    :try_start_3
    invoke-virtual {v8, v10, v3}, Ly79;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lra1;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 2617
    invoke-interface {v3}, Lra1;->c()Ljava/lang/reflect/Type;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v9

    .line 2621
    const-class v10, Lo69;

    .line 2622
    .line 2623
    if-eq v9, v10, :cond_77

    .line 2624
    .line 2625
    if-eq v9, v5, :cond_76

    .line 2626
    .line 2627
    iget-object v5, v0, Lmm2;->h:Ljava/lang/Object;

    .line 2628
    .line 2629
    check-cast v5, Ljava/lang/String;

    .line 2630
    .line 2631
    move-object/from16 v10, v25

    .line 2632
    .line 2633
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2634
    .line 2635
    .line 2636
    move-result v5

    .line 2637
    if-eqz v5, :cond_73

    .line 2638
    .line 2639
    const-class v5, Ljava/lang/Void;

    .line 2640
    .line 2641
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2642
    .line 2643
    .line 2644
    move-result v5

    .line 2645
    if-nez v5, :cond_73

    .line 2646
    .line 2647
    sget-boolean v5, Lex2;->r:Z

    .line 2648
    .line 2649
    if-eqz v5, :cond_72

    .line 2650
    .line 2651
    if-eq v9, v4, :cond_73

    .line 2652
    .line 2653
    :cond_72
    const-string v0, "HEAD method must use Void or Unit as response type."

    .line 2654
    .line 2655
    const/4 v10, 0x0

    .line 2656
    new-array v2, v10, [Ljava/lang/Object;

    .line 2657
    .line 2658
    const/4 v3, 0x0

    .line 2659
    invoke-static {v1, v3, v0, v2}, Lex2;->H(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v0

    .line 2663
    throw v0

    .line 2664
    :cond_73
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v4

    .line 2668
    :try_start_4
    invoke-virtual {v8, v9, v4}, Ly79;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lke2;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2672
    iget-object v1, v8, Ly79;->b:Lna1;

    .line 2673
    .line 2674
    if-nez v2, :cond_74

    .line 2675
    .line 2676
    move-object v5, v3

    .line 2677
    move-object v3, v1

    .line 2678
    new-instance v1, Lla5;

    .line 2679
    .line 2680
    const/4 v6, 0x0

    .line 2681
    move-object v2, v0

    .line 2682
    invoke-direct/range {v1 .. v6}, Lla5;-><init>(Lmm2;Lna1;Lke2;Lra1;B)V

    .line 2683
    .line 2684
    .line 2685
    return-object v1

    .line 2686
    :cond_74
    move-object v2, v0

    .line 2687
    move-object v5, v3

    .line 2688
    move-object v3, v1

    .line 2689
    if-eqz v7, :cond_75

    .line 2690
    .line 2691
    new-instance v1, Lla5;

    .line 2692
    .line 2693
    const/4 v6, 0x1

    .line 2694
    invoke-direct/range {v1 .. v6}, Lla5;-><init>(Lmm2;Lna1;Lke2;Lra1;B)V

    .line 2695
    .line 2696
    .line 2697
    return-object v1

    .line 2698
    :cond_75
    new-instance v1, Lma5;

    .line 2699
    .line 2700
    invoke-direct/range {v1 .. v6}, Lma5;-><init>(Lmm2;Lna1;Lke2;Lra1;Z)V

    .line 2701
    .line 2702
    .line 2703
    return-object v1

    .line 2704
    :catch_3
    move-exception v0

    .line 2705
    const-string v2, "Unable to create converter for %s"

    .line 2706
    .line 2707
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v3

    .line 2711
    invoke-static {v1, v0, v2, v3}, Lex2;->H(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v0

    .line 2715
    throw v0

    .line 2716
    :cond_76
    const-string v0, "Response must include generic type (e.g., Response<String>)"

    .line 2717
    .line 2718
    const/4 v10, 0x0

    .line 2719
    new-array v2, v10, [Ljava/lang/Object;

    .line 2720
    .line 2721
    const/4 v3, 0x0

    .line 2722
    invoke-static {v1, v3, v0, v2}, Lex2;->H(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v0

    .line 2726
    throw v0

    .line 2727
    :cond_77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2728
    .line 2729
    const-string v2, "\'"

    .line 2730
    .line 2731
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2732
    .line 2733
    .line 2734
    invoke-static {v9}, Lex2;->C(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v2

    .line 2738
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v2

    .line 2742
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2743
    .line 2744
    .line 2745
    const-string v2, "\' is not a valid response body type. Did you mean ResponseBody?"

    .line 2746
    .line 2747
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2748
    .line 2749
    .line 2750
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v0

    .line 2754
    const/4 v10, 0x0

    .line 2755
    new-array v2, v10, [Ljava/lang/Object;

    .line 2756
    .line 2757
    const/4 v3, 0x0

    .line 2758
    invoke-static {v1, v3, v0, v2}, Lex2;->H(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v0

    .line 2762
    throw v0

    .line 2763
    :catch_4
    move-exception v0

    .line 2764
    const-string v2, "Unable to create call adapter for %s"

    .line 2765
    .line 2766
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v3

    .line 2770
    invoke-static {v1, v0, v2, v3}, Lex2;->H(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v0

    .line 2774
    throw v0

    .line 2775
    :cond_78
    const/4 v3, 0x0

    .line 2776
    const/4 v10, 0x0

    .line 2777
    const-string v0, "Service methods cannot return void."

    .line 2778
    .line 2779
    new-array v2, v10, [Ljava/lang/Object;

    .line 2780
    .line 2781
    invoke-static {v1, v3, v0, v2}, Lex2;->H(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v0

    .line 2785
    throw v0

    .line 2786
    :cond_79
    const/4 v3, 0x0

    .line 2787
    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    .line 2788
    .line 2789
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v2

    .line 2793
    invoke-static {v1, v3, v0, v2}, Lex2;->H(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v0

    .line 2797
    throw v0

    .line 2798
    :cond_7a
    move-object v3, v10

    .line 2799
    move v10, v5

    .line 2800
    const-string v0, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 2801
    .line 2802
    new-array v2, v10, [Ljava/lang/Object;

    .line 2803
    .line 2804
    invoke-static {v1, v3, v0, v2}, Lex2;->H(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v0

    .line 2808
    throw v0
.end method


# virtual methods
.method public abstract a(Lrs7;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
