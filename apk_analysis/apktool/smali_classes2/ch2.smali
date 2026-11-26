.class public final synthetic Lch2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lch2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lch2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lch2;->a:B

    .line 4
    .line 5
    iget-object v0, v0, Lch2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lr79;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    move-object v1, v0

    .line 21
    check-cast v1, Lgh2;

    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    check-cast v2, Lr79;

    .line 26
    .line 27
    iget-object v0, v1, Lgh2;->h:Lh30;

    .line 28
    .line 29
    iget-object v0, v0, Lh30;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, v2, Lr79;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, v2, Lr79;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, v2, Lr79;->c:Ljava/lang/String;

    .line 39
    .line 40
    const-string v14, "Couldn\'t upload"

    .line 41
    .line 42
    const/high16 v15, 0x100000

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const-string v8, "FirebaseCrashlytics"

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    iget-object v0, v1, Lgh2;->u:Lag9;

    .line 50
    .line 51
    new-instance v9, Leh2;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-direct {v9, v1, v5, v10}, Leh2;-><init>(Lgh2;Ljava/lang/String;B)V

    .line 55
    .line 56
    .line 57
    iget-object v10, v0, Lag9;->d:Lxa6;

    .line 58
    .line 59
    invoke-interface {v10}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-nez v10, :cond_0

    .line 64
    .line 65
    iget-object v10, v0, Lag9;->d:Lxa6;

    .line 66
    .line 67
    invoke-interface {v10}, Ljava/util/concurrent/Future;->isDone()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_2

    .line 72
    .line 73
    :cond_0
    invoke-virtual {v0, v5}, Lag9;->a(Ljava/lang/String;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_1

    .line 82
    .line 83
    const-string v11, "Resuming a heap dump upload with handle: "

    .line 84
    .line 85
    :try_start_0
    iget-object v12, v0, Lag9;->c:Lmj5;

    .line 86
    .line 87
    new-instance v13, Lj14;

    .line 88
    .line 89
    invoke-direct {v13, v10}, Lj14;-><init>(Ljava/io/File;)V

    .line 90
    .line 91
    .line 92
    iput-object v13, v9, Leh2;->e:Lj14;

    .line 93
    .line 94
    iget-object v10, v12, Lmj5;->b:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v12, v10

    .line 97
    check-cast v12, Lxj7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 98
    .line 99
    move-object v10, v6

    .line 100
    :try_start_1
    new-instance v6, Lk79;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 101
    .line 102
    move-object/from16 v16, v8

    .line 103
    .line 104
    :try_start_2
    const-string v8, "PUT"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 105
    .line 106
    move-object/from16 v17, v11

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    move-object v10, v13

    .line 110
    const/4 v13, 0x1

    .line 111
    move-object/from16 v19, v9

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    move-object/from16 p0, v3

    .line 115
    .line 116
    move-object/from16 v22, v16

    .line 117
    .line 118
    move-object/from16 v20, v17

    .line 119
    .line 120
    move-object/from16 v3, v19

    .line 121
    .line 122
    :try_start_3
    invoke-direct/range {v6 .. v13}, Lk79;-><init>(Ljava/lang/String;Ljava/lang/String;Loc;Lj14;Ljava/lang/String;Lxj7;Z)V

    .line 123
    .line 124
    .line 125
    const/16 v8, 0x1f4

    .line 126
    .line 127
    invoke-virtual {v6, v3, v15, v8}, Lk79;->a(Lv15;II)V

    .line 128
    .line 129
    .line 130
    new-instance v8, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    move-object/from16 v9, v20

    .line 133
    .line 134
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 144
    move-object/from16 v8, v22

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    :try_start_4
    invoke-static {v8, v7, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Lk79;->c()Lxa6;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iput-object v6, v0, Lag9;->d:Lxa6;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catch_0
    move-exception v0

    .line 158
    goto :goto_1

    .line 159
    :catch_1
    move-exception v0

    .line 160
    move-object/from16 v8, v22

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    goto :goto_1

    .line 164
    :catch_2
    move-exception v0

    .line 165
    move-object/from16 p0, v3

    .line 166
    .line 167
    move-object v3, v9

    .line 168
    move-object/from16 v8, v16

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catch_3
    move-exception v0

    .line 172
    move-object/from16 p0, v3

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :catch_4
    move-exception v0

    .line 176
    move-object/from16 p0, v3

    .line 177
    .line 178
    move-object v10, v6

    .line 179
    :goto_0
    move-object v3, v9

    .line 180
    :goto_1
    invoke-static {v8, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Leh2;->P()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Leh2;->Q()V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_1
    move-object/from16 p0, v3

    .line 191
    .line 192
    move-object v10, v6

    .line 193
    move-object v3, v9

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v6, "Heapdump no longer exists, skipping resuming upload; "

    .line 197
    .line 198
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v8, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Leh2;->Q()V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_2
    move-object/from16 p0, v3

    .line 216
    .line 217
    move-object v10, v6

    .line 218
    :goto_2
    iget-object v0, v2, Lr79;->c:Ljava/lang/String;

    .line 219
    .line 220
    if-nez v0, :cond_8

    .line 221
    .line 222
    iget-object v0, v1, Lgh2;->u:Lag9;

    .line 223
    .line 224
    iget v2, v2, Lr79;->b:I

    .line 225
    .line 226
    new-instance v3, Leh2;

    .line 227
    .line 228
    const/4 v6, 0x1

    .line 229
    invoke-direct {v3, v1, v5, v6}, Leh2;-><init>(Lgh2;Ljava/lang/String;B)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lag9;->d:Lxa6;

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_3

    .line 239
    .line 240
    iget-object v1, v0, Lag9;->d:Lxa6;

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    :cond_3
    invoke-virtual {v0, v5}, Lag9;->a(Ljava/lang/String;)Ljava/io/File;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_7

    .line 257
    .line 258
    const-string v5, "Triggering a heap dump upload for: "

    .line 259
    .line 260
    :try_start_5
    iget-object v6, v0, Lag9;->a:Ljava/lang/String;

    .line 261
    .line 262
    move-object/from16 v7, p0

    .line 263
    .line 264
    invoke-static {v6, v2, v7, v4}, Lag9;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    const-string v7, ".zip"

    .line 273
    .line 274
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_4

    .line 279
    .line 280
    const-string v6, "perfetto.zip"

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_4
    const-string v6, "perfetto"

    .line 284
    .line 285
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v4, "."

    .line 294
    .line 295
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    new-instance v6, Loc;

    .line 306
    .line 307
    const/16 v7, 0x1b

    .line 308
    .line 309
    invoke-direct {v6, v7}, Loc;-><init>(B)V

    .line 310
    .line 311
    .line 312
    const-string v7, "Content-Type"

    .line 313
    .line 314
    const-string v9, "application/octet-stream"

    .line 315
    .line 316
    invoke-virtual {v6, v7, v9}, Loc;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v7, "X-Goog-Upload-File-Name"

    .line 320
    .line 321
    invoke-virtual {v6, v7, v4}, Loc;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v7, v0, Lag9;->c:Lmj5;

    .line 325
    .line 326
    new-instance v9, Lj14;

    .line 327
    .line 328
    invoke-direct {v9, v1}, Lj14;-><init>(Ljava/io/File;)V

    .line 329
    .line 330
    .line 331
    iput-object v9, v3, Leh2;->e:Lj14;

    .line 332
    .line 333
    iget-object v7, v7, Lmj5;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v7, Lxj7;

    .line 336
    .line 337
    const-string v11, "POST"

    .line 338
    .line 339
    const-string v21, ""

    .line 340
    .line 341
    const-string v12, "put"

    .line 342
    .line 343
    invoke-static {v11, v12}, Lt0c;->s(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    if-nez v12, :cond_5

    .line 348
    .line 349
    const-string v12, "post"

    .line 350
    .line 351
    invoke-static {v11, v12}, Lt0c;->s(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    if-nez v12, :cond_5

    .line 356
    .line 357
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_5
    invoke-virtual {v9}, Lj14;->getSize()J

    .line 364
    .line 365
    .line 366
    move-result-wide v12

    .line 367
    const-wide/16 v16, -0x1

    .line 368
    .line 369
    cmp-long v12, v12, v16

    .line 370
    .line 371
    if-eqz v12, :cond_6

    .line 372
    .line 373
    invoke-virtual {v9}, Lj14;->getSize()J

    .line 374
    .line 375
    .line 376
    move-result-wide v12

    .line 377
    const-wide/16 v16, 0x0

    .line 378
    .line 379
    cmp-long v12, v12, v16

    .line 380
    .line 381
    if-gez v12, :cond_6

    .line 382
    .line 383
    new-instance v11, Lzc7;

    .line 384
    .line 385
    invoke-direct {v11, v2, v6, v9, v7}, Lzc7;-><init>(Ljava/lang/String;Loc;Lj14;Lxj7;)V

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_6
    new-instance v16, Lk79;

    .line 390
    .line 391
    const/16 v23, 0x0

    .line 392
    .line 393
    move-object/from16 v17, v2

    .line 394
    .line 395
    move-object/from16 v19, v6

    .line 396
    .line 397
    move-object/from16 v22, v7

    .line 398
    .line 399
    move-object/from16 v20, v9

    .line 400
    .line 401
    move-object/from16 v18, v11

    .line 402
    .line 403
    invoke-direct/range {v16 .. v23}, Lk79;-><init>(Ljava/lang/String;Ljava/lang/String;Loc;Lj14;Ljava/lang/String;Lxj7;Z)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v11, v16

    .line 407
    .line 408
    :goto_4
    const/16 v6, 0x3e8

    .line 409
    .line 410
    invoke-interface {v11, v3, v15, v6}, Lyya;->a(Lv15;II)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    new-instance v6, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v1, ", uploaded as: "

    .line 426
    .line 427
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v1, " to "

    .line 434
    .line 435
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v8, v1, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 446
    .line 447
    .line 448
    invoke-interface {v11}, Lyya;->c()Lxa6;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iput-object v1, v0, Lag9;->d:Lxa6;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :catch_5
    move-exception v0

    .line 456
    invoke-static {v8, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, Leh2;->P()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Leh2;->Q()V

    .line 463
    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string v1, "Heapdump does not exist, skipping upload; "

    .line 469
    .line 470
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v8, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, Leh2;->Q()V

    .line 484
    .line 485
    .line 486
    :cond_8
    :goto_5
    return-void

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
