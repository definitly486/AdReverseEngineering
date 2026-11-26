.class public final Lio/appmetrica/analytics/impl/s6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/s6;->a:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;Z)Lio/appmetrica/analytics/impl/q6;
    .locals 27

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    const-string v3, "events"

    .line 4
    .line 5
    :try_start_0
    const-string v0, "global_number"

    .line 6
    .line 7
    const-string v2, "type"

    .line 8
    .line 9
    const-string v4, "event_description"

    .line 10
    .line 11
    filled-new-array {v0, v2, v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    move-object/from16 v5, p2

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    new-instance v2, Landroid/content/ContentValues;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v2}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :cond_1
    invoke-static {v4}, Lio/appmetrica/analytics/impl/jo;->a(Landroid/database/Cursor;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    move-object/from16 v2, p1

    .line 70
    .line 71
    move-object/from16 v5, p2

    .line 72
    .line 73
    move-object/from16 v6, p3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    const/4 v4, 0x0

    .line 78
    :goto_2
    :try_start_2
    sget-object v2, Lio/appmetrica/analytics/impl/cj;->a:Lio/appmetrica/analytics/impl/Hj;

    .line 79
    .line 80
    const-string v5, "select_rows_to_delete_exception"

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v6, Lio/appmetrica/analytics/impl/fj;

    .line 86
    .line 87
    invoke-direct {v6, v5, v0}, Lio/appmetrica/analytics/impl/fj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v6}, Lio/appmetrica/analytics/impl/Hj;->a(Lio/appmetrica/analytics/impl/ua;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lio/appmetrica/analytics/impl/jo;->a(Landroid/database/Cursor;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    goto :goto_1

    .line 98
    :goto_3
    :try_start_3
    invoke-virtual {v2, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 102
    goto :goto_4

    .line 103
    :catchall_2
    const/4 v2, 0x0

    .line 104
    :goto_4
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-ne v2, v3, :cond_6

    .line 117
    .line 118
    if-eqz p6, :cond_6

    .line 119
    .line 120
    sget-object v3, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 121
    .line 122
    iget-object v3, v3, Lio/appmetrica/analytics/impl/Y9;->g:Lio/appmetrica/analytics/impl/aj;

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    move-object/from16 v4, p0

    .line 129
    .line 130
    iget-object v4, v4, Lio/appmetrica/analytics/impl/s6;->a:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 131
    .line 132
    monitor-enter v3

    .line 133
    :try_start_4
    iget-object v5, v3, Lio/appmetrica/analytics/impl/aj;->c:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lio/appmetrica/analytics/impl/Yi;

    .line 140
    .line 141
    if-nez v5, :cond_2

    .line 142
    .line 143
    new-instance v5, Lio/appmetrica/analytics/impl/Yi;

    .line 144
    .line 145
    iget-object v6, v3, Lio/appmetrica/analytics/impl/aj;->b:Landroid/content/Context;

    .line 146
    .line 147
    iget-object v7, v3, Lio/appmetrica/analytics/impl/aj;->a:Lio/appmetrica/analytics/impl/bj;

    .line 148
    .line 149
    invoke-direct {v5, v1, v6, v4, v7}, Lio/appmetrica/analytics/impl/Yi;-><init>(Ljava/lang/String;Landroid/content/Context;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;Lio/appmetrica/analytics/impl/bj;)V

    .line 150
    .line 151
    .line 152
    iget-object v4, v3, Lio/appmetrica/analytics/impl/aj;->c:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 155
    .line 156
    .line 157
    :cond_2
    monitor-exit v3

    .line 158
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 159
    .line 160
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v3, Lorg/json/JSONArray;

    .line 164
    .line 165
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v4, Lorg/json/JSONArray;

    .line 169
    .line 170
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    :cond_3
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_5

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Landroid/content/ContentValues;

    .line 188
    .line 189
    const-string v8, "global_number"

    .line 190
    .line 191
    invoke-virtual {v7, v8}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    const-string v9, "type"

    .line 196
    .line 197
    invoke-virtual {v7, v9}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-eqz v8, :cond_3

    .line 202
    .line 203
    if-eqz v7, :cond_3

    .line 204
    .line 205
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-static {v7}, Lio/appmetrica/analytics/impl/Ja;->a(I)Lio/appmetrica/analytics/impl/Ja;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-nez v7, :cond_4

    .line 217
    .line 218
    sget-object v7, Lio/appmetrica/analytics/impl/wf;->a:Ljava/util/Map;

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    goto :goto_6

    .line 222
    :cond_4
    sget-object v8, Lio/appmetrica/analytics/impl/wf;->c:Ljava/util/Map;

    .line 223
    .line 224
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Ljava/lang/Integer;

    .line 229
    .line 230
    :goto_6
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_5
    const-string v6, "global_number"

    .line 235
    .line 236
    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const-string v6, "event_type"

    .line 241
    .line 242
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    new-instance v3, Lorg/json/JSONObject;

    .line 246
    .line 247
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v4, "reason"

    .line 251
    .line 252
    invoke-static/range {p4 .. p4}, Lio/appmetrica/analytics/impl/r6;->a(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const-string v4, "cleared"

    .line 261
    .line 262
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v3, "actual_deleted_number"

    .line 267
    .line 268
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v3, Lorg/json/JSONObject;

    .line 273
    .line 274
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v4, "details"

    .line 278
    .line 279
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1}, Lio/appmetrica/analytics/impl/p5;->b(Ljava/lang/String;)Lio/appmetrica/analytics/impl/p5;

    .line 288
    .line 289
    .line 290
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 291
    goto :goto_7

    .line 292
    :catchall_3
    const/4 v1, 0x0

    .line 293
    :goto_7
    if-eqz v1, :cond_6

    .line 294
    .line 295
    iget-object v3, v5, Lio/appmetrica/analytics/impl/Yi;->c:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 296
    .line 297
    if-eqz v3, :cond_6

    .line 298
    .line 299
    :try_start_6
    new-instance v3, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 300
    .line 301
    iget-object v4, v5, Lio/appmetrica/analytics/impl/Yi;->a:Ljava/lang/String;

    .line 302
    .line 303
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v4, v5, Lio/appmetrica/analytics/impl/Yi;->c:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 307
    .line 308
    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setReporterType(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    .line 309
    .line 310
    .line 311
    iget-object v4, v5, Lio/appmetrica/analytics/impl/Yi;->d:Lio/appmetrica/analytics/impl/bj;

    .line 312
    .line 313
    iget-object v6, v5, Lio/appmetrica/analytics/impl/Yi;->a:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v6}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    new-instance v7, Lio/appmetrica/analytics/impl/Hn;

    .line 320
    .line 321
    invoke-direct {v7, v6, v1}, Lio/appmetrica/analytics/impl/Hn;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/p5;)V

    .line 322
    .line 323
    .line 324
    new-instance v11, Lio/appmetrica/analytics/impl/x8;

    .line 325
    .line 326
    iget-object v12, v7, Lio/appmetrica/analytics/impl/Hn;->j:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v13, v7, Lio/appmetrica/analytics/impl/Hn;->k:[B

    .line 329
    .line 330
    iget v14, v7, Lio/appmetrica/analytics/impl/Hn;->a:I

    .line 331
    .line 332
    iget v15, v7, Lio/appmetrica/analytics/impl/Hn;->b:I

    .line 333
    .line 334
    iget v1, v7, Lio/appmetrica/analytics/impl/Hn;->n:I

    .line 335
    .line 336
    iget-object v6, v7, Lio/appmetrica/analytics/impl/Hn;->l:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v8, v7, Lio/appmetrica/analytics/impl/Hn;->e:Ljava/lang/String;

    .line 339
    .line 340
    move-object/from16 p0, v11

    .line 341
    .line 342
    iget-wide v10, v7, Lio/appmetrica/analytics/impl/Hn;->f:J

    .line 343
    .line 344
    move-wide/from16 v19, v10

    .line 345
    .line 346
    iget-wide v9, v7, Lio/appmetrica/analytics/impl/Hn;->g:J

    .line 347
    .line 348
    iget-object v11, v7, Lio/appmetrica/analytics/impl/Hn;->h:Lio/appmetrica/analytics/impl/R8;

    .line 349
    .line 350
    move/from16 v16, v1

    .line 351
    .line 352
    iget-object v1, v7, Lio/appmetrica/analytics/impl/Hn;->i:Landroid/os/Bundle;

    .line 353
    .line 354
    move-object/from16 v24, v1

    .line 355
    .line 356
    new-instance v1, Ljava/util/HashMap;

    .line 357
    .line 358
    move-object/from16 v17, v6

    .line 359
    .line 360
    iget-object v6, v7, Lio/appmetrica/analytics/impl/Hn;->d:Ljava/util/Map;

    .line 361
    .line 362
    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 363
    .line 364
    .line 365
    iget-object v6, v7, Lio/appmetrica/analytics/impl/Hn;->c:Ljava/lang/Integer;

    .line 366
    .line 367
    move-object/from16 v25, v1

    .line 368
    .line 369
    move-object/from16 v26, v6

    .line 370
    .line 371
    move-object/from16 v18, v8

    .line 372
    .line 373
    move-wide/from16 v21, v9

    .line 374
    .line 375
    move-object/from16 v23, v11

    .line 376
    .line 377
    move-object/from16 v11, p0

    .line 378
    .line 379
    invoke-direct/range {v11 .. v26}, Lio/appmetrica/analytics/impl/x8;-><init>(Ljava/lang/String;[BIIILjava/lang/String;Ljava/lang/String;JJLio/appmetrica/analytics/impl/R8;Landroid/os/Bundle;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 380
    .line 381
    .line 382
    new-instance v1, Lio/appmetrica/analytics/impl/ih;

    .line 383
    .line 384
    new-instance v6, Lio/appmetrica/analytics/impl/jf;

    .line 385
    .line 386
    iget-object v7, v5, Lio/appmetrica/analytics/impl/Yi;->b:Landroid/content/Context;

    .line 387
    .line 388
    const/4 v9, 0x0

    .line 389
    invoke-direct {v6, v7, v9}, Lio/appmetrica/analytics/impl/jf;-><init>(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    .line 390
    .line 391
    .line 392
    new-instance v7, Lio/appmetrica/analytics/impl/i8;

    .line 393
    .line 394
    new-instance v8, Lio/appmetrica/analytics/impl/ml;

    .line 395
    .line 396
    iget-object v5, v5, Lio/appmetrica/analytics/impl/Yi;->a:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v5}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    const-string v10, "Crash Environment"

    .line 403
    .line 404
    invoke-direct {v8, v5, v10}, Lio/appmetrica/analytics/impl/ml;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-direct {v7, v8}, Lio/appmetrica/analytics/impl/i8;-><init>(Lio/appmetrica/analytics/impl/ml;)V

    .line 408
    .line 409
    .line 410
    const/4 v9, 0x0

    .line 411
    invoke-direct {v1, v6, v3, v7, v9}, Lio/appmetrica/analytics/impl/ih;-><init>(Lio/appmetrica/analytics/impl/jf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/i8;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/ih;->c()Landroid/os/Bundle;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v11, v1}, Lio/appmetrica/analytics/impl/w8;->a(Lio/appmetrica/analytics/impl/x8;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v3, v4, Lio/appmetrica/analytics/impl/bj;->a:Lio/appmetrica/analytics/impl/X0;

    .line 423
    .line 424
    const/4 v4, 0x1

    .line 425
    invoke-interface {v3, v4, v1}, Lio/appmetrica/analytics/impl/X0;->reportData(ILandroid/os/Bundle;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 426
    .line 427
    .line 428
    goto :goto_8

    .line 429
    :catchall_4
    move-exception v0

    .line 430
    monitor-exit v3

    .line 431
    throw v0

    .line 432
    :catchall_5
    :cond_6
    :goto_8
    new-instance v1, Lio/appmetrica/analytics/impl/q6;

    .line 433
    .line 434
    invoke-direct {v1, v0, v2}, Lio/appmetrica/analytics/impl/q6;-><init>(Ljava/util/ArrayList;I)V

    .line 435
    .line 436
    .line 437
    return-object v1

    .line 438
    :catchall_6
    move-exception v0

    .line 439
    invoke-static {v4}, Lio/appmetrica/analytics/impl/jo;->a(Landroid/database/Cursor;)V

    .line 440
    .line 441
    .line 442
    throw v0
.end method
