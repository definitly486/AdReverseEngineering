.class public abstract Lo22;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v1, v1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lo22;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lcom/google/firebase/messaging/FirebaseMessagingService;Lhr6;)Lxhc;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :goto_0
    move-object v3, v0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const-string v0, "gcm.n.android_channel_id"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lhr6;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v7, 0x1a

    .line 44
    .line 45
    if-lt v4, v7, :cond_4

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v4, v8, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    if-lt v4, v7, :cond_4

    .line 62
    .line 63
    const-class v4, Landroid/app/NotificationManager;

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroid/app/NotificationManager;

    .line 70
    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_1

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-nez v7, :cond_5

    .line 82
    .line 83
    :cond_1
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_2

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-nez v7, :cond_5

    .line 100
    .line 101
    :cond_2
    const-string v0, "fcm_fallback_notification_channel"

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-nez v7, :cond_5

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const-string v8, "string"

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const-string v10, "fcm_fallback_notification_channel_label"

    .line 120
    .line 121
    invoke-virtual {v7, v10, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_3

    .line 126
    .line 127
    const-string v7, "Misc"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    :goto_2
    new-instance v8, Landroid/app/NotificationChannel;

    .line 135
    .line 136
    const/4 v9, 0x3

    .line 137
    invoke-direct {v8, v0, v7, v9}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v8}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catch_1
    :cond_4
    const/4 v0, 0x0

    .line 145
    :cond_5
    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    new-instance v9, Lrn7;

    .line 158
    .line 159
    invoke-direct {v9, v1, v0}, Lrn7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "gcm.n.title"

    .line 163
    .line 164
    invoke-virtual {v2, v7, v4, v0}, Lhr6;->d0(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-nez v10, :cond_6

    .line 173
    .line 174
    invoke-static {v0}, Lrn7;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v9, Lrn7;->e:Ljava/lang/CharSequence;

    .line 179
    .line 180
    :cond_6
    const-string v0, "gcm.n.body"

    .line 181
    .line 182
    invoke-virtual {v2, v7, v4, v0}, Lhr6;->d0(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-nez v10, :cond_7

    .line 191
    .line 192
    invoke-static {v0}, Lrn7;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    iput-object v10, v9, Lrn7;->f:Ljava/lang/CharSequence;

    .line 197
    .line 198
    new-instance v10, Lqn7;

    .line 199
    .line 200
    const/4 v11, 0x7

    .line 201
    invoke-direct {v10, v11}, Lz33;-><init>(B)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lrn7;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v10, Lqn7;->c:Ljava/lang/CharSequence;

    .line 209
    .line 210
    invoke-virtual {v9, v10}, Lrn7;->e(Lz33;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    const-string v0, "gcm.n.icon"

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Lhr6;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-nez v10, :cond_9

    .line 224
    .line 225
    const-string v10, "drawable"

    .line 226
    .line 227
    invoke-virtual {v7, v0, v10, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_8

    .line 232
    .line 233
    invoke-static {v7, v10}, Lo22;->b(Landroid/content/res/Resources;I)Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-nez v11, :cond_d

    .line 238
    .line 239
    :cond_8
    const-string v10, "mipmap"

    .line 240
    .line 241
    invoke-virtual {v7, v0, v10, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-eqz v10, :cond_9

    .line 246
    .line 247
    invoke-static {v7, v10}, Lo22;->b(Landroid/content/res/Resources;I)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_d

    .line 252
    .line 253
    :cond_9
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 254
    .line 255
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-eqz v10, :cond_a

    .line 260
    .line 261
    invoke-static {v7, v10}, Lo22;->b(Landroid/content/res/Resources;I)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_b

    .line 266
    .line 267
    :cond_a
    :try_start_2
    invoke-virtual {v8, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget v10, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :catch_2
    move-exception v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    :cond_b
    :goto_4
    if-eqz v10, :cond_c

    .line 279
    .line 280
    invoke-static {v7, v10}, Lo22;->b(Landroid/content/res/Resources;I)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_d

    .line 285
    .line 286
    :cond_c
    const v0, 0x1080093

    .line 287
    .line 288
    .line 289
    move v10, v0

    .line 290
    :cond_d
    iget-object v0, v9, Lrn7;->s:Landroid/app/Notification;

    .line 291
    .line 292
    iput v10, v0, Landroid/app/Notification;->icon:I

    .line 293
    .line 294
    const-string v10, "gcm.n.sound2"

    .line 295
    .line 296
    invoke-virtual {v2, v10}, Lhr6;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-eqz v11, :cond_e

    .line 305
    .line 306
    const-string v10, "gcm.n.sound"

    .line 307
    .line 308
    invoke-virtual {v2, v10}, Lhr6;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    :cond_e
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    const/4 v12, 0x2

    .line 317
    if-eqz v11, :cond_f

    .line 318
    .line 319
    const/4 v7, 0x0

    .line 320
    goto :goto_5

    .line 321
    :cond_f
    const-string v11, "default"

    .line 322
    .line 323
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-nez v11, :cond_10

    .line 328
    .line 329
    const-string v11, "raw"

    .line 330
    .line 331
    invoke-virtual {v7, v10, v11, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_10

    .line 336
    .line 337
    new-instance v7, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v11, "android.resource://"

    .line 340
    .line 341
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v11, "/raw/"

    .line 348
    .line 349
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    goto :goto_5

    .line 364
    :cond_10
    invoke-static {v12}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    :goto_5
    const/4 v10, -0x1

    .line 369
    const/4 v11, 0x4

    .line 370
    if-eqz v7, :cond_11

    .line 371
    .line 372
    iput-object v7, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 373
    .line 374
    iput v10, v0, Landroid/app/Notification;->audioStreamType:I

    .line 375
    .line 376
    new-instance v7, Landroid/media/AudioAttributes$Builder;

    .line 377
    .line 378
    invoke-direct {v7}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v11}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    const/4 v13, 0x5

    .line 386
    invoke-virtual {v7, v13}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v7}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    iput-object v7, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 395
    .line 396
    :cond_11
    const-string v7, "gcm.n.click_action"

    .line 397
    .line 398
    invoke-virtual {v2, v7}, Lhr6;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    if-nez v13, :cond_12

    .line 407
    .line 408
    new-instance v8, Landroid/content/Intent;

    .line 409
    .line 410
    invoke-direct {v8, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 414
    .line 415
    .line 416
    const/high16 v4, 0x10000000

    .line 417
    .line 418
    invoke-virtual {v8, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 419
    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_12
    const-string v7, "gcm.n.link_android"

    .line 423
    .line 424
    invoke-virtual {v2, v7}, Lhr6;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    if-eqz v13, :cond_13

    .line 433
    .line 434
    const-string v7, "gcm.n.link"

    .line 435
    .line 436
    invoke-virtual {v2, v7}, Lhr6;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    :cond_13
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result v13

    .line 444
    if-nez v13, :cond_14

    .line 445
    .line 446
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    goto :goto_6

    .line 451
    :cond_14
    const/4 v7, 0x0

    .line 452
    :goto_6
    if-eqz v7, :cond_15

    .line 453
    .line 454
    new-instance v8, Landroid/content/Intent;

    .line 455
    .line 456
    const-string v13, "android.intent.action.VIEW"

    .line 457
    .line 458
    invoke-direct {v8, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 465
    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_15
    invoke-virtual {v8, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    :goto_7
    const/high16 v4, 0x44000000    # 512.0f

    .line 473
    .line 474
    sget-object v7, Lo22;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 475
    .line 476
    const-string v13, "google.c.a.e"

    .line 477
    .line 478
    if-nez v8, :cond_16

    .line 479
    .line 480
    move/from16 v16, v11

    .line 481
    .line 482
    const/4 v6, 0x0

    .line 483
    goto :goto_9

    .line 484
    :cond_16
    const/high16 v14, 0x4000000

    .line 485
    .line 486
    invoke-virtual {v8, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 487
    .line 488
    .line 489
    new-instance v14, Landroid/os/Bundle;

    .line 490
    .line 491
    iget-object v15, v2, Lhr6;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v15, Landroid/os/Bundle;

    .line 494
    .line 495
    invoke-direct {v14, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 499
    .line 500
    .line 501
    move-result-object v15

    .line 502
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v15

    .line 506
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v16

    .line 510
    if-eqz v16, :cond_19

    .line 511
    .line 512
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v16

    .line 516
    move-object/from16 v6, v16

    .line 517
    .line 518
    check-cast v6, Ljava/lang/String;

    .line 519
    .line 520
    move/from16 v16, v11

    .line 521
    .line 522
    const-string v11, "google.c."

    .line 523
    .line 524
    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    move-result v11

    .line 528
    if-nez v11, :cond_17

    .line 529
    .line 530
    const-string v11, "gcm.n."

    .line 531
    .line 532
    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    if-nez v11, :cond_17

    .line 537
    .line 538
    const-string v11, "gcm.notification."

    .line 539
    .line 540
    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    if-eqz v11, :cond_18

    .line 545
    .line 546
    :cond_17
    invoke-virtual {v14, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :cond_18
    move/from16 v11, v16

    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_19
    move/from16 v16, v11

    .line 553
    .line 554
    invoke-virtual {v8, v14}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v13}, Lhr6;->V(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    if-eqz v6, :cond_1a

    .line 562
    .line 563
    const-string v6, "gcm.n.analytics_data"

    .line 564
    .line 565
    invoke-virtual {v2}, Lhr6;->i0()Landroid/os/Bundle;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    invoke-virtual {v8, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 570
    .line 571
    .line 572
    :cond_1a
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    invoke-static {v1, v6, v8, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    :goto_9
    iput-object v6, v9, Lrn7;->g:Landroid/app/PendingIntent;

    .line 581
    .line 582
    invoke-virtual {v2, v13}, Lhr6;->V(Ljava/lang/String;)Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-nez v6, :cond_1b

    .line 587
    .line 588
    const/4 v4, 0x0

    .line 589
    goto :goto_a

    .line 590
    :cond_1b
    new-instance v6, Landroid/content/Intent;

    .line 591
    .line 592
    const-string v8, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 593
    .line 594
    invoke-direct {v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2}, Lhr6;->i0()Landroid/os/Bundle;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    invoke-virtual {v6, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    new-instance v8, Landroid/content/Intent;

    .line 610
    .line 611
    const-string v11, "com.google.android.c2dm.intent.RECEIVE"

    .line 612
    .line 613
    invoke-direct {v8, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    invoke-virtual {v8, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    const-string v11, "wrapped_intent"

    .line 625
    .line 626
    invoke-virtual {v8, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    invoke-static {v1, v7, v6, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    :goto_a
    if-eqz v4, :cond_1c

    .line 635
    .line 636
    iput-object v4, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 637
    .line 638
    :cond_1c
    const-string v4, "gcm.n.color"

    .line 639
    .line 640
    invoke-virtual {v2, v4}, Lhr6;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    if-nez v6, :cond_1d

    .line 649
    .line 650
    :try_start_3
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 658
    goto :goto_b

    .line 659
    :catch_3
    :cond_1d
    const-string v4, "com.google.firebase.messaging.default_notification_color"

    .line 660
    .line 661
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-eqz v3, :cond_1e

    .line 666
    .line 667
    :try_start_4
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v1
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 675
    goto :goto_b

    .line 676
    :catch_4
    :cond_1e
    const/4 v1, 0x0

    .line 677
    :goto_b
    if-eqz v1, :cond_1f

    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    iput v1, v9, Lrn7;->o:I

    .line 684
    .line 685
    :cond_1f
    const-string v1, "gcm.n.sticky"

    .line 686
    .line 687
    invoke-virtual {v2, v1}, Lhr6;->V(Ljava/lang/String;)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    const/4 v3, 0x1

    .line 692
    xor-int/2addr v1, v3

    .line 693
    invoke-virtual {v9, v1}, Lrn7;->c(Z)V

    .line 694
    .line 695
    .line 696
    const-string v1, "gcm.n.local_only"

    .line 697
    .line 698
    invoke-virtual {v2, v1}, Lhr6;->V(Ljava/lang/String;)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    iput-boolean v1, v9, Lrn7;->m:Z

    .line 703
    .line 704
    const-string v1, "gcm.n.ticker"

    .line 705
    .line 706
    invoke-virtual {v2, v1}, Lhr6;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    if-eqz v1, :cond_20

    .line 711
    .line 712
    invoke-static {v1}, Lrn7;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 717
    .line 718
    :cond_20
    const-string v1, "gcm.n.notification_priority"

    .line 719
    .line 720
    invoke-virtual {v2, v1}, Lhr6;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    const/4 v4, -0x2

    .line 725
    if-eqz v1, :cond_21

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    if-lt v6, v4, :cond_21

    .line 732
    .line 733
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    if-le v6, v12, :cond_22

    .line 738
    .line 739
    :cond_21
    const/4 v1, 0x0

    .line 740
    :cond_22
    if-eqz v1, :cond_23

    .line 741
    .line 742
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    iput v1, v9, Lrn7;->j:I

    .line 747
    .line 748
    :cond_23
    const-string v1, "gcm.n.visibility"

    .line 749
    .line 750
    invoke-virtual {v2, v1}, Lhr6;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    if-eqz v1, :cond_24

    .line 755
    .line 756
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    if-lt v6, v10, :cond_24

    .line 761
    .line 762
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    if-le v6, v3, :cond_25

    .line 767
    .line 768
    :cond_24
    const/4 v1, 0x0

    .line 769
    :cond_25
    if-eqz v1, :cond_26

    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    iput v1, v9, Lrn7;->p:I

    .line 776
    .line 777
    :cond_26
    const-string v1, "gcm.n.notification_count"

    .line 778
    .line 779
    invoke-virtual {v2, v1}, Lhr6;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    if-eqz v1, :cond_27

    .line 784
    .line 785
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    if-gez v6, :cond_28

    .line 790
    .line 791
    :cond_27
    const/4 v6, 0x0

    .line 792
    goto :goto_c

    .line 793
    :cond_28
    move-object v6, v1

    .line 794
    :goto_c
    if-eqz v6, :cond_29

    .line 795
    .line 796
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    iput v1, v9, Lrn7;->i:I

    .line 801
    .line 802
    :cond_29
    invoke-virtual {v2}, Lhr6;->c0()Ljava/lang/Long;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    if-eqz v1, :cond_2a

    .line 807
    .line 808
    iput-boolean v3, v9, Lrn7;->k:Z

    .line 809
    .line 810
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 811
    .line 812
    .line 813
    move-result-wide v6

    .line 814
    iput-wide v6, v0, Landroid/app/Notification;->when:J

    .line 815
    .line 816
    :cond_2a
    invoke-virtual {v2}, Lhr6;->f0()[J

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    if-eqz v1, :cond_2b

    .line 821
    .line 822
    iput-object v1, v0, Landroid/app/Notification;->vibrate:[J

    .line 823
    .line 824
    :cond_2b
    invoke-virtual {v2}, Lhr6;->Z()[I

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    if-eqz v1, :cond_2d

    .line 829
    .line 830
    aget v6, v1, v5

    .line 831
    .line 832
    aget v7, v1, v3

    .line 833
    .line 834
    aget v1, v1, v12

    .line 835
    .line 836
    iput v6, v0, Landroid/app/Notification;->ledARGB:I

    .line 837
    .line 838
    iput v7, v0, Landroid/app/Notification;->ledOnMS:I

    .line 839
    .line 840
    iput v1, v0, Landroid/app/Notification;->ledOffMS:I

    .line 841
    .line 842
    if-eqz v7, :cond_2c

    .line 843
    .line 844
    if-eqz v1, :cond_2c

    .line 845
    .line 846
    move v5, v3

    .line 847
    :cond_2c
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 848
    .line 849
    and-int/2addr v1, v4

    .line 850
    or-int/2addr v1, v5

    .line 851
    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 852
    .line 853
    :cond_2d
    const-string v1, "gcm.n.default_sound"

    .line 854
    .line 855
    invoke-virtual {v2, v1}, Lhr6;->V(Ljava/lang/String;)Z

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    const-string v4, "gcm.n.default_vibrate_timings"

    .line 860
    .line 861
    invoke-virtual {v2, v4}, Lhr6;->V(Ljava/lang/String;)Z

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    if-eqz v4, :cond_2e

    .line 866
    .line 867
    or-int/lit8 v1, v1, 0x2

    .line 868
    .line 869
    :cond_2e
    const-string v4, "gcm.n.default_light_settings"

    .line 870
    .line 871
    invoke-virtual {v2, v4}, Lhr6;->V(Ljava/lang/String;)Z

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    if-eqz v4, :cond_2f

    .line 876
    .line 877
    or-int/lit8 v1, v1, 0x4

    .line 878
    .line 879
    :cond_2f
    iput v1, v0, Landroid/app/Notification;->defaults:I

    .line 880
    .line 881
    and-int/lit8 v1, v1, 0x4

    .line 882
    .line 883
    if-eqz v1, :cond_30

    .line 884
    .line 885
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 886
    .line 887
    or-int/2addr v1, v3

    .line 888
    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 889
    .line 890
    :cond_30
    new-instance v0, Lxhc;

    .line 891
    .line 892
    const-string v1, "gcm.n.tag"

    .line 893
    .line 894
    invoke-virtual {v2, v1}, Lhr6;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    if-eqz v2, :cond_31

    .line 903
    .line 904
    new-instance v1, Ljava/lang/StringBuilder;

    .line 905
    .line 906
    const-string v2, "FCM-Notification:"

    .line 907
    .line 908
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 912
    .line 913
    .line 914
    move-result-wide v2

    .line 915
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    :cond_31
    const/4 v2, 0x6

    .line 923
    invoke-direct {v0, v9, v1, v2}, Lxhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 924
    .line 925
    .line 926
    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;I)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lja1;->y(Landroid/graphics/drawable/Drawable;)Z

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :catch_0
    return v1
.end method
