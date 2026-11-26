.class public final Ldic;
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
    iput-byte p1, p0, Ldic;->a:B

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Ldic;->a:B

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :try_start_0
    invoke-static {v0}, Lxt3;->a(I)Lxt3;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Lvt3; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :pswitch_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    move v2, v6

    .line 38
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-ge v7, v0, :cond_3

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-static {v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eq v9, v5, :cond_2

    .line 53
    .line 54
    if-eq v9, v4, :cond_1

    .line 55
    .line 56
    if-eq v9, v3, :cond_0

    .line 57
    .line 58
    invoke-static {v1, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v1, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v1, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v1, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Llg0;

    .line 81
    .line 82
    invoke-direct {v0, v6, v8, v2}, Llg0;-><init>(ILjava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    move-object v6, v8

    .line 91
    move-object v7, v6

    .line 92
    move-object v9, v7

    .line 93
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-ge v10, v0, :cond_8

    .line 98
    .line 99
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-static {v10}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eq v11, v5, :cond_7

    .line 108
    .line 109
    if-eq v11, v4, :cond_6

    .line 110
    .line 111
    if-eq v11, v3, :cond_5

    .line 112
    .line 113
    if-eq v11, v2, :cond_4

    .line 114
    .line 115
    invoke-static {v1, v10}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-static {v1, v10}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringArray(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-static {v1, v10}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-static {v1, v10}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-static {v1, v10}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    goto :goto_1

    .line 139
    :cond_8
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lkg0;

    .line 143
    .line 144
    invoke-direct {v0, v8, v6, v7, v9}, Lkg0;-><init>([B[B[B[Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_2
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    move-object v10, v8

    .line 153
    move-object v11, v10

    .line 154
    move-object v12, v11

    .line 155
    move-object v13, v12

    .line 156
    move-object v14, v13

    .line 157
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-ge v6, v0, :cond_e

    .line 162
    .line 163
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-static {v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eq v7, v5, :cond_d

    .line 172
    .line 173
    if-eq v7, v4, :cond_c

    .line 174
    .line 175
    if-eq v7, v3, :cond_b

    .line 176
    .line 177
    if-eq v7, v2, :cond_a

    .line 178
    .line 179
    const/4 v8, 0x6

    .line 180
    if-eq v7, v8, :cond_9

    .line 181
    .line 182
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_9
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    goto :goto_2

    .line 191
    :cond_a
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    goto :goto_2

    .line 196
    :cond_b
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    goto :goto_2

    .line 201
    :cond_c
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    goto :goto_2

    .line 206
    :cond_d
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    goto :goto_2

    .line 211
    :cond_e
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 212
    .line 213
    .line 214
    new-instance v9, Ljg0;

    .line 215
    .line 216
    invoke-direct/range {v9 .. v14}, Ljg0;-><init>([B[B[B[B[B)V

    .line 217
    .line 218
    .line 219
    return-object v9

    .line 220
    :pswitch_3
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    move-object v2, v8

    .line 225
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-ge v3, v0, :cond_11

    .line 230
    .line 231
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eq v4, v7, :cond_10

    .line 240
    .line 241
    if-eq v4, v5, :cond_f

    .line 242
    .line 243
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_f
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    goto :goto_3

    .line 252
    :cond_10
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    goto :goto_3

    .line 257
    :cond_11
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lvmc;

    .line 261
    .line 262
    if-eqz v2, :cond_12

    .line 263
    .line 264
    array-length v1, v2

    .line 265
    invoke-static {v1, v2}, Lumc;->i(I[B)Lumc;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    :cond_12
    invoke-direct {v0, v6, v8}, Lvmc;-><init>(ZLumc;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_4
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    move-object v2, v8

    .line 278
    move-object v3, v2

    .line 279
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-ge v4, v0, :cond_15

    .line 284
    .line 285
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eq v6, v7, :cond_14

    .line 294
    .line 295
    if-eq v6, v5, :cond_13

    .line 296
    .line 297
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_13
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    goto :goto_4

    .line 306
    :cond_14
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    goto :goto_4

    .line 311
    :cond_15
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 312
    .line 313
    .line 314
    new-instance v0, Lemc;

    .line 315
    .line 316
    if-nez v2, :cond_16

    .line 317
    .line 318
    move-object v1, v8

    .line 319
    goto :goto_5

    .line 320
    :cond_16
    array-length v1, v2

    .line 321
    invoke-static {v1, v2}, Lumc;->i(I[B)Lumc;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :goto_5
    if-eqz v3, :cond_17

    .line 326
    .line 327
    array-length v2, v3

    .line 328
    invoke-static {v2, v3}, Lumc;->i(I[B)Lumc;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    :cond_17
    invoke-direct {v0, v1, v8}, Lemc;-><init>(Lumc;Lumc;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-ge v2, v0, :cond_19

    .line 345
    .line 346
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eq v3, v7, :cond_18

    .line 355
    .line 356
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_18
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    goto :goto_6

    .line 365
    :cond_19
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 366
    .line 367
    .line 368
    new-instance v0, Lig0;

    .line 369
    .line 370
    invoke-direct {v0, v6}, Lig0;-><init>(Z)V

    .line 371
    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_6
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    move-object v10, v8

    .line 379
    move-object v11, v10

    .line 380
    move-object v12, v11

    .line 381
    move-object v13, v12

    .line 382
    move-object v14, v13

    .line 383
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-ge v6, v0, :cond_1f

    .line 388
    .line 389
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    invoke-static {v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-eq v8, v7, :cond_1e

    .line 398
    .line 399
    if-eq v8, v5, :cond_1d

    .line 400
    .line 401
    if-eq v8, v4, :cond_1c

    .line 402
    .line 403
    if-eq v8, v3, :cond_1b

    .line 404
    .line 405
    if-eq v8, v2, :cond_1a

    .line 406
    .line 407
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 408
    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_1a
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    goto :goto_7

    .line 416
    :cond_1b
    sget-object v8, Lvmc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 417
    .line 418
    invoke-static {v1, v6, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    move-object v13, v6

    .line 423
    check-cast v13, Lvmc;

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_1c
    sget-object v8, Lig0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 427
    .line 428
    invoke-static {v1, v6, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    move-object v12, v6

    .line 433
    check-cast v12, Lig0;

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_1d
    sget-object v8, Lemc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 437
    .line 438
    invoke-static {v1, v6, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    move-object v11, v6

    .line 443
    check-cast v11, Lemc;

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_1e
    sget-object v8, Lkeb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 447
    .line 448
    invoke-static {v1, v6, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    move-object v10, v6

    .line 453
    check-cast v10, Lkeb;

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_1f
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 457
    .line 458
    .line 459
    new-instance v9, Lhg0;

    .line 460
    .line 461
    invoke-direct/range {v9 .. v14}, Lhg0;-><init>(Lkeb;Lemc;Lig0;Lvmc;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    return-object v9

    .line 465
    :pswitch_7
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    move v2, v6

    .line 470
    move v3, v2

    .line 471
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    if-ge v8, v0, :cond_23

    .line 476
    .line 477
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    invoke-static {v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    if-eq v9, v7, :cond_22

    .line 486
    .line 487
    if-eq v9, v5, :cond_21

    .line 488
    .line 489
    if-eq v9, v4, :cond_20

    .line 490
    .line 491
    invoke-static {v1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 492
    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_20
    invoke-static {v1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readShort(Landroid/os/Parcel;I)S

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    goto :goto_8

    .line 500
    :cond_21
    invoke-static {v1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readShort(Landroid/os/Parcel;I)S

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    goto :goto_8

    .line 505
    :cond_22
    invoke-static {v1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    goto :goto_8

    .line 510
    :cond_23
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 511
    .line 512
    .line 513
    new-instance v0, Lleb;

    .line 514
    .line 515
    invoke-direct {v0, v6, v2, v3}, Lleb;-><init>(ISS)V

    .line 516
    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_8
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-ge v2, v0, :cond_25

    .line 528
    .line 529
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eq v3, v7, :cond_24

    .line 538
    .line 539
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 540
    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_24
    sget-object v3, Lleb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 544
    .line 545
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    goto :goto_9

    .line 550
    :cond_25
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 551
    .line 552
    .line 553
    new-instance v0, Lkeb;

    .line 554
    .line 555
    invoke-direct {v0, v8}, Lkeb;-><init>(Ljava/util/ArrayList;)V

    .line 556
    .line 557
    .line 558
    return-object v0

    .line 559
    :pswitch_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    new-instance v1, Lamc;

    .line 564
    .line 565
    invoke-direct {v1, v0}, Lamc;-><init>(Landroid/os/IBinder;)V

    .line 566
    .line 567
    .line 568
    return-object v1

    .line 569
    :pswitch_a
    const-class v0, Li89;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Landroid/app/PendingIntent;

    .line 580
    .line 581
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_26

    .line 586
    .line 587
    move v6, v7

    .line 588
    :cond_26
    new-instance v1, Lckc;

    .line 589
    .line 590
    invoke-direct {v1, v0, v6}, Lckc;-><init>(Landroid/app/PendingIntent;Z)V

    .line 591
    .line 592
    .line 593
    return-object v1

    .line 594
    :pswitch_b
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    move-object v10, v8

    .line 599
    move-object v11, v10

    .line 600
    move-object v12, v11

    .line 601
    move-object v13, v12

    .line 602
    move-object v14, v13

    .line 603
    move-object v15, v14

    .line 604
    move-object/from16 v16, v15

    .line 605
    .line 606
    move-object/from16 v17, v16

    .line 607
    .line 608
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-ge v2, v0, :cond_27

    .line 613
    .line 614
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    packed-switch v3, :pswitch_data_1

    .line 623
    .line 624
    .line 625
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 626
    .line 627
    .line 628
    goto :goto_a

    .line 629
    :pswitch_c
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    goto :goto_a

    .line 633
    :pswitch_d
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v17

    .line 637
    goto :goto_a

    .line 638
    :pswitch_e
    sget-object v3, Lhg0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 639
    .line 640
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    move-object/from16 v16, v2

    .line 645
    .line 646
    check-cast v16, Lhg0;

    .line 647
    .line 648
    goto :goto_a

    .line 649
    :pswitch_f
    sget-object v3, Llg0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 650
    .line 651
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    move-object v15, v2

    .line 656
    check-cast v15, Llg0;

    .line 657
    .line 658
    goto :goto_a

    .line 659
    :pswitch_10
    sget-object v3, Ljg0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 660
    .line 661
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    move-object v14, v2

    .line 666
    check-cast v14, Ljg0;

    .line 667
    .line 668
    goto :goto_a

    .line 669
    :pswitch_11
    sget-object v3, Lkg0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 670
    .line 671
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    move-object v13, v2

    .line 676
    check-cast v13, Lkg0;

    .line 677
    .line 678
    goto :goto_a

    .line 679
    :pswitch_12
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    .line 680
    .line 681
    .line 682
    move-result-object v12

    .line 683
    goto :goto_a

    .line 684
    :pswitch_13
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    goto :goto_a

    .line 689
    :pswitch_14
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    goto :goto_a

    .line 694
    :cond_27
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 695
    .line 696
    .line 697
    new-instance v9, Llr8;

    .line 698
    .line 699
    invoke-direct/range {v9 .. v17}, Llr8;-><init>(Ljava/lang/String;Ljava/lang/String;[BLkg0;Ljg0;Llg0;Lhg0;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    return-object v9

    .line 703
    :pswitch_15
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-ge v2, v0, :cond_29

    .line 712
    .line 713
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-eq v3, v7, :cond_28

    .line 722
    .line 723
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 724
    .line 725
    .line 726
    goto :goto_b

    .line 727
    :cond_28
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 728
    .line 729
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    move-object v8, v2

    .line 734
    check-cast v8, Landroid/content/Intent;

    .line 735
    .line 736
    goto :goto_b

    .line 737
    :cond_29
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 738
    .line 739
    .line 740
    new-instance v0, Lsz1;

    .line 741
    .line 742
    invoke-direct {v0, v8}, Lsz1;-><init>(Landroid/content/Intent;)V

    .line 743
    .line 744
    .line 745
    return-object v0

    .line 746
    :pswitch_16
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    move-object v10, v8

    .line 751
    move-object v11, v10

    .line 752
    move-object v12, v11

    .line 753
    move-object v13, v12

    .line 754
    move-object v14, v13

    .line 755
    move-object v15, v14

    .line 756
    move-object/from16 v16, v15

    .line 757
    .line 758
    move-object/from16 v17, v16

    .line 759
    .line 760
    move-object/from16 v18, v17

    .line 761
    .line 762
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-ge v2, v0, :cond_2a

    .line 767
    .line 768
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    packed-switch v3, :pswitch_data_2

    .line 777
    .line 778
    .line 779
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 780
    .line 781
    .line 782
    goto :goto_c

    .line 783
    :pswitch_17
    sget-object v3, Llr8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 784
    .line 785
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    move-object/from16 v18, v2

    .line 790
    .line 791
    check-cast v18, Llr8;

    .line 792
    .line 793
    goto :goto_c

    .line 794
    :pswitch_18
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v17

    .line 798
    goto :goto_c

    .line 799
    :pswitch_19
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v16

    .line 803
    goto :goto_c

    .line 804
    :pswitch_1a
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v15

    .line 808
    goto :goto_c

    .line 809
    :pswitch_1b
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 810
    .line 811
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    move-object v14, v2

    .line 816
    check-cast v14, Landroid/net/Uri;

    .line 817
    .line 818
    goto :goto_c

    .line 819
    :pswitch_1c
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v13

    .line 823
    goto :goto_c

    .line 824
    :pswitch_1d
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v12

    .line 828
    goto :goto_c

    .line 829
    :pswitch_1e
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v11

    .line 833
    goto :goto_c

    .line 834
    :pswitch_1f
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v10

    .line 838
    goto :goto_c

    .line 839
    :cond_2a
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 840
    .line 841
    .line 842
    new-instance v9, Lpy9;

    .line 843
    .line 844
    invoke-direct/range {v9 .. v18}, Lpy9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llr8;)V

    .line 845
    .line 846
    .line 847
    return-object v9

    .line 848
    :pswitch_20
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    move-object v3, v8

    .line 853
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    if-ge v4, v0, :cond_2d

    .line 858
    .line 859
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    if-eq v6, v5, :cond_2c

    .line 868
    .line 869
    if-eq v6, v2, :cond_2b

    .line 870
    .line 871
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 872
    .line 873
    .line 874
    goto :goto_d

    .line 875
    :cond_2b
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 876
    .line 877
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 882
    .line 883
    goto :goto_d

    .line 884
    :cond_2c
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    goto :goto_d

    .line 889
    :cond_2d
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 890
    .line 891
    .line 892
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 893
    .line 894
    invoke-direct {v0, v8, v3}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 895
    .line 896
    .line 897
    return-object v0

    .line 898
    :pswitch_21
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    if-ge v2, v0, :cond_2f

    .line 907
    .line 908
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    if-eq v3, v7, :cond_2e

    .line 917
    .line 918
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 919
    .line 920
    .line 921
    goto :goto_e

    .line 922
    :cond_2e
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 923
    .line 924
    .line 925
    move-result v6

    .line 926
    goto :goto_e

    .line 927
    :cond_2f
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 928
    .line 929
    .line 930
    new-instance v0, Lbv0;

    .line 931
    .line 932
    invoke-direct {v0, v6}, Lbv0;-><init>(Z)V

    .line 933
    .line 934
    .line 935
    return-object v0

    .line 936
    :pswitch_22
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    move-object v2, v8

    .line 941
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    if-ge v3, v0, :cond_33

    .line 946
    .line 947
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 952
    .line 953
    .line 954
    move-result v9

    .line 955
    if-eq v9, v7, :cond_32

    .line 956
    .line 957
    if-eq v9, v5, :cond_31

    .line 958
    .line 959
    if-eq v9, v4, :cond_30

    .line 960
    .line 961
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 962
    .line 963
    .line 964
    goto :goto_f

    .line 965
    :cond_30
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    goto :goto_f

    .line 970
    :cond_31
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    .line 971
    .line 972
    .line 973
    move-result-object v8

    .line 974
    goto :goto_f

    .line 975
    :cond_32
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 976
    .line 977
    .line 978
    move-result v6

    .line 979
    goto :goto_f

    .line 980
    :cond_33
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 981
    .line 982
    .line 983
    new-instance v0, Lav0;

    .line 984
    .line 985
    invoke-direct {v0, v2, v8, v6}, Lav0;-><init>(Ljava/lang/String;[BZ)V

    .line 986
    .line 987
    .line 988
    return-object v0

    .line 989
    :pswitch_23
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    if-ge v2, v0, :cond_36

    .line 998
    .line 999
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    if-eq v3, v7, :cond_35

    .line 1008
    .line 1009
    if-eq v3, v5, :cond_34

    .line 1010
    .line 1011
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_10

    .line 1015
    :cond_34
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v8

    .line 1019
    goto :goto_10

    .line 1020
    :cond_35
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v6

    .line 1024
    goto :goto_10

    .line 1025
    :cond_36
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v0, Lzu0;

    .line 1029
    .line 1030
    invoke-direct {v0, v6, v8}, Lzu0;-><init>(ZLjava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    return-object v0

    .line 1034
    :pswitch_24
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    move v10, v6

    .line 1039
    move v13, v10

    .line 1040
    move/from16 v16, v13

    .line 1041
    .line 1042
    move-object v11, v8

    .line 1043
    move-object v12, v11

    .line 1044
    move-object v14, v12

    .line 1045
    move-object v15, v14

    .line 1046
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    if-ge v2, v0, :cond_37

    .line 1051
    .line 1052
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    packed-switch v3, :pswitch_data_3

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_11

    .line 1067
    :pswitch_25
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v16

    .line 1071
    goto :goto_11

    .line 1072
    :pswitch_26
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v15

    .line 1076
    goto :goto_11

    .line 1077
    :pswitch_27
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v14

    .line 1081
    goto :goto_11

    .line 1082
    :pswitch_28
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v13

    .line 1086
    goto :goto_11

    .line 1087
    :pswitch_29
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v12

    .line 1091
    goto :goto_11

    .line 1092
    :pswitch_2a
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v11

    .line 1096
    goto :goto_11

    .line 1097
    :pswitch_2b
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v10

    .line 1101
    goto :goto_11

    .line 1102
    :cond_37
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v9, Lyu0;

    .line 1106
    .line 1107
    invoke-direct/range {v9 .. v16}, Lyu0;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V

    .line 1108
    .line 1109
    .line 1110
    return-object v9

    .line 1111
    :pswitch_2c
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    move v10, v6

    .line 1116
    move v15, v10

    .line 1117
    move-object v11, v8

    .line 1118
    move-object v12, v11

    .line 1119
    move-object v13, v12

    .line 1120
    move-object v14, v13

    .line 1121
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    if-ge v2, v0, :cond_38

    .line 1126
    .line 1127
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    packed-switch v3, :pswitch_data_4

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_12

    .line 1142
    :pswitch_2d
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 1143
    .line 1144
    .line 1145
    move-result v10

    .line 1146
    goto :goto_12

    .line 1147
    :pswitch_2e
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v15

    .line 1151
    goto :goto_12

    .line 1152
    :pswitch_2f
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v14

    .line 1156
    goto :goto_12

    .line 1157
    :pswitch_30
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v13

    .line 1161
    goto :goto_12

    .line 1162
    :pswitch_31
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v12

    .line 1166
    goto :goto_12

    .line 1167
    :pswitch_32
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v11

    .line 1171
    goto :goto_12

    .line 1172
    :cond_38
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v9, Ldq4;

    .line 1176
    .line 1177
    invoke-direct/range {v9 .. v15}, Ldq4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1178
    .line 1179
    .line 1180
    return-object v9

    .line 1181
    :pswitch_33
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    if-ge v2, v0, :cond_3a

    .line 1190
    .line 1191
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 1196
    .line 1197
    .line 1198
    move-result v3

    .line 1199
    if-eq v3, v7, :cond_39

    .line 1200
    .line 1201
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_13

    .line 1205
    :cond_39
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1206
    .line 1207
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    move-object v8, v2

    .line 1212
    check-cast v8, Landroid/app/PendingIntent;

    .line 1213
    .line 1214
    goto :goto_13

    .line 1215
    :cond_3a
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v0, Ldv0;

    .line 1219
    .line 1220
    invoke-direct {v0, v8}, Ldv0;-><init>(Landroid/app/PendingIntent;)V

    .line 1221
    .line 1222
    .line 1223
    return-object v0

    .line 1224
    :pswitch_34
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    move v13, v6

    .line 1229
    move v14, v13

    .line 1230
    move/from16 v17, v14

    .line 1231
    .line 1232
    move-object v10, v8

    .line 1233
    move-object v11, v10

    .line 1234
    move-object v12, v11

    .line 1235
    move-object v15, v12

    .line 1236
    move-object/from16 v16, v15

    .line 1237
    .line 1238
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1239
    .line 1240
    .line 1241
    move-result v2

    .line 1242
    if-ge v2, v0, :cond_3b

    .line 1243
    .line 1244
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 1249
    .line 1250
    .line 1251
    move-result v3

    .line 1252
    packed-switch v3, :pswitch_data_5

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_14

    .line 1259
    :pswitch_35
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v17

    .line 1263
    goto :goto_14

    .line 1264
    :pswitch_36
    sget-object v3, Lzu0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1265
    .line 1266
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    move-object/from16 v16, v2

    .line 1271
    .line 1272
    check-cast v16, Lzu0;

    .line 1273
    .line 1274
    goto :goto_14

    .line 1275
    :pswitch_37
    sget-object v3, Lav0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1276
    .line 1277
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    move-object v15, v2

    .line 1282
    check-cast v15, Lav0;

    .line 1283
    .line 1284
    goto :goto_14

    .line 1285
    :pswitch_38
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 1286
    .line 1287
    .line 1288
    move-result v14

    .line 1289
    goto :goto_14

    .line 1290
    :pswitch_39
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v13

    .line 1294
    goto :goto_14

    .line 1295
    :pswitch_3a
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v12

    .line 1299
    goto :goto_14

    .line 1300
    :pswitch_3b
    sget-object v3, Lyu0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1301
    .line 1302
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    move-object v11, v2

    .line 1307
    check-cast v11, Lyu0;

    .line 1308
    .line 1309
    goto :goto_14

    .line 1310
    :pswitch_3c
    sget-object v3, Lbv0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1311
    .line 1312
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    move-object v10, v2

    .line 1317
    check-cast v10, Lbv0;

    .line 1318
    .line 1319
    goto :goto_14

    .line 1320
    :cond_3b
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v9, Lcv0;

    .line 1324
    .line 1325
    invoke-direct/range {v9 .. v17}, Lcv0;-><init>(Lbv0;Lyu0;Ljava/lang/String;ZILav0;Lzu0;Z)V

    .line 1326
    .line 1327
    .line 1328
    return-object v9

    .line 1329
    :pswitch_3d
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    const-string v2, ""

    .line 1334
    .line 1335
    move-object v4, v2

    .line 1336
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1337
    .line 1338
    .line 1339
    move-result v5

    .line 1340
    if-ge v5, v0, :cond_3f

    .line 1341
    .line 1342
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 1343
    .line 1344
    .line 1345
    move-result v5

    .line 1346
    invoke-static {v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 1347
    .line 1348
    .line 1349
    move-result v6

    .line 1350
    if-eq v6, v3, :cond_3e

    .line 1351
    .line 1352
    const/4 v7, 0x7

    .line 1353
    if-eq v6, v7, :cond_3d

    .line 1354
    .line 1355
    const/16 v7, 0x8

    .line 1356
    .line 1357
    if-eq v6, v7, :cond_3c

    .line 1358
    .line 1359
    invoke-static {v1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_15

    .line 1363
    :cond_3c
    invoke-static {v1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v4

    .line 1367
    goto :goto_15

    .line 1368
    :cond_3d
    sget-object v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1369
    .line 1370
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v5

    .line 1374
    move-object v8, v5

    .line 1375
    check-cast v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1376
    .line 1377
    goto :goto_15

    .line 1378
    :cond_3e
    invoke-static {v1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    goto :goto_15

    .line 1383
    :cond_3f
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1384
    .line 1385
    .line 1386
    new-instance v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 1387
    .line 1388
    invoke-direct {v0, v2, v8, v4}, Lcom/google/android/gms/auth/api/signin/SignInAccount;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    return-object v0

    .line 1392
    :pswitch_3e
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    move-object v2, v8

    .line 1397
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1398
    .line 1399
    .line 1400
    move-result v3

    .line 1401
    if-ge v3, v0, :cond_43

    .line 1402
    .line 1403
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 1404
    .line 1405
    .line 1406
    move-result v3

    .line 1407
    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 1408
    .line 1409
    .line 1410
    move-result v9

    .line 1411
    if-eq v9, v7, :cond_42

    .line 1412
    .line 1413
    if-eq v9, v5, :cond_41

    .line 1414
    .line 1415
    if-eq v9, v4, :cond_40

    .line 1416
    .line 1417
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_16

    .line 1421
    :cond_40
    sget-object v2, Lcom/google/android/gms/common/internal/zaaa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1422
    .line 1423
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    check-cast v2, Lcom/google/android/gms/common/internal/zaaa;

    .line 1428
    .line 1429
    goto :goto_16

    .line 1430
    :cond_41
    sget-object v8, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1431
    .line 1432
    invoke-static {v1, v3, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    move-object v8, v3

    .line 1437
    check-cast v8, Lcom/google/android/gms/common/ConnectionResult;

    .line 1438
    .line 1439
    goto :goto_16

    .line 1440
    :cond_42
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 1441
    .line 1442
    .line 1443
    move-result v6

    .line 1444
    goto :goto_16

    .line 1445
    :cond_43
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1446
    .line 1447
    .line 1448
    new-instance v0, Lsic;

    .line 1449
    .line 1450
    invoke-direct {v0, v6, v8, v2}, Lsic;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zaaa;)V

    .line 1451
    .line 1452
    .line 1453
    return-object v0

    .line 1454
    :pswitch_3f
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1459
    .line 1460
    .line 1461
    move-result v2

    .line 1462
    if-ge v2, v0, :cond_46

    .line 1463
    .line 1464
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 1465
    .line 1466
    .line 1467
    move-result v2

    .line 1468
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 1469
    .line 1470
    .line 1471
    move-result v3

    .line 1472
    if-eq v3, v7, :cond_45

    .line 1473
    .line 1474
    if-eq v3, v5, :cond_44

    .line 1475
    .line 1476
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 1477
    .line 1478
    .line 1479
    goto :goto_17

    .line 1480
    :cond_44
    sget-object v3, Lcom/google/android/gms/common/internal/zay;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1481
    .line 1482
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    move-object v8, v2

    .line 1487
    check-cast v8, Lcom/google/android/gms/common/internal/zay;

    .line 1488
    .line 1489
    goto :goto_17

    .line 1490
    :cond_45
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 1491
    .line 1492
    .line 1493
    move-result v6

    .line 1494
    goto :goto_17

    .line 1495
    :cond_46
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1496
    .line 1497
    .line 1498
    new-instance v0, Lqic;

    .line 1499
    .line 1500
    invoke-direct {v0, v6, v8}, Lqic;-><init>(ILcom/google/android/gms/common/internal/zay;)V

    .line 1501
    .line 1502
    .line 1503
    return-object v0

    .line 1504
    :pswitch_40
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    move-object v2, v8

    .line 1509
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1510
    .line 1511
    .line 1512
    move-result v3

    .line 1513
    if-ge v3, v0, :cond_49

    .line 1514
    .line 1515
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 1516
    .line 1517
    .line 1518
    move-result v3

    .line 1519
    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 1520
    .line 1521
    .line 1522
    move-result v4

    .line 1523
    if-eq v4, v7, :cond_48

    .line 1524
    .line 1525
    if-eq v4, v5, :cond_47

    .line 1526
    .line 1527
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 1528
    .line 1529
    .line 1530
    goto :goto_18

    .line 1531
    :cond_47
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    goto :goto_18

    .line 1536
    :cond_48
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v8

    .line 1540
    goto :goto_18

    .line 1541
    :cond_49
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1542
    .line 1543
    .line 1544
    new-instance v0, Lnic;

    .line 1545
    .line 1546
    invoke-direct {v0, v2, v8}, Lnic;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1547
    .line 1548
    .line 1549
    return-object v0

    .line 1550
    :pswitch_41
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    move v10, v6

    .line 1555
    move v13, v10

    .line 1556
    move v14, v13

    .line 1557
    move v15, v14

    .line 1558
    move-object v11, v8

    .line 1559
    move-object v12, v11

    .line 1560
    move-object/from16 v16, v12

    .line 1561
    .line 1562
    move-object/from16 v17, v16

    .line 1563
    .line 1564
    move-object/from16 v19, v17

    .line 1565
    .line 1566
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1567
    .line 1568
    .line 1569
    move-result v2

    .line 1570
    if-ge v2, v0, :cond_4a

    .line 1571
    .line 1572
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 1573
    .line 1574
    .line 1575
    move-result v2

    .line 1576
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 1577
    .line 1578
    .line 1579
    move-result v3

    .line 1580
    packed-switch v3, :pswitch_data_6

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 1584
    .line 1585
    .line 1586
    goto :goto_19

    .line 1587
    :pswitch_42
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v19

    .line 1591
    goto :goto_19

    .line 1592
    :pswitch_43
    sget-object v3, Lkw4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1593
    .line 1594
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v8

    .line 1598
    goto :goto_19

    .line 1599
    :pswitch_44
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v17

    .line 1603
    goto :goto_19

    .line 1604
    :pswitch_45
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v16

    .line 1608
    goto :goto_19

    .line 1609
    :pswitch_46
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v15

    .line 1613
    goto :goto_19

    .line 1614
    :pswitch_47
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v14

    .line 1618
    goto :goto_19

    .line 1619
    :pswitch_48
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v13

    .line 1623
    goto :goto_19

    .line 1624
    :pswitch_49
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1625
    .line 1626
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    move-object v12, v2

    .line 1631
    check-cast v12, Landroid/accounts/Account;

    .line 1632
    .line 1633
    goto :goto_19

    .line 1634
    :pswitch_4a
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1635
    .line 1636
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v11

    .line 1640
    goto :goto_19

    .line 1641
    :pswitch_4b
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 1642
    .line 1643
    .line 1644
    move-result v10

    .line 1645
    goto :goto_19

    .line 1646
    :cond_4a
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1647
    .line 1648
    .line 1649
    new-instance v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 1650
    .line 1651
    invoke-static {v8}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v18

    .line 1655
    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    return-object v9

    .line 1659
    :pswitch_4c
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1660
    .line 1661
    .line 1662
    move-result v0

    .line 1663
    const-wide/16 v2, 0x0

    .line 1664
    .line 1665
    move-wide/from16 v16, v2

    .line 1666
    .line 1667
    move-object v10, v8

    .line 1668
    move-object v11, v10

    .line 1669
    move-object v12, v11

    .line 1670
    move-object v13, v12

    .line 1671
    move-object v14, v13

    .line 1672
    move-object v15, v14

    .line 1673
    move-object/from16 v18, v15

    .line 1674
    .line 1675
    move-object/from16 v19, v18

    .line 1676
    .line 1677
    move-object/from16 v20, v19

    .line 1678
    .line 1679
    move-object/from16 v21, v20

    .line 1680
    .line 1681
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1682
    .line 1683
    .line 1684
    move-result v2

    .line 1685
    if-ge v2, v0, :cond_4b

    .line 1686
    .line 1687
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 1688
    .line 1689
    .line 1690
    move-result v2

    .line 1691
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 1692
    .line 1693
    .line 1694
    move-result v3

    .line 1695
    packed-switch v3, :pswitch_data_7

    .line 1696
    .line 1697
    .line 1698
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 1699
    .line 1700
    .line 1701
    goto :goto_1a

    .line 1702
    :pswitch_4d
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v2

    .line 1706
    move-object/from16 v21, v2

    .line 1707
    .line 1708
    goto :goto_1a

    .line 1709
    :pswitch_4e
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v2

    .line 1713
    move-object/from16 v20, v2

    .line 1714
    .line 1715
    goto :goto_1a

    .line 1716
    :pswitch_4f
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1717
    .line 1718
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v2

    .line 1722
    move-object/from16 v19, v2

    .line 1723
    .line 1724
    goto :goto_1a

    .line 1725
    :pswitch_50
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v2

    .line 1729
    move-object/from16 v18, v2

    .line 1730
    .line 1731
    goto :goto_1a

    .line 1732
    :pswitch_51
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 1733
    .line 1734
    .line 1735
    move-result-wide v2

    .line 1736
    move-wide/from16 v16, v2

    .line 1737
    .line 1738
    goto :goto_1a

    .line 1739
    :pswitch_52
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v2

    .line 1743
    move-object v15, v2

    .line 1744
    goto :goto_1a

    .line 1745
    :pswitch_53
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1746
    .line 1747
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v2

    .line 1751
    check-cast v2, Landroid/net/Uri;

    .line 1752
    .line 1753
    move-object v14, v2

    .line 1754
    goto :goto_1a

    .line 1755
    :pswitch_54
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    move-object v13, v2

    .line 1760
    goto :goto_1a

    .line 1761
    :pswitch_55
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    move-object v12, v2

    .line 1766
    goto :goto_1a

    .line 1767
    :pswitch_56
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v2

    .line 1771
    move-object v11, v2

    .line 1772
    goto :goto_1a

    .line 1773
    :pswitch_57
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v2

    .line 1777
    move-object v10, v2

    .line 1778
    goto :goto_1a

    .line 1779
    :cond_4b
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 1780
    .line 1781
    .line 1782
    new-instance v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1783
    .line 1784
    invoke-direct/range {v9 .. v21}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    return-object v9

    .line 1788
    nop

    .line 1789
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_34
        :pswitch_33
        :pswitch_2c
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_16
        :pswitch_15
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

    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch

    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch

    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Ldic;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lxt3;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Llg0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lkg0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Ljg0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lvmc;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lemc;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lig0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lhg0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lleb;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lkeb;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lamc;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Li89;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Llr8;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lsz1;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lpy9;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lbv0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lav0;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lzu0;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lyu0;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Ldq4;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Ldv0;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcv0;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lsic;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lqic;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lnic;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
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
