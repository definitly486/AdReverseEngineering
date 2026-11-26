.class public final Ln53;
.super Ll53;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final e:Z

.field public final f:Ld53;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:I

.field public final r:Z

.field public final s:B

.field public final t:Z

.field public final u:Z

.field public final v:B


# direct methods
.method public constructor <init>(ILsxa;ILd53;ILjava/lang/String;IZ)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ll53;-><init>(ILsxa;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ln53;->f:Ld53;

    .line 5
    .line 6
    iget-boolean p1, p4, Ld53;->v:Z

    .line 7
    .line 8
    iget-object p2, p4, Lhya;->i:Ly09;

    .line 9
    .line 10
    iget-object p3, p4, Lhya;->j:Ly09;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x18

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x10

    .line 18
    .line 19
    :goto_0
    const/4 p7, 0x0

    .line 20
    iput-boolean p7, p0, Ln53;->r:Z

    .line 21
    .line 22
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz p8, :cond_5

    .line 27
    .line 28
    iget-object v3, p0, Ll53;->d:Lpb4;

    .line 29
    .line 30
    iget v4, v3, Lpb4;->u:I

    .line 31
    .line 32
    if-eq v4, v1, :cond_1

    .line 33
    .line 34
    iget v5, p4, Lhya;->a:I

    .line 35
    .line 36
    if-gt v4, v5, :cond_5

    .line 37
    .line 38
    :cond_1
    iget v4, v3, Lpb4;->v:I

    .line 39
    .line 40
    if-eq v4, v1, :cond_2

    .line 41
    .line 42
    iget v5, p4, Lhya;->b:I

    .line 43
    .line 44
    if-gt v4, v5, :cond_5

    .line 45
    .line 46
    :cond_2
    iget v4, v3, Lpb4;->w:F

    .line 47
    .line 48
    cmpl-float v5, v4, v0

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iget v5, p4, Lhya;->c:I

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    cmpg-float v4, v4, v5

    .line 56
    .line 57
    if-gtz v4, :cond_5

    .line 58
    .line 59
    :cond_3
    iget v3, v3, Lpb4;->j:I

    .line 60
    .line 61
    if-eq v3, v1, :cond_4

    .line 62
    .line 63
    iget p4, p4, Lhya;->d:I

    .line 64
    .line 65
    if-gt v3, p4, :cond_5

    .line 66
    .line 67
    :cond_4
    move p4, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move p4, p7

    .line 70
    :goto_1
    iput-boolean p4, p0, Ln53;->e:Z

    .line 71
    .line 72
    if-eqz p8, :cond_a

    .line 73
    .line 74
    iget-object p4, p0, Ll53;->d:Lpb4;

    .line 75
    .line 76
    iget p8, p4, Lpb4;->u:I

    .line 77
    .line 78
    if-eq p8, v1, :cond_6

    .line 79
    .line 80
    if-ltz p8, :cond_a

    .line 81
    .line 82
    :cond_6
    iget p8, p4, Lpb4;->v:I

    .line 83
    .line 84
    if-eq p8, v1, :cond_7

    .line 85
    .line 86
    if-ltz p8, :cond_a

    .line 87
    .line 88
    :cond_7
    iget p8, p4, Lpb4;->w:F

    .line 89
    .line 90
    cmpl-float v3, p8, v0

    .line 91
    .line 92
    if-eqz v3, :cond_8

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    cmpl-float p8, p8, v3

    .line 96
    .line 97
    if-ltz p8, :cond_a

    .line 98
    .line 99
    :cond_8
    iget p4, p4, Lpb4;->j:I

    .line 100
    .line 101
    if-eq p4, v1, :cond_9

    .line 102
    .line 103
    if-ltz p4, :cond_a

    .line 104
    .line 105
    :cond_9
    move p4, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_a
    move p4, p7

    .line 108
    :goto_2
    iput-boolean p4, p0, Ln53;->g:Z

    .line 109
    .line 110
    invoke-static {p5, p7}, Lms0;->m(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    iput-boolean p4, p0, Ln53;->h:Z

    .line 115
    .line 116
    iget-object p4, p0, Ll53;->d:Lpb4;

    .line 117
    .line 118
    iget p8, p4, Lpb4;->w:F

    .line 119
    .line 120
    cmpl-float v0, p8, v0

    .line 121
    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    const/high16 v0, 0x41200000    # 10.0f

    .line 125
    .line 126
    cmpl-float p8, p8, v0

    .line 127
    .line 128
    if-ltz p8, :cond_b

    .line 129
    .line 130
    move p8, v2

    .line 131
    goto :goto_3

    .line 132
    :cond_b
    move p8, p7

    .line 133
    :goto_3
    iput-boolean p8, p0, Ln53;->i:Z

    .line 134
    .line 135
    iget p8, p4, Lpb4;->j:I

    .line 136
    .line 137
    iput p8, p0, Ln53;->j:I

    .line 138
    .line 139
    iget p8, p4, Lpb4;->u:I

    .line 140
    .line 141
    if-eq p8, v1, :cond_c

    .line 142
    .line 143
    iget p4, p4, Lpb4;->v:I

    .line 144
    .line 145
    if-eq p4, v1, :cond_c

    .line 146
    .line 147
    mul-int/2addr p8, p4

    .line 148
    goto :goto_4

    .line 149
    :cond_c
    move p8, v1

    .line 150
    :goto_4
    iput p8, p0, Ln53;->k:I

    .line 151
    .line 152
    move p4, p7

    .line 153
    :goto_5
    iget p8, p3, Ly09;->d:I

    .line 154
    .line 155
    const v0, 0x7fffffff

    .line 156
    .line 157
    .line 158
    if-ge p4, p8, :cond_d

    .line 159
    .line 160
    iget-object p8, p0, Ll53;->d:Lpb4;

    .line 161
    .line 162
    invoke-virtual {p3, p4}, Ly09;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p8, v3, p7}, Lp53;->b(Lpb4;Ljava/lang/String;Z)I

    .line 169
    .line 170
    .line 171
    move-result p8

    .line 172
    if-gtz p8, :cond_e

    .line 173
    .line 174
    add-int/lit8 p4, p4, 0x1

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_d
    move p8, p7

    .line 178
    move p4, v0

    .line 179
    :cond_e
    iput p4, p0, Ln53;->m:I

    .line 180
    .line 181
    iput p8, p0, Ln53;->n:I

    .line 182
    .line 183
    iget-object p3, p0, Ll53;->d:Lpb4;

    .line 184
    .line 185
    iget p3, p3, Lpb4;->f:I

    .line 186
    .line 187
    sget-object p4, Lp53;->i:Lnx7;

    .line 188
    .line 189
    if-eqz p3, :cond_f

    .line 190
    .line 191
    if-nez p3, :cond_f

    .line 192
    .line 193
    move p4, v0

    .line 194
    goto :goto_6

    .line 195
    :cond_f
    move p4, p7

    .line 196
    :goto_6
    iput p4, p0, Ln53;->o:I

    .line 197
    .line 198
    if-eqz p3, :cond_10

    .line 199
    .line 200
    and-int/2addr p3, v2

    .line 201
    if-nez p3, :cond_10

    .line 202
    .line 203
    move p3, p7

    .line 204
    goto :goto_7

    .line 205
    :cond_10
    move p3, v2

    .line 206
    :goto_7
    iput-boolean p3, p0, Ln53;->p:Z

    .line 207
    .line 208
    invoke-static {p6}, Lp53;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    if-nez p3, :cond_11

    .line 213
    .line 214
    move p3, v2

    .line 215
    goto :goto_8

    .line 216
    :cond_11
    move p3, p7

    .line 217
    :goto_8
    iget-object p4, p0, Ll53;->d:Lpb4;

    .line 218
    .line 219
    invoke-static {p4, p6, p3}, Lp53;->b(Lpb4;Ljava/lang/String;Z)I

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    iput p3, p0, Ln53;->q:I

    .line 224
    .line 225
    move p3, p7

    .line 226
    :goto_9
    iget p4, p2, Ly09;->d:I

    .line 227
    .line 228
    if-ge p3, p4, :cond_13

    .line 229
    .line 230
    iget-object p4, p0, Ll53;->d:Lpb4;

    .line 231
    .line 232
    iget-object p4, p4, Lpb4;->n:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz p4, :cond_12

    .line 235
    .line 236
    invoke-virtual {p2, p3}, Ly09;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p6

    .line 240
    invoke-virtual {p4, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p4

    .line 244
    if-eqz p4, :cond_12

    .line 245
    .line 246
    move v0, p3

    .line 247
    goto :goto_a

    .line 248
    :cond_12
    add-int/lit8 p3, p3, 0x1

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_13
    :goto_a
    iput v0, p0, Ln53;->l:I

    .line 252
    .line 253
    and-int/lit16 p2, p5, 0x180

    .line 254
    .line 255
    const/16 p3, 0x80

    .line 256
    .line 257
    if-ne p2, p3, :cond_14

    .line 258
    .line 259
    move p2, v2

    .line 260
    goto :goto_b

    .line 261
    :cond_14
    move p2, p7

    .line 262
    :goto_b
    iput-boolean p2, p0, Ln53;->t:Z

    .line 263
    .line 264
    and-int/lit8 p2, p5, 0x40

    .line 265
    .line 266
    const/16 p3, 0x40

    .line 267
    .line 268
    if-ne p2, p3, :cond_15

    .line 269
    .line 270
    move p2, v2

    .line 271
    goto :goto_c

    .line 272
    :cond_15
    move p2, p7

    .line 273
    :goto_c
    iput-boolean p2, p0, Ln53;->u:Z

    .line 274
    .line 275
    iget-object p2, p0, Ll53;->d:Lpb4;

    .line 276
    .line 277
    iget-object p3, p2, Lpb4;->n:Ljava/lang/String;

    .line 278
    .line 279
    const/4 p4, 0x2

    .line 280
    if-eqz p3, :cond_18

    .line 281
    .line 282
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 283
    .line 284
    .line 285
    move-result p6

    .line 286
    const/4 p8, 0x4

    .line 287
    const/4 v0, 0x3

    .line 288
    sparse-switch p6, :sswitch_data_0

    .line 289
    .line 290
    .line 291
    goto :goto_d

    .line 292
    :sswitch_0
    const-string p6, "video/x-vnd.on2.vp9"

    .line 293
    .line 294
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p3

    .line 298
    if-eqz p3, :cond_16

    .line 299
    .line 300
    move p3, p8

    .line 301
    goto :goto_e

    .line 302
    :sswitch_1
    const-string p6, "video/avc"

    .line 303
    .line 304
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p3

    .line 308
    if-eqz p3, :cond_16

    .line 309
    .line 310
    move p3, v0

    .line 311
    goto :goto_e

    .line 312
    :sswitch_2
    const-string p6, "video/hevc"

    .line 313
    .line 314
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p3

    .line 318
    if-eqz p3, :cond_16

    .line 319
    .line 320
    move p3, p4

    .line 321
    goto :goto_e

    .line 322
    :sswitch_3
    const-string p6, "video/av01"

    .line 323
    .line 324
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p3

    .line 328
    if-eqz p3, :cond_16

    .line 329
    .line 330
    move p3, v2

    .line 331
    goto :goto_e

    .line 332
    :sswitch_4
    const-string p6, "video/dolby-vision"

    .line 333
    .line 334
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p3

    .line 338
    if-nez p3, :cond_17

    .line 339
    .line 340
    :cond_16
    :goto_d
    move p3, v1

    .line 341
    goto :goto_e

    .line 342
    :cond_17
    move p3, p7

    .line 343
    :goto_e
    packed-switch p3, :pswitch_data_0

    .line 344
    .line 345
    .line 346
    :cond_18
    move p8, p7

    .line 347
    goto :goto_f

    .line 348
    :pswitch_0
    move p8, p4

    .line 349
    goto :goto_f

    .line 350
    :pswitch_1
    move p8, v2

    .line 351
    goto :goto_f

    .line 352
    :pswitch_2
    move p8, v0

    .line 353
    goto :goto_f

    .line 354
    :pswitch_3
    const/4 p8, 0x5

    .line 355
    :goto_f
    :pswitch_4
    iput-byte p8, p0, Ln53;->v:B

    .line 356
    .line 357
    iget-boolean p3, p0, Ln53;->e:Z

    .line 358
    .line 359
    iget-object p6, p0, Ln53;->f:Ld53;

    .line 360
    .line 361
    iget p8, p2, Lpb4;->f:I

    .line 362
    .line 363
    and-int/lit16 p8, p8, 0x4000

    .line 364
    .line 365
    if-nez p8, :cond_1b

    .line 366
    .line 367
    iget-boolean p8, p6, Ld53;->z:Z

    .line 368
    .line 369
    invoke-static {p5, p8}, Lms0;->m(IZ)Z

    .line 370
    .line 371
    .line 372
    move-result p8

    .line 373
    if-eqz p8, :cond_1b

    .line 374
    .line 375
    if-nez p3, :cond_19

    .line 376
    .line 377
    iget-boolean p6, p6, Ld53;->u:Z

    .line 378
    .line 379
    if-eqz p6, :cond_1b

    .line 380
    .line 381
    :cond_19
    invoke-static {p5, p7}, Lms0;->m(IZ)Z

    .line 382
    .line 383
    .line 384
    move-result p6

    .line 385
    if-eqz p6, :cond_1a

    .line 386
    .line 387
    iget-boolean p6, p0, Ln53;->g:Z

    .line 388
    .line 389
    if-eqz p6, :cond_1a

    .line 390
    .line 391
    if-eqz p3, :cond_1a

    .line 392
    .line 393
    iget p2, p2, Lpb4;->j:I

    .line 394
    .line 395
    if-eq p2, v1, :cond_1a

    .line 396
    .line 397
    and-int/2addr p5, p1

    .line 398
    if-eqz p5, :cond_1a

    .line 399
    .line 400
    move p7, p4

    .line 401
    goto :goto_10

    .line 402
    :cond_1a
    move p7, v2

    .line 403
    :cond_1b
    :goto_10
    iput-byte p7, p0, Ln53;->s:B

    .line 404
    .line 405
    return-void

    .line 406
    nop

    .line 407
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ln53;Ln53;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Ln53;->h:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Ln53;->h:Z

    .line 4
    .line 5
    sget-object v2, La32;->a:Ly22;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, La32;->c(ZZ)La32;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Ln53;->m:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Ln53;->m:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lug7;->c:Lug7;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, La32;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La32;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Ln53;->n:I

    .line 30
    .line 31
    iget v2, p1, Ln53;->n:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, La32;->a(II)La32;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Ln53;->o:I

    .line 38
    .line 39
    iget v2, p1, Ln53;->o:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, La32;->a(II)La32;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v1, p0, Ln53;->p:Z

    .line 46
    .line 47
    iget-boolean v2, p1, Ln53;->p:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, La32;->c(ZZ)La32;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, p0, Ln53;->q:I

    .line 54
    .line 55
    iget v2, p1, Ln53;->q:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, La32;->a(II)La32;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v1, p0, Ln53;->i:Z

    .line 62
    .line 63
    iget-boolean v2, p1, Ln53;->i:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, La32;->c(ZZ)La32;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-boolean v1, p0, Ln53;->e:Z

    .line 70
    .line 71
    iget-boolean v2, p1, Ln53;->e:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, La32;->c(ZZ)La32;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v1, p0, Ln53;->g:Z

    .line 78
    .line 79
    iget-boolean v2, p1, Ln53;->g:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, La32;->c(ZZ)La32;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v1, p0, Ln53;->l:I

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v2, p1, Ln53;->l:I

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v1, v2, v3}, La32;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La32;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-boolean v1, p0, Ln53;->t:Z

    .line 102
    .line 103
    iget-boolean v2, p1, Ln53;->t:Z

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, La32;->c(ZZ)La32;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-boolean v2, p0, Ln53;->u:Z

    .line 110
    .line 111
    iget-boolean v3, p1, Ln53;->u:Z

    .line 112
    .line 113
    invoke-virtual {v0, v2, v3}, La32;->c(ZZ)La32;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    iget-byte p0, p0, Ln53;->v:B

    .line 122
    .line 123
    iget-byte p1, p1, Ln53;->v:B

    .line 124
    .line 125
    invoke-virtual {v0, p0, p1}, La32;->a(II)La32;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_0
    invoke-virtual {v0}, La32;->e()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-byte p0, p0, Ln53;->s:B

    .line 2
    .line 3
    return p0
.end method

.method public final b(Ll53;)Z
    .locals 2

    .line 1
    check-cast p1, Ln53;

    .line 2
    .line 3
    iget-boolean v0, p0, Ln53;->r:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ll53;->d:Lpb4;

    .line 8
    .line 9
    iget-object v0, v0, Lpb4;->n:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Ll53;->d:Lpb4;

    .line 12
    .line 13
    iget-object v1, v1, Lpb4;->n:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ln53;->f:Ld53;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Ln53;->t:Z

    .line 27
    .line 28
    iget-boolean v1, p1, Ln53;->t:Z

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-boolean p0, p0, Ln53;->u:Z

    .line 33
    .line 34
    iget-boolean p1, p1, Ln53;->u:Z

    .line 35
    .line 36
    if-ne p0, p1, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method
