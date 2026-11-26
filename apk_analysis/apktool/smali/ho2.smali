.class public final Lho2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lar8;


# instance fields
.field public final a:Lgo2;

.field public final b:Ldo2;

.field public final c:Lio2;

.field public final d:B


# direct methods
.method public constructor <init>(Lgo2;Ldo2;Lio2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lho2;->a:Lgo2;

    .line 5
    .line 6
    iput-object p2, p0, Lho2;->b:Ldo2;

    .line 7
    .line 8
    iput-object p3, p0, Lho2;->c:Lio2;

    .line 9
    .line 10
    iput-byte p4, p0, Lho2;->d:B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Lho2;->b:Ldo2;

    .line 5
    .line 6
    iget-object v3, v0, Lho2;->c:Lio2;

    .line 7
    .line 8
    iget-object v4, v0, Lho2;->a:Lgo2;

    .line 9
    .line 10
    iget-byte v0, v0, Lho2;->d:B

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/AssertionError;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :pswitch_0
    new-instance v0, Lrxb;

    .line 22
    .line 23
    iget-object v1, v4, Lgo2;->e:Lar8;

    .line 24
    .line 25
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lav2;

    .line 30
    .line 31
    iget-object v5, v4, Lgo2;->J:Lar8;

    .line 32
    .line 33
    invoke-interface {v5}, Lbr8;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Li4a;

    .line 38
    .line 39
    iget-object v4, v4, Lgo2;->D2:Lar8;

    .line 40
    .line 41
    invoke-interface {v4}, Lbr8;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lsn6;

    .line 46
    .line 47
    iget-object v2, v2, Ldo2;->j:Lar8;

    .line 48
    .line 49
    invoke-interface {v2}, Lbr8;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v6, v2

    .line 54
    check-cast v6, Ll89;

    .line 55
    .line 56
    iget-object v7, v3, Lio2;->a:Lxd9;

    .line 57
    .line 58
    move-object v2, v5

    .line 59
    move-object v5, v4

    .line 60
    move-object v4, v2

    .line 61
    move-object v2, v0

    .line 62
    move-object v3, v1

    .line 63
    invoke-direct/range {v2 .. v7}, Lrxb;-><init>(Lav2;Li4a;Lsn6;Ll89;Lxd9;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_1
    new-instance v0, Ltab;

    .line 68
    .line 69
    iget-object v1, v4, Lgo2;->C2:Lar8;

    .line 70
    .line 71
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lfr4;

    .line 76
    .line 77
    iget-object v2, v3, Lio2;->a:Lxd9;

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Ltab;-><init>(Lfr4;Lxd9;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_2
    new-instance v0, Lp6b;

    .line 84
    .line 85
    iget-object v1, v4, Lgo2;->e:Lar8;

    .line 86
    .line 87
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lav2;

    .line 92
    .line 93
    iget-object v2, v4, Lgo2;->t:Lar8;

    .line 94
    .line 95
    invoke-interface {v2}, Lbr8;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lns4;

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Lp6b;-><init>(Lav2;Lns4;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_3
    new-instance v0, Ln2b;

    .line 106
    .line 107
    iget-object v1, v4, Lgo2;->e:Lar8;

    .line 108
    .line 109
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lav2;

    .line 114
    .line 115
    iget-object v2, v4, Lgo2;->A2:Lar8;

    .line 116
    .line 117
    invoke-interface {v2}, Lbr8;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lar4;

    .line 122
    .line 123
    iget-object v3, v4, Lgo2;->B2:Lar8;

    .line 124
    .line 125
    invoke-interface {v3}, Lbr8;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lbr4;

    .line 130
    .line 131
    invoke-direct {v0, v1, v2, v3}, Ln2b;-><init>(Lav2;Lar4;Lbr4;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_4
    new-instance v0, Lsva;

    .line 136
    .line 137
    iget-object v1, v4, Lgo2;->v2:Lar8;

    .line 138
    .line 139
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v5, v1

    .line 144
    check-cast v5, Lxl4;

    .line 145
    .line 146
    iget-object v1, v4, Lgo2;->e:Lar8;

    .line 147
    .line 148
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v6, v1

    .line 153
    check-cast v6, Lav2;

    .line 154
    .line 155
    iget-object v1, v4, Lgo2;->L1:Lar8;

    .line 156
    .line 157
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object v7, v1

    .line 162
    check-cast v7, Lso4;

    .line 163
    .line 164
    iget-object v1, v4, Lgo2;->F1:Lar8;

    .line 165
    .line 166
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move-object v8, v1

    .line 171
    check-cast v8, Lx76;

    .line 172
    .line 173
    iget-object v1, v4, Lgo2;->x2:Lar8;

    .line 174
    .line 175
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object v9, v1

    .line 180
    check-cast v9, Lrn4;

    .line 181
    .line 182
    iget-object v1, v4, Lgo2;->y2:Lar8;

    .line 183
    .line 184
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object v10, v1

    .line 189
    check-cast v10, Lp39;

    .line 190
    .line 191
    iget-object v1, v4, Lgo2;->z2:Lar8;

    .line 192
    .line 193
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object v11, v1

    .line 198
    check-cast v11, Ly73;

    .line 199
    .line 200
    iget-object v1, v4, Lgo2;->K1:Lar8;

    .line 201
    .line 202
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    move-object v12, v1

    .line 207
    check-cast v12, Lzn4;

    .line 208
    .line 209
    iget-object v1, v4, Lgo2;->J:Lar8;

    .line 210
    .line 211
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    move-object v13, v1

    .line 216
    check-cast v13, Li4a;

    .line 217
    .line 218
    move-object v4, v0

    .line 219
    invoke-direct/range {v4 .. v13}, Lsva;-><init>(Lxl4;Lav2;Lso4;Lx76;Lrn4;Lp39;Ly73;Lzn4;Li4a;)V

    .line 220
    .line 221
    .line 222
    return-object v4

    .line 223
    :pswitch_5
    new-instance v0, Ljj9;

    .line 224
    .line 225
    iget-object v1, v4, Lgo2;->t2:Lar8;

    .line 226
    .line 227
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcq4;

    .line 232
    .line 233
    iget-object v2, v4, Lgo2;->u2:Lar8;

    .line 234
    .line 235
    invoke-interface {v2}, Lbr8;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lyp4;

    .line 240
    .line 241
    iget-object v3, v4, Lgo2;->e:Lar8;

    .line 242
    .line 243
    invoke-interface {v3}, Lbr8;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lav2;

    .line 248
    .line 249
    invoke-direct {v0, v1, v2, v3}, Ljj9;-><init>(Lcq4;Lyp4;Lav2;)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_6
    new-instance v0, Lmb9;

    .line 254
    .line 255
    iget-object v1, v4, Lgo2;->e:Lar8;

    .line 256
    .line 257
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    move-object v5, v1

    .line 262
    check-cast v5, Lav2;

    .line 263
    .line 264
    new-instance v6, Lcm4;

    .line 265
    .line 266
    iget-object v1, v3, Lio2;->b:Lgo2;

    .line 267
    .line 268
    iget-object v1, v1, Lgo2;->j:Lar8;

    .line 269
    .line 270
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ldv;

    .line 275
    .line 276
    invoke-direct {v6, v1}, Lcm4;-><init>(Ldv;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v4, Lgo2;->r2:Lar8;

    .line 280
    .line 281
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    move-object v7, v1

    .line 286
    check-cast v7, Lfq4;

    .line 287
    .line 288
    iget-object v1, v4, Lgo2;->s2:Lar8;

    .line 289
    .line 290
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    move-object v8, v1

    .line 295
    check-cast v8, Lqb1;

    .line 296
    .line 297
    iget-object v1, v4, Lgo2;->s:Lar8;

    .line 298
    .line 299
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    move-object v9, v1

    .line 304
    check-cast v9, Lyz7;

    .line 305
    .line 306
    iget-object v10, v3, Lio2;->a:Lxd9;

    .line 307
    .line 308
    move-object v4, v0

    .line 309
    invoke-direct/range {v4 .. v10}, Lmb9;-><init>(Lav2;Lcm4;Lfq4;Lqb1;Lyz7;Lxd9;)V

    .line 310
    .line 311
    .line 312
    return-object v4

    .line 313
    :pswitch_7
    new-instance v0, Lnz8;

    .line 314
    .line 315
    iget-object v1, v4, Lgo2;->e:Lar8;

    .line 316
    .line 317
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lav2;

    .line 322
    .line 323
    new-instance v2, Lb90;

    .line 324
    .line 325
    iget-object v3, v3, Lio2;->b:Lgo2;

    .line 326
    .line 327
    iget-object v3, v3, Lgo2;->j:Lar8;

    .line 328
    .line 329
    invoke-interface {v3}, Lbr8;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Ldv;

    .line 334
    .line 335
    const/4 v4, 0x2

    .line 336
    invoke-direct {v2, v3, v4}, Lb90;-><init>(Ldv;B)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v0, v1, v2}, Lnz8;-><init>(Lav2;Lb90;)V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_8
    new-instance v0, Lkz8;

    .line 344
    .line 345
    iget-object v1, v4, Lgo2;->e:Lar8;

    .line 346
    .line 347
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lav2;

    .line 352
    .line 353
    iget-object v2, v4, Lgo2;->o2:Lar8;

    .line 354
    .line 355
    invoke-interface {v2}, Lbr8;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Lip4;

    .line 360
    .line 361
    invoke-direct {v0, v1, v2}, Lkz8;-><init>(Lav2;Lip4;)V

    .line 362
    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_9
    new-instance v3, Lev8;

    .line 366
    .line 367
    iget-object v0, v4, Lgo2;->l2:Lar8;

    .line 368
    .line 369
    invoke-interface {v0}, Lbr8;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lhp4;

    .line 374
    .line 375
    iget-object v1, v4, Lgo2;->e:Lar8;

    .line 376
    .line 377
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    move-object v5, v1

    .line 382
    check-cast v5, Lav2;

    .line 383
    .line 384
    iget-object v1, v4, Lgo2;->m2:Lar8;

    .line 385
    .line 386
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    move-object v6, v1

    .line 391
    check-cast v6, Ler5;

    .line 392
    .line 393
    iget-object v1, v4, Lgo2;->n2:Lar8;

    .line 394
    .line 395
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    move-object v7, v1

    .line 400
    check-cast v7, Ldp4;

    .line 401
    .line 402
    iget-object v1, v4, Lgo2;->J:Lar8;

    .line 403
    .line 404
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    move-object v8, v1

    .line 409
    check-cast v8, Li4a;

    .line 410
    .line 411
    move-object v4, v0

    .line 412
    invoke-direct/range {v3 .. v8}, Lev8;-><init>(Lhp4;Lav2;Ler5;Ldp4;Li4a;)V

    .line 413
    .line 414
    .line 415
    return-object v3

    .line 416
    :pswitch_a
    new-instance v0, Lat8;

    .line 417
    .line 418
    iget-object v1, v4, Lgo2;->j2:Lar8;

    .line 419
    .line 420
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lc90;

    .line 425
    .line 426
    iget-object v2, v4, Lgo2;->k2:Lar8;

    .line 427
    .line 428
    invoke-interface {v2}, Lbr8;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Lr70;

    .line 433
    .line 434
    invoke-direct {v0, v1, v2}, Lat8;-><init>(Lc90;Lr70;)V

    .line 435
    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_b
    new-instance v0, Lmo8;

    .line 439
    .line 440
    iget-object v1, v4, Lgo2;->e:Lar8;

    .line 441
    .line 442
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lav2;

    .line 447
    .line 448
    iget-object v2, v4, Lgo2;->i2:Lar8;

    .line 449
    .line 450
    invoke-interface {v2}, Lbr8;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Lap4;

    .line 455
    .line 456
    iget-object v3, v3, Lio2;->a:Lxd9;

    .line 457
    .line 458
    invoke-direct {v0, v1, v2, v3}, Lmo8;-><init>(Lav2;Lap4;Lxd9;)V

    .line 459
    .line 460
    .line 461
    return-object v0

    .line 462
    :pswitch_c
    new-instance v0, Lbo8;

    .line 463
    .line 464
    iget-object v1, v4, Lgo2;->Z1:Lar8;

    .line 465
    .line 466
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    move-object v5, v1

    .line 471
    check-cast v5, Lbp4;

    .line 472
    .line 473
    iget-object v1, v4, Lgo2;->a2:Lar8;

    .line 474
    .line 475
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    move-object v6, v1

    .line 480
    check-cast v6, Lgda;

    .line 481
    .line 482
    iget-object v1, v4, Lgo2;->b2:Lar8;

    .line 483
    .line 484
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    move-object v7, v1

    .line 489
    check-cast v7, Lfm4;

    .line 490
    .line 491
    iget-object v1, v4, Lgo2;->e:Lar8;

    .line 492
    .line 493
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    move-object v8, v1

    .line 498
    check-cast v8, Lav2;

    .line 499
    .line 500
    iget-object v1, v4, Lgo2;->c2:Lar8;

    .line 501
    .line 502
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    move-object v9, v1

    .line 507
    check-cast v9, Lvo9;

    .line 508
    .line 509
    iget-object v1, v4, Lgo2;->J:Lar8;

    .line 510
    .line 511
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    move-object v10, v1

    .line 516
    check-cast v10, Li4a;

    .line 517
    .line 518
    iget-object v1, v4, Lgo2;->d2:Lar8;

    .line 519
    .line 520
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    move-object v11, v1

    .line 525
    check-cast v11, Ldp9;

    .line 526
    .line 527
    iget-object v1, v4, Lgo2;->e2:Lar8;

    .line 528
    .line 529
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    move-object v12, v1

    .line 534
    check-cast v12, Lsp9;

    .line 535
    .line 536
    iget-object v1, v4, Lgo2;->f2:Lar8;

    .line 537
    .line 538
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    move-object v13, v1

    .line 543
    check-cast v13, Lwp9;

    .line 544
    .line 545
    iget-object v1, v4, Lgo2;->g2:Lar8;

    .line 546
    .line 547
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    move-object v14, v1

    .line 552
    check-cast v14, Lhza;

    .line 553
    .line 554
    iget-object v1, v4, Lgo2;->h2:Lar8;

    .line 555
    .line 556
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    move-object v15, v1

    .line 561
    check-cast v15, Lmo9;

    .line 562
    .line 563
    iget-object v1, v3, Lio2;->a:Lxd9;

    .line 564
    .line 565
    move-object v4, v0

    .line 566
    move-object/from16 v16, v1

    .line 567
    .line 568
    invoke-direct/range {v4 .. v16}, Lbo8;-><init>(Lbp4;Lgda;Lfm4;Lav2;Lvo9;Li4a;Ldp9;Lsp9;Lwp9;Lhza;Lmo9;Lxd9;)V

    .line 569
    .line 570
    .line 571
    return-object v4

    .line 572
    :pswitch_d
    new-instance v0, Lmm8;

    .line 573
    .line 574
    iget-object v1, v4, Lgo2;->e:Lar8;

    .line 575
    .line 576
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Lav2;

    .line 581
    .line 582
    iget-object v2, v4, Lgo2;->Y1:Lar8;

    .line 583
    .line 584
    invoke-interface {v2}, Lbr8;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Llo4;

    .line 589
    .line 590
    invoke-direct {v0, v1, v2}, Lmm8;-><init>(Lav2;Llo4;)V

    .line 591
    .line 592
    .line 593
    return-object v0

    .line 594
    :pswitch_e
    new-instance v0, Ldm8;

    .line 595
    .line 596
    iget-object v2, v4, Lgo2;->J:Lar8;

    .line 597
    .line 598
    invoke-interface {v2}, Lbr8;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    check-cast v2, Li4a;

    .line 603
    .line 604
    new-instance v5, Lb90;

    .line 605
    .line 606
    iget-object v6, v3, Lio2;->b:Lgo2;

    .line 607
    .line 608
    iget-object v6, v6, Lgo2;->j:Lar8;

    .line 609
    .line 610
    invoke-interface {v6}, Lbr8;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    check-cast v6, Ldv;

    .line 615
    .line 616
    invoke-direct {v5, v6, v1}, Lb90;-><init>(Ldv;B)V

    .line 617
    .line 618
    .line 619
    new-instance v6, Loc;

    .line 620
    .line 621
    iget-object v1, v3, Lio2;->b:Lgo2;

    .line 622
    .line 623
    iget-object v1, v1, Lgo2;->j:Lar8;

    .line 624
    .line 625
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Ldv;

    .line 630
    .line 631
    invoke-direct {v6, v1}, Loc;-><init>(Ldv;)V

    .line 632
    .line 633
    .line 634
    iget-object v1, v4, Lgo2;->e:Lar8;

    .line 635
    .line 636
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    move-object v7, v1

    .line 641
    check-cast v7, Lav2;

    .line 642
    .line 643
    iget-object v1, v4, Lgo2;->p:Lar8;

    .line 644
    .line 645
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    move-object v8, v1

    .line 650
    check-cast v8, Lg91;

    .line 651
    .line 652
    move-object v3, v0

    .line 653
    move-object v4, v2

    .line 654
    invoke-direct/range {v3 .. v8}, Ldm8;-><init>(Li4a;Lb90;Loc;Lav2;Lg91;)V

    .line 655
    .line 656
    .line 657
    return-object v3

    .line 658
    :pswitch_f
    new-instance v0, Lzh8;

    .line 659
    .line 660
    iget-object v1, v4, Lgo2;->U1:Lar8;

    .line 661
    .line 662
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    move-object v5, v1

    .line 667
    check-cast v5, Lr41;

    .line 668
    .line 669
    iget-object v1, v4, Lgo2;->V1:Lar8;

    .line 670
    .line 671
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    move-object v6, v1

    .line 676
    check-cast v6, Lkl4;

    .line 677
    .line 678
    iget-object v1, v4, Lgo2;->W1:Lar8;

    .line 679
    .line 680
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    move-object v7, v1

    .line 685
    check-cast v7, Lp41;

    .line 686
    .line 687
    iget-object v1, v4, Lgo2;->J:Lar8;

    .line 688
    .line 689
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    move-object v8, v1

    .line 694
    check-cast v8, Li4a;

    .line 695
    .line 696
    iget-object v1, v4, Lgo2;->X1:Lar8;

    .line 697
    .line 698
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    move-object v9, v1

    .line 703
    check-cast v9, Lto4;

    .line 704
    .line 705
    iget-object v1, v4, Lgo2;->e:Lar8;

    .line 706
    .line 707
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    move-object v10, v1

    .line 712
    check-cast v10, Lav2;

    .line 713
    .line 714
    iget-object v11, v3, Lio2;->a:Lxd9;

    .line 715
    .line 716
    move-object v4, v0

    .line 717
    invoke-direct/range {v4 .. v11}, Lzh8;-><init>(Lr41;Lkl4;Lp41;Li4a;Lto4;Lav2;Lxd9;)V

    .line 718
    .line 719
    .line 720
    return-object v4

    .line 721
    :pswitch_10
    new-instance v0, Laf8;

    .line 722
    .line 723
    iget-object v1, v4, Lgo2;->S1:Lar8;

    .line 724
    .line 725
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, Lro4;

    .line 730
    .line 731
    iget-object v2, v4, Lgo2;->T1:Lar8;

    .line 732
    .line 733
    invoke-interface {v2}, Lbr8;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    check-cast v2, Lx80;

    .line 738
    .line 739
    iget-object v3, v3, Lio2;->a:Lxd9;

    .line 740
    .line 741
    invoke-direct {v0, v1, v2, v3}, Laf8;-><init>(Lro4;Lx80;Lxd9;)V

    .line 742
    .line 743
    .line 744
    return-object v0

    .line 745
    :pswitch_11
    new-instance v0, Lr58;

    .line 746
    .line 747
    iget-object v1, v4, Lgo2;->J:Lar8;

    .line 748
    .line 749
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    move-object v5, v1

    .line 754
    check-cast v5, Li4a;

    .line 755
    .line 756
    new-instance v6, Lb90;

    .line 757
    .line 758
    iget-object v1, v3, Lio2;->b:Lgo2;

    .line 759
    .line 760
    iget-object v1, v1, Lgo2;->j:Lar8;

    .line 761
    .line 762
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    check-cast v1, Ldv;

    .line 767
    .line 768
    const/4 v2, 0x1

    .line 769
    invoke-direct {v6, v1, v2}, Lb90;-><init>(Ldv;B)V

    .line 770
    .line 771
    .line 772
    iget-object v1, v4, Lgo2;->e:Lar8;

    .line 773
    .line 774
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    move-object v7, v1

    .line 779
    check-cast v7, Lav2;

    .line 780
    .line 781
    new-instance v8, Loe1;

    .line 782
    .line 783
    iget-object v1, v3, Lio2;->b:Lgo2;

    .line 784
    .line 785
    iget-object v1, v1, Lgo2;->j:Lar8;

    .line 786
    .line 787
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    check-cast v1, Ldv;

    .line 792
    .line 793
    invoke-direct {v8, v1, v2}, Loe1;-><init>(Ldv;B)V

    .line 794
    .line 795
    .line 796
    iget-object v1, v4, Lgo2;->R1:Lar8;

    .line 797
    .line 798
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    move-object v9, v1

    .line 803
    check-cast v9, Lmp4;

    .line 804
    .line 805
    move-object v4, v0

    .line 806
    invoke-direct/range {v4 .. v9}, Lr58;-><init>(Li4a;Lb90;Lav2;Loe1;Lmp4;)V

    .line 807
    .line 808
    .line 809
    return-object v4

    .line 810
    :pswitch_12
    new-instance v0, Llx7;

    .line 811
    .line 812
    iget-object v1, v4, Lgo2;->e:Lar8;

    .line 813
    .line 814
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    check-cast v1, Lav2;

    .line 819
    .line 820
    iget-object v2, v4, Lgo2;->Q1:Lar8;

    .line 821
    .line 822
    invoke-interface {v2}, Lbr8;->get()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    check-cast v2, Ljr4;

    .line 827
    .line 828
    iget-object v3, v4, Lgo2;->J:Lar8;

    .line 829
    .line 830
    invoke-interface {v3}, Lbr8;->get()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    check-cast v3, Li4a;

    .line 835
    .line 836
    invoke-direct {v0, v1, v2, v3}, Llx7;-><init>(Lav2;Ljr4;Li4a;)V

    .line 837
    .line 838
    .line 839
    return-object v0

    .line 840
    :pswitch_13
    new-instance v0, Lyw7;

    .line 841
    .line 842
    iget-object v1, v4, Lgo2;->O1:Lar8;

    .line 843
    .line 844
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    check-cast v1, Ldo4;

    .line 849
    .line 850
    iget-object v2, v4, Lgo2;->e:Lar8;

    .line 851
    .line 852
    invoke-interface {v2}, Lbr8;->get()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    check-cast v2, Lav2;

    .line 857
    .line 858
    iget-object v3, v4, Lgo2;->J:Lar8;

    .line 859
    .line 860
    invoke-interface {v3}, Lbr8;->get()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    check-cast v3, Li4a;

    .line 865
    .line 866
    iget-object v4, v4, Lgo2;->P1:Lar8;

    .line 867
    .line 868
    invoke-interface {v4}, Lbr8;->get()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    check-cast v4, Lt29;

    .line 873
    .line 874
    invoke-direct {v0, v1, v2, v3, v4}, Lyw7;-><init>(Ldo4;Lav2;Li4a;Lt29;)V

    .line 875
    .line 876
    .line 877
    return-object v0

    .line 878
    :pswitch_14
    new-instance v0, Ldq7;

    .line 879
    .line 880
    iget-object v1, v4, Lgo2;->N1:Lar8;

    .line 881
    .line 882
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    check-cast v1, Lxj2;

    .line 887
    .line 888
    invoke-direct {v0, v1}, Ldq7;-><init>(Lxj2;)V

    .line 889
    .line 890
    .line 891
    return-object v0

    .line 892
    :pswitch_15
    new-instance v0, Lnp7;

    .line 893
    .line 894
    iget-object v1, v4, Lgo2;->L1:Lar8;

    .line 895
    .line 896
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    check-cast v1, Lso4;

    .line 901
    .line 902
    iget-object v2, v4, Lgo2;->M1:Lar8;

    .line 903
    .line 904
    invoke-interface {v2}, Lbr8;->get()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    check-cast v2, Lt87;

    .line 909
    .line 910
    invoke-direct {v0, v1, v2}, Lnp7;-><init>(Lso4;Lt87;)V

    .line 911
    .line 912
    .line 913
    return-object v0

    .line 914
    :pswitch_16
    new-instance v0, Lep7;

    .line 915
    .line 916
    iget-object v1, v3, Lio2;->a:Lxd9;

    .line 917
    .line 918
    iget-object v2, v4, Lgo2;->F1:Lar8;

    .line 919
    .line 920
    invoke-interface {v2}, Lbr8;->get()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    move-object v5, v2

    .line 925
    check-cast v5, Lx76;

    .line 926
    .line 927
    iget-object v2, v4, Lgo2;->G1:Lar8;

    .line 928
    .line 929
    invoke-interface {v2}, Lbr8;->get()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    move-object v6, v2

    .line 934
    check-cast v6, Lmo4;

    .line 935
    .line 936
    iget-object v2, v4, Lgo2;->H1:Lar8;

    .line 937
    .line 938
    invoke-interface {v2}, Lbr8;->get()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    move-object v7, v2

    .line 943
    check-cast v7, Ljp9;

    .line 944
    .line 945
    iget-object v2, v4, Lgo2;->I1:Lar8;

    .line 946
    .line 947
    invoke-interface {v2}, Lbr8;->get()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    move-object v8, v2

    .line 952
    check-cast v8, Lu73;

    .line 953
    .line 954
    iget-object v2, v4, Lgo2;->J1:Lar8;

    .line 955
    .line 956
    invoke-interface {v2}, Lbr8;->get()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    move-object v9, v2

    .line 961
    check-cast v9, Ll39;

    .line 962
    .line 963
    iget-object v2, v4, Lgo2;->J:Lar8;

    .line 964
    .line 965
    invoke-interface {v2}, Lbr8;->get()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    move-object v10, v2

    .line 970
    check-cast v10, Li4a;

    .line 971
    .line 972
    iget-object v2, v4, Lgo2;->K1:Lar8;

    .line 973
    .line 974
    invoke-interface {v2}, Lbr8;->get()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    move-object v11, v2

    .line 979
    check-cast v11, Lzn4;

    .line 980
    .line 981
    move-object v3, v0

    .line 982
    move-object v4, v1

    .line 983
    invoke-direct/range {v3 .. v11}, Lep7;-><init>(Lxd9;Lx76;Lmo4;Ljp9;Lu73;Ll39;Li4a;Lzn4;)V

    .line 984
    .line 985
    .line 986
    return-object v3

    .line 987
    :pswitch_17
    new-instance v0, Lcb7;

    .line 988
    .line 989
    iget-object v1, v3, Lio2;->a:Lxd9;

    .line 990
    .line 991
    invoke-direct {v0, v1}, Lcb7;-><init>(Lxd9;)V

    .line 992
    .line 993
    .line 994
    return-object v0

    .line 995
    :pswitch_18
    new-instance v2, Lsz6;

    .line 996
    .line 997
    iget-object v0, v4, Lgo2;->e:Lar8;

    .line 998
    .line 999
    invoke-interface {v0}, Lbr8;->get()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, Lav2;

    .line 1004
    .line 1005
    iget-object v1, v4, Lgo2;->C1:Lar8;

    .line 1006
    .line 1007
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    check-cast v1, Lvm4;

    .line 1012
    .line 1013
    iget-object v5, v4, Lgo2;->s:Lar8;

    .line 1014
    .line 1015
    invoke-interface {v5}, Lbr8;->get()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    check-cast v5, Lyz7;

    .line 1020
    .line 1021
    iget-object v6, v4, Lgo2;->D1:Lar8;

    .line 1022
    .line 1023
    invoke-interface {v6}, Lbr8;->get()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v6

    .line 1027
    check-cast v6, Lm32;

    .line 1028
    .line 1029
    iget-object v4, v4, Lgo2;->E1:Lar8;

    .line 1030
    .line 1031
    invoke-interface {v4}, Lbr8;->get()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    move-object v7, v4

    .line 1036
    check-cast v7, Lp32;

    .line 1037
    .line 1038
    iget-object v8, v3, Lio2;->a:Lxd9;

    .line 1039
    .line 1040
    move-object v3, v0

    .line 1041
    move-object v4, v1

    .line 1042
    invoke-direct/range {v2 .. v8}, Lsz6;-><init>(Lav2;Lvm4;Lyz7;Lm32;Lp32;Lxd9;)V

    .line 1043
    .line 1044
    .line 1045
    return-object v2

    .line 1046
    :pswitch_19
    new-instance v0, Loy6;

    .line 1047
    .line 1048
    iget-object v1, v4, Lgo2;->W0:Lar8;

    .line 1049
    .line 1050
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    check-cast v1, Lzm4;

    .line 1055
    .line 1056
    iget-object v2, v4, Lgo2;->e:Lar8;

    .line 1057
    .line 1058
    invoke-interface {v2}, Lbr8;->get()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    check-cast v2, Lav2;

    .line 1063
    .line 1064
    iget-object v3, v4, Lgo2;->B1:Lar8;

    .line 1065
    .line 1066
    invoke-interface {v3}, Lbr8;->get()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    check-cast v3, Li59;

    .line 1071
    .line 1072
    iget-object v4, v4, Lgo2;->s:Lar8;

    .line 1073
    .line 1074
    invoke-interface {v4}, Lbr8;->get()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    check-cast v4, Lyz7;

    .line 1079
    .line 1080
    invoke-direct {v0, v1, v2, v3, v4}, Loy6;-><init>(Lzm4;Lav2;Li59;Lyz7;)V

    .line 1081
    .line 1082
    .line 1083
    return-object v0

    .line 1084
    :pswitch_1a
    new-instance v0, Ljn6;

    .line 1085
    .line 1086
    iget-object v1, v4, Lgo2;->e:Lar8;

    .line 1087
    .line 1088
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    check-cast v1, Lav2;

    .line 1093
    .line 1094
    iget-object v2, v4, Lgo2;->J:Lar8;

    .line 1095
    .line 1096
    invoke-interface {v2}, Lbr8;->get()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    check-cast v2, Li4a;

    .line 1101
    .line 1102
    invoke-direct {v0, v1, v2}, Ljn6;-><init>(Lav2;Li4a;)V

    .line 1103
    .line 1104
    .line 1105
    return-object v0

    .line 1106
    :pswitch_1b
    new-instance v0, Ldm6;

    .line 1107
    .line 1108
    iget-object v1, v4, Lgo2;->b1:Lar8;

    .line 1109
    .line 1110
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    check-cast v1, Lwq4;

    .line 1115
    .line 1116
    iget-object v2, v4, Lgo2;->A1:Lar8;

    .line 1117
    .line 1118
    invoke-interface {v2}, Lbr8;->get()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    check-cast v2, Lm59;

    .line 1123
    .line 1124
    iget-object v3, v4, Lgo2;->e:Lar8;

    .line 1125
    .line 1126
    invoke-interface {v3}, Lbr8;->get()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    check-cast v3, Lav2;

    .line 1131
    .line 1132
    invoke-direct {v0, v1, v2, v3}, Ldm6;-><init>(Lwq4;Lm59;Lav2;)V

    .line 1133
    .line 1134
    .line 1135
    return-object v0

    .line 1136
    :pswitch_1c
    new-instance v0, Lrl6;

    .line 1137
    .line 1138
    iget-object v1, v4, Lgo2;->x1:Lar8;

    .line 1139
    .line 1140
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    move-object v5, v1

    .line 1145
    check-cast v5, Loq4;

    .line 1146
    .line 1147
    iget-object v1, v4, Lgo2;->y1:Lar8;

    .line 1148
    .line 1149
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    move-object v6, v1

    .line 1154
    check-cast v6, Lq32;

    .line 1155
    .line 1156
    iget-object v1, v4, Lgo2;->z1:Lar8;

    .line 1157
    .line 1158
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    move-object v7, v1

    .line 1163
    check-cast v7, Lb31;

    .line 1164
    .line 1165
    iget-object v8, v3, Lio2;->a:Lxd9;

    .line 1166
    .line 1167
    iget-object v1, v4, Lgo2;->e:Lar8;

    .line 1168
    .line 1169
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    move-object v9, v1

    .line 1174
    check-cast v9, Lav2;

    .line 1175
    .line 1176
    move-object v4, v0

    .line 1177
    invoke-direct/range {v4 .. v9}, Lrl6;-><init>(Loq4;Lq32;Lb31;Lxd9;Lav2;)V

    .line 1178
    .line 1179
    .line 1180
    return-object v4

    .line 1181
    :pswitch_1d
    new-instance v0, Lck6;

    .line 1182
    .line 1183
    iget-object v1, v4, Lgo2;->w1:Lar8;

    .line 1184
    .line 1185
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    check-cast v1, Lsq4;

    .line 1190
    .line 1191
    iget-object v2, v4, Lgo2;->e:Lar8;

    .line 1192
    .line 1193
    invoke-interface {v2}, Lbr8;->get()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    check-cast v2, Lav2;

    .line 1198
    .line 1199
    invoke-direct {v0, v1, v2}, Lck6;-><init>(Lsq4;Lav2;)V

    .line 1200
    .line 1201
    .line 1202
    return-object v0

    .line 1203
    :pswitch_1e
    new-instance v0, Lzj6;

    .line 1204
    .line 1205
    iget-object v1, v4, Lgo2;->c1:Lar8;

    .line 1206
    .line 1207
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    check-cast v1, Ltp4;

    .line 1212
    .line 1213
    iget-object v2, v4, Lgo2;->e:Lar8;

    .line 1214
    .line 1215
    invoke-interface {v2}, Lbr8;->get()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    check-cast v2, Lav2;

    .line 1220
    .line 1221
    invoke-direct {v0, v1, v2}, Lzj6;-><init>(Ltp4;Lav2;)V

    .line 1222
    .line 1223
    .line 1224
    return-object v0

    .line 1225
    :pswitch_1f
    new-instance v3, Lxh6;

    .line 1226
    .line 1227
    iget-object v0, v4, Lgo2;->e:Lar8;

    .line 1228
    .line 1229
    invoke-interface {v0}, Lbr8;->get()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    check-cast v0, Lav2;

    .line 1234
    .line 1235
    iget-object v1, v4, Lgo2;->s1:Lar8;

    .line 1236
    .line 1237
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    move-object v5, v1

    .line 1242
    check-cast v5, Lom4;

    .line 1243
    .line 1244
    iget-object v1, v4, Lgo2;->t1:Lar8;

    .line 1245
    .line 1246
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    move-object v6, v1

    .line 1251
    check-cast v6, Lu5;

    .line 1252
    .line 1253
    iget-object v1, v4, Lgo2;->u1:Lar8;

    .line 1254
    .line 1255
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    move-object v7, v1

    .line 1260
    check-cast v7, Ljq4;

    .line 1261
    .line 1262
    iget-object v1, v4, Lgo2;->v1:Lar8;

    .line 1263
    .line 1264
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    move-object v8, v1

    .line 1269
    check-cast v8, Lm5a;

    .line 1270
    .line 1271
    move-object v4, v0

    .line 1272
    invoke-direct/range {v3 .. v8}, Lxh6;-><init>(Lav2;Lom4;Lu5;Ljq4;Lm5a;)V

    .line 1273
    .line 1274
    .line 1275
    return-object v3

    .line 1276
    :pswitch_20
    new-instance v0, Lyf6;

    .line 1277
    .line 1278
    iget-object v1, v2, Ldo2;->g:Lar8;

    .line 1279
    .line 1280
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    move-object v5, v1

    .line 1285
    check-cast v5, Low4;

    .line 1286
    .line 1287
    new-instance v6, Lnf6;

    .line 1288
    .line 1289
    iget-object v1, v3, Lio2;->b:Lgo2;

    .line 1290
    .line 1291
    iget-object v2, v3, Lio2;->b:Lgo2;

    .line 1292
    .line 1293
    iget-object v1, v1, Lgo2;->j:Lar8;

    .line 1294
    .line 1295
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    check-cast v1, Ldv;

    .line 1300
    .line 1301
    invoke-direct {v6, v1}, Lnf6;-><init>(Ldv;)V

    .line 1302
    .line 1303
    .line 1304
    new-instance v7, Lrf6;

    .line 1305
    .line 1306
    iget-object v1, v2, Lgo2;->j:Lar8;

    .line 1307
    .line 1308
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    check-cast v1, Ldv;

    .line 1313
    .line 1314
    invoke-direct {v7, v1}, Lrf6;-><init>(Ldv;)V

    .line 1315
    .line 1316
    .line 1317
    new-instance v8, Ljk7;

    .line 1318
    .line 1319
    iget-object v1, v2, Lgo2;->v:Lar8;

    .line 1320
    .line 1321
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    check-cast v1, Lrk5;

    .line 1326
    .line 1327
    invoke-direct {v8, v1}, Ljk7;-><init>(Lrk5;)V

    .line 1328
    .line 1329
    .line 1330
    iget-object v1, v4, Lgo2;->y:Lar8;

    .line 1331
    .line 1332
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    move-object v9, v1

    .line 1337
    check-cast v9, Lod5;

    .line 1338
    .line 1339
    iget-object v1, v4, Lgo2;->e:Lar8;

    .line 1340
    .line 1341
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    move-object v10, v1

    .line 1346
    check-cast v10, Lav2;

    .line 1347
    .line 1348
    move-object v4, v0

    .line 1349
    invoke-direct/range {v4 .. v10}, Lyf6;-><init>(Low4;Lnf6;Lrf6;Ljk7;Lod5;Lav2;)V

    .line 1350
    .line 1351
    .line 1352
    return-object v4

    .line 1353
    :pswitch_21
    new-instance v0, Lry5;

    .line 1354
    .line 1355
    iget-object v1, v4, Lgo2;->e:Lar8;

    .line 1356
    .line 1357
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    check-cast v1, Lav2;

    .line 1362
    .line 1363
    invoke-direct {v0, v1}, Lry5;-><init>(Lav2;)V

    .line 1364
    .line 1365
    .line 1366
    return-object v0

    .line 1367
    :pswitch_22
    new-instance v0, Lxx5;

    .line 1368
    .line 1369
    iget-object v1, v4, Lgo2;->r1:Lar8;

    .line 1370
    .line 1371
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    check-cast v1, Lkm4;

    .line 1376
    .line 1377
    invoke-direct {v0, v1}, Lxx5;-><init>(Lkm4;)V

    .line 1378
    .line 1379
    .line 1380
    return-object v0

    .line 1381
    :pswitch_23
    new-instance v2, Lrv4;

    .line 1382
    .line 1383
    iget-object v0, v4, Lgo2;->g1:Lar8;

    .line 1384
    .line 1385
    invoke-interface {v0}, Lbr8;->get()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    move-object v3, v0

    .line 1390
    check-cast v3, Lgm4;

    .line 1391
    .line 1392
    iget-object v0, v4, Lgo2;->e:Lar8;

    .line 1393
    .line 1394
    invoke-interface {v0}, Lbr8;->get()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    check-cast v0, Lav2;

    .line 1399
    .line 1400
    iget-object v1, v4, Lgo2;->h1:Lar8;

    .line 1401
    .line 1402
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    move-object v5, v1

    .line 1407
    check-cast v5, Lim4;

    .line 1408
    .line 1409
    iget-object v1, v4, Lgo2;->i1:Lar8;

    .line 1410
    .line 1411
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    move-object v6, v1

    .line 1416
    check-cast v6, Lyp9;

    .line 1417
    .line 1418
    iget-object v1, v4, Lgo2;->j1:Lar8;

    .line 1419
    .line 1420
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    move-object v7, v1

    .line 1425
    check-cast v7, Ln73;

    .line 1426
    .line 1427
    iget-object v1, v4, Lgo2;->k1:Lar8;

    .line 1428
    .line 1429
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    move-object v8, v1

    .line 1434
    check-cast v8, Le39;

    .line 1435
    .line 1436
    iget-object v1, v4, Lgo2;->l1:Lar8;

    .line 1437
    .line 1438
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    move-object v9, v1

    .line 1443
    check-cast v9, Lnqb;

    .line 1444
    .line 1445
    iget-object v1, v4, Lgo2;->m1:Lar8;

    .line 1446
    .line 1447
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    move-object v10, v1

    .line 1452
    check-cast v10, Lhq0;

    .line 1453
    .line 1454
    iget-object v1, v4, Lgo2;->n1:Lar8;

    .line 1455
    .line 1456
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    move-object v11, v1

    .line 1461
    check-cast v11, Lop9;

    .line 1462
    .line 1463
    iget-object v1, v4, Lgo2;->o1:Lar8;

    .line 1464
    .line 1465
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    move-object v12, v1

    .line 1470
    check-cast v12, Lc8b;

    .line 1471
    .line 1472
    iget-object v1, v4, Lgo2;->p1:Lar8;

    .line 1473
    .line 1474
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    move-object v13, v1

    .line 1479
    check-cast v13, Lhm4;

    .line 1480
    .line 1481
    iget-object v1, v4, Lgo2;->q1:Lar8;

    .line 1482
    .line 1483
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    move-object v14, v1

    .line 1488
    check-cast v14, Lv88;

    .line 1489
    .line 1490
    move-object v4, v0

    .line 1491
    invoke-direct/range {v2 .. v14}, Lrv4;-><init>(Lgm4;Lav2;Lim4;Lyp9;Ln73;Le39;Lnqb;Lhq0;Lop9;Lc8b;Lhm4;Lv88;)V

    .line 1492
    .line 1493
    .line 1494
    return-object v2

    .line 1495
    :pswitch_24
    new-instance v0, Llu4;

    .line 1496
    .line 1497
    iget-object v1, v4, Lgo2;->f1:Lar8;

    .line 1498
    .line 1499
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    check-cast v1, La59;

    .line 1504
    .line 1505
    iget-object v2, v4, Lgo2;->e:Lar8;

    .line 1506
    .line 1507
    invoke-interface {v2}, Lbr8;->get()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    check-cast v2, Lav2;

    .line 1512
    .line 1513
    invoke-direct {v0, v1, v2}, Llu4;-><init>(La59;Lav2;)V

    .line 1514
    .line 1515
    .line 1516
    return-object v0

    .line 1517
    :pswitch_25
    new-instance v0, Laj4;

    .line 1518
    .line 1519
    iget-object v1, v4, Lgo2;->J:Lar8;

    .line 1520
    .line 1521
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    check-cast v1, Li4a;

    .line 1526
    .line 1527
    iget-object v2, v4, Lgo2;->e1:Lar8;

    .line 1528
    .line 1529
    invoke-interface {v2}, Lbr8;->get()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    check-cast v2, Lg80;

    .line 1534
    .line 1535
    invoke-direct {v0, v1, v2}, Laj4;-><init>(Li4a;Lg80;)V

    .line 1536
    .line 1537
    .line 1538
    return-object v0

    .line 1539
    :pswitch_26
    new-instance v0, Lqz3;

    .line 1540
    .line 1541
    iget-object v1, v4, Lgo2;->d1:Lar8;

    .line 1542
    .line 1543
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    check-cast v1, Lbm4;

    .line 1548
    .line 1549
    invoke-direct {v0, v1}, Lqz3;-><init>(Lbm4;)V

    .line 1550
    .line 1551
    .line 1552
    return-object v0

    .line 1553
    :pswitch_27
    new-instance v0, Lxn3;

    .line 1554
    .line 1555
    iget-object v5, v4, Lgo2;->w0:Lar8;

    .line 1556
    .line 1557
    invoke-interface {v5}, Lbr8;->get()Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v5

    .line 1561
    check-cast v5, Lnn4;

    .line 1562
    .line 1563
    iget-object v6, v4, Lgo2;->x0:Lar8;

    .line 1564
    .line 1565
    invoke-interface {v6}, Lbr8;->get()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v6

    .line 1569
    check-cast v6, Lno4;

    .line 1570
    .line 1571
    iget-object v7, v4, Lgo2;->e:Lar8;

    .line 1572
    .line 1573
    invoke-interface {v7}, Lbr8;->get()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v7

    .line 1577
    check-cast v7, Lav2;

    .line 1578
    .line 1579
    iget-object v8, v4, Lgo2;->y:Lar8;

    .line 1580
    .line 1581
    invoke-interface {v8}, Lbr8;->get()Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v8

    .line 1585
    check-cast v8, Lod5;

    .line 1586
    .line 1587
    iget-object v9, v4, Lgo2;->y0:Lar8;

    .line 1588
    .line 1589
    invoke-interface {v9}, Lbr8;->get()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v9

    .line 1593
    check-cast v9, Lebb;

    .line 1594
    .line 1595
    iget-object v2, v2, Ldo2;->g:Lar8;

    .line 1596
    .line 1597
    invoke-interface {v2}, Lbr8;->get()Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    check-cast v2, Low4;

    .line 1602
    .line 1603
    iget-object v10, v4, Lgo2;->C0:Lar8;

    .line 1604
    .line 1605
    invoke-interface {v10}, Lbr8;->get()Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v10

    .line 1609
    check-cast v10, Lq70;

    .line 1610
    .line 1611
    iget-object v11, v4, Lgo2;->F0:Lar8;

    .line 1612
    .line 1613
    invoke-interface {v11}, Lbr8;->get()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v11

    .line 1617
    check-cast v11, Ld81;

    .line 1618
    .line 1619
    iget-object v12, v4, Lgo2;->I0:Lar8;

    .line 1620
    .line 1621
    invoke-interface {v12}, Lbr8;->get()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v12

    .line 1625
    check-cast v12, Lsr8;

    .line 1626
    .line 1627
    iget-object v13, v4, Lgo2;->L0:Lar8;

    .line 1628
    .line 1629
    invoke-interface {v13}, Lbr8;->get()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v13

    .line 1633
    check-cast v13, Lrw0;

    .line 1634
    .line 1635
    iget-object v14, v4, Lgo2;->J:Lar8;

    .line 1636
    .line 1637
    invoke-interface {v14}, Lbr8;->get()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v14

    .line 1641
    check-cast v14, Li4a;

    .line 1642
    .line 1643
    move-object v15, v5

    .line 1644
    move-object v5, v7

    .line 1645
    move-object v7, v9

    .line 1646
    move-object v9, v10

    .line 1647
    move-object v10, v11

    .line 1648
    move-object v11, v12

    .line 1649
    move-object v12, v13

    .line 1650
    move-object v13, v14

    .line 1651
    new-instance v14, Loe1;

    .line 1652
    .line 1653
    iget-object v3, v3, Lio2;->b:Lgo2;

    .line 1654
    .line 1655
    iget-object v3, v3, Lgo2;->j:Lar8;

    .line 1656
    .line 1657
    invoke-interface {v3}, Lbr8;->get()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v3

    .line 1661
    check-cast v3, Ldv;

    .line 1662
    .line 1663
    invoke-direct {v14, v3, v1}, Loe1;-><init>(Ldv;B)V

    .line 1664
    .line 1665
    .line 1666
    iget-object v1, v4, Lgo2;->M0:Lar8;

    .line 1667
    .line 1668
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    check-cast v1, Lgn4;

    .line 1673
    .line 1674
    iget-object v3, v4, Lgo2;->P0:Lar8;

    .line 1675
    .line 1676
    invoke-interface {v3}, Lbr8;->get()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v3

    .line 1680
    move-object/from16 v16, v3

    .line 1681
    .line 1682
    check-cast v16, Lhxa;

    .line 1683
    .line 1684
    iget-object v3, v4, Lgo2;->S0:Lar8;

    .line 1685
    .line 1686
    invoke-interface {v3}, Lbr8;->get()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v3

    .line 1690
    move-object/from16 v17, v3

    .line 1691
    .line 1692
    check-cast v17, Law7;

    .line 1693
    .line 1694
    iget-object v3, v4, Lgo2;->V0:Lar8;

    .line 1695
    .line 1696
    invoke-interface {v3}, Lbr8;->get()Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v3

    .line 1700
    move-object/from16 v18, v3

    .line 1701
    .line 1702
    check-cast v18, Lxn7;

    .line 1703
    .line 1704
    iget-object v3, v4, Lgo2;->W0:Lar8;

    .line 1705
    .line 1706
    invoke-interface {v3}, Lbr8;->get()Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v3

    .line 1710
    move-object/from16 v19, v3

    .line 1711
    .line 1712
    check-cast v19, Lzm4;

    .line 1713
    .line 1714
    iget-object v3, v4, Lgo2;->s:Lar8;

    .line 1715
    .line 1716
    invoke-interface {v3}, Lbr8;->get()Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v3

    .line 1720
    move-object/from16 v20, v3

    .line 1721
    .line 1722
    check-cast v20, Lyz7;

    .line 1723
    .line 1724
    iget-object v3, v4, Lgo2;->Z0:Lar8;

    .line 1725
    .line 1726
    invoke-interface {v3}, Lbr8;->get()Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v3

    .line 1730
    move-object/from16 v21, v3

    .line 1731
    .line 1732
    check-cast v21, Lio0;

    .line 1733
    .line 1734
    iget-object v3, v4, Lgo2;->a1:Lar8;

    .line 1735
    .line 1736
    invoke-interface {v3}, Lbr8;->get()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v3

    .line 1740
    move-object/from16 v22, v3

    .line 1741
    .line 1742
    check-cast v22, Leg0;

    .line 1743
    .line 1744
    iget-object v3, v4, Lgo2;->b1:Lar8;

    .line 1745
    .line 1746
    invoke-interface {v3}, Lbr8;->get()Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v3

    .line 1750
    move-object/from16 v23, v3

    .line 1751
    .line 1752
    check-cast v23, Lwq4;

    .line 1753
    .line 1754
    iget-object v3, v4, Lgo2;->c1:Lar8;

    .line 1755
    .line 1756
    invoke-interface {v3}, Lbr8;->get()Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v3

    .line 1760
    move-object/from16 v24, v3

    .line 1761
    .line 1762
    check-cast v24, Ltp4;

    .line 1763
    .line 1764
    move-object v4, v6

    .line 1765
    move-object v6, v8

    .line 1766
    move-object v3, v15

    .line 1767
    move-object v15, v1

    .line 1768
    move-object v8, v2

    .line 1769
    move-object v2, v0

    .line 1770
    invoke-direct/range {v2 .. v24}, Lxn3;-><init>(Lnn4;Lno4;Lav2;Lod5;Lebb;Low4;Lq70;Ld81;Lsr8;Lrw0;Li4a;Loe1;Lgn4;Lhxa;Law7;Lxn7;Lzm4;Lyz7;Lio0;Leg0;Lwq4;Ltp4;)V

    .line 1771
    .line 1772
    .line 1773
    return-object v2

    .line 1774
    :pswitch_28
    new-instance v0, Lkm2;

    .line 1775
    .line 1776
    iget-object v1, v4, Lgo2;->e:Lar8;

    .line 1777
    .line 1778
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    check-cast v1, Lav2;

    .line 1783
    .line 1784
    iget-object v2, v4, Lgo2;->v0:Lar8;

    .line 1785
    .line 1786
    invoke-interface {v2}, Lbr8;->get()Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v2

    .line 1790
    check-cast v2, Lxab;

    .line 1791
    .line 1792
    invoke-direct {v0, v1, v2}, Lkm2;-><init>(Lav2;Lxab;)V

    .line 1793
    .line 1794
    .line 1795
    return-object v0

    .line 1796
    :pswitch_29
    new-instance v0, Lqj2;

    .line 1797
    .line 1798
    iget-object v1, v4, Lgo2;->t0:Lar8;

    .line 1799
    .line 1800
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    check-cast v1, Lfl4;

    .line 1805
    .line 1806
    iget-object v2, v4, Lgo2;->u0:Lar8;

    .line 1807
    .line 1808
    invoke-interface {v2}, Lbr8;->get()Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v2

    .line 1812
    check-cast v2, Lrj2;

    .line 1813
    .line 1814
    iget-object v3, v4, Lgo2;->J:Lar8;

    .line 1815
    .line 1816
    invoke-interface {v3}, Lbr8;->get()Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v3

    .line 1820
    check-cast v3, Li4a;

    .line 1821
    .line 1822
    iget-object v4, v4, Lgo2;->e:Lar8;

    .line 1823
    .line 1824
    invoke-interface {v4}, Lbr8;->get()Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v4

    .line 1828
    check-cast v4, Lav2;

    .line 1829
    .line 1830
    invoke-direct {v0, v1, v2, v3, v4}, Lqj2;-><init>(Lfl4;Lrj2;Li4a;Lav2;)V

    .line 1831
    .line 1832
    .line 1833
    return-object v0

    .line 1834
    :pswitch_2a
    new-instance v5, Ldw1;

    .line 1835
    .line 1836
    iget-object v0, v4, Lgo2;->N:Lar8;

    .line 1837
    .line 1838
    invoke-interface {v0}, Lbr8;->get()Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    move-object v6, v0

    .line 1843
    check-cast v6, Lll4;

    .line 1844
    .line 1845
    iget-object v0, v4, Lgo2;->k0:Lar8;

    .line 1846
    .line 1847
    invoke-interface {v0}, Lbr8;->get()Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    move-object v7, v0

    .line 1852
    check-cast v7, Lsp8;

    .line 1853
    .line 1854
    iget-object v0, v4, Lgo2;->l0:Lar8;

    .line 1855
    .line 1856
    invoke-interface {v0}, Lbr8;->get()Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    move-object v8, v0

    .line 1861
    check-cast v8, Lg83;

    .line 1862
    .line 1863
    iget-object v0, v4, Lgo2;->m0:Lar8;

    .line 1864
    .line 1865
    invoke-interface {v0}, Lbr8;->get()Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    move-object v9, v0

    .line 1870
    check-cast v9, Liq0;

    .line 1871
    .line 1872
    iget-object v0, v4, Lgo2;->n0:Lar8;

    .line 1873
    .line 1874
    invoke-interface {v0}, Lbr8;->get()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    move-object v10, v0

    .line 1879
    check-cast v10, Lns8;

    .line 1880
    .line 1881
    iget-object v0, v4, Lgo2;->o0:Lar8;

    .line 1882
    .line 1883
    invoke-interface {v0}, Lbr8;->get()Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    move-object v11, v0

    .line 1888
    check-cast v11, Lar5;

    .line 1889
    .line 1890
    iget-object v0, v4, Lgo2;->p0:Lar8;

    .line 1891
    .line 1892
    invoke-interface {v0}, Lbr8;->get()Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    move-object v12, v0

    .line 1897
    check-cast v12, La66;

    .line 1898
    .line 1899
    iget-object v0, v4, Lgo2;->q0:Lar8;

    .line 1900
    .line 1901
    invoke-interface {v0}, Lbr8;->get()Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    move-object v13, v0

    .line 1906
    check-cast v13, Lon6;

    .line 1907
    .line 1908
    iget-object v0, v4, Lgo2;->r0:Lar8;

    .line 1909
    .line 1910
    invoke-interface {v0}, Lbr8;->get()Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    move-object v14, v0

    .line 1915
    check-cast v14, Lq41;

    .line 1916
    .line 1917
    iget-object v0, v4, Lgo2;->s0:Lar8;

    .line 1918
    .line 1919
    invoke-interface {v0}, Lbr8;->get()Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    move-object v15, v0

    .line 1924
    check-cast v15, Lok1;

    .line 1925
    .line 1926
    iget-object v0, v4, Lgo2;->V:Lar8;

    .line 1927
    .line 1928
    invoke-interface {v0}, Lbr8;->get()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    move-object/from16 v16, v0

    .line 1933
    .line 1934
    check-cast v16, Lyk4;

    .line 1935
    .line 1936
    iget-object v0, v4, Lgo2;->J:Lar8;

    .line 1937
    .line 1938
    invoke-interface {v0}, Lbr8;->get()Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    move-object/from16 v17, v0

    .line 1943
    .line 1944
    check-cast v17, Li4a;

    .line 1945
    .line 1946
    iget-object v0, v4, Lgo2;->e:Lar8;

    .line 1947
    .line 1948
    invoke-interface {v0}, Lbr8;->get()Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    move-object/from16 v18, v0

    .line 1953
    .line 1954
    check-cast v18, Lav2;

    .line 1955
    .line 1956
    iget-object v0, v3, Lio2;->a:Lxd9;

    .line 1957
    .line 1958
    move-object/from16 v19, v0

    .line 1959
    .line 1960
    invoke-direct/range {v5 .. v19}, Ldw1;-><init>(Lll4;Lsp8;Lg83;Liq0;Lns8;Lar5;La66;Lon6;Lq41;Lok1;Lyk4;Li4a;Lav2;Lxd9;)V

    .line 1961
    .line 1962
    .line 1963
    return-object v5

    .line 1964
    :pswitch_2b
    new-instance v6, Lgt1;

    .line 1965
    .line 1966
    iget-object v0, v4, Lgo2;->f0:Lar8;

    .line 1967
    .line 1968
    invoke-interface {v0}, Lbr8;->get()Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    move-object v7, v0

    .line 1973
    check-cast v7, Ly70;

    .line 1974
    .line 1975
    iget-object v0, v4, Lgo2;->g0:Lar8;

    .line 1976
    .line 1977
    invoke-interface {v0}, Lbr8;->get()Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    move-object v8, v0

    .line 1982
    check-cast v8, Lx70;

    .line 1983
    .line 1984
    iget-object v0, v4, Lgo2;->h0:Lar8;

    .line 1985
    .line 1986
    invoke-interface {v0}, Lbr8;->get()Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    move-object v9, v0

    .line 1991
    check-cast v9, Lw70;

    .line 1992
    .line 1993
    iget-object v0, v4, Lgo2;->N:Lar8;

    .line 1994
    .line 1995
    invoke-interface {v0}, Lbr8;->get()Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    move-object v10, v0

    .line 2000
    check-cast v10, Lll4;

    .line 2001
    .line 2002
    iget-object v0, v4, Lgo2;->i0:Lar8;

    .line 2003
    .line 2004
    invoke-interface {v0}, Lbr8;->get()Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    move-object v11, v0

    .line 2009
    check-cast v11, Lml4;

    .line 2010
    .line 2011
    iget-object v0, v4, Lgo2;->j0:Lar8;

    .line 2012
    .line 2013
    invoke-interface {v0}, Lbr8;->get()Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    move-object v12, v0

    .line 2018
    check-cast v12, Lc80;

    .line 2019
    .line 2020
    iget-object v13, v3, Lio2;->a:Lxd9;

    .line 2021
    .line 2022
    invoke-direct/range {v6 .. v13}, Lgt1;-><init>(Ly70;Lx70;Lw70;Lll4;Lml4;Lc80;Lxd9;)V

    .line 2023
    .line 2024
    .line 2025
    return-object v6

    .line 2026
    :pswitch_2c
    new-instance v0, Lns1;

    .line 2027
    .line 2028
    iget-object v1, v4, Lgo2;->e0:Lar8;

    .line 2029
    .line 2030
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v1

    .line 2034
    check-cast v1, Ljl4;

    .line 2035
    .line 2036
    invoke-direct {v0, v1}, Lns1;-><init>(Ljl4;)V

    .line 2037
    .line 2038
    .line 2039
    return-object v0

    .line 2040
    :pswitch_2d
    new-instance v0, Luq1;

    .line 2041
    .line 2042
    iget-object v1, v4, Lgo2;->d0:Lar8;

    .line 2043
    .line 2044
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v1

    .line 2048
    check-cast v1, Lel4;

    .line 2049
    .line 2050
    iget-object v2, v4, Lgo2;->e:Lar8;

    .line 2051
    .line 2052
    invoke-interface {v2}, Lbr8;->get()Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v2

    .line 2056
    check-cast v2, Lav2;

    .line 2057
    .line 2058
    invoke-direct {v0, v1, v2}, Luq1;-><init>(Lel4;Lav2;)V

    .line 2059
    .line 2060
    .line 2061
    return-object v0

    .line 2062
    :pswitch_2e
    new-instance v3, Lhp1;

    .line 2063
    .line 2064
    iget-object v0, v4, Lgo2;->T:Lar8;

    .line 2065
    .line 2066
    invoke-interface {v0}, Lbr8;->get()Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    check-cast v0, Lzk4;

    .line 2071
    .line 2072
    iget-object v1, v4, Lgo2;->U:Lar8;

    .line 2073
    .line 2074
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v1

    .line 2078
    move-object v5, v1

    .line 2079
    check-cast v5, Lal4;

    .line 2080
    .line 2081
    iget-object v1, v4, Lgo2;->V:Lar8;

    .line 2082
    .line 2083
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v1

    .line 2087
    move-object v6, v1

    .line 2088
    check-cast v6, Lyk4;

    .line 2089
    .line 2090
    iget-object v1, v4, Lgo2;->W:Lar8;

    .line 2091
    .line 2092
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v1

    .line 2096
    move-object v7, v1

    .line 2097
    check-cast v7, Lxp9;

    .line 2098
    .line 2099
    iget-object v1, v4, Lgo2;->Y:Lar8;

    .line 2100
    .line 2101
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v1

    .line 2105
    move-object v8, v1

    .line 2106
    check-cast v8, Lmp9;

    .line 2107
    .line 2108
    iget-object v1, v4, Lgo2;->Z:Lar8;

    .line 2109
    .line 2110
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v1

    .line 2114
    move-object v9, v1

    .line 2115
    check-cast v9, Lm73;

    .line 2116
    .line 2117
    iget-object v1, v4, Lgo2;->a0:Lar8;

    .line 2118
    .line 2119
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v1

    .line 2123
    move-object v10, v1

    .line 2124
    check-cast v10, La39;

    .line 2125
    .line 2126
    iget-object v1, v4, Lgo2;->b0:Lar8;

    .line 2127
    .line 2128
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v1

    .line 2132
    move-object v11, v1

    .line 2133
    check-cast v11, Lb8b;

    .line 2134
    .line 2135
    iget-object v1, v4, Lgo2;->c0:Lar8;

    .line 2136
    .line 2137
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v1

    .line 2141
    move-object v12, v1

    .line 2142
    check-cast v12, Lu88;

    .line 2143
    .line 2144
    iget-object v1, v4, Lgo2;->N:Lar8;

    .line 2145
    .line 2146
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v1

    .line 2150
    move-object v13, v1

    .line 2151
    check-cast v13, Lll4;

    .line 2152
    .line 2153
    iget-object v1, v4, Lgo2;->e:Lar8;

    .line 2154
    .line 2155
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v1

    .line 2159
    move-object v14, v1

    .line 2160
    check-cast v14, Lav2;

    .line 2161
    .line 2162
    move-object v4, v0

    .line 2163
    invoke-direct/range {v3 .. v14}, Lhp1;-><init>(Lzk4;Lal4;Lyk4;Lxp9;Lmp9;Lm73;La39;Lb8b;Lu88;Lll4;Lav2;)V

    .line 2164
    .line 2165
    .line 2166
    return-object v3

    .line 2167
    :pswitch_2f
    new-instance v0, Lln1;

    .line 2168
    .line 2169
    iget-object v1, v4, Lgo2;->S:Lar8;

    .line 2170
    .line 2171
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v1

    .line 2175
    check-cast v1, Lgp5;

    .line 2176
    .line 2177
    iget-object v2, v4, Lgo2;->e:Lar8;

    .line 2178
    .line 2179
    invoke-interface {v2}, Lbr8;->get()Ljava/lang/Object;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v2

    .line 2183
    check-cast v2, Lav2;

    .line 2184
    .line 2185
    invoke-direct {v0, v1, v2}, Lln1;-><init>(Lgp5;Lav2;)V

    .line 2186
    .line 2187
    .line 2188
    return-object v0

    .line 2189
    :pswitch_30
    new-instance v0, Lsm1;

    .line 2190
    .line 2191
    iget-object v1, v4, Lgo2;->R:Lar8;

    .line 2192
    .line 2193
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v1

    .line 2197
    check-cast v1, Lwk4;

    .line 2198
    .line 2199
    iget-object v2, v4, Lgo2;->e:Lar8;

    .line 2200
    .line 2201
    invoke-interface {v2}, Lbr8;->get()Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v2

    .line 2205
    check-cast v2, Lav2;

    .line 2206
    .line 2207
    invoke-direct {v0, v1, v2}, Lsm1;-><init>(Lwk4;Lav2;)V

    .line 2208
    .line 2209
    .line 2210
    return-object v0

    .line 2211
    :pswitch_31
    new-instance v0, Lnm1;

    .line 2212
    .line 2213
    iget-object v1, v4, Lgo2;->Q:Lar8;

    .line 2214
    .line 2215
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v1

    .line 2219
    check-cast v1, Lvk4;

    .line 2220
    .line 2221
    iget-object v2, v4, Lgo2;->e:Lar8;

    .line 2222
    .line 2223
    invoke-interface {v2}, Lbr8;->get()Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v2

    .line 2227
    check-cast v2, Lav2;

    .line 2228
    .line 2229
    invoke-direct {v0, v1, v2}, Lnm1;-><init>(Lvk4;Lav2;)V

    .line 2230
    .line 2231
    .line 2232
    return-object v0

    .line 2233
    :pswitch_32
    new-instance v0, Lgm1;

    .line 2234
    .line 2235
    iget-object v1, v4, Lgo2;->O:Lar8;

    .line 2236
    .line 2237
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v1

    .line 2241
    check-cast v1, Lrk4;

    .line 2242
    .line 2243
    iget-object v2, v4, Lgo2;->P:Lar8;

    .line 2244
    .line 2245
    invoke-interface {v2}, Lbr8;->get()Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v2

    .line 2249
    check-cast v2, Lzq5;

    .line 2250
    .line 2251
    iget-object v3, v4, Lgo2;->e:Lar8;

    .line 2252
    .line 2253
    invoke-interface {v3}, Lbr8;->get()Ljava/lang/Object;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v3

    .line 2257
    check-cast v3, Lav2;

    .line 2258
    .line 2259
    invoke-direct {v0, v1, v2, v3}, Lgm1;-><init>(Lrk4;Lzq5;Lav2;)V

    .line 2260
    .line 2261
    .line 2262
    return-object v0

    .line 2263
    :pswitch_33
    new-instance v0, Lol1;

    .line 2264
    .line 2265
    iget-object v1, v4, Lgo2;->L:Lar8;

    .line 2266
    .line 2267
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v1

    .line 2271
    check-cast v1, Lkk4;

    .line 2272
    .line 2273
    iget-object v2, v4, Lgo2;->M:Lar8;

    .line 2274
    .line 2275
    invoke-interface {v2}, Lbr8;->get()Ljava/lang/Object;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v2

    .line 2279
    check-cast v2, Lc29;

    .line 2280
    .line 2281
    iget-object v4, v4, Lgo2;->N:Lar8;

    .line 2282
    .line 2283
    invoke-interface {v4}, Lbr8;->get()Ljava/lang/Object;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v4

    .line 2287
    check-cast v4, Lll4;

    .line 2288
    .line 2289
    iget-object v3, v3, Lio2;->a:Lxd9;

    .line 2290
    .line 2291
    invoke-direct {v0, v1, v2, v4, v3}, Lol1;-><init>(Lkk4;Lc29;Lll4;Lxd9;)V

    .line 2292
    .line 2293
    .line 2294
    return-object v0

    .line 2295
    :pswitch_34
    new-instance v0, Lde1;

    .line 2296
    .line 2297
    iget-object v1, v4, Lgo2;->e:Lar8;

    .line 2298
    .line 2299
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v1

    .line 2303
    check-cast v1, Lav2;

    .line 2304
    .line 2305
    iget-object v2, v4, Lgo2;->K:Lar8;

    .line 2306
    .line 2307
    invoke-interface {v2}, Lbr8;->get()Ljava/lang/Object;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v2

    .line 2311
    check-cast v2, Ljk4;

    .line 2312
    .line 2313
    invoke-direct {v0, v1, v2}, Lde1;-><init>(Lav2;Ljk4;)V

    .line 2314
    .line 2315
    .line 2316
    return-object v0

    .line 2317
    :pswitch_35
    new-instance v0, Ln41;

    .line 2318
    .line 2319
    iget-object v1, v4, Lgo2;->F:Lar8;

    .line 2320
    .line 2321
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v1

    .line 2325
    check-cast v1, Lzj4;

    .line 2326
    .line 2327
    iget-object v2, v4, Lgo2;->G:Lar8;

    .line 2328
    .line 2329
    invoke-interface {v2}, Lbr8;->get()Ljava/lang/Object;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v2

    .line 2333
    check-cast v2, Lo41;

    .line 2334
    .line 2335
    iget-object v3, v4, Lgo2;->J:Lar8;

    .line 2336
    .line 2337
    invoke-interface {v3}, Lbr8;->get()Ljava/lang/Object;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v3

    .line 2341
    check-cast v3, Li4a;

    .line 2342
    .line 2343
    iget-object v4, v4, Lgo2;->e:Lar8;

    .line 2344
    .line 2345
    invoke-interface {v4}, Lbr8;->get()Ljava/lang/Object;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v4

    .line 2349
    check-cast v4, Lav2;

    .line 2350
    .line 2351
    invoke-direct {v0, v1, v2, v3, v4}, Ln41;-><init>(Lzj4;Lo41;Li4a;Lav2;)V

    .line 2352
    .line 2353
    .line 2354
    return-object v0

    .line 2355
    :pswitch_36
    new-instance v0, Lu90;

    .line 2356
    .line 2357
    iget-object v1, v4, Lgo2;->s:Lar8;

    .line 2358
    .line 2359
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v1

    .line 2363
    check-cast v1, Lyz7;

    .line 2364
    .line 2365
    iget-object v2, v3, Lio2;->a:Lxd9;

    .line 2366
    .line 2367
    invoke-direct {v0, v1, v2}, Lu90;-><init>(Lyz7;Lxd9;)V

    .line 2368
    .line 2369
    .line 2370
    return-object v0

    .line 2371
    :pswitch_37
    new-instance v0, Lfg;

    .line 2372
    .line 2373
    iget-object v1, v4, Lgo2;->E:Lar8;

    .line 2374
    .line 2375
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v1

    .line 2379
    check-cast v1, Ldk4;

    .line 2380
    .line 2381
    invoke-direct {v0, v1}, Lfg;-><init>(Ldk4;)V

    .line 2382
    .line 2383
    .line 2384
    return-object v0

    .line 2385
    :pswitch_38
    new-instance v2, Lw9;

    .line 2386
    .line 2387
    iget-object v0, v4, Lgo2;->z:Lar8;

    .line 2388
    .line 2389
    invoke-interface {v0}, Lbr8;->get()Ljava/lang/Object;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v0

    .line 2393
    move-object v3, v0

    .line 2394
    check-cast v3, Ln80;

    .line 2395
    .line 2396
    iget-object v0, v4, Lgo2;->A:Lar8;

    .line 2397
    .line 2398
    invoke-interface {v0}, Lbr8;->get()Ljava/lang/Object;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v0

    .line 2402
    check-cast v0, Lr80;

    .line 2403
    .line 2404
    iget-object v1, v4, Lgo2;->B:Lar8;

    .line 2405
    .line 2406
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v1

    .line 2410
    move-object v5, v1

    .line 2411
    check-cast v5, Lik4;

    .line 2412
    .line 2413
    iget-object v1, v4, Lgo2;->C:Lar8;

    .line 2414
    .line 2415
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v1

    .line 2419
    move-object v6, v1

    .line 2420
    check-cast v6, Lv70;

    .line 2421
    .line 2422
    iget-object v1, v4, Lgo2;->D:Lar8;

    .line 2423
    .line 2424
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v1

    .line 2428
    move-object v7, v1

    .line 2429
    check-cast v7, Lt80;

    .line 2430
    .line 2431
    move-object v4, v0

    .line 2432
    invoke-direct/range {v2 .. v7}, Lw9;-><init>(Ln80;Lr80;Lik4;Lv70;Lt80;)V

    .line 2433
    .line 2434
    .line 2435
    return-object v2

    .line 2436
    :pswitch_39
    new-instance v0, Lz8;

    .line 2437
    .line 2438
    new-instance v1, Ls07;

    .line 2439
    .line 2440
    iget-object v2, v3, Lio2;->b:Lgo2;

    .line 2441
    .line 2442
    iget-object v3, v3, Lio2;->b:Lgo2;

    .line 2443
    .line 2444
    iget-object v2, v2, Lgo2;->j:Lar8;

    .line 2445
    .line 2446
    invoke-interface {v2}, Lbr8;->get()Ljava/lang/Object;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v2

    .line 2450
    check-cast v2, Ldv;

    .line 2451
    .line 2452
    invoke-direct {v1, v2}, Ls07;-><init>(Ldv;)V

    .line 2453
    .line 2454
    .line 2455
    new-instance v5, Lreb;

    .line 2456
    .line 2457
    iget-object v2, v3, Lgo2;->j:Lar8;

    .line 2458
    .line 2459
    invoke-interface {v2}, Lbr8;->get()Ljava/lang/Object;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v2

    .line 2463
    check-cast v2, Ldv;

    .line 2464
    .line 2465
    invoke-direct {v5, v2}, Lreb;-><init>(Ldv;)V

    .line 2466
    .line 2467
    .line 2468
    new-instance v6, Ljk7;

    .line 2469
    .line 2470
    iget-object v2, v3, Lgo2;->v:Lar8;

    .line 2471
    .line 2472
    invoke-interface {v2}, Lbr8;->get()Ljava/lang/Object;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v2

    .line 2476
    check-cast v2, Lrk5;

    .line 2477
    .line 2478
    invoke-direct {v6, v2}, Ljk7;-><init>(Lrk5;)V

    .line 2479
    .line 2480
    .line 2481
    iget-object v2, v4, Lgo2;->e:Lar8;

    .line 2482
    .line 2483
    invoke-interface {v2}, Lbr8;->get()Ljava/lang/Object;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v2

    .line 2487
    move-object v7, v2

    .line 2488
    check-cast v7, Lav2;

    .line 2489
    .line 2490
    iget-object v2, v4, Lgo2;->y:Lar8;

    .line 2491
    .line 2492
    invoke-interface {v2}, Lbr8;->get()Ljava/lang/Object;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v2

    .line 2496
    move-object v8, v2

    .line 2497
    check-cast v8, Lod5;

    .line 2498
    .line 2499
    move-object v3, v0

    .line 2500
    move-object v4, v1

    .line 2501
    invoke-direct/range {v3 .. v8}, Lz8;-><init>(Ls07;Lreb;Ljk7;Lav2;Lod5;)V

    .line 2502
    .line 2503
    .line 2504
    return-object v3

    .line 2505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
