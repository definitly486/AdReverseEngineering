.class public final synthetic Lk12;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwe3;
.implements Lvq7;
.implements Lgg4;
.implements Lxza;
.implements Lhb6;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lk12;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(I)V
    .locals 2

    .line 1
    new-instance v0, Lf9b;

    .line 2
    .line 3
    const-string v1, "An unknown field for index "

    .line 4
    .line 5
    invoke-static {p0, v1}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lk12;->a:B

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const-wide/16 v7, 0x0

    .line 7
    .line 8
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v12, 0x3

    .line 14
    const/4 v13, 0x2

    .line 15
    const/4 v14, 0x1

    .line 16
    const/4 v15, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Lpi2;

    .line 23
    .line 24
    sget-object v1, Ldv2;->b:Lri2;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lri2;->a:Loc;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Loc;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "UTF-8"

    .line 36
    .line 37
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_0
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, Luj1;

    .line 49
    .line 50
    iget v0, v0, Luj1;->a:I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lpg5;->o(Ljava/lang/Object;)Ly09;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_1
    move-object/from16 v0, p1

    .line 62
    .line 63
    check-cast v0, Lxl2;

    .line 64
    .line 65
    iget-wide v0, v0, Lxl2;->b:J

    .line 66
    .line 67
    cmp-long v2, v0, v9

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    move-wide v7, v0

    .line 72
    :cond_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_2
    move-object/from16 v0, p1

    .line 78
    .line 79
    check-cast v0, Lwl2;

    .line 80
    .line 81
    iget-wide v0, v0, Lwl2;->b:J

    .line 82
    .line 83
    cmp-long v2, v0, v9

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    move-wide v7, v0

    .line 88
    :cond_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_3
    move-object/from16 v0, p1

    .line 94
    .line 95
    check-cast v0, Lrl2;

    .line 96
    .line 97
    iget-object v1, v0, Lrl2;->d:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    new-instance v2, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Lrl2;->a:Ljava/lang/CharSequence;

    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    sget-object v4, Lrl2;->r:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    instance-of v4, v3, Landroid/text/Spanned;

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    check-cast v3, Landroid/text/Spanned;

    .line 118
    .line 119
    sget-object v4, Lym2;->a:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v4, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    const-class v6, Lyb9;

    .line 131
    .line 132
    invoke-interface {v3, v15, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, [Lyb9;

    .line 137
    .line 138
    array-length v6, v5

    .line 139
    move v7, v15

    .line 140
    :goto_0
    if-ge v7, v6, :cond_2

    .line 141
    .line 142
    aget-object v8, v5, v7

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v9, Landroid/os/Bundle;

    .line 148
    .line 149
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 150
    .line 151
    .line 152
    sget-object v10, Lyb9;->c:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v11, v8, Lyb9;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v10, Lyb9;->d:Ljava/lang/String;

    .line 160
    .line 161
    iget v11, v8, Lyb9;->b:I

    .line 162
    .line 163
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v8, v14, v9}, Lym2;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/lit8 v7, v7, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    const-class v6, Lula;

    .line 181
    .line 182
    invoke-interface {v3, v15, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, [Lula;

    .line 187
    .line 188
    array-length v6, v5

    .line 189
    move v7, v15

    .line 190
    :goto_1
    if-ge v7, v6, :cond_3

    .line 191
    .line 192
    aget-object v8, v5, v7

    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v9, Landroid/os/Bundle;

    .line 198
    .line 199
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 200
    .line 201
    .line 202
    sget-object v10, Lula;->d:Ljava/lang/String;

    .line 203
    .line 204
    iget v11, v8, Lula;->a:I

    .line 205
    .line 206
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    sget-object v10, Lula;->e:Ljava/lang/String;

    .line 210
    .line 211
    iget v11, v8, Lula;->b:I

    .line 212
    .line 213
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    sget-object v10, Lula;->f:Ljava/lang/String;

    .line 217
    .line 218
    iget v11, v8, Lula;->c:I

    .line 219
    .line 220
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v8, v13, v9}, Lym2;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    add-int/lit8 v7, v7, 0x1

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_3
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    const-class v6, Lz45;

    .line 238
    .line 239
    invoke-interface {v3, v15, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, [Lz45;

    .line 244
    .line 245
    array-length v6, v5

    .line 246
    move v7, v15

    .line 247
    :goto_2
    if-ge v7, v6, :cond_4

    .line 248
    .line 249
    aget-object v8, v5, v7

    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    invoke-static {v3, v8, v12, v9}, Lym2;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    add-int/lit8 v7, v7, 0x1

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_5

    .line 267
    .line 268
    sget-object v3, Lrl2;->s:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 271
    .line 272
    .line 273
    :cond_5
    sget-object v3, Lrl2;->t:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v4, v0, Lrl2;->b:Landroid/text/Layout$Alignment;

    .line 276
    .line 277
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 278
    .line 279
    .line 280
    sget-object v3, Lrl2;->u:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v4, v0, Lrl2;->c:Landroid/text/Layout$Alignment;

    .line 283
    .line 284
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 285
    .line 286
    .line 287
    sget-object v3, Lrl2;->x:Ljava/lang/String;

    .line 288
    .line 289
    iget v4, v0, Lrl2;->e:F

    .line 290
    .line 291
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 292
    .line 293
    .line 294
    sget-object v3, Lrl2;->y:Ljava/lang/String;

    .line 295
    .line 296
    iget v4, v0, Lrl2;->f:I

    .line 297
    .line 298
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    sget-object v3, Lrl2;->z:Ljava/lang/String;

    .line 302
    .line 303
    iget v4, v0, Lrl2;->g:I

    .line 304
    .line 305
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    sget-object v3, Lrl2;->A:Ljava/lang/String;

    .line 309
    .line 310
    iget v4, v0, Lrl2;->h:F

    .line 311
    .line 312
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 313
    .line 314
    .line 315
    sget-object v3, Lrl2;->B:Ljava/lang/String;

    .line 316
    .line 317
    iget v4, v0, Lrl2;->i:I

    .line 318
    .line 319
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    sget-object v3, Lrl2;->C:Ljava/lang/String;

    .line 323
    .line 324
    iget v4, v0, Lrl2;->n:I

    .line 325
    .line 326
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    sget-object v3, Lrl2;->D:Ljava/lang/String;

    .line 330
    .line 331
    iget v4, v0, Lrl2;->o:F

    .line 332
    .line 333
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 334
    .line 335
    .line 336
    sget-object v3, Lrl2;->E:Ljava/lang/String;

    .line 337
    .line 338
    iget v4, v0, Lrl2;->j:F

    .line 339
    .line 340
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 341
    .line 342
    .line 343
    sget-object v3, Lrl2;->F:Ljava/lang/String;

    .line 344
    .line 345
    iget v4, v0, Lrl2;->k:F

    .line 346
    .line 347
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 348
    .line 349
    .line 350
    sget-object v3, Lrl2;->H:Ljava/lang/String;

    .line 351
    .line 352
    iget-boolean v4, v0, Lrl2;->l:Z

    .line 353
    .line 354
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 355
    .line 356
    .line 357
    sget-object v3, Lrl2;->G:Ljava/lang/String;

    .line 358
    .line 359
    iget v4, v0, Lrl2;->m:I

    .line 360
    .line 361
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    sget-object v3, Lrl2;->I:Ljava/lang/String;

    .line 365
    .line 366
    iget v4, v0, Lrl2;->p:I

    .line 367
    .line 368
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    sget-object v3, Lrl2;->J:Ljava/lang/String;

    .line 372
    .line 373
    iget v0, v0, Lrl2;->q:F

    .line 374
    .line 375
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 376
    .line 377
    .line 378
    if-eqz v1, :cond_6

    .line 379
    .line 380
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 381
    .line 382
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 383
    .line 384
    .line 385
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 386
    .line 387
    invoke-virtual {v1, v3, v15, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-static {v1}, Ljdb;->t(Z)V

    .line 392
    .line 393
    .line 394
    sget-object v1, Lrl2;->w:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 401
    .line 402
    .line 403
    :cond_6
    return-object v2

    .line 404
    :pswitch_4
    move-object/from16 v0, p1

    .line 405
    .line 406
    check-cast v0, Lql2;

    .line 407
    .line 408
    iget-object v1, v0, Lql2;->d:Landroid/graphics/Bitmap;

    .line 409
    .line 410
    new-instance v2, Landroid/os/Bundle;

    .line 411
    .line 412
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 413
    .line 414
    .line 415
    iget-object v3, v0, Lql2;->a:Ljava/lang/CharSequence;

    .line 416
    .line 417
    if-eqz v3, :cond_b

    .line 418
    .line 419
    sget-object v4, Lql2;->r:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    instance-of v4, v3, Landroid/text/Spanned;

    .line 425
    .line 426
    if-eqz v4, :cond_b

    .line 427
    .line 428
    check-cast v3, Landroid/text/Spanned;

    .line 429
    .line 430
    sget-object v4, Lxm2;->a:Ljava/lang/String;

    .line 431
    .line 432
    new-instance v4, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    const-class v7, Lxb9;

    .line 442
    .line 443
    invoke-interface {v3, v15, v5, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    check-cast v5, [Lxb9;

    .line 448
    .line 449
    array-length v7, v5

    .line 450
    move v8, v15

    .line 451
    :goto_3
    if-ge v8, v7, :cond_7

    .line 452
    .line 453
    aget-object v9, v5, v8

    .line 454
    .line 455
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    new-instance v10, Landroid/os/Bundle;

    .line 459
    .line 460
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 461
    .line 462
    .line 463
    sget-object v11, Lxb9;->c:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v6, v9, Lxb9;->a:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v10, v11, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    sget-object v6, Lxb9;->d:Ljava/lang/String;

    .line 471
    .line 472
    iget v11, v9, Lxb9;->b:I

    .line 473
    .line 474
    invoke-virtual {v10, v6, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 475
    .line 476
    .line 477
    invoke-static {v3, v9, v14, v10}, Lxm2;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    add-int/lit8 v8, v8, 0x1

    .line 485
    .line 486
    goto :goto_3

    .line 487
    :cond_7
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    const-class v6, Ltla;

    .line 492
    .line 493
    invoke-interface {v3, v15, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    check-cast v5, [Ltla;

    .line 498
    .line 499
    array-length v6, v5

    .line 500
    move v7, v15

    .line 501
    :goto_4
    if-ge v7, v6, :cond_8

    .line 502
    .line 503
    aget-object v8, v5, v7

    .line 504
    .line 505
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    new-instance v9, Landroid/os/Bundle;

    .line 509
    .line 510
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 511
    .line 512
    .line 513
    sget-object v10, Ltla;->d:Ljava/lang/String;

    .line 514
    .line 515
    iget v11, v8, Ltla;->a:I

    .line 516
    .line 517
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 518
    .line 519
    .line 520
    sget-object v10, Ltla;->e:Ljava/lang/String;

    .line 521
    .line 522
    iget v11, v8, Ltla;->b:I

    .line 523
    .line 524
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 525
    .line 526
    .line 527
    sget-object v10, Ltla;->f:Ljava/lang/String;

    .line 528
    .line 529
    iget v11, v8, Ltla;->c:I

    .line 530
    .line 531
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 532
    .line 533
    .line 534
    invoke-static {v3, v8, v13, v9}, Lxm2;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    add-int/lit8 v7, v7, 0x1

    .line 542
    .line 543
    goto :goto_4

    .line 544
    :cond_8
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    const-class v6, Ly45;

    .line 549
    .line 550
    invoke-interface {v3, v15, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    check-cast v5, [Ly45;

    .line 555
    .line 556
    array-length v6, v5

    .line 557
    move v7, v15

    .line 558
    :goto_5
    if-ge v7, v6, :cond_9

    .line 559
    .line 560
    aget-object v8, v5, v7

    .line 561
    .line 562
    const/4 v9, 0x0

    .line 563
    invoke-static {v3, v8, v12, v9}, Lxm2;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    add-int/lit8 v7, v7, 0x1

    .line 571
    .line 572
    goto :goto_5

    .line 573
    :cond_9
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    const-class v6, Lxpb;

    .line 578
    .line 579
    invoke-interface {v3, v15, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    check-cast v5, [Lxpb;

    .line 584
    .line 585
    array-length v6, v5

    .line 586
    move v7, v15

    .line 587
    :goto_6
    if-ge v7, v6, :cond_a

    .line 588
    .line 589
    aget-object v8, v5, v7

    .line 590
    .line 591
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    new-instance v9, Landroid/os/Bundle;

    .line 595
    .line 596
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 597
    .line 598
    .line 599
    sget-object v10, Lxpb;->b:Ljava/lang/String;

    .line 600
    .line 601
    iget-object v11, v8, Lxpb;->a:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const/4 v10, 0x4

    .line 607
    invoke-static {v3, v8, v10, v9}, Lxm2;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    add-int/lit8 v7, v7, 0x1

    .line 615
    .line 616
    goto :goto_6

    .line 617
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-nez v3, :cond_b

    .line 622
    .line 623
    sget-object v3, Lql2;->s:Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 626
    .line 627
    .line 628
    :cond_b
    sget-object v3, Lql2;->t:Ljava/lang/String;

    .line 629
    .line 630
    iget-object v4, v0, Lql2;->b:Landroid/text/Layout$Alignment;

    .line 631
    .line 632
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 633
    .line 634
    .line 635
    sget-object v3, Lql2;->u:Ljava/lang/String;

    .line 636
    .line 637
    iget-object v4, v0, Lql2;->c:Landroid/text/Layout$Alignment;

    .line 638
    .line 639
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 640
    .line 641
    .line 642
    sget-object v3, Lql2;->x:Ljava/lang/String;

    .line 643
    .line 644
    iget v4, v0, Lql2;->e:F

    .line 645
    .line 646
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 647
    .line 648
    .line 649
    sget-object v3, Lql2;->y:Ljava/lang/String;

    .line 650
    .line 651
    iget v4, v0, Lql2;->f:I

    .line 652
    .line 653
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 654
    .line 655
    .line 656
    sget-object v3, Lql2;->z:Ljava/lang/String;

    .line 657
    .line 658
    iget v4, v0, Lql2;->g:I

    .line 659
    .line 660
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 661
    .line 662
    .line 663
    sget-object v3, Lql2;->A:Ljava/lang/String;

    .line 664
    .line 665
    iget v4, v0, Lql2;->h:F

    .line 666
    .line 667
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 668
    .line 669
    .line 670
    sget-object v3, Lql2;->B:Ljava/lang/String;

    .line 671
    .line 672
    iget v4, v0, Lql2;->i:I

    .line 673
    .line 674
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 675
    .line 676
    .line 677
    sget-object v3, Lql2;->C:Ljava/lang/String;

    .line 678
    .line 679
    iget v4, v0, Lql2;->n:I

    .line 680
    .line 681
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 682
    .line 683
    .line 684
    sget-object v3, Lql2;->D:Ljava/lang/String;

    .line 685
    .line 686
    iget v4, v0, Lql2;->o:F

    .line 687
    .line 688
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 689
    .line 690
    .line 691
    sget-object v3, Lql2;->E:Ljava/lang/String;

    .line 692
    .line 693
    iget v4, v0, Lql2;->j:F

    .line 694
    .line 695
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 696
    .line 697
    .line 698
    sget-object v3, Lql2;->F:Ljava/lang/String;

    .line 699
    .line 700
    iget v4, v0, Lql2;->k:F

    .line 701
    .line 702
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 703
    .line 704
    .line 705
    sget-object v3, Lql2;->H:Ljava/lang/String;

    .line 706
    .line 707
    iget-boolean v4, v0, Lql2;->l:Z

    .line 708
    .line 709
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 710
    .line 711
    .line 712
    sget-object v3, Lql2;->G:Ljava/lang/String;

    .line 713
    .line 714
    iget v4, v0, Lql2;->m:I

    .line 715
    .line 716
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 717
    .line 718
    .line 719
    sget-object v3, Lql2;->I:Ljava/lang/String;

    .line 720
    .line 721
    iget v4, v0, Lql2;->p:I

    .line 722
    .line 723
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 724
    .line 725
    .line 726
    sget-object v3, Lql2;->J:Ljava/lang/String;

    .line 727
    .line 728
    iget v0, v0, Lql2;->q:F

    .line 729
    .line 730
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 731
    .line 732
    .line 733
    if-eqz v1, :cond_c

    .line 734
    .line 735
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 736
    .line 737
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 738
    .line 739
    .line 740
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 741
    .line 742
    invoke-virtual {v1, v3, v15, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    invoke-static {v1}, Lyj;->u(Z)V

    .line 747
    .line 748
    .line 749
    sget-object v1, Lql2;->w:Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 756
    .line 757
    .line 758
    :cond_c
    return-object v2

    .line 759
    :pswitch_5
    move-object/from16 v0, p1

    .line 760
    .line 761
    check-cast v0, Landroid/os/Bundle;

    .line 762
    .line 763
    sget-object v6, Lrl2;->r:Ljava/lang/String;

    .line 764
    .line 765
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    if-eqz v6, :cond_11

    .line 770
    .line 771
    sget-object v7, Lrl2;->s:Ljava/lang/String;

    .line 772
    .line 773
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    if-eqz v7, :cond_10

    .line 778
    .line 779
    invoke-static {v6}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    :cond_d
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v8

    .line 791
    if-eqz v8, :cond_10

    .line 792
    .line 793
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    check-cast v8, Landroid/os/Bundle;

    .line 798
    .line 799
    sget-object v10, Lym2;->a:Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v8, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 802
    .line 803
    .line 804
    move-result v10

    .line 805
    sget-object v11, Lym2;->b:Ljava/lang/String;

    .line 806
    .line 807
    invoke-virtual {v8, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 808
    .line 809
    .line 810
    move-result v11

    .line 811
    sget-object v2, Lym2;->c:Ljava/lang/String;

    .line 812
    .line 813
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    sget-object v3, Lym2;->d:Ljava/lang/String;

    .line 818
    .line 819
    invoke-virtual {v8, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    sget-object v4, Lym2;->e:Ljava/lang/String;

    .line 824
    .line 825
    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    if-eq v3, v14, :cond_f

    .line 830
    .line 831
    if-eq v3, v13, :cond_e

    .line 832
    .line 833
    if-ne v3, v12, :cond_d

    .line 834
    .line 835
    new-instance v3, Lz45;

    .line 836
    .line 837
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 838
    .line 839
    .line 840
    invoke-interface {v6, v3, v10, v11, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 841
    .line 842
    .line 843
    goto :goto_7

    .line 844
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    new-instance v3, Lula;

    .line 848
    .line 849
    sget-object v8, Lula;->d:Ljava/lang/String;

    .line 850
    .line 851
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 852
    .line 853
    .line 854
    move-result v8

    .line 855
    sget-object v5, Lula;->e:Ljava/lang/String;

    .line 856
    .line 857
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    sget-object v9, Lula;->f:Ljava/lang/String;

    .line 862
    .line 863
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    invoke-direct {v3, v8, v5, v4}, Lula;-><init>(III)V

    .line 868
    .line 869
    .line 870
    invoke-interface {v6, v3, v10, v11, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 871
    .line 872
    .line 873
    goto :goto_7

    .line 874
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    new-instance v3, Lyb9;

    .line 878
    .line 879
    sget-object v5, Lyb9;->c:Ljava/lang/String;

    .line 880
    .line 881
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    sget-object v8, Lyb9;->d:Ljava/lang/String;

    .line 889
    .line 890
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    invoke-direct {v3, v5, v4}, Lyb9;-><init>(Ljava/lang/String;I)V

    .line 895
    .line 896
    .line 897
    invoke-interface {v6, v3, v10, v11, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 898
    .line 899
    .line 900
    goto :goto_7

    .line 901
    :cond_10
    move-object/from16 v17, v6

    .line 902
    .line 903
    goto :goto_8

    .line 904
    :cond_11
    const/16 v17, 0x0

    .line 905
    .line 906
    :goto_8
    sget-object v1, Lrl2;->t:Ljava/lang/String;

    .line 907
    .line 908
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    move-object v9, v1

    .line 913
    check-cast v9, Landroid/text/Layout$Alignment;

    .line 914
    .line 915
    if-eqz v9, :cond_12

    .line 916
    .line 917
    move-object/from16 v18, v9

    .line 918
    .line 919
    goto :goto_9

    .line 920
    :cond_12
    const/16 v18, 0x0

    .line 921
    .line 922
    :goto_9
    sget-object v1, Lrl2;->u:Ljava/lang/String;

    .line 923
    .line 924
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    move-object v9, v1

    .line 929
    check-cast v9, Landroid/text/Layout$Alignment;

    .line 930
    .line 931
    if-eqz v9, :cond_13

    .line 932
    .line 933
    move-object/from16 v19, v9

    .line 934
    .line 935
    goto :goto_a

    .line 936
    :cond_13
    const/16 v19, 0x0

    .line 937
    .line 938
    :goto_a
    sget-object v1, Lrl2;->v:Ljava/lang/String;

    .line 939
    .line 940
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    check-cast v1, Landroid/graphics/Bitmap;

    .line 945
    .line 946
    if-eqz v1, :cond_14

    .line 947
    .line 948
    move-object/from16 v20, v1

    .line 949
    .line 950
    goto :goto_b

    .line 951
    :cond_14
    sget-object v1, Lrl2;->w:Ljava/lang/String;

    .line 952
    .line 953
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    if-eqz v1, :cond_15

    .line 958
    .line 959
    array-length v2, v1

    .line 960
    invoke-static {v1, v15, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 961
    .line 962
    .line 963
    move-result-object v11

    .line 964
    move-object/from16 v20, v11

    .line 965
    .line 966
    goto :goto_b

    .line 967
    :cond_15
    const/16 v20, 0x0

    .line 968
    .line 969
    :goto_b
    sget-object v1, Lrl2;->x:Ljava/lang/String;

    .line 970
    .line 971
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-eqz v2, :cond_16

    .line 976
    .line 977
    sget-object v2, Lrl2;->y:Ljava/lang/String;

    .line 978
    .line 979
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    if-eqz v3, :cond_16

    .line 984
    .line 985
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    move/from16 v21, v1

    .line 994
    .line 995
    move/from16 v22, v2

    .line 996
    .line 997
    goto :goto_c

    .line 998
    :cond_16
    const v21, -0x800001

    .line 999
    .line 1000
    .line 1001
    const/high16 v22, -0x80000000

    .line 1002
    .line 1003
    :goto_c
    sget-object v1, Lrl2;->z:Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    if-eqz v2, :cond_17

    .line 1010
    .line 1011
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    move/from16 v23, v1

    .line 1016
    .line 1017
    goto :goto_d

    .line 1018
    :cond_17
    const/high16 v23, -0x80000000

    .line 1019
    .line 1020
    :goto_d
    sget-object v1, Lrl2;->A:Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    if-eqz v2, :cond_18

    .line 1027
    .line 1028
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    move/from16 v24, v1

    .line 1033
    .line 1034
    goto :goto_e

    .line 1035
    :cond_18
    const v24, -0x800001

    .line 1036
    .line 1037
    .line 1038
    :goto_e
    sget-object v1, Lrl2;->B:Ljava/lang/String;

    .line 1039
    .line 1040
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    if-eqz v2, :cond_19

    .line 1045
    .line 1046
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    move/from16 v25, v1

    .line 1051
    .line 1052
    goto :goto_f

    .line 1053
    :cond_19
    const/high16 v25, -0x80000000

    .line 1054
    .line 1055
    :goto_f
    sget-object v1, Lrl2;->D:Ljava/lang/String;

    .line 1056
    .line 1057
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    if-eqz v2, :cond_1a

    .line 1062
    .line 1063
    sget-object v2, Lrl2;->C:Ljava/lang/String;

    .line 1064
    .line 1065
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    if-eqz v3, :cond_1a

    .line 1070
    .line 1071
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    move/from16 v27, v1

    .line 1080
    .line 1081
    move/from16 v26, v2

    .line 1082
    .line 1083
    goto :goto_10

    .line 1084
    :cond_1a
    const/high16 v26, -0x80000000

    .line 1085
    .line 1086
    const v27, -0x800001

    .line 1087
    .line 1088
    .line 1089
    :goto_10
    sget-object v1, Lrl2;->E:Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    if-eqz v2, :cond_1b

    .line 1096
    .line 1097
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    move/from16 v28, v1

    .line 1102
    .line 1103
    goto :goto_11

    .line 1104
    :cond_1b
    const v28, -0x800001

    .line 1105
    .line 1106
    .line 1107
    :goto_11
    sget-object v1, Lrl2;->F:Ljava/lang/String;

    .line 1108
    .line 1109
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    if-eqz v2, :cond_1c

    .line 1114
    .line 1115
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 1116
    .line 1117
    .line 1118
    move-result v4

    .line 1119
    move/from16 v29, v4

    .line 1120
    .line 1121
    goto :goto_12

    .line 1122
    :cond_1c
    const v29, -0x800001

    .line 1123
    .line 1124
    .line 1125
    :goto_12
    sget-object v1, Lrl2;->G:Ljava/lang/String;

    .line 1126
    .line 1127
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    if-eqz v2, :cond_1d

    .line 1132
    .line 1133
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    move/from16 v31, v2

    .line 1138
    .line 1139
    goto :goto_13

    .line 1140
    :cond_1d
    move v14, v15

    .line 1141
    const/high16 v31, -0x1000000

    .line 1142
    .line 1143
    :goto_13
    sget-object v1, Lrl2;->H:Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-virtual {v0, v1, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    if-nez v1, :cond_1e

    .line 1150
    .line 1151
    move/from16 v30, v15

    .line 1152
    .line 1153
    goto :goto_14

    .line 1154
    :cond_1e
    move/from16 v30, v14

    .line 1155
    .line 1156
    :goto_14
    sget-object v1, Lrl2;->I:Ljava/lang/String;

    .line 1157
    .line 1158
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    if-eqz v2, :cond_1f

    .line 1163
    .line 1164
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1165
    .line 1166
    .line 1167
    move-result v3

    .line 1168
    move/from16 v32, v3

    .line 1169
    .line 1170
    goto :goto_15

    .line 1171
    :cond_1f
    const/high16 v32, -0x80000000

    .line 1172
    .line 1173
    :goto_15
    sget-object v1, Lrl2;->J:Ljava/lang/String;

    .line 1174
    .line 1175
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    if-eqz v2, :cond_20

    .line 1180
    .line 1181
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 1182
    .line 1183
    .line 1184
    move-result v5

    .line 1185
    move/from16 v33, v5

    .line 1186
    .line 1187
    goto :goto_16

    .line 1188
    :cond_20
    const/16 v33, 0x0

    .line 1189
    .line 1190
    :goto_16
    new-instance v16, Lrl2;

    .line 1191
    .line 1192
    invoke-direct/range {v16 .. v33}, Lrl2;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 1193
    .line 1194
    .line 1195
    return-object v16

    .line 1196
    :pswitch_6
    move-object/from16 v0, p1

    .line 1197
    .line 1198
    check-cast v0, Landroid/os/Bundle;

    .line 1199
    .line 1200
    sget-object v2, Lql2;->r:Ljava/lang/String;

    .line 1201
    .line 1202
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v9

    .line 1206
    if-eqz v9, :cond_26

    .line 1207
    .line 1208
    sget-object v2, Lql2;->s:Ljava/lang/String;

    .line 1209
    .line 1210
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    if-eqz v2, :cond_25

    .line 1215
    .line 1216
    invoke-static {v9}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v9

    .line 1220
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v3

    .line 1228
    if-eqz v3, :cond_25

    .line 1229
    .line 1230
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    check-cast v3, Landroid/os/Bundle;

    .line 1235
    .line 1236
    sget-object v4, Lxm2;->a:Ljava/lang/String;

    .line 1237
    .line 1238
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1239
    .line 1240
    .line 1241
    move-result v4

    .line 1242
    sget-object v5, Lxm2;->b:Ljava/lang/String;

    .line 1243
    .line 1244
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1245
    .line 1246
    .line 1247
    move-result v5

    .line 1248
    sget-object v6, Lxm2;->c:Ljava/lang/String;

    .line 1249
    .line 1250
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1251
    .line 1252
    .line 1253
    move-result v6

    .line 1254
    sget-object v7, Lxm2;->d:Ljava/lang/String;

    .line 1255
    .line 1256
    invoke-virtual {v3, v7, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1257
    .line 1258
    .line 1259
    move-result v7

    .line 1260
    sget-object v8, Lxm2;->e:Ljava/lang/String;

    .line 1261
    .line 1262
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    if-eq v7, v14, :cond_23

    .line 1267
    .line 1268
    if-eq v7, v13, :cond_22

    .line 1269
    .line 1270
    if-eq v7, v12, :cond_21

    .line 1271
    .line 1272
    const/4 v10, 0x4

    .line 1273
    if-ne v7, v10, :cond_24

    .line 1274
    .line 1275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    .line 1277
    .line 1278
    new-instance v7, Lxpb;

    .line 1279
    .line 1280
    sget-object v8, Lxpb;->b:Ljava/lang/String;

    .line 1281
    .line 1282
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    invoke-direct {v7, v3}, Lxpb;-><init>(Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-interface {v9, v7, v4, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_18

    .line 1296
    :cond_21
    new-instance v3, Ly45;

    .line 1297
    .line 1298
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1299
    .line 1300
    .line 1301
    invoke-interface {v9, v3, v4, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1302
    .line 1303
    .line 1304
    goto :goto_18

    .line 1305
    :cond_22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1306
    .line 1307
    .line 1308
    new-instance v7, Ltla;

    .line 1309
    .line 1310
    sget-object v8, Ltla;->d:Ljava/lang/String;

    .line 1311
    .line 1312
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1313
    .line 1314
    .line 1315
    move-result v8

    .line 1316
    sget-object v11, Ltla;->e:Ljava/lang/String;

    .line 1317
    .line 1318
    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1319
    .line 1320
    .line 1321
    move-result v11

    .line 1322
    sget-object v1, Ltla;->f:Ljava/lang/String;

    .line 1323
    .line 1324
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1325
    .line 1326
    .line 1327
    move-result v1

    .line 1328
    invoke-direct {v7, v8, v11, v1}, Ltla;-><init>(III)V

    .line 1329
    .line 1330
    .line 1331
    invoke-interface {v9, v7, v4, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_18

    .line 1335
    :cond_23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1336
    .line 1337
    .line 1338
    new-instance v1, Lxb9;

    .line 1339
    .line 1340
    sget-object v7, Lxb9;->c:Ljava/lang/String;

    .line 1341
    .line 1342
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v7

    .line 1346
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    .line 1348
    .line 1349
    sget-object v8, Lxb9;->d:Ljava/lang/String;

    .line 1350
    .line 1351
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1352
    .line 1353
    .line 1354
    move-result v3

    .line 1355
    invoke-direct {v1, v7, v3}, Lxb9;-><init>(Ljava/lang/String;I)V

    .line 1356
    .line 1357
    .line 1358
    invoke-interface {v9, v1, v4, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1359
    .line 1360
    .line 1361
    :cond_24
    :goto_18
    const/4 v1, -0x1

    .line 1362
    goto/16 :goto_17

    .line 1363
    .line 1364
    :cond_25
    move-object/from16 v17, v9

    .line 1365
    .line 1366
    goto :goto_19

    .line 1367
    :cond_26
    const/16 v17, 0x0

    .line 1368
    .line 1369
    :goto_19
    sget-object v1, Lql2;->t:Ljava/lang/String;

    .line 1370
    .line 1371
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    move-object v9, v1

    .line 1376
    check-cast v9, Landroid/text/Layout$Alignment;

    .line 1377
    .line 1378
    if-eqz v9, :cond_27

    .line 1379
    .line 1380
    move-object/from16 v18, v9

    .line 1381
    .line 1382
    goto :goto_1a

    .line 1383
    :cond_27
    const/16 v18, 0x0

    .line 1384
    .line 1385
    :goto_1a
    sget-object v1, Lql2;->u:Ljava/lang/String;

    .line 1386
    .line 1387
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    move-object v9, v1

    .line 1392
    check-cast v9, Landroid/text/Layout$Alignment;

    .line 1393
    .line 1394
    if-eqz v9, :cond_28

    .line 1395
    .line 1396
    move-object/from16 v19, v9

    .line 1397
    .line 1398
    goto :goto_1b

    .line 1399
    :cond_28
    const/16 v19, 0x0

    .line 1400
    .line 1401
    :goto_1b
    sget-object v1, Lql2;->v:Ljava/lang/String;

    .line 1402
    .line 1403
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1408
    .line 1409
    if-eqz v1, :cond_29

    .line 1410
    .line 1411
    move-object/from16 v20, v1

    .line 1412
    .line 1413
    goto :goto_1c

    .line 1414
    :cond_29
    sget-object v1, Lql2;->w:Ljava/lang/String;

    .line 1415
    .line 1416
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    if-eqz v1, :cond_2a

    .line 1421
    .line 1422
    array-length v2, v1

    .line 1423
    invoke-static {v1, v15, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v11

    .line 1427
    move-object/from16 v20, v11

    .line 1428
    .line 1429
    goto :goto_1c

    .line 1430
    :cond_2a
    const/16 v20, 0x0

    .line 1431
    .line 1432
    :goto_1c
    sget-object v1, Lql2;->x:Ljava/lang/String;

    .line 1433
    .line 1434
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v2

    .line 1438
    if-eqz v2, :cond_2b

    .line 1439
    .line 1440
    sget-object v2, Lql2;->y:Ljava/lang/String;

    .line 1441
    .line 1442
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v3

    .line 1446
    if-eqz v3, :cond_2b

    .line 1447
    .line 1448
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 1449
    .line 1450
    .line 1451
    move-result v1

    .line 1452
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1453
    .line 1454
    .line 1455
    move-result v2

    .line 1456
    move/from16 v21, v1

    .line 1457
    .line 1458
    move/from16 v22, v2

    .line 1459
    .line 1460
    goto :goto_1d

    .line 1461
    :cond_2b
    const v21, -0x800001

    .line 1462
    .line 1463
    .line 1464
    const/high16 v22, -0x80000000

    .line 1465
    .line 1466
    :goto_1d
    sget-object v1, Lql2;->z:Ljava/lang/String;

    .line 1467
    .line 1468
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v2

    .line 1472
    if-eqz v2, :cond_2c

    .line 1473
    .line 1474
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1475
    .line 1476
    .line 1477
    move-result v1

    .line 1478
    move/from16 v23, v1

    .line 1479
    .line 1480
    goto :goto_1e

    .line 1481
    :cond_2c
    const/high16 v23, -0x80000000

    .line 1482
    .line 1483
    :goto_1e
    sget-object v1, Lql2;->A:Ljava/lang/String;

    .line 1484
    .line 1485
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v2

    .line 1489
    if-eqz v2, :cond_2d

    .line 1490
    .line 1491
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 1492
    .line 1493
    .line 1494
    move-result v1

    .line 1495
    move/from16 v24, v1

    .line 1496
    .line 1497
    goto :goto_1f

    .line 1498
    :cond_2d
    const v24, -0x800001

    .line 1499
    .line 1500
    .line 1501
    :goto_1f
    sget-object v1, Lql2;->B:Ljava/lang/String;

    .line 1502
    .line 1503
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v2

    .line 1507
    if-eqz v2, :cond_2e

    .line 1508
    .line 1509
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1510
    .line 1511
    .line 1512
    move-result v1

    .line 1513
    move/from16 v25, v1

    .line 1514
    .line 1515
    goto :goto_20

    .line 1516
    :cond_2e
    const/high16 v25, -0x80000000

    .line 1517
    .line 1518
    :goto_20
    sget-object v1, Lql2;->D:Ljava/lang/String;

    .line 1519
    .line 1520
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v2

    .line 1524
    if-eqz v2, :cond_2f

    .line 1525
    .line 1526
    sget-object v2, Lql2;->C:Ljava/lang/String;

    .line 1527
    .line 1528
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v3

    .line 1532
    if-eqz v3, :cond_2f

    .line 1533
    .line 1534
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 1535
    .line 1536
    .line 1537
    move-result v1

    .line 1538
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1539
    .line 1540
    .line 1541
    move-result v2

    .line 1542
    move/from16 v27, v1

    .line 1543
    .line 1544
    move/from16 v26, v2

    .line 1545
    .line 1546
    goto :goto_21

    .line 1547
    :cond_2f
    const/high16 v26, -0x80000000

    .line 1548
    .line 1549
    const v27, -0x800001

    .line 1550
    .line 1551
    .line 1552
    :goto_21
    sget-object v1, Lql2;->E:Ljava/lang/String;

    .line 1553
    .line 1554
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v2

    .line 1558
    if-eqz v2, :cond_30

    .line 1559
    .line 1560
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 1561
    .line 1562
    .line 1563
    move-result v1

    .line 1564
    move/from16 v28, v1

    .line 1565
    .line 1566
    goto :goto_22

    .line 1567
    :cond_30
    const v28, -0x800001

    .line 1568
    .line 1569
    .line 1570
    :goto_22
    sget-object v1, Lql2;->F:Ljava/lang/String;

    .line 1571
    .line 1572
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v2

    .line 1576
    if-eqz v2, :cond_31

    .line 1577
    .line 1578
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 1579
    .line 1580
    .line 1581
    move-result v4

    .line 1582
    move/from16 v29, v4

    .line 1583
    .line 1584
    goto :goto_23

    .line 1585
    :cond_31
    const v29, -0x800001

    .line 1586
    .line 1587
    .line 1588
    :goto_23
    sget-object v1, Lql2;->G:Ljava/lang/String;

    .line 1589
    .line 1590
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v2

    .line 1594
    if-eqz v2, :cond_32

    .line 1595
    .line 1596
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1597
    .line 1598
    .line 1599
    move-result v2

    .line 1600
    move/from16 v31, v2

    .line 1601
    .line 1602
    goto :goto_24

    .line 1603
    :cond_32
    move v14, v15

    .line 1604
    const/high16 v31, -0x1000000

    .line 1605
    .line 1606
    :goto_24
    sget-object v1, Lql2;->H:Ljava/lang/String;

    .line 1607
    .line 1608
    invoke-virtual {v0, v1, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v1

    .line 1612
    if-nez v1, :cond_33

    .line 1613
    .line 1614
    move/from16 v30, v15

    .line 1615
    .line 1616
    goto :goto_25

    .line 1617
    :cond_33
    move/from16 v30, v14

    .line 1618
    .line 1619
    :goto_25
    sget-object v1, Lql2;->I:Ljava/lang/String;

    .line 1620
    .line 1621
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v2

    .line 1625
    if-eqz v2, :cond_34

    .line 1626
    .line 1627
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1628
    .line 1629
    .line 1630
    move-result v3

    .line 1631
    move/from16 v32, v3

    .line 1632
    .line 1633
    goto :goto_26

    .line 1634
    :cond_34
    const/high16 v32, -0x80000000

    .line 1635
    .line 1636
    :goto_26
    sget-object v1, Lql2;->J:Ljava/lang/String;

    .line 1637
    .line 1638
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v2

    .line 1642
    if-eqz v2, :cond_35

    .line 1643
    .line 1644
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 1645
    .line 1646
    .line 1647
    move-result v5

    .line 1648
    move/from16 v33, v5

    .line 1649
    .line 1650
    goto :goto_27

    .line 1651
    :cond_35
    const/16 v33, 0x0

    .line 1652
    .line 1653
    :goto_27
    new-instance v16, Lql2;

    .line 1654
    .line 1655
    invoke-direct/range {v16 .. v33}, Lql2;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 1656
    .line 1657
    .line 1658
    return-object v16

    .line 1659
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Lk12;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    new-instance p0, Lz96;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, v0}, Lz96;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    new-instance p0, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    new-instance p0, Ljava/util/TreeSet;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_4
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_5
    new-instance p0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_6
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_7
    new-instance p0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x3
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

.method public final d(D)D
    .locals 0

    .line 1
    iget-byte p0, p0, Lk12;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Ll12;->a:[F

    .line 7
    .line 8
    sget-object p0, Ll12;->d:Lgza;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Ll12;->c(Lgza;D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :pswitch_0
    sget-object p0, Ll12;->a:[F

    .line 16
    .line 17
    sget-object p0, Ll12;->d:Lgza;

    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Ll12;->d(Lgza;D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :pswitch_1
    sget-object p0, Ll12;->a:[F

    .line 25
    .line 26
    sget-object p0, Ll12;->c:Lgza;

    .line 27
    .line 28
    invoke-static {p0, p1, p2}, Ll12;->a(Lgza;D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lch;

    .line 2
    .line 3
    return-void
.end method
