.class public final Lmu2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lb64;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb64;


# direct methods
.method public synthetic constructor <init>(Lb64;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmu2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmu2;->b:Lb64;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lmu2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La9b;->a:La9b;

    .line 5
    .line 6
    iget-object v3, p0, Lmu2;->b:Lb64;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lhg2;->a:Lhg2;

    .line 12
    .line 13
    const/high16 v7, -0x80000000

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    instance-of v0, p2, Lpv4;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    check-cast v0, Lpv4;

    .line 25
    .line 26
    iget v1, v0, Lpv4;->s:I

    .line 27
    .line 28
    and-int v9, v1, v7

    .line 29
    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v7

    .line 33
    iput v1, v0, Lpv4;->s:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lpv4;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2}, Lpv4;-><init>(Lmu2;Lhe2;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p0, v0, Lpv4;->r:Ljava/lang/Object;

    .line 42
    .line 43
    iget p2, v0, Lpv4;->s:I

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    if-ne p2, v8, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v5}, Lwc;->u(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v2, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    sget p0, Lg70;->m:I

    .line 64
    .line 65
    invoke-static {p0, p1}, Lqg1;->c(ILjava/util/List;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p2, Ll28;

    .line 70
    .line 71
    invoke-direct {p2, p1, p0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput v8, v0, Lpv4;->s:I

    .line 75
    .line 76
    invoke-interface {v3, p2, v0}, Lb64;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v6, :cond_3

    .line 81
    .line 82
    move-object v2, v6

    .line 83
    :cond_3
    :goto_1
    return-object v2

    .line 84
    :pswitch_0
    instance-of v0, p2, Lo74;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    move-object v0, p2

    .line 89
    check-cast v0, Lo74;

    .line 90
    .line 91
    iget v1, v0, Lo74;->s:I

    .line 92
    .line 93
    and-int v9, v1, v7

    .line 94
    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    sub-int/2addr v1, v7

    .line 98
    iput v1, v0, Lo74;->s:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    new-instance v0, Lo74;

    .line 102
    .line 103
    invoke-direct {v0, p0, p2}, Lo74;-><init>(Lmu2;Lhe2;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object p0, v0, Lo74;->r:Ljava/lang/Object;

    .line 107
    .line 108
    iget p2, v0, Lo74;->s:I

    .line 109
    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    if-ne p2, v8, :cond_5

    .line 113
    .line 114
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-static {v5}, Lwc;->u(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v2, v4

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    iput v8, v0, Lo74;->s:I

    .line 129
    .line 130
    invoke-interface {v3, p1, v0}, Lb64;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v6, :cond_7

    .line 135
    .line 136
    move-object v2, v6

    .line 137
    :cond_7
    :goto_3
    return-object v2

    .line 138
    :pswitch_1
    instance-of v0, p2, Luu2;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    move-object v0, p2

    .line 143
    check-cast v0, Luu2;

    .line 144
    .line 145
    iget v9, v0, Luu2;->s:I

    .line 146
    .line 147
    and-int v10, v9, v7

    .line 148
    .line 149
    if-eqz v10, :cond_8

    .line 150
    .line 151
    sub-int/2addr v9, v7

    .line 152
    iput v9, v0, Luu2;->s:I

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    new-instance v0, Luu2;

    .line 156
    .line 157
    invoke-direct {v0, p0, p2}, Luu2;-><init>(Lmu2;Lhe2;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    iget-object p0, v0, Luu2;->r:Ljava/lang/Object;

    .line 161
    .line 162
    iget p2, v0, Luu2;->s:I

    .line 163
    .line 164
    if-eqz p2, :cond_a

    .line 165
    .line 166
    if-ne p2, v8, :cond_9

    .line 167
    .line 168
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    invoke-static {v5}, Lwc;->u(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v2, v4

    .line 176
    goto :goto_5

    .line 177
    :cond_a
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    check-cast p1, Lbe7;

    .line 181
    .line 182
    sget-object p0, Lxu2;->R:Lah8;

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Lbe7;->c(Lah8;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Ljava/lang/Boolean;

    .line 189
    .line 190
    if-eqz p0, :cond_b

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    iput v8, v0, Luu2;->s:I

    .line 201
    .line 202
    invoke-interface {v3, p0, v0}, Lb64;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-ne p0, v6, :cond_c

    .line 207
    .line 208
    move-object v2, v6

    .line 209
    :cond_c
    :goto_5
    return-object v2

    .line 210
    :pswitch_2
    instance-of v0, p2, Lsu2;

    .line 211
    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    move-object v0, p2

    .line 215
    check-cast v0, Lsu2;

    .line 216
    .line 217
    iget v9, v0, Lsu2;->s:I

    .line 218
    .line 219
    and-int v10, v9, v7

    .line 220
    .line 221
    if-eqz v10, :cond_d

    .line 222
    .line 223
    sub-int/2addr v9, v7

    .line 224
    iput v9, v0, Lsu2;->s:I

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_d
    new-instance v0, Lsu2;

    .line 228
    .line 229
    invoke-direct {v0, p0, p2}, Lsu2;-><init>(Lmu2;Lhe2;)V

    .line 230
    .line 231
    .line 232
    :goto_6
    iget-object p0, v0, Lsu2;->r:Ljava/lang/Object;

    .line 233
    .line 234
    iget p2, v0, Lsu2;->s:I

    .line 235
    .line 236
    if-eqz p2, :cond_f

    .line 237
    .line 238
    if-ne p2, v8, :cond_e

    .line 239
    .line 240
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_e
    invoke-static {v5}, Lwc;->u(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object v2, v4

    .line 248
    goto :goto_7

    .line 249
    :cond_f
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    check-cast p1, Lbe7;

    .line 253
    .line 254
    sget-object p0, Lxu2;->Q:Lah8;

    .line 255
    .line 256
    invoke-virtual {p1, p0}, Lbe7;->c(Lah8;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Ljava/lang/Boolean;

    .line 261
    .line 262
    if-eqz p0, :cond_10

    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    :cond_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    iput v8, v0, Lsu2;->s:I

    .line 273
    .line 274
    invoke-interface {v3, p0, v0}, Lb64;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    if-ne p0, v6, :cond_11

    .line 279
    .line 280
    move-object v2, v6

    .line 281
    :cond_11
    :goto_7
    return-object v2

    .line 282
    :pswitch_3
    instance-of v0, p2, Lqu2;

    .line 283
    .line 284
    if-eqz v0, :cond_12

    .line 285
    .line 286
    move-object v0, p2

    .line 287
    check-cast v0, Lqu2;

    .line 288
    .line 289
    iget v9, v0, Lqu2;->s:I

    .line 290
    .line 291
    and-int v10, v9, v7

    .line 292
    .line 293
    if-eqz v10, :cond_12

    .line 294
    .line 295
    sub-int/2addr v9, v7

    .line 296
    iput v9, v0, Lqu2;->s:I

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_12
    new-instance v0, Lqu2;

    .line 300
    .line 301
    invoke-direct {v0, p0, p2}, Lqu2;-><init>(Lmu2;Lhe2;)V

    .line 302
    .line 303
    .line 304
    :goto_8
    iget-object p0, v0, Lqu2;->r:Ljava/lang/Object;

    .line 305
    .line 306
    iget p2, v0, Lqu2;->s:I

    .line 307
    .line 308
    if-eqz p2, :cond_14

    .line 309
    .line 310
    if-ne p2, v8, :cond_13

    .line 311
    .line 312
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_13
    invoke-static {v5}, Lwc;->u(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    move-object v2, v4

    .line 320
    goto :goto_9

    .line 321
    :cond_14
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    check-cast p1, Lbe7;

    .line 325
    .line 326
    sget-object p0, Lxu2;->F:Lah8;

    .line 327
    .line 328
    invoke-virtual {p1, p0}, Lbe7;->c(Lah8;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Ljava/lang/Boolean;

    .line 333
    .line 334
    if-eqz p0, :cond_15

    .line 335
    .line 336
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    :cond_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    iput v8, v0, Lqu2;->s:I

    .line 345
    .line 346
    invoke-interface {v3, p0, v0}, Lb64;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    if-ne p0, v6, :cond_16

    .line 351
    .line 352
    move-object v2, v6

    .line 353
    :cond_16
    :goto_9
    return-object v2

    .line 354
    :pswitch_4
    instance-of v0, p2, Lou2;

    .line 355
    .line 356
    if-eqz v0, :cond_17

    .line 357
    .line 358
    move-object v0, p2

    .line 359
    check-cast v0, Lou2;

    .line 360
    .line 361
    iget v9, v0, Lou2;->s:I

    .line 362
    .line 363
    and-int v10, v9, v7

    .line 364
    .line 365
    if-eqz v10, :cond_17

    .line 366
    .line 367
    sub-int/2addr v9, v7

    .line 368
    iput v9, v0, Lou2;->s:I

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_17
    new-instance v0, Lou2;

    .line 372
    .line 373
    invoke-direct {v0, p0, p2}, Lou2;-><init>(Lmu2;Lhe2;)V

    .line 374
    .line 375
    .line 376
    :goto_a
    iget-object p0, v0, Lou2;->r:Ljava/lang/Object;

    .line 377
    .line 378
    iget p2, v0, Lou2;->s:I

    .line 379
    .line 380
    if-eqz p2, :cond_19

    .line 381
    .line 382
    if-ne p2, v8, :cond_18

    .line 383
    .line 384
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_18
    invoke-static {v5}, Lwc;->u(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    move-object v2, v4

    .line 392
    goto :goto_b

    .line 393
    :cond_19
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    check-cast p1, Lbe7;

    .line 397
    .line 398
    sget-object p0, Lxu2;->E:Lah8;

    .line 399
    .line 400
    invoke-virtual {p1, p0}, Lbe7;->c(Lah8;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    check-cast p0, Ljava/lang/Boolean;

    .line 405
    .line 406
    if-eqz p0, :cond_1a

    .line 407
    .line 408
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    :cond_1a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    iput v8, v0, Lou2;->s:I

    .line 417
    .line 418
    invoke-interface {v3, p0, v0}, Lb64;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    if-ne p0, v6, :cond_1b

    .line 423
    .line 424
    move-object v2, v6

    .line 425
    :cond_1b
    :goto_b
    return-object v2

    .line 426
    :pswitch_5
    instance-of v0, p2, Llu2;

    .line 427
    .line 428
    if-eqz v0, :cond_1c

    .line 429
    .line 430
    move-object v0, p2

    .line 431
    check-cast v0, Llu2;

    .line 432
    .line 433
    iget v1, v0, Llu2;->s:I

    .line 434
    .line 435
    and-int v9, v1, v7

    .line 436
    .line 437
    if-eqz v9, :cond_1c

    .line 438
    .line 439
    sub-int/2addr v1, v7

    .line 440
    iput v1, v0, Llu2;->s:I

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_1c
    new-instance v0, Llu2;

    .line 444
    .line 445
    invoke-direct {v0, p0, p2}, Llu2;-><init>(Lmu2;Lhe2;)V

    .line 446
    .line 447
    .line 448
    :goto_c
    iget-object p0, v0, Llu2;->r:Ljava/lang/Object;

    .line 449
    .line 450
    iget p2, v0, Llu2;->s:I

    .line 451
    .line 452
    if-eqz p2, :cond_1e

    .line 453
    .line 454
    if-ne p2, v8, :cond_1d

    .line 455
    .line 456
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_1d
    invoke-static {v5}, Lwc;->u(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    move-object v2, v4

    .line 464
    goto :goto_d

    .line 465
    :cond_1e
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    check-cast p1, Lbe7;

    .line 469
    .line 470
    sget-object p0, Lxu2;->D:Lah8;

    .line 471
    .line 472
    invoke-virtual {p1, p0}, Lbe7;->c(Lah8;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    iput v8, v0, Llu2;->s:I

    .line 477
    .line 478
    invoke-interface {v3, p0, v0}, Lb64;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    if-ne p0, v6, :cond_1f

    .line 483
    .line 484
    move-object v2, v6

    .line 485
    :cond_1f
    :goto_d
    return-object v2

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
