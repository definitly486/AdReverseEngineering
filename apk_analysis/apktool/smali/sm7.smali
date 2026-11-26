.class public abstract Lsm7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ltd7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lzq7;->a:Ltd7;

    .line 2
    .line 3
    new-instance v0, Ltd7;

    .line 4
    .line 5
    invoke-direct {v0}, Ltd7;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsm7;->a:Ltd7;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lm67;II)V
    .locals 3

    .line 1
    instance-of v0, p0, Lx63;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lx63;

    .line 7
    .line 8
    iget v1, v0, Lx63;->o:I

    .line 9
    .line 10
    and-int v2, v1, p1

    .line 11
    .line 12
    invoke-static {p0, v2, p2}, Lsm7;->b(Lm67;II)V

    .line 13
    .line 14
    .line 15
    not-int p0, v1

    .line 16
    and-int/2addr p1, p0

    .line 17
    iget-object p0, v0, Lx63;->p:Lm67;

    .line 18
    .line 19
    :goto_0
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lsm7;->a(Lm67;II)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lm67;->f:Lm67;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget v0, p0, Lm67;->c:I

    .line 29
    .line 30
    and-int/2addr v0, p1

    .line 31
    invoke-static {p0, v0, p2}, Lsm7;->b(Lm67;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final b(Lm67;II)V
    .locals 11

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lm67;->h1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p0, Li06;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Li06;

    .line 20
    .line 21
    invoke-static {v0}, Lbx4;->v(Li06;)V

    .line 22
    .line 23
    .line 24
    if-ne p2, v1, :cond_1

    .line 25
    .line 26
    invoke-static {p0, v1}, Lnkc;->I(Ls63;I)Lrm7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lrm7;->E1()V

    .line 31
    .line 32
    .line 33
    :cond_1
    and-int/lit16 v0, p1, 0x80

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-eq p2, v1, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, Lnkc;->L(Ls63;)Lt06;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lt06;->F()V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/high16 v0, 0x400000

    .line 47
    .line 48
    and-int/2addr v0, p1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    if-eq p2, v1, :cond_3

    .line 53
    .line 54
    invoke-static {p0}, Lnkc;->L(Ls63;)Lt06;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Lt06;->V(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    and-int/lit16 v0, p1, 0x100

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x1

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    instance-of v0, p0, Lzv4;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    if-eq p2, v4, :cond_4

    .line 72
    .line 73
    if-ne p2, v1, :cond_5

    .line 74
    .line 75
    invoke-static {p0}, Lnkc;->L(Ls63;)Lt06;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v5, v0, Lt06;->Q:I

    .line 80
    .line 81
    add-int/lit8 v5, v5, -0x1

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Lt06;->b0(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-static {p0}, Lnkc;->L(Ls63;)Lt06;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v5, v0, Lt06;->Q:I

    .line 92
    .line 93
    add-int/2addr v5, v4

    .line 94
    invoke-virtual {v0, v5}, Lt06;->b0(I)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_0
    if-eq p2, v1, :cond_7

    .line 98
    .line 99
    invoke-static {p0}, Lnkc;->L(Ls63;)Lt06;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget v5, v0, Lt06;->Q:I

    .line 104
    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0}, Lt06;->q()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0}, Lt06;->r()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_7

    .line 118
    .line 119
    iget-boolean v5, v0, Lt06;->P:Z

    .line 120
    .line 121
    if-nez v5, :cond_7

    .line 122
    .line 123
    invoke-static {v0}, Lw06;->a(Lt06;)Lkz7;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lpj;

    .line 128
    .line 129
    iget-object v6, v5, Lpj;->S:Ls83;

    .line 130
    .line 131
    iget-object v6, v6, Ls83;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, Lwg8;

    .line 134
    .line 135
    iget v7, v0, Lt06;->Q:I

    .line 136
    .line 137
    if-lez v7, :cond_6

    .line 138
    .line 139
    iget-object v6, v6, Lwg8;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, Lpe7;

    .line 142
    .line 143
    invoke-virtual {v6, v0}, Lpe7;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput-boolean v4, v0, Lt06;->P:Z

    .line 147
    .line 148
    :cond_6
    invoke-virtual {v5, v3}, Lpj;->G(Lt06;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    and-int/lit8 v0, p1, 0x4

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    instance-of v0, p0, Lqi3;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    move-object v0, p0

    .line 160
    check-cast v0, Lqi3;

    .line 161
    .line 162
    invoke-static {v0}, Lpe1;->w(Lqi3;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    and-int/lit8 v0, p1, 0x8

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    instance-of v0, p0, Ltn9;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-static {p0}, Lnkc;->L(Ls63;)Lt06;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-boolean v4, v0, Lt06;->s:Z

    .line 178
    .line 179
    :cond_9
    and-int/lit8 v0, p1, 0x40

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    instance-of v0, p0, Lt38;

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    move-object v0, p0

    .line 188
    check-cast v0, Lt38;

    .line 189
    .line 190
    invoke-static {v0}, Lnkc;->L(Ls63;)Lt06;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v0, v0, Lt06;->H:Lx06;

    .line 195
    .line 196
    iget-object v5, v0, Lx06;->p:Lyr6;

    .line 197
    .line 198
    iput-boolean v4, v5, Lyr6;->r:Z

    .line 199
    .line 200
    iget-object v0, v0, Lx06;->q:Lfh6;

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    iput-boolean v4, v0, Lfh6;->x:Z

    .line 205
    .line 206
    :cond_a
    and-int/lit16 v0, p1, 0x800

    .line 207
    .line 208
    if-eqz v0, :cond_18

    .line 209
    .line 210
    instance-of v0, p0, La94;

    .line 211
    .line 212
    if-eqz v0, :cond_18

    .line 213
    .line 214
    move-object v0, p0

    .line 215
    check-cast v0, La94;

    .line 216
    .line 217
    sput-object v3, Lpb1;->b:Ljava/lang/Boolean;

    .line 218
    .line 219
    sget-object v5, Lpb1;->a:Lpb1;

    .line 220
    .line 221
    invoke-interface {v0, v5}, La94;->w(Ly84;)V

    .line 222
    .line 223
    .line 224
    sget-object v5, Lpb1;->b:Ljava/lang/Boolean;

    .line 225
    .line 226
    if-eqz v5, :cond_18

    .line 227
    .line 228
    check-cast v0, Lm67;

    .line 229
    .line 230
    iget-object v5, v0, Lm67;->a:Lm67;

    .line 231
    .line 232
    iget-boolean v5, v5, Lm67;->n:Z

    .line 233
    .line 234
    if-nez v5, :cond_b

    .line 235
    .line 236
    const-string v5, "visitChildren called on an unattached node"

    .line 237
    .line 238
    invoke-static {v5}, Laj5;->c(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    new-instance v5, Lpe7;

    .line 242
    .line 243
    const/16 v6, 0x10

    .line 244
    .line 245
    new-array v7, v6, [Lm67;

    .line 246
    .line 247
    invoke-direct {v5, v2, v7}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v0, Lm67;->a:Lm67;

    .line 251
    .line 252
    iget-object v7, v0, Lm67;->f:Lm67;

    .line 253
    .line 254
    if-nez v7, :cond_c

    .line 255
    .line 256
    invoke-static {v5, v0}, Lnkc;->h(Lpe7;Lm67;)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_c
    invoke-virtual {v5, v7}, Lpe7;->b(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_d
    :goto_1
    iget v0, v5, Lpe7;->c:I

    .line 264
    .line 265
    if-eqz v0, :cond_18

    .line 266
    .line 267
    add-int/lit8 v0, v0, -0x1

    .line 268
    .line 269
    invoke-virtual {v5, v0}, Lpe7;->k(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lm67;

    .line 274
    .line 275
    iget v7, v0, Lm67;->d:I

    .line 276
    .line 277
    and-int/lit16 v7, v7, 0x400

    .line 278
    .line 279
    if-nez v7, :cond_e

    .line 280
    .line 281
    invoke-static {v5, v0}, Lnkc;->h(Lpe7;Lm67;)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_e
    :goto_2
    if-eqz v0, :cond_d

    .line 286
    .line 287
    iget v7, v0, Lm67;->c:I

    .line 288
    .line 289
    and-int/lit16 v7, v7, 0x400

    .line 290
    .line 291
    if-eqz v7, :cond_17

    .line 292
    .line 293
    move-object v7, v3

    .line 294
    :cond_f
    :goto_3
    if-eqz v0, :cond_d

    .line 295
    .line 296
    instance-of v8, v0, Ln94;

    .line 297
    .line 298
    if-eqz v8, :cond_10

    .line 299
    .line 300
    check-cast v0, Ln94;

    .line 301
    .line 302
    invoke-static {v0}, Lnkc;->M(Ls63;)Lkz7;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    check-cast v8, Lpj;

    .line 307
    .line 308
    invoke-virtual {v8}, Lpj;->getFocusOwner()Lu84;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    check-cast v8, Lx84;

    .line 313
    .line 314
    iget-object v8, v8, Lx84;->e:Ls84;

    .line 315
    .line 316
    iget-object v9, v8, Ls84;->c:Lge7;

    .line 317
    .line 318
    invoke-virtual {v9, v0}, Lge7;->a(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_16

    .line 323
    .line 324
    invoke-virtual {v8}, Ls84;->a()V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_10
    iget v8, v0, Lm67;->c:I

    .line 329
    .line 330
    and-int/lit16 v8, v8, 0x400

    .line 331
    .line 332
    if-eqz v8, :cond_16

    .line 333
    .line 334
    instance-of v8, v0, Lx63;

    .line 335
    .line 336
    if-eqz v8, :cond_16

    .line 337
    .line 338
    move-object v8, v0

    .line 339
    check-cast v8, Lx63;

    .line 340
    .line 341
    iget-object v8, v8, Lx63;->p:Lm67;

    .line 342
    .line 343
    move v9, v2

    .line 344
    :goto_4
    if-eqz v8, :cond_15

    .line 345
    .line 346
    iget v10, v8, Lm67;->c:I

    .line 347
    .line 348
    and-int/lit16 v10, v10, 0x400

    .line 349
    .line 350
    if-eqz v10, :cond_14

    .line 351
    .line 352
    add-int/lit8 v9, v9, 0x1

    .line 353
    .line 354
    if-ne v9, v4, :cond_11

    .line 355
    .line 356
    move-object v0, v8

    .line 357
    goto :goto_5

    .line 358
    :cond_11
    if-nez v7, :cond_12

    .line 359
    .line 360
    new-instance v7, Lpe7;

    .line 361
    .line 362
    new-array v10, v6, [Lm67;

    .line 363
    .line 364
    invoke-direct {v7, v2, v10}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_12
    if-eqz v0, :cond_13

    .line 368
    .line 369
    invoke-virtual {v7, v0}, Lpe7;->b(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    move-object v0, v3

    .line 373
    :cond_13
    invoke-virtual {v7, v8}, Lpe7;->b(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_14
    :goto_5
    iget-object v8, v8, Lm67;->f:Lm67;

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_15
    if-eq v9, v4, :cond_f

    .line 380
    .line 381
    :cond_16
    :goto_6
    invoke-static {v7}, Lnkc;->G(Lpe7;)Lm67;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    goto :goto_3

    .line 386
    :cond_17
    iget-object v0, v0, Lm67;->f:Lm67;

    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_18
    and-int/lit16 v0, p1, 0x1000

    .line 390
    .line 391
    if-eqz v0, :cond_19

    .line 392
    .line 393
    instance-of v0, p0, Lk84;

    .line 394
    .line 395
    if-eqz v0, :cond_19

    .line 396
    .line 397
    move-object v0, p0

    .line 398
    check-cast v0, Lk84;

    .line 399
    .line 400
    invoke-static {v0}, Lnkc;->M(Ls63;)Lkz7;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Lpj;

    .line 405
    .line 406
    invoke-virtual {v2}, Lpj;->getFocusOwner()Lu84;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Lx84;

    .line 411
    .line 412
    iget-object v2, v2, Lx84;->e:Ls84;

    .line 413
    .line 414
    iget-object v3, v2, Ls84;->d:Lge7;

    .line 415
    .line 416
    invoke-virtual {v3, v0}, Lge7;->a(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_19

    .line 421
    .line 422
    invoke-virtual {v2}, Ls84;->a()V

    .line 423
    .line 424
    .line 425
    :cond_19
    const/high16 v0, 0x200000

    .line 426
    .line 427
    and-int/2addr p1, v0

    .line 428
    if-eqz p1, :cond_1a

    .line 429
    .line 430
    instance-of p1, p0, Lfi5;

    .line 431
    .line 432
    if-eqz p1, :cond_1a

    .line 433
    .line 434
    if-ne p2, v1, :cond_1a

    .line 435
    .line 436
    check-cast p0, Lfi5;

    .line 437
    .line 438
    invoke-interface {p0}, Lfi5;->N0()V

    .line 439
    .line 440
    .line 441
    :cond_1a
    return-void
.end method

.method public static final c(Lm67;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm67;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Laj5;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Lsm7;->a(Lm67;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final d(Ll67;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lg06;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    instance-of v1, p0, Lpi3;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    :cond_1
    instance-of v1, p0, Lrn9;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    :cond_2
    instance-of v1, p0, Lge8;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    :cond_3
    instance-of v1, p0, Lyna;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    or-int/lit16 v0, v0, 0x100

    .line 31
    .line 32
    :cond_4
    instance-of v1, p0, Ls38;

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x40

    .line 37
    .line 38
    :cond_5
    instance-of p0, p0, La11;

    .line 39
    .line 40
    if-eqz p0, :cond_6

    .line 41
    .line 42
    const/high16 p0, 0x80000

    .line 43
    .line 44
    or-int/2addr v0, p0

    .line 45
    :cond_6
    return v0
.end method

.method public static final e(Lm67;)I
    .locals 4

    .line 1
    iget v0, p0, Lm67;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lsm7;->a:Ltd7;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ltd7;->d(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    iget-object p0, v1, Ltd7;->c:[I

    .line 19
    .line 20
    aget p0, p0, v2

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    instance-of v2, p0, Li06;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x1

    .line 30
    :goto_0
    instance-of v3, p0, Lqi3;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    :cond_3
    instance-of v3, p0, Ltn9;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    :cond_4
    instance-of v3, p0, Lde8;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x10

    .line 47
    .line 48
    :cond_5
    instance-of v3, p0, Lt67;

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x20

    .line 53
    .line 54
    :cond_6
    instance-of v3, p0, Lt38;

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x40

    .line 59
    .line 60
    :cond_7
    instance-of v3, p0, Lxz5;

    .line 61
    .line 62
    if-eqz v3, :cond_8

    .line 63
    .line 64
    const v3, 0x400080

    .line 65
    .line 66
    .line 67
    or-int/2addr v2, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_8
    instance-of v3, p0, Lhs6;

    .line 70
    .line 71
    if-eqz v3, :cond_9

    .line 72
    .line 73
    or-int/lit16 v2, v2, 0x80

    .line 74
    .line 75
    :cond_9
    :goto_1
    instance-of v3, p0, Lzv4;

    .line 76
    .line 77
    if-eqz v3, :cond_a

    .line 78
    .line 79
    or-int/lit16 v2, v2, 0x100

    .line 80
    .line 81
    :cond_a
    instance-of v3, p0, Ll90;

    .line 82
    .line 83
    if-eqz v3, :cond_b

    .line 84
    .line 85
    or-int/lit16 v2, v2, 0x200

    .line 86
    .line 87
    :cond_b
    instance-of v3, p0, Ln94;

    .line 88
    .line 89
    if-eqz v3, :cond_c

    .line 90
    .line 91
    or-int/lit16 v2, v2, 0x400

    .line 92
    .line 93
    :cond_c
    instance-of v3, p0, La94;

    .line 94
    .line 95
    if-eqz v3, :cond_d

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0x800

    .line 98
    .line 99
    :cond_d
    instance-of v3, p0, Lk84;

    .line 100
    .line 101
    if-eqz v3, :cond_e

    .line 102
    .line 103
    or-int/lit16 v2, v2, 0x1000

    .line 104
    .line 105
    :cond_e
    instance-of v3, p0, Lqv5;

    .line 106
    .line 107
    if-eqz v3, :cond_f

    .line 108
    .line 109
    or-int/lit16 v2, v2, 0x2000

    .line 110
    .line 111
    :cond_f
    instance-of v3, p0, Lhj;

    .line 112
    .line 113
    if-eqz v3, :cond_10

    .line 114
    .line 115
    or-int/lit16 v2, v2, 0x4000

    .line 116
    .line 117
    :cond_10
    instance-of v3, p0, Lf82;

    .line 118
    .line 119
    if-eqz v3, :cond_11

    .line 120
    .line 121
    const v3, 0x8000

    .line 122
    .line 123
    .line 124
    or-int/2addr v2, v3

    .line 125
    :cond_11
    instance-of v3, p0, Lk1b;

    .line 126
    .line 127
    if-eqz v3, :cond_12

    .line 128
    .line 129
    const/high16 v3, 0x40000

    .line 130
    .line 131
    or-int/2addr v2, v3

    .line 132
    :cond_12
    instance-of v3, p0, La11;

    .line 133
    .line 134
    if-eqz v3, :cond_13

    .line 135
    .line 136
    const/high16 v3, 0x80000

    .line 137
    .line 138
    or-int/2addr v2, v3

    .line 139
    :cond_13
    instance-of v3, p0, Lp9b;

    .line 140
    .line 141
    if-eqz v3, :cond_14

    .line 142
    .line 143
    const/high16 v3, 0x100000

    .line 144
    .line 145
    or-int/2addr v2, v3

    .line 146
    :cond_14
    instance-of v3, p0, Lfi5;

    .line 147
    .line 148
    if-eqz v3, :cond_15

    .line 149
    .line 150
    const/high16 v3, 0x200000

    .line 151
    .line 152
    or-int/2addr v2, v3

    .line 153
    :cond_15
    instance-of p0, p0, Lo36;

    .line 154
    .line 155
    if-eqz p0, :cond_16

    .line 156
    .line 157
    const/high16 p0, 0x800000

    .line 158
    .line 159
    or-int/2addr v2, p0

    .line 160
    :cond_16
    invoke-virtual {v1, v2, v0}, Ltd7;->g(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return v2
.end method

.method public static final f(Lm67;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lx63;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lx63;

    .line 6
    .line 7
    iget v0, p0, Lx63;->o:I

    .line 8
    .line 9
    iget-object p0, p0, Lx63;->p:Lm67;

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lsm7;->f(Lm67;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Lm67;->f:Lm67;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    invoke-static {p0}, Lsm7;->e(Lm67;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final g(I)Z
    .locals 4

    .line 1
    and-int/lit16 v0, p0, 0x80

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/high16 v3, 0x400000

    .line 11
    .line 12
    and-int/2addr p0, v3

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_1
    or-int/2addr v0, v1

    .line 17
    return v0
.end method
