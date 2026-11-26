.class public final synthetic Lrq;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lo0b;

.field public final synthetic c:Lbd7;

.field public final synthetic d:Lh3a;

.field public final synthetic e:Lo78;

.field public final synthetic f:Lwf4;

.field public final synthetic g:Lfr;

.field public final synthetic h:Lwf4;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ld52;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lo0b;Lbd7;Lh3a;Lo78;Lwf4;Lfr;Lwf4;Ljava/lang/Object;Ld52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lrq;->b:Lo0b;

    .line 7
    .line 8
    iput-object p3, p0, Lrq;->c:Lbd7;

    .line 9
    .line 10
    iput-object p4, p0, Lrq;->d:Lh3a;

    .line 11
    .line 12
    iput-object p5, p0, Lrq;->e:Lo78;

    .line 13
    .line 14
    iput-object p6, p0, Lrq;->f:Lwf4;

    .line 15
    .line 16
    iput-object p7, p0, Lrq;->g:Lfr;

    .line 17
    .line 18
    iput-object p8, p0, Lrq;->h:Lwf4;

    .line 19
    .line 20
    iput-object p9, p0, Lrq;->i:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p10, p0, Lrq;->j:Ld52;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Lii4;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    invoke-virtual {v9, v1, v2}, Lii4;->T(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_13

    .line 31
    .line 32
    iget-object v1, v0, Lrq;->b:Lo0b;

    .line 33
    .line 34
    iget-object v2, v1, Lo0b;->d:Lr38;

    .line 35
    .line 36
    iget-object v3, v1, Lo0b;->c:Lr38;

    .line 37
    .line 38
    invoke-virtual {v2}, Lr38;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v11, v0, Lrq;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v11, v6}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v9, v6}, Lii4;->h(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v9}, Lii4;->Q()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v8, v0, Lrq;->e:Lo78;

    .line 57
    .line 58
    iget-object v10, v0, Lrq;->f:Lwf4;

    .line 59
    .line 60
    iget-object v13, v0, Lrq;->g:Lfr;

    .line 61
    .line 62
    sget-object v12, Lw62;->a:Lj9b;

    .line 63
    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    if-ne v7, v12, :cond_4

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v2}, Lr38;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v11, v6}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    invoke-interface {v10, v8}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Led2;

    .line 85
    .line 86
    :goto_1
    move-object v7, v6

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v1}, Lo0b;->f()Li0b;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v6}, Li0b;->e()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v11, v6}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1}, Lo0b;->f()Li0b;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v6}, Li0b;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v11, v6}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_3

    .line 115
    .line 116
    new-instance v6, Lo78;

    .line 117
    .line 118
    invoke-virtual {v1}, Lo0b;->f()Li0b;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v7}, Li0b;->e()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-direct {v6, v13, v7, v11}, Lo78;-><init>(Lyq;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v10, v6}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Led2;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-interface {v10, v13}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Led2;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :goto_2
    invoke-virtual {v9, v7}, Lii4;->m0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    check-cast v7, Led2;

    .line 147
    .line 148
    invoke-virtual {v1}, Lo0b;->f()Li0b;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v6}, Li0b;->b()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v6, v11}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-virtual {v2}, Lr38;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-static {v11, v14}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    invoke-virtual {v9, v6}, Lii4;->h(Z)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-virtual {v9, v14}, Lii4;->h(Z)Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    or-int/2addr v6, v14

    .line 177
    invoke-virtual {v9}, Lii4;->Q()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    if-nez v6, :cond_5

    .line 182
    .line 183
    if-ne v14, v12, :cond_9

    .line 184
    .line 185
    :cond_5
    invoke-virtual {v1}, Lo0b;->f()Li0b;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-interface {v6}, Li0b;->b()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v6, v11}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_8

    .line 198
    .line 199
    invoke-virtual {v2}, Lr38;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v11, v6}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_6

    .line 208
    .line 209
    if-nez v8, :cond_8

    .line 210
    .line 211
    :cond_6
    invoke-virtual {v1}, Lo0b;->f()Li0b;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-interface {v6}, Li0b;->e()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v11, v6}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-nez v6, :cond_7

    .line 224
    .line 225
    invoke-virtual {v1}, Lo0b;->f()Li0b;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-interface {v6}, Li0b;->b()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v11, v6}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_7

    .line 238
    .line 239
    new-instance v6, Lo78;

    .line 240
    .line 241
    invoke-virtual {v1}, Lo0b;->f()Li0b;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-interface {v8}, Li0b;->e()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-direct {v6, v13, v11, v8}, Lo78;-><init>(Lyq;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v10, v6}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Led2;

    .line 257
    .line 258
    iget-object v6, v6, Led2;->b:Liw3;

    .line 259
    .line 260
    :goto_3
    move-object v14, v6

    .line 261
    goto :goto_4

    .line 262
    :cond_7
    invoke-interface {v10, v13}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Led2;

    .line 267
    .line 268
    iget-object v6, v6, Led2;->b:Liw3;

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_8
    sget-object v6, Liw3;->b:Liw3;

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :goto_4
    invoke-virtual {v9, v14}, Lii4;->m0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_9
    move-object v6, v14

    .line 278
    check-cast v6, Liw3;

    .line 279
    .line 280
    invoke-virtual {v9}, Lii4;->Q()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    if-ne v8, v12, :cond_a

    .line 285
    .line 286
    new-instance v8, Lar;

    .line 287
    .line 288
    invoke-virtual {v3}, Lr38;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-static {v11, v10}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    invoke-direct {v8, v10}, Lar;-><init>(Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v8}, Lii4;->m0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_a
    check-cast v8, Lar;

    .line 303
    .line 304
    move-object v10, v3

    .line 305
    iget-object v3, v7, Led2;->a:Ljt3;

    .line 306
    .line 307
    new-instance v14, Ld0c;

    .line 308
    .line 309
    iget-object v7, v7, Led2;->c:Ln38;

    .line 310
    .line 311
    invoke-virtual {v7}, Ln38;->h()F

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    invoke-direct {v14, v11, v7}, Ld0c;-><init>(Ljava/lang/Object;F)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10}, Lr38;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-static {v11, v7}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    iget-object v15, v8, Lar;->a:Lr38;

    .line 327
    .line 328
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v15, v7}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object v7, v0, Lrq;->h:Lwf4;

    .line 336
    .line 337
    invoke-interface {v7, v11}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    iget-object v5, v0, Lrq;->i:Ljava/lang/Object;

    .line 342
    .line 343
    if-eqz v5, :cond_b

    .line 344
    .line 345
    invoke-interface {v7, v5}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-static {v15, v5}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_b

    .line 354
    .line 355
    invoke-virtual {v10}, Lr38;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-interface {v7, v5}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {v15, v5}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-nez v5, :cond_b

    .line 368
    .line 369
    iget-object v5, v1, Lo0b;->a:Lz33;

    .line 370
    .line 371
    invoke-virtual {v5}, Lz33;->t()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-interface {v7, v5}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-static {v15, v5}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-nez v5, :cond_b

    .line 384
    .line 385
    const/4 v5, 0x1

    .line 386
    goto :goto_5

    .line 387
    :cond_b
    move v5, v4

    .line 388
    :goto_5
    iget-object v7, v8, Lar;->b:Lr38;

    .line 389
    .line 390
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v7, v5}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v14, v8}, Ln67;->s(Ln67;)Ln67;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    iget-object v7, v0, Lrq;->c:Lbd7;

    .line 402
    .line 403
    const/4 v8, 0x0

    .line 404
    if-eqz v7, :cond_d

    .line 405
    .line 406
    invoke-virtual {v2}, Lr38;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v11, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_c

    .line 415
    .line 416
    iget-object v8, v7, Lbd7;->a:Lyn3;

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_c
    invoke-virtual {v10}, Lr38;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v11, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_d

    .line 428
    .line 429
    iget-object v8, v7, Lbd7;->b:Lyn3;

    .line 430
    .line 431
    :cond_d
    :goto_6
    instance-of v2, v1, Lm63;

    .line 432
    .line 433
    iget-object v7, v0, Lrq;->d:Lh3a;

    .line 434
    .line 435
    if-eqz v2, :cond_e

    .line 436
    .line 437
    invoke-virtual {v7, v11}, Lh3a;->indexOf(Ljava/lang/Object;)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-ltz v2, :cond_e

    .line 442
    .line 443
    invoke-virtual {v7}, Lh3a;->size()I

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    add-int/lit8 v10, v10, -0x3

    .line 448
    .line 449
    if-lt v2, v10, :cond_e

    .line 450
    .line 451
    move-object v2, v7

    .line 452
    const/4 v7, 0x1

    .line 453
    goto :goto_7

    .line 454
    :cond_e
    move-object v2, v7

    .line 455
    move v7, v4

    .line 456
    :goto_7
    invoke-virtual {v9, v11}, Lii4;->i(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    invoke-virtual {v9}, Lii4;->Q()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    if-nez v10, :cond_f

    .line 465
    .line 466
    if-ne v14, v12, :cond_10

    .line 467
    .line 468
    :cond_f
    new-instance v14, Ltq;

    .line 469
    .line 470
    invoke-direct {v14, v11, v4}, Ltq;-><init>(Ljava/lang/Object;B)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9, v14}, Lii4;->m0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_10
    move-object v4, v14

    .line 477
    check-cast v4, Lwf4;

    .line 478
    .line 479
    invoke-virtual {v9, v6}, Lii4;->g(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    invoke-virtual {v9}, Lii4;->Q()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    if-nez v10, :cond_11

    .line 488
    .line 489
    if-ne v14, v12, :cond_12

    .line 490
    .line 491
    :cond_11
    new-instance v14, Lr48;

    .line 492
    .line 493
    const/4 v10, 0x7

    .line 494
    invoke-direct {v14, v6, v10}, Lr48;-><init>(Ljava/lang/Object;B)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v9, v14}, Lii4;->m0(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_12
    move-object/from16 v16, v14

    .line 501
    .line 502
    check-cast v16, Lkg4;

    .line 503
    .line 504
    new-instance v10, Lqg;

    .line 505
    .line 506
    const/16 v15, 0xb

    .line 507
    .line 508
    iget-object v14, v0, Lrq;->j:Ld52;

    .line 509
    .line 510
    move-object v12, v2

    .line 511
    invoke-direct/range {v10 .. v15}, Lqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 512
    .line 513
    .line 514
    const v0, -0x1eef6428

    .line 515
    .line 516
    .line 517
    invoke-static {v0, v10, v9}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const/high16 v10, 0x31000000

    .line 522
    .line 523
    const/16 v11, 0x40

    .line 524
    .line 525
    move-object v2, v8

    .line 526
    move-object v8, v0

    .line 527
    move-object v0, v1

    .line 528
    move-object v1, v4

    .line 529
    move-object v4, v6

    .line 530
    move-object v6, v2

    .line 531
    move-object v2, v5

    .line 532
    move-object/from16 v5, v16

    .line 533
    .line 534
    invoke-static/range {v0 .. v11}, Lldb;->a(Lo0b;Lwf4;Ln67;Ljt3;Liw3;Lkg4;Lyn3;ZLd52;Lii4;II)V

    .line 535
    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_13
    invoke-virtual {v9}, Lii4;->W()V

    .line 539
    .line 540
    .line 541
    :goto_8
    sget-object v0, La9b;->a:La9b;

    .line 542
    .line 543
    return-object v0
.end method
