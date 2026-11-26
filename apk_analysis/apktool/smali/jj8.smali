.class public final Ljj8;
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
    iput-byte p1, p0, Ljj8;->a:B

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
    .locals 8

    .line 1
    iget-byte p0, p0, Ljj8;->a:B

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    move-object v5, v4

    .line 16
    move v4, v3

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-ge v6, p0, :cond_3

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
    if-eq v7, v2, :cond_2

    .line 32
    .line 33
    if-eq v7, v1, :cond_1

    .line 34
    .line 35
    if-eq v7, v0, :cond_0

    .line 36
    .line 37
    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v5, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    invoke-static {p1, v6, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroid/content/Intent;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Laic;

    .line 64
    .line 65
    invoke-direct {p0, v3, v4, v5}, Laic;-><init>(IILandroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    move-object v5, v4

    .line 74
    move v4, v3

    .line 75
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-ge v6, p0, :cond_7

    .line 80
    .line 81
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-static {v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eq v7, v2, :cond_6

    .line 90
    .line 91
    if-eq v7, v1, :cond_5

    .line 92
    .line 93
    if-eq v7, v0, :cond_4

    .line 94
    .line 95
    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Lkw4;

    .line 118
    .line 119
    invoke-direct {p0, v3, v4, v5}, Lkw4;-><init>(IILandroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance p0, Lb0c;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, v1, v2, v0, p1}, Lb0c;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance p0, Lszb;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lbg6;->valueOf(Ljava/lang/String;)Lbg6;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, v0, p1}, Lszb;-><init>(Lbg6;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_3
    new-instance p0, Ldqb;

    .line 166
    .line 167
    invoke-direct {p0, p1}, Ldqb;-><init>(Landroid/os/Parcel;)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_4
    new-instance p0, Lbqb;

    .line 172
    .line 173
    invoke-direct {p0, p1}, Ldqb;-><init>(Landroid/os/Parcel;)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_5
    new-instance p0, Lufb;

    .line 178
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v4, p0, Lufb;->a:Ljava/lang/String;

    .line 183
    .line 184
    const/high16 v0, 0x40a00000    # 5.0f

    .line 185
    .line 186
    iput v0, p0, Lufb;->b:F

    .line 187
    .line 188
    iput v3, p0, Lufb;->c:I

    .line 189
    .line 190
    iput v3, p0, Lufb;->d:I

    .line 191
    .line 192
    iput-boolean v2, p0, Lufb;->e:Z

    .line 193
    .line 194
    iput-boolean v3, p0, Lufb;->f:Z

    .line 195
    .line 196
    iput-boolean v3, p0, Lufb;->g:Z

    .line 197
    .line 198
    iput-boolean v3, p0, Lufb;->h:Z

    .line 199
    .line 200
    iput-boolean v3, p0, Lufb;->i:Z

    .line 201
    .line 202
    iput-boolean v3, p0, Lufb;->j:Z

    .line 203
    .line 204
    iput-boolean v3, p0, Lufb;->k:Z

    .line 205
    .line 206
    iput-boolean v3, p0, Lufb;->l:Z

    .line 207
    .line 208
    iput-boolean v2, p0, Lufb;->m:Z

    .line 209
    .line 210
    iput-boolean v3, p0, Lufb;->n:Z

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lufb;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, p0, Lufb;->b:F

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, p0, Lufb;->c:I

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput v0, p0, Lufb;->d:I

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    move v0, v2

    .line 243
    goto :goto_2

    .line 244
    :cond_8
    move v0, v3

    .line 245
    :goto_2
    iput-boolean v0, p0, Lufb;->e:Z

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    move v0, v2

    .line 254
    goto :goto_3

    .line 255
    :cond_9
    move v0, v3

    .line 256
    :goto_3
    iput-boolean v0, p0, Lufb;->f:Z

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    move v0, v2

    .line 265
    goto :goto_4

    .line 266
    :cond_a
    move v0, v3

    .line 267
    :goto_4
    iput-boolean v0, p0, Lufb;->g:Z

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_b

    .line 274
    .line 275
    move v0, v2

    .line 276
    goto :goto_5

    .line 277
    :cond_b
    move v0, v3

    .line 278
    :goto_5
    iput-boolean v0, p0, Lufb;->h:Z

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    move v0, v2

    .line 287
    goto :goto_6

    .line 288
    :cond_c
    move v0, v3

    .line 289
    :goto_6
    iput-boolean v0, p0, Lufb;->i:Z

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_d

    .line 296
    .line 297
    move v0, v2

    .line 298
    goto :goto_7

    .line 299
    :cond_d
    move v0, v3

    .line 300
    :goto_7
    iput-boolean v0, p0, Lufb;->j:Z

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_e

    .line 307
    .line 308
    move v0, v2

    .line 309
    goto :goto_8

    .line 310
    :cond_e
    move v0, v3

    .line 311
    :goto_8
    iput-boolean v0, p0, Lufb;->k:Z

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_f

    .line 318
    .line 319
    move v0, v2

    .line 320
    goto :goto_9

    .line 321
    :cond_f
    move v0, v3

    .line 322
    :goto_9
    iput-boolean v0, p0, Lufb;->l:Z

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_10

    .line 329
    .line 330
    move v0, v2

    .line 331
    goto :goto_a

    .line 332
    :cond_10
    move v0, v3

    .line 333
    :goto_a
    iput-boolean v0, p0, Lufb;->m:Z

    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-nez p1, :cond_11

    .line 340
    .line 341
    move v2, v3

    .line 342
    :cond_11
    iput-boolean v2, p0, Lufb;->n:Z

    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_6
    new-instance p0, Ltfb;

    .line 346
    .line 347
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 348
    .line 349
    .line 350
    const-class v0, Lufb;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Lufb;

    .line 361
    .line 362
    iput-object p1, p0, Ltfb;->a:Lufb;

    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_7
    new-instance p0, Lbfb;

    .line 366
    .line 367
    invoke-direct {p0, p1}, Lbfb;-><init>(Landroid/os/Parcel;)V

    .line 368
    .line 369
    .line 370
    return-object p0

    .line 371
    :pswitch_8
    new-instance p0, Lgcb;

    .line 372
    .line 373
    invoke-direct {p0, p1}, Lgcb;-><init>(Landroid/os/Parcel;)V

    .line 374
    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_9
    new-instance p0, Lpta;

    .line 378
    .line 379
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 384
    .line 385
    .line 386
    move-result-wide v2

    .line 387
    invoke-direct {p0, v0, v1, v2, v3}, Lpta;-><init>(JJ)V

    .line 388
    .line 389
    .line 390
    return-object p0

    .line 391
    :pswitch_a
    new-instance p0, Lfqa;

    .line 392
    .line 393
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-static {p1}, Lpg5;->l([Ljava/lang/Object;)Ly09;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-direct {p0, v0, v1, p1}, Lfqa;-><init>(Ljava/lang/String;Ljava/lang/String;Ly09;)V

    .line 416
    .line 417
    .line 418
    return-object p0

    .line 419
    :pswitch_b
    new-instance p0, Lqaa;

    .line 420
    .line 421
    invoke-direct {p0, p1}, Lqaa;-><init>(Landroid/os/Parcel;)V

    .line 422
    .line 423
    .line 424
    return-object p0

    .line 425
    :pswitch_c
    new-instance p0, Lj7a;

    .line 426
    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    iput v0, p0, Lj7a;->a:I

    .line 435
    .line 436
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    iput v0, p0, Lj7a;->b:I

    .line 441
    .line 442
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    iput v0, p0, Lj7a;->c:I

    .line 447
    .line 448
    if-lez v0, :cond_12

    .line 449
    .line 450
    new-array v0, v0, [I

    .line 451
    .line 452
    iput-object v0, p0, Lj7a;->d:[I

    .line 453
    .line 454
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 455
    .line 456
    .line 457
    :cond_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    iput v0, p0, Lj7a;->e:I

    .line 462
    .line 463
    if-lez v0, :cond_13

    .line 464
    .line 465
    new-array v0, v0, [I

    .line 466
    .line 467
    iput-object v0, p0, Lj7a;->f:[I

    .line 468
    .line 469
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 470
    .line 471
    .line 472
    :cond_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-ne v0, v2, :cond_14

    .line 477
    .line 478
    move v0, v2

    .line 479
    goto :goto_b

    .line 480
    :cond_14
    move v0, v3

    .line 481
    :goto_b
    iput-boolean v0, p0, Lj7a;->h:Z

    .line 482
    .line 483
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-ne v0, v2, :cond_15

    .line 488
    .line 489
    move v0, v2

    .line 490
    goto :goto_c

    .line 491
    :cond_15
    move v0, v3

    .line 492
    :goto_c
    iput-boolean v0, p0, Lj7a;->i:Z

    .line 493
    .line 494
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eq v0, v2, :cond_16

    .line 499
    .line 500
    move v2, v3

    .line 501
    :cond_16
    iput-boolean v2, p0, Lj7a;->j:Z

    .line 502
    .line 503
    const-class v0, Li7a;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    iput-object p1, p0, Lj7a;->g:Ljava/util/ArrayList;

    .line 514
    .line 515
    return-object p0

    .line 516
    :pswitch_d
    new-instance p0, Li7a;

    .line 517
    .line 518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    iput v0, p0, Li7a;->a:I

    .line 526
    .line 527
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    iput v0, p0, Li7a;->b:I

    .line 532
    .line 533
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eq v0, v2, :cond_17

    .line 538
    .line 539
    move v2, v3

    .line 540
    :cond_17
    iput-boolean v2, p0, Li7a;->d:Z

    .line 541
    .line 542
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-lez v0, :cond_18

    .line 547
    .line 548
    new-array v0, v0, [I

    .line 549
    .line 550
    iput-object v0, p0, Li7a;->c:[I

    .line 551
    .line 552
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 553
    .line 554
    .line 555
    :cond_18
    return-object p0

    .line 556
    :pswitch_e
    new-instance p0, Lb6a;

    .line 557
    .line 558
    invoke-direct {p0, p1}, Lb6a;-><init>(Landroid/os/Parcel;)V

    .line 559
    .line 560
    .line 561
    return-object p0

    .line 562
    :pswitch_f
    new-instance p0, Ly5a;

    .line 563
    .line 564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 565
    .line 566
    .line 567
    return-object p0

    .line 568
    :pswitch_10
    new-instance p0, Lw5a;

    .line 569
    .line 570
    invoke-direct {p0, p1}, Lw5a;-><init>(Landroid/os/Parcel;)V

    .line 571
    .line 572
    .line 573
    return-object p0

    .line 574
    :pswitch_11
    new-instance p0, Lh2a;

    .line 575
    .line 576
    invoke-direct {p0, p1}, Lh2a;-><init>(Landroid/os/Parcel;)V

    .line 577
    .line 578
    .line 579
    return-object p0

    .line 580
    :pswitch_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 581
    .line 582
    .line 583
    move-result-wide v1

    .line 584
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 585
    .line 586
    .line 587
    move-result-wide v3

    .line 588
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    new-instance v0, Lu1a;

    .line 593
    .line 594
    invoke-direct/range {v0 .. v5}, Lu1a;-><init>(JJI)V

    .line 595
    .line 596
    .line 597
    return-object v0

    .line 598
    :pswitch_13
    new-instance p0, Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 601
    .line 602
    .line 603
    const-class v0, Lu1a;

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {p1, p0, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 610
    .line 611
    .line 612
    new-instance p1, Lw1a;

    .line 613
    .line 614
    invoke-direct {p1, p0}, Lw1a;-><init>(Ljava/util/ArrayList;)V

    .line 615
    .line 616
    .line 617
    return-object p1

    .line 618
    :pswitch_14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 619
    .line 620
    .line 621
    move-result p0

    .line 622
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-ge v0, p0, :cond_19

    .line 627
    .line 628
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 633
    .line 634
    .line 635
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 636
    .line 637
    .line 638
    goto :goto_d

    .line 639
    :cond_19
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 640
    .line 641
    .line 642
    new-instance p0, Lsy9;

    .line 643
    .line 644
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 645
    .line 646
    .line 647
    return-object p0

    .line 648
    :pswitch_15
    new-instance p0, Lj79;

    .line 649
    .line 650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    sget v0, Li79;->b:I

    .line 658
    .line 659
    if-eqz p1, :cond_1b

    .line 660
    .line 661
    sget-object v0, Lac5;->A:Ljava/lang/String;

    .line 662
    .line 663
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    if-eqz v0, :cond_1a

    .line 668
    .line 669
    instance-of v1, v0, Lac5;

    .line 670
    .line 671
    if-eqz v1, :cond_1a

    .line 672
    .line 673
    move-object v4, v0

    .line 674
    check-cast v4, Lac5;

    .line 675
    .line 676
    goto :goto_e

    .line 677
    :cond_1a
    new-instance v4, Lzb5;

    .line 678
    .line 679
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 680
    .line 681
    .line 682
    iput-object p1, v4, Lzb5;->a:Landroid/os/IBinder;

    .line 683
    .line 684
    :cond_1b
    :goto_e
    iput-object v4, p0, Lj79;->a:Lac5;

    .line 685
    .line 686
    return-object p0

    .line 687
    :pswitch_16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 688
    .line 689
    .line 690
    move-result p0

    .line 691
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-ge v0, p0, :cond_1d

    .line 696
    .line 697
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-eq v2, v1, :cond_1c

    .line 706
    .line 707
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 708
    .line 709
    .line 710
    goto :goto_f

    .line 711
    :cond_1c
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    move-object v4, v0

    .line 716
    goto :goto_f

    .line 717
    :cond_1d
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 718
    .line 719
    .line 720
    new-instance p0, Lu19;

    .line 721
    .line 722
    invoke-direct {p0, v4}, Lu19;-><init>(Landroid/os/Bundle;)V

    .line 723
    .line 724
    .line 725
    return-object p0

    .line 726
    :pswitch_17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 727
    .line 728
    .line 729
    move-result p0

    .line 730
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-ge v0, p0, :cond_1e

    .line 735
    .line 736
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 741
    .line 742
    .line 743
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 744
    .line 745
    .line 746
    goto :goto_10

    .line 747
    :cond_1e
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 748
    .line 749
    .line 750
    new-instance p0, Lu09;

    .line 751
    .line 752
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 753
    .line 754
    .line 755
    return-object p0

    .line 756
    :pswitch_18
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 757
    .line 758
    .line 759
    move-result p0

    .line 760
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-ge v0, p0, :cond_1f

    .line 765
    .line 766
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 771
    .line 772
    .line 773
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 774
    .line 775
    .line 776
    goto :goto_11

    .line 777
    :cond_1f
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 778
    .line 779
    .line 780
    new-instance p0, Lt09;

    .line 781
    .line 782
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 783
    .line 784
    .line 785
    return-object p0

    .line 786
    :pswitch_19
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 787
    .line 788
    .line 789
    move-result p0

    .line 790
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-ge v0, p0, :cond_20

    .line 795
    .line 796
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 801
    .line 802
    .line 803
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 804
    .line 805
    .line 806
    goto :goto_12

    .line 807
    :cond_20
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 808
    .line 809
    .line 810
    new-instance p0, Ls09;

    .line 811
    .line 812
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 813
    .line 814
    .line 815
    return-object p0

    .line 816
    :pswitch_1a
    new-instance p0, Landroid/support/v4/media/RatingCompat;

    .line 817
    .line 818
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 823
    .line 824
    .line 825
    move-result p1

    .line 826
    invoke-direct {p0, v0, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 827
    .line 828
    .line 829
    return-object p0

    .line 830
    :pswitch_1b
    new-instance p0, Lrj8;

    .line 831
    .line 832
    invoke-direct {p0, p1}, Lrj8;-><init>(Landroid/os/Parcel;)V

    .line 833
    .line 834
    .line 835
    return-object p0

    .line 836
    :pswitch_1c
    new-instance p0, Llj8;

    .line 837
    .line 838
    invoke-direct {p0, p1}, Llj8;-><init>(Landroid/os/Parcel;)V

    .line 839
    .line 840
    .line 841
    return-object p0

    .line 842
    nop

    .line 843
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
    iget-byte p0, p0, Ljj8;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Laic;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lkw4;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lb0c;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lszb;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Ldqb;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lbqb;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lufb;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Ltfb;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lbfb;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lgcb;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lpta;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lfqa;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lqaa;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lj7a;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Li7a;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lb6a;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Ly5a;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lw5a;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lh2a;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lu1a;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lw1a;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lsy9;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lj79;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lu19;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lu09;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lt09;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Ls09;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Landroid/support/v4/media/RatingCompat;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lrj8;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Llj8;

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
