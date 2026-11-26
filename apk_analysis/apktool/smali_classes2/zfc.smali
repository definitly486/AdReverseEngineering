.class public final Lzfc;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lvac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvac;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "MetricsEvent.db"

    .line 7
    .line 8
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lzfc;->a:Lvac;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "CREATE TABLE IF NOT EXISTS metrics_event_table (\n    _id INTEGER PRIMARY KEY AUTOINCREMENT,\n    uuid VARCHAR(36),\n    metrics_event BLOB);\n\nCREATE INDEX IF NOT EXISTS uuid_index\n    ON metrics_event_table(uuid)"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    if-ne v2, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    move/from16 v2, p3

    .line 10
    .line 11
    if-ne v2, v1, :cond_4

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    iget-object v1, v1, Lzfc;->a:Lvac;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v2, Lk6;->y:Lk6;

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    new-array v5, v4, [Ljava/lang/String;

    .line 31
    .line 32
    const-string v6, "\n                SELECT * FROM metrics_event_table\n                "

    .line 33
    .line 34
    invoke-virtual {v0, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :try_start_0
    const-string v6, "uuid"

    .line 39
    .line 40
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const-string v7, "metrics_event"

    .line 45
    .line 46
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v9}, Laca;->V([B)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v8, v9}, Ltq8;->k(Ljava/lang/String;Ljava/lang/String;)Lv4c;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v6, "\n                UPDATE metrics_event_table\n                SET metrics_event = CASE\n             "

    .line 94
    .line 95
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v7, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    move v8, v4

    .line 108
    :goto_1
    if-ge v8, v6, :cond_3

    .line 109
    .line 110
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    check-cast v9, Lv4c;

    .line 117
    .line 118
    iget-object v10, v1, Lvac;->a:Lr9c;

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v10, v9, Lv4c;->c:Ljava/util/Map;

    .line 127
    .line 128
    iget-object v11, v9, Lv4c;->b:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v9, v9, Lv4c;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    new-instance v14, Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v15, "name"

    .line 142
    .line 143
    invoke-virtual {v14, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    new-instance v4, Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v17

    .line 163
    if-eqz v17, :cond_1

    .line 164
    .line 165
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    check-cast v17, Ljava/util/Map$Entry;

    .line 170
    .line 171
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v18

    .line 175
    move-object/from16 p2, v1

    .line 176
    .line 177
    move-object/from16 v1, v18

    .line 178
    .line 179
    check-cast v1, Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    move-object/from16 p3, v3

    .line 186
    .line 187
    move-object/from16 v3, v17

    .line 188
    .line 189
    check-cast v3, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-object/from16 v1, p2

    .line 195
    .line 196
    move-object/from16 v3, p3

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_1
    move-object/from16 p2, v1

    .line 200
    .line 201
    move-object/from16 p3, v3

    .line 202
    .line 203
    const-string v1, "data"

    .line 204
    .line 205
    invoke-virtual {v14, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v3, Lig1;->a:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    const-string v4, ""

    .line 226
    .line 227
    const/16 v14, 0x1e

    .line 228
    .line 229
    invoke-static {v3, v4, v2, v14}, Lva0;->E0([BLjava/lang/String;Lwf4;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    new-instance v14, Lorg/json/JSONObject;

    .line 234
    .line 235
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    new-instance v11, Lorg/json/JSONObject;

    .line 242
    .line 243
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    if-eqz v15, :cond_2

    .line 259
    .line 260
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    check-cast v15, Ljava/util/Map$Entry;

    .line 265
    .line 266
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v17

    .line 270
    move/from16 v18, v6

    .line 271
    .line 272
    move-object/from16 v6, v17

    .line 273
    .line 274
    check-cast v6, Ljava/lang/String;

    .line 275
    .line 276
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    check-cast v15, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v11, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    move/from16 v6, v18

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_2
    move/from16 v18, v6

    .line 289
    .line 290
    invoke-virtual {v14, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    const-string v1, "time"

    .line 294
    .line 295
    invoke-virtual {v14, v1, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    sget-object v10, Lig1;->a:Ljava/nio/charset/Charset;

    .line 307
    .line 308
    invoke-virtual {v6, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    const/16 v10, 0x1e

    .line 316
    .line 317
    invoke-static {v6, v4, v2, v10}, Lva0;->E0([BLjava/lang/String;Lwf4;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const-string v6, "\' THEN x\'"

    .line 322
    .line 323
    const-string v10, "\'\n            "

    .line 324
    .line 325
    const-string v11, "\n                WHEN metrics_event = x\'"

    .line 326
    .line 327
    invoke-static {v11, v3, v6, v4, v10}, Lka7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    move-object/from16 v3, p3

    .line 338
    .line 339
    move/from16 v6, v18

    .line 340
    .line 341
    move-object/from16 v1, p2

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v2, "\n                END\n                WHERE uuid IN ("

    .line 348
    .line 349
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    sget-object v11, Lk6;->z:Lk6;

    .line 353
    .line 354
    const/4 v10, 0x0

    .line 355
    const/16 v12, 0x1f

    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    const/4 v9, 0x0

    .line 359
    invoke-static/range {v7 .. v12}, Lk02;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lwf4;I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v2, ")\n            "

    .line 367
    .line 368
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v1}, Luba;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :catchall_0
    move-exception v0

    .line 391
    move-object v1, v0

    .line 392
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 393
    :catchall_1
    move-exception v0

    .line 394
    invoke-static {v5, v1}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_4
    return-void
.end method
