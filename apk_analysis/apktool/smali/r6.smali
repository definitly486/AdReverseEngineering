.class public final Lr6;
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
    iput-byte p1, p0, Lr6;->a:B

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
    .locals 10

    .line 1
    iget-byte p0, p0, Lr6;->a:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    move-object v1, v2

    .line 15
    move-object v4, v1

    .line 16
    move-object v5, v4

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-ge v6, p0, :cond_4

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eq v7, v3, :cond_3

    .line 32
    .line 33
    if-eq v7, v0, :cond_2

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    if-eq v7, v8, :cond_1

    .line 37
    .line 38
    const/4 v8, 0x4

    .line 39
    if-eq v7, v8, :cond_0

    .line 40
    .line 41
    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v5, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-static {p1, v6, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroid/os/ResultReceiver;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object v2, Lkk2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-static {p1, v6, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    .line 75
    .line 76
    invoke-direct {p0, v2, v1, v4, v5}, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;-><init>(Ljava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_0
    new-instance p0, Lvj4;

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lvj4;-><init>(Landroid/os/Parcel;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_1
    new-instance p0, Lsd4;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lsd4;-><init>(Landroid/os/Parcel;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_2
    new-instance p0, Lod4;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lod4;->e:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lod4;->f:Ljava/util/ArrayList;

    .line 105
    .line 106
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lod4;->g:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lod4;->a:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lod4;->b:Ljava/util/ArrayList;

    .line 124
    .line 125
    sget-object v0, Lnp0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, [Lnp0;

    .line 132
    .line 133
    iput-object v0, p0, Lod4;->c:[Lnp0;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, Lod4;->d:I

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lod4;->e:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lod4;->f:Ljava/util/ArrayList;

    .line 152
    .line 153
    sget-object v0, Lop0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lod4;->g:Ljava/util/ArrayList;

    .line 160
    .line 161
    sget-object v0, Lid4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lod4;->h:Ljava/util/ArrayList;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_3
    new-instance p0, Lid4;

    .line 171
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lid4;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iput p1, p0, Lid4;->b:I

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ge v0, p0, :cond_6

    .line 197
    .line 198
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eq v1, v3, :cond_5

    .line 207
    .line 208
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    goto :goto_1

    .line 217
    :cond_6
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 218
    .line 219
    .line 220
    new-instance p0, Lby3;

    .line 221
    .line 222
    invoke-direct {p0, v2}, Lby3;-><init>(Landroid/os/Bundle;)V

    .line 223
    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_5
    new-instance p0, Lru3;

    .line 227
    .line 228
    invoke-direct {p0, p1}, Lru3;-><init>(Landroid/os/Parcel;)V

    .line 229
    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_6
    new-instance p0, Ljj3;

    .line 233
    .line 234
    invoke-direct {p0, p1}, Ljj3;-><init>(Landroid/os/Parcel;)V

    .line 235
    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_7
    new-instance p0, Lij3;

    .line 239
    .line 240
    invoke-direct {p0, p1}, Lij3;-><init>(Landroid/os/Parcel;)V

    .line 241
    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_8
    new-instance p0, Llj3;

    .line 245
    .line 246
    invoke-direct {p0, p1}, Llj3;-><init>(Landroid/os/Parcel;)V

    .line 247
    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_9
    new-instance p0, Lkj3;

    .line 251
    .line 252
    invoke-direct {p0, p1}, Lkj3;-><init>(Landroid/os/Parcel;)V

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_a
    new-instance p0, Lw13;

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    invoke-direct {p0, p1}, Lw13;-><init>(I)V

    .line 263
    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_b
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-ge v0, p0, :cond_8

    .line 275
    .line 276
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eq v1, v3, :cond_7

    .line 285
    .line 286
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    goto :goto_2

    .line 295
    :cond_8
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 296
    .line 297
    .line 298
    new-instance p0, Lbl2;

    .line 299
    .line 300
    invoke-direct {p0, v2}, Lbl2;-><init>(Landroid/os/Bundle;)V

    .line 301
    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_c
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    const-string v0, ""

    .line 309
    .line 310
    move-object v4, v0

    .line 311
    move-object v8, v4

    .line 312
    move-object v9, v8

    .line 313
    move-object v5, v2

    .line 314
    move-object v6, v5

    .line 315
    move-object v7, v6

    .line 316
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-ge v0, p0, :cond_9

    .line 321
    .line 322
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    packed-switch v1, :pswitch_data_1

    .line 331
    .line 332
    .line 333
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :pswitch_d
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    goto :goto_3

    .line 342
    :pswitch_e
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    goto :goto_3

    .line 347
    :pswitch_f
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    goto :goto_3

    .line 352
    :pswitch_10
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    goto :goto_3

    .line 357
    :pswitch_11
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    goto :goto_3

    .line 362
    :pswitch_12
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    goto :goto_3

    .line 367
    :cond_9
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 368
    .line 369
    .line 370
    new-instance v3, Lkk2;

    .line 371
    .line 372
    invoke-direct/range {v3 .. v9}, Lkk2;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-object v3

    .line 376
    :pswitch_13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    move-object v1, v2

    .line 381
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-ge v4, p0, :cond_c

    .line 386
    .line 387
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eq v5, v3, :cond_b

    .line 396
    .line 397
    if-eq v5, v0, :cond_a

    .line 398
    .line 399
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_a
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    goto :goto_4

    .line 408
    :cond_b
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    goto :goto_4

    .line 413
    :cond_c
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 414
    .line 415
    .line 416
    new-instance p0, Lvj2;

    .line 417
    .line 418
    invoke-direct {p0, v1, v2}, Lvj2;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return-object p0

    .line 422
    :pswitch_14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    move-object v1, v2

    .line 427
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-ge v4, p0, :cond_f

    .line 432
    .line 433
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eq v5, v3, :cond_e

    .line 442
    .line 443
    if-eq v5, v0, :cond_d

    .line 444
    .line 445
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_d
    sget-object v1, Lvj2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 450
    .line 451
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lvj2;

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_e
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 459
    .line 460
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Landroid/app/PendingIntent;

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_f
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 468
    .line 469
    .line 470
    new-instance p0, Lsj2;

    .line 471
    .line 472
    invoke-direct {p0, v2, v1}, Lsj2;-><init>(Landroid/app/PendingIntent;Lvj2;)V

    .line 473
    .line 474
    .line 475
    return-object p0

    .line 476
    :pswitch_15
    new-instance p0, Lh22;

    .line 477
    .line 478
    invoke-direct {p0, p1}, Lh22;-><init>(Landroid/os/Parcel;)V

    .line 479
    .line 480
    .line 481
    return-object p0

    .line 482
    :pswitch_16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 483
    .line 484
    .line 485
    move-result p0

    .line 486
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-ge v0, p0, :cond_11

    .line 491
    .line 492
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eq v2, v3, :cond_10

    .line 501
    .line 502
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 503
    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_10
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    goto :goto_6

    .line 511
    :cond_11
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 512
    .line 513
    .line 514
    new-instance p0, Lpx1;

    .line 515
    .line 516
    invoke-direct {p0, v1}, Lpx1;-><init>(Z)V

    .line 517
    .line 518
    .line 519
    return-object p0

    .line 520
    :pswitch_17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 521
    .line 522
    .line 523
    move-result p0

    .line 524
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-ge v0, p0, :cond_13

    .line 529
    .line 530
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eq v2, v3, :cond_12

    .line 539
    .line 540
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 541
    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_12
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    goto :goto_7

    .line 549
    :cond_13
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 550
    .line 551
    .line 552
    new-instance p0, Lox1;

    .line 553
    .line 554
    invoke-direct {p0, v1}, Lox1;-><init>(Z)V

    .line 555
    .line 556
    .line 557
    return-object p0

    .line 558
    :pswitch_18
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 559
    .line 560
    .line 561
    move-result p0

    .line 562
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-ge v0, p0, :cond_14

    .line 567
    .line 568
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 573
    .line 574
    .line 575
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 576
    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_14
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 580
    .line 581
    .line 582
    new-instance p0, Lnx1;

    .line 583
    .line 584
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 585
    .line 586
    .line 587
    return-object p0

    .line 588
    :pswitch_19
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 589
    .line 590
    .line 591
    move-result p0

    .line 592
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-ge v0, p0, :cond_16

    .line 597
    .line 598
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-eq v2, v3, :cond_15

    .line 607
    .line 608
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 609
    .line 610
    .line 611
    goto :goto_9

    .line 612
    :cond_15
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    goto :goto_9

    .line 617
    :cond_16
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 618
    .line 619
    .line 620
    new-instance p0, Ljx1;

    .line 621
    .line 622
    invoke-direct {p0, v1}, Ljx1;-><init>(Z)V

    .line 623
    .line 624
    .line 625
    return-object p0

    .line 626
    :pswitch_1a
    new-instance p0, Lpf1;

    .line 627
    .line 628
    invoke-direct {p0, p1}, Lpf1;-><init>(Landroid/os/Parcel;)V

    .line 629
    .line 630
    .line 631
    return-object p0

    .line 632
    :pswitch_1b
    new-instance p0, Lnf1;

    .line 633
    .line 634
    invoke-direct {p0, p1}, Lnf1;-><init>(Landroid/os/Parcel;)V

    .line 635
    .line 636
    .line 637
    return-object p0

    .line 638
    :pswitch_1c
    new-instance p0, Law0;

    .line 639
    .line 640
    invoke-direct {p0, p1}, Law0;-><init>(Landroid/os/Parcel;)V

    .line 641
    .line 642
    .line 643
    return-object p0

    .line 644
    :pswitch_1d
    new-instance p0, Lop0;

    .line 645
    .line 646
    invoke-direct {p0, p1}, Lop0;-><init>(Landroid/os/Parcel;)V

    .line 647
    .line 648
    .line 649
    return-object p0

    .line 650
    :pswitch_1e
    new-instance p0, Lnp0;

    .line 651
    .line 652
    invoke-direct {p0, p1}, Lnp0;-><init>(Landroid/os/Parcel;)V

    .line 653
    .line 654
    .line 655
    return-object p0

    .line 656
    :pswitch_1f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 664
    .line 665
    .line 666
    move-result p1

    .line 667
    new-instance v0, Lj30;

    .line 668
    .line 669
    invoke-direct {v0, p1, p0}, Lj30;-><init>(ILjava/lang/String;)V

    .line 670
    .line 671
    .line 672
    return-object v0

    .line 673
    :pswitch_20
    new-instance p0, Lm20;

    .line 674
    .line 675
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 679
    .line 680
    .line 681
    move-result p1

    .line 682
    if-eqz p1, :cond_17

    .line 683
    .line 684
    move v1, v3

    .line 685
    :cond_17
    iput-boolean v1, p0, Lm20;->a:Z

    .line 686
    .line 687
    return-object p0

    .line 688
    :pswitch_21
    new-instance p0, Lv00;

    .line 689
    .line 690
    invoke-direct {p0, p1}, Lv00;-><init>(Landroid/os/Parcel;)V

    .line 691
    .line 692
    .line 693
    return-object p0

    .line 694
    :pswitch_22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    new-instance p0, Ls6;

    .line 698
    .line 699
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-eqz v1, :cond_18

    .line 708
    .line 709
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 710
    .line 711
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    move-object v2, p1

    .line 716
    check-cast v2, Landroid/content/Intent;

    .line 717
    .line 718
    :cond_18
    invoke-direct {p0, v2, v0}, Ls6;-><init>(Landroid/content/Intent;I)V

    .line 719
    .line 720
    .line 721
    return-object p0

    .line 722
    nop

    .line 723
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lr6;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lvj4;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lsd4;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lod4;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lid4;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lby3;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lru3;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Ljj3;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lij3;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Llj3;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lkj3;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lw13;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lbl2;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lkk2;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lvj2;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lsj2;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lh22;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lpx1;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lox1;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lnx1;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Ljx1;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lpf1;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lnf1;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Law0;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lop0;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lnp0;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lj30;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lm20;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lv00;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Ls6;

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
