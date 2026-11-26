.class public final synthetic Lml7;
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

    .line 13
    iput-byte p3, p0, Lml7;->a:B

    iput-object p1, p0, Lml7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lml7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnq9;Le49;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const/16 p3, 0x1a

    .line 2
    .line 3
    iput-byte p3, p0, Lml7;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lml7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lml7;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-byte v0, p0, Lml7;->a:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Lml7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lml7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljava/lang/Runnable;

    .line 15
    .line 16
    check-cast v5, Lh10;

    .line 17
    .line 18
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Lh10;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-virtual {v5}, Lh10;->a()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_0
    check-cast p0, Ll5a;

    .line 31
    .line 32
    check-cast v5, Landroid/graphics/SurfaceTexture;

    .line 33
    .line 34
    sget v0, Ll5a;->l:I

    .line 35
    .line 36
    iget-object v0, p0, Ll5a;->g:Landroid/graphics/SurfaceTexture;

    .line 37
    .line 38
    iget-object v1, p0, Ll5a;->h:Landroid/view/Surface;

    .line 39
    .line 40
    new-instance v2, Landroid/view/Surface;

    .line 41
    .line 42
    invoke-direct {v2, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 43
    .line 44
    .line 45
    iput-object v5, p0, Ll5a;->g:Landroid/graphics/SurfaceTexture;

    .line 46
    .line 47
    iput-object v2, p0, Ll5a;->h:Landroid/view/Surface;

    .line 48
    .line 49
    iget-object p0, p0, Ll5a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lbx3;

    .line 66
    .line 67
    iget-object v3, v3, Lbx3;->a:Lhx3;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Lhx3;->J(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 76
    .line 77
    .line 78
    :cond_1
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :pswitch_1
    check-cast p0, Lio/bidmachine/SessionManager;

    .line 85
    .line 86
    check-cast v5, Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {p0, v5}, Lio/bidmachine/SessionManager;->a(Lio/bidmachine/SessionManager;Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    check-cast p0, Lnq9;

    .line 93
    .line 94
    check-cast v5, Le49;

    .line 95
    .line 96
    :try_start_1
    iget-object p0, p0, Lnq9;->a:Lfq9;

    .line 97
    .line 98
    sget-object v0, Llq9;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p0, v0, v5}, Lfq9;->a(Ljava/lang/String;Lg49;)Loa1;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p0}, Loa1;->execute()Lp69;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-object v0, p0, Lp69;->a:Lo69;

    .line 109
    .line 110
    iget-boolean v0, v0, Lo69;->q:Z

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object p0, p0, Lp69;->b:Ljava/lang/Object;

    .line 115
    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    new-instance p0, Ljava/lang/ClassCastException;

    .line 119
    .line 120
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_3
    iget-object p0, p0, Lp69;->c:Lt69;

    .line 125
    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    invoke-virtual {p0}, Lu69;->d()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_0
    move-exception p0

    .line 133
    const-string v0, "BitLabs.Sentry"

    .line 134
    .line 135
    const-string v1, "Sentry sendEnvelope Failed"

    .line 136
    .line 137
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_1
    return-void

    .line 141
    :pswitch_3
    check-cast p0, Ljk2;

    .line 142
    .line 143
    check-cast v5, Lvl4;

    .line 144
    .line 145
    check-cast p0, Lkb1;

    .line 146
    .line 147
    invoke-virtual {p0, v5}, Lkb1;->c(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_4
    check-cast p0, Ly15;

    .line 152
    .line 153
    check-cast v5, Landroid/graphics/Typeface;

    .line 154
    .line 155
    invoke-virtual {p0, v5}, Ly15;->E(Landroid/graphics/Typeface;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_5
    check-cast p0, Lq39;

    .line 160
    .line 161
    check-cast v5, Ljava/util/concurrent/CountDownLatch;

    .line 162
    .line 163
    :try_start_2
    iget-object p0, p0, Lq39;->h:Lcq;

    .line 164
    .line 165
    sget-object v0, Ldj8;->c:Ldj8;

    .line 166
    .line 167
    iget-object p0, p0, Lcq;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lhm0;

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lhm0;->b(Ldj8;)Lhm0;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {}, Lh1b;->a()Lh1b;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, Lh1b;->d:Lpl0;

    .line 180
    .line 181
    invoke-virtual {v0, p0, v3}, Lpl0;->a(Lhm0;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 182
    .line 183
    .line 184
    :catch_1
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_6
    check-cast p0, Lio/appmetrica/analytics/impl/Q0;

    .line 189
    .line 190
    check-cast v5, Lio/appmetrica/analytics/coreapi/event/AppMetricaEvent;

    .line 191
    .line 192
    invoke-static {p0, v5}, Lio/appmetrica/analytics/impl/Q0;->a(Lio/appmetrica/analytics/impl/Q0;Lio/appmetrica/analytics/coreapi/event/AppMetricaEvent;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_7
    check-cast p0, Lio/appmetrica/analytics/impl/Q0;

    .line 197
    .line 198
    check-cast v5, Lio/appmetrica/analytics/Revenue;

    .line 199
    .line 200
    invoke-static {p0, v5}, Lio/appmetrica/analytics/impl/Q0;->a(Lio/appmetrica/analytics/impl/Q0;Lio/appmetrica/analytics/Revenue;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_8
    check-cast p0, Lio/appmetrica/analytics/impl/Q0;

    .line 205
    .line 206
    check-cast v5, Lio/appmetrica/analytics/profile/UserProfile;

    .line 207
    .line 208
    invoke-static {p0, v5}, Lio/appmetrica/analytics/impl/Q0;->a(Lio/appmetrica/analytics/impl/Q0;Lio/appmetrica/analytics/profile/UserProfile;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_9
    check-cast p0, Lio/appmetrica/analytics/impl/Q0;

    .line 213
    .line 214
    check-cast v5, Landroid/location/Location;

    .line 215
    .line 216
    invoke-static {p0, v5}, Lio/appmetrica/analytics/impl/Q0;->a(Lio/appmetrica/analytics/impl/Q0;Landroid/location/Location;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_a
    check-cast p0, Lio/appmetrica/analytics/impl/Q0;

    .line 221
    .line 222
    check-cast v5, Lio/appmetrica/analytics/AnrListener;

    .line 223
    .line 224
    invoke-static {p0, v5}, Lio/appmetrica/analytics/impl/Q0;->a(Lio/appmetrica/analytics/impl/Q0;Lio/appmetrica/analytics/AnrListener;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_b
    check-cast p0, Lio/appmetrica/analytics/impl/Q0;

    .line 229
    .line 230
    check-cast v5, Lio/appmetrica/analytics/ExternalAttribution;

    .line 231
    .line 232
    invoke-static {p0, v5}, Lio/appmetrica/analytics/impl/Q0;->a(Lio/appmetrica/analytics/impl/Q0;Lio/appmetrica/analytics/ExternalAttribution;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_c
    check-cast p0, Lio/appmetrica/analytics/impl/Q0;

    .line 237
    .line 238
    check-cast v5, Lio/appmetrica/analytics/ecommerce/ECommerceEvent;

    .line 239
    .line 240
    invoke-static {p0, v5}, Lio/appmetrica/analytics/impl/Q0;->a(Lio/appmetrica/analytics/impl/Q0;Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_d
    check-cast p0, Lio/appmetrica/analytics/impl/Q0;

    .line 245
    .line 246
    check-cast v5, Lio/appmetrica/analytics/DeferredDeeplinkListener;

    .line 247
    .line 248
    invoke-static {p0, v5}, Lio/appmetrica/analytics/impl/Q0;->a(Lio/appmetrica/analytics/impl/Q0;Lio/appmetrica/analytics/DeferredDeeplinkListener;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_e
    check-cast p0, Lio/appmetrica/analytics/impl/Q0;

    .line 253
    .line 254
    check-cast v5, Ljava/util/List;

    .line 255
    .line 256
    invoke-static {p0, v5}, Lio/appmetrica/analytics/impl/Q0;->a(Lio/appmetrica/analytics/impl/Q0;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_f
    check-cast p0, Lio/appmetrica/analytics/impl/Q0;

    .line 261
    .line 262
    check-cast v5, Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;

    .line 263
    .line 264
    invoke-static {p0, v5}, Lio/appmetrica/analytics/impl/Q0;->a(Lio/appmetrica/analytics/impl/Q0;Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_10
    check-cast p0, Lio/appmetrica/analytics/impl/Q0;

    .line 269
    .line 270
    check-cast v5, Ljava/lang/Throwable;

    .line 271
    .line 272
    invoke-static {p0, v5}, Lio/appmetrica/analytics/impl/Q0;->a(Lio/appmetrica/analytics/impl/Q0;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_11
    check-cast p0, Lio/appmetrica/analytics/impl/Q0;

    .line 277
    .line 278
    check-cast v5, Lio/appmetrica/analytics/AdRevenue;

    .line 279
    .line 280
    invoke-static {p0, v5}, Lio/appmetrica/analytics/impl/Q0;->a(Lio/appmetrica/analytics/impl/Q0;Lio/appmetrica/analytics/AdRevenue;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_12
    check-cast p0, Lhp8;

    .line 285
    .line 286
    check-cast v5, Ltj9;

    .line 287
    .line 288
    iget-object v0, p0, Lhp8;->s:Lzc5;

    .line 289
    .line 290
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    if-nez v0, :cond_5

    .line 296
    .line 297
    move-object v0, v5

    .line 298
    goto :goto_2

    .line 299
    :cond_5
    new-instance v0, Lkn0;

    .line 300
    .line 301
    invoke-direct {v0, v6, v7}, Lkn0;-><init>(J)V

    .line 302
    .line 303
    .line 304
    :goto_2
    iput-object v0, p0, Lhp8;->A:Ltj9;

    .line 305
    .line 306
    invoke-interface {v5}, Ltj9;->h()J

    .line 307
    .line 308
    .line 309
    move-result-wide v0

    .line 310
    iput-wide v0, p0, Lhp8;->B:J

    .line 311
    .line 312
    iget-boolean v0, p0, Lhp8;->H:Z

    .line 313
    .line 314
    if-nez v0, :cond_6

    .line 315
    .line 316
    invoke-interface {v5}, Ltj9;->h()J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    cmp-long v0, v0, v6

    .line 321
    .line 322
    if-nez v0, :cond_6

    .line 323
    .line 324
    move v4, v3

    .line 325
    :cond_6
    iput-boolean v4, p0, Lhp8;->C:Z

    .line 326
    .line 327
    if-nez v4, :cond_7

    .line 328
    .line 329
    move v2, v3

    .line 330
    :cond_7
    iput-byte v2, p0, Lhp8;->D:B

    .line 331
    .line 332
    iget-boolean v0, p0, Lhp8;->w:Z

    .line 333
    .line 334
    if-eqz v0, :cond_8

    .line 335
    .line 336
    iget-object v0, p0, Lhp8;->g:Lnp8;

    .line 337
    .line 338
    iget-wide v1, p0, Lhp8;->B:J

    .line 339
    .line 340
    invoke-interface {v5}, Ltj9;->e()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    iget-boolean p0, p0, Lhp8;->C:Z

    .line 345
    .line 346
    invoke-virtual {v0, v3, p0, v1, v2}, Lnp8;->t(ZZJ)V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_8
    invoke-virtual {p0}, Lhp8;->s()V

    .line 351
    .line 352
    .line 353
    :goto_3
    return-void

    .line 354
    :pswitch_13
    check-cast p0, Lgp8;

    .line 355
    .line 356
    check-cast v5, Lsj9;

    .line 357
    .line 358
    invoke-virtual {p0, v5}, Lgp8;->D(Lsj9;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_14
    check-cast p0, Lhk8;

    .line 363
    .line 364
    check-cast v5, Ldyb;

    .line 365
    .line 366
    invoke-virtual {p0, v5, v4}, Lhk8;->a(Ldyb;Z)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_15
    check-cast p0, Lcd8;

    .line 371
    .line 372
    check-cast v5, Landroid/graphics/Bitmap;

    .line 373
    .line 374
    invoke-virtual {p0, v5}, Lcd8;->d(Landroid/graphics/Bitmap;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_16
    check-cast p0, Lql9;

    .line 379
    .line 380
    check-cast v5, Lbu7;

    .line 381
    .line 382
    sget-object v0, La9b;->a:La9b;

    .line 383
    .line 384
    invoke-virtual {p0, v5, v0}, Lql9;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_17
    check-cast p0, Lnq7;

    .line 389
    .line 390
    check-cast v5, Landroid/view/View;

    .line 391
    .line 392
    :try_start_3
    iget-object v0, p0, Lnq7;->e:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    .line 393
    .line 394
    if-eqz v0, :cond_9

    .line 395
    .line 396
    invoke-virtual {v0, v5}, Lcom/iab/omid/library/appodeal/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 397
    .line 398
    .line 399
    const-string v0, "registerView"

    .line 400
    .line 401
    iget-object p0, p0, Lnq7;->a:Lgia;

    .line 402
    .line 403
    invoke-static {p0, v0}, Lqe6;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :catchall_1
    move-exception p0

    .line 408
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    :cond_9
    :goto_4
    return-void

    .line 412
    :pswitch_18
    check-cast p0, Lio/appmetrica/analytics/impl/O0;

    .line 413
    .line 414
    check-cast v5, Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    .line 415
    .line 416
    invoke-static {p0, v5}, Lio/appmetrica/analytics/impl/O0;->a(Lio/appmetrica/analytics/impl/O0;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_19
    check-cast p0, Ln10;

    .line 421
    .line 422
    check-cast v5, Landroid/content/Context;

    .line 423
    .line 424
    iget-object p0, p0, Ln10;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p0, Lul7;

    .line 427
    .line 428
    const-string v0, "connectivity"

    .line 429
    .line 430
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 435
    .line 436
    const/4 v6, 0x5

    .line 437
    if-eqz v0, :cond_f

    .line 438
    .line 439
    :try_start_4
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 440
    .line 441
    .line 442
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    .line 443
    if-eqz v0, :cond_e

    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-eqz v7, :cond_e

    .line 450
    .line 451
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    const/4 v8, 0x2

    .line 456
    const/16 v9, 0x9

    .line 457
    .line 458
    const/4 v10, 0x6

    .line 459
    if-eqz v7, :cond_b

    .line 460
    .line 461
    if-eq v7, v3, :cond_c

    .line 462
    .line 463
    if-eq v7, v1, :cond_b

    .line 464
    .line 465
    if-eq v7, v6, :cond_b

    .line 466
    .line 467
    if-eq v7, v10, :cond_d

    .line 468
    .line 469
    if-eq v7, v9, :cond_a

    .line 470
    .line 471
    const/16 v1, 0x8

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_a
    move v1, v2

    .line 475
    goto :goto_5

    .line 476
    :cond_b
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    packed-switch v0, :pswitch_data_1

    .line 481
    .line 482
    .line 483
    :pswitch_1a
    move v1, v10

    .line 484
    goto :goto_5

    .line 485
    :pswitch_1b
    sget v0, Lkdb;->a:I

    .line 486
    .line 487
    const/16 v1, 0x1d

    .line 488
    .line 489
    if-lt v0, v1, :cond_f

    .line 490
    .line 491
    move v1, v9

    .line 492
    goto :goto_5

    .line 493
    :cond_c
    :pswitch_1c
    move v1, v8

    .line 494
    goto :goto_5

    .line 495
    :cond_d
    :pswitch_1d
    move v1, v6

    .line 496
    goto :goto_5

    .line 497
    :pswitch_1e
    const/4 v1, 0x3

    .line 498
    goto :goto_5

    .line 499
    :cond_e
    move v1, v3

    .line 500
    goto :goto_5

    .line 501
    :catch_2
    :cond_f
    move v1, v4

    .line 502
    :goto_5
    :pswitch_1f
    sget v0, Lkdb;->a:I

    .line 503
    .line 504
    const/16 v2, 0x1f

    .line 505
    .line 506
    if-lt v0, v2, :cond_10

    .line 507
    .line 508
    if-ne v1, v6, :cond_10

    .line 509
    .line 510
    :try_start_5
    const-string v0, "phone"

    .line 511
    .line 512
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    new-instance v1, Lsl7;

    .line 522
    .line 523
    invoke-direct {v1, p0, v4}, Lsl7;-><init>(Ljava/lang/Object;B)V

    .line 524
    .line 525
    .line 526
    iget-object v2, p0, Lul7;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 529
    .line 530
    invoke-static {v0, v2, v1}, Ltv6;->w(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lsl7;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v0, v1}, Ltv6;->v(Landroid/telephony/TelephonyManager;Lsl7;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 534
    .line 535
    .line 536
    goto :goto_6

    .line 537
    :catch_3
    invoke-virtual {p0, v6}, Lul7;->k(I)V

    .line 538
    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_10
    invoke-virtual {p0, v1}, Lul7;->k(I)V

    .line 542
    .line 543
    .line 544
    :goto_6
    return-void

    .line 545
    :pswitch_20
    check-cast p0, Lvl7;

    .line 546
    .line 547
    check-cast v5, Lez2;

    .line 548
    .line 549
    invoke-virtual {p0}, Lvl7;->b()I

    .line 550
    .line 551
    .line 552
    move-result p0

    .line 553
    invoke-virtual {v5, p0}, Lez2;->a(I)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_21
    check-cast p0, Lul7;

    .line 558
    .line 559
    check-cast v5, Landroid/content/Context;

    .line 560
    .line 561
    new-instance v0, Landroid/content/IntentFilter;

    .line 562
    .line 563
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 564
    .line 565
    .line 566
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 567
    .line 568
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    new-instance v2, Ln10;

    .line 572
    .line 573
    invoke-direct {v2, p0, v1}, Ln10;-><init>(Ljava/lang/Object;B)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_22
    check-cast p0, Lcom/makeopinion/cpxresearchlib/ResponseListener;

    .line 581
    .line 582
    check-cast v5, Lcom/makeopinion/cpxresearchlib/models/SurveyModel;

    .line 583
    .line 584
    invoke-static {p0, v5}, Lcom/makeopinion/cpxresearchlib/NetworkService$requestSurveysFromApi$3;->a(Lcom/makeopinion/cpxresearchlib/ResponseListener;Lcom/makeopinion/cpxresearchlib/models/SurveyModel;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    nop

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1e
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1d
        :pswitch_1f
        :pswitch_1f
        :pswitch_1a
        :pswitch_1f
        :pswitch_1c
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
