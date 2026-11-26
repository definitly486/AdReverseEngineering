.class public final Leo0;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public r:J

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/String;

.field public u:B

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(ZLhe2;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leo0;->v:Z

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 0

    .line 1
    new-instance p1, Leo0;

    .line 2
    .line 3
    iget-boolean p0, p0, Leo0;->v:Z

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Leo0;-><init>(ZLhe2;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgg2;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Leo0;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Leo0;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Leo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "error"

    .line 4
    .line 5
    iget-byte v2, v0, Leo0;->u:B

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, La9b;->a:La9b;

    .line 13
    .line 14
    sget-object v9, Lhg2;->a:Lhg2;

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    if-eq v2, v6, :cond_3

    .line 19
    .line 20
    if-eq v2, v5, :cond_2

    .line 21
    .line 22
    if-eq v2, v4, :cond_1

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    iget-wide v5, v0, Leo0;->r:J

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v7

    .line 41
    :cond_1
    iget-wide v5, v0, Leo0;->r:J

    .line 42
    .line 43
    iget-object v2, v0, Leo0;->t:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v10, v0, Leo0;->s:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v10, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v11, v2

    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_2
    iget-wide v5, v0, Leo0;->r:J

    .line 58
    .line 59
    iget-object v2, v0, Leo0;->s:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroid/content/Context;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-byte v6, v0, Leo0;->u:B

    .line 75
    .line 76
    const-wide/16 v10, 0x1f4

    .line 77
    .line 78
    invoke-static {v10, v11, v0}, Lcec;->z(JLhe2;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eq v2, v9, :cond_a

    .line 83
    .line 84
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    sget-wide v12, Lgo0;->j:J

    .line 89
    .line 90
    sub-long v12, v10, v12

    .line 91
    .line 92
    sget-byte v2, Lgo0;->k:B

    .line 93
    .line 94
    mul-int/lit8 v2, v2, 0x3c

    .line 95
    .line 96
    int-to-long v14, v2

    .line 97
    const-wide/16 v16, 0x3e8

    .line 98
    .line 99
    mul-long v14, v14, v16

    .line 100
    .line 101
    iget-boolean v2, v0, Leo0;->v:Z

    .line 102
    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    sget-wide v16, Lgo0;->j:J

    .line 106
    .line 107
    const-wide/16 v18, 0x0

    .line 108
    .line 109
    cmp-long v2, v16, v18

    .line 110
    .line 111
    if-lez v2, :cond_5

    .line 112
    .line 113
    cmp-long v2, v12, v14

    .line 114
    .line 115
    if-ltz v2, :cond_11

    .line 116
    .line 117
    :cond_5
    sget-object v2, Lgo0;->c:Landroid/content/Context;

    .line 118
    .line 119
    if-eqz v2, :cond_11

    .line 120
    .line 121
    sget-object v6, Lgo0;->n:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v2, v0, Leo0;->s:Ljava/lang/Object;

    .line 124
    .line 125
    iput-wide v10, v0, Leo0;->r:J

    .line 126
    .line 127
    iput-byte v5, v0, Leo0;->u:B

    .line 128
    .line 129
    sget-object v5, Ld35;->e:Lorg/json/JSONObject;

    .line 130
    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    sget-object v5, Ld35;->d:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    move-object v5, v8

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    sget-object v5, Lzc3;->a:Ll33;

    .line 140
    .line 141
    sget-object v5, Lkm6;->a:Lc05;

    .line 142
    .line 143
    new-instance v12, Lul6;

    .line 144
    .line 145
    const/16 v13, 0x15

    .line 146
    .line 147
    invoke-direct {v12, v2, v6, v7, v13}, Lul6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v12, v0}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    :goto_1
    if-eq v5, v9, :cond_a

    .line 155
    .line 156
    move-wide v5, v10

    .line 157
    :goto_2
    sget-object v10, Lgo0;->a:Ljava/lang/Integer;

    .line 158
    .line 159
    sget-object v11, Lgo0;->b:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v10, :cond_11

    .line 162
    .line 163
    if-eqz v11, :cond_11

    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_11

    .line 170
    .line 171
    iput-object v10, v0, Leo0;->s:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v11, v0, Leo0;->t:Ljava/lang/String;

    .line 174
    .line 175
    iput-wide v5, v0, Leo0;->r:J

    .line 176
    .line 177
    iput-byte v4, v0, Leo0;->u:B

    .line 178
    .line 179
    sget-object v12, Lzc3;->a:Ll33;

    .line 180
    .line 181
    sget-object v12, Lo13;->c:Lo13;

    .line 182
    .line 183
    new-instance v13, Lq93;

    .line 184
    .line 185
    invoke-direct {v13, v2, v7}, Lq93;-><init>(Landroid/content/Context;Lhe2;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v12, v13, v0}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eq v2, v9, :cond_a

    .line 193
    .line 194
    :goto_3
    check-cast v2, Lorg/json/JSONObject;

    .line 195
    .line 196
    new-instance v12, Lorg/json/JSONObject;

    .line 197
    .line 198
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v13, "placement_id"

    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    invoke-virtual {v12, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    const-string v10, "external_identifier"

    .line 211
    .line 212
    invoke-virtual {v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    const-string v10, "is_partitioned"

    .line 216
    .line 217
    sget-boolean v11, Ld35;->f:Z

    .line 218
    .line 219
    invoke-virtual {v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    sget-object v10, Ld35;->d:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v10, :cond_7

    .line 225
    .line 226
    const-string v11, "user_agent"

    .line 227
    .line 228
    invoke-virtual {v12, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    :cond_7
    sget-object v10, Ld35;->e:Lorg/json/JSONObject;

    .line 232
    .line 233
    if-eqz v10, :cond_8

    .line 234
    .line 235
    const-string v11, "client_hints"

    .line 236
    .line 237
    invoke-virtual {v12, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    :cond_8
    sget-object v10, Lgo0;->d:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v10, :cond_9

    .line 243
    .line 244
    const-string v11, "device_uuid"

    .line 245
    .line 246
    invoke-virtual {v12, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    :cond_9
    const-string v10, "device_info"

    .line 250
    .line 251
    invoke-virtual {v12, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    sget-object v2, Lt85;->a:Lt85;

    .line 255
    .line 256
    iput-object v7, v0, Leo0;->s:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v7, v0, Leo0;->t:Ljava/lang/String;

    .line 259
    .line 260
    iput-wide v5, v0, Leo0;->r:J

    .line 261
    .line 262
    iput-byte v3, v0, Leo0;->u:B

    .line 263
    .line 264
    sget-object v10, Lbr3;->a:Lbr3;

    .line 265
    .line 266
    const-string v11, "/rest/v1/sdk/init"

    .line 267
    .line 268
    invoke-virtual {v2, v11, v12, v10, v0}, Lt85;->b(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lie2;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-ne v0, v9, :cond_b

    .line 273
    .line 274
    :cond_a
    return-object v9

    .line 275
    :cond_b
    :goto_4
    check-cast v0, Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v0, :cond_11

    .line 278
    .line 279
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 280
    .line 281
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v0, "status"

    .line 285
    .line 286
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_c

    .line 295
    .line 296
    const-string v0, "Unknown error"

    .line 297
    .line 298
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    return-object v8

    .line 302
    :cond_c
    invoke-static {v2}, Las4;->B(Lorg/json/JSONObject;)Lii9;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sput-object v0, Lgo0;->i:Lii9;

    .line 307
    .line 308
    iget-object v1, v0, Lii9;->b:Ln93;

    .line 309
    .line 310
    iget-object v1, v1, Ln93;->a:Ljava/lang/String;

    .line 311
    .line 312
    sput-object v1, Lgo0;->d:Ljava/lang/String;

    .line 313
    .line 314
    sput-wide v5, Lgo0;->j:J

    .line 315
    .line 316
    invoke-virtual {v0}, Lii9;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, Lii9;->d:Ljava/util/ArrayList;

    .line 320
    .line 321
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 322
    .line 323
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_e

    .line 335
    .line 336
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    move-object v6, v5

    .line 341
    check-cast v6, Lsd;

    .line 342
    .line 343
    iget-object v6, v6, Lsd;->c:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    if-nez v9, :cond_d

    .line 350
    .line 351
    new-instance v9, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v2, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    :cond_d
    check-cast v9, Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_e
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_10

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Ljava/util/Map$Entry;

    .line 384
    .line 385
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    check-cast v5, Ljava/lang/String;

    .line 390
    .line 391
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Ljava/util/List;

    .line 396
    .line 397
    new-instance v9, Ljava/util/ArrayList;

    .line 398
    .line 399
    const/16 v5, 0xa

    .line 400
    .line 401
    invoke-static {v2, v5}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_f

    .line 417
    .line 418
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    check-cast v5, Lsd;

    .line 423
    .line 424
    iget-object v6, v5, Lsd;->b:Ljava/lang/String;

    .line 425
    .line 426
    iget v5, v5, Lsd;->a:I

    .line 427
    .line 428
    new-instance v10, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v6, " (adslot ID: "

    .line 437
    .line 438
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v5, ")"

    .line 445
    .line 446
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_f
    const-string v10, ", "

    .line 458
    .line 459
    const/4 v13, 0x0

    .line 460
    const/16 v14, 0x3e

    .line 461
    .line 462
    const/4 v11, 0x0

    .line 463
    const/4 v12, 0x0

    .line 464
    invoke-static/range {v9 .. v14}, Lk02;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lwf4;I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_10
    iget v1, v0, Lii9;->h:I

    .line 469
    .line 470
    if-lez v1, :cond_11

    .line 471
    .line 472
    iget v1, v0, Lii9;->i:I

    .line 473
    .line 474
    if-lez v1, :cond_11

    .line 475
    .line 476
    sget-object v1, Lgo0;->g:Ly71;

    .line 477
    .line 478
    new-instance v2, Lb8;

    .line 479
    .line 480
    invoke-direct {v2, v3, v7, v0}, Lb8;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v1, v7, v7, v2, v4}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    .line 485
    .line 486
    return-object v8

    .line 487
    :catch_0
    move-exception v0

    .line 488
    const-string v1, "AyetSdk"

    .line 489
    .line 490
    const-string v2, "Failed to parse init response"

    .line 491
    .line 492
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    new-instance v1, Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 499
    .line 500
    .line 501
    :cond_11
    return-object v8
.end method
