.class public final Lpk2;
.super Lqk2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final d:Landroid/content/Context;

.field public e:Ljk2;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Landroid/os/CancellationSignal;

.field public final h:Ldb1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpk2;->d:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ldb1;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, p1, v1}, Ldb1;-><init>(Lqk2;Landroid/os/Handler;B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lpk2;->h:Ldb1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final c(Lpy9;)Lvl4;
    .locals 11

    .line 1
    iget-object p0, p1, Lpy9;->i:Llr8;

    .line 2
    .line 3
    iget-object v2, p1, Lpy9;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lpy9;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, Lpy9;->f:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v8, 0x4

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lza3;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "androidx.credentials.BUNDLE_KEY_ID"

    .line 24
    .line 25
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, p1, v3}, Lza3;-><init>(Ljava/lang/String;Landroid/os/Bundle;B)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_b

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    if-eqz v2, :cond_7

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p0, p1, Lpy9;->b:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v3, v0

    .line 51
    :goto_0
    iget-object p0, p1, Lpy9;->c:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    move-object v5, p0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v5, v0

    .line 58
    :goto_1
    iget-object p0, p1, Lpy9;->d:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    move-object v4, p0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v4, v0

    .line 65
    :goto_2
    iget-object p0, p1, Lpy9;->h:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    move-object v7, p0

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move-object v7, v0

    .line 72
    :goto_3
    iget-object p0, p1, Lpy9;->e:Landroid/net/Uri;

    .line 73
    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    move-object v6, p0

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move-object v6, v0

    .line 79
    :goto_4
    new-instance v0, Lhw4;

    .line 80
    .line 81
    invoke-direct/range {v0 .. v7}, Lhw4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    move-object p0, v0

    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_7
    if-eqz p0, :cond_6

    .line 88
    .line 89
    iget-object p1, p0, Llr8;->f:Llg0;

    .line 90
    .line 91
    iget-object v1, p0, Llr8;->e:Ljg0;

    .line 92
    .line 93
    iget-object v2, p0, Llr8;->d:Lkg0;

    .line 94
    .line 95
    new-instance v4, Lza3;

    .line 96
    .line 97
    sget-object v5, Lmr8;->a:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    new-instance v5, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 102
    .line 103
    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    move-object v6, v2

    .line 107
    goto :goto_5

    .line 108
    :cond_8
    if-eqz v1, :cond_9

    .line 109
    .line 110
    move-object v6, v1

    .line 111
    goto :goto_5

    .line 112
    :cond_9
    if-eqz p1, :cond_19

    .line 113
    .line 114
    move-object v6, p1

    .line 115
    :goto_5
    instance-of v7, v6, Llg0;

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    if-eqz v7, :cond_c

    .line 119
    .line 120
    check-cast v6, Llg0;

    .line 121
    .line 122
    iget-object p0, v6, Llg0;->a:Lxt3;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object p1, v6, Llg0;->b:Ljava/lang/String;

    .line 128
    .line 129
    sget-object v0, Lmr8;->a:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lj;

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    sget-object v1, Lxt3;->l:Lxt3;

    .line 140
    .line 141
    if-ne p0, v1, :cond_a

    .line 142
    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    const-string p0, "Unable to get sync account"

    .line 146
    .line 147
    invoke-static {p1, p0, v9}, Ltba;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-ne p0, v3, :cond_a

    .line 152
    .line 153
    new-instance p0, Lql4;

    .line 154
    .line 155
    const-string p1, "Passkey retrieval was cancelled by the user."

    .line 156
    .line 157
    invoke-direct {p0, p1, v9}, Lql4;-><init>(Ljava/lang/CharSequence;B)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_a
    new-instance p0, Lcp4;

    .line 162
    .line 163
    invoke-direct {p0, v0, p1}, Lcp4;-><init>(Lj;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_b
    new-instance p0, Lcp4;

    .line 168
    .line 169
    new-instance v0, Lj;

    .line 170
    .line 171
    const/16 v1, 0x1a

    .line 172
    .line 173
    invoke-direct {v0, v1}, Lj;-><init>(B)V

    .line 174
    .line 175
    .line 176
    const-string v1, "unknown fido gms exception - "

    .line 177
    .line 178
    invoke-static {v1, p1}, Ly3a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p0, v0, p1}, Lcp4;-><init>(Lj;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_6
    throw p0

    .line 186
    :cond_c
    instance-of v7, v6, Ljg0;

    .line 187
    .line 188
    if-eqz v7, :cond_18

    .line 189
    .line 190
    :try_start_0
    const-string v5, "clientExtensionResults"

    .line 191
    .line 192
    iget-object v6, p0, Llr8;->c:Lumc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    .line 195
    .line 196
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 197
    .line 198
    .line 199
    if-eqz v6, :cond_d

    .line 200
    .line 201
    invoke-virtual {v6}, Lumc;->k()[B

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    array-length v10, v10

    .line 206
    if-lez v10, :cond_d

    .line 207
    .line 208
    const-string v10, "rawId"

    .line 209
    .line 210
    invoke-virtual {v6}, Lumc;->k()[B

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v6}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v7, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    :cond_d
    iget-object v6, p0, Llr8;->h:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v6, :cond_e

    .line 224
    .line 225
    const-string v10, "authenticatorAttachment"

    .line 226
    .line 227
    invoke-virtual {v7, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    :cond_e
    iget-object v6, p0, Llr8;->b:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v6, :cond_f

    .line 233
    .line 234
    if-nez p1, :cond_f

    .line 235
    .line 236
    const-string v10, "type"

    .line 237
    .line 238
    invoke-virtual {v7, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    :cond_f
    iget-object v6, p0, Llr8;->a:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v6, :cond_10

    .line 244
    .line 245
    const-string v10, "id"

    .line 246
    .line 247
    invoke-virtual {v7, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    :cond_10
    const-string v6, "response"

    .line 251
    .line 252
    if-eqz v1, :cond_11

    .line 253
    .line 254
    invoke-virtual {v1}, Ljg0;->a()Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto :goto_8

    .line 259
    :cond_11
    if-eqz v2, :cond_12

    .line 260
    .line 261
    invoke-virtual {v2}, Lkg0;->a()Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    goto :goto_8

    .line 266
    :cond_12
    if-eqz p1, :cond_14

    .line 267
    .line 268
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 269
    .line 270
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v1, "code"

    .line 274
    .line 275
    iget-object v2, p1, Llg0;->a:Lxt3;

    .line 276
    .line 277
    iget-byte v2, v2, Lxt3;->a:B

    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    iget-object p1, p1, Llg0;->b:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz p1, :cond_13

    .line 285
    .line 286
    const-string v1, "message"

    .line 287
    .line 288
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 289
    .line 290
    .line 291
    :cond_13
    :try_start_3
    const-string v6, "error"

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :catch_0
    move-exception v0

    .line 295
    move-object p0, v0

    .line 296
    new-instance p1, Ljava/lang/RuntimeException;

    .line 297
    .line 298
    const-string v0, "Error encoding AuthenticatorErrorResponse to JSON object"

    .line 299
    .line 300
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :cond_14
    :goto_7
    move v3, v9

    .line 305
    :goto_8
    if-eqz v0, :cond_15

    .line 306
    .line 307
    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    :cond_15
    iget-object p0, p0, Llr8;->g:Lhg0;

    .line 311
    .line 312
    if-eqz p0, :cond_16

    .line 313
    .line 314
    invoke-virtual {p0}, Lhg0;->a()Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {v7, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_16
    if-eqz v3, :cond_17

    .line 323
    .line 324
    new-instance p0, Lorg/json/JSONObject;

    .line 325
    .line 326
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 330
    .line 331
    .line 332
    :cond_17
    :goto_9
    :try_start_4
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    goto :goto_a

    .line 340
    :catch_1
    move-exception v0

    .line 341
    move-object p0, v0

    .line 342
    new-instance p1, Ljava/lang/RuntimeException;

    .line 343
    .line 344
    const-string v0, "Error encoding PublicKeyCredential to JSON object"

    .line 345
    .line 346
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 350
    :catchall_0
    move-exception v0

    .line 351
    move-object p0, v0

    .line 352
    new-instance p1, Lql4;

    .line 353
    .line 354
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v1, "The PublicKeyCredential response json had an unexpected exception when parsing: "

    .line 361
    .line 362
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-direct {p1, p0, v8}, Lql4;-><init>(Ljava/lang/CharSequence;B)V

    .line 373
    .line 374
    .line 375
    throw p1

    .line 376
    :cond_18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    const-string p1, "AuthenticatorResponse expected assertion response but got: "

    .line 385
    .line 386
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    :goto_a
    new-instance p1, Landroid/os/Bundle;

    .line 397
    .line 398
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 399
    .line 400
    .line 401
    const-string v0, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    .line 402
    .line 403
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const/4 v0, 0x2

    .line 407
    invoke-direct {v4, p0, p1, v0}, Lza3;-><init>(Ljava/lang/String;Landroid/os/Bundle;B)V

    .line 408
    .line 409
    .line 410
    move-object p0, v4

    .line 411
    goto :goto_b

    .line 412
    :cond_19
    const-string p0, "No response set."

    .line 413
    .line 414
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-object v0

    .line 418
    :goto_b
    if-eqz p0, :cond_1a

    .line 419
    .line 420
    new-instance p1, Lvl4;

    .line 421
    .line 422
    invoke-direct {p1, p0}, Lvl4;-><init>(Lv3;)V

    .line 423
    .line 424
    .line 425
    return-object p1

    .line 426
    :cond_1a
    new-instance p0, Lql4;

    .line 427
    .line 428
    const-string p1, "When attempting to convert get response, null credential found"

    .line 429
    .line 430
    invoke-direct {p0, p1, v8}, Lql4;-><init>(Ljava/lang/CharSequence;B)V

    .line 431
    .line 432
    .line 433
    throw p0
.end method

.method public final d()Ljk2;
    .locals 0

    .line 1
    iget-object p0, p0, Lpk2;->e:Ljk2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "callback"

    .line 7
    .line 8
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lpk2;->f:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "executor"

    .line 7
    .line 8
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final f(Lul4;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljk2;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lpk2;->g:Landroid/os/CancellationSignal;

    .line 11
    .line 12
    iput-object p4, p0, Lpk2;->e:Ljk2;

    .line 13
    .line 14
    iput-object p3, p0, Lpk2;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    sget-object p3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lal2;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lal2;->a(Landroid/os/CancellationSignal;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p3, p0, Lpk2;->d:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbv0;

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-direct {v1, p4}, Lbv0;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lyu0;->a()Lvyb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lvyb;->h()Lyu0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v6, Lav0;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-direct {v6, v9, v9, p4}, Lav0;-><init>(Ljava/lang/String;[BZ)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Lzu0;

    .line 54
    .line 55
    invoke-direct {v7, p4, v9}, Lzu0;-><init>(ZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v3, "com.google.android.gms"

    .line 66
    .line 67
    invoke-virtual {v0, v3, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 72
    .line 73
    iget-object p1, p1, Lul4;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Leq4;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance v0, Lcv0;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-direct/range {v0 .. v8}, Lcv0;-><init>(Lbv0;Lyu0;Ljava/lang/String;ZILav0;Lzu0;Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {p3}, Lf15;->J(Landroid/content/Context;)Lbjc;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance p3, Lbv0;

    .line 112
    .line 113
    invoke-direct {p3, p4}, Lbv0;-><init>(Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lyu0;->a()Lvyb;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p3}, Lvyb;->h()Lyu0;

    .line 121
    .line 122
    .line 123
    new-instance p3, Lav0;

    .line 124
    .line 125
    invoke-direct {p3, v9, v9, p4}, Lav0;-><init>(Ljava/lang/String;[BZ)V

    .line 126
    .line 127
    .line 128
    new-instance p3, Lzu0;

    .line 129
    .line 130
    invoke-direct {p3, p4, v9}, Lzu0;-><init>(ZLjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p3, v0, Lcv0;->b:Lyu0;

    .line 134
    .line 135
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    move-object v3, p3

    .line 140
    check-cast v3, Lyu0;

    .line 141
    .line 142
    iget-object p3, v0, Lcv0;->a:Lbv0;

    .line 143
    .line 144
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    move-object v2, p3

    .line 149
    check-cast v2, Lbv0;

    .line 150
    .line 151
    iget-object p3, v0, Lcv0;->f:Lav0;

    .line 152
    .line 153
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    move-object v7, p3

    .line 158
    check-cast v7, Lav0;

    .line 159
    .line 160
    iget-object p3, v0, Lcv0;->g:Lzu0;

    .line 161
    .line 162
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    move-object v8, p3

    .line 167
    check-cast v8, Lzu0;

    .line 168
    .line 169
    iget-object v4, p1, Lbjc;->a:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v1, Lcv0;

    .line 172
    .line 173
    iget-boolean v5, v0, Lcv0;->d:Z

    .line 174
    .line 175
    iget v6, v0, Lcv0;->e:I

    .line 176
    .line 177
    iget-boolean v9, v0, Lcv0;->h:Z

    .line 178
    .line 179
    invoke-direct/range {v1 .. v9}, Lcv0;-><init>(Lbv0;Lyu0;Ljava/lang/String;ZILav0;Lzu0;Z)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 187
    .line 188
    const-string v2, "auth_api_credentials_begin_sign_in"

    .line 189
    .line 190
    const-wide/16 v3, 0x8

    .line 191
    .line 192
    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 193
    .line 194
    .line 195
    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p3, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    new-instance v0, La07;

    .line 204
    .line 205
    invoke-direct {v0, p1, v1}, La07;-><init>(Lbjc;Lcv0;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-virtual {p3, p4}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    const/16 p4, 0x611

    .line 217
    .line 218
    invoke-virtual {p3, p4}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance p3, Ls;

    .line 231
    .line 232
    const/16 p4, 0x16

    .line 233
    .line 234
    invoke-direct {p3, p2, p0, p4}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 235
    .line 236
    .line 237
    new-instance p4, Lzc;

    .line 238
    .line 239
    const/16 v0, 0xe

    .line 240
    .line 241
    invoke-direct {p4, p3, v0}, Lzc;-><init>(Ljava/lang/Object;B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p4}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance p3, Ld;

    .line 249
    .line 250
    const/16 p4, 0xa

    .line 251
    .line 252
    invoke-direct {p3, p0, p2, p4}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 256
    .line 257
    .line 258
    return-void
.end method
