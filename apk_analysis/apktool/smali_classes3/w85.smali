.class public final Lw85;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lgm5;


# instance fields
.field public volatile a:Lu85;


# virtual methods
.method public final a(Li15;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Las4;->q(Li15;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Las4;->s(Li15;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-static {p1, p2}, Las4;->q(Li15;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, ": "

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/pubscale/sdkone/offerwall/a;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final intercept(Lfm5;)Lo69;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw85;->a:Lu85;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lvw8;

    .line 8
    .line 9
    iget-object v3, v2, Lvw8;->e:Ly39;

    .line 10
    .line 11
    sget-object v4, Lu85;->a:Lu85;

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lvw8;->b(Ly39;)Lo69;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v4, Lu85;->c:Lu85;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-ne v1, v4, :cond_1

    .line 24
    .line 25
    move v4, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-nez v4, :cond_2

    .line 29
    .line 30
    sget-object v7, Lu85;->b:Lu85;

    .line 31
    .line 32
    if-eq v1, v7, :cond_2

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    :cond_2
    iget-object v1, v3, Ly39;->d:Lg49;

    .line 36
    .line 37
    iget-object v2, v2, Lvw8;->d:Liv3;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, Liv3;->c()Lnw8;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v2, 0x0

    .line 47
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v9, "--> "

    .line 50
    .line 51
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v9, v3, Ly39;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v9, 0x20

    .line 60
    .line 61
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v9, v3, Ly39;->a:Lxa5;

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v9, v9, Lxa5;->i:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v9, ""

    .line 75
    .line 76
    const-string v10, " "

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    new-instance v11, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v2, Lnw8;->g:Luq8;

    .line 86
    .line 87
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v2, v9

    .line 96
    :goto_2
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v8, "-byte body)"

    .line 104
    .line 105
    const-string v11, " ("

    .line 106
    .line 107
    if-nez v6, :cond_5

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-static {v2, v11}, Lka7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1}, Lg49;->contentLength()J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_5
    invoke-static {v2}, Lcom/pubscale/sdkone/offerwall/a;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v2, "identity"

    .line 133
    .line 134
    const-string v12, "-byte body omitted)"

    .line 135
    .line 136
    const-string v13, "Content-Encoding"

    .line 137
    .line 138
    const-string v14, "gzip"

    .line 139
    .line 140
    if-eqz v6, :cond_13

    .line 141
    .line 142
    iget-object v5, v3, Ly39;->c:Li15;

    .line 143
    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    const-wide/16 v16, -0x1

    .line 147
    .line 148
    invoke-virtual {v1}, Lg49;->contentType()Ltx6;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    if-eqz v15, :cond_6

    .line 153
    .line 154
    const-string v7, "Content-Type"

    .line 155
    .line 156
    invoke-virtual {v5, v7}, Li15;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-nez v7, :cond_6

    .line 161
    .line 162
    new-instance v7, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    move/from16 v18, v4

    .line 165
    .line 166
    const-string v4, "Content-Type: "

    .line 167
    .line 168
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4}, Lcom/pubscale/sdkone/offerwall/a;->a(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    move/from16 v18, v4

    .line 183
    .line 184
    :goto_3
    invoke-virtual {v1}, Lg49;->contentLength()J

    .line 185
    .line 186
    .line 187
    move-result-wide v19

    .line 188
    cmp-long v4, v19, v16

    .line 189
    .line 190
    if-eqz v4, :cond_7

    .line 191
    .line 192
    const-string v4, "Content-Length"

    .line 193
    .line 194
    invoke-virtual {v5, v4}, Li15;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-nez v4, :cond_7

    .line 199
    .line 200
    new-instance v4, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v7, "Content-Length: "

    .line 203
    .line 204
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move v15, v6

    .line 208
    invoke-virtual {v1}, Lg49;->contentLength()J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v4}, Lcom/pubscale/sdkone/offerwall/a;->a(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    move v15, v6

    .line 224
    goto :goto_4

    .line 225
    :cond_8
    move/from16 v18, v4

    .line 226
    .line 227
    move v15, v6

    .line 228
    const-wide/16 v16, -0x1

    .line 229
    .line 230
    :goto_4
    invoke-virtual {v5}, Li15;->size()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const/4 v6, 0x0

    .line 235
    :goto_5
    if-ge v6, v4, :cond_9

    .line 236
    .line 237
    invoke-virtual {v0, v5, v6}, Lw85;->a(Li15;I)V

    .line 238
    .line 239
    .line 240
    add-int/lit8 v6, v6, 0x1

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_9
    const-string v4, "--> END "

    .line 244
    .line 245
    if-eqz v18, :cond_12

    .line 246
    .line 247
    if-eqz v1, :cond_12

    .line 248
    .line 249
    iget-object v6, v3, Ly39;->c:Li15;

    .line 250
    .line 251
    invoke-virtual {v6, v13}, Li15;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-eqz v6, :cond_a

    .line 256
    .line 257
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-nez v7, :cond_a

    .line 262
    .line 263
    invoke-virtual {v6, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-nez v6, :cond_a

    .line 268
    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v4, v3, Ly39;->b:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v4, " (encoded body omitted)"

    .line 280
    .line 281
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1}, Lcom/pubscale/sdkone/offerwall/a;->a(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :goto_6
    move-object/from16 v19, v14

    .line 292
    .line 293
    move v7, v15

    .line 294
    goto/16 :goto_9

    .line 295
    .line 296
    :cond_a
    invoke-virtual {v1}, Lg49;->isDuplex()Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_b

    .line 301
    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v4, v3, Ly39;->b:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v4, " (duplex request body omitted)"

    .line 313
    .line 314
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v1}, Lcom/pubscale/sdkone/offerwall/a;->a(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_b
    invoke-virtual {v1}, Lg49;->isOneShot()Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_c

    .line 330
    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v4, v3, Ly39;->b:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v4, " (one-shot body omitted)"

    .line 342
    .line 343
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1}, Lcom/pubscale/sdkone/offerwall/a;->a(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_c
    new-instance v6, Ld21;

    .line 355
    .line 356
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v6}, Lg49;->writeTo(Lr21;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v13}, Li15;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v14, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_d

    .line 371
    .line 372
    move-object v5, v14

    .line 373
    move v7, v15

    .line 374
    iget-wide v14, v6, Ld21;->b:J

    .line 375
    .line 376
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    new-instance v15, Lbz4;

    .line 381
    .line 382
    invoke-direct {v15, v6}, Lbz4;-><init>(Ls21;)V

    .line 383
    .line 384
    .line 385
    :try_start_0
    new-instance v6, Ld21;

    .line 386
    .line 387
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v15}, Ld21;->o(Lj4a;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    .line 392
    .line 393
    invoke-virtual {v15}, Lbz4;->close()V

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :catchall_0
    move-exception v0

    .line 398
    move-object v1, v0

    .line 399
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 400
    :catchall_1
    move-exception v0

    .line 401
    invoke-static {v15, v1}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_d
    move-object v5, v14

    .line 406
    move v7, v15

    .line 407
    const/4 v14, 0x0

    .line 408
    :goto_7
    invoke-virtual {v1}, Lg49;->contentType()Ltx6;

    .line 409
    .line 410
    .line 411
    move-result-object v15

    .line 412
    if-eqz v15, :cond_e

    .line 413
    .line 414
    sget-object v19, Ltx6;->e:Lq09;

    .line 415
    .line 416
    move-object/from16 v20, v1

    .line 417
    .line 418
    const/4 v1, 0x0

    .line 419
    invoke-virtual {v15, v1}, Ltx6;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 420
    .line 421
    .line 422
    move-result-object v15

    .line 423
    if-nez v15, :cond_f

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_e
    move-object/from16 v20, v1

    .line 427
    .line 428
    :goto_8
    sget-object v15, Lig1;->a:Ljava/nio/charset/Charset;

    .line 429
    .line 430
    :cond_f
    invoke-static {v9}, Lcom/pubscale/sdkone/offerwall/a;->a(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v6}, Lmu4;->A(Ld21;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-nez v1, :cond_10

    .line 438
    .line 439
    new-instance v1, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget-object v4, v3, Ly39;->b:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v4, " (binary "

    .line 450
    .line 451
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v20 .. v20}, Lg49;->contentLength()J

    .line 455
    .line 456
    .line 457
    move-result-wide v14

    .line 458
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v1}, Lcom/pubscale/sdkone/offerwall/a;->a(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v19, v5

    .line 472
    .line 473
    goto/16 :goto_9

    .line 474
    .line 475
    :cond_10
    if-eqz v14, :cond_11

    .line 476
    .line 477
    new-instance v1, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget-object v4, v3, Ly39;->b:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    move-object/from16 v19, v5

    .line 491
    .line 492
    iget-wide v4, v6, Ld21;->b:J

    .line 493
    .line 494
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v4, "-byte, "

    .line 498
    .line 499
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 503
    .line 504
    .line 505
    move-result-wide v4

    .line 506
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string v4, "-gzipped-byte body)"

    .line 510
    .line 511
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {v1}, Lcom/pubscale/sdkone/offerwall/a;->a(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_11
    move-object/from16 v19, v5

    .line 523
    .line 524
    invoke-virtual {v6, v15}, Ld21;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v1}, Lcom/pubscale/sdkone/offerwall/a;->a(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    new-instance v1, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget-object v4, v3, Ly39;->b:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v20 .. v20}, Lg49;->contentLength()J

    .line 545
    .line 546
    .line 547
    move-result-wide v4

    .line 548
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {v1}, Lcom/pubscale/sdkone/offerwall/a;->a(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_12
    move-object/from16 v19, v14

    .line 563
    .line 564
    move v7, v15

    .line 565
    new-instance v1, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    iget-object v4, v3, Ly39;->b:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-static {v1}, Lcom/pubscale/sdkone/offerwall/a;->a(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_13
    move/from16 v18, v4

    .line 584
    .line 585
    move v7, v6

    .line 586
    move-object/from16 v19, v14

    .line 587
    .line 588
    const-wide/16 v16, -0x1

    .line 589
    .line 590
    :goto_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 591
    .line 592
    .line 593
    move-result-wide v4

    .line 594
    :try_start_2
    move-object/from16 v1, p1

    .line 595
    .line 596
    check-cast v1, Lvw8;

    .line 597
    .line 598
    invoke-virtual {v1, v3}, Lvw8;->b(Ly39;)Lo69;

    .line 599
    .line 600
    .line 601
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 602
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 603
    .line 604
    .line 605
    move-result-wide v20

    .line 606
    sub-long v20, v20, v4

    .line 607
    .line 608
    const-wide/32 v22, 0xf4240

    .line 609
    .line 610
    .line 611
    div-long v14, v20, v22

    .line 612
    .line 613
    iget-object v3, v1, Lo69;->g:Lu69;

    .line 614
    .line 615
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    move-wide/from16 v20, v4

    .line 619
    .line 620
    invoke-virtual {v3}, Lu69;->a()J

    .line 621
    .line 622
    .line 623
    move-result-wide v4

    .line 624
    cmp-long v6, v4, v16

    .line 625
    .line 626
    const-string v8, "-byte"

    .line 627
    .line 628
    if-eqz v6, :cond_14

    .line 629
    .line 630
    new-instance v6, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    :goto_a
    move-wide/from16 v16, v4

    .line 646
    .line 647
    goto :goto_b

    .line 648
    :cond_14
    const-string v6, "unknown-length"

    .line 649
    .line 650
    goto :goto_a

    .line 651
    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    new-instance v5, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    move/from16 v24, v7

    .line 656
    .line 657
    const-string v7, "<-- "

    .line 658
    .line 659
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    iget v7, v1, Lo69;->d:I

    .line 663
    .line 664
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    iget-object v5, v1, Lo69;->c:Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    if-lez v5, :cond_15

    .line 681
    .line 682
    new-instance v5, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    iget-object v7, v1, Lo69;->c:Ljava/lang/String;

    .line 688
    .line 689
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    :cond_15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    iget-object v7, v1, Lo69;->a:Ly39;

    .line 705
    .line 706
    iget-object v7, v7, Ly39;->a:Lxa5;

    .line 707
    .line 708
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    iget-object v7, v7, Lxa5;->i:Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    const-string v7, "ms"

    .line 723
    .line 724
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    const-string v5, ", "

    .line 735
    .line 736
    if-nez v24, :cond_16

    .line 737
    .line 738
    new-instance v7, Ljava/lang/StringBuilder;

    .line 739
    .line 740
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    const-string v6, " body"

    .line 747
    .line 748
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    :cond_16
    const-string v6, ")"

    .line 759
    .line 760
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-static {v4}, Lcom/pubscale/sdkone/offerwall/a;->a(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    if-eqz v24, :cond_23

    .line 771
    .line 772
    iget-object v4, v1, Lo69;->f:Li15;

    .line 773
    .line 774
    invoke-virtual {v4}, Li15;->size()I

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    const/4 v7, 0x0

    .line 779
    :goto_c
    if-ge v7, v6, :cond_17

    .line 780
    .line 781
    invoke-virtual {v0, v4, v7}, Lw85;->a(Li15;I)V

    .line 782
    .line 783
    .line 784
    add-int/lit8 v7, v7, 0x1

    .line 785
    .line 786
    goto :goto_c

    .line 787
    :cond_17
    if-eqz v18, :cond_22

    .line 788
    .line 789
    invoke-static {v1}, Lm85;->a(Lo69;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_22

    .line 794
    .line 795
    iget-object v0, v1, Lo69;->f:Li15;

    .line 796
    .line 797
    invoke-virtual {v0, v13}, Li15;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    if-eqz v0, :cond_18

    .line 802
    .line 803
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-nez v2, :cond_18

    .line 808
    .line 809
    move-object/from16 v2, v19

    .line 810
    .line 811
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-nez v0, :cond_19

    .line 816
    .line 817
    const-string v0, "<-- END HTTP (encoded body omitted)"

    .line 818
    .line 819
    invoke-static {v0}, Lcom/pubscale/sdkone/offerwall/a;->a(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    return-object v1

    .line 823
    :cond_18
    move-object/from16 v2, v19

    .line 824
    .line 825
    :cond_19
    iget-object v0, v1, Lo69;->g:Lu69;

    .line 826
    .line 827
    invoke-virtual {v0}, Lu69;->b()Ltx6;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    if-eqz v0, :cond_1a

    .line 832
    .line 833
    iget-object v6, v0, Ltx6;->b:Ljava/lang/String;

    .line 834
    .line 835
    const-string v7, "text"

    .line 836
    .line 837
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v6

    .line 841
    if-eqz v6, :cond_1a

    .line 842
    .line 843
    iget-object v0, v0, Ltx6;->c:Ljava/lang/String;

    .line 844
    .line 845
    const-string v6, "event-stream"

    .line 846
    .line 847
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_1a

    .line 852
    .line 853
    const-string v0, "<-- END HTTP (streaming)"

    .line 854
    .line 855
    invoke-static {v0}, Lcom/pubscale/sdkone/offerwall/a;->a(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    return-object v1

    .line 859
    :cond_1a
    instance-of v0, v3, Lt9b;

    .line 860
    .line 861
    if-eqz v0, :cond_1b

    .line 862
    .line 863
    const-string v0, "<-- END HTTP (unreadable body)"

    .line 864
    .line 865
    invoke-static {v0}, Lcom/pubscale/sdkone/offerwall/a;->a(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    return-object v1

    .line 869
    :cond_1b
    invoke-virtual {v3}, Lu69;->X()Ls21;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    const-wide v6, 0x7fffffffffffffffL

    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    invoke-interface {v0, v6, v7}, Ls21;->request(J)Z

    .line 879
    .line 880
    .line 881
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 882
    .line 883
    .line 884
    move-result-wide v6

    .line 885
    sub-long v6, v6, v20

    .line 886
    .line 887
    div-long v6, v6, v22

    .line 888
    .line 889
    invoke-interface {v0}, Ls21;->getBuffer()Ld21;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v4, v13}, Li15;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    if-eqz v2, :cond_1c

    .line 902
    .line 903
    iget-wide v10, v0, Ld21;->b:J

    .line 904
    .line 905
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    new-instance v4, Lbz4;

    .line 910
    .line 911
    invoke-virtual {v0}, Ld21;->d()Ld21;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-direct {v4, v0}, Lbz4;-><init>(Ls21;)V

    .line 916
    .line 917
    .line 918
    :try_start_3
    new-instance v0, Ld21;

    .line 919
    .line 920
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0, v4}, Ld21;->o(Lj4a;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 924
    .line 925
    .line 926
    invoke-virtual {v4}, Lbz4;->close()V

    .line 927
    .line 928
    .line 929
    goto :goto_d

    .line 930
    :catchall_2
    move-exception v0

    .line 931
    move-object v1, v0

    .line 932
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 933
    :catchall_3
    move-exception v0

    .line 934
    invoke-static {v4, v1}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 935
    .line 936
    .line 937
    throw v0

    .line 938
    :cond_1c
    const/4 v2, 0x0

    .line 939
    :goto_d
    invoke-virtual {v3}, Lu69;->b()Ltx6;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    if-eqz v3, :cond_1d

    .line 944
    .line 945
    sget-object v4, Ltx6;->e:Lq09;

    .line 946
    .line 947
    const/4 v4, 0x0

    .line 948
    invoke-virtual {v3, v4}, Ltx6;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    if-nez v3, :cond_1e

    .line 953
    .line 954
    :cond_1d
    sget-object v3, Lig1;->a:Ljava/nio/charset/Charset;

    .line 955
    .line 956
    :cond_1e
    invoke-static {v0}, Lmu4;->A(Ld21;)Z

    .line 957
    .line 958
    .line 959
    move-result v4

    .line 960
    const-string v10, "<-- END HTTP ("

    .line 961
    .line 962
    if-nez v4, :cond_1f

    .line 963
    .line 964
    invoke-static {v9}, Lcom/pubscale/sdkone/offerwall/a;->a(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    new-instance v2, Ljava/lang/StringBuilder;

    .line 968
    .line 969
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    const-string v3, "ms, binary "

    .line 976
    .line 977
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    iget-wide v3, v0, Ld21;->b:J

    .line 981
    .line 982
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-static {v0}, Lcom/pubscale/sdkone/offerwall/a;->a(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    return-object v1

    .line 996
    :cond_1f
    const-wide/16 v11, 0x0

    .line 997
    .line 998
    cmp-long v4, v16, v11

    .line 999
    .line 1000
    if-eqz v4, :cond_20

    .line 1001
    .line 1002
    invoke-static {v9}, Lcom/pubscale/sdkone/offerwall/a;->a(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0}, Ld21;->d()Ld21;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    invoke-virtual {v4, v3}, Ld21;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    invoke-static {v3}, Lcom/pubscale/sdkone/offerwall/a;->a(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    const-string v4, "ms, "

    .line 1019
    .line 1020
    invoke-static {v6, v7, v10, v4}, Ler9;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    iget-wide v6, v0, Ld21;->b:J

    .line 1025
    .line 1026
    invoke-static {v4, v6, v7, v8}, Lc54;->h(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    if-eqz v2, :cond_21

    .line 1034
    .line 1035
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v4

    .line 1044
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    const-string v2, "-gzipped-byte"

    .line 1048
    .line 1049
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    :cond_21
    const-string v0, " body)"

    .line 1060
    .line 1061
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-static {v0}, Lcom/pubscale/sdkone/offerwall/a;->a(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    return-object v1

    .line 1072
    :cond_22
    const-string v0, "<-- END HTTP"

    .line 1073
    .line 1074
    invoke-static {v0}, Lcom/pubscale/sdkone/offerwall/a;->a(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_23
    return-object v1

    .line 1078
    :catch_0
    move-exception v0

    .line 1079
    move-wide/from16 v20, v4

    .line 1080
    .line 1081
    const-wide/32 v22, 0xf4240

    .line 1082
    .line 1083
    .line 1084
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v1

    .line 1088
    sub-long v1, v1, v20

    .line 1089
    .line 1090
    div-long v1, v1, v22

    .line 1091
    .line 1092
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    const-string v5, "<-- HTTP FAILED: "

    .line 1095
    .line 1096
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    const/16 v5, 0x2e

    .line 1103
    .line 1104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v3, v3, Ly39;->a:Lxa5;

    .line 1117
    .line 1118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    iget-object v3, v3, Lxa5;->i:Ljava/lang/String;

    .line 1122
    .line 1123
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    const-string v1, "ms)"

    .line 1133
    .line 1134
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    invoke-static {v1}, Lcom/pubscale/sdkone/offerwall/a;->a(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    throw v0
.end method
