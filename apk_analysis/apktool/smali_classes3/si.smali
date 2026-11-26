.class public final Lsi;
.super Lk75;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final f:Lzk;

.field public final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lzk;)V
    .locals 2

    .line 1
    const-string v0, "ktor-android"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lk75;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsi;->f:Lzk;

    .line 7
    .line 8
    invoke-static {}, Lvx4;->s()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [Ll75;

    .line 13
    .line 14
    sget-object v0, Lqa5;->a:Lqa5;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object v0, p1, v1

    .line 18
    .line 19
    sget-object v0, Lmc9;->a:Lmc9;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v0, p1, v1

    .line 23
    .line 24
    invoke-static {p1}, Lva0;->S0([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lsi;->g:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lb52;Lie2;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lqi;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lqi;

    .line 11
    .line 12
    iget v3, v2, Lqi;->y:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lqi;->y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lqi;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lqi;-><init>(Lsi;Lie2;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lqi;->w:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lqi;->y:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v8, Lhg2;->a:Lhg2;

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v6, :cond_3

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_2
    iget-object v0, v2, Lqi;->v:Ljava/net/HttpURLConnection;

    .line 58
    .line 59
    iget-object v3, v2, Lqi;->u:Ley7;

    .line 60
    .line 61
    iget-object v5, v2, Lqi;->t:Lzh4;

    .line 62
    .line 63
    iget-object v6, v2, Lqi;->s:Lwf2;

    .line 64
    .line 65
    iget-object v9, v2, Lqi;->r:Lb52;

    .line 66
    .line 67
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v16, v7

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_3
    iget-object v3, v2, Lqi;->r:Lb52;

    .line 75
    .line 76
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v19, v3

    .line 80
    .line 81
    move-object v3, v1

    .line 82
    move-object/from16 v1, v19

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v1, p1

    .line 89
    .line 90
    iput-object v1, v2, Lqi;->r:Lb52;

    .line 91
    .line 92
    iput v6, v2, Lqi;->y:I

    .line 93
    .line 94
    sget-object v3, Lceb;->a:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v2}, Lhe2;->getContext()Lwf2;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v9, Lgx5;->b:Ltk3;

    .line 101
    .line 102
    invoke-interface {v3, v9}, Lwf2;->get(Lvf2;)Luf2;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast v3, Lgx5;

    .line 110
    .line 111
    iget-object v3, v3, Lgx5;->a:Lwf2;

    .line 112
    .line 113
    if-eq v3, v8, :cond_10

    .line 114
    .line 115
    :goto_1
    check-cast v3, Lwf2;

    .line 116
    .line 117
    invoke-static {v7}, Lmv2;->b(Ljava/lang/Long;)Lzh4;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    iget-object v10, v1, Lb52;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v10, Lccb;

    .line 124
    .line 125
    iget-object v11, v1, Lb52;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v11, Lo15;

    .line 128
    .line 129
    iget-object v12, v1, Lb52;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v12, Ley7;

    .line 132
    .line 133
    iget-object v13, v1, Lb52;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v13, Lz85;

    .line 136
    .line 137
    iget-object v10, v10, Lccb;->f:Ljava/lang/String;

    .line 138
    .line 139
    const-string v14, "Content-Length"

    .line 140
    .line 141
    invoke-virtual {v11, v14}, Lsba;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    if-eqz v14, :cond_5

    .line 146
    .line 147
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v14

    .line 151
    new-instance v4, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-direct {v4, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    invoke-virtual {v12}, Ley7;->a()Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :goto_2
    new-instance v14, Ljava/net/URL;

    .line 162
    .line 163
    invoke-direct {v14, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Lsi;->f:Lzk;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    check-cast v10, Ljava/net/HttpURLConnection;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Ltv4;->z(Lwf2;)Lpq5;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    new-instance v15, Lc0;

    .line 188
    .line 189
    move-object/from16 v16, v7

    .line 190
    .line 191
    const/16 v7, 0x9

    .line 192
    .line 193
    invoke-direct {v15, v10, v7}, Lc0;-><init>(Ljava/lang/Object;B)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v14, v6, v6, v15}, Lpq5;->E(ZZLwf4;)Lod3;

    .line 197
    .line 198
    .line 199
    const v7, 0x186a0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lb52;->o()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Lra5;

    .line 213
    .line 214
    if-eqz v7, :cond_9

    .line 215
    .line 216
    iget-object v14, v7, Lra5;->b:Ljava/lang/Long;

    .line 217
    .line 218
    if-eqz v14, :cond_6

    .line 219
    .line 220
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v14

    .line 224
    invoke-static {v14, v15}, Lua5;->c(J)I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    invoke-virtual {v10, v14}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 229
    .line 230
    .line 231
    :cond_6
    iget-object v14, v7, Lra5;->c:Ljava/lang/Long;

    .line 232
    .line 233
    if-eqz v14, :cond_7

    .line 234
    .line 235
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v14

    .line 239
    invoke-static {v14, v15}, Lua5;->c(J)I

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    invoke-virtual {v10, v14}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 244
    .line 245
    .line 246
    :cond_7
    iget-object v7, v7, Lra5;->a:Ljava/lang/Long;

    .line 247
    .line 248
    if-eqz v7, :cond_9

    .line 249
    .line 250
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 251
    .line 252
    .line 253
    move-result-wide v14

    .line 254
    const-wide v17, 0x7fffffffffffffffL

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    cmp-long v7, v14, v17

    .line 260
    .line 261
    if-eqz v7, :cond_9

    .line 262
    .line 263
    invoke-virtual {v10}, Ljava/net/URLConnection;->getConnectTimeout()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_8

    .line 268
    .line 269
    invoke-virtual {v10}, Ljava/net/URLConnection;->getConnectTimeout()I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    int-to-long v5, v7

    .line 274
    cmp-long v5, v5, v14

    .line 275
    .line 276
    if-lez v5, :cond_9

    .line 277
    .line 278
    :cond_8
    invoke-static {v14, v15}, Lua5;->c(J)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-virtual {v10, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 283
    .line 284
    .line 285
    :cond_9
    instance-of v5, v10, Ljavax/net/ssl/HttpsURLConnection;

    .line 286
    .line 287
    if-eqz v5, :cond_a

    .line 288
    .line 289
    iget-object v5, v0, Lzk;->a:Lw2;

    .line 290
    .line 291
    invoke-virtual {v5, v10}, Lw2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    :cond_a
    iget-object v5, v13, Lz85;->a:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v10, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    invoke-virtual {v10, v5}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 304
    .line 305
    .line 306
    sget-object v6, La95;->a:Ljava/util/Set;

    .line 307
    .line 308
    invoke-interface {v6, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_b

    .line 313
    .line 314
    instance-of v7, v12, Lvq3;

    .line 315
    .line 316
    if-eqz v7, :cond_b

    .line 317
    .line 318
    const/4 v7, 0x1

    .line 319
    goto :goto_3

    .line 320
    :cond_b
    move v7, v5

    .line 321
    :goto_3
    new-instance v14, Lri;

    .line 322
    .line 323
    invoke-direct {v14, v7, v10, v5}, Lri;-><init>(ZLjava/lang/Object;B)V

    .line 324
    .line 325
    .line 326
    invoke-static {v11, v12, v14}, Lceb;->a(Lo15;Ley7;Lkg4;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v0, Lzk;->b:Lw2;

    .line 330
    .line 331
    invoke-virtual {v0, v10}, Lw2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    invoke-interface {v6, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_c

    .line 339
    .line 340
    instance-of v0, v12, Lvq3;

    .line 341
    .line 342
    if-nez v0, :cond_f

    .line 343
    .line 344
    const-string v0, "Request of type "

    .line 345
    .line 346
    const-string v1, " couldn\'t send a body with the [Android] engine."

    .line 347
    .line 348
    invoke-static {v13, v1, v0}, Lah7;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-object v16

    .line 352
    :cond_c
    if-nez v4, :cond_d

    .line 353
    .line 354
    const-string v0, "Transfer-Encoding"

    .line 355
    .line 356
    invoke-virtual {v10, v0}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    if-nez v6, :cond_d

    .line 361
    .line 362
    const-string v6, "chunked"

    .line 363
    .line 364
    invoke-virtual {v10, v0, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_d
    if-eqz v4, :cond_e

    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 370
    .line 371
    .line 372
    move-result-wide v4

    .line 373
    invoke-virtual {v10, v4, v5}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 374
    .line 375
    .line 376
    :goto_4
    const/4 v0, 0x1

    .line 377
    goto :goto_5

    .line 378
    :cond_e
    invoke-virtual {v10, v5}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :goto_5
    invoke-virtual {v10, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iput-object v1, v2, Lqi;->r:Lb52;

    .line 393
    .line 394
    iput-object v3, v2, Lqi;->s:Lwf2;

    .line 395
    .line 396
    iput-object v9, v2, Lqi;->t:Lzh4;

    .line 397
    .line 398
    iput-object v12, v2, Lqi;->u:Ley7;

    .line 399
    .line 400
    iput-object v10, v2, Lqi;->v:Ljava/net/HttpURLConnection;

    .line 401
    .line 402
    const/4 v4, 0x2

    .line 403
    iput v4, v2, Lqi;->y:I

    .line 404
    .line 405
    invoke-static {v12, v0, v3, v2}, Ltp0;->t0(Ley7;Ljava/io/OutputStream;Lwf2;Lie2;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eq v0, v8, :cond_10

    .line 410
    .line 411
    move-object v6, v3

    .line 412
    move-object v5, v9

    .line 413
    move-object v0, v10

    .line 414
    move-object v3, v12

    .line 415
    move-object v9, v1

    .line 416
    :goto_6
    move-object v10, v0

    .line 417
    move-object v12, v3

    .line 418
    move-object v3, v6

    .line 419
    move-object v1, v9

    .line 420
    move-object v9, v5

    .line 421
    :cond_f
    new-instance v0, Ld8;

    .line 422
    .line 423
    invoke-direct {v0, v3, v1, v12, v9}, Ld8;-><init>(Lwf2;Lb52;Ley7;Lzh4;)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v3, v16

    .line 427
    .line 428
    iput-object v3, v2, Lqi;->r:Lb52;

    .line 429
    .line 430
    iput-object v3, v2, Lqi;->s:Lwf2;

    .line 431
    .line 432
    iput-object v3, v2, Lqi;->t:Lzh4;

    .line 433
    .line 434
    iput-object v3, v2, Lqi;->u:Ley7;

    .line 435
    .line 436
    iput-object v3, v2, Lqi;->v:Ljava/net/HttpURLConnection;

    .line 437
    .line 438
    const/4 v3, 0x3

    .line 439
    iput v3, v2, Lqi;->y:I

    .line 440
    .line 441
    invoke-static {v10, v1, v0, v2}, Lnkc;->N(Ljava/net/HttpURLConnection;Lb52;Ld8;Lie2;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-ne v0, v8, :cond_11

    .line 446
    .line 447
    :cond_10
    return-object v8

    .line 448
    :cond_11
    return-object v0
.end method

.method public final d()Ln75;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi;->f:Lzk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method
