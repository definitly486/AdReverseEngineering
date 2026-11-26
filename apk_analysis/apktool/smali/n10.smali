.class public final Ln10;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ln10;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln10;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    iget-byte v0, p0, Ln10;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Ln10;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Ly7b;->a:Lup0;

    .line 19
    .line 20
    sget-object p0, Lfk8;->c:Lfk8;

    .line 21
    .line 22
    check-cast v2, Lpv3;

    .line 23
    .line 24
    invoke-static {p0, v2}, Ly7b;->b(Ljava/lang/Object;Lpv3;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast v2, Lvl7;

    .line 29
    .line 30
    const-string p0, "connectivity"

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    const/4 v0, 0x5

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz p0, :cond_5

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x2

    .line 60
    const/16 v6, 0x9

    .line 61
    .line 62
    const/4 v7, 0x6

    .line 63
    const/4 v8, 0x4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    if-eq v4, p2, :cond_2

    .line 67
    .line 68
    if-eq v4, v8, :cond_1

    .line 69
    .line 70
    if-eq v4, v0, :cond_1

    .line 71
    .line 72
    if-eq v4, v7, :cond_3

    .line 73
    .line 74
    if-eq v4, v6, :cond_0

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v1, 0x7

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    packed-switch p0, :pswitch_data_1

    .line 86
    .line 87
    .line 88
    :pswitch_1
    move v1, v7

    .line 89
    goto :goto_0

    .line 90
    :pswitch_2
    sget p0, Lmdb;->a:I

    .line 91
    .line 92
    const/16 v1, 0x1d

    .line 93
    .line 94
    if-lt p0, v1, :cond_5

    .line 95
    .line 96
    move v1, v6

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    :pswitch_3
    move v1, v5

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    :pswitch_4
    move v1, v0

    .line 101
    goto :goto_0

    .line 102
    :pswitch_5
    move v1, v8

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move v1, p2

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    :cond_5
    move v1, v3

    .line 107
    :goto_0
    :pswitch_6
    sget p0, Lmdb;->a:I

    .line 108
    .line 109
    const/16 v3, 0x1f

    .line 110
    .line 111
    if-lt p0, v3, :cond_6

    .line 112
    .line 113
    if-ne v1, v0, :cond_6

    .line 114
    .line 115
    :try_start_1
    const-string p0, "phone"

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v1, Lsl7;

    .line 127
    .line 128
    invoke-direct {v1, v2, p2}, Lsl7;-><init>(Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lc32;->j(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p0, p1, v1}, Ltv6;->C(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lsl7;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v1}, Ltv6;->B(Landroid/telephony/TelephonyManager;Lsl7;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catch_1
    invoke-virtual {v2, v0}, Lvl7;->c(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    invoke-virtual {v2, v1}, Lvl7;->c(I)V

    .line 147
    .line 148
    .line 149
    :goto_1
    return-void

    .line 150
    :pswitch_7
    check-cast v2, Lul7;

    .line 151
    .line 152
    iget-object p2, v2, Lul7;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    new-instance v0, Lml7;

    .line 157
    .line 158
    invoke-direct {v0, p0, p1, v1}, Lml7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    check-cast v2, Luu0;

    .line 172
    .line 173
    iget-byte p0, v2, Luu0;->g:B

    .line 174
    .line 175
    packed-switch p0, :pswitch_data_2

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-eqz p0, :cond_9

    .line 183
    .line 184
    invoke-static {}, Loe6;->b()Loe6;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    sget p1, Ljaa;->a:I

    .line 189
    .line 190
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-eqz p0, :cond_9

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    const p2, -0x46671f94

    .line 207
    .line 208
    .line 209
    if-eq p1, p2, :cond_7

    .line 210
    .line 211
    const p2, -0x2b8fb65c

    .line 212
    .line 213
    .line 214
    if-ne p1, p2, :cond_9

    .line 215
    .line 216
    const-string p1, "android.intent.action.DEVICE_STORAGE_OK"

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_9

    .line 223
    .line 224
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v2, p0}, Lna2;->c(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_7
    const-string p1, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-eqz p0, :cond_9

    .line 238
    .line 239
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v2, p0}, Lna2;->c(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :pswitch_9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    if-eqz p0, :cond_9

    .line 251
    .line 252
    invoke-static {}, Loe6;->b()Loe6;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    sget p1, Lwu0;->a:I

    .line 257
    .line 258
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    if-eqz p0, :cond_9

    .line 269
    .line 270
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    const p2, -0x7606c095    # -6.0004207E-33f

    .line 275
    .line 276
    .line 277
    if-eq p1, p2, :cond_8

    .line 278
    .line 279
    const p2, 0x1d398bfd

    .line 280
    .line 281
    .line 282
    if-ne p1, p2, :cond_9

    .line 283
    .line 284
    const-string p1, "android.intent.action.BATTERY_LOW"

    .line 285
    .line 286
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-eqz p0, :cond_9

    .line 291
    .line 292
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v2, p0}, Lna2;->c(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_8
    const-string p1, "android.intent.action.BATTERY_OKAY"

    .line 299
    .line 300
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    if-eqz p0, :cond_9

    .line 305
    .line 306
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v2, p0}, Lna2;->c(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :pswitch_a
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    if-eqz p0, :cond_9

    .line 317
    .line 318
    invoke-static {}, Loe6;->b()Loe6;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    sget p2, Lvu0;->a:I

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    sparse-switch p1, :sswitch_data_0

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :sswitch_0
    const-string p1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 336
    .line 337
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    if-eqz p0, :cond_9

    .line 342
    .line 343
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v2, p0}, Lna2;->c(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :sswitch_1
    const-string p1, "android.os.action.CHARGING"

    .line 350
    .line 351
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    if-eqz p0, :cond_9

    .line 356
    .line 357
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {v2, p0}, Lna2;->c(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :sswitch_2
    const-string p1, "android.os.action.DISCHARGING"

    .line 364
    .line 365
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    if-eqz p0, :cond_9

    .line 370
    .line 371
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {v2, p0}, Lna2;->c(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_2

    .line 377
    :sswitch_3
    const-string p1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 378
    .line 379
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    if-eqz p0, :cond_9

    .line 384
    .line 385
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {v2, p0}, Lna2;->c(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_9
    :goto_2
    return-void

    .line 391
    :pswitch_b
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    if-nez p0, :cond_a

    .line 396
    .line 397
    check-cast v2, Lie0;

    .line 398
    .line 399
    iget-object p0, v2, Lie0;->k:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p0, Lud0;

    .line 402
    .line 403
    iget-object v0, v2, Lie0;->j:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lje0;

    .line 406
    .line 407
    invoke-static {p1, p2, p0, v0}, Lee0;->c(Landroid/content/Context;Landroid/content/Intent;Lud0;Lje0;)Lee0;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-virtual {v2, p0}, Lie0;->b(Lee0;)V

    .line 412
    .line 413
    .line 414
    :cond_a
    return-void

    .line 415
    :pswitch_c
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    if-nez p0, :cond_b

    .line 420
    .line 421
    check-cast v2, Lie0;

    .line 422
    .line 423
    iget-object p0, v2, Lie0;->k:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p0, Ltd0;

    .line 426
    .line 427
    iget-object v0, v2, Lie0;->j:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lxj7;

    .line 430
    .line 431
    invoke-static {p1, p2, p0, v0}, Lde0;->c(Landroid/content/Context;Landroid/content/Intent;Ltd0;Lxj7;)Lde0;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    invoke-virtual {v2, p0}, Lie0;->a(Lde0;)V

    .line 436
    .line 437
    .line 438
    :cond_b
    return-void

    .line 439
    :pswitch_d
    check-cast v2, Lv3;

    .line 440
    .line 441
    invoke-virtual {v2}, Lv3;->s()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_0
    .end packed-switch

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x3465cce -> :sswitch_2
        0x388694fe -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch
.end method
