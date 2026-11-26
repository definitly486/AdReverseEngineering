.class public final synthetic Loe9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Loe9;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Loe9;->a:B

    .line 4
    .line 5
    const-wide v1, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Lld9;

    .line 19
    .line 20
    move-object/from16 v0, p2

    .line 21
    .line 22
    check-cast v0, Lf86;

    .line 23
    .line 24
    iget v0, v0, Lf86;->a:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Lld9;

    .line 34
    .line 35
    move-object/from16 v0, p2

    .line 36
    .line 37
    check-cast v0, Llq3;

    .line 38
    .line 39
    iget v0, v0, Llq3;->a:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, Lld9;

    .line 49
    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    check-cast v1, Lha8;

    .line 53
    .line 54
    iget-boolean v2, v1, Lha8;->a:Z

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lre9;->a:Lxhc;

    .line 61
    .line 62
    iget v1, v1, Lha8;->b:I

    .line 63
    .line 64
    new-instance v3, Llq3;

    .line 65
    .line 66
    invoke-direct {v3, v1}, Llq3;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lte9;->b:Lxhc;

    .line 70
    .line 71
    invoke-static {v3, v1, v0}, Lre9;->a(Ljava/lang/Object;Lme9;Lld9;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lldb;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_2
    move-object/from16 v0, p1

    .line 85
    .line 86
    check-cast v0, Lld9;

    .line 87
    .line 88
    move-object/from16 v1, p2

    .line 89
    .line 90
    check-cast v1, Lu4a;

    .line 91
    .line 92
    iget-object v2, v1, Lu4a;->b:Lzpa;

    .line 93
    .line 94
    invoke-interface {v2}, Lzpa;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    new-instance v4, Lq02;

    .line 99
    .line 100
    invoke-direct {v4, v2, v3}, Lq02;-><init>(J)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lre9;->r:Lqe9;

    .line 104
    .line 105
    invoke-static {v4, v2, v0}, Lre9;->a(Ljava/lang/Object;Lme9;Lld9;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-wide v3, v1, Lu4a;->c:J

    .line 110
    .line 111
    new-instance v6, Lhsa;

    .line 112
    .line 113
    invoke-direct {v6, v3, v4}, Lhsa;-><init>(J)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Lre9;->x:Lqe9;

    .line 117
    .line 118
    invoke-static {v6, v3, v0}, Lre9;->a(Ljava/lang/Object;Lme9;Lld9;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-object v4, v1, Lu4a;->d:Lcb4;

    .line 123
    .line 124
    sget-object v7, Lcb4;->b:Lcb4;

    .line 125
    .line 126
    sget-object v7, Lre9;->o:Lxhc;

    .line 127
    .line 128
    invoke-static {v4, v7, v0}, Lre9;->a(Ljava/lang/Object;Lme9;Lld9;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-object v4, v1, Lu4a;->e:Lwa4;

    .line 133
    .line 134
    sget-object v8, Lre9;->v:Lxhc;

    .line 135
    .line 136
    invoke-static {v4, v8, v0}, Lre9;->a(Ljava/lang/Object;Lme9;Lld9;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iget-object v4, v1, Lu4a;->f:Lya4;

    .line 141
    .line 142
    sget-object v9, Lre9;->w:Lxhc;

    .line 143
    .line 144
    invoke-static {v4, v9, v0}, Lre9;->a(Ljava/lang/Object;Lme9;Lld9;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    const/4 v4, -0x1

    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    iget-object v11, v1, Lu4a;->h:Ljava/lang/String;

    .line 154
    .line 155
    iget-wide v12, v1, Lu4a;->i:J

    .line 156
    .line 157
    new-instance v4, Lhsa;

    .line 158
    .line 159
    invoke-direct {v4, v12, v13}, Lhsa;-><init>(J)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v3, v0}, Lre9;->a(Ljava/lang/Object;Lme9;Lld9;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    iget-object v3, v1, Lu4a;->j:Lys0;

    .line 167
    .line 168
    sget-object v4, Lre9;->p:Lxhc;

    .line 169
    .line 170
    invoke-static {v3, v4, v0}, Lre9;->a(Ljava/lang/Object;Lme9;Lld9;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    iget-object v3, v1, Lu4a;->k:Lbqa;

    .line 175
    .line 176
    sget-object v4, Lre9;->m:Lxhc;

    .line 177
    .line 178
    invoke-static {v3, v4, v0}, Lre9;->a(Ljava/lang/Object;Lme9;Lld9;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    iget-object v3, v1, Lu4a;->l:Ltd6;

    .line 183
    .line 184
    sget-object v4, Ltd6;->c:Ltd6;

    .line 185
    .line 186
    sget-object v4, Lre9;->A:Lxhc;

    .line 187
    .line 188
    invoke-static {v3, v4, v0}, Lre9;->a(Ljava/lang/Object;Lme9;Lld9;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    iget-wide v3, v1, Lu4a;->m:J

    .line 193
    .line 194
    move-object/from16 p0, v5

    .line 195
    .line 196
    new-instance v5, Lq02;

    .line 197
    .line 198
    invoke-direct {v5, v3, v4}, Lq02;-><init>(J)V

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v2, v0}, Lre9;->a(Ljava/lang/Object;Lme9;Lld9;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    iget-object v2, v1, Lu4a;->n:Lkla;

    .line 206
    .line 207
    sget-object v3, Lre9;->l:Lxhc;

    .line 208
    .line 209
    invoke-static {v2, v3, v0}, Lre9;->a(Ljava/lang/Object;Lme9;Lld9;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    iget-object v1, v1, Lu4a;->o:Liu9;

    .line 214
    .line 215
    sget-object v2, Lre9;->q:Lxhc;

    .line 216
    .line 217
    invoke-static {v1, v2, v0}, Lre9;->a(Ljava/lang/Object;Lme9;Lld9;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v18

    .line 221
    move-object/from16 v5, p0

    .line 222
    .line 223
    filled-new-array/range {v5 .. v18}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lldb;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_3
    move-object/from16 v0, p1

    .line 233
    .line 234
    check-cast v0, Lld9;

    .line 235
    .line 236
    move-object/from16 v1, p2

    .line 237
    .line 238
    check-cast v1, Ls28;

    .line 239
    .line 240
    iget v2, v1, Ls28;->b:I

    .line 241
    .line 242
    new-instance v3, Lxja;

    .line 243
    .line 244
    invoke-direct {v3, v2}, Lxja;-><init>(I)V

    .line 245
    .line 246
    .line 247
    sget-object v2, Lre9;->s:Lqe9;

    .line 248
    .line 249
    invoke-static {v3, v2, v0}, Lre9;->a(Ljava/lang/Object;Lme9;Lld9;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iget v2, v1, Ls28;->c:I

    .line 254
    .line 255
    new-instance v3, Lnla;

    .line 256
    .line 257
    invoke-direct {v3, v2}, Lnla;-><init>(I)V

    .line 258
    .line 259
    .line 260
    sget-object v2, Lre9;->t:Lqe9;

    .line 261
    .line 262
    invoke-static {v3, v2, v0}, Lre9;->a(Ljava/lang/Object;Lme9;Lld9;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    iget-wide v2, v1, Ls28;->d:J

    .line 267
    .line 268
    new-instance v6, Lhsa;

    .line 269
    .line 270
    invoke-direct {v6, v2, v3}, Lhsa;-><init>(J)V

    .line 271
    .line 272
    .line 273
    sget-object v2, Lre9;->x:Lqe9;

    .line 274
    .line 275
    invoke-static {v6, v2, v0}, Lre9;->a(Ljava/lang/Object;Lme9;Lld9;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    iget-object v2, v1, Ls28;->e:Ldqa;

    .line 280
    .line 281
    sget-object v3, Ldqa;->c:Ldqa;

    .line 282
    .line 283
    sget-object v3, Lre9;->n:Lxhc;

    .line 284
    .line 285
    invoke-static {v2, v3, v0}, Lre9;->a(Ljava/lang/Object;Lme9;Lld9;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    iget-object v2, v1, Ls28;->f:Lha8;

    .line 290
    .line 291
    sget-object v3, Lte9;->a:Lxhc;

    .line 292
    .line 293
    invoke-static {v2, v3, v0}, Lre9;->a(Ljava/lang/Object;Lme9;Lld9;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    iget-object v2, v1, Ls28;->g:Lz86;

    .line 298
    .line 299
    sget-object v3, Lz86;->d:Lz86;

    .line 300
    .line 301
    sget-object v3, Lre9;->C:Lxhc;

    .line 302
    .line 303
    invoke-static {v2, v3, v0}, Lre9;->a(Ljava/lang/Object;Lme9;Lld9;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    iget v2, v1, Ls28;->h:I

    .line 308
    .line 309
    new-instance v3, Lf86;

    .line 310
    .line 311
    invoke-direct {v3, v2}, Lf86;-><init>(I)V

    .line 312
    .line 313
    .line 314
    sget-object v2, Lte9;->c:Lxhc;

    .line 315
    .line 316
    invoke-static {v3, v2, v0}, Lre9;->a(Ljava/lang/Object;Lme9;Lld9;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    iget v2, v1, Ls28;->i:I

    .line 321
    .line 322
    new-instance v3, Leb5;

    .line 323
    .line 324
    invoke-direct {v3, v2}, Leb5;-><init>(I)V

    .line 325
    .line 326
    .line 327
    sget-object v2, Lre9;->u:Lqe9;

    .line 328
    .line 329
    invoke-static {v3, v2, v0}, Lre9;->a(Ljava/lang/Object;Lme9;Lld9;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    iget-object v1, v1, Ls28;->j:Lmra;

    .line 334
    .line 335
    sget-object v2, Lte9;->d:Lxhc;

    .line 336
    .line 337
    invoke-static {v1, v2, v0}, Lre9;->a(Ljava/lang/Object;Lme9;Lld9;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Lldb;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_4
    move-object/from16 v0, p1

    .line 351
    .line 352
    check-cast v0, Lld9;

    .line 353
    .line 354
    move-object/from16 v0, p2

    .line 355
    .line 356
    check-cast v0, Lyib;

    .line 357
    .line 358
    iget-object v0, v0, Lyib;->b:Ljava/lang/String;

    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_5
    move-object/from16 v0, p1

    .line 362
    .line 363
    check-cast v0, Lld9;

    .line 364
    .line 365
    move-object/from16 v1, p2

    .line 366
    .line 367
    check-cast v1, Lnt;

    .line 368
    .line 369
    instance-of v2, v1, Ls28;

    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    if-eqz v2, :cond_0

    .line 373
    .line 374
    sget-object v2, Lwt;->a:Lwt;

    .line 375
    .line 376
    goto :goto_0

    .line 377
    :cond_0
    instance-of v2, v1, Lu4a;

    .line 378
    .line 379
    if-eqz v2, :cond_1

    .line 380
    .line 381
    sget-object v2, Lwt;->b:Lwt;

    .line 382
    .line 383
    goto :goto_0

    .line 384
    :cond_1
    instance-of v2, v1, Lyib;

    .line 385
    .line 386
    if-eqz v2, :cond_2

    .line 387
    .line 388
    sget-object v2, Lwt;->c:Lwt;

    .line 389
    .line 390
    goto :goto_0

    .line 391
    :cond_2
    instance-of v2, v1, Ldcb;

    .line 392
    .line 393
    if-eqz v2, :cond_3

    .line 394
    .line 395
    sget-object v2, Lwt;->d:Lwt;

    .line 396
    .line 397
    goto :goto_0

    .line 398
    :cond_3
    instance-of v2, v1, Ls96;

    .line 399
    .line 400
    if-eqz v2, :cond_4

    .line 401
    .line 402
    sget-object v2, Lwt;->e:Lwt;

    .line 403
    .line 404
    goto :goto_0

    .line 405
    :cond_4
    instance-of v2, v1, Lr96;

    .line 406
    .line 407
    if-eqz v2, :cond_5

    .line 408
    .line 409
    sget-object v2, Lwt;->f:Lwt;

    .line 410
    .line 411
    goto :goto_0

    .line 412
    :cond_5
    instance-of v2, v1, Lfba;

    .line 413
    .line 414
    if-eqz v2, :cond_6

    .line 415
    .line 416
    sget-object v2, Lwt;->g:Lwt;

    .line 417
    .line 418
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    packed-switch v4, :pswitch_data_1

    .line 423
    .line 424
    .line 425
    invoke-static {}, Ltbc;->b()V

    .line 426
    .line 427
    .line 428
    goto :goto_2

    .line 429
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    check-cast v1, Lfba;

    .line 433
    .line 434
    iget-object v0, v1, Lfba;->b:Ljava/lang/String;

    .line 435
    .line 436
    goto :goto_1

    .line 437
    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    check-cast v1, Lr96;

    .line 441
    .line 442
    sget-object v3, Lre9;->h:Lxhc;

    .line 443
    .line 444
    invoke-static {v1, v3, v0}, Lre9;->a(Ljava/lang/Object;Lme9;Lld9;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    goto :goto_1

    .line 449
    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    check-cast v1, Ls96;

    .line 453
    .line 454
    sget-object v3, Lre9;->g:Lxhc;

    .line 455
    .line 456
    invoke-static {v1, v3, v0}, Lre9;->a(Ljava/lang/Object;Lme9;Lld9;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    goto :goto_1

    .line 461
    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    check-cast v1, Ldcb;

    .line 465
    .line 466
    sget-object v3, Lre9;->f:Lxhc;

    .line 467
    .line 468
    invoke-static {v1, v3, v0}, Lre9;->a(Ljava/lang/Object;Lme9;Lld9;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    goto :goto_1

    .line 473
    :pswitch_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    check-cast v1, Lyib;

    .line 477
    .line 478
    sget-object v3, Lre9;->e:Lxhc;

    .line 479
    .line 480
    invoke-static {v1, v3, v0}, Lre9;->a(Ljava/lang/Object;Lme9;Lld9;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    goto :goto_1

    .line 485
    :pswitch_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    check-cast v1, Lu4a;

    .line 489
    .line 490
    sget-object v3, Lre9;->j:Lxhc;

    .line 491
    .line 492
    invoke-static {v1, v3, v0}, Lre9;->a(Ljava/lang/Object;Lme9;Lld9;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    goto :goto_1

    .line 497
    :pswitch_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    check-cast v1, Ls28;

    .line 501
    .line 502
    sget-object v3, Lre9;->i:Lxhc;

    .line 503
    .line 504
    invoke-static {v1, v3, v0}, Lre9;->a(Ljava/lang/Object;Lme9;Lld9;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    :goto_1
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, Lldb;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    goto :goto_2

    .line 517
    :cond_6
    invoke-static {}, La91;->a()V

    .line 518
    .line 519
    .line 520
    :goto_2
    return-object v3

    .line 521
    :pswitch_d
    move-object/from16 v0, p1

    .line 522
    .line 523
    check-cast v0, Lld9;

    .line 524
    .line 525
    move-object/from16 v1, p2

    .line 526
    .line 527
    check-cast v1, Lr96;

    .line 528
    .line 529
    iget-object v2, v1, Lr96;->b:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v1, v1, Lr96;->c:Ljra;

    .line 532
    .line 533
    sget-object v3, Lre9;->k:Lxhc;

    .line 534
    .line 535
    invoke-static {v1, v3, v0}, Lre9;->a(Ljava/lang/Object;Lme9;Lld9;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0}, Lldb;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    :pswitch_e
    move-object/from16 v0, p1

    .line 549
    .line 550
    check-cast v0, Lld9;

    .line 551
    .line 552
    move-object/from16 v0, p2

    .line 553
    .line 554
    check-cast v0, Lx86;

    .line 555
    .line 556
    iget v0, v0, Lx86;->a:I

    .line 557
    .line 558
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    return-object v0

    .line 563
    :pswitch_f
    move-object/from16 v0, p1

    .line 564
    .line 565
    check-cast v0, Lld9;

    .line 566
    .line 567
    move-object/from16 v0, p2

    .line 568
    .line 569
    check-cast v0, Ly86;

    .line 570
    .line 571
    iget v0, v0, Ly86;->a:I

    .line 572
    .line 573
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    return-object v0

    .line 578
    :pswitch_10
    move-object/from16 v0, p1

    .line 579
    .line 580
    check-cast v0, Lld9;

    .line 581
    .line 582
    move-object/from16 v0, p2

    .line 583
    .line 584
    check-cast v0, Lw86;

    .line 585
    .line 586
    iget v0, v0, Lw86;->a:F

    .line 587
    .line 588
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    return-object v0

    .line 593
    :pswitch_11
    move-object/from16 v0, p1

    .line 594
    .line 595
    check-cast v0, Lld9;

    .line 596
    .line 597
    move-object/from16 v1, p2

    .line 598
    .line 599
    check-cast v1, Lz86;

    .line 600
    .line 601
    iget v2, v1, Lz86;->a:F

    .line 602
    .line 603
    new-instance v3, Lw86;

    .line 604
    .line 605
    invoke-direct {v3, v2}, Lw86;-><init>(F)V

    .line 606
    .line 607
    .line 608
    sget-object v2, Lre9;->D:Lqe9;

    .line 609
    .line 610
    invoke-static {v3, v2, v0}, Lre9;->a(Ljava/lang/Object;Lme9;Lld9;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    iget v3, v1, Lz86;->b:I

    .line 615
    .line 616
    new-instance v4, Ly86;

    .line 617
    .line 618
    invoke-direct {v4, v3}, Ly86;-><init>(I)V

    .line 619
    .line 620
    .line 621
    sget-object v3, Lre9;->E:Lqe9;

    .line 622
    .line 623
    invoke-static {v4, v3, v0}, Lre9;->a(Ljava/lang/Object;Lme9;Lld9;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    iget v1, v1, Lz86;->c:I

    .line 628
    .line 629
    new-instance v4, Lx86;

    .line 630
    .line 631
    invoke-direct {v4, v1}, Lx86;-><init>(I)V

    .line 632
    .line 633
    .line 634
    sget-object v1, Lre9;->F:Lqe9;

    .line 635
    .line 636
    invoke-static {v4, v1, v0}, Lre9;->a(Ljava/lang/Object;Lme9;Lld9;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0}, Lldb;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    return-object v0

    .line 649
    :pswitch_12
    move-object/from16 v0, p1

    .line 650
    .line 651
    check-cast v0, Lld9;

    .line 652
    .line 653
    move-object/from16 v0, p2

    .line 654
    .line 655
    check-cast v0, Lsd6;

    .line 656
    .line 657
    iget-object v0, v0, Lsd6;->a:Ljava/util/Locale;

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    return-object v0

    .line 664
    :pswitch_13
    move-object/from16 v0, p1

    .line 665
    .line 666
    check-cast v0, Lld9;

    .line 667
    .line 668
    move-object/from16 v1, p2

    .line 669
    .line 670
    check-cast v1, Ltd6;

    .line 671
    .line 672
    iget-object v1, v1, Ltd6;->a:Ljava/util/List;

    .line 673
    .line 674
    new-instance v2, Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    :goto_3
    if-ge v4, v3, :cond_7

    .line 688
    .line 689
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    check-cast v5, Lsd6;

    .line 694
    .line 695
    sget-object v6, Lre9;->B:Lxhc;

    .line 696
    .line 697
    invoke-static {v5, v6, v0}, Lre9;->a(Ljava/lang/Object;Lme9;Lld9;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    add-int/lit8 v4, v4, 0x1

    .line 705
    .line 706
    goto :goto_3

    .line 707
    :cond_7
    return-object v2

    .line 708
    :pswitch_14
    move-object/from16 v0, p1

    .line 709
    .line 710
    check-cast v0, Lld9;

    .line 711
    .line 712
    move-object/from16 v0, p2

    .line 713
    .line 714
    check-cast v0, Lxr7;

    .line 715
    .line 716
    if-eqz v0, :cond_8

    .line 717
    .line 718
    iget-wide v4, v0, Lxr7;->a:J

    .line 719
    .line 720
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    invoke-static {v4, v5, v6, v7}, Lxr7;->c(JJ)Z

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    :cond_8
    if-eqz v4, :cond_9

    .line 730
    .line 731
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 732
    .line 733
    goto :goto_4

    .line 734
    :cond_9
    iget-wide v4, v0, Lxr7;->a:J

    .line 735
    .line 736
    shr-long/2addr v4, v3

    .line 737
    long-to-int v3, v4

    .line 738
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    iget-wide v4, v0, Lxr7;->a:J

    .line 747
    .line 748
    and-long/2addr v4, v1

    .line 749
    long-to-int v0, v4

    .line 750
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    filled-new-array {v3, v0}, [Ljava/lang/Float;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-static {v0}, Lldb;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    :goto_4
    return-object v0

    .line 767
    :pswitch_15
    move-object/from16 v0, p1

    .line 768
    .line 769
    check-cast v0, Lld9;

    .line 770
    .line 771
    move-object/from16 v1, p2

    .line 772
    .line 773
    check-cast v1, Lqt;

    .line 774
    .line 775
    iget-object v2, v1, Lqt;->a:Ljava/lang/Object;

    .line 776
    .line 777
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    check-cast v2, Lnt;

    .line 781
    .line 782
    sget-object v3, Lre9;->d:Lxhc;

    .line 783
    .line 784
    invoke-static {v2, v3, v0}, Lre9;->a(Ljava/lang/Object;Lme9;Lld9;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    iget v2, v1, Lqt;->b:I

    .line 789
    .line 790
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    iget v3, v1, Lqt;->c:I

    .line 795
    .line 796
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    iget-object v1, v1, Lqt;->d:Ljava/lang/String;

    .line 801
    .line 802
    filled-new-array {v0, v2, v3, v1}, [Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-static {v0}, Lldb;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    return-object v0

    .line 811
    :pswitch_16
    move-object/from16 v0, p1

    .line 812
    .line 813
    check-cast v0, Lld9;

    .line 814
    .line 815
    move-object/from16 v0, p2

    .line 816
    .line 817
    check-cast v0, Lisa;

    .line 818
    .line 819
    iget-wide v0, v0, Lisa;->a:J

    .line 820
    .line 821
    const-wide v2, 0x200000000L

    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    invoke-static {v0, v1, v2, v3}, Lisa;->a(JJ)Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-eqz v2, :cond_a

    .line 831
    .line 832
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    goto :goto_5

    .line 837
    :cond_a
    const-wide v2, 0x100000000L

    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    invoke-static {v0, v1, v2, v3}, Lisa;->a(JJ)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_b

    .line 847
    .line 848
    const/4 v0, 0x1

    .line 849
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    goto :goto_5

    .line 854
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 855
    .line 856
    :goto_5
    return-object v0

    .line 857
    :pswitch_17
    move-object/from16 v0, p1

    .line 858
    .line 859
    check-cast v0, Lld9;

    .line 860
    .line 861
    move-object/from16 v1, p2

    .line 862
    .line 863
    check-cast v1, Lhsa;

    .line 864
    .line 865
    const-wide/16 v2, 0x0

    .line 866
    .line 867
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 868
    .line 869
    invoke-static {v2, v3, v5}, Ltv4;->M(JF)J

    .line 870
    .line 871
    .line 872
    move-result-wide v2

    .line 873
    if-eqz v1, :cond_c

    .line 874
    .line 875
    iget-wide v4, v1, Lhsa;->a:J

    .line 876
    .line 877
    invoke-static {v4, v5, v2, v3}, Lhsa;->a(JJ)Z

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    :cond_c
    if-eqz v4, :cond_d

    .line 882
    .line 883
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 884
    .line 885
    goto :goto_6

    .line 886
    :cond_d
    iget-wide v2, v1, Lhsa;->a:J

    .line 887
    .line 888
    invoke-static {v2, v3}, Lhsa;->c(J)F

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    iget-wide v3, v1, Lhsa;->a:J

    .line 897
    .line 898
    invoke-static {v3, v4}, Lhsa;->b(J)J

    .line 899
    .line 900
    .line 901
    move-result-wide v3

    .line 902
    new-instance v1, Lisa;

    .line 903
    .line 904
    invoke-direct {v1, v3, v4}, Lisa;-><init>(J)V

    .line 905
    .line 906
    .line 907
    sget-object v3, Lre9;->y:Lqe9;

    .line 908
    .line 909
    invoke-static {v1, v3, v0}, Lre9;->a(Ljava/lang/Object;Lme9;Lld9;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-static {v0}, Lldb;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    :goto_6
    return-object v0

    .line 922
    :pswitch_18
    move-object/from16 v0, p1

    .line 923
    .line 924
    check-cast v0, Lld9;

    .line 925
    .line 926
    move-object/from16 v1, p2

    .line 927
    .line 928
    check-cast v1, Ls96;

    .line 929
    .line 930
    iget-object v2, v1, Ls96;->b:Ljava/lang/String;

    .line 931
    .line 932
    iget-object v1, v1, Ls96;->c:Ljra;

    .line 933
    .line 934
    sget-object v3, Lre9;->k:Lxhc;

    .line 935
    .line 936
    invoke-static {v1, v3, v0}, Lre9;->a(Ljava/lang/Object;Lme9;Lld9;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-static {v0}, Lldb;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    return-object v0

    .line 949
    :pswitch_19
    move-object/from16 v0, p1

    .line 950
    .line 951
    check-cast v0, Lld9;

    .line 952
    .line 953
    move-object/from16 v0, p2

    .line 954
    .line 955
    check-cast v0, Lya4;

    .line 956
    .line 957
    iget v0, v0, Lya4;->a:I

    .line 958
    .line 959
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    return-object v0

    .line 964
    :pswitch_1a
    move-object/from16 v0, p1

    .line 965
    .line 966
    check-cast v0, Lld9;

    .line 967
    .line 968
    move-object/from16 v0, p2

    .line 969
    .line 970
    check-cast v0, Lwa4;

    .line 971
    .line 972
    iget v0, v0, Lwa4;->a:I

    .line 973
    .line 974
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    return-object v0

    .line 979
    :pswitch_1b
    move-object/from16 v0, p1

    .line 980
    .line 981
    check-cast v0, Lld9;

    .line 982
    .line 983
    move-object/from16 v0, p2

    .line 984
    .line 985
    check-cast v0, Leb5;

    .line 986
    .line 987
    iget v0, v0, Leb5;->a:I

    .line 988
    .line 989
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    return-object v0

    .line 994
    :pswitch_1c
    move-object/from16 v0, p1

    .line 995
    .line 996
    check-cast v0, Lld9;

    .line 997
    .line 998
    move-object/from16 v0, p2

    .line 999
    .line 1000
    check-cast v0, Lnla;

    .line 1001
    .line 1002
    iget v0, v0, Lnla;->a:I

    .line 1003
    .line 1004
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    return-object v0

    .line 1009
    :pswitch_1d
    move-object/from16 v0, p1

    .line 1010
    .line 1011
    check-cast v0, Lld9;

    .line 1012
    .line 1013
    move-object/from16 v0, p2

    .line 1014
    .line 1015
    check-cast v0, Lxja;

    .line 1016
    .line 1017
    iget v0, v0, Lxja;->a:I

    .line 1018
    .line 1019
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    return-object v0

    .line 1024
    :pswitch_1e
    move-object/from16 v0, p1

    .line 1025
    .line 1026
    check-cast v0, Lld9;

    .line 1027
    .line 1028
    move-object/from16 v1, p2

    .line 1029
    .line 1030
    check-cast v1, Liu9;

    .line 1031
    .line 1032
    iget-wide v2, v1, Liu9;->a:J

    .line 1033
    .line 1034
    new-instance v4, Lq02;

    .line 1035
    .line 1036
    invoke-direct {v4, v2, v3}, Lq02;-><init>(J)V

    .line 1037
    .line 1038
    .line 1039
    sget-object v2, Lre9;->r:Lqe9;

    .line 1040
    .line 1041
    invoke-static {v4, v2, v0}, Lre9;->a(Ljava/lang/Object;Lme9;Lld9;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    iget-wide v3, v1, Liu9;->b:J

    .line 1046
    .line 1047
    new-instance v5, Lxr7;

    .line 1048
    .line 1049
    invoke-direct {v5, v3, v4}, Lxr7;-><init>(J)V

    .line 1050
    .line 1051
    .line 1052
    sget-object v3, Lre9;->z:Lqe9;

    .line 1053
    .line 1054
    invoke-static {v5, v3, v0}, Lre9;->a(Ljava/lang/Object;Lme9;Lld9;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    iget v1, v1, Liu9;->c:F

    .line 1059
    .line 1060
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-static {v0}, Lldb;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    return-object v0

    .line 1073
    :pswitch_1f
    move-object/from16 v0, p1

    .line 1074
    .line 1075
    check-cast v0, Lld9;

    .line 1076
    .line 1077
    move-object/from16 v0, p2

    .line 1078
    .line 1079
    check-cast v0, Lora;

    .line 1080
    .line 1081
    iget-wide v4, v0, Lora;->a:J

    .line 1082
    .line 1083
    shr-long/2addr v4, v3

    .line 1084
    long-to-int v3, v4

    .line 1085
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    iget-wide v4, v0, Lora;->a:J

    .line 1090
    .line 1091
    and-long/2addr v4, v1

    .line 1092
    long-to-int v0, v4

    .line 1093
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    filled-new-array {v3, v0}, [Ljava/lang/Integer;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-static {v0}, Lldb;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    return-object v0

    .line 1106
    :pswitch_20
    move-object/from16 v0, p1

    .line 1107
    .line 1108
    check-cast v0, Lld9;

    .line 1109
    .line 1110
    move-object/from16 v0, p2

    .line 1111
    .line 1112
    check-cast v0, Lys0;

    .line 1113
    .line 1114
    iget v0, v0, Lys0;->a:F

    .line 1115
    .line 1116
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    return-object v0

    .line 1121
    :pswitch_21
    move-object/from16 v0, p1

    .line 1122
    .line 1123
    check-cast v0, Lld9;

    .line 1124
    .line 1125
    move-object/from16 v1, p2

    .line 1126
    .line 1127
    check-cast v1, Ljava/util/List;

    .line 1128
    .line 1129
    new-instance v2, Ljava/util/ArrayList;

    .line 1130
    .line 1131
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1139
    .line 1140
    .line 1141
    move-result v3

    .line 1142
    :goto_7
    if-ge v4, v3, :cond_e

    .line 1143
    .line 1144
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    check-cast v5, Lqt;

    .line 1149
    .line 1150
    sget-object v6, Lre9;->c:Lxhc;

    .line 1151
    .line 1152
    invoke-static {v5, v6, v0}, Lre9;->a(Ljava/lang/Object;Lme9;Lld9;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v5

    .line 1156
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    add-int/lit8 v4, v4, 0x1

    .line 1160
    .line 1161
    goto :goto_7

    .line 1162
    :cond_e
    return-object v2

    .line 1163
    :pswitch_22
    move-object/from16 v0, p1

    .line 1164
    .line 1165
    check-cast v0, Lld9;

    .line 1166
    .line 1167
    move-object/from16 v0, p2

    .line 1168
    .line 1169
    check-cast v0, Lcb4;

    .line 1170
    .line 1171
    iget v0, v0, Lcb4;->a:I

    .line 1172
    .line 1173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    return-object v0

    .line 1178
    :pswitch_23
    move-object/from16 v0, p1

    .line 1179
    .line 1180
    check-cast v0, Lld9;

    .line 1181
    .line 1182
    move-object/from16 v0, p2

    .line 1183
    .line 1184
    check-cast v0, Ldcb;

    .line 1185
    .line 1186
    iget-object v0, v0, Ldcb;->b:Ljava/lang/String;

    .line 1187
    .line 1188
    return-object v0

    .line 1189
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
