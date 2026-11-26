.class public final Lnh;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lb64;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb64;Lwf2;)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput-byte v0, p0, Lnh;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lnh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p2}, Lyj;->V(Lwf2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lnh;->c:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p2, Lrva;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p2, v1, v0, p1}, Lrva;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lnh;->d:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 27
    iput-byte p4, p0, Lnh;->a:B

    iput-object p1, p0, Lnh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnh;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 26
    iput-byte p5, p0, Lnh;->a:B

    iput-object p1, p0, Lnh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnh;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Lnh;->a:B

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/high16 v8, -0x80000000

    .line 15
    .line 16
    sget-object v9, Lhg2;->a:Lhg2;

    .line 17
    .line 18
    sget-object v10, La9b;->a:La9b;

    .line 19
    .line 20
    iget-object v11, v0, Lnh;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v0, Lnh;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v13, v0, Lnh;->b:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v13, Lwf2;

    .line 31
    .line 32
    check-cast v11, Lrva;

    .line 33
    .line 34
    invoke-static {v13, v1, v12, v11, v2}, Lbe;->Y(Lwf2;Ljava/lang/Object;Ljava/lang/Object;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v0, v9, :cond_0

    .line 39
    .line 40
    move-object v10, v0

    .line 41
    :cond_0
    return-object v10

    .line 42
    :pswitch_0
    instance-of v3, v2, Lz64;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lz64;

    .line 48
    .line 49
    iget v4, v3, Lz64;->t:I

    .line 50
    .line 51
    and-int v15, v4, v8

    .line 52
    .line 53
    if-eqz v15, :cond_1

    .line 54
    .line 55
    sub-int/2addr v4, v8

    .line 56
    iput v4, v3, Lz64;->t:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v3, Lz64;

    .line 60
    .line 61
    invoke-direct {v3, v0, v2}, Lz64;-><init>(Lnh;Lhe2;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, v3, Lz64;->r:Ljava/lang/Object;

    .line 65
    .line 66
    iget v2, v3, Lz64;->t:I

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    if-eq v2, v7, :cond_2

    .line 71
    .line 72
    if-eq v2, v5, :cond_2

    .line 73
    .line 74
    invoke-static {v6}, Lwc;->u(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v9, v14

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    move-object v9, v10

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v13, Lez8;

    .line 88
    .line 89
    iget v0, v13, Lez8;->a:I

    .line 90
    .line 91
    add-int/2addr v0, v7

    .line 92
    iput v0, v13, Lez8;->a:I

    .line 93
    .line 94
    check-cast v12, Lb64;

    .line 95
    .line 96
    if-ge v0, v7, :cond_5

    .line 97
    .line 98
    iput v7, v3, Lz64;->t:I

    .line 99
    .line 100
    invoke-interface {v12, v1, v3}, Lb64;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v9, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iput v5, v3, Lz64;->t:I

    .line 108
    .line 109
    invoke-static {v12, v1, v11, v3}, Lyj;->I(Lb64;Ljava/lang/Object;Ljava/lang/Object;Lie2;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-object v9

    .line 113
    :pswitch_1
    check-cast v12, Lb64;

    .line 114
    .line 115
    check-cast v13, Lbz8;

    .line 116
    .line 117
    instance-of v3, v2, Lw64;

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    move-object v3, v2

    .line 122
    check-cast v3, Lw64;

    .line 123
    .line 124
    iget v15, v3, Lw64;->u:I

    .line 125
    .line 126
    and-int v16, v15, v8

    .line 127
    .line 128
    if-eqz v16, :cond_6

    .line 129
    .line 130
    sub-int/2addr v15, v8

    .line 131
    iput v15, v3, Lw64;->u:I

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    new-instance v3, Lw64;

    .line 135
    .line 136
    invoke-direct {v3, v0, v2}, Lw64;-><init>(Lnh;Lhe2;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    iget-object v0, v3, Lw64;->s:Ljava/lang/Object;

    .line 140
    .line 141
    iget v2, v3, Lw64;->u:I

    .line 142
    .line 143
    if-eqz v2, :cond_a

    .line 144
    .line 145
    if-eq v2, v7, :cond_8

    .line 146
    .line 147
    if-eq v2, v5, :cond_7

    .line 148
    .line 149
    if-eq v2, v4, :cond_8

    .line 150
    .line 151
    invoke-static {v6}, Lwc;->u(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v9, v14

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    iget-object v1, v3, Lw64;->r:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    move-object v9, v10

    .line 166
    goto :goto_4

    .line 167
    :cond_a
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-boolean v0, v13, Lbz8;->a:Z

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    iput-object v14, v3, Lw64;->r:Ljava/lang/Object;

    .line 175
    .line 176
    iput v7, v3, Lw64;->u:I

    .line 177
    .line 178
    invoke-interface {v12, v1, v3}, Lb64;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v9, :cond_9

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_b
    check-cast v11, Lkg4;

    .line 186
    .line 187
    iput-object v1, v3, Lw64;->r:Ljava/lang/Object;

    .line 188
    .line 189
    iput v5, v3, Lw64;->u:I

    .line 190
    .line 191
    invoke-interface {v11, v1, v3}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eq v0, v9, :cond_c

    .line 196
    .line 197
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_9

    .line 204
    .line 205
    iput-boolean v7, v13, Lbz8;->a:Z

    .line 206
    .line 207
    iput-object v14, v3, Lw64;->r:Ljava/lang/Object;

    .line 208
    .line 209
    iput v4, v3, Lw64;->u:I

    .line 210
    .line 211
    invoke-interface {v12, v1, v3}, Lb64;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ne v0, v9, :cond_9

    .line 216
    .line 217
    :cond_c
    :goto_4
    return-object v9

    .line 218
    :pswitch_2
    check-cast v13, Lgz8;

    .line 219
    .line 220
    instance-of v3, v2, Lg64;

    .line 221
    .line 222
    if-eqz v3, :cond_d

    .line 223
    .line 224
    move-object v3, v2

    .line 225
    check-cast v3, Lg64;

    .line 226
    .line 227
    iget v4, v3, Lg64;->u:I

    .line 228
    .line 229
    and-int v15, v4, v8

    .line 230
    .line 231
    if-eqz v15, :cond_d

    .line 232
    .line 233
    sub-int/2addr v4, v8

    .line 234
    iput v4, v3, Lg64;->u:I

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_d
    new-instance v3, Lg64;

    .line 238
    .line 239
    invoke-direct {v3, v0, v2}, Lg64;-><init>(Lnh;Lhe2;)V

    .line 240
    .line 241
    .line 242
    :goto_5
    iget-object v0, v3, Lg64;->s:Ljava/lang/Object;

    .line 243
    .line 244
    iget v2, v3, Lg64;->u:I

    .line 245
    .line 246
    if-eqz v2, :cond_10

    .line 247
    .line 248
    if-eq v2, v7, :cond_f

    .line 249
    .line 250
    if-ne v2, v5, :cond_e

    .line 251
    .line 252
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_e
    invoke-static {v6}, Lwc;->u(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object v9, v14

    .line 260
    goto :goto_8

    .line 261
    :cond_f
    iget-object v1, v3, Lg64;->r:Lgz8;

    .line 262
    .line 263
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_10
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    check-cast v12, Lt53;

    .line 271
    .line 272
    iget-object v0, v13, Lgz8;->a:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v13, v3, Lg64;->r:Lgz8;

    .line 275
    .line 276
    iput v7, v3, Lg64;->u:I

    .line 277
    .line 278
    invoke-virtual {v12, v0, v1, v3}, Lt53;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eq v0, v9, :cond_11

    .line 283
    .line 284
    move-object v1, v13

    .line 285
    :goto_6
    iput-object v0, v1, Lgz8;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v11, Lb64;

    .line 288
    .line 289
    iget-object v0, v13, Lgz8;->a:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v14, v3, Lg64;->r:Lgz8;

    .line 292
    .line 293
    iput v5, v3, Lg64;->u:I

    .line 294
    .line 295
    invoke-interface {v11, v0, v3}, Lb64;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eq v0, v9, :cond_11

    .line 300
    .line 301
    :goto_7
    move-object v9, v10

    .line 302
    :cond_11
    :goto_8
    return-object v9

    .line 303
    :pswitch_3
    check-cast v13, Lgz8;

    .line 304
    .line 305
    instance-of v3, v2, Le64;

    .line 306
    .line 307
    if-eqz v3, :cond_12

    .line 308
    .line 309
    move-object v3, v2

    .line 310
    check-cast v3, Le64;

    .line 311
    .line 312
    iget v4, v3, Le64;->u:I

    .line 313
    .line 314
    and-int v15, v4, v8

    .line 315
    .line 316
    if-eqz v15, :cond_12

    .line 317
    .line 318
    sub-int/2addr v4, v8

    .line 319
    iput v4, v3, Le64;->u:I

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_12
    new-instance v3, Le64;

    .line 323
    .line 324
    invoke-direct {v3, v0, v2}, Le64;-><init>(Lnh;Lhe2;)V

    .line 325
    .line 326
    .line 327
    :goto_9
    iget-object v0, v3, Le64;->s:Ljava/lang/Object;

    .line 328
    .line 329
    iget v2, v3, Le64;->u:I

    .line 330
    .line 331
    if-eqz v2, :cond_15

    .line 332
    .line 333
    if-eq v2, v7, :cond_14

    .line 334
    .line 335
    if-ne v2, v5, :cond_13

    .line 336
    .line 337
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_13
    invoke-static {v6}, Lwc;->u(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    move-object v9, v14

    .line 345
    goto :goto_c

    .line 346
    :cond_14
    iget-object v1, v3, Le64;->r:Lgz8;

    .line 347
    .line 348
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_15
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v13, Lgz8;->a:Ljava/lang/Object;

    .line 356
    .line 357
    sget-object v2, Lc31;->n:Ljava/lang/Object;

    .line 358
    .line 359
    if-ne v0, v2, :cond_17

    .line 360
    .line 361
    move-object v0, v1

    .line 362
    :cond_16
    move-object v1, v13

    .line 363
    goto :goto_a

    .line 364
    :cond_17
    check-cast v12, Lmg4;

    .line 365
    .line 366
    iput-object v13, v3, Le64;->r:Lgz8;

    .line 367
    .line 368
    iput v7, v3, Le64;->u:I

    .line 369
    .line 370
    invoke-interface {v12, v0, v1, v3}, Lmg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-ne v0, v9, :cond_16

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :goto_a
    iput-object v0, v1, Lgz8;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v11, Lb64;

    .line 380
    .line 381
    iget-object v0, v13, Lgz8;->a:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v14, v3, Le64;->r:Lgz8;

    .line 384
    .line 385
    iput v5, v3, Le64;->u:I

    .line 386
    .line 387
    invoke-interface {v11, v0, v3}, Lb64;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eq v0, v9, :cond_18

    .line 392
    .line 393
    :goto_b
    move-object v9, v10

    .line 394
    :cond_18
    :goto_c
    return-object v9

    .line 395
    :pswitch_4
    move-object v0, v1

    .line 396
    check-cast v0, Lzl5;

    .line 397
    .line 398
    check-cast v13, Ljava/util/ArrayList;

    .line 399
    .line 400
    instance-of v1, v0, Le55;

    .line 401
    .line 402
    if-eqz v1, :cond_19

    .line 403
    .line 404
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_19
    instance-of v1, v0, Lf55;

    .line 409
    .line 410
    if-eqz v1, :cond_1a

    .line 411
    .line 412
    check-cast v0, Lf55;

    .line 413
    .line 414
    iget-object v0, v0, Lf55;->a:Le55;

    .line 415
    .line 416
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_1a
    instance-of v1, v0, Lo84;

    .line 421
    .line 422
    if-eqz v1, :cond_1b

    .line 423
    .line 424
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_1b
    instance-of v1, v0, Lp84;

    .line 429
    .line 430
    if-eqz v1, :cond_1c

    .line 431
    .line 432
    check-cast v0, Lp84;

    .line 433
    .line 434
    iget-object v0, v0, Lp84;->a:Lo84;

    .line 435
    .line 436
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_1c
    instance-of v1, v0, Lpi8;

    .line 441
    .line 442
    if-eqz v1, :cond_1d

    .line 443
    .line 444
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_1d
    instance-of v1, v0, Lqi8;

    .line 449
    .line 450
    if-eqz v1, :cond_1e

    .line 451
    .line 452
    check-cast v0, Lqi8;

    .line 453
    .line 454
    iget-object v0, v0, Lqi8;->a:Lpi8;

    .line 455
    .line 456
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_1e
    instance-of v1, v0, Loi8;

    .line 461
    .line 462
    if-eqz v1, :cond_1f

    .line 463
    .line 464
    check-cast v0, Loi8;

    .line 465
    .line 466
    iget-object v0, v0, Loi8;->a:Lpi8;

    .line 467
    .line 468
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    :cond_1f
    :goto_d
    invoke-static {v13}, Lk02;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lzl5;

    .line 476
    .line 477
    check-cast v12, Lgg2;

    .line 478
    .line 479
    new-instance v1, Llq1;

    .line 480
    .line 481
    check-cast v11, Lu54;

    .line 482
    .line 483
    const/16 v2, 0x12

    .line 484
    .line 485
    invoke-direct {v1, v11, v0, v14, v2}, Llq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 486
    .line 487
    .line 488
    invoke-static {v12, v14, v14, v1, v4}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 489
    .line 490
    .line 491
    return-object v10

    .line 492
    :pswitch_5
    move-object/from16 v17, v1

    .line 493
    .line 494
    check-cast v17, Llm3;

    .line 495
    .line 496
    check-cast v12, Lgg2;

    .line 497
    .line 498
    new-instance v15, Lv;

    .line 499
    .line 500
    move-object/from16 v16, v13

    .line 501
    .line 502
    check-cast v16, Lxn3;

    .line 503
    .line 504
    move-object/from16 v18, v11

    .line 505
    .line 506
    check-cast v18, Landroid/app/Activity;

    .line 507
    .line 508
    const/16 v20, 0x13

    .line 509
    .line 510
    const/16 v19, 0x0

    .line 511
    .line 512
    invoke-direct/range {v15 .. v20}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v0, v19

    .line 516
    .line 517
    invoke-static {v12, v0, v0, v15, v4}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 518
    .line 519
    .line 520
    return-object v10

    .line 521
    :pswitch_6
    check-cast v13, Lgz8;

    .line 522
    .line 523
    check-cast v12, Lvd3;

    .line 524
    .line 525
    instance-of v3, v2, Lud3;

    .line 526
    .line 527
    if-eqz v3, :cond_20

    .line 528
    .line 529
    move-object v3, v2

    .line 530
    check-cast v3, Lud3;

    .line 531
    .line 532
    iget v4, v3, Lud3;->t:I

    .line 533
    .line 534
    and-int v5, v4, v8

    .line 535
    .line 536
    if-eqz v5, :cond_20

    .line 537
    .line 538
    sub-int/2addr v4, v8

    .line 539
    iput v4, v3, Lud3;->t:I

    .line 540
    .line 541
    goto :goto_e

    .line 542
    :cond_20
    new-instance v3, Lud3;

    .line 543
    .line 544
    invoke-direct {v3, v0, v2}, Lud3;-><init>(Lnh;Lhe2;)V

    .line 545
    .line 546
    .line 547
    :goto_e
    iget-object v0, v3, Lud3;->r:Ljava/lang/Object;

    .line 548
    .line 549
    iget v2, v3, Lud3;->t:I

    .line 550
    .line 551
    if-eqz v2, :cond_23

    .line 552
    .line 553
    if-ne v2, v7, :cond_22

    .line 554
    .line 555
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_21
    move-object v9, v10

    .line 559
    goto :goto_f

    .line 560
    :cond_22
    invoke-static {v6}, Lwc;->u(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    move-object v9, v14

    .line 564
    goto :goto_f

    .line 565
    :cond_23
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v12, Lvd3;->b:Lwf4;

    .line 569
    .line 570
    invoke-interface {v0, v1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iget-object v2, v13, Lgz8;->a:Ljava/lang/Object;

    .line 575
    .line 576
    sget-object v4, Lldb;->w:Lne3;

    .line 577
    .line 578
    if-eq v2, v4, :cond_24

    .line 579
    .line 580
    iget-object v4, v12, Lvd3;->c:Lkg4;

    .line 581
    .line 582
    invoke-interface {v4, v2, v0}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    check-cast v2, Ljava/lang/Boolean;

    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-nez v2, :cond_21

    .line 593
    .line 594
    :cond_24
    iput-object v0, v13, Lgz8;->a:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v11, Lb64;

    .line 597
    .line 598
    iput v7, v3, Lud3;->t:I

    .line 599
    .line 600
    invoke-interface {v11, v1, v3}, Lb64;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-ne v0, v9, :cond_21

    .line 605
    .line 606
    :goto_f
    return-object v9

    .line 607
    :pswitch_7
    move-object v0, v1

    .line 608
    check-cast v0, Leh1;

    .line 609
    .line 610
    check-cast v13, Lspa;

    .line 611
    .line 612
    instance-of v1, v0, Lch1;

    .line 613
    .line 614
    if-eqz v1, :cond_25

    .line 615
    .line 616
    invoke-virtual {v13}, Lspa;->d()Lwla;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    iget-object v1, v1, Lwla;->c:Ljava/lang/CharSequence;

    .line 621
    .line 622
    invoke-static {v1}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_27

    .line 627
    .line 628
    check-cast v0, Lch1;

    .line 629
    .line 630
    iget-object v1, v0, Lch1;->a:Ljava/lang/String;

    .line 631
    .line 632
    invoke-static {v13, v1}, Lxcb;->L(Lspa;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    check-cast v11, Lme7;

    .line 636
    .line 637
    iget-object v0, v0, Lch1;->b:Ljava/lang/Integer;

    .line 638
    .line 639
    sget v1, Lri1;->d:F

    .line 640
    .line 641
    invoke-interface {v11, v0}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    goto :goto_10

    .line 645
    :cond_25
    instance-of v1, v0, Ldh1;

    .line 646
    .line 647
    if-eqz v1, :cond_26

    .line 648
    .line 649
    check-cast v12, Lwf4;

    .line 650
    .line 651
    check-cast v0, Ldh1;

    .line 652
    .line 653
    iget v0, v0, Ldh1;->a:I

    .line 654
    .line 655
    new-instance v1, Ljava/lang/Integer;

    .line 656
    .line 657
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v12, v1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    goto :goto_10

    .line 664
    :cond_26
    invoke-static {}, Ltbc;->b()V

    .line 665
    .line 666
    .line 667
    move-object v10, v14

    .line 668
    :cond_27
    :goto_10
    return-object v10

    .line 669
    :pswitch_8
    move-object v0, v1

    .line 670
    check-cast v0, Lxh3;

    .line 671
    .line 672
    check-cast v13, Lfh9;

    .line 673
    .line 674
    iget-object v0, v13, Lfh9;->a:Ll7a;

    .line 675
    .line 676
    if-eqz v0, :cond_28

    .line 677
    .line 678
    invoke-virtual {v0, v14}, Lyq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 679
    .line 680
    .line 681
    :cond_28
    iput-object v14, v13, Lfh9;->a:Ll7a;

    .line 682
    .line 683
    check-cast v12, Ll9a;

    .line 684
    .line 685
    const/4 v0, 0x0

    .line 686
    iput-boolean v0, v12, Ll9a;->b:Z

    .line 687
    .line 688
    check-cast v11, Lme7;

    .line 689
    .line 690
    sget v0, Lri1;->d:F

    .line 691
    .line 692
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 693
    .line 694
    invoke-interface {v11, v0}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    return-object v10

    .line 698
    :pswitch_9
    check-cast v13, Lgz8;

    .line 699
    .line 700
    instance-of v3, v2, Lmh;

    .line 701
    .line 702
    if-eqz v3, :cond_29

    .line 703
    .line 704
    move-object v3, v2

    .line 705
    check-cast v3, Lmh;

    .line 706
    .line 707
    iget v4, v3, Lmh;->u:I

    .line 708
    .line 709
    and-int v5, v4, v8

    .line 710
    .line 711
    if-eqz v5, :cond_29

    .line 712
    .line 713
    sub-int/2addr v4, v8

    .line 714
    iput v4, v3, Lmh;->u:I

    .line 715
    .line 716
    goto :goto_11

    .line 717
    :cond_29
    new-instance v3, Lmh;

    .line 718
    .line 719
    invoke-direct {v3, v0, v2}, Lmh;-><init>(Lnh;Lhe2;)V

    .line 720
    .line 721
    .line 722
    :goto_11
    iget-object v0, v3, Lmh;->s:Ljava/lang/Object;

    .line 723
    .line 724
    iget v2, v3, Lmh;->u:I

    .line 725
    .line 726
    if-eqz v2, :cond_2b

    .line 727
    .line 728
    if-ne v2, v7, :cond_2a

    .line 729
    .line 730
    iget-object v1, v3, Lmh;->r:Ljava/lang/Object;

    .line 731
    .line 732
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    goto :goto_12

    .line 736
    :cond_2a
    invoke-static {v6}, Lwc;->u(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    move-object v9, v14

    .line 740
    goto :goto_13

    .line 741
    :cond_2b
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    iget-object v0, v13, Lgz8;->a:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Lpq5;

    .line 747
    .line 748
    if-eqz v0, :cond_2c

    .line 749
    .line 750
    new-instance v2, Lgh;

    .line 751
    .line 752
    invoke-direct {v2}, Lgh;-><init>()V

    .line 753
    .line 754
    .line 755
    invoke-interface {v0, v2}, Lpq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 756
    .line 757
    .line 758
    iput-object v1, v3, Lmh;->r:Ljava/lang/Object;

    .line 759
    .line 760
    iput v7, v3, Lmh;->u:I

    .line 761
    .line 762
    invoke-interface {v0, v3}, Lpq5;->Y(Lhe2;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    if-eq v0, v9, :cond_2d

    .line 767
    .line 768
    :cond_2c
    :goto_12
    move-object/from16 v16, v1

    .line 769
    .line 770
    move-object/from16 v17, v12

    .line 771
    .line 772
    check-cast v17, Lgg2;

    .line 773
    .line 774
    new-instance v14, Lv;

    .line 775
    .line 776
    move-object v15, v11

    .line 777
    check-cast v15, Lkg4;

    .line 778
    .line 779
    const/16 v19, 0x1

    .line 780
    .line 781
    const/16 v18, 0x0

    .line 782
    .line 783
    invoke-direct/range {v14 .. v19}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 784
    .line 785
    .line 786
    move-object/from16 v12, v17

    .line 787
    .line 788
    move-object/from16 v0, v18

    .line 789
    .line 790
    sget-object v1, Ljg2;->d:Ljg2;

    .line 791
    .line 792
    invoke-static {v12, v0, v1, v14, v7}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    iput-object v0, v13, Lgz8;->a:Ljava/lang/Object;

    .line 797
    .line 798
    move-object v9, v10

    .line 799
    :cond_2d
    :goto_13
    return-object v9

    .line 800
    nop

    .line 801
    :pswitch_data_0
    .packed-switch 0x0
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
