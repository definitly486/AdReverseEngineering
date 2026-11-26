.class public final Lsg7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lrg7;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrg7;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg7;->a:Lrg7;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lwa7;Ljava/lang/String;Ldo6;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "readDefaults"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    goto :goto_1

    .line 23
    :sswitch_1
    const-string v0, "readFile"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    move p1, v2

    .line 32
    goto :goto_1

    .line 33
    :sswitch_2
    const-string v0, "writeDefaults"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    move p1, v1

    .line 42
    goto :goto_1

    .line 43
    :sswitch_3
    const-string v0, "writeFile"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    :cond_0
    :goto_0
    move p1, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move p1, v3

    .line 54
    :goto_1
    const-string v0, "data"

    .line 55
    .line 56
    const-string v5, "/"

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const-string v7, "NativeStorage"

    .line 60
    .line 61
    const-string v8, "UTF-8"

    .line 62
    .line 63
    const-string v9, "path"

    .line 64
    .line 65
    packed-switch p1, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :pswitch_0
    invoke-virtual {p2, v9}, Ldo6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    filled-new-array {p1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p0, p2}, Lgw4;->i(Lwa7;[Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_9

    .line 85
    .line 86
    :try_start_0
    invoke-static {p1, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2}, Lzs4;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance v0, Landroid/util/Pair;

    .line 99
    .line 100
    aget-object v4, p2, v3

    .line 101
    .line 102
    aget-object p2, p2, v1

    .line 103
    .line 104
    invoke-direct {v0, v4, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p2, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    filled-new-array {p2, v1}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p0, p2}, Lgw4;->i(Lwa7;[Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-nez p2, :cond_2

    .line 152
    .line 153
    invoke-static {p0}, Lgw4;->g(Lwa7;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    filled-new-array {p2}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {p0, v0}, Lgw4;->i(Lwa7;[Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_9

    .line 171
    .line 172
    const-string v0, "fireReadDefaultsSuccessEvent"

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p2, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p0, v0, p1, p2}, Lgw4;->h(Lwa7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :catchall_0
    move-exception p1

    .line 188
    invoke-static {p0}, Lgw4;->g(Lwa7;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v7, p1}, Lat4;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_7

    .line 195
    .line 196
    :pswitch_1
    invoke-virtual {p2, v9}, Ldo6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Ljava/lang/String;

    .line 201
    .line 202
    filled-new-array {p1}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {p0, p2}, Lgw4;->i(Lwa7;[Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-nez p2, :cond_9

    .line 211
    .line 212
    :try_start_1
    invoke-static {p1, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-static {p2}, Lzs4;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_3

    .line 233
    .line 234
    new-instance v1, Ljava/io/File;

    .line 235
    .line 236
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_3
    invoke-virtual {v0, p2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_2
    if-eqz v1, :cond_6

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_6

    .line 251
    .line 252
    invoke-virtual {v0, p2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 253
    .line 254
    .line 255
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 256
    :try_start_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 259
    .line 260
    .line 261
    const/16 v1, 0x2000

    .line 262
    .line 263
    :try_start_3
    new-array v1, v1, [B

    .line 264
    .line 265
    if-eqz p2, :cond_4

    .line 266
    .line 267
    :goto_3
    invoke-virtual {p2, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eq v4, v5, :cond_4

    .line 272
    .line 273
    invoke-virtual {v0, v1, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    array-length v3, v1

    .line 282
    if-lez v3, :cond_5

    .line 283
    .line 284
    const-string v3, "fireReadFileSuccessEvent"

    .line 285
    .line 286
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {p0, v3, p1, v1}, Lgw4;->h(Lwa7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_5
    invoke-static {p0}, Lgw4;->g(Lwa7;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 295
    .line 296
    .line 297
    :goto_4
    invoke-static {p2}, Ludb;->a(Ljava/io/Closeable;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Ludb;->a(Ljava/io/Closeable;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_7

    .line 304
    .line 305
    :catchall_1
    move-exception p1

    .line 306
    move-object v6, v0

    .line 307
    goto :goto_5

    .line 308
    :catchall_2
    move-exception p1

    .line 309
    goto :goto_5

    .line 310
    :cond_6
    :try_start_4
    invoke-static {p0}, Lgw4;->g(Lwa7;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 311
    .line 312
    .line 313
    sget-object p0, Ludb;->a:Landroid/os/Handler;

    .line 314
    .line 315
    goto/16 :goto_7

    .line 316
    .line 317
    :catchall_3
    move-exception p1

    .line 318
    move-object p2, v6

    .line 319
    :goto_5
    :try_start_5
    invoke-static {p0}, Lgw4;->g(Lwa7;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v7, p1}, Lat4;->o(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 323
    .line 324
    .line 325
    invoke-static {p2}, Ludb;->a(Ljava/io/Closeable;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v6}, Ludb;->a(Ljava/io/Closeable;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_7

    .line 332
    .line 333
    :catchall_4
    move-exception p0

    .line 334
    invoke-static {p2}, Ludb;->a(Ljava/io/Closeable;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v6}, Ludb;->a(Ljava/io/Closeable;)V

    .line 338
    .line 339
    .line 340
    throw p0

    .line 341
    :pswitch_2
    invoke-virtual {p2, v9}, Ldo6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {p2, v0}, Ldo6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    check-cast p2, Ljava/lang/String;

    .line 352
    .line 353
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {p0, v0}, Lgw4;->i(Lwa7;[Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_9

    .line 362
    .line 363
    :try_start_6
    invoke-static {p1, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-static {p1}, Lzs4;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-static {p2, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    invoke-static {p2, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    new-instance v0, Landroid/util/Pair;

    .line 384
    .line 385
    aget-object v2, p1, v3

    .line 386
    .line 387
    aget-object p1, p1, v1

    .line 388
    .line 389
    invoke-direct {v0, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p1, Ljava/lang/String;

    .line 395
    .line 396
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Ljava/lang/String;

    .line 399
    .line 400
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-static {p0, p1}, Lgw4;->i(Lwa7;[Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-nez p1, :cond_9

    .line 409
    .line 410
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Ljava/lang/String;

    .line 433
    .line 434
    new-instance v1, Ljava/lang/String;

    .line 435
    .line 436
    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    .line 437
    .line 438
    .line 439
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 444
    .line 445
    .line 446
    goto :goto_7

    .line 447
    :catchall_5
    move-exception p1

    .line 448
    invoke-static {p0}, Lgw4;->g(Lwa7;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v7, p1}, Lat4;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    goto :goto_7

    .line 455
    :pswitch_3
    invoke-virtual {p2, v9}, Ldo6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {p2, v0}, Ldo6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    check-cast p2, Ljava/lang/String;

    .line 466
    .line 467
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {p0, v0}, Lgw4;->i(Lwa7;[Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_9

    .line 476
    .line 477
    :try_start_7
    invoke-static {p1, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-static {p1}, Lzs4;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-static {p2, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    invoke-static {p2, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    new-instance v0, Ljava/lang/String;

    .line 494
    .line 495
    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    .line 496
    .line 497
    .line 498
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {p0, v0}, Lgw4;->i(Lwa7;[Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_8

    .line 507
    .line 508
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_7

    .line 521
    .line 522
    new-instance v0, Ljava/io/FileOutputStream;

    .line 523
    .line 524
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    move-object v6, v0

    .line 528
    goto :goto_6

    .line 529
    :cond_7
    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    move-object v6, p1

    .line 534
    :goto_6
    invoke-virtual {v6, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 535
    .line 536
    .line 537
    :cond_8
    invoke-static {v6}, Ludb;->d(Ljava/io/OutputStream;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v6}, Ludb;->a(Ljava/io/Closeable;)V

    .line 541
    .line 542
    .line 543
    goto :goto_7

    .line 544
    :catchall_6
    move-exception p1

    .line 545
    :try_start_8
    invoke-static {p0}, Lgw4;->g(Lwa7;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v7, p1}, Lat4;->o(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 549
    .line 550
    .line 551
    invoke-static {v6}, Ludb;->d(Ljava/io/OutputStream;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v6}, Ludb;->a(Ljava/io/Closeable;)V

    .line 555
    .line 556
    .line 557
    :cond_9
    :goto_7
    return-void

    .line 558
    :catchall_7
    move-exception p0

    .line 559
    invoke-static {v6}, Ludb;->d(Ljava/io/OutputStream;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v6}, Ludb;->a(Ljava/io/Closeable;)V

    .line 563
    .line 564
    .line 565
    throw p0

    .line 566
    nop

    .line 567
    :sswitch_data_0
    .sparse-switch
        -0x53d94605 -> :sswitch_3
        -0x47a6a0af -> :sswitch_2
        -0x33bbf7ce -> :sswitch_1
        -0x2fd945f8 -> :sswitch_0
    .end sparse-switch

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
