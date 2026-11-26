.class public final Lfia;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/AbstractSet;

.field public final d:Ljava/util/AbstractSet;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfia;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lfia;->b:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p3, p0, Lfia;->c:Ljava/util/AbstractSet;

    .line 12
    .line 13
    iput-object p4, p0, Lfia;->d:Ljava/util/AbstractSet;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lbfa;Ljava/lang/String;)Lfia;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "PRAGMA table_info(`"

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, "`)"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Lbfa;->O(Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/io/Closeable;

    .line 32
    .line 33
    :try_start_0
    move-object v4, v2

    .line 34
    check-cast v4, Landroid/database/Cursor;

    .line 35
    .line 36
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    .line 37
    .line 38
    .line 39
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 40
    const-string v8, "name"

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    if-gtz v5, :cond_0

    .line 44
    .line 45
    :try_start_1
    sget-object v4, Lbr3;->a:Lbr3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 46
    .line 47
    invoke-static {v2, v9}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :try_start_2
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const-string v10, "type"

    .line 56
    .line 57
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const-string v11, "notnull"

    .line 62
    .line 63
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const-string v12, "pk"

    .line 68
    .line 69
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    const-string v13, "dflt_value"

    .line 74
    .line 75
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    new-instance v14, Ldo6;

    .line 80
    .line 81
    invoke-direct {v14}, Ldo6;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    if-eqz v15, :cond_2

    .line 89
    .line 90
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v19

    .line 94
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v20

    .line 98
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_1

    .line 103
    .line 104
    const/16 v22, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/16 v22, 0x0

    .line 108
    .line 109
    :goto_1
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 110
    .line 111
    .line 112
    move-result v17

    .line 113
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v21

    .line 117
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v16, Lbia;

    .line 121
    .line 122
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const/16 v18, 0x2

    .line 126
    .line 127
    invoke-direct/range {v16 .. v22}, Lbia;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v6, v16

    .line 131
    .line 132
    move-object/from16 v15, v19

    .line 133
    .line 134
    invoke-virtual {v14, v15, v6}, Ldo6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {v14}, Ldo6;->b()Ldo6;

    .line 139
    .line 140
    .line 141
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 142
    invoke-static {v2, v9}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v5, "PRAGMA foreign_key_list(`"

    .line 148
    .line 149
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v0, v2}, Lbfa;->O(Ljava/lang/String;)Landroid/database/Cursor;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/io/Closeable;

    .line 167
    .line 168
    :try_start_3
    move-object v5, v2

    .line 169
    check-cast v5, Landroid/database/Cursor;

    .line 170
    .line 171
    const-string v6, "id"

    .line 172
    .line 173
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    const-string v10, "seq"

    .line 178
    .line 179
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    const-string v11, "table"

    .line 184
    .line 185
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    const-string v12, "on_delete"

    .line 190
    .line 191
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    const-string v13, "on_update"

    .line 196
    .line 197
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    invoke-static {v5}, Lu15;->E(Landroid/database/Cursor;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    const/4 v15, -0x1

    .line 206
    invoke-interface {v5, v15}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 207
    .line 208
    .line 209
    new-instance v7, Lht9;

    .line 210
    .line 211
    invoke-direct {v7}, Lht9;-><init>()V

    .line 212
    .line 213
    .line 214
    :cond_3
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 215
    .line 216
    .line 217
    move-result v18

    .line 218
    if-eqz v18, :cond_7

    .line 219
    .line 220
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 221
    .line 222
    .line 223
    move-result v18

    .line 224
    if-nez v18, :cond_3

    .line 225
    .line 226
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    new-instance v9, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    move/from16 v25, v6

    .line 236
    .line 237
    new-instance v6, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    move/from16 v26, v10

    .line 243
    .line 244
    new-instance v10, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v19

    .line 253
    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v20

    .line 257
    if-eqz v20, :cond_5

    .line 258
    .line 259
    move-object/from16 v27, v14

    .line 260
    .line 261
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    move-object/from16 v28, v4

    .line 266
    .line 267
    move-object v4, v14

    .line 268
    check-cast v4, Ldia;

    .line 269
    .line 270
    iget v4, v4, Ldia;->a:I

    .line 271
    .line 272
    if-ne v4, v15, :cond_4

    .line 273
    .line 274
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_4
    move-object/from16 v14, v27

    .line 278
    .line 279
    move-object/from16 v4, v28

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_5
    move-object/from16 v28, v4

    .line 283
    .line 284
    move-object/from16 v27, v14

    .line 285
    .line 286
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-eqz v10, :cond_6

    .line 295
    .line 296
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    check-cast v10, Ldia;

    .line 301
    .line 302
    iget-object v14, v10, Ldia;->c:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    iget-object v10, v10, Ldia;->d:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_6
    new-instance v19, Lcia;

    .line 314
    .line 315
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v20

    .line 319
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v21

    .line 326
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v22

    .line 333
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-object/from16 v24, v6

    .line 337
    .line 338
    move-object/from16 v23, v9

    .line 339
    .line 340
    invoke-direct/range {v19 .. v24}, Lcia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v4, v19

    .line 344
    .line 345
    invoke-virtual {v7, v4}, Lht9;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move/from16 v6, v25

    .line 349
    .line 350
    move/from16 v10, v26

    .line 351
    .line 352
    move-object/from16 v14, v27

    .line 353
    .line 354
    move-object/from16 v4, v28

    .line 355
    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :cond_7
    move-object/from16 v28, v4

    .line 359
    .line 360
    invoke-static {v7}, Lst9;->k(Lht9;)Lht9;

    .line 361
    .line 362
    .line 363
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 364
    const/4 v5, 0x0

    .line 365
    invoke-static {v2, v5}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v5, "PRAGMA index_list(`"

    .line 371
    .line 372
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-interface {v0, v2}, Lbfa;->O(Ljava/lang/String;)Landroid/database/Cursor;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Ljava/io/Closeable;

    .line 390
    .line 391
    :try_start_4
    move-object v3, v2

    .line 392
    check-cast v3, Landroid/database/Cursor;

    .line 393
    .line 394
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    const-string v6, "origin"

    .line 399
    .line 400
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    const-string v7, "unique"

    .line 405
    .line 406
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    const/4 v8, -0x1

    .line 411
    if-eq v5, v8, :cond_c

    .line 412
    .line 413
    if-eq v6, v8, :cond_c

    .line 414
    .line 415
    if-eq v7, v8, :cond_c

    .line 416
    .line 417
    new-instance v8, Lht9;

    .line 418
    .line 419
    invoke-direct {v8}, Lht9;-><init>()V

    .line 420
    .line 421
    .line 422
    :cond_8
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    if-eqz v9, :cond_b

    .line 427
    .line 428
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    const-string v10, "c"

    .line 433
    .line 434
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    if-eqz v9, :cond_8

    .line 439
    .line 440
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    const/4 v11, 0x1

    .line 449
    if-ne v10, v11, :cond_9

    .line 450
    .line 451
    move v10, v11

    .line 452
    goto :goto_7

    .line 453
    :cond_9
    const/4 v10, 0x0

    .line 454
    :goto_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v9, v10}, Lu15;->F(Lbfa;Ljava/lang/String;Z)Leia;

    .line 458
    .line 459
    .line 460
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 461
    if-nez v9, :cond_a

    .line 462
    .line 463
    const/4 v10, 0x0

    .line 464
    invoke-static {v2, v10}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    const/4 v9, 0x0

    .line 468
    goto :goto_9

    .line 469
    :cond_a
    :try_start_5
    invoke-virtual {v8, v9}, Lht9;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_b
    invoke-static {v8}, Lst9;->k(Lht9;)Lht9;

    .line 474
    .line 475
    .line 476
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 477
    const/4 v5, 0x0

    .line 478
    invoke-static {v2, v5}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    move-object v9, v0

    .line 482
    goto :goto_9

    .line 483
    :goto_8
    move-object v1, v0

    .line 484
    goto :goto_a

    .line 485
    :cond_c
    const/4 v5, 0x0

    .line 486
    invoke-static {v2, v5}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    move-object v9, v5

    .line 490
    :goto_9
    new-instance v0, Lfia;

    .line 491
    .line 492
    move-object/from16 v2, v28

    .line 493
    .line 494
    invoke-direct {v0, v1, v2, v4, v9}, Lfia;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 495
    .line 496
    .line 497
    return-object v0

    .line 498
    :catchall_0
    move-exception v0

    .line 499
    goto :goto_8

    .line 500
    :goto_a
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 501
    :catchall_1
    move-exception v0

    .line 502
    invoke-static {v2, v1}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :goto_b
    move-object v1, v0

    .line 507
    goto :goto_c

    .line 508
    :catchall_2
    move-exception v0

    .line 509
    goto :goto_b

    .line 510
    :goto_c
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 511
    :catchall_3
    move-exception v0

    .line 512
    invoke-static {v2, v1}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :goto_d
    move-object v1, v0

    .line 517
    goto :goto_e

    .line 518
    :catchall_4
    move-exception v0

    .line 519
    goto :goto_d

    .line 520
    :goto_e
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 521
    :catchall_5
    move-exception v0

    .line 522
    invoke-static {v2, v1}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lfia;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lfia;

    .line 8
    .line 9
    iget-object v0, p1, Lfia;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lfia;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lfia;->b:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v1, p1, Lfia;->b:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lfia;->c:Ljava/util/AbstractSet;

    .line 30
    .line 31
    iget-object v1, p1, Lfia;->c:Ljava/util/AbstractSet;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    iget-object p0, p0, Lfia;->d:Ljava/util/AbstractSet;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    iget-object p1, p1, Lfia;->d:Ljava/util/AbstractSet;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfia;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lfia;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lfia;->c:Ljava/util/AbstractSet;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TableInfo{name=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfia;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', columns="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfia;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", foreignKeys="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lfia;->c:Ljava/util/AbstractSet;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", indices="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lfia;->d:Ljava/util/AbstractSet;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
