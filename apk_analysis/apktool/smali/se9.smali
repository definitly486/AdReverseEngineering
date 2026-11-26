.class public final synthetic Lse9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lse9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/16 p1, 0x1d

    .line 2
    .line 3
    iput-byte p1, p0, Lse9;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte p0, p0, Lse9;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lii4;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lw25;->K(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0, p1}, Luv4;->m(ILii4;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, La9b;->a:La9b;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lld9;

    .line 26
    .line 27
    check-cast p2, Lay9;

    .line 28
    .line 29
    invoke-virtual {p2}, Lay9;->c()Lby9;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast p1, Liu5;

    .line 35
    .line 36
    check-cast p2, Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lcec;->v:Ltq8;

    .line 45
    .line 46
    invoke-static {p0, p2, v1}, Ls25;->H(Ltq8;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lf05;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct {v1, p2, v2}, Lf05;-><init>(Ljava/util/List;B)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p0, v1}, Ls25;->w(Liu5;Ljava/util/ArrayList;Luf4;)Lvu5;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    invoke-static {p0}, Lzs4;->D(Lvu5;)Lvu5;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_0
    return-object v0

    .line 70
    :pswitch_2
    check-cast p1, Liu5;

    .line 71
    .line 72
    check-cast p2, Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object p0, Lcec;->v:Ltq8;

    .line 81
    .line 82
    invoke-static {p0, p2, v1}, Ls25;->H(Ltq8;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v0, Lf05;

    .line 90
    .line 91
    invoke-direct {v0, p2, v1}, Lf05;-><init>(Ljava/util/List;B)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p0, v0}, Ls25;->w(Liu5;Ljava/util/ArrayList;Luf4;)Lvu5;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    check-cast p2, Lrk8;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object p0, p2, Lrk8;->a:Ljava/lang/String;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_4
    check-cast p1, Lvn9;

    .line 113
    .line 114
    check-cast p2, Lvn9;

    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iget-object p1, p1, Lvn9;->d:Lqn9;

    .line 122
    .line 123
    sget-object v0, Lyn9;->u:Lao9;

    .line 124
    .line 125
    iget-object p1, p1, Lqn9;->a:Lfe7;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-nez p1, :cond_1

    .line 132
    .line 133
    move-object p1, p0

    .line 134
    :cond_1
    check-cast p1, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget-object p2, p2, Lvn9;->d:Lqn9;

    .line 141
    .line 142
    iget-object p2, p2, Lqn9;->a:Lfe7;

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eqz p2, :cond_2

    .line 149
    .line 150
    move-object p0, p2

    .line 151
    :cond_2
    check-cast p0, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_5
    if-nez p1, :cond_3

    .line 167
    .line 168
    move-object p1, p2

    .line 169
    :cond_3
    return-object p1

    .line 170
    :pswitch_6
    if-nez p1, :cond_4

    .line 171
    .line 172
    if-eqz p2, :cond_5

    .line 173
    .line 174
    :cond_4
    invoke-static {}, Lah7;->f()V

    .line 175
    .line 176
    .line 177
    :cond_5
    return-object v0

    .line 178
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 179
    .line 180
    check-cast p2, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_8
    check-cast p1, Lgk;

    .line 187
    .line 188
    check-cast p2, Lgk;

    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_9
    check-cast p1, Lld2;

    .line 192
    .line 193
    check-cast p2, Lld2;

    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 197
    .line 198
    check-cast p2, Ljava/lang/String;

    .line 199
    .line 200
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string p1, "merge function called on unmergeable property PaneTitle."

    .line 203
    .line 204
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :pswitch_b
    check-cast p1, Lqu9;

    .line 209
    .line 210
    check-cast p2, Lqu9;

    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_c
    check-cast p1, Lc12;

    .line 214
    .line 215
    check-cast p2, Lc12;

    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 219
    .line 220
    check-cast p2, Ljava/util/List;

    .line 221
    .line 222
    if-eqz p1, :cond_6

    .line 223
    .line 224
    new-instance p0, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 230
    .line 231
    .line 232
    move-object p2, p0

    .line 233
    :cond_6
    return-object p2

    .line 234
    :pswitch_e
    check-cast p1, La9b;

    .line 235
    .line 236
    check-cast p2, La9b;

    .line 237
    .line 238
    return-object p1

    .line 239
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 240
    .line 241
    check-cast p2, Ljava/lang/String;

    .line 242
    .line 243
    return-object p1

    .line 244
    :pswitch_10
    check-cast p1, Lx99;

    .line 245
    .line 246
    check-cast p2, Lx99;

    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_11
    check-cast p1, La9b;

    .line 250
    .line 251
    check-cast p2, La9b;

    .line 252
    .line 253
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string p1, "merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node."

    .line 256
    .line 257
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p0

    .line 261
    :pswitch_12
    check-cast p1, La9b;

    .line 262
    .line 263
    check-cast p2, La9b;

    .line 264
    .line 265
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    const-string p1, "merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node."

    .line 268
    .line 269
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p0

    .line 273
    :pswitch_13
    check-cast p1, Ljava/lang/Float;

    .line 274
    .line 275
    check-cast p2, Ljava/lang/Float;

    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    return-object p1

    .line 281
    :pswitch_14
    check-cast p1, Lbl;

    .line 282
    .line 283
    check-cast p2, Lbl;

    .line 284
    .line 285
    return-object p1

    .line 286
    :pswitch_15
    check-cast p1, Ljava/util/List;

    .line 287
    .line 288
    check-cast p2, Ljava/util/List;

    .line 289
    .line 290
    if-eqz p1, :cond_7

    .line 291
    .line 292
    new-instance p0, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 298
    .line 299
    .line 300
    move-object p2, p0

    .line 301
    :cond_7
    return-object p2

    .line 302
    :pswitch_16
    check-cast p1, Ljava/util/List;

    .line 303
    .line 304
    check-cast p2, Ljava/util/List;

    .line 305
    .line 306
    if-nez p1, :cond_8

    .line 307
    .line 308
    sget-object p1, Lar3;->a:Lar3;

    .line 309
    .line 310
    :cond_8
    invoke-static {p2, p1}, Lk02;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_17
    check-cast p1, Lld9;

    .line 316
    .line 317
    check-cast p2, Lnn9;

    .line 318
    .line 319
    iget-object p0, p2, Lnn9;->c:Lr38;

    .line 320
    .line 321
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    check-cast p0, Ljava/util/List;

    .line 326
    .line 327
    new-instance v1, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    const/4 v3, 0x0

    .line 341
    :goto_0
    if-ge v3, v2, :cond_9

    .line 342
    .line 343
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Lrt;

    .line 348
    .line 349
    sget-object v5, Lrt;->e:Lxhc;

    .line 350
    .line 351
    iget-object v5, v5, Lxhc;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v5, Lkg4;

    .line 354
    .line 355
    invoke-interface {v5, p1, v4}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    add-int/lit8 v3, v3, 0x1

    .line 363
    .line 364
    goto :goto_0

    .line 365
    :cond_9
    invoke-virtual {p2}, Lnn9;->a()Lam9;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    if-eqz p0, :cond_a

    .line 370
    .line 371
    iget-object p0, p0, Lam9;->a:Lzl9;

    .line 372
    .line 373
    if-eqz p0, :cond_a

    .line 374
    .line 375
    iget p0, p0, Lzl9;->b:I

    .line 376
    .line 377
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    move-object v2, p0

    .line 382
    goto :goto_1

    .line 383
    :cond_a
    move-object v2, v0

    .line 384
    :goto_1
    invoke-virtual {p2}, Lnn9;->a()Lam9;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    if-eqz p0, :cond_b

    .line 389
    .line 390
    iget-object p0, p0, Lam9;->a:Lzl9;

    .line 391
    .line 392
    if-eqz p0, :cond_b

    .line 393
    .line 394
    iget-wide p0, p0, Lzl9;->c:J

    .line 395
    .line 396
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    move-object v3, p0

    .line 401
    goto :goto_2

    .line 402
    :cond_b
    move-object v3, v0

    .line 403
    :goto_2
    invoke-virtual {p2}, Lnn9;->a()Lam9;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    if-eqz p0, :cond_c

    .line 408
    .line 409
    iget-object p0, p0, Lam9;->a:Lzl9;

    .line 410
    .line 411
    if-eqz p0, :cond_c

    .line 412
    .line 413
    iget-object p0, p0, Lzl9;->a:Lp59;

    .line 414
    .line 415
    if-eqz p0, :cond_c

    .line 416
    .line 417
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    move-object v4, p0

    .line 422
    goto :goto_3

    .line 423
    :cond_c
    move-object v4, v0

    .line 424
    :goto_3
    invoke-virtual {p2}, Lnn9;->a()Lam9;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    if-eqz p0, :cond_d

    .line 429
    .line 430
    iget-object p0, p0, Lam9;->b:Lzl9;

    .line 431
    .line 432
    if-eqz p0, :cond_d

    .line 433
    .line 434
    iget p0, p0, Lzl9;->b:I

    .line 435
    .line 436
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    move-object v5, p0

    .line 441
    goto :goto_4

    .line 442
    :cond_d
    move-object v5, v0

    .line 443
    :goto_4
    invoke-virtual {p2}, Lnn9;->a()Lam9;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    if-eqz p0, :cond_e

    .line 448
    .line 449
    iget-object p0, p0, Lam9;->b:Lzl9;

    .line 450
    .line 451
    if-eqz p0, :cond_e

    .line 452
    .line 453
    iget-wide p0, p0, Lzl9;->c:J

    .line 454
    .line 455
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    move-object v6, p0

    .line 460
    goto :goto_5

    .line 461
    :cond_e
    move-object v6, v0

    .line 462
    :goto_5
    invoke-virtual {p2}, Lnn9;->a()Lam9;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    if-eqz p0, :cond_f

    .line 467
    .line 468
    iget-object p0, p0, Lam9;->b:Lzl9;

    .line 469
    .line 470
    if-eqz p0, :cond_f

    .line 471
    .line 472
    iget-object p0, p0, Lzl9;->a:Lp59;

    .line 473
    .line 474
    if-eqz p0, :cond_f

    .line 475
    .line 476
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    move-object v7, p0

    .line 481
    goto :goto_6

    .line 482
    :cond_f
    move-object v7, v0

    .line 483
    :goto_6
    invoke-virtual {p2}, Lnn9;->a()Lam9;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    if-eqz p0, :cond_10

    .line 488
    .line 489
    iget-boolean p0, p0, Lam9;->c:Z

    .line 490
    .line 491
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    :cond_10
    move-object v8, v0

    .line 496
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    invoke-static {p0}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    return-object p0

    .line 505
    :pswitch_18
    check-cast p1, Lld9;

    .line 506
    .line 507
    check-cast p2, Lln9;

    .line 508
    .line 509
    iget-object p0, p2, Lln9;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 510
    .line 511
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 512
    .line 513
    .line 514
    move-result-wide p0

    .line 515
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    return-object p0

    .line 520
    :pswitch_19
    check-cast p1, Lhc7;

    .line 521
    .line 522
    check-cast p2, Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result p0

    .line 528
    invoke-virtual {p1}, Lhc7;->d()Lam9;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    if-eqz p1, :cond_12

    .line 533
    .line 534
    if-eqz p0, :cond_11

    .line 535
    .line 536
    new-instance v0, Lam9;

    .line 537
    .line 538
    iget-object p0, p1, Lam9;->b:Lzl9;

    .line 539
    .line 540
    iget-object p1, p1, Lam9;->a:Lzl9;

    .line 541
    .line 542
    invoke-direct {v0, p0, p1, v1}, Lam9;-><init>(Lzl9;Lzl9;Z)V

    .line 543
    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_11
    move-object v0, p1

    .line 547
    :cond_12
    :goto_7
    return-object v0

    .line 548
    :pswitch_1a
    check-cast p1, Lld9;

    .line 549
    .line 550
    check-cast p2, Lmh9;

    .line 551
    .line 552
    iget-object p0, p2, Lmh9;->a:Lo38;

    .line 553
    .line 554
    invoke-virtual {p0}, Lo38;->h()I

    .line 555
    .line 556
    .line 557
    move-result p0

    .line 558
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    return-object p0

    .line 563
    :pswitch_1b
    check-cast p1, Lld9;

    .line 564
    .line 565
    check-cast p2, Llra;

    .line 566
    .line 567
    iget p0, p2, Llra;->a:I

    .line 568
    .line 569
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    return-object p0

    .line 574
    :pswitch_1c
    check-cast p1, Lld9;

    .line 575
    .line 576
    check-cast p2, Lmra;

    .line 577
    .line 578
    iget p0, p2, Lmra;->a:I

    .line 579
    .line 580
    new-instance v0, Llra;

    .line 581
    .line 582
    invoke-direct {v0, p0}, Llra;-><init>(I)V

    .line 583
    .line 584
    .line 585
    sget-object p0, Lte9;->e:Lxhc;

    .line 586
    .line 587
    invoke-static {v0, p0, p1}, Lre9;->a(Ljava/lang/Object;Lme9;Lld9;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    iget-boolean p1, p2, Lmra;->b:Z

    .line 592
    .line 593
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    invoke-static {p0}, Lldb;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    return-object p0

    .line 606
    nop

    .line 607
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
