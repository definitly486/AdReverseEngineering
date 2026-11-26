.class public final synthetic Ln04;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLandroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ln04;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Ln04;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Ln04;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ln04;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln04;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object p0, p0, Ln04;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    sget-object v3, Lzr4;->a:Ljk7;

    .line 15
    .line 16
    if-nez v3, :cond_3

    .line 17
    .line 18
    const-class v4, Ljk7;

    .line 19
    .line 20
    monitor-enter v4

    .line 21
    :try_start_0
    sget-object v3, Lzr4;->a:Ljk7;

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    new-instance v3, Ljk7;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v6, Lzr4;->b:Lxj7;

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    const-class v6, Lxj7;

    .line 36
    .line 37
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    sget-object v7, Lzr4;->b:Lxj7;

    .line 39
    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    new-instance v7, Lxj7;

    .line 43
    .line 44
    new-instance v8, Lw21;

    .line 45
    .line 46
    invoke-direct {v8, v5}, Lw21;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v8, v2}, Lxj7;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    sput-object v7, Lzr4;->b:Lxj7;

    .line 53
    .line 54
    :cond_0
    monitor-exit v6

    .line 55
    move-object v6, v7

    .line 56
    goto :goto_1

    .line 57
    :goto_0
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    throw p0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    new-instance v5, Lzkb;

    .line 62
    .line 63
    const/16 v7, 0x17

    .line 64
    .line 65
    invoke-direct {v5, v7}, Lzkb;-><init>(B)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v6, v5}, Ljk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sput-object v3, Lzr4;->a:Ljk7;

    .line 72
    .line 73
    :cond_2
    monitor-exit v4

    .line 74
    goto :goto_3

    .line 75
    :goto_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    throw p0

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_3
    const/4 v4, 0x2

    .line 80
    const/4 v5, 0x1

    .line 81
    if-eqz p0, :cond_9

    .line 82
    .line 83
    iget-object v6, v3, Ljk7;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Lxj7;

    .line 86
    .line 87
    if-eqz v6, :cond_9

    .line 88
    .line 89
    :try_start_3
    invoke-virtual {v6}, Lxj7;->J()Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    new-instance v7, Ljava/io/FileInputStream;

    .line 96
    .line 97
    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const-string v9, ".zip"

    .line 105
    .line 106
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    sget-object v8, Ln14;->c:Ln14;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-string v9, ".gz"

    .line 120
    .line 121
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_5

    .line 126
    .line 127
    sget-object v8, Ln14;->d:Ln14;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    sget-object v8, Ln14;->b:Ln14;

    .line 131
    .line 132
    :goto_4
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lte6;->a()V

    .line 136
    .line 137
    .line 138
    new-instance v6, Landroid/util/Pair;

    .line 139
    .line 140
    invoke-direct {v6, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :catch_0
    :cond_6
    move-object v6, v1

    .line 145
    :goto_5
    if-eqz v6, :cond_9

    .line 146
    .line 147
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v7, Ln14;

    .line 150
    .line 151
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, Ljava/io/InputStream;

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eq v7, v5, :cond_8

    .line 160
    .line 161
    if-eq v7, v4, :cond_7

    .line 162
    .line 163
    invoke-static {v6}, Ls25;->J(Ljava/io/InputStream;)Lvj5;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v6, p0}, Lpi6;->d(Lvj5;Ljava/lang/String;)Lfj6;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    goto :goto_6

    .line 172
    :cond_7
    :try_start_4
    new-instance v7, Ljava/util/zip/GZIPInputStream;

    .line 173
    .line 174
    invoke-direct {v7, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v7}, Ls25;->J(Ljava/io/InputStream;)Lvj5;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v6, p0}, Lpi6;->d(Lvj5;Ljava/lang/String;)Lfj6;

    .line 182
    .line 183
    .line 184
    move-result-object v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 185
    goto :goto_6

    .line 186
    :catch_1
    move-exception v6

    .line 187
    new-instance v7, Lfj6;

    .line 188
    .line 189
    invoke-direct {v7, v6}, Lfj6;-><init>(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    move-object v6, v7

    .line 193
    goto :goto_6

    .line 194
    :cond_8
    new-instance v7, Ljava/util/zip/ZipInputStream;

    .line 195
    .line 196
    invoke-direct {v7, v6}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v7, p0}, Lpi6;->e(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lfj6;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    :goto_6
    iget-object v6, v6, Lfj6;->a:Lmi6;

    .line 204
    .line 205
    if-nez v6, :cond_a

    .line 206
    .line 207
    :cond_9
    move-object v6, v1

    .line 208
    :cond_a
    if-eqz v6, :cond_b

    .line 209
    .line 210
    new-instance v0, Lfj6;

    .line 211
    .line 212
    invoke-direct {v0, v6}, Lfj6;-><init>(Lmi6;)V

    .line 213
    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_b
    invoke-static {}, Lte6;->a()V

    .line 217
    .line 218
    .line 219
    const-string v6, "LottieFetchResult close failed "

    .line 220
    .line 221
    invoke-static {}, Lte6;->a()V

    .line 222
    .line 223
    .line 224
    :try_start_5
    invoke-static {}, Lzkb;->v()Lg23;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v7, v1, Lg23;->a:Ljava/net/HttpURLConnection;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 229
    .line 230
    :try_start_6
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    div-int/lit8 v8, v8, 0x64
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 235
    .line 236
    if-ne v8, v4, :cond_c

    .line 237
    .line 238
    move v2, v5

    .line 239
    :catch_2
    :cond_c
    if-eqz v2, :cond_d

    .line 240
    .line 241
    :try_start_7
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v7}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v3, v0, v2, v4, p0}, Ljk7;->m(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lfj6;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v2, v0, Lfj6;->a:Lmi6;

    .line 254
    .line 255
    invoke-static {}, Lte6;->a()V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_d
    new-instance v0, Lfj6;

    .line 260
    .line 261
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    invoke-virtual {v1}, Lg23;->a()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, v2}, Lfj6;-><init>(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 271
    .line 272
    .line 273
    :goto_7
    :try_start_8
    invoke-virtual {v1}, Lg23;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 274
    .line 275
    .line 276
    goto :goto_9

    .line 277
    :catch_3
    move-exception v1

    .line 278
    invoke-static {v6, v1}, Lte6;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    goto :goto_9

    .line 282
    :catch_4
    move-exception v0

    .line 283
    :try_start_9
    new-instance v2, Lfj6;

    .line 284
    .line 285
    invoke-direct {v2, v0}, Lfj6;-><init>(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 286
    .line 287
    .line 288
    if-eqz v1, :cond_e

    .line 289
    .line 290
    :try_start_a
    invoke-virtual {v1}, Lg23;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :catch_5
    move-exception v0

    .line 295
    invoke-static {v6, v0}, Lte6;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :cond_e
    :goto_8
    move-object v0, v2

    .line 299
    :goto_9
    if-eqz p0, :cond_f

    .line 300
    .line 301
    iget-object v1, v0, Lfj6;->a:Lmi6;

    .line 302
    .line 303
    if-eqz v1, :cond_f

    .line 304
    .line 305
    sget-object v2, Lni6;->b:Lni6;

    .line 306
    .line 307
    iget-object v2, v2, Lni6;->a:Lqj6;

    .line 308
    .line 309
    invoke-virtual {v2, p0, v1}, Lqj6;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    :cond_f
    return-object v0

    .line 313
    :catchall_2
    move-exception p0

    .line 314
    if-eqz v1, :cond_10

    .line 315
    .line 316
    :try_start_b
    invoke-virtual {v1}, Lg23;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 317
    .line 318
    .line 319
    goto :goto_a

    .line 320
    :catch_6
    move-exception v0

    .line 321
    invoke-static {v6, v0}, Lte6;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :cond_10
    :goto_a
    throw p0

    .line 325
    :pswitch_0
    iget-object v0, p0, Ln04;->b:Landroid/content/Context;

    .line 326
    .line 327
    iget-object p0, p0, Ln04;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Landroid/content/Intent;

    .line 330
    .line 331
    invoke-static {}, Lcs9;->k()Lcs9;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iget-object v4, v3, Lcs9;->e:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v4, Ljava/util/ArrayDeque;

    .line 338
    .line 339
    invoke-virtual {v4, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    new-instance p0, Landroid/content/Intent;

    .line 343
    .line 344
    const-string v4, "com.google.firebase.MESSAGING_EVENT"

    .line 345
    .line 346
    invoke-direct {p0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {p0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    monitor-enter v3

    .line 357
    :try_start_c
    iget-object v4, v3, Lcs9;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v4, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 360
    .line 361
    if-eqz v4, :cond_11

    .line 362
    .line 363
    monitor-exit v3

    .line 364
    move-object v1, v4

    .line 365
    goto :goto_c

    .line 366
    :cond_11
    :try_start_d
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v4, p0, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-eqz v2, :cond_14

    .line 375
    .line 376
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 377
    .line 378
    if-eqz v2, :cond_14

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    iget-object v5, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_13

    .line 391
    .line 392
    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 393
    .line 394
    if-eqz v4, :cond_13

    .line 395
    .line 396
    const-string v1, "."

    .line 397
    .line 398
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_12

    .line 403
    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iput-object v1, v3, Lcs9;->b:Ljava/lang/Object;

    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_12
    iget-object v1, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 429
    .line 430
    iput-object v1, v3, Lcs9;->b:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 431
    .line 432
    :goto_b
    monitor-exit v3

    .line 433
    goto :goto_c

    .line 434
    :cond_13
    monitor-exit v3

    .line 435
    goto :goto_c

    .line 436
    :cond_14
    monitor-exit v3

    .line 437
    :goto_c
    if-eqz v1, :cond_15

    .line 438
    .line 439
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 444
    .line 445
    .line 446
    :cond_15
    :try_start_e
    invoke-virtual {v3, v0}, Lcs9;->n(Landroid/content/Context;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_16

    .line 451
    .line 452
    invoke-static {v0, p0}, Lho5;->L(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    goto :goto_d

    .line 457
    :cond_16
    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 458
    .line 459
    .line 460
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_7

    .line 461
    :goto_d
    if-nez p0, :cond_17

    .line 462
    .line 463
    const/16 p0, 0x194

    .line 464
    .line 465
    goto :goto_e

    .line 466
    :cond_17
    const/4 p0, -0x1

    .line 467
    goto :goto_e

    .line 468
    :catch_7
    move-exception p0

    .line 469
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    const/16 p0, 0x192

    .line 473
    .line 474
    goto :goto_e

    .line 475
    :catch_8
    move-exception p0

    .line 476
    const-string v0, "FirebaseMessaging"

    .line 477
    .line 478
    const-string v1, "Error while delivering the message to the serviceIntent"

    .line 479
    .line 480
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 481
    .line 482
    .line 483
    const/16 p0, 0x191

    .line 484
    .line 485
    :goto_e
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    return-object p0

    .line 490
    :goto_f
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 491
    throw p0

    .line 492
    :catchall_3
    move-exception p0

    .line 493
    goto :goto_f

    .line 494
    nop

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
