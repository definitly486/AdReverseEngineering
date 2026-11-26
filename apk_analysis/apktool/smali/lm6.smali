.class public final synthetic Llm6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwf4;


# direct methods
.method public synthetic constructor <init>(Lwf4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llm6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llm6;->b:Lwf4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Llm6;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llm6;->b:Lwf4;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v0, Lyua;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lyua;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, La9b;->a:La9b;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Llm6;->b:Lwf4;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    iget-object p0, p0, Llm6;->b:Lwf4;

    .line 38
    .line 39
    check-cast p1, Lw2a;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ls2a;

    .line 46
    .line 47
    sget-object p1, Lx2a;->d:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter p1

    .line 50
    :try_start_0
    sget-object v0, Lx2a;->e:Lw2a;

    .line 51
    .line 52
    invoke-virtual {p0}, Ls2a;->g()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0, v1, v2}, Lw2a;->g(J)Lw2a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lx2a;->e:Lw2a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit p1

    .line 63
    return-object p0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit p1

    .line 66
    throw p0

    .line 67
    :pswitch_2
    iget-object p0, p0, Llm6;->b:Lwf4;

    .line 68
    .line 69
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_3
    iget-object p0, p0, Llm6;->b:Lwf4;

    .line 74
    .line 75
    check-cast p1, Lw60;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object p0, La9b;->a:La9b;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_4
    iget-object p0, p0, Llm6;->b:Lwf4;

    .line 87
    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v0, Llz8;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Llz8;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object p0, La9b;->a:La9b;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_5
    iget-object p0, p0, Llm6;->b:Lwf4;

    .line 105
    .line 106
    check-cast p1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    new-instance v0, Lhz8;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lhz8;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object p0, La9b;->a:La9b;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_6
    iget-object p0, p0, Llm6;->b:Lwf4;

    .line 124
    .line 125
    check-cast p1, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    new-instance v0, Luu8;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Luu8;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object p0, La9b;->a:La9b;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_7
    iget-object p0, p0, Llm6;->b:Lwf4;

    .line 143
    .line 144
    check-cast p1, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    new-instance v0, Lts8;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Lts8;-><init>(Z)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object p0, La9b;->a:La9b;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_8
    iget-object p0, p0, Llm6;->b:Lwf4;

    .line 162
    .line 163
    check-cast p1, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v0, Lnn8;

    .line 169
    .line 170
    invoke-direct {v0, p1}, Lnn8;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    sget-object p0, La9b;->a:La9b;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_9
    iget-object p0, p0, Llm6;->b:Lwf4;

    .line 180
    .line 181
    check-cast p1, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v0, Lgn8;

    .line 187
    .line 188
    invoke-direct {v0, p1}, Lgn8;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    sget-object p0, La9b;->a:La9b;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_a
    iget-object p0, p0, Llm6;->b:Lwf4;

    .line 198
    .line 199
    check-cast p1, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    new-instance v0, Ldn8;

    .line 206
    .line 207
    invoke-direct {v0, p1}, Ldn8;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    sget-object p0, La9b;->a:La9b;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_b
    iget-object p0, p0, Llm6;->b:Lwf4;

    .line 217
    .line 218
    check-cast p1, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    new-instance v0, Ltm8;

    .line 225
    .line 226
    invoke-direct {v0, p1}, Ltm8;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    sget-object p0, La9b;->a:La9b;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_c
    iget-object p0, p0, Llm6;->b:Lwf4;

    .line 236
    .line 237
    check-cast p1, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    new-instance v0, Lin8;

    .line 244
    .line 245
    invoke-direct {v0, p1}, Lin8;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    sget-object p0, La9b;->a:La9b;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_d
    iget-object p0, p0, Llm6;->b:Lwf4;

    .line 255
    .line 256
    check-cast p1, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    new-instance v0, Lfm8;

    .line 263
    .line 264
    invoke-direct {v0, p1}, Lfm8;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    sget-object p0, La9b;->a:La9b;

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_e
    iget-object p0, p0, Llm6;->b:Lwf4;

    .line 274
    .line 275
    check-cast p1, Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    new-instance v0, Lnl8;

    .line 281
    .line 282
    invoke-direct {v0, p1}, Lnl8;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    sget-object p0, La9b;->a:La9b;

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_f
    iget-object p0, p0, Llm6;->b:Lwf4;

    .line 292
    .line 293
    check-cast p1, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    new-instance v0, Lrh8;

    .line 300
    .line 301
    invoke-direct {v0, p1}, Lrh8;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    sget-object p0, La9b;->a:La9b;

    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_10
    iget-object p0, p0, Llm6;->b:Lwf4;

    .line 311
    .line 312
    check-cast p1, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    new-instance v0, Lg58;

    .line 319
    .line 320
    invoke-direct {v0, p1}, Lg58;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    sget-object p0, La9b;->a:La9b;

    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_11
    iget-object p0, p0, Llm6;->b:Lwf4;

    .line 330
    .line 331
    check-cast p1, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    new-instance v0, Lg58;

    .line 338
    .line 339
    invoke-direct {v0, p1}, Lg58;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    sget-object p0, La9b;->a:La9b;

    .line 346
    .line 347
    return-object p0

    .line 348
    :pswitch_12
    iget-object p0, p0, Llm6;->b:Lwf4;

    .line 349
    .line 350
    check-cast p1, Landroid/net/Uri;

    .line 351
    .line 352
    if-eqz p1, :cond_0

    .line 353
    .line 354
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    :cond_0
    sget-object p0, La9b;->a:La9b;

    .line 358
    .line 359
    return-object p0

    .line 360
    :pswitch_13
    invoke-static {p1}, Ly3a;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    throw p0

    .line 365
    :pswitch_14
    iget-object p0, p0, Llm6;->b:Lwf4;

    .line 366
    .line 367
    check-cast p1, Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    new-instance v0, Lrp7;

    .line 374
    .line 375
    invoke-direct {v0, p1}, Lrp7;-><init>(Z)V

    .line 376
    .line 377
    .line 378
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    sget-object p0, La9b;->a:La9b;

    .line 382
    .line 383
    return-object p0

    .line 384
    :pswitch_15
    iget-object p0, p0, Llm6;->b:Lwf4;

    .line 385
    .line 386
    check-cast p1, Landroid/net/Uri;

    .line 387
    .line 388
    new-instance v0, Lup7;

    .line 389
    .line 390
    invoke-direct {v0, p1}, Lup7;-><init>(Landroid/net/Uri;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    sget-object p0, La9b;->a:La9b;

    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_16
    iget-object p0, p0, Llm6;->b:Lwf4;

    .line 400
    .line 401
    check-cast p1, Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    new-instance v0, Lwp7;

    .line 407
    .line 408
    invoke-direct {v0, p1}, Lwp7;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    sget-object p0, La9b;->a:La9b;

    .line 415
    .line 416
    return-object p0

    .line 417
    :pswitch_17
    iget-object p0, p0, Llm6;->b:Lwf4;

    .line 418
    .line 419
    check-cast p1, Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    new-instance v0, Lxo7;

    .line 425
    .line 426
    invoke-direct {v0, p1}, Lxo7;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    sget-object p0, La9b;->a:La9b;

    .line 433
    .line 434
    return-object p0

    .line 435
    :pswitch_18
    iget-object p0, p0, Llm6;->b:Lwf4;

    .line 436
    .line 437
    check-cast p1, Landroid/net/Uri;

    .line 438
    .line 439
    new-instance v0, Lmz6;

    .line 440
    .line 441
    invoke-direct {v0, p1}, Lmz6;-><init>(Landroid/net/Uri;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    sget-object p0, La9b;->a:La9b;

    .line 448
    .line 449
    return-object p0

    .line 450
    :pswitch_19
    iget-object p0, p0, Llm6;->b:Lwf4;

    .line 451
    .line 452
    check-cast p1, Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 455
    .line 456
    .line 457
    new-instance v0, Lm40;

    .line 458
    .line 459
    invoke-direct {v0, p1}, Lm40;-><init>(Ljava/lang/Integer;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    sget-object p0, La9b;->a:La9b;

    .line 466
    .line 467
    return-object p0

    .line 468
    :pswitch_1a
    iget-object p0, p0, Llm6;->b:Lwf4;

    .line 469
    .line 470
    check-cast p1, Lw60;

    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    sget-object p0, La9b;->a:La9b;

    .line 479
    .line 480
    return-object p0

    .line 481
    :pswitch_1b
    iget-object p0, p0, Llm6;->b:Lwf4;

    .line 482
    .line 483
    check-cast p1, Lw60;

    .line 484
    .line 485
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    sget-object p0, La9b;->a:La9b;

    .line 492
    .line 493
    return-object p0

    .line 494
    :pswitch_1c
    iget-object p0, p0, Llm6;->b:Lwf4;

    .line 495
    .line 496
    check-cast p1, Lw60;

    .line 497
    .line 498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    sget-object p0, La9b;->a:La9b;

    .line 505
    .line 506
    return-object p0

    .line 507
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
