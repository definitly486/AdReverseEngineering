.class public abstract Lgjc;
.super Landroid/os/Binder;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 11
    iput-byte p1, p0, Lgjc;->a:B

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lgjc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static c(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    sget v0, Lalc;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->dataAvail()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/os/BadParcelableException;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x2d

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "Parcel data not fully consumed, unread size: "

    .line 28
    .line 29
    invoke-static {v2, v1, p0}, Ler9;->o(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-byte v0, p0, Lgjc;->a:B

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract d(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lgjc;->a:B

    .line 2
    .line 3
    const v1, 0xffffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-le p1, v1, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast p0, Lxmc;

    .line 29
    .line 30
    const/4 p3, 0x2

    .line 31
    if-ne p1, p3, :cond_5

    .line 32
    .line 33
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    sget p3, Lclc;->a:I

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-nez p3, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/os/Parcelable;

    .line 50
    .line 51
    :goto_0
    check-cast p1, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-gtz p2, :cond_4

    .line 58
    .line 59
    iget-object p2, p0, Lxmc;->d:Lknc;

    .line 60
    .line 61
    iget-object p2, p2, Lknc;->a:Lfoc;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    iget-object p3, p0, Lxmc;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 66
    .line 67
    iget-object p4, p2, Lfoc;->f:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter p4

    .line 70
    :try_start_0
    iget-object v0, p2, Lfoc;->e:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {v0, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    new-instance p3, Lxnc;

    .line 77
    .line 78
    invoke-direct {p3, p2, v3}, Lxnc;-><init>(Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lfoc;->a()Landroid/os/Handler;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_1
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_2
    iget-object p2, p0, Lxmc;->b:Luk8;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string p2, "confirmation_intent"

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/app/PendingIntent;

    .line 105
    .line 106
    const-string p3, "is_review_no_op"

    .line 107
    .line 108
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    new-instance p3, Lckc;

    .line 113
    .line 114
    invoke-direct {p3, p2, p1}, Lckc;-><init>(Landroid/app/PendingIntent;Z)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lxmc;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 118
    .line 119
    invoke-virtual {p0, p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    new-instance p0, Landroid/os/BadParcelableException;

    .line 124
    .line 125
    const-string p1, "Parcel data not fully consumed, unread size: "

    .line 126
    .line 127
    invoke-static {p2, p1}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_5
    move v2, v3

    .line 136
    :goto_3
    return v2

    .line 137
    :pswitch_0
    if-le p1, v1, :cond_6

    .line 138
    .line 139
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move p3, v3

    .line 152
    :goto_4
    if-nez p3, :cond_7

    .line 153
    .line 154
    check-cast p0, Lkn5;

    .line 155
    .line 156
    packed-switch p1, :pswitch_data_1

    .line 157
    .line 158
    .line 159
    :goto_5
    move v2, v3

    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 163
    .line 164
    invoke-static {p2, p0}, Lalc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 169
    .line 170
    sget-object p1, Ljx1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 171
    .line 172
    invoke-static {p2, p1}, Lalc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljx1;

    .line 177
    .line 178
    invoke-static {p2}, Lgjc;->c(Landroid/os/Parcel;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {}, La91;->a()V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 189
    .line 190
    invoke-static {p2, p0}, Lalc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 195
    .line 196
    sget-object p1, Lbl2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 197
    .line 198
    invoke-static {p2, p1}, Lalc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lbl2;

    .line 203
    .line 204
    invoke-static {p2}, Lgjc;->c(Landroid/os/Parcel;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {}, La91;->a()V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 215
    .line 216
    invoke-static {p2, p0}, Lalc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 221
    .line 222
    sget-object p1, Lby3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 223
    .line 224
    invoke-static {p2, p1}, Lalc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lby3;

    .line 229
    .line 230
    invoke-static {p2}, Lgjc;->c(Landroid/os/Parcel;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {}, La91;->a()V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 241
    .line 242
    invoke-static {p2, p0}, Lalc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 247
    .line 248
    sget-object p1, Lug5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 249
    .line 250
    invoke-static {p2, p1}, Lalc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lug5;

    .line 255
    .line 256
    invoke-static {p2}, Lgjc;->c(Landroid/os/Parcel;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {}, La91;->a()V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 267
    .line 268
    invoke-static {p2, p0}, Lalc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 273
    .line 274
    sget-object p1, Lox1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 275
    .line 276
    invoke-static {p2, p1}, Lalc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lox1;

    .line 281
    .line 282
    invoke-static {p2}, Lgjc;->c(Landroid/os/Parcel;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {}, La91;->a()V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_5

    .line 292
    .line 293
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 294
    .line 295
    invoke-static {p2, p0}, Lalc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 300
    .line 301
    sget-object p1, Lsy9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 302
    .line 303
    invoke-static {p2, p1}, Lalc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lsy9;

    .line 308
    .line 309
    invoke-static {p2}, Lgjc;->c(Landroid/os/Parcel;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 316
    .line 317
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 318
    .line 319
    .line 320
    throw p0

    .line 321
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 322
    .line 323
    invoke-static {p2, p0}, Lalc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 328
    .line 329
    sget-object p1, Lnx1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 330
    .line 331
    invoke-static {p2, p1}, Lalc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Lnx1;

    .line 336
    .line 337
    invoke-static {p2}, Lgjc;->c(Landroid/os/Parcel;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 344
    .line 345
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 346
    .line 347
    .line 348
    throw p0

    .line 349
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 350
    .line 351
    invoke-static {p2, p0}, Lalc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 356
    .line 357
    sget-object p1, Ls09;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 358
    .line 359
    invoke-static {p2, p1}, Lalc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Ls09;

    .line 364
    .line 365
    invoke-static {p2}, Lgjc;->c(Landroid/os/Parcel;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {}, La91;->a()V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_5

    .line 375
    .line 376
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 377
    .line 378
    invoke-static {p2, p0}, Lalc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 383
    .line 384
    sget-object p1, Lsj2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 385
    .line 386
    invoke-static {p2, p1}, Lalc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Lsj2;

    .line 391
    .line 392
    invoke-static {p2}, Lgjc;->c(Landroid/os/Parcel;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 399
    .line 400
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 401
    .line 402
    .line 403
    throw p0

    .line 404
    :pswitch_a
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 405
    .line 406
    invoke-static {p2, p0}, Lalc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 411
    .line 412
    sget-object p1, Lvj2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 413
    .line 414
    invoke-static {p2, p1}, Lalc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Lvj2;

    .line 419
    .line 420
    invoke-static {p2}, Lgjc;->c(Landroid/os/Parcel;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-static {}, La91;->a()V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_5

    .line 430
    .line 431
    :pswitch_b
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 432
    .line 433
    invoke-static {p2, p0}, Lalc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 438
    .line 439
    sget-object p1, Lt09;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 440
    .line 441
    invoke-static {p2, p1}, Lalc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    check-cast p1, Lt09;

    .line 446
    .line 447
    invoke-static {p2}, Lgjc;->c(Landroid/os/Parcel;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-static {}, La91;->a()V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_5

    .line 457
    .line 458
    :pswitch_c
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 459
    .line 460
    invoke-static {p2, p0}, Lalc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 465
    .line 466
    sget-object p1, Lq78;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 467
    .line 468
    invoke-static {p2, p1}, Lalc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    check-cast p1, Lq78;

    .line 473
    .line 474
    invoke-static {p2}, Lgjc;->c(Landroid/os/Parcel;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-static {}, La91;->a()V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_5

    .line 484
    .line 485
    :pswitch_d
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 486
    .line 487
    invoke-static {p2, p0}, Lalc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 492
    .line 493
    sget-object p1, Lpx1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 494
    .line 495
    invoke-static {p2, p1}, Lalc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    check-cast p1, Lpx1;

    .line 500
    .line 501
    invoke-static {p2}, Lgjc;->c(Landroid/os/Parcel;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-static {}, La91;->a()V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_5

    .line 511
    .line 512
    :pswitch_e
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 513
    .line 514
    invoke-static {p2, p0}, Lalc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 519
    .line 520
    sget-object p1, Lu09;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 521
    .line 522
    invoke-static {p2, p1}, Lalc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    check-cast p1, Lu09;

    .line 527
    .line 528
    invoke-static {p2}, Lgjc;->c(Landroid/os/Parcel;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-static {}, La91;->a()V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_5

    .line 538
    .line 539
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 540
    .line 541
    invoke-static {p2, p1}, Lalc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 546
    .line 547
    sget-object p3, Lp78;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 548
    .line 549
    invoke-static {p2, p3}, Lalc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 550
    .line 551
    .line 552
    move-result-object p3

    .line 553
    check-cast p3, Lp78;

    .line 554
    .line 555
    invoke-static {p2}, Lgjc;->c(Landroid/os/Parcel;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    iget-object p0, p0, Lkn5;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 562
    .line 563
    invoke-static {p1, p3, p0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 564
    .line 565
    .line 566
    :cond_7
    :goto_6
    return v2

    .line 567
    :pswitch_10
    if-le p1, v1, :cond_8

    .line 568
    .line 569
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 570
    .line 571
    .line 572
    move-result p4

    .line 573
    if-eqz p4, :cond_9

    .line 574
    .line 575
    goto :goto_7

    .line 576
    :cond_8
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p4

    .line 580
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Lgjc;->d(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    :goto_7
    return v2

    .line 588
    nop

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
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
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method
