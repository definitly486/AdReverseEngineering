.class public final synthetic Ljx9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld52;


# direct methods
.method public synthetic constructor <init>(Ld52;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljx9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljx9;->b:Ld52;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ljx9;->a:B

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    sget-object v5, La9b;->a:La9b;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object p0, p0, Ljx9;->b:Ld52;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lf36;

    .line 19
    .line 20
    check-cast p2, Lii4;

    .line 21
    .line 22
    check-cast p3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v0, p3, 0x6

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move v2, v3

    .line 42
    :cond_0
    or-int/2addr p3, v2

    .line 43
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 44
    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    move v6, v7

    .line 48
    :cond_2
    and-int/lit8 v0, p3, 0x1

    .line 49
    .line 50
    invoke-virtual {p2, v0, v6}, Lii4;->T(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    and-int/lit8 p3, p3, 0xe

    .line 57
    .line 58
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p0, p1, p2, p3}, Ld52;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p2}, Lii4;->W()V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object v5

    .line 70
    :pswitch_0
    check-cast p1, Lf36;

    .line 71
    .line 72
    check-cast p2, Lii4;

    .line 73
    .line 74
    check-cast p3, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    and-int/lit8 v0, p3, 0x6

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    move v2, v3

    .line 94
    :cond_4
    or-int/2addr p3, v2

    .line 95
    :cond_5
    and-int/lit8 v0, p3, 0x13

    .line 96
    .line 97
    if-eq v0, v1, :cond_6

    .line 98
    .line 99
    move v6, v7

    .line 100
    :cond_6
    and-int/lit8 v0, p3, 0x1

    .line 101
    .line 102
    invoke-virtual {p2, v0, v6}, Lii4;->T(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    and-int/lit8 p3, p3, 0xe

    .line 109
    .line 110
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p0, p1, p2, p3}, Ld52;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    invoke-virtual {p2}, Lii4;->W()V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-object v5

    .line 122
    :pswitch_1
    check-cast p1, Lds;

    .line 123
    .line 124
    check-cast p2, Lii4;

    .line 125
    .line 126
    check-cast p3, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    and-int/lit8 p3, p1, 0x11

    .line 133
    .line 134
    if-eq p3, v4, :cond_8

    .line 135
    .line 136
    move p3, v7

    .line 137
    goto :goto_2

    .line 138
    :cond_8
    move p3, v6

    .line 139
    :goto_2
    and-int/2addr p1, v7

    .line 140
    invoke-virtual {p2, p1, p3}, Lii4;->T(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p2, p1}, Ld52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    invoke-virtual {p2}, Lii4;->W()V

    .line 155
    .line 156
    .line 157
    :goto_3
    return-object v5

    .line 158
    :pswitch_2
    check-cast p1, Lena;

    .line 159
    .line 160
    check-cast p2, Lii4;

    .line 161
    .line 162
    check-cast p3, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    and-int/lit8 p3, p1, 0x11

    .line 169
    .line 170
    if-eq p3, v4, :cond_a

    .line 171
    .line 172
    move p3, v7

    .line 173
    goto :goto_4

    .line 174
    :cond_a
    move p3, v6

    .line 175
    :goto_4
    and-int/2addr p1, v7

    .line 176
    invoke-virtual {p2, p1, p3}, Lii4;->T(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p2, p1}, Ld52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_b
    invoke-virtual {p2}, Lii4;->W()V

    .line 191
    .line 192
    .line 193
    :goto_5
    return-object v5

    .line 194
    :pswitch_3
    check-cast p1, Lf26;

    .line 195
    .line 196
    check-cast p2, Lii4;

    .line 197
    .line 198
    check-cast p3, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    and-int/lit8 p1, p3, 0x11

    .line 208
    .line 209
    if-eq p1, v4, :cond_c

    .line 210
    .line 211
    move p1, v7

    .line 212
    goto :goto_6

    .line 213
    :cond_c
    move p1, v6

    .line 214
    :goto_6
    and-int/2addr p3, v7

    .line 215
    invoke-virtual {p2, p3, p1}, Lii4;->T(IZ)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_d

    .line 220
    .line 221
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p0, p2, p1}, Ld52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_d
    invoke-virtual {p2}, Lii4;->W()V

    .line 230
    .line 231
    .line 232
    :goto_7
    return-object v5

    .line 233
    :pswitch_4
    check-cast p1, Lrb9;

    .line 234
    .line 235
    check-cast p2, Lii4;

    .line 236
    .line 237
    check-cast p3, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    and-int/lit8 p1, p3, 0x11

    .line 247
    .line 248
    if-eq p1, v4, :cond_e

    .line 249
    .line 250
    move p1, v7

    .line 251
    goto :goto_8

    .line 252
    :cond_e
    move p1, v6

    .line 253
    :goto_8
    and-int/2addr p3, v7

    .line 254
    invoke-virtual {p2, p3, p1}, Lii4;->T(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_f

    .line 259
    .line 260
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p0, p2, p1}, Ld52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_f
    invoke-virtual {p2}, Lii4;->W()V

    .line 269
    .line 270
    .line 271
    :goto_9
    return-object v5

    .line 272
    :pswitch_5
    check-cast p1, Lrb9;

    .line 273
    .line 274
    check-cast p2, Lii4;

    .line 275
    .line 276
    check-cast p3, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result p3

    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    and-int/lit8 p1, p3, 0x11

    .line 286
    .line 287
    if-eq p1, v4, :cond_10

    .line 288
    .line 289
    move p1, v7

    .line 290
    goto :goto_a

    .line 291
    :cond_10
    move p1, v6

    .line 292
    :goto_a
    and-int/2addr p3, v7

    .line 293
    invoke-virtual {p2, p3, p1}, Lii4;->T(IZ)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_12

    .line 298
    .line 299
    const/4 p1, 0x0

    .line 300
    const/high16 p3, 0x40a00000    # 5.0f

    .line 301
    .line 302
    sget-object v0, Lk67;->a:Lk67;

    .line 303
    .line 304
    invoke-static {v0, p1, p3, v7}, Lbe;->P(Ln67;FFI)Ln67;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    sget-object p3, Lp15;->c:Lkv0;

    .line 309
    .line 310
    invoke-static {p3, v6}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    iget-wide v0, p2, Lii4;->U:J

    .line 315
    .line 316
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {p2}, Lii4;->m()Lw78;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {p2, p1}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    sget-object v2, Lq62;->Z8:Lp15;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2}, Lii4;->g0()V

    .line 334
    .line 335
    .line 336
    iget-boolean v2, p2, Lii4;->T:Z

    .line 337
    .line 338
    if-eqz v2, :cond_11

    .line 339
    .line 340
    sget-object v2, Lt06;->T:Lnf5;

    .line 341
    .line 342
    invoke-virtual {p2, v2}, Lii4;->l(Luf4;)V

    .line 343
    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_11
    invoke-virtual {p2}, Lii4;->p0()V

    .line 347
    .line 348
    .line 349
    :goto_b
    sget-object v2, Lp15;->y:Lq52;

    .line 350
    .line 351
    invoke-static {v2, p2, p3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    sget-object p3, Lp15;->x:Lq52;

    .line 355
    .line 356
    invoke-static {p3, p2, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    sget-object v0, Lp15;->z:Lq52;

    .line 364
    .line 365
    invoke-static {v0, p2, p3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-static {p2}, Ltv4;->Q(Lii4;)V

    .line 369
    .line 370
    .line 371
    sget-object p3, Lp15;->w:Lq52;

    .line 372
    .line 373
    invoke-static {p3, p2, p1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v6, p0, p2, v7}, Lc54;->m(ILd52;Lii4;Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_12
    invoke-virtual {p2}, Lii4;->W()V

    .line 381
    .line 382
    .line 383
    :goto_c
    return-object v5

    .line 384
    :pswitch_6
    check-cast p1, Lgh6;

    .line 385
    .line 386
    check-cast p2, Lii4;

    .line 387
    .line 388
    check-cast p3, Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result p3

    .line 394
    and-int/lit8 v0, p3, 0x6

    .line 395
    .line 396
    if-nez v0, :cond_15

    .line 397
    .line 398
    and-int/lit8 v0, p3, 0x8

    .line 399
    .line 400
    if-nez v0, :cond_13

    .line 401
    .line 402
    invoke-virtual {p2, p1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    goto :goto_d

    .line 407
    :cond_13
    invoke-virtual {p2, p1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    :goto_d
    if-eqz v0, :cond_14

    .line 412
    .line 413
    move v2, v3

    .line 414
    :cond_14
    or-int/2addr p3, v2

    .line 415
    :cond_15
    and-int/lit8 v0, p3, 0x13

    .line 416
    .line 417
    if-eq v0, v1, :cond_16

    .line 418
    .line 419
    move v6, v7

    .line 420
    :cond_16
    and-int/2addr p3, v7

    .line 421
    invoke-virtual {p2, p3, v6}, Lii4;->T(IZ)Z

    .line 422
    .line 423
    .line 424
    move-result p3

    .line 425
    if-eqz p3, :cond_19

    .line 426
    .line 427
    invoke-virtual {p2}, Lii4;->Q()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p3

    .line 431
    sget-object v0, Lw62;->a:Lj9b;

    .line 432
    .line 433
    if-ne p3, v0, :cond_17

    .line 434
    .line 435
    invoke-static {p2}, Li7c;->y(Lii4;)Lgg2;

    .line 436
    .line 437
    .line 438
    move-result-object p3

    .line 439
    invoke-virtual {p2, p3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_17
    check-cast p3, Lgg2;

    .line 443
    .line 444
    invoke-virtual {p2}, Lii4;->Q()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    if-ne v1, v0, :cond_18

    .line 449
    .line 450
    new-instance v1, Lix9;

    .line 451
    .line 452
    invoke-direct {v1, p1, p3}, Lix9;-><init>(Lgh6;Lgg2;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p2, v1}, Lii4;->m0(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_18
    check-cast v1, Lix9;

    .line 459
    .line 460
    new-instance p1, Lmx9;

    .line 461
    .line 462
    invoke-direct {p1, v1}, Lmx9;-><init>(Lix9;)V

    .line 463
    .line 464
    .line 465
    const/4 p3, 0x6

    .line 466
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object p3

    .line 470
    invoke-virtual {p0, v1, p1, p2, p3}, Ld52;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    goto :goto_e

    .line 474
    :cond_19
    invoke-virtual {p2}, Lii4;->W()V

    .line 475
    .line 476
    .line 477
    :goto_e
    return-object v5

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
