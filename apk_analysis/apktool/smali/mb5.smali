.class public abstract Lmb5;
.super Landroid/os/Binder;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lnb5;


# static fields
.field public static final synthetic a:I


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    sget-object v0, Lnb5;->y:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lfn2;->c(Landroid/os/IBinder;)Lkb5;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-static {p2, v0}, Lvx4;->R(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/os/Bundle;

    .line 51
    .line 52
    check-cast p0, Landroidx/browser/customtabs/a;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p4, p2}, Landroidx/browser/customtabs/a;->y(Lkb5;Landroid/os/IBinder;Landroid/os/Bundle;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lfn2;->c(Landroid/os/IBinder;)Lkb5;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    .line 75
    invoke-static {p2, p4}, Lvx4;->R(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroid/os/Bundle;

    .line 80
    .line 81
    check-cast p0, Landroidx/browser/customtabs/a;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Landroidx/browser/customtabs/a;->z(Lkb5;Landroid/os/Bundle;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lfn2;->c(Landroid/os/IBinder;)Lkb5;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    .line 104
    invoke-static {p2, p4}, Lvx4;->R(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    check-cast p4, Landroid/net/Uri;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    .line 116
    invoke-static {p2, v2}, Lvx4;->R(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Landroid/os/Bundle;

    .line 121
    .line 122
    check-cast p0, Landroidx/browser/customtabs/a;

    .line 123
    .line 124
    new-instance v2, Lsn2;

    .line 125
    .line 126
    invoke-static {p2}, Landroidx/browser/customtabs/a;->c(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-direct {v2, p1, v3}, Lsn2;-><init>(Lkb5;Landroid/app/PendingIntent;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Landroidx/browser/customtabs/a;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 134
    .line 135
    invoke-virtual {p0, v2, p4, v0, p2}, Landroidx/browser/customtabs/CustomTabsService;->receiveFile(Lsn2;Landroid/net/Uri;ILandroid/os/Bundle;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    return v1

    .line 146
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lfn2;->c(Landroid/os/IBinder;)Lkb5;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    .line 156
    invoke-static {p2, p4}, Lvx4;->R(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    check-cast p4, Landroid/net/Uri;

    .line 161
    .line 162
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 163
    .line 164
    invoke-static {p2, v2}, Lvx4;->R(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Landroid/os/Bundle;

    .line 169
    .line 170
    check-cast p0, Landroidx/browser/customtabs/a;

    .line 171
    .line 172
    new-instance v2, Lsn2;

    .line 173
    .line 174
    invoke-static {p2}, Landroidx/browser/customtabs/a;->c(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-direct {v2, p1, v3}, Lsn2;-><init>(Lkb5;Landroid/app/PendingIntent;)V

    .line 179
    .line 180
    .line 181
    if-eqz p2, :cond_3

    .line 182
    .line 183
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    .line 185
    const/16 v0, 0x21

    .line 186
    .line 187
    const-string v3, "target_origin"

    .line 188
    .line 189
    if-lt p1, v0, :cond_2

    .line 190
    .line 191
    const-class p1, Landroid/net/Uri;

    .line 192
    .line 193
    invoke-static {p2, v3, p1}, Lpu;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    move-object v0, p1

    .line 198
    check-cast v0, Landroid/net/Uri;

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_2
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    move-object v0, p1

    .line 206
    check-cast v0, Landroid/net/Uri;

    .line 207
    .line 208
    :cond_3
    :goto_0
    iget-object p0, p0, Landroidx/browser/customtabs/a;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 209
    .line 210
    invoke-virtual {p0, v2, p4, v0, p2}, Landroidx/browser/customtabs/CustomTabsService;->requestPostMessageChannel(Lsn2;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    .line 219
    .line 220
    return v1

    .line 221
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Lfn2;->c(Landroid/os/IBinder;)Lkb5;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 230
    .line 231
    invoke-static {p2, p4}, Lvx4;->R(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Landroid/os/Bundle;

    .line 236
    .line 237
    check-cast p0, Landroidx/browser/customtabs/a;

    .line 238
    .line 239
    invoke-static {p2}, Landroidx/browser/customtabs/a;->c(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p0, p1, p2}, Landroidx/browser/customtabs/a;->d(Lkb5;Landroid/app/PendingIntent;)Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 251
    .line 252
    .line 253
    return v1

    .line 254
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1}, Lfn2;->c(Landroid/os/IBinder;)Lkb5;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 263
    .line 264
    .line 265
    move-result p4

    .line 266
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 267
    .line 268
    invoke-static {p2, v0}, Lvx4;->R(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Landroid/net/Uri;

    .line 273
    .line 274
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 275
    .line 276
    invoke-static {p2, v2}, Lvx4;->R(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    check-cast p2, Landroid/os/Bundle;

    .line 281
    .line 282
    check-cast p0, Landroidx/browser/customtabs/a;

    .line 283
    .line 284
    invoke-virtual {p0, p1, p4, v0, p2}, Landroidx/browser/customtabs/a;->w(Lkb5;ILandroid/net/Uri;Landroid/os/Bundle;)Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 292
    .line 293
    .line 294
    return v1

    .line 295
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {p1}, Lfn2;->c(Landroid/os/IBinder;)Lkb5;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p4

    .line 307
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 308
    .line 309
    invoke-static {p2, v0}, Lvx4;->R(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    check-cast p2, Landroid/os/Bundle;

    .line 314
    .line 315
    check-cast p0, Landroidx/browser/customtabs/a;

    .line 316
    .line 317
    new-instance v0, Lsn2;

    .line 318
    .line 319
    invoke-static {p2}, Landroidx/browser/customtabs/a;->c(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-direct {v0, p1, v2}, Lsn2;-><init>(Lkb5;Landroid/app/PendingIntent;)V

    .line 324
    .line 325
    .line 326
    iget-object p0, p0, Landroidx/browser/customtabs/a;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 327
    .line 328
    invoke-virtual {p0, v0, p4, p2}, Landroidx/browser/customtabs/CustomTabsService;->postMessage(Lsn2;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 336
    .line 337
    .line 338
    return v1

    .line 339
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-static {p1}, Lfn2;->c(Landroid/os/IBinder;)Lkb5;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 348
    .line 349
    invoke-static {p2, p4}, Lvx4;->R(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    check-cast p2, Landroid/net/Uri;

    .line 354
    .line 355
    check-cast p0, Landroidx/browser/customtabs/a;

    .line 356
    .line 357
    new-instance p4, Lsn2;

    .line 358
    .line 359
    invoke-direct {p4, p1, v0}, Lsn2;-><init>(Lkb5;Landroid/app/PendingIntent;)V

    .line 360
    .line 361
    .line 362
    new-instance p1, Landroid/os/Bundle;

    .line 363
    .line 364
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 365
    .line 366
    .line 367
    iget-object p0, p0, Landroidx/browser/customtabs/a;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 368
    .line 369
    invoke-virtual {p0, p4, p2, v0, p1}, Landroidx/browser/customtabs/CustomTabsService;->requestPostMessageChannel(Lsn2;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 377
    .line 378
    .line 379
    return v1

    .line 380
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-static {p1}, Lfn2;->c(Landroid/os/IBinder;)Lkb5;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 389
    .line 390
    invoke-static {p2, p4}, Lvx4;->R(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    check-cast p2, Landroid/os/Bundle;

    .line 395
    .line 396
    check-cast p0, Landroidx/browser/customtabs/a;

    .line 397
    .line 398
    new-instance p4, Lsn2;

    .line 399
    .line 400
    invoke-static {p2}, Landroidx/browser/customtabs/a;->c(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-direct {p4, p1, v0}, Lsn2;-><init>(Lkb5;Landroid/app/PendingIntent;)V

    .line 405
    .line 406
    .line 407
    iget-object p0, p0, Landroidx/browser/customtabs/a;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 408
    .line 409
    invoke-virtual {p0, p4, p2}, Landroidx/browser/customtabs/CustomTabsService;->updateVisuals(Lsn2;Landroid/os/Bundle;)Z

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 417
    .line 418
    .line 419
    return v1

    .line 420
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 425
    .line 426
    invoke-static {p2, p4}, Lvx4;->R(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    check-cast p2, Landroid/os/Bundle;

    .line 431
    .line 432
    check-cast p0, Landroidx/browser/customtabs/a;

    .line 433
    .line 434
    iget-object p0, p0, Landroidx/browser/customtabs/a;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 435
    .line 436
    invoke-virtual {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsService;->extraCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 441
    .line 442
    .line 443
    invoke-static {p3, p0, v1}, Lvx4;->f0(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 444
    .line 445
    .line 446
    return v1

    .line 447
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-static {p1}, Lfn2;->c(Landroid/os/IBinder;)Lkb5;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 456
    .line 457
    invoke-static {p2, p4}, Lvx4;->R(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p4

    .line 461
    check-cast p4, Landroid/net/Uri;

    .line 462
    .line 463
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 464
    .line 465
    invoke-static {p2, v0}, Lvx4;->R(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Landroid/os/Bundle;

    .line 470
    .line 471
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    check-cast p0, Landroidx/browser/customtabs/a;

    .line 476
    .line 477
    invoke-virtual {p0, p1, p4, v2, p2}, Landroidx/browser/customtabs/a;->v(Lkb5;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/ArrayList;)Z

    .line 478
    .line 479
    .line 480
    move-result p0

    .line 481
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 485
    .line 486
    .line 487
    return v1

    .line 488
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-static {p1}, Lfn2;->c(Landroid/os/IBinder;)Lkb5;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    check-cast p0, Landroidx/browser/customtabs/a;

    .line 497
    .line 498
    invoke-virtual {p0, p1, v0}, Landroidx/browser/customtabs/a;->d(Lkb5;Landroid/app/PendingIntent;)Z

    .line 499
    .line 500
    .line 501
    move-result p0

    .line 502
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 506
    .line 507
    .line 508
    return v1

    .line 509
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 510
    .line 511
    .line 512
    move-result-wide p1

    .line 513
    check-cast p0, Landroidx/browser/customtabs/a;

    .line 514
    .line 515
    iget-object p0, p0, Landroidx/browser/customtabs/a;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 516
    .line 517
    invoke-virtual {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsService;->warmup(J)Z

    .line 518
    .line 519
    .line 520
    move-result p0

    .line 521
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 525
    .line 526
    .line 527
    return v1

    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x2
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
