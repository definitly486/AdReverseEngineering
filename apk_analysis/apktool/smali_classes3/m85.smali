.class public abstract Lm85;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lm71;->d:Lm71;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, Ld9b;->w(Ljava/lang/String;)Lm71;

    .line 6
    .line 7
    .line 8
    const-string v0, "\t ,="

    .line 9
    .line 10
    invoke-static {v0}, Ld9b;->w(Ljava/lang/String;)Lm71;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lo69;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo69;->a:Ly39;

    .line 2
    .line 3
    iget-object v0, v0, Ly39;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "HEAD"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget v0, p0, Lo69;->d:I

    .line 14
    .line 15
    const/16 v1, 0x64

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0xc8

    .line 20
    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/16 v1, 0xcc

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x130

    .line 28
    .line 29
    if-ne v0, v1, :cond_4

    .line 30
    .line 31
    :cond_1
    invoke-static {p0}, Lx0c;->e(Lo69;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v2, -0x1

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iget-object p0, p0, Lo69;->f:Li15;

    .line 42
    .line 43
    const-string v0, "Transfer-Encoding"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Li15;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    :cond_2
    const-string v0, "chunked"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    :cond_3
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_4
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public static final b(Lp15;Lxa5;Li15;)V
    .locals 35

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lp15;->B:Lp15;

    .line 11
    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lne2;->k:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    const-string v0, "Set-Cookie"

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Li15;->c(Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    move v5, v3

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_0
    if-ge v5, v2, :cond_1d

    .line 35
    .line 36
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v7, v0

    .line 41
    check-cast v7, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    sget-object v0, Lw0c;->a:[B

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v10, 0x3b

    .line 57
    .line 58
    invoke-static {v7, v10, v3, v0}, Lw0c;->e(Ljava/lang/String;CII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v11, 0x3d

    .line 63
    .line 64
    invoke-static {v7, v11, v3, v0}, Lw0c;->e(Ljava/lang/String;CII)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-eq v12, v0, :cond_1a

    .line 69
    .line 70
    invoke-static {v7, v3, v12}, Lw0c;->i(Ljava/lang/String;II)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    invoke-static {v7, v13, v12}, Lw0c;->j(Ljava/lang/String;II)I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    invoke-virtual {v7, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_1a

    .line 87
    .line 88
    invoke-static/range {v16 .. v16}, Lw0c;->h(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const/4 v14, -0x1

    .line 93
    if-ne v13, v14, :cond_1a

    .line 94
    .line 95
    add-int/lit8 v12, v12, 0x1

    .line 96
    .line 97
    invoke-static {v7, v12, v0}, Lw0c;->i(Ljava/lang/String;II)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    invoke-static {v7, v12, v0}, Lw0c;->j(Ljava/lang/String;II)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    invoke-virtual {v7, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    invoke-static/range {v17 .. v17}, Lw0c;->h(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eq v12, v14, :cond_1

    .line 114
    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    const-wide v18, 0xe677d21fdbffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    move/from16 v22, v3

    .line 129
    .line 130
    move/from16 v23, v22

    .line 131
    .line 132
    move/from16 v24, v23

    .line 133
    .line 134
    move-wide/from16 v27, v18

    .line 135
    .line 136
    const/16 p2, 0x1

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    const-wide/16 v20, -0x1

    .line 141
    .line 142
    const/16 v25, 0x1

    .line 143
    .line 144
    const/16 v26, 0x0

    .line 145
    .line 146
    :goto_1
    const-wide v29, 0x7fffffffffffffffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    const-wide/high16 v31, -0x8000000000000000L

    .line 152
    .line 153
    if-ge v0, v12, :cond_f

    .line 154
    .line 155
    invoke-static {v7, v10, v0, v12}, Lw0c;->e(Ljava/lang/String;CII)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    invoke-static {v7, v11, v0, v14}, Lw0c;->e(Ljava/lang/String;CII)I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    invoke-static {v7, v0, v15}, Lw0c;->i(Ljava/lang/String;II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v7, v0, v15}, Lw0c;->j(Ljava/lang/String;II)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    invoke-virtual {v7, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ge v15, v14, :cond_2

    .line 176
    .line 177
    add-int/lit8 v15, v15, 0x1

    .line 178
    .line 179
    invoke-static {v7, v15, v14}, Lw0c;->i(Ljava/lang/String;II)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-static {v7, v10, v14}, Lw0c;->j(Ljava/lang/String;II)I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    invoke-virtual {v7, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    goto :goto_2

    .line 192
    :cond_2
    const-string v10, ""

    .line 193
    .line 194
    :goto_2
    const-string v15, "expires"

    .line 195
    .line 196
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    if-eqz v15, :cond_3

    .line 201
    .line 202
    :try_start_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0, v10}, Lte0;->C(ILjava/lang/String;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v27
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 210
    goto :goto_3

    .line 211
    :cond_3
    const-string v15, "max-age"

    .line 212
    .line 213
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    if-eqz v15, :cond_7

    .line 218
    .line 219
    :try_start_1
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v20
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 223
    const-wide/16 v29, 0x0

    .line 224
    .line 225
    cmp-long v0, v20, v29

    .line 226
    .line 227
    if-gtz v0, :cond_5

    .line 228
    .line 229
    move-wide/from16 v20, v31

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :catch_0
    move-exception v0

    .line 233
    :try_start_2
    const-string v15, "-?\\d+"

    .line 234
    .line 235
    invoke-static {v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    if-eqz v15, :cond_6

    .line 251
    .line 252
    const-string v0, "-"

    .line 253
    .line 254
    invoke-static {v10, v0, v3}, Laca;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_4

    .line 259
    .line 260
    move-wide/from16 v29, v31

    .line 261
    .line 262
    :cond_4
    move-wide/from16 v20, v29

    .line 263
    .line 264
    :cond_5
    :goto_3
    move/from16 v24, p2

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_6
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 268
    :cond_7
    const-string v15, "domain"

    .line 269
    .line 270
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    if-eqz v15, :cond_a

    .line 275
    .line 276
    :try_start_3
    const-string v0, "."

    .line 277
    .line 278
    invoke-static {v10, v0, v3}, Laca;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    if-nez v15, :cond_9

    .line 283
    .line 284
    invoke-static {v10, v0}, Ltba;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Lu0c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    move-object v4, v0

    .line 295
    move/from16 v25, v3

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_9
    const-string v0, "Failed requirement."

    .line 305
    .line 306
    new-instance v10, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    invoke-direct {v10, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v10
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 312
    :cond_a
    const-string v15, "path"

    .line 313
    .line 314
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    if-eqz v15, :cond_b

    .line 319
    .line 320
    move-object v13, v10

    .line 321
    goto :goto_4

    .line 322
    :cond_b
    const-string v15, "secure"

    .line 323
    .line 324
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    if-eqz v15, :cond_c

    .line 329
    .line 330
    move/from16 v22, p2

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_c
    const-string v15, "httponly"

    .line 334
    .line 335
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v15

    .line 339
    if-eqz v15, :cond_d

    .line 340
    .line 341
    move/from16 v23, p2

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_d
    const-string v15, "samesite"

    .line 345
    .line 346
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_e

    .line 351
    .line 352
    move-object/from16 v26, v10

    .line 353
    .line 354
    :catch_1
    :cond_e
    :goto_4
    add-int/lit8 v0, v14, 0x1

    .line 355
    .line 356
    const/16 v10, 0x3b

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_f
    const-wide/16 v33, -0x1

    .line 361
    .line 362
    cmp-long v0, v20, v31

    .line 363
    .line 364
    if-nez v0, :cond_10

    .line 365
    .line 366
    move-object/from16 v7, p1

    .line 367
    .line 368
    move-wide/from16 v18, v31

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_10
    cmp-long v0, v20, v33

    .line 372
    .line 373
    if-eqz v0, :cond_13

    .line 374
    .line 375
    const-wide v10, 0x20c49ba5e353f7L

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    cmp-long v0, v20, v10

    .line 381
    .line 382
    if-gtz v0, :cond_11

    .line 383
    .line 384
    const-wide/16 v10, 0x3e8

    .line 385
    .line 386
    mul-long v29, v20, v10

    .line 387
    .line 388
    :cond_11
    add-long v29, v8, v29

    .line 389
    .line 390
    cmp-long v0, v29, v8

    .line 391
    .line 392
    if-ltz v0, :cond_12

    .line 393
    .line 394
    cmp-long v0, v29, v18

    .line 395
    .line 396
    if-gtz v0, :cond_12

    .line 397
    .line 398
    move-object/from16 v7, p1

    .line 399
    .line 400
    move-wide/from16 v18, v29

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_12
    move-object/from16 v7, p1

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_13
    move-object/from16 v7, p1

    .line 407
    .line 408
    move-wide/from16 v18, v27

    .line 409
    .line 410
    :goto_5
    iget-object v0, v7, Lxa5;->d:Ljava/lang/String;

    .line 411
    .line 412
    if-nez v4, :cond_14

    .line 413
    .line 414
    move-object v4, v0

    .line 415
    goto :goto_6

    .line 416
    :cond_14
    invoke-static {v0, v4}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    if-nez v8, :cond_15

    .line 421
    .line 422
    invoke-static {v0, v4, v3}, Laca;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-eqz v8, :cond_1a

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    sub-int/2addr v8, v9

    .line 437
    add-int/lit8 v8, v8, -0x1

    .line 438
    .line 439
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    const/16 v9, 0x2e

    .line 444
    .line 445
    if-ne v8, v9, :cond_1a

    .line 446
    .line 447
    sget-object v8, Lu0c;->a:Lq09;

    .line 448
    .line 449
    invoke-virtual {v8, v0}, Lq09;->e(Ljava/lang/CharSequence;)Z

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    if-nez v8, :cond_1a

    .line 454
    .line 455
    :cond_15
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    if-eq v0, v8, :cond_16

    .line 464
    .line 465
    sget-object v0, Lnr8;->d:Lnr8;

    .line 466
    .line 467
    invoke-virtual {v0, v4}, Lnr8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_1a

    .line 472
    .line 473
    :cond_16
    const-string v0, "/"

    .line 474
    .line 475
    if-eqz v13, :cond_17

    .line 476
    .line 477
    invoke-static {v13, v0, v3}, Laca;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    if-nez v8, :cond_19

    .line 482
    .line 483
    :cond_17
    invoke-virtual {v7}, Lxa5;->b()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    const/16 v9, 0x2f

    .line 488
    .line 489
    const/4 v10, 0x6

    .line 490
    invoke-static {v8, v9, v3, v10}, Ltba;->z0(Ljava/lang/CharSequence;CII)I

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    if-eqz v9, :cond_18

    .line 495
    .line 496
    invoke-virtual {v8, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    :cond_18
    move-object v13, v0

    .line 501
    :cond_19
    move-object/from16 v21, v13

    .line 502
    .line 503
    new-instance v15, Lne2;

    .line 504
    .line 505
    move-object/from16 v20, v4

    .line 506
    .line 507
    invoke-direct/range {v15 .. v26}, Lne2;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_1a
    :goto_7
    const/4 v15, 0x0

    .line 512
    :goto_8
    if-eqz v15, :cond_1c

    .line 513
    .line 514
    if-nez v6, :cond_1b

    .line 515
    .line 516
    new-instance v0, Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 519
    .line 520
    .line 521
    move-object v6, v0

    .line 522
    :cond_1b
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :cond_1d
    if-eqz v6, :cond_1e

    .line 530
    .line 531
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_1e
    const/4 v4, 0x0

    .line 540
    :goto_9
    if-nez v4, :cond_1f

    .line 541
    .line 542
    sget-object v4, Lar3;->a:Lar3;

    .line 543
    .line 544
    :cond_1f
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    return-void
.end method
