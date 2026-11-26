.class public final Lxc5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxc5;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte p0, p0, Lxc5;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lr88;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lr88;-><init>(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v2, p0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eq v3, v0, :cond_0

    .line 39
    .line 40
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/app/PendingIntent;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lq78;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lq78;-><init>(Landroid/app/PendingIntent;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ge v2, p0, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eq v3, v0, :cond_2

    .line 81
    .line 82
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/app/PendingIntent;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Lp78;

    .line 99
    .line 100
    invoke-direct {p0, v1}, Lp78;-><init>(Landroid/app/PendingIntent;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_3
    new-instance p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 105
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->a:I

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->c:I

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->d:I

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->e:I

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput p1, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->b:I

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_4
    new-instance p0, Lp38;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-direct {p0, v0, v1}, Lp38;-><init>(J)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_5
    new-instance p0, Lo38;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-direct {p0, p1}, Lo38;-><init>(I)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_6
    new-instance p0, Ln38;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-direct {p0, p1}, Ln38;-><init>(F)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_7
    new-instance p0, Landroidx/versionedparcelable/ParcelImpl;

    .line 171
    .line 172
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_8
    new-instance p0, Lx18;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-direct {p0, p1}, Lx18;-><init>(I)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_9
    new-instance p0, Lqj7;

    .line 187
    .line 188
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iput p1, p0, Lqj7;->a:I

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_a
    new-instance p0, Lh97;

    .line 199
    .line 200
    invoke-direct {p0, p1}, Lh97;-><init>(Landroid/os/Parcel;)V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_b
    new-instance p0, Lf97;

    .line 205
    .line 206
    invoke-direct {p0, p1}, Lf97;-><init>(Landroid/os/Parcel;)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_c
    new-instance p0, Lx77;

    .line 211
    .line 212
    invoke-direct {p0, p1}, Lx77;-><init>(Landroid/os/Parcel;)V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_d
    new-instance p0, Li57;

    .line 217
    .line 218
    invoke-direct {p0, p1}, Li57;-><init>(Landroid/os/Parcel;)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_e
    new-instance p0, Lh47;

    .line 223
    .line 224
    invoke-direct {p0, p1}, Lh47;-><init>(Landroid/os/Parcel;)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 233
    .line 234
    invoke-direct {p1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Landroid/os/Parcelable;)V

    .line 235
    .line 236
    .line 237
    return-object p1

    .line 238
    :pswitch_10
    new-instance p0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 239
    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 244
    .line 245
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Landroid/os/ResultReceiver;

    .line 250
    .line 251
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->a:Landroid/os/ResultReceiver;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_11
    new-instance p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 255
    .line 256
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 257
    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_12
    new-instance p0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 261
    .line 262
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 263
    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_13
    sget-object p0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 267
    .line 268
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    if-eqz p0, :cond_9

    .line 273
    .line 274
    move-object p1, p0

    .line 275
    check-cast p1, Landroid/media/MediaDescription;

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {p1}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {p1}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {p1}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {p1}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {p1}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {p1}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v2, "android.support.v4.media.description.MEDIA_URI"

    .line 306
    .line 307
    if-eqz v0, :cond_4

    .line 308
    .line 309
    const-class v9, Llw6;

    .line 310
    .line 311
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    check-cast v9, Landroid/net/Uri;

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_4
    move-object v9, v1

    .line 326
    :goto_2
    if-eqz v9, :cond_6

    .line 327
    .line 328
    const-string v10, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 329
    .line 330
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-eqz v11, :cond_5

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    const/4 v12, 0x2

    .line 341
    if-eq v11, v12, :cond_7

    .line 342
    .line 343
    :cond_5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_6
    move-object v1, v0

    .line 350
    :cond_7
    if-eqz v9, :cond_8

    .line 351
    .line 352
    :goto_3
    move-object v10, v9

    .line 353
    goto :goto_4

    .line 354
    :cond_8
    invoke-virtual {p1}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    goto :goto_3

    .line 359
    :goto_4
    new-instance v2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 360
    .line 361
    move-object v9, v1

    .line 362
    invoke-direct/range {v2 .. v10}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 363
    .line 364
    .line 365
    iput-object p0, v2, Landroid/support/v4/media/MediaDescriptionCompat;->i:Ljava/lang/Object;

    .line 366
    .line 367
    move-object v1, v2

    .line 368
    :cond_9
    return-object v1

    .line 369
    :pswitch_14
    new-instance p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 370
    .line 371
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 372
    .line 373
    .line 374
    return-object p0

    .line 375
    :pswitch_15
    new-instance p0, Lur6;

    .line 376
    .line 377
    invoke-direct {p0, p1}, Lur6;-><init>(Landroid/os/Parcel;)V

    .line 378
    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_16
    new-instance p0, Lkq6;

    .line 382
    .line 383
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 384
    .line 385
    .line 386
    const-class v0, Lkq6;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    iput p1, p0, Lkq6;->a:I

    .line 403
    .line 404
    return-object p0

    .line 405
    :pswitch_17
    new-instance p0, Lm96;

    .line 406
    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    iput v1, p0, Lm96;->a:I

    .line 415
    .line 416
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    iput v1, p0, Lm96;->b:I

    .line 421
    .line 422
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-eq p1, v0, :cond_a

    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    :cond_a
    iput-boolean v0, p0, Lm96;->c:Z

    .line 430
    .line 431
    return-object p0

    .line 432
    :pswitch_18
    new-instance p0, Lbn5;

    .line 433
    .line 434
    invoke-direct {p0, p1}, Lbn5;-><init>(Landroid/os/Parcel;)V

    .line 435
    .line 436
    .line 437
    return-object p0

    .line 438
    :pswitch_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    new-instance p0, Lxl5;

    .line 442
    .line 443
    const-class v0, Landroid/content/IntentSender;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    check-cast v0, Landroid/content/IntentSender;

    .line 457
    .line 458
    const-class v1, Landroid/content/Intent;

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Landroid/content/Intent;

    .line 469
    .line 470
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    invoke-direct {p0, v0, v1, v2, p1}, Lxl5;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 479
    .line 480
    .line 481
    return-object p0

    .line 482
    :pswitch_1a
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 483
    .line 484
    .line 485
    move-result p0

    .line 486
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-ge v2, p0, :cond_c

    .line 491
    .line 492
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eq v3, v0, :cond_b

    .line 501
    .line 502
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 503
    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_b
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    goto :goto_5

    .line 511
    :cond_c
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 512
    .line 513
    .line 514
    new-instance p0, Lug5;

    .line 515
    .line 516
    invoke-direct {p0, v1}, Lug5;-><init>(Landroid/os/Bundle;)V

    .line 517
    .line 518
    .line 519
    return-object p0

    .line 520
    :pswitch_1b
    new-instance p0, Lbd5;

    .line 521
    .line 522
    invoke-direct {p0, p1}, Lbd5;-><init>(Landroid/os/Parcel;)V

    .line 523
    .line 524
    .line 525
    return-object p0

    .line 526
    :pswitch_1c
    new-instance p0, Lzc5;

    .line 527
    .line 528
    invoke-direct {p0, p1}, Lzc5;-><init>(Landroid/os/Parcel;)V

    .line 529
    .line 530
    .line 531
    return-object p0

    .line 532
    nop

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lxc5;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lr88;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lq78;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lp78;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lp38;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lo38;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Ln38;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lx18;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lqj7;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lh97;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lf97;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lx77;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Li57;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lh47;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lur6;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lkq6;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lm96;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lbn5;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lxl5;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lug5;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lbd5;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lzc5;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
.end method
