.class public final Lt0b;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lm0b;

.field public b:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt0b;->a:Lm0b;

    .line 4
    .line 5
    iget-object v2, v0, Lt0b;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lu0b;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v6, 0x1

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    move v15, v6

    .line 27
    goto/16 :goto_d

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lu0b;->b()Lpa0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v2}, Lvy9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2, v4}, Lvy9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v7, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-lez v7, :cond_1

    .line 56
    .line 57
    new-instance v7, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v4, Ls0b;

    .line 66
    .line 67
    invoke-direct {v4, v0, v3}, Ls0b;-><init>(Lt0b;Lpa0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Lm0b;->a(Ll0b;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v2, v0}, Lm0b;->i(Landroid/view/ViewGroup;Z)V

    .line 75
    .line 76
    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lm0b;

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Lm0b;->C(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v3, v1, Lm0b;->k:Ljava/util/ArrayList;

    .line 105
    .line 106
    new-instance v3, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v3, v1, Lm0b;->l:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v3, v1, Lm0b;->g:Lmyb;

    .line 114
    .line 115
    iget-object v4, v1, Lm0b;->h:Lmyb;

    .line 116
    .line 117
    new-instance v7, Lpa0;

    .line 118
    .line 119
    iget-object v8, v3, Lmyb;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v8, Lpa0;

    .line 122
    .line 123
    invoke-direct {v7, v8}, Lvy9;-><init>(Lpa0;)V

    .line 124
    .line 125
    .line 126
    new-instance v8, Lpa0;

    .line 127
    .line 128
    iget-object v9, v4, Lmyb;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v9, Lpa0;

    .line 131
    .line 132
    invoke-direct {v8, v9}, Lvy9;-><init>(Lpa0;)V

    .line 133
    .line 134
    .line 135
    move v9, v0

    .line 136
    :goto_2
    iget-object v10, v1, Lm0b;->j:[I

    .line 137
    .line 138
    array-length v11, v10

    .line 139
    if-ge v9, v11, :cond_f

    .line 140
    .line 141
    aget v10, v10, v9

    .line 142
    .line 143
    if-eq v10, v6, :cond_c

    .line 144
    .line 145
    const/4 v11, 0x2

    .line 146
    if-eq v10, v11, :cond_a

    .line 147
    .line 148
    const/4 v11, 0x3

    .line 149
    if-eq v10, v11, :cond_8

    .line 150
    .line 151
    const/4 v11, 0x4

    .line 152
    if-ne v10, v11, :cond_7

    .line 153
    .line 154
    iget-object v10, v3, Lmyb;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v10, Lug6;

    .line 157
    .line 158
    iget-object v11, v4, Lmyb;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v11, Lug6;

    .line 161
    .line 162
    invoke-virtual {v10}, Lug6;->h()I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    move v13, v0

    .line 167
    :goto_3
    if-ge v13, v12, :cond_7

    .line 168
    .line 169
    invoke-virtual {v10, v13}, Lug6;->i(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    check-cast v14, Landroid/view/View;

    .line 174
    .line 175
    if-eqz v14, :cond_5

    .line 176
    .line 177
    invoke-virtual {v1, v14}, Lm0b;->w(Landroid/view/View;)Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-eqz v15, :cond_5

    .line 182
    .line 183
    move v15, v6

    .line 184
    invoke-virtual {v10, v13}, Lug6;->e(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    invoke-virtual {v11, v5, v6}, Lug6;->c(J)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Landroid/view/View;

    .line 193
    .line 194
    if-eqz v5, :cond_4

    .line 195
    .line 196
    invoke-virtual {v1, v5}, Lm0b;->w(Landroid/view/View;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_4

    .line 201
    .line 202
    invoke-virtual {v7, v14}, Lvy9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, La1b;

    .line 207
    .line 208
    invoke-virtual {v8, v5}, Lvy9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    move/from16 p0, v15

    .line 213
    .line 214
    move-object/from16 v15, v16

    .line 215
    .line 216
    check-cast v15, La1b;

    .line 217
    .line 218
    if-eqz v6, :cond_6

    .line 219
    .line 220
    if-eqz v15, :cond_6

    .line 221
    .line 222
    iget-object v0, v1, Lm0b;->k:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    iget-object v0, v1, Lm0b;->l:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v14}, Lvy9;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v5}, Lvy9;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_4
    move/from16 p0, v15

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_5
    move/from16 p0, v6

    .line 243
    .line 244
    :cond_6
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 245
    .line 246
    move/from16 v6, p0

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_7
    move/from16 p0, v6

    .line 250
    .line 251
    goto/16 :goto_8

    .line 252
    .line 253
    :cond_8
    move/from16 p0, v6

    .line 254
    .line 255
    iget-object v0, v3, Lmyb;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Landroid/util/SparseArray;

    .line 258
    .line 259
    iget-object v5, v4, Lmyb;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v5, Landroid/util/SparseArray;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    const/4 v10, 0x0

    .line 268
    :goto_5
    if-ge v10, v6, :cond_e

    .line 269
    .line 270
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    check-cast v11, Landroid/view/View;

    .line 275
    .line 276
    if-eqz v11, :cond_9

    .line 277
    .line 278
    invoke-virtual {v1, v11}, Lm0b;->w(Landroid/view/View;)Z

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    if-eqz v12, :cond_9

    .line 283
    .line 284
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->keyAt(I)I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    check-cast v12, Landroid/view/View;

    .line 293
    .line 294
    if-eqz v12, :cond_9

    .line 295
    .line 296
    invoke-virtual {v1, v12}, Lm0b;->w(Landroid/view/View;)Z

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    if-eqz v13, :cond_9

    .line 301
    .line 302
    invoke-virtual {v7, v11}, Lvy9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    check-cast v13, La1b;

    .line 307
    .line 308
    invoke-virtual {v8, v12}, Lvy9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    check-cast v14, La1b;

    .line 313
    .line 314
    if-eqz v13, :cond_9

    .line 315
    .line 316
    if-eqz v14, :cond_9

    .line 317
    .line 318
    iget-object v15, v1, Lm0b;->k:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    iget-object v13, v1, Lm0b;->l:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v11}, Lvy9;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v12}, Lvy9;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_a
    move/from16 p0, v6

    .line 338
    .line 339
    iget-object v0, v3, Lmyb;->d:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lpa0;

    .line 342
    .line 343
    iget-object v5, v4, Lmyb;->d:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v5, Lpa0;

    .line 346
    .line 347
    iget v6, v0, Lvy9;->c:I

    .line 348
    .line 349
    const/4 v10, 0x0

    .line 350
    :goto_6
    if-ge v10, v6, :cond_e

    .line 351
    .line 352
    invoke-virtual {v0, v10}, Lvy9;->k(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    check-cast v11, Landroid/view/View;

    .line 357
    .line 358
    if-eqz v11, :cond_b

    .line 359
    .line 360
    invoke-virtual {v1, v11}, Lm0b;->w(Landroid/view/View;)Z

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    if-eqz v12, :cond_b

    .line 365
    .line 366
    invoke-virtual {v0, v10}, Lvy9;->g(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-virtual {v5, v12}, Lvy9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    check-cast v12, Landroid/view/View;

    .line 375
    .line 376
    if-eqz v12, :cond_b

    .line 377
    .line 378
    invoke-virtual {v1, v12}, Lm0b;->w(Landroid/view/View;)Z

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    if-eqz v13, :cond_b

    .line 383
    .line 384
    invoke-virtual {v7, v11}, Lvy9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    check-cast v13, La1b;

    .line 389
    .line 390
    invoke-virtual {v8, v12}, Lvy9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    check-cast v14, La1b;

    .line 395
    .line 396
    if-eqz v13, :cond_b

    .line 397
    .line 398
    if-eqz v14, :cond_b

    .line 399
    .line 400
    iget-object v15, v1, Lm0b;->k:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    iget-object v13, v1, Lm0b;->l:Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v11}, Lvy9;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8, v12}, Lvy9;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_c
    move/from16 p0, v6

    .line 420
    .line 421
    iget v0, v7, Lvy9;->c:I

    .line 422
    .line 423
    add-int/lit8 v0, v0, -0x1

    .line 424
    .line 425
    :goto_7
    if-ltz v0, :cond_e

    .line 426
    .line 427
    invoke-virtual {v7, v0}, Lvy9;->g(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Landroid/view/View;

    .line 432
    .line 433
    if-eqz v5, :cond_d

    .line 434
    .line 435
    invoke-virtual {v1, v5}, Lm0b;->w(Landroid/view/View;)Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-eqz v6, :cond_d

    .line 440
    .line 441
    invoke-virtual {v8, v5}, Lvy9;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, La1b;

    .line 446
    .line 447
    if-eqz v5, :cond_d

    .line 448
    .line 449
    iget-object v6, v5, La1b;->b:Landroid/view/View;

    .line 450
    .line 451
    invoke-virtual {v1, v6}, Lm0b;->w(Landroid/view/View;)Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-eqz v6, :cond_d

    .line 456
    .line 457
    invoke-virtual {v7, v0}, Lvy9;->i(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    check-cast v6, La1b;

    .line 462
    .line 463
    iget-object v10, v1, Lm0b;->k:Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    iget-object v6, v1, Lm0b;->l:Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    :cond_d
    add-int/lit8 v0, v0, -0x1

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_e
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    move/from16 v6, p0

    .line 480
    .line 481
    goto/16 :goto_2

    .line 482
    .line 483
    :cond_f
    move/from16 p0, v6

    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    :goto_9
    iget v3, v7, Lvy9;->c:I

    .line 487
    .line 488
    if-ge v0, v3, :cond_11

    .line 489
    .line 490
    invoke-virtual {v7, v0}, Lvy9;->k(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, La1b;

    .line 495
    .line 496
    iget-object v4, v3, La1b;->b:Landroid/view/View;

    .line 497
    .line 498
    invoke-virtual {v1, v4}, Lm0b;->w(Landroid/view/View;)Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-eqz v4, :cond_10

    .line 503
    .line 504
    iget-object v4, v1, Lm0b;->k:Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    iget-object v3, v1, Lm0b;->l:Ljava/util/ArrayList;

    .line 510
    .line 511
    const/4 v4, 0x0

    .line 512
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_11
    const/4 v0, 0x0

    .line 519
    :goto_a
    iget v3, v8, Lvy9;->c:I

    .line 520
    .line 521
    if-ge v0, v3, :cond_13

    .line 522
    .line 523
    invoke-virtual {v8, v0}, Lvy9;->k(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, La1b;

    .line 528
    .line 529
    iget-object v4, v3, La1b;->b:Landroid/view/View;

    .line 530
    .line 531
    invoke-virtual {v1, v4}, Lm0b;->w(Landroid/view/View;)Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-eqz v4, :cond_12

    .line 536
    .line 537
    iget-object v4, v1, Lm0b;->l:Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    iget-object v3, v1, Lm0b;->k:Ljava/util/ArrayList;

    .line 543
    .line 544
    const/4 v4, 0x0

    .line 545
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_13
    invoke-static {}, Lm0b;->q()Lpa0;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iget v3, v0, Lvy9;->c:I

    .line 556
    .line 557
    invoke-virtual {v2}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    add-int/lit8 v3, v3, -0x1

    .line 562
    .line 563
    :goto_b
    if-ltz v3, :cond_19

    .line 564
    .line 565
    invoke-virtual {v0, v3}, Lvy9;->g(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    check-cast v5, Landroid/animation/Animator;

    .line 570
    .line 571
    if-eqz v5, :cond_18

    .line 572
    .line 573
    invoke-virtual {v0, v5}, Lvy9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    check-cast v6, Lb0b;

    .line 578
    .line 579
    if-eqz v6, :cond_18

    .line 580
    .line 581
    iget-object v7, v6, Lb0b;->e:Lm0b;

    .line 582
    .line 583
    iget-object v8, v6, Lb0b;->a:Landroid/view/View;

    .line 584
    .line 585
    if-eqz v8, :cond_18

    .line 586
    .line 587
    iget-object v9, v6, Lb0b;->d:Landroid/view/WindowId;

    .line 588
    .line 589
    invoke-virtual {v4, v9}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    if-eqz v9, :cond_18

    .line 594
    .line 595
    iget-object v6, v6, Lb0b;->c:La1b;

    .line 596
    .line 597
    move/from16 v15, p0

    .line 598
    .line 599
    invoke-virtual {v1, v8, v15}, Lm0b;->s(Landroid/view/View;Z)La1b;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    invoke-virtual {v1, v8, v15}, Lm0b;->o(Landroid/view/View;Z)La1b;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    if-nez v9, :cond_14

    .line 608
    .line 609
    if-nez v10, :cond_14

    .line 610
    .line 611
    iget-object v10, v1, Lm0b;->h:Lmyb;

    .line 612
    .line 613
    iget-object v10, v10, Lmyb;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v10, Lpa0;

    .line 616
    .line 617
    invoke-virtual {v10, v8}, Lvy9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    move-object v10, v8

    .line 622
    check-cast v10, La1b;

    .line 623
    .line 624
    :cond_14
    if-nez v9, :cond_15

    .line 625
    .line 626
    if-eqz v10, :cond_18

    .line 627
    .line 628
    :cond_15
    invoke-virtual {v7, v6, v10}, Lm0b;->v(La1b;La1b;)Z

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    if-eqz v6, :cond_18

    .line 633
    .line 634
    invoke-virtual {v7}, Lm0b;->p()Lm0b;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    iget-object v8, v7, Lm0b;->n:Ljava/util/ArrayList;

    .line 639
    .line 640
    iget-object v6, v6, Lm0b;->y:Lh0b;

    .line 641
    .line 642
    if-eqz v6, :cond_16

    .line 643
    .line 644
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v5}, Lvy9;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    if-nez v5, :cond_18

    .line 658
    .line 659
    sget-object v5, Lca9;->d:Lca9;

    .line 660
    .line 661
    const/4 v6, 0x0

    .line 662
    invoke-virtual {v7, v7, v5, v6}, Lm0b;->x(Lm0b;Lca9;Z)V

    .line 663
    .line 664
    .line 665
    iget-boolean v5, v7, Lm0b;->r:Z

    .line 666
    .line 667
    if-nez v5, :cond_18

    .line 668
    .line 669
    const/4 v15, 0x1

    .line 670
    iput-boolean v15, v7, Lm0b;->r:Z

    .line 671
    .line 672
    sget-object v5, Lca9;->c:Lca9;

    .line 673
    .line 674
    invoke-virtual {v7, v7, v5, v6}, Lm0b;->x(Lm0b;Lca9;Z)V

    .line 675
    .line 676
    .line 677
    goto :goto_c

    .line 678
    :cond_16
    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    .line 679
    .line 680
    .line 681
    move-result v7

    .line 682
    if-nez v7, :cond_17

    .line 683
    .line 684
    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    if-nez v7, :cond_17

    .line 689
    .line 690
    invoke-virtual {v0, v5}, Lvy9;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    goto :goto_c

    .line 694
    :cond_17
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 695
    .line 696
    .line 697
    :cond_18
    :goto_c
    add-int/lit8 v3, v3, -0x1

    .line 698
    .line 699
    const/16 p0, 0x1

    .line 700
    .line 701
    goto/16 :goto_b

    .line 702
    .line 703
    :cond_19
    iget-object v0, v1, Lm0b;->g:Lmyb;

    .line 704
    .line 705
    iget-object v3, v1, Lm0b;->h:Lmyb;

    .line 706
    .line 707
    iget-object v4, v1, Lm0b;->k:Ljava/util/ArrayList;

    .line 708
    .line 709
    iget-object v5, v1, Lm0b;->l:Ljava/util/ArrayList;

    .line 710
    .line 711
    move-object/from16 v17, v2

    .line 712
    .line 713
    move-object v2, v0

    .line 714
    move-object v0, v1

    .line 715
    move-object/from16 v1, v17

    .line 716
    .line 717
    invoke-virtual/range {v0 .. v5}, Lm0b;->m(Landroid/view/ViewGroup;Lmyb;Lmyb;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 718
    .line 719
    .line 720
    iget-object v1, v0, Lm0b;->y:Lh0b;

    .line 721
    .line 722
    if-nez v1, :cond_1a

    .line 723
    .line 724
    invoke-virtual {v0}, Lm0b;->D()V

    .line 725
    .line 726
    .line 727
    const/4 v15, 0x1

    .line 728
    return v15

    .line 729
    :cond_1a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 730
    .line 731
    const/16 v2, 0x22

    .line 732
    .line 733
    if-lt v1, v2, :cond_1c

    .line 734
    .line 735
    invoke-virtual {v0}, Lm0b;->z()V

    .line 736
    .line 737
    .line 738
    iget-object v1, v0, Lm0b;->y:Lh0b;

    .line 739
    .line 740
    iget-object v2, v1, Lh0b;->g:Lw0b;

    .line 741
    .line 742
    iget-wide v3, v2, Lm0b;->x:J

    .line 743
    .line 744
    const-wide/16 v5, 0x0

    .line 745
    .line 746
    cmp-long v3, v3, v5

    .line 747
    .line 748
    if-nez v3, :cond_1b

    .line 749
    .line 750
    const-wide/16 v5, 0x1

    .line 751
    .line 752
    :cond_1b
    iget-wide v3, v1, Lh0b;->a:J

    .line 753
    .line 754
    invoke-virtual {v2, v5, v6, v3, v4}, Lw0b;->E(JJ)V

    .line 755
    .line 756
    .line 757
    iput-wide v5, v1, Lh0b;->a:J

    .line 758
    .line 759
    iget-object v0, v0, Lm0b;->y:Lh0b;

    .line 760
    .line 761
    const/4 v15, 0x1

    .line 762
    iput-boolean v15, v0, Lh0b;->b:Z

    .line 763
    .line 764
    return v15

    .line 765
    :cond_1c
    const/4 v15, 0x1

    .line 766
    :goto_d
    return v15
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lt0b;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lu0b;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lu0b;->b()Lpa0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lvy9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lm0b;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lm0b;->C(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p0, p0, Lt0b;->a:Lm0b;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p1}, Lm0b;->j(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
