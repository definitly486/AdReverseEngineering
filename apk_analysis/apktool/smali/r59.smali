.class public final Lr59;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Llp2;
.implements Lip2;


# instance fields
.field public final a:Lkx2;

.field public final b:Lix2;

.field public c:I

.field public d:I

.field public e:Ldv5;

.field public f:Ljava/util/List;

.field public g:I

.field public volatile h:Lg67;

.field public i:Ljava/io/File;

.field public j:Ls59;


# direct methods
.method public constructor <init>(Lix2;Lkx2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lr59;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lr59;->b:Lix2;

    .line 8
    .line 9
    iput-object p2, p0, Lr59;->a:Lkx2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr59;->a:Lkx2;

    .line 2
    .line 3
    iget-object v1, p0, Lr59;->j:Ls59;

    .line 4
    .line 5
    iget-object p0, p0, Lr59;->h:Lg67;

    .line 6
    .line 7
    iget-object p0, p0, Lg67;->b:Ljp2;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v0, v1, p1, p0, v2}, Lkx2;->a(Ldv5;Ljava/lang/Exception;Ljp2;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Failed to find any load path from "

    .line 4
    .line 5
    iget-object v2, v0, Lr59;->b:Lix2;

    .line 6
    .line 7
    invoke-virtual {v2}, Lix2;->a()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_9

    .line 17
    .line 18
    iget-object v3, v0, Lr59;->b:Lix2;

    .line 19
    .line 20
    iget-object v5, v3, Lix2;->c:Lct4;

    .line 21
    .line 22
    invoke-virtual {v5}, Lct4;->a()Lw09;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v6, v3, Lix2;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v7, v3, Lix2;->g:Ljava/lang/Class;

    .line 33
    .line 34
    iget-object v3, v3, Lix2;->k:Ljava/lang/Class;

    .line 35
    .line 36
    iget-object v8, v5, Lw09;->h:Lvyb;

    .line 37
    .line 38
    iget-object v9, v8, Lvyb;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Ldb7;

    .line 48
    .line 49
    if-nez v9, :cond_0

    .line 50
    .line 51
    new-instance v9, Ldb7;

    .line 52
    .line 53
    invoke-direct {v9, v6, v7, v3}, Ldb7;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object v6, v9, Ldb7;->a:Ljava/lang/Class;

    .line 58
    .line 59
    iput-object v7, v9, Ldb7;->b:Ljava/lang/Class;

    .line 60
    .line 61
    iput-object v3, v9, Ldb7;->c:Ljava/lang/Class;

    .line 62
    .line 63
    :goto_0
    iget-object v11, v8, Lvyb;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v11, Lpa0;

    .line 66
    .line 67
    monitor-enter v11

    .line 68
    :try_start_0
    iget-object v12, v8, Lvyb;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v12, Lpa0;

    .line 71
    .line 72
    invoke-virtual {v12, v9}, Lvy9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    check-cast v12, Ljava/util/List;

    .line 77
    .line 78
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 79
    iget-object v8, v8, Lvyb;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-nez v12, :cond_4

    .line 87
    .line 88
    new-instance v12, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v8, v5, Lw09;->a:Lkyb;

    .line 94
    .line 95
    monitor-enter v8

    .line 96
    :try_start_1
    iget-object v9, v8, Lkyb;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v9, Lly1;

    .line 99
    .line 100
    invoke-virtual {v9, v6}, Lly1;->F(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    monitor-exit v8

    .line 105
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_3

    .line 114
    .line 115
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Ljava/lang/Class;

    .line 120
    .line 121
    iget-object v11, v5, Lw09;->c:Loj5;

    .line 122
    .line 123
    invoke-virtual {v11, v9, v7}, Loj5;->D(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_1

    .line 136
    .line 137
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    check-cast v11, Ljava/lang/Class;

    .line 142
    .line 143
    iget-object v13, v5, Lw09;->f:Lb68;

    .line 144
    .line 145
    invoke-virtual {v13, v11, v3}, Lb68;->i(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-nez v13, :cond_2

    .line 154
    .line 155
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-nez v13, :cond_2

    .line 160
    .line 161
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    iget-object v5, v5, Lw09;->h:Lvyb;

    .line 166
    .line 167
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iget-object v9, v5, Lvyb;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v9, Lpa0;

    .line 174
    .line 175
    monitor-enter v9

    .line 176
    :try_start_2
    iget-object v5, v5, Lvyb;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, Lpa0;

    .line 179
    .line 180
    new-instance v11, Ldb7;

    .line 181
    .line 182
    invoke-direct {v11, v6, v7, v3}, Ldb7;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v11, v8}, Lvy9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    monitor-exit v9

    .line 189
    goto :goto_4

    .line 190
    :goto_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    throw v0

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    goto :goto_2

    .line 194
    :goto_3
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    throw v0

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    goto :goto_3

    .line 198
    :cond_4
    :goto_4
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_5

    .line 203
    .line 204
    const-class v2, Ljava/io/File;

    .line 205
    .line 206
    iget-object v3, v0, Lr59;->b:Lix2;

    .line 207
    .line 208
    iget-object v3, v3, Lix2;->k:Ljava/lang/Class;

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_9

    .line 215
    .line 216
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Lr59;->b:Lix2;

    .line 224
    .line 225
    iget-object v1, v1, Lix2;->d:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, " to "

    .line 235
    .line 236
    iget-object v0, v0, Lr59;->b:Lix2;

    .line 237
    .line 238
    iget-object v0, v0, Lix2;->k:Ljava/lang/Class;

    .line 239
    .line 240
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v2

    .line 254
    :cond_5
    :goto_5
    iget-object v1, v0, Lr59;->f:Ljava/util/List;

    .line 255
    .line 256
    const/4 v3, 0x1

    .line 257
    if-eqz v1, :cond_8

    .line 258
    .line 259
    iget v5, v0, Lr59;->g:I

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-ge v5, v1, :cond_8

    .line 266
    .line 267
    iput-object v10, v0, Lr59;->h:Lg67;

    .line 268
    .line 269
    :cond_6
    :goto_6
    if-nez v4, :cond_7

    .line 270
    .line 271
    iget v1, v0, Lr59;->g:I

    .line 272
    .line 273
    iget-object v2, v0, Lr59;->f:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-ge v1, v2, :cond_7

    .line 280
    .line 281
    iget-object v1, v0, Lr59;->f:Ljava/util/List;

    .line 282
    .line 283
    iget v2, v0, Lr59;->g:I

    .line 284
    .line 285
    add-int/lit8 v5, v2, 0x1

    .line 286
    .line 287
    iput v5, v0, Lr59;->g:I

    .line 288
    .line 289
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lh67;

    .line 294
    .line 295
    iget-object v2, v0, Lr59;->i:Ljava/io/File;

    .line 296
    .line 297
    iget-object v5, v0, Lr59;->b:Lix2;

    .line 298
    .line 299
    iget v6, v5, Lix2;->e:I

    .line 300
    .line 301
    iget v7, v5, Lix2;->f:I

    .line 302
    .line 303
    iget-object v5, v5, Lix2;->i:Lfw7;

    .line 304
    .line 305
    invoke-interface {v1, v2, v6, v7, v5}, Lh67;->a(Ljava/lang/Object;IILfw7;)Lg67;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iput-object v1, v0, Lr59;->h:Lg67;

    .line 310
    .line 311
    iget-object v1, v0, Lr59;->h:Lg67;

    .line 312
    .line 313
    if-eqz v1, :cond_6

    .line 314
    .line 315
    iget-object v1, v0, Lr59;->b:Lix2;

    .line 316
    .line 317
    iget-object v2, v0, Lr59;->h:Lg67;

    .line 318
    .line 319
    iget-object v2, v2, Lg67;->b:Ljp2;

    .line 320
    .line 321
    invoke-interface {v2}, Ljp2;->a()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v1, v2}, Lix2;->c(Ljava/lang/Class;)Lbc6;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-eqz v1, :cond_6

    .line 330
    .line 331
    iget-object v1, v0, Lr59;->h:Lg67;

    .line 332
    .line 333
    iget-object v1, v1, Lg67;->b:Ljp2;

    .line 334
    .line 335
    iget-object v2, v0, Lr59;->b:Lix2;

    .line 336
    .line 337
    iget-object v2, v2, Lix2;->o:Lej8;

    .line 338
    .line 339
    invoke-interface {v1, v2, v0}, Ljp2;->d(Lej8;Lip2;)V

    .line 340
    .line 341
    .line 342
    move v4, v3

    .line 343
    goto :goto_6

    .line 344
    :cond_7
    return v4

    .line 345
    :cond_8
    iget v1, v0, Lr59;->d:I

    .line 346
    .line 347
    add-int/2addr v1, v3

    .line 348
    iput v1, v0, Lr59;->d:I

    .line 349
    .line 350
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-lt v1, v5, :cond_b

    .line 355
    .line 356
    iget v1, v0, Lr59;->c:I

    .line 357
    .line 358
    add-int/2addr v1, v3

    .line 359
    iput v1, v0, Lr59;->c:I

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-lt v1, v3, :cond_a

    .line 366
    .line 367
    :cond_9
    return v4

    .line 368
    :cond_a
    iput v4, v0, Lr59;->d:I

    .line 369
    .line 370
    :cond_b
    iget v1, v0, Lr59;->c:I

    .line 371
    .line 372
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    move-object v15, v1

    .line 377
    check-cast v15, Ldv5;

    .line 378
    .line 379
    iget v1, v0, Lr59;->d:I

    .line 380
    .line 381
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Ljava/lang/Class;

    .line 386
    .line 387
    iget-object v3, v0, Lr59;->b:Lix2;

    .line 388
    .line 389
    invoke-virtual {v3, v1}, Lix2;->e(Ljava/lang/Class;)Loza;

    .line 390
    .line 391
    .line 392
    move-result-object v19

    .line 393
    new-instance v13, Ls59;

    .line 394
    .line 395
    iget-object v3, v0, Lr59;->b:Lix2;

    .line 396
    .line 397
    iget-object v5, v3, Lix2;->c:Lct4;

    .line 398
    .line 399
    iget-object v14, v5, Lct4;->a:Lj26;

    .line 400
    .line 401
    iget-object v5, v3, Lix2;->n:Ldv5;

    .line 402
    .line 403
    iget v6, v3, Lix2;->e:I

    .line 404
    .line 405
    iget v7, v3, Lix2;->f:I

    .line 406
    .line 407
    iget-object v8, v3, Lix2;->i:Lfw7;

    .line 408
    .line 409
    move-object/from16 v20, v1

    .line 410
    .line 411
    move-object/from16 v16, v5

    .line 412
    .line 413
    move/from16 v17, v6

    .line 414
    .line 415
    move/from16 v18, v7

    .line 416
    .line 417
    move-object/from16 v21, v8

    .line 418
    .line 419
    invoke-direct/range {v13 .. v21}, Ls59;-><init>(Lj26;Ldv5;Ldv5;IILoza;Ljava/lang/Class;Lfw7;)V

    .line 420
    .line 421
    .line 422
    iput-object v13, v0, Lr59;->j:Ls59;

    .line 423
    .line 424
    iget-object v1, v3, Lix2;->h:Lzg;

    .line 425
    .line 426
    invoke-virtual {v1}, Lzg;->a()Lub3;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget-object v3, v0, Lr59;->j:Ls59;

    .line 431
    .line 432
    invoke-interface {v1, v3}, Lub3;->h(Ldv5;)Ljava/io/File;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iput-object v1, v0, Lr59;->i:Ljava/io/File;

    .line 437
    .line 438
    if-eqz v1, :cond_5

    .line 439
    .line 440
    iput-object v15, v0, Lr59;->e:Ldv5;

    .line 441
    .line 442
    iget-object v3, v0, Lr59;->b:Lix2;

    .line 443
    .line 444
    iget-object v3, v3, Lix2;->c:Lct4;

    .line 445
    .line 446
    invoke-virtual {v3}, Lct4;->a()Lw09;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v3, v1}, Lw09;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iput-object v1, v0, Lr59;->f:Ljava/util/List;

    .line 455
    .line 456
    iput v4, v0, Lr59;->g:I

    .line 457
    .line 458
    goto/16 :goto_5

    .line 459
    .line 460
    :goto_7
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 461
    throw v0

    .line 462
    :catchall_2
    move-exception v0

    .line 463
    goto :goto_7
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr59;->h:Lg67;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lg67;->b:Ljp2;

    .line 6
    .line 7
    invoke-interface {p0}, Ljp2;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr59;->a:Lkx2;

    .line 2
    .line 3
    iget-object v1, p0, Lr59;->e:Ldv5;

    .line 4
    .line 5
    iget-object v2, p0, Lr59;->h:Lg67;

    .line 6
    .line 7
    iget-object v3, v2, Lg67;->b:Ljp2;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    iget-object v5, p0, Lr59;->j:Ls59;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Lkx2;->d(Ldv5;Ljava/lang/Object;Ljp2;ILdv5;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
