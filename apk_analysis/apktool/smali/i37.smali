.class public final synthetic Li37;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Luf4;

.field public final synthetic c:Luf4;

.field public final synthetic d:Z

.field public final synthetic e:Luf4;

.field public final synthetic f:Z

.field public final synthetic g:Luf4;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Luf4;

.field public final synthetic k:Z

.field public final synthetic l:Luf4;

.field public final synthetic m:Luf4;

.field public final synthetic n:Z

.field public final synthetic o:Luf4;

.field public final synthetic p:Z

.field public final synthetic q:Luf4;


# direct methods
.method public synthetic constructor <init>(ZLuf4;Luf4;ZLuf4;ZLuf4;ZZLuf4;ZLuf4;Luf4;ZLuf4;ZLuf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Li37;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Li37;->b:Luf4;

    .line 7
    .line 8
    iput-object p3, p0, Li37;->c:Luf4;

    .line 9
    .line 10
    iput-boolean p4, p0, Li37;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Li37;->e:Luf4;

    .line 13
    .line 14
    iput-boolean p6, p0, Li37;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Li37;->g:Luf4;

    .line 17
    .line 18
    iput-boolean p8, p0, Li37;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Li37;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Li37;->j:Luf4;

    .line 23
    .line 24
    iput-boolean p11, p0, Li37;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Li37;->l:Luf4;

    .line 27
    .line 28
    iput-object p13, p0, Li37;->m:Luf4;

    .line 29
    .line 30
    iput-boolean p14, p0, Li37;->n:Z

    .line 31
    .line 32
    iput-object p15, p0, Li37;->o:Luf4;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Li37;->p:Z

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Li37;->q:Luf4;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ls12;

    .line 2
    .line 3
    check-cast p2, Lii4;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    if-eq p1, v2, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    and-int/2addr p3, v0

    .line 26
    invoke-virtual {p2, p3, p1}, Lii4;->T(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1a

    .line 31
    .line 32
    iget-boolean p1, p0, Li37;->a:Z

    .line 33
    .line 34
    iget-object p3, p0, Li37;->c:Luf4;

    .line 35
    .line 36
    const/16 v0, 0x40

    .line 37
    .line 38
    sget-object v3, Lw62;->a:Lj9b;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const p1, -0x335f8a6a

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lii4;->c0(I)V

    .line 46
    .line 47
    .line 48
    const p1, 0x7f13035b

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const v4, 0x7f08017c

    .line 56
    .line 57
    .line 58
    invoke-static {v4, p2, v1}, Ls25;->v(ILii4;I)Li28;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p2, p3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object v6, p0, Li37;->b:Luf4;

    .line 67
    .line 68
    invoke-virtual {p2, v6}, Lii4;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    or-int/2addr v5, v7

    .line 73
    invoke-virtual {p2}, Lii4;->Q()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    if-ne v7, v3, :cond_2

    .line 80
    .line 81
    :cond_1
    new-instance v7, Lge1;

    .line 82
    .line 83
    invoke-direct {v7, p3, v6, v2}, Lge1;-><init>(Luf4;Luf4;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v7}, Lii4;->m0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    check-cast v7, Luf4;

    .line 90
    .line 91
    invoke-static {p1, v4, v7, p2, v0}, Li7c;->f(Ljava/lang/String;Li28;Luf4;Lii4;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1}, Lii4;->q(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const p1, -0x335bb2e4    # -8.6141152E7f

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lii4;->c0(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v1}, Lii4;->q(Z)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-boolean p1, p0, Li37;->d:Z

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    const p1, -0x335b324a    # -8.6404528E7f

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Lii4;->c0(I)V

    .line 115
    .line 116
    .line 117
    const p1, 0x7f1303d2

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p2}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const v2, 0x7f0802d3

    .line 125
    .line 126
    .line 127
    invoke-static {v2, p2, v1}, Ls25;->v(ILii4;I)Li28;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p2, p3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iget-object v5, p0, Li37;->e:Luf4;

    .line 136
    .line 137
    invoke-virtual {p2, v5}, Lii4;->g(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    or-int/2addr v4, v6

    .line 142
    invoke-virtual {p2}, Lii4;->Q()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-nez v4, :cond_4

    .line 147
    .line 148
    if-ne v6, v3, :cond_5

    .line 149
    .line 150
    :cond_4
    new-instance v6, Lge1;

    .line 151
    .line 152
    const/16 v4, 0x11

    .line 153
    .line 154
    invoke-direct {v6, p3, v5, v4}, Lge1;-><init>(Luf4;Luf4;B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v6}, Lii4;->m0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    check-cast v6, Luf4;

    .line 161
    .line 162
    invoke-static {p1, v2, v6, p2, v0}, Li7c;->f(Ljava/lang/String;Li28;Luf4;Lii4;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v1}, Lii4;->q(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    const p1, -0x33575ac4    # -8.8418784E7f

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p1}, Lii4;->c0(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v1}, Lii4;->q(Z)V

    .line 176
    .line 177
    .line 178
    :goto_2
    iget-boolean p1, p0, Li37;->f:Z

    .line 179
    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    const p1, -0x3356e130

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p1}, Lii4;->c0(I)V

    .line 186
    .line 187
    .line 188
    const p1, 0x7f130572

    .line 189
    .line 190
    .line 191
    invoke-static {p1, p2}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const v2, 0x7f08016b

    .line 196
    .line 197
    .line 198
    invoke-static {v2, p2, v1}, Ls25;->v(ILii4;I)Li28;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {p2, p3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    iget-object v5, p0, Li37;->g:Luf4;

    .line 207
    .line 208
    invoke-virtual {p2, v5}, Lii4;->g(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    or-int/2addr v4, v6

    .line 213
    invoke-virtual {p2}, Lii4;->Q()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-nez v4, :cond_7

    .line 218
    .line 219
    if-ne v6, v3, :cond_8

    .line 220
    .line 221
    :cond_7
    new-instance v6, Lge1;

    .line 222
    .line 223
    const/16 v4, 0x12

    .line 224
    .line 225
    invoke-direct {v6, p3, v5, v4}, Lge1;-><init>(Luf4;Luf4;B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v6}, Lii4;->m0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    check-cast v6, Luf4;

    .line 232
    .line 233
    invoke-static {p1, v2, v6, p2, v0}, Li7c;->f(Ljava/lang/String;Li28;Luf4;Lii4;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, v1}, Lii4;->q(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_9
    const p1, -0x3352f324    # -9.072816E7f

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, p1}, Lii4;->c0(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v1}, Lii4;->q(Z)V

    .line 247
    .line 248
    .line 249
    :goto_3
    iget-boolean p1, p0, Li37;->h:Z

    .line 250
    .line 251
    if-eqz p1, :cond_e

    .line 252
    .line 253
    const p1, -0x335275ee    # -9.0984592E7f

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, p1}, Lii4;->c0(I)V

    .line 257
    .line 258
    .line 259
    iget-boolean p1, p0, Li37;->i:Z

    .line 260
    .line 261
    if-eqz p1, :cond_a

    .line 262
    .line 263
    const v2, 0x7f130161

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_a
    const v2, 0x7f13015a

    .line 268
    .line 269
    .line 270
    :goto_4
    invoke-static {v2, p2}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-eqz p1, :cond_b

    .line 275
    .line 276
    const p1, 0x7f080219

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_b
    const p1, 0x7f080218

    .line 281
    .line 282
    .line 283
    :goto_5
    invoke-static {p1, p2, v1}, Ls25;->v(ILii4;I)Li28;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p2, p3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    iget-object v5, p0, Li37;->j:Luf4;

    .line 292
    .line 293
    invoke-virtual {p2, v5}, Lii4;->g(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    or-int/2addr v4, v6

    .line 298
    invoke-virtual {p2}, Lii4;->Q()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    if-nez v4, :cond_c

    .line 303
    .line 304
    if-ne v6, v3, :cond_d

    .line 305
    .line 306
    :cond_c
    new-instance v6, Lge1;

    .line 307
    .line 308
    const/16 v4, 0x13

    .line 309
    .line 310
    invoke-direct {v6, p3, v5, v4}, Lge1;-><init>(Luf4;Luf4;B)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, v6}, Lii4;->m0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_d
    check-cast v6, Luf4;

    .line 317
    .line 318
    invoke-static {v2, p1, v6, p2, v0}, Li7c;->f(Ljava/lang/String;Li28;Luf4;Lii4;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2, v1}, Lii4;->q(Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_e
    const p1, -0x334d9f24    # -9.3521632E7f

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2, p1}, Lii4;->c0(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, v1}, Lii4;->q(Z)V

    .line 332
    .line 333
    .line 334
    :goto_6
    iget-boolean p1, p0, Li37;->k:Z

    .line 335
    .line 336
    if-eqz p1, :cond_13

    .line 337
    .line 338
    const p1, -0x334d0b49    # -9.382444E7f

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2, p1}, Lii4;->c0(I)V

    .line 342
    .line 343
    .line 344
    const p1, 0x7f1303d3

    .line 345
    .line 346
    .line 347
    invoke-static {p1, p2}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    const v2, 0x7f0802c5

    .line 352
    .line 353
    .line 354
    invoke-static {v2, p2, v1}, Ls25;->v(ILii4;I)Li28;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {p2, p3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    iget-object v5, p0, Li37;->l:Luf4;

    .line 363
    .line 364
    invoke-virtual {p2, v5}, Lii4;->g(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    or-int/2addr v4, v6

    .line 369
    invoke-virtual {p2}, Lii4;->Q()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    if-nez v4, :cond_f

    .line 374
    .line 375
    if-ne v6, v3, :cond_10

    .line 376
    .line 377
    :cond_f
    new-instance v6, Lge1;

    .line 378
    .line 379
    const/16 v4, 0x14

    .line 380
    .line 381
    invoke-direct {v6, p3, v5, v4}, Lge1;-><init>(Luf4;Luf4;B)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2, v6}, Lii4;->m0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_10
    check-cast v6, Luf4;

    .line 388
    .line 389
    invoke-static {p1, v2, v6, p2, v0}, Li7c;->f(Ljava/lang/String;Li28;Luf4;Lii4;I)V

    .line 390
    .line 391
    .line 392
    const p1, 0x7f1303d4

    .line 393
    .line 394
    .line 395
    invoke-static {p1, p2}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    const v2, 0x7f080307

    .line 400
    .line 401
    .line 402
    invoke-static {v2, p2, v1}, Ls25;->v(ILii4;I)Li28;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {p2, p3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    iget-object v5, p0, Li37;->m:Luf4;

    .line 411
    .line 412
    invoke-virtual {p2, v5}, Lii4;->g(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    or-int/2addr v4, v6

    .line 417
    invoke-virtual {p2}, Lii4;->Q()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    if-nez v4, :cond_11

    .line 422
    .line 423
    if-ne v6, v3, :cond_12

    .line 424
    .line 425
    :cond_11
    new-instance v6, Lge1;

    .line 426
    .line 427
    const/16 v4, 0x15

    .line 428
    .line 429
    invoke-direct {v6, p3, v5, v4}, Lge1;-><init>(Luf4;Luf4;B)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p2, v6}, Lii4;->m0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_12
    check-cast v6, Luf4;

    .line 436
    .line 437
    invoke-static {p1, v2, v6, p2, v0}, Li7c;->f(Ljava/lang/String;Li28;Luf4;Lii4;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p2, v1}, Lii4;->q(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_13
    const p1, -0x33457684

    .line 445
    .line 446
    .line 447
    invoke-virtual {p2, p1}, Lii4;->c0(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p2, v1}, Lii4;->q(Z)V

    .line 451
    .line 452
    .line 453
    :goto_7
    iget-boolean p1, p0, Li37;->n:Z

    .line 454
    .line 455
    if-eqz p1, :cond_16

    .line 456
    .line 457
    const p1, -0x3344ecd5    # -9.8081112E7f

    .line 458
    .line 459
    .line 460
    invoke-virtual {p2, p1}, Lii4;->c0(I)V

    .line 461
    .line 462
    .line 463
    const p1, 0x7f1303d6

    .line 464
    .line 465
    .line 466
    invoke-static {p1, p2}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    const v2, 0x7f0802d4

    .line 471
    .line 472
    .line 473
    invoke-static {v2, p2, v1}, Ls25;->v(ILii4;I)Li28;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {p2, p3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    iget-object v5, p0, Li37;->o:Luf4;

    .line 482
    .line 483
    invoke-virtual {p2, v5}, Lii4;->g(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    or-int/2addr v4, v6

    .line 488
    invoke-virtual {p2}, Lii4;->Q()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    if-nez v4, :cond_14

    .line 493
    .line 494
    if-ne v6, v3, :cond_15

    .line 495
    .line 496
    :cond_14
    new-instance v6, Lge1;

    .line 497
    .line 498
    const/16 v4, 0x16

    .line 499
    .line 500
    invoke-direct {v6, p3, v5, v4}, Lge1;-><init>(Luf4;Luf4;B)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p2, v6}, Lii4;->m0(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_15
    check-cast v6, Luf4;

    .line 507
    .line 508
    invoke-static {p1, v2, v6, p2, v0}, Li7c;->f(Ljava/lang/String;Li28;Luf4;Lii4;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p2, v1}, Lii4;->q(Z)V

    .line 512
    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_16
    const p1, -0x3340ec04

    .line 516
    .line 517
    .line 518
    invoke-virtual {p2, p1}, Lii4;->c0(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p2, v1}, Lii4;->q(Z)V

    .line 522
    .line 523
    .line 524
    :goto_8
    iget-boolean p1, p0, Li37;->p:Z

    .line 525
    .line 526
    if-eqz p1, :cond_19

    .line 527
    .line 528
    const p1, -0x33406f4a

    .line 529
    .line 530
    .line 531
    invoke-virtual {p2, p1}, Lii4;->c0(I)V

    .line 532
    .line 533
    .line 534
    const p1, 0x7f1300fe

    .line 535
    .line 536
    .line 537
    invoke-static {p1, p2}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    const v2, 0x7f0802d2

    .line 542
    .line 543
    .line 544
    invoke-static {v2, p2, v1}, Ls25;->v(ILii4;I)Li28;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {p2, p3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    iget-object p0, p0, Li37;->q:Luf4;

    .line 553
    .line 554
    invoke-virtual {p2, p0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    or-int/2addr v4, v5

    .line 559
    invoke-virtual {p2}, Lii4;->Q()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    if-nez v4, :cond_17

    .line 564
    .line 565
    if-ne v5, v3, :cond_18

    .line 566
    .line 567
    :cond_17
    new-instance v5, Lge1;

    .line 568
    .line 569
    const/16 v3, 0x17

    .line 570
    .line 571
    invoke-direct {v5, p3, p0, v3}, Lge1;-><init>(Luf4;Luf4;B)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p2, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_18
    check-cast v5, Luf4;

    .line 578
    .line 579
    invoke-static {p1, v2, v5, p2, v0}, Li7c;->f(Ljava/lang/String;Li28;Luf4;Lii4;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p2, v1}, Lii4;->q(Z)V

    .line 583
    .line 584
    .line 585
    goto :goto_9

    .line 586
    :cond_19
    const p0, -0x333c97c4

    .line 587
    .line 588
    .line 589
    invoke-virtual {p2, p0}, Lii4;->c0(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p2, v1}, Lii4;->q(Z)V

    .line 593
    .line 594
    .line 595
    goto :goto_9

    .line 596
    :cond_1a
    invoke-virtual {p2}, Lii4;->W()V

    .line 597
    .line 598
    .line 599
    :goto_9
    sget-object p0, La9b;->a:La9b;

    .line 600
    .line 601
    return-object p0
.end method
