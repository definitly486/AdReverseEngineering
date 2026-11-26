.class public final synthetic Lhm8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput-byte p1, p0, Lhm8;->a:B

    iput-object p3, p0, Lhm8;->b:Ljava/lang/Object;

    iput-object p4, p0, Lhm8;->c:Ljava/lang/Object;

    iput-object p5, p0, Lhm8;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh70;Lwf4;Ln67;I)V
    .locals 0

    .line 1
    const/16 p4, 0xf

    .line 2
    .line 3
    iput-byte p4, p0, Lhm8;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lhm8;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lhm8;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lhm8;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p4, p0, Lhm8;->a:B

    iput-object p1, p0, Lhm8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhm8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhm8;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Luf4;IB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lhm8;->a:B

    iput-object p1, p0, Lhm8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhm8;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhm8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhm8;->a:B

    .line 4
    .line 5
    sget-object v2, Lk67;->a:Lk67;

    .line 6
    .line 7
    const/16 v3, 0x181

    .line 8
    .line 9
    sget-object v4, Lw62;->a:Lj9b;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    sget-object v9, La9b;->a:La9b;

    .line 16
    .line 17
    iget-object v10, v0, Lhm8;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Lhm8;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lhm8;->b:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, Lezb;

    .line 27
    .line 28
    check-cast v11, Lt62;

    .line 29
    .line 30
    check-cast v10, Ld52;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lii4;

    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    and-int/lit8 v3, v2, 0x3

    .line 45
    .line 46
    if-eq v3, v6, :cond_0

    .line 47
    .line 48
    move v3, v8

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v3, v7

    .line 51
    :goto_0
    and-int/2addr v2, v8

    .line 52
    invoke-virtual {v1, v2, v3}, Lii4;->T(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v2, v0, Lezb;->a:Lpj;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    if-ne v6, v4, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance v6, Ldzb;

    .line 73
    .line 74
    invoke-direct {v6, v0, v5, v7}, Ldzb;-><init>(Lezb;Lhe2;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v6}, Lii4;->m0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    check-cast v6, Lkg4;

    .line 81
    .line 82
    sget-object v3, Lpj;->K0:Ljava/lang/Class;

    .line 83
    .line 84
    invoke-static {v6, v1, v2}, Li7c;->i(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    if-ne v6, v4, :cond_4

    .line 98
    .line 99
    :cond_3
    new-instance v6, Ldzb;

    .line 100
    .line 101
    invoke-direct {v6, v0, v5, v8}, Ldzb;-><init>(Lezb;Lhe2;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v6}, Lii4;->m0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    check-cast v6, Lkg4;

    .line 108
    .line 109
    invoke-static {v6, v1, v2}, Li7c;->i(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x208

    .line 113
    .line 114
    invoke-virtual {v11, v2, v10, v1, v0}, Lt62;->a(Lpj;Ld52;Lii4;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {v1}, Lii4;->W()V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-object v9

    .line 122
    :pswitch_0
    check-cast v11, Ljava/lang/String;

    .line 123
    .line 124
    check-cast v10, Ln67;

    .line 125
    .line 126
    check-cast v0, Luf4;

    .line 127
    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Lii4;

    .line 131
    .line 132
    move-object/from16 v2, p2

    .line 133
    .line 134
    check-cast v2, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v8}, Lw25;->K(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v11, v10, v0, v1, v2}, Ler6;->j(Ljava/lang/String;Ln67;Luf4;Lii4;I)V

    .line 144
    .line 145
    .line 146
    return-object v9

    .line 147
    :pswitch_1
    check-cast v11, Ln67;

    .line 148
    .line 149
    check-cast v10, Lpp0;

    .line 150
    .line 151
    check-cast v0, Luf4;

    .line 152
    .line 153
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Lii4;

    .line 156
    .line 157
    move-object/from16 v2, p2

    .line 158
    .line 159
    check-cast v2, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v8}, Lw25;->K(I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {v11, v10, v0, v1, v2}, Lvh2;->e(Ln67;Lpp0;Luf4;Lii4;I)V

    .line 169
    .line 170
    .line 171
    return-object v9

    .line 172
    :pswitch_2
    check-cast v0, Lh70;

    .line 173
    .line 174
    check-cast v10, Lwf4;

    .line 175
    .line 176
    check-cast v11, Ln67;

    .line 177
    .line 178
    move-object/from16 v1, p1

    .line 179
    .line 180
    check-cast v1, Lii4;

    .line 181
    .line 182
    move-object/from16 v2, p2

    .line 183
    .line 184
    check-cast v2, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Lw25;->K(I)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-static {v0, v10, v11, v1, v2}, Lh92;->l(Lh70;Lwf4;Ln67;Lii4;I)V

    .line 194
    .line 195
    .line 196
    return-object v9

    .line 197
    :pswitch_3
    check-cast v11, Ln67;

    .line 198
    .line 199
    check-cast v10, Lc08;

    .line 200
    .line 201
    check-cast v0, Luf4;

    .line 202
    .line 203
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Lii4;

    .line 206
    .line 207
    move-object/from16 v2, p2

    .line 208
    .line 209
    check-cast v2, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v8}, Lw25;->K(I)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-static {v11, v10, v0, v1, v2}, Ljdb;->e(Ln67;Lc08;Luf4;Lii4;I)V

    .line 219
    .line 220
    .line 221
    return-object v9

    .line 222
    :pswitch_4
    check-cast v0, Lira;

    .line 223
    .line 224
    check-cast v11, [Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v10, Lwf4;

    .line 227
    .line 228
    move-object/from16 v1, p1

    .line 229
    .line 230
    check-cast v1, Lii4;

    .line 231
    .line 232
    move-object/from16 v2, p2

    .line 233
    .line 234
    check-cast v2, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    const/16 v2, 0x201

    .line 240
    .line 241
    invoke-static {v2}, Lw25;->K(I)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {v0, v11, v10, v1, v2}, Lira;->b([Ljava/lang/Object;Lwf4;Lii4;I)V

    .line 246
    .line 247
    .line 248
    return-object v9

    .line 249
    :pswitch_5
    check-cast v0, Ljava/lang/String;

    .line 250
    .line 251
    check-cast v11, Lme7;

    .line 252
    .line 253
    check-cast v10, Lwf4;

    .line 254
    .line 255
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, Lii4;

    .line 258
    .line 259
    move-object/from16 v2, p2

    .line 260
    .line 261
    check-cast v2, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    and-int/lit8 v3, v2, 0x3

    .line 268
    .line 269
    if-eq v3, v6, :cond_6

    .line 270
    .line 271
    move v3, v8

    .line 272
    goto :goto_2

    .line 273
    :cond_6
    move v3, v7

    .line 274
    :goto_2
    and-int/2addr v2, v8

    .line 275
    invoke-virtual {v1, v2, v3}, Lii4;->T(IZ)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_8

    .line 280
    .line 281
    invoke-interface {v11}, Lf8a;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_7

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-lez v0, :cond_7

    .line 298
    .line 299
    move v12, v8

    .line 300
    goto :goto_3

    .line 301
    :cond_7
    move v12, v7

    .line 302
    :goto_3
    const/4 v0, 0x0

    .line 303
    const/4 v2, 0x3

    .line 304
    invoke-static {v5, v0, v2}, Lct3;->e(Lz24;FI)Ljt3;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const/4 v4, 0x7

    .line 309
    invoke-static {v5, v0, v4}, Lct3;->h(Lz24;FI)Ljt3;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v3, v6}, Ljt3;->a(Ljt3;)Ljt3;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    invoke-static {v5, v0, v2}, Lct3;->f(Lz24;FI)Liw3;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v5, v0, v4}, Lct3;->i(Lz24;FI)Liw3;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v2, v0}, Liw3;->a(Liw3;)Liw3;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    new-instance v0, Lcl1;

    .line 330
    .line 331
    const/16 v2, 0xb

    .line 332
    .line 333
    invoke-direct {v0, v10, v2}, Lcl1;-><init>(Lwf4;B)V

    .line 334
    .line 335
    .line 336
    const v2, 0x72abb7b1

    .line 337
    .line 338
    .line 339
    invoke-static {v2, v0, v1}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 340
    .line 341
    .line 342
    move-result-object v17

    .line 343
    const v19, 0x30d80

    .line 344
    .line 345
    .line 346
    const/16 v20, 0x12

    .line 347
    .line 348
    const/4 v13, 0x0

    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    move-object/from16 v18, v1

    .line 352
    .line 353
    invoke-static/range {v12 .. v20}, Lldb;->d(ZLn67;Ljt3;Liw3;Ljava/lang/String;Ld52;Lii4;II)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_8
    move-object/from16 v18, v1

    .line 358
    .line 359
    invoke-virtual/range {v18 .. v18}, Lii4;->W()V

    .line 360
    .line 361
    .line 362
    :goto_4
    return-object v9

    .line 363
    :pswitch_6
    check-cast v0, Lfz8;

    .line 364
    .line 365
    check-cast v11, Llpa;

    .line 366
    .line 367
    check-cast v10, Lfz8;

    .line 368
    .line 369
    move-object/from16 v1, p1

    .line 370
    .line 371
    check-cast v1, Lae8;

    .line 372
    .line 373
    move-object/from16 v2, p2

    .line 374
    .line 375
    check-cast v2, Lxr7;

    .line 376
    .line 377
    iget-wide v3, v0, Lfz8;->a:J

    .line 378
    .line 379
    iget-wide v5, v2, Lxr7;->a:J

    .line 380
    .line 381
    invoke-static {v3, v4, v5, v6}, Lxr7;->g(JJ)J

    .line 382
    .line 383
    .line 384
    move-result-wide v2

    .line 385
    iput-wide v2, v0, Lfz8;->a:J

    .line 386
    .line 387
    iget-wide v4, v10, Lfz8;->a:J

    .line 388
    .line 389
    invoke-static {v4, v5, v2, v3}, Lxr7;->g(JJ)J

    .line 390
    .line 391
    .line 392
    move-result-wide v2

    .line 393
    sget-object v0, Lxz4;->a:Lxz4;

    .line 394
    .line 395
    invoke-virtual {v11, v0, v2, v3}, Llpa;->C(Lxz4;J)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11}, Llpa;->o()J

    .line 399
    .line 400
    .line 401
    move-result-wide v2

    .line 402
    invoke-virtual {v11, v2, v3}, Llpa;->v(J)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_9

    .line 407
    .line 408
    invoke-virtual {v1}, Lae8;->a()V

    .line 409
    .line 410
    .line 411
    iget-object v0, v11, Llpa;->j:Ln05;

    .line 412
    .line 413
    if-eqz v0, :cond_9

    .line 414
    .line 415
    const/16 v1, 0x9

    .line 416
    .line 417
    check-cast v0, Ly98;

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Ly98;->a(I)V

    .line 420
    .line 421
    .line 422
    :cond_9
    return-object v9

    .line 423
    :pswitch_7
    check-cast v0, Ln67;

    .line 424
    .line 425
    check-cast v11, Lzr9;

    .line 426
    .line 427
    check-cast v10, Ljava/lang/String;

    .line 428
    .line 429
    move-object/from16 v1, p1

    .line 430
    .line 431
    check-cast v1, Lii4;

    .line 432
    .line 433
    move-object/from16 v2, p2

    .line 434
    .line 435
    check-cast v2, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-static {v8}, Lw25;->K(I)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    invoke-static {v0, v11, v10, v1, v2}, Lw25;->a(Ln67;Lzr9;Ljava/lang/String;Lii4;I)V

    .line 445
    .line 446
    .line 447
    return-object v9

    .line 448
    :pswitch_8
    check-cast v0, Ld52;

    .line 449
    .line 450
    check-cast v11, Ld52;

    .line 451
    .line 452
    check-cast v10, Lz24;

    .line 453
    .line 454
    move-object/from16 v1, p1

    .line 455
    .line 456
    check-cast v1, Lii4;

    .line 457
    .line 458
    move-object/from16 v3, p2

    .line 459
    .line 460
    check-cast v3, Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    and-int/lit8 v5, v3, 0x3

    .line 467
    .line 468
    if-eq v5, v6, :cond_a

    .line 469
    .line 470
    move v5, v8

    .line 471
    goto :goto_5

    .line 472
    :cond_a
    move v5, v7

    .line 473
    :goto_5
    and-int/2addr v3, v8

    .line 474
    invoke-virtual {v1, v3, v5}, Lii4;->T(IZ)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_f

    .line 479
    .line 480
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    if-ne v3, v4, :cond_b

    .line 485
    .line 486
    invoke-static {v1}, Li7c;->y(Lii4;)Lgg2;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v1, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_b
    check-cast v3, Lgg2;

    .line 494
    .line 495
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    if-ne v5, v4, :cond_c

    .line 500
    .line 501
    new-instance v5, Lgl9;

    .line 502
    .line 503
    invoke-direct {v5, v3, v10}, Lgl9;-><init>(Lgg2;Lus;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_c
    check-cast v5, Lgl9;

    .line 510
    .line 511
    invoke-static {v2}, Lnkc;->D(Ln67;)Ln67;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    new-array v3, v6, [Lkg4;

    .line 516
    .line 517
    aput-object v0, v3, v7

    .line 518
    .line 519
    aput-object v11, v3, v8

    .line 520
    .line 521
    invoke-static {v3}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    new-instance v3, Lrl1;

    .line 526
    .line 527
    invoke-direct {v3, v0, v8}, Lrl1;-><init>(Ljava/util/List;B)V

    .line 528
    .line 529
    .line 530
    new-instance v0, Ld52;

    .line 531
    .line 532
    const v6, 0x4bcece3c    # 2.7106424E7f

    .line 533
    .line 534
    .line 535
    invoke-direct {v0, v6, v8, v3}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    if-ne v3, v4, :cond_d

    .line 543
    .line 544
    new-instance v3, Lfb7;

    .line 545
    .line 546
    invoke-direct {v3, v5}, Lfb7;-><init>(Leb7;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_d
    check-cast v3, Lzr6;

    .line 553
    .line 554
    iget-wide v4, v1, Lii4;->U:J

    .line 555
    .line 556
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    invoke-virtual {v1}, Lii4;->m()Lw78;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-static {v1, v2}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    sget-object v6, Lq62;->Z8:Lp15;

    .line 569
    .line 570
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, Lii4;->g0()V

    .line 574
    .line 575
    .line 576
    iget-boolean v6, v1, Lii4;->T:Z

    .line 577
    .line 578
    if-eqz v6, :cond_e

    .line 579
    .line 580
    sget-object v6, Lt06;->T:Lnf5;

    .line 581
    .line 582
    invoke-virtual {v1, v6}, Lii4;->l(Luf4;)V

    .line 583
    .line 584
    .line 585
    goto :goto_6

    .line 586
    :cond_e
    invoke-virtual {v1}, Lii4;->p0()V

    .line 587
    .line 588
    .line 589
    :goto_6
    sget-object v6, Lp15;->y:Lq52;

    .line 590
    .line 591
    invoke-static {v6, v1, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    sget-object v3, Lp15;->x:Lq52;

    .line 595
    .line 596
    invoke-static {v3, v1, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    sget-object v4, Lp15;->z:Lq52;

    .line 604
    .line 605
    invoke-static {v4, v1, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v1}, Ltv4;->Q(Lii4;)V

    .line 609
    .line 610
    .line 611
    sget-object v3, Lp15;->w:Lq52;

    .line 612
    .line 613
    invoke-static {v3, v1, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v7, v0, v1, v8}, Lc54;->m(ILd52;Lii4;Z)V

    .line 617
    .line 618
    .line 619
    goto :goto_7

    .line 620
    :cond_f
    invoke-virtual {v1}, Lii4;->W()V

    .line 621
    .line 622
    .line 623
    :goto_7
    return-object v9

    .line 624
    :pswitch_9
    check-cast v0, Ln67;

    .line 625
    .line 626
    check-cast v11, Li28;

    .line 627
    .line 628
    check-cast v10, Ljava/lang/String;

    .line 629
    .line 630
    move-object/from16 v1, p1

    .line 631
    .line 632
    check-cast v1, Lii4;

    .line 633
    .line 634
    move-object/from16 v2, p2

    .line 635
    .line 636
    check-cast v2, Ljava/lang/Integer;

    .line 637
    .line 638
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    const/16 v2, 0x41

    .line 642
    .line 643
    invoke-static {v2}, Lw25;->K(I)I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    invoke-static {v0, v11, v10, v1, v2}, Lpu4;->g(Ln67;Li28;Ljava/lang/String;Lii4;I)V

    .line 648
    .line 649
    .line 650
    return-object v9

    .line 651
    :pswitch_a
    check-cast v0, Ljava/util/List;

    .line 652
    .line 653
    check-cast v11, Lqh7;

    .line 654
    .line 655
    check-cast v10, Lf8a;

    .line 656
    .line 657
    move-object/from16 v1, p1

    .line 658
    .line 659
    check-cast v1, Lii4;

    .line 660
    .line 661
    move-object/from16 v3, p2

    .line 662
    .line 663
    check-cast v3, Ljava/lang/Integer;

    .line 664
    .line 665
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    and-int/lit8 v12, v3, 0x3

    .line 670
    .line 671
    if-eq v12, v6, :cond_10

    .line 672
    .line 673
    move v6, v8

    .line 674
    goto :goto_8

    .line 675
    :cond_10
    move v6, v7

    .line 676
    :goto_8
    and-int/2addr v3, v8

    .line 677
    invoke-virtual {v1, v3, v6}, Lii4;->T(IZ)Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-eqz v3, :cond_15

    .line 682
    .line 683
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    move v3, v7

    .line 688
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    if-eqz v6, :cond_16

    .line 693
    .line 694
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    add-int/lit8 v24, v3, 0x1

    .line 699
    .line 700
    if-ltz v3, :cond_14

    .line 701
    .line 702
    check-cast v6, Lti9;

    .line 703
    .line 704
    sget-object v12, Ldv9;->c:Loa9;

    .line 705
    .line 706
    invoke-static {v2, v12}, Lho5;->t(Ln67;Lqu9;)Ln67;

    .line 707
    .line 708
    .line 709
    move-result-object v14

    .line 710
    invoke-interface {v10}, Lf8a;->getValue()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v12

    .line 714
    check-cast v12, Ljava/lang/Number;

    .line 715
    .line 716
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 717
    .line 718
    .line 719
    move-result v12

    .line 720
    if-ne v3, v12, :cond_11

    .line 721
    .line 722
    move v12, v8

    .line 723
    goto :goto_a

    .line 724
    :cond_11
    move v12, v7

    .line 725
    :goto_a
    invoke-virtual {v1, v11}, Lii4;->i(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v13

    .line 729
    invoke-virtual {v1, v6}, Lii4;->i(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v15

    .line 733
    or-int/2addr v13, v15

    .line 734
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v15

    .line 738
    if-nez v13, :cond_12

    .line 739
    .line 740
    if-ne v15, v4, :cond_13

    .line 741
    .line 742
    :cond_12
    new-instance v15, Ltg8;

    .line 743
    .line 744
    const/16 v13, 0xc

    .line 745
    .line 746
    invoke-direct {v15, v11, v6, v13}, Ltg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v15}, Lii4;->m0(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    :cond_13
    move-object v13, v15

    .line 753
    check-cast v13, Luf4;

    .line 754
    .line 755
    new-instance v15, Loi9;

    .line 756
    .line 757
    invoke-direct {v15, v6, v3, v10}, Loi9;-><init>(Lti9;ILf8a;)V

    .line 758
    .line 759
    .line 760
    move-object/from16 v25, v5

    .line 761
    .line 762
    const v5, -0x7c5dc92b

    .line 763
    .line 764
    .line 765
    invoke-static {v5, v15, v1}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 766
    .line 767
    .line 768
    move-result-object v16

    .line 769
    new-instance v5, Loi9;

    .line 770
    .line 771
    invoke-direct {v5, v3, v6, v10}, Loi9;-><init>(ILti9;Lf8a;)V

    .line 772
    .line 773
    .line 774
    const v3, 0x309bbcb4

    .line 775
    .line 776
    .line 777
    invoke-static {v3, v5, v1}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 778
    .line 779
    .line 780
    move-result-object v17

    .line 781
    const-wide/16 v20, 0x0

    .line 782
    .line 783
    const v23, 0x36000

    .line 784
    .line 785
    .line 786
    const/4 v15, 0x0

    .line 787
    const-wide/16 v18, 0x0

    .line 788
    .line 789
    move-object/from16 v22, v1

    .line 790
    .line 791
    invoke-static/range {v12 .. v23}, Lk05;->e(ZLuf4;Ln67;ZLd52;Ld52;JJLii4;I)V

    .line 792
    .line 793
    .line 794
    move/from16 v3, v24

    .line 795
    .line 796
    move-object/from16 v5, v25

    .line 797
    .line 798
    goto :goto_9

    .line 799
    :cond_14
    move-object/from16 v25, v5

    .line 800
    .line 801
    invoke-static {}, Lldb;->X()V

    .line 802
    .line 803
    .line 804
    throw v25

    .line 805
    :cond_15
    move-object/from16 v22, v1

    .line 806
    .line 807
    invoke-virtual/range {v22 .. v22}, Lii4;->W()V

    .line 808
    .line 809
    .line 810
    :cond_16
    return-object v9

    .line 811
    :pswitch_b
    check-cast v0, Ldz8;

    .line 812
    .line 813
    check-cast v11, Lfi9;

    .line 814
    .line 815
    check-cast v10, Lci9;

    .line 816
    .line 817
    move-object/from16 v1, p1

    .line 818
    .line 819
    check-cast v1, Ljava/lang/Float;

    .line 820
    .line 821
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    move-object/from16 v2, p2

    .line 826
    .line 827
    check-cast v2, Ljava/lang/Float;

    .line 828
    .line 829
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    iget v2, v0, Ldz8;->a:F

    .line 833
    .line 834
    sub-float/2addr v1, v2

    .line 835
    invoke-virtual {v11, v1}, Lfi9;->e(F)F

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    invoke-virtual {v11, v1}, Lfi9;->i(F)J

    .line 840
    .line 841
    .line 842
    move-result-wide v1

    .line 843
    iget-object v3, v10, Lci9;->a:Lfi9;

    .line 844
    .line 845
    iget-object v4, v3, Lfi9;->k:Ljh9;

    .line 846
    .line 847
    invoke-virtual {v3, v4, v1, v2, v8}, Lfi9;->d(Ljh9;JI)J

    .line 848
    .line 849
    .line 850
    move-result-wide v1

    .line 851
    invoke-virtual {v11, v1, v2}, Lfi9;->h(J)F

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    invoke-virtual {v11, v1}, Lfi9;->e(F)F

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    iget v2, v0, Ldz8;->a:F

    .line 860
    .line 861
    add-float/2addr v2, v1

    .line 862
    iput v2, v0, Ldz8;->a:F

    .line 863
    .line 864
    return-object v9

    .line 865
    :pswitch_c
    check-cast v0, Lc08;

    .line 866
    .line 867
    check-cast v11, Lyu8;

    .line 868
    .line 869
    check-cast v10, Lwf4;

    .line 870
    .line 871
    move-object/from16 v1, p1

    .line 872
    .line 873
    check-cast v1, Lii4;

    .line 874
    .line 875
    move-object/from16 v2, p2

    .line 876
    .line 877
    check-cast v2, Ljava/lang/Integer;

    .line 878
    .line 879
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    invoke-static {v8}, Lw25;->K(I)I

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    invoke-static {v0, v11, v10, v1, v2}, Lf15;->g(Lc08;Lyu8;Lwf4;Lii4;I)V

    .line 887
    .line 888
    .line 889
    return-object v9

    .line 890
    :pswitch_d
    check-cast v0, Ljava/util/List;

    .line 891
    .line 892
    check-cast v11, Lkg4;

    .line 893
    .line 894
    check-cast v10, Ln67;

    .line 895
    .line 896
    move-object/from16 v1, p1

    .line 897
    .line 898
    check-cast v1, Lii4;

    .line 899
    .line 900
    move-object/from16 v2, p2

    .line 901
    .line 902
    check-cast v2, Ljava/lang/Integer;

    .line 903
    .line 904
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    invoke-static {v3}, Lw25;->K(I)I

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    invoke-static {v0, v11, v10, v1, v2}, Lc6;->s(Ljava/util/List;Lkg4;Ln67;Lii4;I)V

    .line 912
    .line 913
    .line 914
    return-object v9

    .line 915
    :pswitch_e
    check-cast v0, Lc08;

    .line 916
    .line 917
    check-cast v11, Ljo8;

    .line 918
    .line 919
    check-cast v10, Lwf4;

    .line 920
    .line 921
    move-object/from16 v1, p1

    .line 922
    .line 923
    check-cast v1, Lii4;

    .line 924
    .line 925
    move-object/from16 v2, p2

    .line 926
    .line 927
    check-cast v2, Ljava/lang/Integer;

    .line 928
    .line 929
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    invoke-static {v8}, Lw25;->K(I)I

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    invoke-static {v0, v11, v10, v1, v2}, Lnkc;->g(Lc08;Ljo8;Lwf4;Lii4;I)V

    .line 937
    .line 938
    .line 939
    return-object v9

    .line 940
    :pswitch_f
    check-cast v11, Lc08;

    .line 941
    .line 942
    check-cast v10, Lwg7;

    .line 943
    .line 944
    check-cast v0, Luf4;

    .line 945
    .line 946
    move-object/from16 v1, p1

    .line 947
    .line 948
    check-cast v1, Lii4;

    .line 949
    .line 950
    move-object/from16 v2, p2

    .line 951
    .line 952
    check-cast v2, Ljava/lang/Integer;

    .line 953
    .line 954
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    invoke-static {v8}, Lw25;->K(I)I

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    invoke-static {v11, v10, v0, v1, v2}, Lcec;->o(Lc08;Lwg7;Luf4;Lii4;I)V

    .line 962
    .line 963
    .line 964
    return-object v9

    .line 965
    :pswitch_10
    check-cast v11, Ln67;

    .line 966
    .line 967
    check-cast v10, Lpm8;

    .line 968
    .line 969
    check-cast v0, Luf4;

    .line 970
    .line 971
    move-object/from16 v1, p1

    .line 972
    .line 973
    check-cast v1, Lii4;

    .line 974
    .line 975
    move-object/from16 v2, p2

    .line 976
    .line 977
    check-cast v2, Ljava/lang/Integer;

    .line 978
    .line 979
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    invoke-static {v8}, Lw25;->K(I)I

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    invoke-static {v11, v10, v0, v1, v2}, Ly15;->d(Ln67;Lpm8;Luf4;Lii4;I)V

    .line 987
    .line 988
    .line 989
    return-object v9

    .line 990
    :pswitch_11
    check-cast v0, Luf4;

    .line 991
    .line 992
    check-cast v11, Lim8;

    .line 993
    .line 994
    check-cast v10, Lwf4;

    .line 995
    .line 996
    move-object/from16 v1, p1

    .line 997
    .line 998
    check-cast v1, Lii4;

    .line 999
    .line 1000
    move-object/from16 v2, p2

    .line 1001
    .line 1002
    check-cast v2, Ljava/lang/Integer;

    .line 1003
    .line 1004
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v8}, Lw25;->K(I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    invoke-static {v0, v11, v10, v1, v2}, Lldb;->j(Luf4;Lim8;Lwf4;Lii4;I)V

    .line 1012
    .line 1013
    .line 1014
    return-object v9

    .line 1015
    :pswitch_data_0
    .packed-switch 0x0
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
