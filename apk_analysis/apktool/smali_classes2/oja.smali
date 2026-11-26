.class public final Loja;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p2, p0, Loja;->a:B

    iput-object p1, p0, Loja;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p3, p0, Loja;->a:B

    iput-object p2, p0, Loja;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsfc;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iput-byte v0, p0, Loja;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Loja;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Loja;->a:B

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Loja;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lsnc;

    .line 16
    .line 17
    iget-object v0, v0, Lsnc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lsnc;->W(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v4, "app_set_id_last_used_time"

    .line 26
    .line 27
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    cmp-long v1, v7, v2

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-wide v9, 0x7d8702800L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    add-long/2addr v7, v9

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-wide v7, v2

    .line 43
    :goto_0
    cmp-long v1, v7, v2

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    cmp-long v1, v1, v7

    .line 56
    .line 57
    if-lez v1, :cond_2

    .line 58
    .line 59
    invoke-static {v0}, Lsnc;->W(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "app_set_id"

    .line 68
    .line 69
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "Failed to clear app set ID generated for App "

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    :cond_1
    const-string v1, "app_set_id_storage"

    .line 99
    .line 100
    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "Failed to clear app set ID last used time for App "

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void

    .line 138
    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    .line 139
    .line 140
    const-string v2, "TIMEOUT"

    .line 141
    .line 142
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v1, Loja;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_1
    iget-object v0, v1, Loja;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lkqb;

    .line 156
    .line 157
    iget-object v2, v0, Lkqb;->a:Ljava/lang/Object;

    .line 158
    .line 159
    monitor-enter v2

    .line 160
    :try_start_0
    invoke-virtual {v0}, Lkqb;->b()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_3

    .line 165
    .line 166
    monitor-exit v2

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    iget-object v1, v0, Lkqb;->j:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v3, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lkqb;->d()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lkqb;->b()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_4

    .line 187
    .line 188
    monitor-exit v2

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    iput v5, v0, Lkqb;->c:I

    .line 191
    .line 192
    invoke-virtual {v0}, Lkqb;->e()V

    .line 193
    .line 194
    .line 195
    monitor-exit v2

    .line 196
    :goto_1
    return-void

    .line 197
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    throw v0

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    goto :goto_2

    .line 201
    :pswitch_2
    iget-object v0, v1, Loja;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lsfc;

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    iget-object v1, v0, Lsfc;->c:Lio/bidmachine/BidMachineTrackingObject;

    .line 214
    .line 215
    sget-object v2, Lio/bidmachine/TrackEventType;->InitLoading:Lio/bidmachine/TrackEventType;

    .line 216
    .line 217
    invoke-interface {v1, v2, v4}, Llya;->eventStart(Lio/bidmachine/TrackEventType;Lqxa;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lio/bidmachine/q;

    .line 221
    .line 222
    invoke-direct {v1, v0}, Lio/bidmachine/q;-><init>(Lsfc;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Ltdb;->k(Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    return-void

    .line 229
    :pswitch_3
    :try_start_1
    invoke-static {}, Lcom/iab/omid/library/appodeal/Omid;->isActive()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_6

    .line 234
    .line 235
    iget-object v0, v1, Loja;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Landroid/content/Context;

    .line 238
    .line 239
    invoke-static {v0}, Lcom/iab/omid/library/appodeal/Omid;->activate(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/iab/omid/library/appodeal/Omid;->updateLastActivity()V

    .line 243
    .line 244
    .line 245
    const-string v0, "Appodeal"

    .line 246
    .line 247
    const-string v1, "1.6.3"

    .line 248
    .line 249
    invoke-static {v0, v1}, Lcom/iab/omid/library/appodeal/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/appodeal/adsession/Partner;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sput-object v0, Lhfc;->c:Lcom/iab/omid/library/appodeal/adsession/Partner;

    .line 254
    .line 255
    sget-object v0, Lhfc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 256
    .line 257
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    invoke-static {v0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    :goto_3
    return-void

    .line 266
    :pswitch_4
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    const-string v2, "Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`"

    .line 269
    .line 270
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 274
    :catchall_2
    move-exception v0

    .line 275
    iget-object v1, v1, Loja;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Ltt9;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ltt9;->j(Ljava/lang/Throwable;)Z

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_5
    iget-object v0, v1, Loja;->b:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v1, v0

    .line 286
    check-cast v1, Landroidx/work/Worker;

    .line 287
    .line 288
    :try_start_3
    invoke-virtual {v1}, Landroidx/work/Worker;->i()Lcb6;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v2, v1, Landroidx/work/Worker;->h:Ltt9;

    .line 293
    .line 294
    invoke-virtual {v2, v0}, Ltt9;->i(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :catchall_3
    move-exception v0

    .line 299
    iget-object v1, v1, Landroidx/work/Worker;->h:Ltt9;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ltt9;->j(Ljava/lang/Throwable;)Z

    .line 302
    .line 303
    .line 304
    :goto_4
    return-void

    .line 305
    :pswitch_6
    iget-object v0, v1, Loja;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lub;

    .line 308
    .line 309
    invoke-virtual {v0}, Lub;->invoke()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_7
    iget-object v0, v1, Loja;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lcmb;

    .line 316
    .line 317
    invoke-virtual {v0, v6}, Lcmb;->m(I)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_8
    iget-object v0, v1, Loja;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lfgb;

    .line 324
    .line 325
    iget-object v1, v0, Lfgb;->d:Landroid/graphics/Bitmap;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lfgb;->a(Landroid/graphics/Bitmap;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_9
    iget-object v0, v1, Loja;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lrq6;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object v0, v0, Lrq6;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lr8b;

    .line 341
    .line 342
    check-cast v0, Lnf4;

    .line 343
    .line 344
    iget-object v0, v0, Lz33;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lio/bidmachine/AdProcessCallback;

    .line 347
    .line 348
    invoke-interface {v0}, Lio/bidmachine/AdProcessCallback;->processLoadSuccess()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_a
    iget-object v0, v1, Loja;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lcwa;

    .line 355
    .line 356
    iget-object v1, v0, Lcwa;->b:Ll10;

    .line 357
    .line 358
    invoke-virtual {v0}, Lcwa;->p()Landroid/view/Menu;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    instance-of v2, v0, Lk07;

    .line 363
    .line 364
    if-eqz v2, :cond_7

    .line 365
    .line 366
    move-object v2, v0

    .line 367
    check-cast v2, Lk07;

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_7
    move-object v2, v4

    .line 371
    :goto_5
    if-eqz v2, :cond_8

    .line 372
    .line 373
    invoke-virtual {v2}, Lk07;->w()V

    .line 374
    .line 375
    .line 376
    :cond_8
    :try_start_4
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v6, v0}, Ll10;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_9

    .line 384
    .line 385
    invoke-virtual {v1, v6, v4, v0}, Ll10;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-nez v1, :cond_a

    .line 390
    .line 391
    :cond_9
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 392
    .line 393
    .line 394
    :cond_a
    if-eqz v2, :cond_b

    .line 395
    .line 396
    invoke-virtual {v2}, Lk07;->v()V

    .line 397
    .line 398
    .line 399
    :cond_b
    return-void

    .line 400
    :catchall_4
    move-exception v0

    .line 401
    if-eqz v2, :cond_c

    .line 402
    .line 403
    invoke-virtual {v2}, Lk07;->v()V

    .line 404
    .line 405
    .line 406
    :cond_c
    throw v0

    .line 407
    :pswitch_b
    iget-object v0, v1, Loja;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 410
    .line 411
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_c
    iget-object v0, v1, Loja;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lmqa;

    .line 418
    .line 419
    iget-object v2, v0, Lmqa;->b:Lly1;

    .line 420
    .line 421
    iget-object v3, v0, Lmqa;->o:Loja;

    .line 422
    .line 423
    if-ne v3, v1, :cond_17

    .line 424
    .line 425
    iput-object v4, v0, Lmqa;->o:Loja;

    .line 426
    .line 427
    iput-boolean v6, v0, Lmqa;->p:Z

    .line 428
    .line 429
    iget-object v1, v0, Lmqa;->n:Lpe7;

    .line 430
    .line 431
    iget-object v0, v0, Lmqa;->a:Lpj;

    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-nez v3, :cond_d

    .line 438
    .line 439
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_d

    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-ne v0, v5, :cond_d

    .line 454
    .line 455
    invoke-virtual {v1}, Lpe7;->g()V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_b

    .line 459
    .line 460
    :cond_d
    iget-object v0, v1, Lpe7;->a:[Ljava/lang/Object;

    .line 461
    .line 462
    iget v3, v1, Lpe7;->c:I

    .line 463
    .line 464
    move-object v7, v4

    .line 465
    move v8, v6

    .line 466
    :goto_6
    if-ge v8, v3, :cond_13

    .line 467
    .line 468
    aget-object v9, v0, v8

    .line 469
    .line 470
    check-cast v9, Llqa;

    .line 471
    .line 472
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    if-eqz v10, :cond_11

    .line 477
    .line 478
    if-eq v10, v5, :cond_10

    .line 479
    .line 480
    const/4 v11, 0x2

    .line 481
    if-eq v10, v11, :cond_e

    .line 482
    .line 483
    const/4 v11, 0x3

    .line 484
    if-eq v10, v11, :cond_e

    .line 485
    .line 486
    invoke-static {}, Ltbc;->b()V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_b

    .line 490
    .line 491
    :cond_e
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-static {v4, v10}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    if-nez v10, :cond_12

    .line 498
    .line 499
    sget-object v7, Llqa;->d:Llqa;

    .line 500
    .line 501
    if-ne v9, v7, :cond_f

    .line 502
    .line 503
    move v7, v5

    .line 504
    goto :goto_7

    .line 505
    :cond_f
    move v7, v6

    .line 506
    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    goto :goto_9

    .line 511
    :cond_10
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 512
    .line 513
    :goto_8
    move-object v7, v4

    .line 514
    goto :goto_9

    .line 515
    :cond_11
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_12
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 519
    .line 520
    goto :goto_6

    .line 521
    :cond_13
    invoke-virtual {v1}, Lpe7;->g()V

    .line 522
    .line 523
    .line 524
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 525
    .line 526
    invoke-static {v4, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_14

    .line 531
    .line 532
    iget-object v0, v2, Lly1;->c:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lm16;

    .line 535
    .line 536
    invoke-interface {v0}, Lm16;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 541
    .line 542
    iget-object v1, v2, Lly1;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, Lpj;

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 547
    .line 548
    .line 549
    :cond_14
    if-eqz v7, :cond_16

    .line 550
    .line 551
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_15

    .line 556
    .line 557
    iget-object v0, v2, Lly1;->d:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lmj5;

    .line 560
    .line 561
    iget-object v0, v0, Lmj5;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, La07;

    .line 564
    .line 565
    invoke-virtual {v0}, La07;->D()V

    .line 566
    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_15
    iget-object v0, v2, Lly1;->d:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lmj5;

    .line 572
    .line 573
    iget-object v0, v0, Lmj5;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, La07;

    .line 576
    .line 577
    invoke-virtual {v0}, La07;->z()V

    .line 578
    .line 579
    .line 580
    :cond_16
    :goto_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 581
    .line 582
    invoke-static {v4, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_17

    .line 587
    .line 588
    iget-object v0, v2, Lly1;->c:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lm16;

    .line 591
    .line 592
    invoke-interface {v0}, Lm16;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 597
    .line 598
    iget-object v1, v2, Lly1;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v1, Lpj;

    .line 601
    .line 602
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 603
    .line 604
    .line 605
    :cond_17
    :goto_b
    return-void

    .line 606
    :pswitch_d
    iget-object v0, v1, Loja;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 609
    .line 610
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Las3;

    .line 611
    .line 612
    iget-object v0, v0, Las3;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 613
    .line 614
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_e
    iget-object v0, v1, Loja;->b:Ljava/lang/Object;

    .line 622
    .line 623
    move-object v4, v0

    .line 624
    check-cast v4, Lpja;

    .line 625
    .line 626
    monitor-enter v4

    .line 627
    :try_start_5
    iget v0, v4, Lpja;->g:I

    .line 628
    .line 629
    add-int/2addr v0, v5

    .line 630
    iput v0, v4, Lpja;->g:I

    .line 631
    .line 632
    invoke-virtual {v4}, Lpja;->b()Lfja;

    .line 633
    .line 634
    .line 635
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 636
    monitor-exit v4

    .line 637
    if-eqz v0, :cond_1c

    .line 638
    .line 639
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    :cond_18
    move-object v8, v0

    .line 648
    :try_start_6
    iget-object v0, v8, Lfja;->a:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v4, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v1, Loja;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lpja;

    .line 656
    .line 657
    iget-object v9, v0, Lpja;->b:Ljava/util/logging/Logger;

    .line 658
    .line 659
    iget-object v10, v8, Lfja;->c:Lnja;

    .line 660
    .line 661
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 665
    .line 666
    invoke-virtual {v9, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 667
    .line 668
    .line 669
    move-result v11

    .line 670
    if-eqz v11, :cond_19

    .line 671
    .line 672
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 673
    .line 674
    .line 675
    move-result-wide v12

    .line 676
    const-string v0, "starting"

    .line 677
    .line 678
    invoke-static {v9, v8, v10, v0}, Ln25;->J(Ljava/util/logging/Logger;Lfja;Lnja;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 679
    .line 680
    .line 681
    goto :goto_c

    .line 682
    :cond_19
    move-wide v12, v2

    .line 683
    :goto_c
    :try_start_7
    invoke-virtual {v8}, Lfja;->a()J

    .line 684
    .line 685
    .line 686
    move-result-wide v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 687
    if-eqz v11, :cond_1a

    .line 688
    .line 689
    :try_start_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 690
    .line 691
    .line 692
    move-result-wide v16

    .line 693
    sub-long v16, v16, v12

    .line 694
    .line 695
    new-instance v0, Ljava/lang/StringBuilder;

    .line 696
    .line 697
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 698
    .line 699
    .line 700
    const-string v11, "finished run in "

    .line 701
    .line 702
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-static/range {v16 .. v17}, Ln25;->y(J)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v11

    .line 709
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v9, v8, v10, v0}, Ln25;->J(Ljava/util/logging/Logger;Lfja;Lnja;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    :cond_1a
    iget-object v0, v1, Loja;->b:Ljava/lang/Object;

    .line 720
    .line 721
    move-object v9, v0

    .line 722
    check-cast v9, Lpja;

    .line 723
    .line 724
    monitor-enter v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 725
    :try_start_9
    invoke-virtual {v9, v8, v14, v15, v5}, Lpja;->a(Lfja;JZ)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v9}, Lpja;->b()Lfja;

    .line 729
    .line 730
    .line 731
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 732
    :try_start_a
    monitor-exit v9

    .line 733
    if-nez v0, :cond_18

    .line 734
    .line 735
    goto :goto_d

    .line 736
    :catchall_5
    move-exception v0

    .line 737
    monitor-exit v9

    .line 738
    throw v0

    .line 739
    :catchall_6
    move-exception v0

    .line 740
    if-eqz v11, :cond_1b

    .line 741
    .line 742
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 743
    .line 744
    .line 745
    move-result-wide v14

    .line 746
    sub-long/2addr v14, v12

    .line 747
    new-instance v5, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 750
    .line 751
    .line 752
    const-string v11, "failed a run in "

    .line 753
    .line 754
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-static {v14, v15}, Ln25;->y(J)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v11

    .line 761
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    invoke-static {v9, v8, v10, v5}, Ln25;->J(Ljava/util/logging/Logger;Lfja;Lnja;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    :cond_1b
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 772
    :catchall_7
    move-exception v0

    .line 773
    :try_start_b
    iget-object v1, v1, Loja;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v1, Lpja;

    .line 776
    .line 777
    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 778
    :try_start_c
    invoke-virtual {v1, v8, v2, v3, v6}, Lpja;->a(Lfja;JZ)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 779
    .line 780
    .line 781
    :try_start_d
    monitor-exit v1

    .line 782
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 783
    .line 784
    if-eqz v1, :cond_1d

    .line 785
    .line 786
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 791
    .line 792
    .line 793
    :goto_d
    invoke-virtual {v4, v7}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    :cond_1c
    return-void

    .line 797
    :cond_1d
    :try_start_e
    throw v0

    .line 798
    :catchall_8
    move-exception v0

    .line 799
    monitor-exit v1

    .line 800
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 801
    :catchall_9
    move-exception v0

    .line 802
    invoke-virtual {v4, v7}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    throw v0

    .line 806
    :catchall_a
    move-exception v0

    .line 807
    monitor-exit v4

    .line 808
    throw v0

    .line 809
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
