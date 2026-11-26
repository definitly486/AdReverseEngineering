.class public final Lcom/inmobi/media/q5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/inmobi/media/kc0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Lorg/json/JSONArray;
    .locals 5

    .line 569
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 570
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/o5;

    .line 571
    invoke-static {p0, v1}, Lcom/inmobi/media/n5;->a(Landroid/content/Context;Lcom/inmobi/media/o5;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 572
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 573
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 574
    iget-object v1, v1, Lcom/inmobi/media/o5;->a:Ljava/lang/String;

    .line 575
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/inmobi/media/tb0;Lhe2;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 4
    .line 5
    const-class v2, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 12
    .line 13
    sget-object v2, Lcom/inmobi/media/xg;->a:Lcom/inmobi/media/xg;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getFraudSignalsConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getDebuggerAttachedEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    sget-object v3, Lcom/inmobi/media/xg;->e:Lcom/inmobi/media/x5;

    .line 34
    .line 35
    sget-object v6, Lcom/inmobi/media/xg;->b:[Luu5;

    .line 36
    .line 37
    aget-object v6, v6, v4

    .line 38
    .line 39
    invoke-virtual {v3, v2, v6}, Lcom/inmobi/media/x5;->getValue(Ljava/lang/Object;Luu5;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v2, v5

    .line 51
    :goto_0
    const-string v3, "a_app_prefs"

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    new-instance v0, Lcom/inmobi/media/db0;

    .line 56
    .line 57
    invoke-direct {v0, v3}, Lcom/inmobi/media/db0;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getSynapse()Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->getAppPrefsConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig$AppPrefsConfig;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig$AppPrefsConfig;->getMaxCandidates()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    move-object/from16 v6, p2

    .line 74
    .line 75
    iget-object v6, v6, Lcom/inmobi/media/tb0;->b:Lcom/inmobi/media/nc0;

    .line 76
    .line 77
    instance-of v7, v6, Lcom/inmobi/media/lc0;

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    check-cast v6, Lcom/inmobi/media/lc0;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v6, v8

    .line 86
    :goto_1
    if-eqz v6, :cond_3

    .line 87
    .line 88
    iget-object v6, v6, Lcom/inmobi/media/lc0;->a:Lorg/json/JSONArray;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v6, v8

    .line 92
    :goto_2
    const-string v7, "AppPrefsLimitExceeded"

    .line 93
    .line 94
    const-string v9, "errorCode"

    .line 95
    .line 96
    const-string v10, "source"

    .line 97
    .line 98
    if-eqz v6, :cond_d

    .line 99
    .line 100
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_d

    .line 105
    .line 106
    if-lez v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-le v11, v2, :cond_4

    .line 113
    .line 114
    new-instance v11, Ll28;

    .line 115
    .line 116
    invoke-direct {v11, v10, v3}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/16 v12, 0x9f0

    .line 120
    .line 121
    invoke-static {v12}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    new-instance v13, Ll28;

    .line 126
    .line 127
    invoke-direct {v13, v9, v12}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    filled-new-array {v11, v13}, [Ll28;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-static {v11}, Lbp6;->W([Ll28;)Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v7, v11}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :goto_3
    invoke-static {v5, v2}, Le25;->S(II)Lql5;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v11, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lol5;->a()Lpl5;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :cond_5
    :goto_4
    iget-boolean v12, v2, Lpl5;->c:Z

    .line 160
    .line 161
    if-eqz v12, :cond_e

    .line 162
    .line 163
    invoke-virtual {v2}, Lpl5;->nextInt()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    invoke-virtual {v6, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    if-eqz v12, :cond_c

    .line 172
    .line 173
    const-string v13, "file_name"

    .line 174
    .line 175
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    if-eqz v13, :cond_7

    .line 180
    .line 181
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    invoke-static {v5, v14}, Le25;->S(II)Lql5;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    new-instance v15, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14}, Lol5;->a()Lpl5;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    :cond_6
    :goto_5
    iget-boolean v4, v14, Lpl5;->c:Z

    .line 199
    .line 200
    if-eqz v4, :cond_8

    .line 201
    .line 202
    invoke-virtual {v14}, Lpl5;->nextInt()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {v13, v4, v8}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-eqz v4, :cond_6

    .line 211
    .line 212
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    move-object v15, v8

    .line 217
    :cond_8
    const-string v4, "keys"

    .line 218
    .line 219
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-eqz v4, :cond_a

    .line 224
    .line 225
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    invoke-static {v5, v12}, Le25;->S(II)Lql5;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    new-instance v13, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12}, Lol5;->a()Lpl5;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    :cond_9
    :goto_6
    iget-boolean v14, v12, Lpl5;->c:Z

    .line 243
    .line 244
    if-eqz v14, :cond_b

    .line 245
    .line 246
    invoke-virtual {v12}, Lpl5;->nextInt()I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    invoke-virtual {v4, v14, v8}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    if-eqz v14, :cond_9

    .line 255
    .line 256
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_a
    move-object v13, v8

    .line 261
    :cond_b
    if-eqz v15, :cond_c

    .line 262
    .line 263
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-nez v4, :cond_c

    .line 268
    .line 269
    if-eqz v13, :cond_c

    .line 270
    .line 271
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_c

    .line 276
    .line 277
    new-instance v4, Lcom/inmobi/media/m5;

    .line 278
    .line 279
    invoke-direct {v4, v15, v13}, Lcom/inmobi/media/m5;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_c
    move-object v4, v8

    .line 284
    :goto_7
    if-eqz v4, :cond_5

    .line 285
    .line 286
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto/16 :goto_4

    .line 290
    .line 291
    :cond_d
    sget-object v11, Lar3;->a:Lar3;

    .line 292
    .line 293
    :cond_e
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_f

    .line 298
    .line 299
    new-instance v12, Lcom/inmobi/media/cb0;

    .line 300
    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    const/16 v17, 0x8

    .line 304
    .line 305
    const-string v13, "a_app_prefs"

    .line 306
    .line 307
    const/16 v14, 0x9ed

    .line 308
    .line 309
    const-string v15, "a_app_prefs params missing or malformed."

    .line 310
    .line 311
    invoke-direct/range {v12 .. v17}, Lcom/inmobi/media/cb0;-><init>(Ljava/lang/String;SLjava/lang/String;Ljava/lang/Exception;I)V

    .line 312
    .line 313
    .line 314
    return-object v12

    .line 315
    :cond_f
    new-instance v2, Lcom/inmobi/media/p5;

    .line 316
    .line 317
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig$AppPrefsConfig;->getMaxKeysPerCandidate()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig$AppPrefsConfig;->getMaxPrefsFileSizeBytes()J

    .line 322
    .line 323
    .line 324
    move-result-wide v12

    .line 325
    invoke-direct {v2, v0, v4, v12, v13}, Lcom/inmobi/media/p5;-><init>(Landroid/content/Context;IJ)V

    .line 326
    .line 327
    .line 328
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 329
    .line 330
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    move v6, v5

    .line 338
    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_15

    .line 343
    .line 344
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    check-cast v8, Lcom/inmobi/media/m5;

    .line 349
    .line 350
    iget-object v12, v8, Lcom/inmobi/media/m5;->a:Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    if-eqz v13, :cond_10

    .line 361
    .line 362
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    check-cast v13, Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v2, v13}, Lcom/inmobi/media/p5;->b(Ljava/lang/String;)Ll28;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    iget-object v15, v14, Ll28;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v15, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    iget-object v14, v14, Ll28;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v14, Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    if-eqz v14, :cond_11

    .line 389
    .line 390
    if-nez v6, :cond_11

    .line 391
    .line 392
    new-instance v6, Ll28;

    .line 393
    .line 394
    invoke-direct {v6, v10, v3}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    const/16 v14, 0x9f2

    .line 398
    .line 399
    invoke-static {v14}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    move-object/from16 p2, v4

    .line 404
    .line 405
    new-instance v4, Ll28;

    .line 406
    .line 407
    invoke-direct {v4, v9, v14}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    filled-new-array {v6, v4}, [Ll28;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-static {v4}, Lbp6;->W([Ll28;)Ljava/util/LinkedHashMap;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-static {v7, v4}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 419
    .line 420
    .line 421
    const/4 v6, 0x1

    .line 422
    goto :goto_9

    .line 423
    :cond_11
    move-object/from16 p2, v4

    .line 424
    .line 425
    :goto_9
    if-eqz v15, :cond_14

    .line 426
    .line 427
    invoke-virtual {v1, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, Lcom/inmobi/media/o5;

    .line 432
    .line 433
    if-nez v4, :cond_12

    .line 434
    .line 435
    iget-object v4, v8, Lcom/inmobi/media/m5;->b:Ljava/util/List;

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_12
    iget-object v4, v4, Lcom/inmobi/media/o5;->b:Ljava/util/List;

    .line 439
    .line 440
    iget-object v14, v8, Lcom/inmobi/media/m5;->b:Ljava/util/List;

    .line 441
    .line 442
    invoke-static {v14, v4}, Lk02;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    :goto_a
    invoke-static {v4}, Lk02;->q0(Ljava/util/List;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    iget v14, v2, Lcom/inmobi/media/p5;->b:I

    .line 451
    .line 452
    if-lez v14, :cond_13

    .line 453
    .line 454
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 455
    .line 456
    .line 457
    move-result v14

    .line 458
    iget v15, v2, Lcom/inmobi/media/p5;->b:I

    .line 459
    .line 460
    if-le v14, v15, :cond_13

    .line 461
    .line 462
    invoke-static {v4, v15}, Lk02;->O0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    const/4 v5, 0x1

    .line 467
    :cond_13
    new-instance v14, Lcom/inmobi/media/o5;

    .line 468
    .line 469
    invoke-direct {v14, v13, v4}, Lcom/inmobi/media/o5;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v1, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    :cond_14
    move-object/from16 v4, p2

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_15
    if-eqz v5, :cond_16

    .line 479
    .line 480
    new-instance v2, Ll28;

    .line 481
    .line 482
    invoke-direct {v2, v10, v3}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    const/16 v4, 0x9f1

    .line 486
    .line 487
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    new-instance v5, Ll28;

    .line 492
    .line 493
    invoke-direct {v5, v9, v4}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    filled-new-array {v2, v5}, [Ll28;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-static {v2}, Lbp6;->W([Ll28;)Ljava/util/LinkedHashMap;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-static {v7, v2}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 505
    .line 506
    .line 507
    :cond_16
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-static {v1}, Lk02;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 516
    .line 517
    .line 518
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 519
    .line 520
    .line 521
    :try_start_0
    invoke-static {v0, v1}, Lcom/inmobi/media/q5;->a(Landroid/content/Context;Ljava/util/List;)Lorg/json/JSONArray;

    .line 522
    .line 523
    .line 524
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 525
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-nez v1, :cond_17

    .line 530
    .line 531
    new-instance v0, Lcom/inmobi/media/db0;

    .line 532
    .line 533
    invoke-direct {v0, v3}, Lcom/inmobi/media/db0;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    return-object v0

    .line 537
    :cond_17
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 538
    .line 539
    .line 540
    new-instance v1, Lcom/inmobi/media/bb0;

    .line 541
    .line 542
    new-instance v2, Lcom/inmobi/media/ya0;

    .line 543
    .line 544
    invoke-direct {v2, v0}, Lcom/inmobi/media/ya0;-><init>(Lorg/json/JSONArray;)V

    .line 545
    .line 546
    .line 547
    invoke-direct {v1, v3, v2}, Lcom/inmobi/media/bb0;-><init>(Ljava/lang/String;Lcom/inmobi/media/ab0;)V

    .line 548
    .line 549
    .line 550
    return-object v1

    .line 551
    :catch_0
    move-exception v0

    .line 552
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    new-instance v1, Lcom/inmobi/media/cb0;

    .line 556
    .line 557
    const/16 v2, 0x9ee

    .line 558
    .line 559
    const-string v4, "Unable to read a resolved app prefs file."

    .line 560
    .line 561
    invoke-direct {v1, v3, v2, v4, v0}, Lcom/inmobi/media/cb0;-><init>(Ljava/lang/String;SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    return-object v1

    .line 565
    :catch_1
    move-exception v0

    .line 566
    throw v0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 567
    const-string p0, "a_app_prefs"

    return-object p0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 568
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
