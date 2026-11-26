.class public final Lgb7;
.super Landroid/os/Binder;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lgb7;->a:B

    iput-object p1, p0, Lgb7;->b:Ljava/lang/Object;

    .line 20
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 21
    const-string p1, "androidx.room.IMultiInstanceInvalidationService"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lgb7;->a:B

    .line 15
    iput-object p1, p0, Lgb7;->b:Ljava/lang/Object;

    .line 16
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.google.android.gms.appset.internal.IAppSetIdCallback"

    .line 17
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lm3c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lgb7;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lgb7;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p1, "ru.vk.store.provider.review.LaunchReviewFlowCallback"

    .line 10
    .line 11
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ln8c;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lgb7;->a:B

    iput-object p1, p0, Lgb7;->b:Ljava/lang/Object;

    .line 18
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 19
    const-string p1, "ru.vk.store.provider.review.RequestReviewFlowCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-byte v0, p0, Lgb7;->a:B

    .line 2
    .line 3
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-byte v4, v0, Lgb7;->a:B

    .line 10
    .line 11
    const/16 v6, 0x3ed

    .line 12
    .line 13
    const/16 v7, 0x3ec

    .line 14
    .line 15
    const/16 v8, 0x3e9

    .line 16
    .line 17
    const/4 v9, 0x3

    .line 18
    const/4 v10, 0x2

    .line 19
    const v11, 0x5f4e5446

    .line 20
    .line 21
    .line 22
    const v13, 0xffffff

    .line 23
    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x1

    .line 27
    packed-switch v4, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    if-le v1, v13, :cond_0

    .line 31
    .line 32
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    :goto_0
    move v14, v15

    .line 39
    goto :goto_4

    .line 40
    :cond_0
    invoke-virtual {v0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-ne v1, v15, :cond_5

    .line 48
    .line 49
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    sget v3, Lykc;->a:I

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/os/Parcelable;

    .line 66
    .line 67
    :goto_1
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 68
    .line 69
    sget-object v3, Lcom/google/android/gms/appset/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-interface {v3, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/os/Parcelable;

    .line 84
    .line 85
    :goto_2
    check-cast v2, Lcom/google/android/gms/appset/zzc;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    new-instance v12, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/appset/zzc;->zzb()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2}, Lcom/google/android/gms/appset/zzc;->zza()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-direct {v12, v3, v2}, Lcom/google/android/gms/appset/AppSetIdInfo;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const/4 v12, 0x0

    .line 104
    :goto_3
    iget-object v0, v0, Lgb7;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 107
    .line 108
    invoke-static {v1, v12, v0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    :goto_4
    return v14

    .line 113
    :pswitch_0
    iget-object v4, v0, Lgb7;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Ln8c;

    .line 116
    .line 117
    iget-object v12, v4, Ln8c;->a:Landroid/content/Context;

    .line 118
    .line 119
    const-string v5, "ru.vk.store.provider.review.RequestReviewFlowCallback"

    .line 120
    .line 121
    if-lt v1, v15, :cond_6

    .line 122
    .line 123
    if-gt v1, v13, :cond_6

    .line 124
    .line 125
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    if-ne v1, v11, :cond_7

    .line 129
    .line 130
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :cond_7
    if-eq v1, v15, :cond_d

    .line 136
    .line 137
    if-eq v1, v10, :cond_8

    .line 138
    .line 139
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_8
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v2, v4, Ln8c;->d:Lbdc;

    .line 154
    .line 155
    if-eq v0, v8, :cond_c

    .line 156
    .line 157
    if-eq v0, v7, :cond_b

    .line 158
    .line 159
    if-eq v0, v6, :cond_a

    .line 160
    .line 161
    packed-switch v0, :pswitch_data_1

    .line 162
    .line 163
    .line 164
    new-instance v0, Lwb9;

    .line 165
    .line 166
    if-nez v1, :cond_9

    .line 167
    .line 168
    const-string v1, ""

    .line 169
    .line 170
    :cond_9
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :pswitch_1
    new-instance v0, Lru/rustore/sdk/review/errors/RuStoreInvalidReviewInfo;

    .line 175
    .line 176
    invoke-direct {v0}, Lru/rustore/sdk/review/errors/RuStoreInvalidReviewInfo;-><init>()V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :pswitch_2
    new-instance v0, Lru/rustore/sdk/review/errors/RuStoreReviewExists;

    .line 181
    .line 182
    invoke-direct {v0}, Lru/rustore/sdk/review/errors/RuStoreReviewExists;-><init>()V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :pswitch_3
    new-instance v0, Lru/rustore/sdk/review/errors/RuStoreRequestLimitReached;

    .line 187
    .line 188
    invoke-direct {v0}, Lru/rustore/sdk/review/errors/RuStoreRequestLimitReached;-><init>()V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_a
    new-instance v0, Lvb9;

    .line 193
    .line 194
    invoke-direct {v0, v14}, Lvb9;-><init>(B)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_b
    new-instance v0, Lvb9;

    .line 199
    .line 200
    invoke-direct {v0, v9}, Lvb9;-><init>(B)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_c
    new-instance v0, Lvb9;

    .line 205
    .line 206
    const/4 v1, 0x4

    .line 207
    invoke-direct {v0, v1}, Lvb9;-><init>(B)V

    .line 208
    .line 209
    .line 210
    :goto_5
    iget-object v1, v2, Lbdc;->f:Llz9;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Llz9;->a(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v12, v4}, Lyj;->W(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_d
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_e

    .line 229
    .line 230
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_6

    .line 235
    :cond_e
    const/4 v0, 0x0

    .line 236
    :goto_6
    check-cast v0, Landroid/os/Bundle;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object v1, v4, Ln8c;->c:Lbdc;

    .line 242
    .line 243
    new-instance v2, Lru/rustore/sdk/review/model/ReviewInfo;

    .line 244
    .line 245
    invoke-direct {v2, v0}, Lru/rustore/sdk/review/model/ReviewInfo;-><init>(Landroid/os/Bundle;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v1, Lbdc;->f:Llz9;

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Llz9;->b(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v12, v4}, Lyj;->W(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 257
    .line 258
    .line 259
    :goto_7
    return v15

    .line 260
    :pswitch_4
    iget-object v4, v0, Lgb7;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v4, Lm3c;

    .line 263
    .line 264
    iget-object v5, v4, Lm3c;->a:Landroid/content/Context;

    .line 265
    .line 266
    const-string v12, "ru.vk.store.provider.review.LaunchReviewFlowCallback"

    .line 267
    .line 268
    if-lt v1, v15, :cond_f

    .line 269
    .line 270
    if-gt v1, v13, :cond_f

    .line 271
    .line 272
    invoke-virtual {v2, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_f
    if-ne v1, v11, :cond_10

    .line 276
    .line 277
    invoke-virtual {v3, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_9

    .line 281
    .line 282
    :cond_10
    if-eq v1, v15, :cond_16

    .line 283
    .line 284
    if-eq v1, v10, :cond_11

    .line 285
    .line 286
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    goto :goto_9

    .line 291
    :cond_11
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v2, v4, Lm3c;->e:Lbdc;

    .line 300
    .line 301
    if-eq v0, v8, :cond_15

    .line 302
    .line 303
    if-eq v0, v7, :cond_14

    .line 304
    .line 305
    if-eq v0, v6, :cond_13

    .line 306
    .line 307
    packed-switch v0, :pswitch_data_2

    .line 308
    .line 309
    .line 310
    new-instance v0, Lwb9;

    .line 311
    .line 312
    if-nez v1, :cond_12

    .line 313
    .line 314
    const-string v1, ""

    .line 315
    .line 316
    :cond_12
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :pswitch_5
    new-instance v0, Lru/rustore/sdk/review/errors/RuStoreInvalidReviewInfo;

    .line 321
    .line 322
    invoke-direct {v0}, Lru/rustore/sdk/review/errors/RuStoreInvalidReviewInfo;-><init>()V

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :pswitch_6
    new-instance v0, Lru/rustore/sdk/review/errors/RuStoreReviewExists;

    .line 327
    .line 328
    invoke-direct {v0}, Lru/rustore/sdk/review/errors/RuStoreReviewExists;-><init>()V

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :pswitch_7
    new-instance v0, Lru/rustore/sdk/review/errors/RuStoreRequestLimitReached;

    .line 333
    .line 334
    invoke-direct {v0}, Lru/rustore/sdk/review/errors/RuStoreRequestLimitReached;-><init>()V

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_13
    new-instance v0, Lvb9;

    .line 339
    .line 340
    invoke-direct {v0, v14}, Lvb9;-><init>(B)V

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_14
    new-instance v0, Lvb9;

    .line 345
    .line 346
    invoke-direct {v0, v9}, Lvb9;-><init>(B)V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_15
    new-instance v0, Lvb9;

    .line 351
    .line 352
    const/4 v1, 0x4

    .line 353
    invoke-direct {v0, v1}, Lvb9;-><init>(B)V

    .line 354
    .line 355
    .line 356
    :goto_8
    iget-object v1, v2, Lbdc;->f:Llz9;

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Llz9;->a(Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v5, v4}, Lyj;->W(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_16
    iget-object v0, v4, Lm3c;->d:Lz8c;

    .line 369
    .line 370
    iget-object v0, v0, Lz8c;->f:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Llz9;

    .line 373
    .line 374
    sget-object v1, La9b;->a:La9b;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Llz9;->b(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v5, v4}, Lyj;->W(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 383
    .line 384
    .line 385
    :goto_9
    return v15

    .line 386
    :pswitch_8
    const-string v4, "androidx.room.IMultiInstanceInvalidationService"

    .line 387
    .line 388
    if-lt v1, v15, :cond_17

    .line 389
    .line 390
    if-gt v1, v13, :cond_17

    .line 391
    .line 392
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_17
    if-eq v1, v11, :cond_24

    .line 396
    .line 397
    if-eq v1, v15, :cond_1f

    .line 398
    .line 399
    if-eq v1, v10, :cond_1c

    .line 400
    .line 401
    if-eq v1, v9, :cond_18

    .line 402
    .line 403
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    goto/16 :goto_f

    .line 408
    .line 409
    :cond_18
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iget-object v0, v0, Lgb7;->b:Ljava/lang/Object;

    .line 421
    .line 422
    move-object v3, v0

    .line 423
    check-cast v3, Landroidx/room/MultiInstanceInvalidationService;

    .line 424
    .line 425
    iget-object v4, v3, Landroidx/room/MultiInstanceInvalidationService;->c:Lhb7;

    .line 426
    .line 427
    monitor-enter v4

    .line 428
    :try_start_0
    iget-object v0, v3, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/LinkedHashMap;

    .line 429
    .line 430
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    move-object v5, v0

    .line 439
    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 440
    .line 441
    if-nez v5, :cond_19

    .line 442
    .line 443
    monitor-exit v4

    .line 444
    goto/16 :goto_f

    .line 445
    .line 446
    :cond_19
    :try_start_1
    iget-object v0, v3, Landroidx/room/MultiInstanceInvalidationService;->c:Lhb7;

    .line 447
    .line 448
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 449
    .line 450
    .line 451
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 452
    :goto_a
    if-ge v14, v6, :cond_1b

    .line 453
    .line 454
    :try_start_2
    iget-object v0, v3, Landroidx/room/MultiInstanceInvalidationService;->c:Lhb7;

    .line 455
    .line 456
    invoke-virtual {v0, v14}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    check-cast v0, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    iget-object v8, v3, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/LinkedHashMap;

    .line 470
    .line 471
    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Ljava/lang/String;

    .line 476
    .line 477
    if-eq v1, v7, :cond_1a

    .line 478
    .line 479
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 483
    if-eqz v0, :cond_1a

    .line 484
    .line 485
    :try_start_3
    iget-object v0, v3, Landroidx/room/MultiInstanceInvalidationService;->c:Lhb7;

    .line 486
    .line 487
    invoke-virtual {v0, v14}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lxb5;

    .line 492
    .line 493
    invoke-virtual {v0, v2}, Lxb5;->c([Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 494
    .line 495
    .line 496
    goto :goto_b

    .line 497
    :catch_0
    move-exception v0

    .line 498
    :try_start_4
    const-string v7, "ROOM"

    .line 499
    .line 500
    const-string v8, "Error invoking a remote callback"

    .line 501
    .line 502
    invoke-static {v7, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 503
    .line 504
    .line 505
    :cond_1a
    :goto_b
    add-int/lit8 v14, v14, 0x1

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :catchall_0
    move-exception v0

    .line 509
    :try_start_5
    iget-object v1, v3, Landroidx/room/MultiInstanceInvalidationService;->c:Lhb7;

    .line 510
    .line 511
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :cond_1b
    iget-object v0, v3, Landroidx/room/MultiInstanceInvalidationService;->c:Lhb7;

    .line 516
    .line 517
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 518
    .line 519
    .line 520
    monitor-exit v4

    .line 521
    goto/16 :goto_f

    .line 522
    .line 523
    :catchall_1
    move-exception v0

    .line 524
    monitor-exit v4

    .line 525
    throw v0

    .line 526
    :cond_1c
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    if-nez v1, :cond_1d

    .line 531
    .line 532
    const/4 v12, 0x0

    .line 533
    goto :goto_c

    .line 534
    :cond_1d
    const-string v4, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 535
    .line 536
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    if-eqz v4, :cond_1e

    .line 541
    .line 542
    instance-of v5, v4, Lxb5;

    .line 543
    .line 544
    if-eqz v5, :cond_1e

    .line 545
    .line 546
    move-object v12, v4

    .line 547
    check-cast v12, Lxb5;

    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_1e
    new-instance v12, Lxb5;

    .line 551
    .line 552
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 553
    .line 554
    .line 555
    iput-object v1, v12, Lxb5;->a:Landroid/os/IBinder;

    .line 556
    .line 557
    :goto_c
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    iget-object v0, v0, Lgb7;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Landroidx/room/MultiInstanceInvalidationService;

    .line 567
    .line 568
    iget-object v2, v0, Landroidx/room/MultiInstanceInvalidationService;->c:Lhb7;

    .line 569
    .line 570
    monitor-enter v2

    .line 571
    :try_start_6
    iget-object v4, v0, Landroidx/room/MultiInstanceInvalidationService;->c:Lhb7;

    .line 572
    .line 573
    invoke-virtual {v4, v12}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 574
    .line 575
    .line 576
    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/LinkedHashMap;

    .line 577
    .line 578
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 587
    .line 588
    monitor-exit v2

    .line 589
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 590
    .line 591
    .line 592
    goto :goto_f

    .line 593
    :catchall_2
    move-exception v0

    .line 594
    monitor-exit v2

    .line 595
    throw v0

    .line 596
    :cond_1f
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    if-nez v1, :cond_20

    .line 601
    .line 602
    const/4 v12, 0x0

    .line 603
    goto :goto_d

    .line 604
    :cond_20
    const-string v4, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 605
    .line 606
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    if-eqz v4, :cond_21

    .line 611
    .line 612
    instance-of v5, v4, Lxb5;

    .line 613
    .line 614
    if-eqz v5, :cond_21

    .line 615
    .line 616
    move-object v12, v4

    .line 617
    check-cast v12, Lxb5;

    .line 618
    .line 619
    goto :goto_d

    .line 620
    :cond_21
    new-instance v12, Lxb5;

    .line 621
    .line 622
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 623
    .line 624
    .line 625
    iput-object v1, v12, Lxb5;->a:Landroid/os/IBinder;

    .line 626
    .line 627
    :goto_d
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    if-eqz v1, :cond_23

    .line 635
    .line 636
    iget-object v0, v0, Lgb7;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Landroidx/room/MultiInstanceInvalidationService;

    .line 639
    .line 640
    iget-object v2, v0, Landroidx/room/MultiInstanceInvalidationService;->c:Lhb7;

    .line 641
    .line 642
    monitor-enter v2

    .line 643
    :try_start_7
    iget v4, v0, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 644
    .line 645
    add-int/2addr v4, v15

    .line 646
    iput v4, v0, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 647
    .line 648
    iget-object v5, v0, Landroidx/room/MultiInstanceInvalidationService;->c:Lhb7;

    .line 649
    .line 650
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    invoke-virtual {v5, v12, v6}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-eqz v5, :cond_22

    .line 659
    .line 660
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/LinkedHashMap;

    .line 665
    .line 666
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move v14, v4

    .line 670
    goto :goto_e

    .line 671
    :cond_22
    iget v1, v0, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 672
    .line 673
    add-int/lit8 v1, v1, -0x1

    .line 674
    .line 675
    iput v1, v0, Landroidx/room/MultiInstanceInvalidationService;->a:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 676
    .line 677
    :goto_e
    monitor-exit v2

    .line 678
    :cond_23
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 682
    .line 683
    .line 684
    goto :goto_f

    .line 685
    :catchall_3
    move-exception v0

    .line 686
    monitor-exit v2

    .line 687
    throw v0

    .line 688
    :cond_24
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    :goto_f
    return v15

    .line 692
    nop

    .line 693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    :pswitch_data_1
    .packed-switch 0xbb9
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    :pswitch_data_2
    .packed-switch 0xbb9
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
