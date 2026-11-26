.class public final Llfb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llfb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llfb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Llfb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Llfb;->a:B

    iput-object p1, p0, Llfb;->b:Ljava/lang/Object;

    iput-object p2, p0, Llfb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-byte v0, p0, Llfb;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llfb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Laoc;

    .line 13
    .line 14
    iget-object p0, p0, Llfb;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ldoc;

    .line 17
    .line 18
    iget p0, p0, Ldoc;->a:I

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v0, v1, Laoc;->e:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ldoc;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v3, v1, Laoc;->e:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v3, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 34
    .line 35
    .line 36
    const-string p0, "Timed out waiting for response"

    .line 37
    .line 38
    new-instance v3, Lmf0;

    .line 39
    .line 40
    invoke-direct {v3, p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, v0, Ldoc;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Laoc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_0
    monitor-exit v1

    .line 52
    return-void

    .line 53
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_0
    iget-object v0, p0, Llfb;->b:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v4, v0

    .line 61
    check-cast v4, Laoc;

    .line 62
    .line 63
    iget-object p0, p0, Llfb;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Landroid/os/IBinder;

    .line 66
    .line 67
    monitor-enter v4

    .line 68
    if-nez p0, :cond_1

    .line 69
    .line 70
    :try_start_2
    const-string p0, "Null service connection"

    .line 71
    .line 72
    invoke-virtual {v4, p0}, Laoc;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :try_start_3
    new-instance v0, Lr83;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lr83;-><init>(Landroid/os/IBinder;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v4, Laoc;->c:Lr83;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    .line 84
    const/4 p0, 0x2

    .line 85
    :try_start_4
    iput-byte p0, v4, Laoc;->a:B

    .line 86
    .line 87
    iget-object p0, v4, Laoc;->f:Lgoc;

    .line 88
    .line 89
    iget-object p0, p0, Lgoc;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 92
    .line 93
    new-instance v0, Lpnc;

    .line 94
    .line 95
    invoke-direct {v0, v4, v3}, Lpnc;-><init>(Laoc;B)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    monitor-exit v4

    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v4, p0}, Laoc;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    monitor-exit v4

    .line 113
    :goto_1
    return-void

    .line 114
    :goto_2
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    throw p0

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    goto :goto_2

    .line 119
    :pswitch_1
    const-string v0, "app_set_id_storage"

    .line 120
    .line 121
    iget-object v4, p0, Llfb;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Lsnc;

    .line 124
    .line 125
    iget-object p0, p0, Llfb;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 128
    .line 129
    iget-object v4, v4, Lsnc;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v4}, Lsnc;->W(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const-string v6, "app_set_id"

    .line 138
    .line 139
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v4}, Lsnc;->W(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v7, "app_set_id_last_used_time"

    .line 148
    .line 149
    const-wide/16 v8, -0x1

    .line 150
    .line 151
    invoke-interface {v5, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    cmp-long v5, v10, v8

    .line 156
    .line 157
    if-eqz v5, :cond_2

    .line 158
    .line 159
    const-wide v7, 0x7d8702800L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    add-long v8, v10, v7

    .line 165
    .line 166
    :cond_2
    if-eqz v2, :cond_3

    .line 167
    .line 168
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v10

    .line 176
    cmp-long v5, v10, v8

    .line 177
    .line 178
    if-gtz v5, :cond_3

    .line 179
    .line 180
    :try_start_5
    invoke-static {v4}, Lsnc;->X(Landroid/content/Context;)V
    :try_end_5
    .catch Lqnc; {:try_start_5 .. :try_end_5} :catch_1

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :catch_1
    move-exception v0

    .line 185
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :try_start_6
    invoke-virtual {v4, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-nez v5, :cond_5

    .line 215
    .line 216
    const-string v0, "Failed to store app set ID generated for App "

    .line 217
    .line 218
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_4

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    :cond_4
    new-instance v0, Lqnc;

    .line 236
    .line 237
    const-string v1, "Failed to store the app set ID."

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_5
    invoke-static {v4}, Lsnc;->X(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 255
    .line 256
    .line 257
    move-result-wide v5

    .line 258
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v3, "app_set_id_creation_time"

    .line 263
    .line 264
    invoke-interface {v0, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_7

    .line 273
    .line 274
    const-string v0, "Failed to store app set ID creation time for App "

    .line 275
    .line 276
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_6

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    :cond_6
    new-instance v0, Lqnc;

    .line 294
    .line 295
    const-string v1, "Failed to store the app set ID creation time."

    .line 296
    .line 297
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0
    :try_end_6
    .catch Lqnc; {:try_start_6 .. :try_end_6} :catch_2

    .line 301
    :cond_7
    :goto_3
    new-instance v0, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 302
    .line 303
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/appset/AppSetIdInfo;-><init>(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :catch_2
    move-exception v0

    .line 311
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 312
    .line 313
    .line 314
    :goto_4
    return-void

    .line 315
    :pswitch_2
    iget-object v0, p0, Llfb;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Landroid/view/ViewGroup;

    .line 318
    .line 319
    :try_start_7
    iget-object p0, p0, Llfb;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Lwec;

    .line 322
    .line 323
    iget-object v1, p0, Lwec;->d:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    .line 324
    .line 325
    if-eqz v1, :cond_8

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Lcom/iab/omid/library/appodeal/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    const-string p0, "registerAdView"

    .line 331
    .line 332
    invoke-static {p0}, Lwec;->c(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_8
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 337
    .line 338
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iput-object v1, p0, Lwec;->g:Ljava/lang/ref/WeakReference;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :catchall_2
    move-exception v0

    .line 345
    move-object p0, v0

    .line 346
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    :goto_5
    return-void

    .line 350
    :pswitch_3
    const-string v0, ""

    .line 351
    .line 352
    iget-object v2, p0, Llfb;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, Lmec;

    .line 355
    .line 356
    :try_start_8
    sget-object v4, Lhfc;->c:Lcom/iab/omid/library/appodeal/adsession/Partner;

    .line 357
    .line 358
    if-eqz v4, :cond_a

    .line 359
    .line 360
    iget-object v5, v2, Lwec;->d:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    .line 361
    .line 362
    if-nez v5, :cond_9

    .line 363
    .line 364
    move v1, v3

    .line 365
    :cond_9
    if-nez v1, :cond_a

    .line 366
    .line 367
    sget-object v1, Lcom/iab/omid/library/appodeal/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/appodeal/adsession/CreativeType;

    .line 368
    .line 369
    sget-object v5, Lcom/iab/omid/library/appodeal/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/appodeal/adsession/ImpressionType;

    .line 370
    .line 371
    sget-object v6, Lcom/iab/omid/library/appodeal/adsession/Owner;->NATIVE:Lcom/iab/omid/library/appodeal/adsession/Owner;

    .line 372
    .line 373
    invoke-static {v1, v5, v6, v6, v3}, Lcom/iab/omid/library/appodeal/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/appodeal/adsession/CreativeType;Lcom/iab/omid/library/appodeal/adsession/ImpressionType;Lcom/iab/omid/library/appodeal/adsession/Owner;Lcom/iab/omid/library/appodeal/adsession/Owner;Z)Lcom/iab/omid/library/appodeal/adsession/AdSessionConfiguration;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object p0, p0, Llfb;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Landroid/webkit/WebView;

    .line 380
    .line 381
    invoke-static {v4, p0, v0, v0}, Lcom/iab/omid/library/appodeal/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/appodeal/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/appodeal/adsession/AdSessionContext;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-virtual {v2, v1, p0}, Lwec;->b(Lcom/iab/omid/library/appodeal/adsession/AdSessionConfiguration;Lcom/iab/omid/library/appodeal/adsession/AdSessionContext;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :catchall_3
    move-exception v0

    .line 390
    move-object p0, v0

    .line 391
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    :cond_a
    :goto_6
    return-void

    .line 395
    :pswitch_4
    iget-object v0, p0, Llfb;->b:Ljava/lang/Object;

    .line 396
    .line 397
    move-object v1, v0

    .line 398
    check-cast v1, Ljava/lang/String;

    .line 399
    .line 400
    iget-object p0, p0, Llfb;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p0, Lazb;

    .line 403
    .line 404
    :try_start_9
    iget-object v0, p0, Lazb;->q:Ltt9;

    .line 405
    .line 406
    invoke-virtual {v0}, Lz0;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Ldb6;

    .line 411
    .line 412
    if-nez v0, :cond_b

    .line 413
    .line 414
    invoke-static {}, Loe6;->b()Loe6;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sget-object v2, Lazb;->s:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_b
    invoke-static {}, Loe6;->b()Loe6;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    sget-object v3, Lazb;->s:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iput-object v0, p0, Lazb;->h:Ldb6;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :catch_3
    move-exception v0

    .line 440
    goto :goto_7

    .line 441
    :catch_4
    move-exception v0

    .line 442
    :goto_7
    :try_start_a
    invoke-static {}, Loe6;->b()Loe6;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    sget-object v3, Lazb;->s:Ljava/lang/String;

    .line 447
    .line 448
    new-instance v4, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v1, " failed because it threw an exception/error"

    .line 457
    .line 458
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v2, v3, v1, v0}, Loe6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    goto :goto_8

    .line 469
    :catch_5
    move-exception v0

    .line 470
    invoke-static {}, Loe6;->b()Loe6;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    sget-object v3, Lazb;->s:Ljava/lang/String;

    .line 475
    .line 476
    new-instance v4, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v1, " was cancelled"

    .line 485
    .line 486
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iget-byte v2, v2, Loe6;->b:B

    .line 494
    .line 495
    const/4 v4, 0x4

    .line 496
    if-gt v2, v4, :cond_c

    .line 497
    .line 498
    invoke-static {v3, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 499
    .line 500
    .line 501
    :cond_c
    :goto_8
    invoke-virtual {p0}, Lazb;->b()V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :catchall_4
    move-exception v0

    .line 506
    invoke-virtual {p0}, Lazb;->b()V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :pswitch_5
    iget-object v0, p0, Llfb;->c:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lazb;

    .line 513
    .line 514
    iget-object v0, v0, Lazb;->q:Ltt9;

    .line 515
    .line 516
    iget-object v0, v0, Lz0;->a:Ljava/lang/Object;

    .line 517
    .line 518
    instance-of v0, v0, Lm0;

    .line 519
    .line 520
    if-nez v0, :cond_d

    .line 521
    .line 522
    :try_start_b
    iget-object v0, p0, Llfb;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Ltt9;

    .line 525
    .line 526
    invoke-virtual {v0}, Lz0;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    invoke-static {}, Loe6;->b()Loe6;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    sget-object v1, Lazb;->s:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    iget-object v0, p0, Llfb;->c:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Lazb;

    .line 541
    .line 542
    iget-object v1, v0, Lazb;->q:Ltt9;

    .line 543
    .line 544
    iget-object v0, v0, Lazb;->f:Leb6;

    .line 545
    .line 546
    invoke-virtual {v0}, Leb6;->startWork()Lya6;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v1, v0}, Ltt9;->k(Lya6;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 551
    .line 552
    .line 553
    goto :goto_9

    .line 554
    :catchall_5
    move-exception v0

    .line 555
    iget-object p0, p0, Llfb;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p0, Lazb;

    .line 558
    .line 559
    iget-object p0, p0, Lazb;->q:Ltt9;

    .line 560
    .line 561
    invoke-virtual {p0, v0}, Ltt9;->j(Ljava/lang/Throwable;)Z

    .line 562
    .line 563
    .line 564
    :cond_d
    :goto_9
    return-void

    .line 565
    :pswitch_6
    const-string v0, "Worker was marked important ("

    .line 566
    .line 567
    iget-object v1, p0, Llfb;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, Layb;

    .line 570
    .line 571
    iget-object v1, v1, Layb;->a:Ltt9;

    .line 572
    .line 573
    iget-object v1, v1, Lz0;->a:Ljava/lang/Object;

    .line 574
    .line 575
    instance-of v1, v1, Lm0;

    .line 576
    .line 577
    if-nez v1, :cond_f

    .line 578
    .line 579
    :try_start_c
    iget-object v1, p0, Llfb;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, Ltt9;

    .line 582
    .line 583
    invoke-virtual {v1}, Lz0;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    move-object v6, v1

    .line 588
    check-cast v6, Lhb4;

    .line 589
    .line 590
    if-eqz v6, :cond_e

    .line 591
    .line 592
    invoke-static {}, Loe6;->b()Loe6;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    sget v1, Layb;->g:I

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iget-object v0, p0, Llfb;->c:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Layb;

    .line 604
    .line 605
    iget-object v1, v0, Layb;->a:Ltt9;

    .line 606
    .line 607
    iget-object v3, v0, Layb;->e:Lcyb;

    .line 608
    .line 609
    iget-object v7, v0, Layb;->b:Landroid/content/Context;

    .line 610
    .line 611
    iget-object v0, v0, Layb;->d:Leb6;

    .line 612
    .line 613
    invoke-virtual {v0}, Leb6;->getId()Ljava/util/UUID;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    new-instance v4, Ltt9;

    .line 618
    .line 619
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 620
    .line 621
    .line 622
    iget-object v0, v3, Lcyb;->a:Ltz7;

    .line 623
    .line 624
    new-instance v2, Lbyb;

    .line 625
    .line 626
    invoke-direct/range {v2 .. v7}, Lbyb;-><init>(Lcyb;Ltt9;Ljava/util/UUID;Lhb4;Landroid/content/Context;)V

    .line 627
    .line 628
    .line 629
    invoke-interface {v0, v2}, Ljja;->f(Ljava/lang/Runnable;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v4}, Ltt9;->k(Lya6;)Z

    .line 633
    .line 634
    .line 635
    goto :goto_a

    .line 636
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    iget-object v0, p0, Llfb;->c:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Layb;

    .line 644
    .line 645
    iget-object v0, v0, Layb;->c:Lryb;

    .line 646
    .line 647
    iget-object v0, v0, Lryb;->c:Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const-string v0, ") but did not provide ForegroundInfo"

    .line 653
    .line 654
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 662
    .line 663
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 667
    :catchall_6
    move-exception v0

    .line 668
    iget-object p0, p0, Llfb;->c:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast p0, Layb;

    .line 671
    .line 672
    iget-object p0, p0, Layb;->a:Ltt9;

    .line 673
    .line 674
    invoke-virtual {p0, v0}, Ltt9;->j(Ljava/lang/Throwable;)Z

    .line 675
    .line 676
    .line 677
    :cond_f
    :goto_a
    return-void

    .line 678
    :pswitch_7
    iget-object v0, p0, Llfb;->c:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lnfb;

    .line 681
    .line 682
    iget-object v1, v0, Lnfb;->f:Lj0a;

    .line 683
    .line 684
    if-eqz v1, :cond_11

    .line 685
    .line 686
    iget-object p0, p0, Llfb;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast p0, Lhc5;

    .line 689
    .line 690
    iget-object v2, v1, Lj0a;->d:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v2, Lggb;

    .line 693
    .line 694
    iget-object v2, v2, Lggb;->v:Lhgb;

    .line 695
    .line 696
    iget-object v1, v1, Lj0a;->c:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v1, Lo81;

    .line 699
    .line 700
    new-instance v3, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    const-string v4, "Error loading video after showing with "

    .line 703
    .line 704
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    const-string v1, " - "

    .line 711
    .line 712
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object p0

    .line 722
    if-eqz v2, :cond_10

    .line 723
    .line 724
    move-object v1, v2

    .line 725
    check-cast v1, Ls07;

    .line 726
    .line 727
    iget-object v1, v1, Ls07;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v1, Lio/bidmachine/iab/vast/activity/VastActivity;

    .line 730
    .line 731
    sget-object v3, Lio/bidmachine/iab/vast/activity/VastActivity;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 732
    .line 733
    iget-object v1, v1, Lio/bidmachine/iab/vast/activity/VastActivity;->d:Lefb;

    .line 734
    .line 735
    if-eqz v1, :cond_10

    .line 736
    .line 737
    iget-object v1, v1, Lefb;->a:Lr8b;

    .line 738
    .line 739
    sget-object v3, Ldp0;->o:Ldp0;

    .line 740
    .line 741
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    new-instance v4, Ldp0;

    .line 745
    .line 746
    const/4 v5, 0x5

    .line 747
    invoke-direct {v4, v3, v5, p0}, Ldp0;-><init>(Ldp0;ILjava/lang/String;)V

    .line 748
    .line 749
    .line 750
    check-cast v1, Lz33;

    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    iget-object p0, v1, Lz33;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast p0, Lio/bidmachine/AdProcessCallback;

    .line 758
    .line 759
    invoke-interface {p0, v4}, Lio/bidmachine/AdProcessCallback;->processShowFail(Ldp0;)V

    .line 760
    .line 761
    .line 762
    :cond_10
    if-eqz v2, :cond_11

    .line 763
    .line 764
    check-cast v2, Ls07;

    .line 765
    .line 766
    iget-object p0, v2, Ls07;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast p0, Lio/bidmachine/iab/vast/activity/VastActivity;

    .line 769
    .line 770
    sget-object v1, Lio/bidmachine/iab/vast/activity/VastActivity;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 771
    .line 772
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/VastActivity;->c(Lnfb;)V

    .line 773
    .line 774
    .line 775
    :cond_11
    return-void

    .line 776
    nop

    .line 777
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
