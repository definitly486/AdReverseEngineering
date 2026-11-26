.class public final Lio/appmetrica/analytics/networktasks/impl/h;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;

.field public final c:Lio/appmetrica/analytics/networktasks/impl/f;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/networktasks/internal/NetworkTask;Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;Lio/appmetrica/analytics/networktasks/impl/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/networktasks/impl/h;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/networktasks/impl/h;->b:Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/networktasks/impl/h;->c:Lio/appmetrica/analytics/networktasks/impl/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/networktasks/impl/h;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->getExponentialBackoffPolicy()Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lio/appmetrica/analytics/networktasks/impl/h;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->getConnectionExecutionPolicy()Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;->canBeExecuted()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, v0, Lio/appmetrica/analytics/networktasks/impl/h;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 20
    .line 21
    invoke-virtual {v3}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->getExponentialBackoffPolicy()Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v0, Lio/appmetrica/analytics/networktasks/impl/h;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 26
    .line 27
    invoke-virtual {v4}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->getRetryPolicyConfig()Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v3, v4}, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;->canBeExecuted(Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, v0, Lio/appmetrica/analytics/networktasks/impl/h;->b:Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;

    .line 36
    .line 37
    invoke-virtual {v4}, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;->isRunning()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_b

    .line 42
    .line 43
    if-eqz v2, :cond_b

    .line 44
    .line 45
    if-eqz v3, :cond_b

    .line 46
    .line 47
    iget-object v2, v0, Lio/appmetrica/analytics/networktasks/impl/h;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 48
    .line 49
    invoke-virtual {v2}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->onCreateNetworkTask()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    move-object v4, v3

    .line 55
    :goto_0
    iget-object v5, v0, Lio/appmetrica/analytics/networktasks/impl/h;->b:Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;

    .line 56
    .line 57
    invoke-virtual {v5}, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;->isRunning()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_a

    .line 62
    .line 63
    if-eqz v2, :cond_a

    .line 64
    .line 65
    iget-object v2, v0, Lio/appmetrica/analytics/networktasks/impl/h;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 66
    .line 67
    invoke-virtual {v2}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->getRetryPolicyConfig()Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;->canBeExecuted(Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_a

    .line 76
    .line 77
    iget-object v2, v0, Lio/appmetrica/analytics/networktasks/impl/h;->c:Lio/appmetrica/analytics/networktasks/impl/f;

    .line 78
    .line 79
    iget-object v4, v0, Lio/appmetrica/analytics/networktasks/impl/h;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->onPerformRequest()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x1

    .line 90
    if-eqz v2, :cond_8

    .line 91
    .line 92
    invoke-virtual {v4}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->getUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-static {v2}, Ltba;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_6

    .line 111
    .line 112
    new-instance v7, Lio/appmetrica/analytics/networkapi/Request$Builder;

    .line 113
    .line 114
    invoke-direct {v7, v2}, Lio/appmetrica/analytics/networkapi/Request$Builder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "Accept"

    .line 118
    .line 119
    const-string v8, "application/json"

    .line 120
    .line 121
    invoke-virtual {v7, v2, v8}, Lio/appmetrica/analytics/networkapi/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/networkapi/Request$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v4}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->getUserAgent()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const-string v8, "User-Agent"

    .line 130
    .line 131
    invoke-virtual {v2, v8, v7}, Lio/appmetrica/analytics/networkapi/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/networkapi/Request$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v4}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->getRequestDataHolder()Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7}, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;->getHeaders()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_0

    .line 156
    .line 157
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Ljava/util/Map$Entry;

    .line 162
    .line 163
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    move-object v11, v9

    .line 174
    check-cast v11, Ljava/lang/Iterable;

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0x3e

    .line 178
    .line 179
    const-string v12, ","

    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    invoke-static/range {v11 .. v16}, Lk02;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lwf4;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v2, v10, v9}, Lio/appmetrica/analytics/networkapi/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/networkapi/Request$Builder;

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_0
    sget-object v8, Lio/appmetrica/analytics/networktasks/internal/NetworkTask$Method;->POST:Lio/appmetrica/analytics/networktasks/internal/NetworkTask$Method;

    .line 192
    .line 193
    invoke-virtual {v7}, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;->getMethod()Lio/appmetrica/analytics/networktasks/internal/NetworkTask$Method;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    if-ne v8, v9, :cond_3

    .line 198
    .line 199
    invoke-virtual {v7}, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;->getPostData()[B

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-eqz v8, :cond_3

    .line 204
    .line 205
    array-length v9, v8

    .line 206
    if-nez v9, :cond_1

    .line 207
    .line 208
    move v9, v6

    .line 209
    goto :goto_2

    .line 210
    :cond_1
    move v9, v5

    .line 211
    :goto_2
    xor-int/2addr v9, v6

    .line 212
    if-ne v9, v6, :cond_3

    .line 213
    .line 214
    sget-object v9, Lio/appmetrica/analytics/networkapi/Request$Method;->POST:Lio/appmetrica/analytics/networkapi/Request$Method;

    .line 215
    .line 216
    invoke-virtual {v2, v9}, Lio/appmetrica/analytics/networkapi/Request$Builder;->withMethod(Lio/appmetrica/analytics/networkapi/Request$Method;)Lio/appmetrica/analytics/networkapi/Request$Builder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v8}, Lio/appmetrica/analytics/networkapi/Request$Builder;->withBody([B)Lio/appmetrica/analytics/networkapi/Request$Builder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;->getSendTimestamp()Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    if-eqz v8, :cond_2

    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v8

    .line 232
    const-wide/16 v10, 0x3e8

    .line 233
    .line 234
    div-long/2addr v8, v10

    .line 235
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    const-string v9, "Send-Timestamp"

    .line 240
    .line 241
    invoke-virtual {v2, v9, v8}, Lio/appmetrica/analytics/networkapi/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/networkapi/Request$Builder;

    .line 242
    .line 243
    .line 244
    :cond_2
    invoke-virtual {v7}, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;->getSendTimezoneSec()Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    if-eqz v7, :cond_3

    .line 249
    .line 250
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    const-string v8, "Send-Timezone"

    .line 259
    .line 260
    invoke-virtual {v2, v8, v7}, Lio/appmetrica/analytics/networkapi/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/networkapi/Request$Builder;

    .line 261
    .line 262
    .line 263
    :cond_3
    new-instance v7, Lio/appmetrica/analytics/network/internal/NetworkClientBuilder;

    .line 264
    .line 265
    invoke-direct {v7}, Lio/appmetrica/analytics/network/internal/NetworkClientBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    new-instance v8, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;

    .line 269
    .line 270
    invoke-direct {v8}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;-><init>()V

    .line 271
    .line 272
    .line 273
    sget v9, Lio/appmetrica/analytics/networktasks/impl/b;->a:I

    .line 274
    .line 275
    invoke-virtual {v8, v9}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->withConnectTimeout(I)Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v8, v9}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->withReadTimeout(I)Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v4}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-virtual {v8, v9}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->withSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v8}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->build()Lio/appmetrica/analytics/networkapi/NetworkClientSettings;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v7, v8}, Lio/appmetrica/analytics/networkapi/NetworkClient$Builder;->withSettings(Lio/appmetrica/analytics/networkapi/NetworkClientSettings;)Lio/appmetrica/analytics/networkapi/NetworkClient$Builder;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v7}, Lio/appmetrica/analytics/networkapi/NetworkClient$Builder;->build()Lio/appmetrica/analytics/networkapi/NetworkClient;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v2}, Lio/appmetrica/analytics/networkapi/Request$Builder;->build()Lio/appmetrica/analytics/networkapi/Request;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v7, v2}, Lio/appmetrica/analytics/networkapi/NetworkClient;->newCall(Lio/appmetrica/analytics/networkapi/Request;)Lio/appmetrica/analytics/networkapi/Call;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2}, Lio/appmetrica/analytics/networkapi/Call;->execute()Lio/appmetrica/analytics/networkapi/Response;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2}, Lio/appmetrica/analytics/networkapi/Response;->getCode()I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    invoke-virtual {v4}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->getResponseDataHolder()Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-virtual {v8, v7}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->setResponseCode(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Lio/appmetrica/analytics/networkapi/Response;->getHeaders()Ljava/util/Map;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-static {v7}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->convertMapKeysToLowerCase(Ljava/util/Map;)Ljava/util/Map;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v8, v7}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->setResponseHeaders(Ljava/util/Map;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->isValidResponse()Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_4

    .line 342
    .line 343
    invoke-virtual {v2}, Lio/appmetrica/analytics/networkapi/Response;->getResponseData()[B

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v8, v7}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->setResponseData([B)V

    .line 348
    .line 349
    .line 350
    :cond_4
    invoke-virtual {v2}, Lio/appmetrica/analytics/networkapi/Response;->isCompleted()Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-eqz v7, :cond_5

    .line 355
    .line 356
    invoke-virtual {v4}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->onRequestComplete()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    goto :goto_5

    .line 361
    :cond_5
    invoke-virtual {v2}, Lio/appmetrica/analytics/networkapi/Response;->getException()Ljava/lang/Throwable;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v4, v2}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->onRequestError(Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v8, "Task "

    .line 372
    .line 373
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->description()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v8, " url is `"

    .line 384
    .line 385
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v2, "`. All hosts = "

    .line 392
    .line 393
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->getUnderlyingTask()Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-interface {v2}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->getFullUrlFormer()Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v2}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;->getAllHosts()Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-eqz v2, :cond_7

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    goto :goto_3

    .line 415
    :cond_7
    move-object v2, v3

    .line 416
    :goto_3
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 424
    .line 425
    invoke-direct {v7, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v7}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->onRequestError(Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    :goto_4
    move v2, v5

    .line 432
    goto :goto_5

    .line 433
    :cond_8
    invoke-virtual {v4, v3}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->onRequestError(Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    if-nez v2, :cond_9

    .line 442
    .line 443
    iget-object v7, v0, Lio/appmetrica/analytics/networktasks/impl/h;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 444
    .line 445
    invoke-virtual {v7}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->shouldTryNextHost()Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-eqz v7, :cond_9

    .line 450
    .line 451
    move v5, v6

    .line 452
    :cond_9
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;->onHostAttemptFinished(Z)V

    .line 453
    .line 454
    .line 455
    move v2, v5

    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-static {v4, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-interface {v1, v0}, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;->onAllHostsAttemptsFinished(Z)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_b
    iget-object v0, v0, Lio/appmetrica/analytics/networktasks/impl/h;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 469
    .line 470
    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->onShouldNotExecute()V

    .line 471
    .line 472
    .line 473
    return-void
.end method
