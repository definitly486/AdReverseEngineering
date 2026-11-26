.class public final Luf7;
.super Lt8b;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final b(Lio/bidmachine/ContextProvider;Lm8b;Ln8b;Lxa;Lio/bidmachine/NetworkAdUnit;)V
    .locals 16

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Lxf7;

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    check-cast v2, Log7;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Lz33;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lio/bidmachine/AdProcessCallback;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v4, "title"

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lv3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "description"

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Lv3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v7, "cta"

    .line 43
    .line 44
    invoke-virtual {v0, v7}, Lv3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v9, v0, Lv3;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, Lmj5;

    .line 51
    .line 52
    const-string v10, "rating"

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    invoke-virtual {v0, v10, v11}, Lv3;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v9, v10}, Lmj5;->J(Ljava/lang/Object;)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    const-string v9, "iconUrl"

    .line 63
    .line 64
    invoke-virtual {v0, v9}, Lv3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const-string v12, "imageUrl"

    .line 69
    .line 70
    invoke-virtual {v0, v12}, Lv3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    const-string v14, "videoUrl"

    .line 75
    .line 76
    invoke-virtual {v0, v14}, Lv3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    const-string v15, "videoAdm"

    .line 81
    .line 82
    invoke-virtual {v0, v15}, Lv3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    const-string v11, "clickUrl"

    .line 87
    .line 88
    invoke-virtual {v0, v11}, Lv3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    move-object/from16 p2, v2

    .line 93
    .line 94
    const-string v2, "adLabel"

    .line 95
    .line 96
    move-object/from16 p1, v4

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    :try_start_0
    invoke-virtual {v0, v2, v4}, Lv3;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    instance-of v4, v2, Lio/bidmachine/LabelData;

    .line 106
    .line 107
    if-eqz v4, :cond_0

    .line 108
    .line 109
    check-cast v2, Lio/bidmachine/LabelData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const/4 v2, 0x0

    .line 113
    :goto_0
    move-object v4, v2

    .line 114
    goto :goto_1

    .line 115
    :catch_0
    :cond_1
    const/4 v4, 0x0

    .line 116
    :goto_1
    const-string v2, "privacySheet"

    .line 117
    .line 118
    move-object/from16 p3, v7

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    :try_start_1
    invoke-virtual {v0, v2, v7}, Lv3;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    instance-of v7, v2, Lio/bidmachine/PrivacySheetData;

    .line 128
    .line 129
    if-eqz v7, :cond_2

    .line 130
    .line 131
    check-cast v2, Lio/bidmachine/PrivacySheetData;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catch_1
    :cond_2
    const/4 v2, 0x0

    .line 135
    :goto_2
    const-string v7, "disclaimer"

    .line 136
    .line 137
    move-object/from16 p5, v9

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    :try_start_2
    invoke-virtual {v0, v7, v9}, Lv3;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    instance-of v7, v0, Lmcc;

    .line 147
    .line 148
    if-eqz v7, :cond_3

    .line 149
    .line 150
    check-cast v0, Lmcc;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    move-object v0, v9

    .line 154
    :goto_3
    move-object v9, v0

    .line 155
    :catch_2
    :cond_4
    if-eqz v5, :cond_13

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_13

    .line 162
    .line 163
    if-eqz v8, :cond_12

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_12

    .line 170
    .line 171
    invoke-virtual/range {p2 .. p2}, Log7;->a()Lcg7;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-boolean v7, v0, Lcg7;->b:Z

    .line 179
    .line 180
    if-eqz v7, :cond_6

    .line 181
    .line 182
    sget-object v7, Lio/bidmachine/MediaAssetType;->Icon:Lio/bidmachine/MediaAssetType;

    .line 183
    .line 184
    invoke-virtual {v0, v7}, Lcg7;->a(Lio/bidmachine/MediaAssetType;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_6

    .line 189
    .line 190
    if-eqz v10, :cond_5

    .line 191
    .line 192
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-nez v7, :cond_6

    .line 197
    .line 198
    :cond_5
    invoke-static/range {p5 .. p5}, Ldp0;->d(Ljava/lang/String;)Ldp0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v3, v0}, Lio/bidmachine/AdProcessCallback;->processLoadFail(Ldp0;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :cond_6
    iget-boolean v7, v0, Lcg7;->b:Z

    .line 208
    .line 209
    if-eqz v7, :cond_8

    .line 210
    .line 211
    sget-object v7, Lio/bidmachine/MediaAssetType;->Image:Lio/bidmachine/MediaAssetType;

    .line 212
    .line 213
    invoke-virtual {v0, v7}, Lcg7;->a(Lio/bidmachine/MediaAssetType;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_8

    .line 218
    .line 219
    if-eqz v13, :cond_7

    .line 220
    .line 221
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_8

    .line 226
    .line 227
    :cond_7
    invoke-static {v12}, Ldp0;->d(Ljava/lang/String;)Ldp0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v3, v0}, Lio/bidmachine/AdProcessCallback;->processLoadFail(Ldp0;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :cond_8
    iget-boolean v7, v0, Lcg7;->b:Z

    .line 237
    .line 238
    if-eqz v7, :cond_b

    .line 239
    .line 240
    sget-object v7, Lio/bidmachine/MediaAssetType;->Video:Lio/bidmachine/MediaAssetType;

    .line 241
    .line 242
    invoke-virtual {v0, v7}, Lcg7;->a(Lio/bidmachine/MediaAssetType;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    if-eqz v15, :cond_9

    .line 249
    .line 250
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_b

    .line 255
    .line 256
    :cond_9
    if-eqz v14, :cond_a

    .line 257
    .line 258
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_b

    .line 263
    .line 264
    :cond_a
    const-string v0, "videoAdm or videoUrl"

    .line 265
    .line 266
    invoke-static {v0}, Ldp0;->d(Ljava/lang/String;)Ldp0;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v3, v0}, Lio/bidmachine/AdProcessCallback;->processLoadFail(Ldp0;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :cond_b
    sget-object v0, Lspb;->a:Lspb;

    .line 276
    .line 277
    invoke-interface {v3, v0}, Lio/bidmachine/AdProcessCallback;->setVisibilitySource(Lspb;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Ljg7;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    const/4 v7, 0x1

    .line 286
    iput-boolean v7, v0, Ljg7;->b:Z

    .line 287
    .line 288
    iput-object v5, v0, Ljg7;->c:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v6, v0, Ljg7;->d:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v8, v0, Ljg7;->e:Ljava/lang/Object;

    .line 293
    .line 294
    new-instance v5, Lio/bidmachine/ImageDataImpl;

    .line 295
    .line 296
    invoke-direct {v5, v10}, Lio/bidmachine/ImageDataImpl;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iput-object v5, v0, Ljg7;->i:Ljava/lang/Object;

    .line 300
    .line 301
    new-instance v5, Lio/bidmachine/ImageDataImpl;

    .line 302
    .line 303
    invoke-direct {v5, v13}, Lio/bidmachine/ImageDataImpl;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iput-object v5, v0, Ljg7;->j:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v14, v0, Ljg7;->g:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v15, v0, Ljg7;->h:Ljava/lang/Object;

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    if-eqz v15, :cond_c

    .line 314
    .line 315
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-nez v6, :cond_e

    .line 320
    .line 321
    :cond_c
    if-eqz v14, :cond_d

    .line 322
    .line 323
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-nez v6, :cond_e

    .line 328
    .line 329
    :cond_d
    move v7, v5

    .line 330
    :cond_e
    iput-boolean v7, v0, Ljg7;->a:Z

    .line 331
    .line 332
    iput-object v11, v0, Ljg7;->f:Ljava/lang/Object;

    .line 333
    .line 334
    iput-boolean v5, v0, Ljg7;->b:Z

    .line 335
    .line 336
    iput-object v4, v0, Ljg7;->k:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v2, v0, Ljg7;->l:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v9, v0, Ljg7;->m:Ljava/lang/Object;

    .line 341
    .line 342
    iget-object v1, v1, Lxf7;->c:Lyf7;

    .line 343
    .line 344
    :try_start_3
    iput-object v0, v1, Lyf7;->p:Ljg7;

    .line 345
    .line 346
    new-instance v2, Lio/bidmachine/ImageDataImpl;

    .line 347
    .line 348
    iget-object v4, v0, Ljg7;->i:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v4, Lio/bidmachine/ImageDataImpl;

    .line 351
    .line 352
    invoke-direct {v2, v4}, Lio/bidmachine/ImageDataImpl;-><init>(Lio/bidmachine/ImageData;)V

    .line 353
    .line 354
    .line 355
    iput-object v2, v1, Lyf7;->l:Lio/bidmachine/ImageDataImpl;

    .line 356
    .line 357
    new-instance v2, Lio/bidmachine/ImageDataImpl;

    .line 358
    .line 359
    iget-object v4, v0, Ljg7;->j:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v4, Lio/bidmachine/ImageDataImpl;

    .line 362
    .line 363
    invoke-direct {v2, v4}, Lio/bidmachine/ImageDataImpl;-><init>(Lio/bidmachine/ImageData;)V

    .line 364
    .line 365
    .line 366
    iput-object v2, v1, Lyf7;->m:Lio/bidmachine/ImageDataImpl;

    .line 367
    .line 368
    invoke-virtual {v1}, Lio/bidmachine/AdObjectImpl;->getAdRequest()Lio/bidmachine/AdRequest;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Lpg7;

    .line 373
    .line 374
    invoke-virtual {v2}, Lio/bidmachine/AdRequest;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Lcg7;

    .line 379
    .line 380
    iget-boolean v2, v2, Lcg7;->b:Z

    .line 381
    .line 382
    if-eqz v2, :cond_10

    .line 383
    .line 384
    iget-object v2, v0, Ljg7;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, Ljava/lang/String;

    .line 387
    .line 388
    if-eqz v2, :cond_f

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_f

    .line 395
    .line 396
    iget-object v2, v0, Ljg7;->d:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Ljava/lang/String;

    .line 399
    .line 400
    if-eqz v2, :cond_f

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_f

    .line 407
    .line 408
    iget-object v2, v0, Ljg7;->e:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, Ljava/lang/String;

    .line 411
    .line 412
    if-eqz v2, :cond_f

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-nez v2, :cond_10

    .line 419
    .line 420
    :cond_f
    const-string v0, "Native ad does not contain all required assets"

    .line 421
    .line 422
    invoke-static {v0}, Ldp0;->b(Ljava/lang/String;)Ldp0;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v3, v0}, Lio/bidmachine/AdProcessCallback;->processLoadFail(Ldp0;)V

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_10
    iget-boolean v2, v0, Ljg7;->b:Z

    .line 431
    .line 432
    if-eqz v2, :cond_11

    .line 433
    .line 434
    invoke-interface {v3}, Lio/bidmachine/AdProcessCallback;->processLoadSuccess()V

    .line 435
    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_11
    invoke-virtual {v1}, Lio/bidmachine/AdObjectImpl;->getApplicationContext()Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v1, v2, v0}, Lyf7;->j(Landroid/content/Context;Ljg7;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 443
    .line 444
    .line 445
    goto :goto_4

    .line 446
    :catch_3
    move-exception v0

    .line 447
    iget-object v1, v1, Lyf7;->a:Lr83;

    .line 448
    .line 449
    sget-object v2, Lqe6;->d:Lwe6;

    .line 450
    .line 451
    invoke-interface {v2, v1, v0}, Lwe6;->u(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    const-string v1, "Exception loading native ad assets"

    .line 455
    .line 456
    invoke-static {v1, v0}, Ldp0;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ldp0;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-interface {v3, v0}, Lio/bidmachine/AdProcessCallback;->processLoadFail(Ldp0;)V

    .line 461
    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_12
    invoke-static/range {p3 .. p3}, Ldp0;->d(Ljava/lang/String;)Ldp0;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-interface {v3, v0}, Lio/bidmachine/AdProcessCallback;->processLoadFail(Ldp0;)V

    .line 469
    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_13
    invoke-static/range {p1 .. p1}, Ldp0;->d(Ljava/lang/String;)Ldp0;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-interface {v3, v0}, Lio/bidmachine/AdProcessCallback;->processLoadFail(Ldp0;)V

    .line 477
    .line 478
    .line 479
    :goto_4
    return-void
.end method
