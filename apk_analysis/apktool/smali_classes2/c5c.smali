.class public final Lc5c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ljava/text/SimpleDateFormat;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v2, "yyyy-MM-dd\'T\'HH:mmZ"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lc5c;->a:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string v8, "FR"

    .line 13
    .line 14
    const-string v9, "SA"

    .line 15
    .line 16
    const-string v3, "SU"

    .line 17
    .line 18
    const-string v4, "MO"

    .line 19
    .line 20
    const-string v5, "TU"

    .line 21
    .line 22
    const-string v6, "WE"

    .line 23
    .line 24
    const-string v7, "TH"

    .line 25
    .line 26
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lc5c;->b:[Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Ljava/lang/String;)Lba7;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "description"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "start"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lc5c;->a:Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v3, Lba7;

    .line 31
    .line 32
    invoke-direct {v3, p0, v1}, Lba7;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "location"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, v3, Lba7;->c:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    const-string p0, "summary"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object p0, v3, Lba7;->d:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    const-string p0, "end"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput-object p0, v3, Lba7;->e:Ljava/util/Date;

    .line 80
    .line 81
    :cond_2
    const-string p0, "status"

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iput-object p0, v3, Lba7;->f:Ljava/lang/String;

    .line 94
    .line 95
    :cond_3
    const-string p0, "transparency"

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput-object p0, v3, Lba7;->g:Ljava/lang/String;

    .line 108
    .line 109
    :cond_4
    const-string p0, "recurrence"

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_11

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v1, "frequency"

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const-string v5, ";"

    .line 133
    .line 134
    if-nez v4, :cond_5

    .line 135
    .line 136
    :try_start_0
    const-string v4, "FREQ="

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    :catch_0
    :cond_5
    const-string v4, "interval"

    .line 152
    .line 153
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_6

    .line 158
    .line 159
    :try_start_1
    const-string v6, "INTERVAL="

    .line 160
    .line 161
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    .line 173
    .line 174
    :catch_1
    :cond_6
    const-string v4, "expires"

    .line 175
    .line 176
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_7

    .line 181
    .line 182
    :try_start_2
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v4, "UNTIL="

    .line 191
    .line 192
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 199
    .line 200
    .line 201
    :catch_2
    :cond_7
    const-string v2, "daysInWeek"

    .line 202
    .line 203
    :try_start_3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_b

    .line 208
    .line 209
    const-string v4, "weekly"

    .line 210
    .line 211
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_b

    .line 220
    .line 221
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_b

    .line 226
    .line 227
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-lez v4, :cond_b

    .line 236
    .line 237
    const-string v4, "BYDAY="

    .line 238
    .line 239
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    new-instance v4, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-ge v6, v7, :cond_a

    .line 253
    .line 254
    if-lez v6, :cond_8

    .line 255
    .line 256
    const-string v7, ","

    .line 257
    .line 258
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    :cond_8
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getInt(I)I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-ltz v7, :cond_9

    .line 266
    .line 267
    const/4 v8, 0x6

    .line 268
    if-gt v7, v8, :cond_9

    .line 269
    .line 270
    sget-object v8, Lc5c;->b:[Ljava/lang/String;

    .line 271
    .line 272
    aget-object v7, v8, v7

    .line 273
    .line 274
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 288
    .line 289
    .line 290
    :catch_3
    :cond_b
    const-string v2, "weeksInMonth"

    .line 291
    .line 292
    const-string v4, "daysInMonth"

    .line 293
    .line 294
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-nez v6, :cond_d

    .line 299
    .line 300
    const-string v6, "monthly"

    .line 301
    .line 302
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_d

    .line 311
    .line 312
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-nez v6, :cond_c

    .line 317
    .line 318
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-lez v6, :cond_c

    .line 327
    .line 328
    const-string v6, "BYMONTHDAY="

    .line 329
    .line 330
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-static {v4}, Lc5c;->b(Lorg/json/JSONArray;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    :cond_c
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-nez v4, :cond_d

    .line 348
    .line 349
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-lez v4, :cond_d

    .line 358
    .line 359
    const-string v4, "BYWEEKNO="

    .line 360
    .line 361
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-static {v2}, Lc5c;->b(Lorg/json/JSONArray;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 372
    .line 373
    .line 374
    :catch_4
    :cond_d
    const-string v2, "daysInYear"

    .line 375
    .line 376
    const-string v4, "monthsInYear"

    .line 377
    .line 378
    :try_start_5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-nez v6, :cond_f

    .line 383
    .line 384
    const-string v6, "yearly"

    .line 385
    .line 386
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_f

    .line 395
    .line 396
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-nez v1, :cond_e

    .line 401
    .line 402
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-lez v4, :cond_e

    .line 411
    .line 412
    const-string v4, "BYMONTH="

    .line 413
    .line 414
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-static {v1}, Lc5c;->b(Lorg/json/JSONArray;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    :cond_e
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_f

    .line 432
    .line 433
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-lez v1, :cond_f

    .line 442
    .line 443
    const-string v1, "BYYEARDAY="

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-static {p0}, Lc5c;->b(Lorg/json/JSONArray;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 456
    .line 457
    .line 458
    :catch_5
    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    if-lez p0, :cond_10

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    goto :goto_1

    .line 469
    :cond_10
    const/4 p0, 0x0

    .line 470
    :goto_1
    iput-object p0, v3, Lba7;->h:Ljava/lang/String;

    .line 471
    .line 472
    :cond_11
    return-object v3
.end method

.method public static b(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const-string v2, ","

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
