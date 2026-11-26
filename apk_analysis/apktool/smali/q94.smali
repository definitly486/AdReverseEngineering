.class public final Lq94;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Lq94;

.field public static final c:Lq94;

.field public static final d:Lq94;

.field public static final e:Lq94;

.field public static final f:Lq94;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq94;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq94;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq94;->b:Lq94;

    .line 8
    .line 9
    new-instance v0, Lq94;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lq94;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lq94;->c:Lq94;

    .line 16
    .line 17
    new-instance v0, Lq94;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lq94;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lq94;->d:Lq94;

    .line 24
    .line 25
    new-instance v0, Lq94;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lq94;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lq94;->e:Lq94;

    .line 32
    .line 33
    new-instance v0, Lq94;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Lq94;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lq94;->f:Lq94;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lq94;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lhw9;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lhw9;->c:Ln38;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln38;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, Lhw9;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lhw9;->m:Lhw9;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/high16 p0, -0x40800000    # -1.0f

    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    iget-object p0, p0, Lhw9;->c:Ln38;

    .line 24
    .line 25
    invoke-virtual {p0}, Ln38;->h()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget-byte p0, p0, Lq94;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ll93;

    .line 10
    .line 11
    iget-object p0, p1, Ll93;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p2, Ll93;

    .line 23
    .line 24
    iget-object p2, p2, Ll93;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :pswitch_0
    check-cast p2, Lf27;

    .line 39
    .line 40
    iget p0, p2, Lf27;->a:I

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p1, Lf27;

    .line 47
    .line 48
    iget p1, p1, Lf27;->a:I

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    check-cast p2, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lyz0;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :pswitch_2
    check-cast p1, Ljava/lang/Comparable;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Comparable;

    .line 83
    .line 84
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :pswitch_3
    check-cast p1, Ljv5;

    .line 90
    .line 91
    check-cast p2, Ljv5;

    .line 92
    .line 93
    iget p0, p1, Ljv5;->a:I

    .line 94
    .line 95
    iget p1, p2, Ljv5;->a:I

    .line 96
    .line 97
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :pswitch_4
    check-cast p2, Ll28;

    .line 103
    .line 104
    iget-object p0, p2, Ll28;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Ljava/lang/Float;

    .line 107
    .line 108
    check-cast p1, Ll28;

    .line 109
    .line 110
    iget-object p1, p1, Ll28;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Ljava/lang/Float;

    .line 113
    .line 114
    invoke-static {p0, p1}, Lyz0;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :pswitch_5
    check-cast p1, Ljava/nio/charset/Charset;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast p2, Ljava/nio/charset/Charset;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    :pswitch_6
    check-cast p2, Lo75;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 154
    .line 155
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p1, Lo75;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-interface {p0, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    return p0

    .line 169
    :pswitch_7
    check-cast p2, Lf27;

    .line 170
    .line 171
    iget p0, p2, Lf27;->a:I

    .line 172
    .line 173
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p1, Lf27;

    .line 178
    .line 179
    iget p1, p1, Lf27;->a:I

    .line 180
    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    return p0

    .line 190
    :pswitch_8
    check-cast p2, Lf27;

    .line 191
    .line 192
    iget p0, p2, Lf27;->a:I

    .line 193
    .line 194
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p1, Lf27;

    .line 199
    .line 200
    iget p1, p1, Lf27;->a:I

    .line 201
    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    return p0

    .line 211
    :pswitch_9
    check-cast p1, Lni4;

    .line 212
    .line 213
    check-cast p2, Lni4;

    .line 214
    .line 215
    iget-object p0, p1, Lni4;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    .line 217
    if-nez p0, :cond_0

    .line 218
    .line 219
    move v3, v0

    .line 220
    goto :goto_0

    .line 221
    :cond_0
    move v3, v2

    .line 222
    :goto_0
    iget-object v4, p2, Lni4;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    .line 224
    if-nez v4, :cond_1

    .line 225
    .line 226
    move v4, v0

    .line 227
    goto :goto_1

    .line 228
    :cond_1
    move v4, v2

    .line 229
    :goto_1
    if-eq v3, v4, :cond_2

    .line 230
    .line 231
    if-nez p0, :cond_3

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_2
    iget-boolean p0, p1, Lni4;->a:Z

    .line 235
    .line 236
    iget-boolean v3, p2, Lni4;->a:Z

    .line 237
    .line 238
    if-eq p0, v3, :cond_4

    .line 239
    .line 240
    if-eqz p0, :cond_5

    .line 241
    .line 242
    :cond_3
    move v0, v1

    .line 243
    goto :goto_2

    .line 244
    :cond_4
    iget p0, p2, Lni4;->b:I

    .line 245
    .line 246
    iget v0, p1, Lni4;->b:I

    .line 247
    .line 248
    sub-int v0, p0, v0

    .line 249
    .line 250
    if-nez v0, :cond_5

    .line 251
    .line 252
    iget p0, p1, Lni4;->c:I

    .line 253
    .line 254
    iget p1, p2, Lni4;->c:I

    .line 255
    .line 256
    sub-int v0, p0, p1

    .line 257
    .line 258
    if-nez v0, :cond_5

    .line 259
    .line 260
    move v0, v2

    .line 261
    :cond_5
    :goto_2
    return v0

    .line 262
    :pswitch_a
    check-cast p1, Ltd3;

    .line 263
    .line 264
    iget p0, p1, Ltd3;->a:F

    .line 265
    .line 266
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p2, Ltd3;

    .line 271
    .line 272
    iget p1, p2, Ltd3;->a:F

    .line 273
    .line 274
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    return p0

    .line 283
    :pswitch_b
    check-cast p1, Lra3;

    .line 284
    .line 285
    check-cast p2, Lra3;

    .line 286
    .line 287
    iget p0, p1, Lra3;->a:I

    .line 288
    .line 289
    iget p1, p2, Lra3;->a:I

    .line 290
    .line 291
    sub-int/2addr p0, p1

    .line 292
    return p0

    .line 293
    :pswitch_c
    check-cast p1, Lt06;

    .line 294
    .line 295
    check-cast p2, Lt06;

    .line 296
    .line 297
    iget p0, p1, Lt06;->q:I

    .line 298
    .line 299
    iget v0, p2, Lt06;->q:I

    .line 300
    .line 301
    invoke-static {p0, v0}, Lho5;->v(II)I

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    if-nez p0, :cond_6

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    invoke-static {p0, p1}, Lho5;->v(II)I

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    :cond_6
    return p0

    .line 320
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 321
    .line 322
    check-cast p2, Landroid/view/View;

    .line 323
    .line 324
    sget-object p0, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    invoke-virtual {p2}, Landroid/view/View;->getZ()F

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    cmpl-float p2, p0, p1

    .line 335
    .line 336
    if-lez p2, :cond_7

    .line 337
    .line 338
    move v0, v1

    .line 339
    goto :goto_3

    .line 340
    :cond_7
    cmpg-float p0, p0, p1

    .line 341
    .line 342
    if-ltz p0, :cond_8

    .line 343
    .line 344
    move v0, v2

    .line 345
    :cond_8
    :goto_3
    return v0

    .line 346
    :pswitch_e
    check-cast p2, Lf27;

    .line 347
    .line 348
    iget p0, p2, Lf27;->a:I

    .line 349
    .line 350
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p1, Lf27;

    .line 355
    .line 356
    iget p1, p1, Lf27;->a:I

    .line 357
    .line 358
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    return p0

    .line 367
    :pswitch_f
    check-cast p2, Lf27;

    .line 368
    .line 369
    iget p0, p2, Lf27;->a:I

    .line 370
    .line 371
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    check-cast p1, Lf27;

    .line 376
    .line 377
    iget p1, p1, Lf27;->a:I

    .line 378
    .line 379
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    return p0

    .line 388
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 389
    .line 390
    check-cast p2, Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    .line 407
    .line 408
    .line 409
    move-result p0

    .line 410
    const/4 v3, 0x4

    .line 411
    :goto_4
    if-ge v3, p0, :cond_a

    .line 412
    .line 413
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eq v4, v5, :cond_9

    .line 422
    .line 423
    invoke-static {v4, v5}, Lho5;->v(II)I

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    if-gez p0, :cond_c

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    if-eq p0, p1, :cond_b

    .line 442
    .line 443
    if-ge p0, p1, :cond_c

    .line 444
    .line 445
    :goto_5
    move v0, v1

    .line 446
    goto :goto_6

    .line 447
    :cond_b
    move v0, v2

    .line 448
    :cond_c
    :goto_6
    return v0

    .line 449
    :pswitch_11
    check-cast p2, Lf27;

    .line 450
    .line 451
    iget p0, p2, Lf27;->a:I

    .line 452
    .line 453
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    check-cast p1, Lf27;

    .line 458
    .line 459
    iget p1, p1, Lf27;->a:I

    .line 460
    .line 461
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 466
    .line 467
    .line 468
    move-result p0

    .line 469
    return p0

    .line 470
    :pswitch_12
    check-cast p1, [B

    .line 471
    .line 472
    check-cast p2, [B

    .line 473
    .line 474
    array-length p0, p1

    .line 475
    array-length p1, p2

    .line 476
    sub-int/2addr p0, p1

    .line 477
    return p0

    .line 478
    :pswitch_13
    check-cast p1, Lqt;

    .line 479
    .line 480
    iget p0, p1, Lqt;->b:I

    .line 481
    .line 482
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    check-cast p2, Lqt;

    .line 487
    .line 488
    iget p1, p2, Lqt;->b:I

    .line 489
    .line 490
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 495
    .line 496
    .line 497
    move-result p0

    .line 498
    return p0

    .line 499
    :pswitch_14
    check-cast p1, Lqt;

    .line 500
    .line 501
    iget p0, p1, Lqt;->b:I

    .line 502
    .line 503
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    check-cast p2, Lqt;

    .line 508
    .line 509
    iget p1, p2, Lqt;->b:I

    .line 510
    .line 511
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 516
    .line 517
    .line 518
    move-result p0

    .line 519
    return p0

    .line 520
    :pswitch_15
    check-cast p1, Lgua;

    .line 521
    .line 522
    iget p0, p1, Lgua;->a:I

    .line 523
    .line 524
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    check-cast p2, Lgua;

    .line 529
    .line 530
    iget p1, p2, Lgua;->a:I

    .line 531
    .line 532
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 537
    .line 538
    .line 539
    move-result p0

    .line 540
    return p0

    .line 541
    :pswitch_16
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    .line 542
    .line 543
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getSequence()I

    .line 544
    .line 545
    .line 546
    move-result p0

    .line 547
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    check-cast p2, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    .line 552
    .line 553
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getSequence()I

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 562
    .line 563
    .line 564
    move-result p0

    .line 565
    return p0

    .line 566
    :pswitch_17
    check-cast p1, Ll28;

    .line 567
    .line 568
    check-cast p2, Ll28;

    .line 569
    .line 570
    iget-object p0, p1, Ll28;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast p0, Lzx8;

    .line 573
    .line 574
    iget p0, p0, Lzx8;->b:F

    .line 575
    .line 576
    iget-object v0, p2, Ll28;->a:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lzx8;

    .line 579
    .line 580
    iget v0, v0, Lzx8;->b:F

    .line 581
    .line 582
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 583
    .line 584
    .line 585
    move-result p0

    .line 586
    if-nez p0, :cond_d

    .line 587
    .line 588
    iget-object p0, p1, Ll28;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast p0, Lzx8;

    .line 591
    .line 592
    iget p0, p0, Lzx8;->d:F

    .line 593
    .line 594
    iget-object p1, p2, Ll28;->a:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast p1, Lzx8;

    .line 597
    .line 598
    iget p1, p1, Lzx8;->d:F

    .line 599
    .line 600
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 601
    .line 602
    .line 603
    move-result p0

    .line 604
    :cond_d
    return p0

    .line 605
    :pswitch_18
    check-cast p1, Lvn9;

    .line 606
    .line 607
    check-cast p2, Lvn9;

    .line 608
    .line 609
    invoke-virtual {p1}, Lvn9;->h()Lzx8;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    invoke-virtual {p2}, Lvn9;->h()Lzx8;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    iget p2, p1, Lzx8;->c:F

    .line 618
    .line 619
    iget v0, p0, Lzx8;->c:F

    .line 620
    .line 621
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 622
    .line 623
    .line 624
    move-result p2

    .line 625
    if-nez p2, :cond_e

    .line 626
    .line 627
    iget p2, p0, Lzx8;->b:F

    .line 628
    .line 629
    iget v0, p1, Lzx8;->b:F

    .line 630
    .line 631
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 632
    .line 633
    .line 634
    move-result p2

    .line 635
    if-nez p2, :cond_e

    .line 636
    .line 637
    iget p2, p0, Lzx8;->d:F

    .line 638
    .line 639
    iget v0, p1, Lzx8;->d:F

    .line 640
    .line 641
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 642
    .line 643
    .line 644
    move-result p2

    .line 645
    if-nez p2, :cond_e

    .line 646
    .line 647
    iget p1, p1, Lzx8;->a:F

    .line 648
    .line 649
    iget p0, p0, Lzx8;->a:F

    .line 650
    .line 651
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 652
    .line 653
    .line 654
    move-result p2

    .line 655
    :cond_e
    return p2

    .line 656
    :pswitch_19
    check-cast p1, Lt06;

    .line 657
    .line 658
    check-cast p2, Lt06;

    .line 659
    .line 660
    iget p0, p2, Lt06;->q:I

    .line 661
    .line 662
    iget v0, p1, Lt06;->q:I

    .line 663
    .line 664
    invoke-static {p0, v0}, Lho5;->v(II)I

    .line 665
    .line 666
    .line 667
    move-result p0

    .line 668
    if-nez p0, :cond_f

    .line 669
    .line 670
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 671
    .line 672
    .line 673
    move-result p0

    .line 674
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 675
    .line 676
    .line 677
    move-result p1

    .line 678
    invoke-static {p0, p1}, Lho5;->v(II)I

    .line 679
    .line 680
    .line 681
    move-result p0

    .line 682
    :cond_f
    return p0

    .line 683
    :pswitch_1a
    check-cast p1, Lvn9;

    .line 684
    .line 685
    check-cast p2, Lvn9;

    .line 686
    .line 687
    invoke-virtual {p1}, Lvn9;->h()Lzx8;

    .line 688
    .line 689
    .line 690
    move-result-object p0

    .line 691
    invoke-virtual {p2}, Lvn9;->h()Lzx8;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    iget p2, p0, Lzx8;->a:F

    .line 696
    .line 697
    iget v0, p1, Lzx8;->a:F

    .line 698
    .line 699
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 700
    .line 701
    .line 702
    move-result p2

    .line 703
    if-nez p2, :cond_10

    .line 704
    .line 705
    iget p2, p0, Lzx8;->b:F

    .line 706
    .line 707
    iget v0, p1, Lzx8;->b:F

    .line 708
    .line 709
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 710
    .line 711
    .line 712
    move-result p2

    .line 713
    if-nez p2, :cond_10

    .line 714
    .line 715
    iget p2, p0, Lzx8;->d:F

    .line 716
    .line 717
    iget v0, p1, Lzx8;->d:F

    .line 718
    .line 719
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 720
    .line 721
    .line 722
    move-result p2

    .line 723
    if-nez p2, :cond_10

    .line 724
    .line 725
    iget p0, p0, Lzx8;->c:F

    .line 726
    .line 727
    iget p1, p1, Lzx8;->c:F

    .line 728
    .line 729
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 730
    .line 731
    .line 732
    move-result p2

    .line 733
    :cond_10
    return p2

    .line 734
    :pswitch_1b
    check-cast p1, Lhw9;

    .line 735
    .line 736
    check-cast p2, Lhw9;

    .line 737
    .line 738
    invoke-static {p1}, Lq94;->a(Lhw9;)F

    .line 739
    .line 740
    .line 741
    move-result p0

    .line 742
    invoke-static {p2}, Lq94;->a(Lhw9;)F

    .line 743
    .line 744
    .line 745
    move-result p1

    .line 746
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 747
    .line 748
    .line 749
    move-result p0

    .line 750
    return p0

    .line 751
    :pswitch_1c
    check-cast p1, Ln94;

    .line 752
    .line 753
    check-cast p2, Ln94;

    .line 754
    .line 755
    invoke-static {p1}, Lc31;->K(Ln94;)Z

    .line 756
    .line 757
    .line 758
    move-result p0

    .line 759
    if-eqz p0, :cond_1a

    .line 760
    .line 761
    invoke-static {p2}, Lc31;->K(Ln94;)Z

    .line 762
    .line 763
    .line 764
    move-result p0

    .line 765
    if-eqz p0, :cond_1a

    .line 766
    .line 767
    invoke-static {p1}, Lnkc;->L(Ls63;)Lt06;

    .line 768
    .line 769
    .line 770
    move-result-object p0

    .line 771
    invoke-static {p2}, Lnkc;->L(Ls63;)Lt06;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result p2

    .line 779
    if-nez p2, :cond_19

    .line 780
    .line 781
    const/16 p2, 0x10

    .line 782
    .line 783
    new-array v1, p2, [Lt06;

    .line 784
    .line 785
    move v3, v2

    .line 786
    :goto_7
    if-eqz p0, :cond_13

    .line 787
    .line 788
    add-int/lit8 v4, v3, 0x1

    .line 789
    .line 790
    array-length v5, v1

    .line 791
    if-ge v5, v4, :cond_11

    .line 792
    .line 793
    array-length v5, v1

    .line 794
    shl-int/lit8 v6, v5, 0x1

    .line 795
    .line 796
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    new-array v4, v4, [Ljava/lang/Object;

    .line 801
    .line 802
    invoke-static {v1, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 803
    .line 804
    .line 805
    move-object v1, v4

    .line 806
    :cond_11
    if-eqz v3, :cond_12

    .line 807
    .line 808
    const/4 v4, 0x0

    .line 809
    add-int/2addr v4, v0

    .line 810
    add-int/lit8 v5, v3, 0x0

    .line 811
    .line 812
    invoke-static {v1, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 813
    .line 814
    .line 815
    :cond_12
    aput-object p0, v1, v2

    .line 816
    .line 817
    add-int/lit8 v3, v3, 0x1

    .line 818
    .line 819
    invoke-virtual {p0}, Lt06;->v()Lt06;

    .line 820
    .line 821
    .line 822
    move-result-object p0

    .line 823
    goto :goto_7

    .line 824
    :cond_13
    new-array p0, p2, [Lt06;

    .line 825
    .line 826
    move p2, v2

    .line 827
    :goto_8
    if-eqz p1, :cond_16

    .line 828
    .line 829
    add-int/lit8 v4, p2, 0x1

    .line 830
    .line 831
    array-length v5, p0

    .line 832
    if-ge v5, v4, :cond_14

    .line 833
    .line 834
    array-length v5, p0

    .line 835
    shl-int/lit8 v6, v5, 0x1

    .line 836
    .line 837
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    new-array v4, v4, [Ljava/lang/Object;

    .line 842
    .line 843
    invoke-static {p0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 844
    .line 845
    .line 846
    move-object p0, v4

    .line 847
    :cond_14
    if-eqz p2, :cond_15

    .line 848
    .line 849
    const/4 v4, 0x0

    .line 850
    add-int/2addr v4, v0

    .line 851
    add-int/lit8 v5, p2, 0x0

    .line 852
    .line 853
    invoke-static {p0, v2, p0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 854
    .line 855
    .line 856
    :cond_15
    aput-object p1, p0, v2

    .line 857
    .line 858
    add-int/lit8 p2, p2, 0x1

    .line 859
    .line 860
    invoke-virtual {p1}, Lt06;->v()Lt06;

    .line 861
    .line 862
    .line 863
    move-result-object p1

    .line 864
    goto :goto_8

    .line 865
    :cond_16
    sub-int/2addr v3, v0

    .line 866
    sub-int/2addr p2, v0

    .line 867
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 868
    .line 869
    .line 870
    move-result p1

    .line 871
    if-ltz p1, :cond_18

    .line 872
    .line 873
    move p2, v2

    .line 874
    :goto_9
    aget-object v0, v1, p2

    .line 875
    .line 876
    aget-object v3, p0, p2

    .line 877
    .line 878
    invoke-static {v0, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-nez v0, :cond_17

    .line 883
    .line 884
    aget-object p1, v1, p2

    .line 885
    .line 886
    check-cast p1, Lt06;

    .line 887
    .line 888
    invoke-virtual {p1}, Lt06;->w()I

    .line 889
    .line 890
    .line 891
    move-result p1

    .line 892
    aget-object p0, p0, p2

    .line 893
    .line 894
    check-cast p0, Lt06;

    .line 895
    .line 896
    invoke-virtual {p0}, Lt06;->w()I

    .line 897
    .line 898
    .line 899
    move-result p0

    .line 900
    invoke-static {p1, p0}, Lho5;->v(II)I

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    goto :goto_a

    .line 905
    :cond_17
    if-eq p2, p1, :cond_18

    .line 906
    .line 907
    add-int/lit8 p2, p2, 0x1

    .line 908
    .line 909
    goto :goto_9

    .line 910
    :cond_18
    const-string p0, "Could not find a common ancestor between the two FocusModifiers."

    .line 911
    .line 912
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    :cond_19
    move v0, v2

    .line 916
    goto :goto_a

    .line 917
    :cond_1a
    invoke-static {p1}, Lc31;->K(Ln94;)Z

    .line 918
    .line 919
    .line 920
    move-result p0

    .line 921
    if-eqz p0, :cond_1b

    .line 922
    .line 923
    move v0, v1

    .line 924
    goto :goto_a

    .line 925
    :cond_1b
    invoke-static {p2}, Lc31;->K(Ln94;)Z

    .line 926
    .line 927
    .line 928
    move-result p0

    .line 929
    if-eqz p0, :cond_19

    .line 930
    .line 931
    :goto_a
    return v0

    .line 932
    nop

    .line 933
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
