.class public final synthetic Lkh1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lng4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lng1;

.field public final synthetic c:Lf27;

.field public final synthetic d:Lkg9;

.field public final synthetic e:Lspa;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Lc94;

.field public final synthetic h:Lmg4;

.field public final synthetic i:Ll9a;

.field public final synthetic j:Lh3a;

.field public final synthetic k:Lme7;

.field public final synthetic l:Luf4;

.field public final synthetic m:Lf8a;

.field public final synthetic n:Lf8a;

.field public final synthetic o:Lme7;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lng1;Lf27;Lkg9;Lspa;Ljava/util/Map;Lc94;Lmg4;Ll9a;Lh3a;Lme7;Luf4;Lf8a;Lf8a;Lme7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkh1;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lkh1;->b:Lng1;

    .line 7
    .line 8
    iput-object p3, p0, Lkh1;->c:Lf27;

    .line 9
    .line 10
    iput-object p4, p0, Lkh1;->d:Lkg9;

    .line 11
    .line 12
    iput-object p5, p0, Lkh1;->e:Lspa;

    .line 13
    .line 14
    iput-object p6, p0, Lkh1;->f:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p7, p0, Lkh1;->g:Lc94;

    .line 17
    .line 18
    iput-object p8, p0, Lkh1;->h:Lmg4;

    .line 19
    .line 20
    iput-object p9, p0, Lkh1;->i:Ll9a;

    .line 21
    .line 22
    iput-object p10, p0, Lkh1;->j:Lh3a;

    .line 23
    .line 24
    iput-object p11, p0, Lkh1;->k:Lme7;

    .line 25
    .line 26
    iput-object p12, p0, Lkh1;->l:Luf4;

    .line 27
    .line 28
    iput-object p13, p0, Lkh1;->m:Lf8a;

    .line 29
    .line 30
    iput-object p14, p0, Lkh1;->n:Lf8a;

    .line 31
    .line 32
    iput-object p15, p0, Lkh1;->o:Lme7;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lxq;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v8, p3

    .line 16
    .line 17
    check-cast v8, Lii4;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v1, v3, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v8, v2}, Lii4;->h(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_0
    or-int/2addr v3, v1

    .line 46
    :cond_1
    and-int/lit16 v1, v3, 0x91

    .line 47
    .line 48
    const/16 v5, 0x90

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x1

    .line 52
    if-eq v1, v5, :cond_2

    .line 53
    .line 54
    move v1, v12

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v1, v11

    .line 57
    :goto_1
    and-int/2addr v3, v12

    .line 58
    invoke-virtual {v8, v3, v1}, Lii4;->T(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_16

    .line 63
    .line 64
    sget-object v1, Lk67;->a:Lk67;

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    const v2, -0x79a31584

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v2}, Lii4;->c0(I)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lb1a;->a:Lr24;

    .line 77
    .line 78
    sget-object v4, Ljdb;->j:Lj9b;

    .line 79
    .line 80
    sget-object v6, Lp15;->l:Ljv0;

    .line 81
    .line 82
    const/4 v7, 0x6

    .line 83
    invoke-static {v4, v6, v8, v7}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-wide v6, v8, Lii4;->U:J

    .line 88
    .line 89
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v8}, Lii4;->m()Lw78;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v8, v2}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v9, Lq62;->Z8:Lp15;

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Lii4;->g0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v9, v8, Lii4;->T:Z

    .line 110
    .line 111
    if-eqz v9, :cond_3

    .line 112
    .line 113
    sget-object v9, Lt06;->T:Lnf5;

    .line 114
    .line 115
    invoke-virtual {v8, v9}, Lii4;->l(Luf4;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {v8}, Lii4;->p0()V

    .line 120
    .line 121
    .line 122
    :goto_2
    sget-object v9, Lp15;->y:Lq52;

    .line 123
    .line 124
    invoke-static {v9, v8, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v4, Lp15;->x:Lq52;

    .line 128
    .line 129
    invoke-static {v4, v8, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget-object v6, Lp15;->z:Lq52;

    .line 137
    .line 138
    invoke-static {v6, v8, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v8}, Ltv4;->Q(Lii4;)V

    .line 142
    .line 143
    .line 144
    sget-object v4, Lp15;->w:Lq52;

    .line 145
    .line 146
    invoke-static {v4, v8, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lpe1;->y:Llrb;

    .line 150
    .line 151
    invoke-static {v1, v2}, Lpe1;->G(Ln67;Lwf4;)Ln67;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/high16 v2, 0x40e00000    # 7.0f

    .line 156
    .line 157
    invoke-static {v1, v2, v5, v3}, Lbe;->P(Ln67;FFI)Ln67;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v7, Lbe;->g:Ld52;

    .line 162
    .line 163
    const/16 v9, 0x6000

    .line 164
    .line 165
    const/16 v10, 0xc

    .line 166
    .line 167
    iget-object v4, v0, Lkh1;->l:Luf4;

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-static/range {v3 .. v10}, Lgo5;->l(Ln67;Luf4;ZLandroid/view/View;Lkg4;Lii4;II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v12}, Lii4;->q(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v11}, Lii4;->q(Z)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_a

    .line 181
    .line 182
    :cond_4
    const v2, -0x7998ba2b

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v2}, Lii4;->c0(I)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, Lkh1;->m:Lf8a;

    .line 189
    .line 190
    invoke-interface {v2}, Lf8a;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/String;

    .line 195
    .line 196
    iget-object v6, v0, Lkh1;->a:Ljava/util/List;

    .line 197
    .line 198
    invoke-virtual {v8, v6}, Lii4;->g(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-virtual {v8, v2}, Lii4;->g(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    or-int/2addr v7, v9

    .line 207
    invoke-virtual {v8}, Lii4;->Q()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    sget-object v10, Lw62;->a:Lj9b;

    .line 212
    .line 213
    if-nez v7, :cond_5

    .line 214
    .line 215
    if-ne v9, v10, :cond_f

    .line 216
    .line 217
    :cond_5
    if-nez v2, :cond_6

    .line 218
    .line 219
    sget-object v2, Lar3;->a:Lar3;

    .line 220
    .line 221
    move-object v9, v2

    .line 222
    goto/16 :goto_8

    .line 223
    .line 224
    :cond_6
    sget-object v7, Lqg1;->a:Lq09;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-nez v7, :cond_7

    .line 234
    .line 235
    move-object v7, v6

    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-eqz v13, :cond_e

    .line 252
    .line 253
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    move-object v14, v13

    .line 258
    check-cast v14, Lwcb;

    .line 259
    .line 260
    iget-object v15, v14, Lwcb;->h:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v14, v14, Lwcb;->d:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v15, :cond_8

    .line 265
    .line 266
    invoke-static {v15, v2, v12}, Laca;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    if-eq v15, v12, :cond_d

    .line 271
    .line 272
    :cond_8
    invoke-static {v14, v2, v12}, Laca;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    if-nez v15, :cond_d

    .line 277
    .line 278
    sget-object v15, Lqg1;->b:Lq09;

    .line 279
    .line 280
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {v11}, Ltba;->H0(I)V

    .line 287
    .line 288
    .line 289
    iget-object v15, v15, Lq09;->a:Ljava/util/regex/Pattern;

    .line 290
    .line 291
    invoke-virtual {v15, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    .line 296
    .line 297
    .line 298
    move-result v16

    .line 299
    if-nez v16, :cond_9

    .line 300
    .line 301
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    invoke-static {v14}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    goto :goto_4

    .line 310
    :cond_9
    new-instance v11, Ljava/util/ArrayList;

    .line 311
    .line 312
    const/16 v4, 0xa

    .line 313
    .line 314
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    :cond_a
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->start()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-interface {v14, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->end()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-nez v3, :cond_a

    .line 342
    .line 343
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-interface {v14, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-object v14, v11

    .line 359
    :goto_4
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-nez v3, :cond_c

    .line 364
    .line 365
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_c

    .line 374
    .line 375
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v4, v2, v12}, Laca;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_b

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_c
    :goto_5
    const/4 v11, 0x0

    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :cond_d
    :goto_6
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_e
    :goto_7
    move-object v9, v7

    .line 396
    :goto_8
    invoke-virtual {v8, v9}, Lii4;->m0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_f
    move-object v11, v9

    .line 400
    check-cast v11, Ljava/util/List;

    .line 401
    .line 402
    const/high16 v2, 0x41880000    # 17.0f

    .line 403
    .line 404
    const/4 v3, 0x2

    .line 405
    invoke-static {v1, v2, v5, v3}, Lbe;->P(Ln67;FFI)Ln67;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iget-object v1, v0, Lkh1;->n:Lf8a;

    .line 410
    .line 411
    invoke-interface {v1}, Lf8a;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    iget-object v2, v0, Lkh1;->b:Lng1;

    .line 422
    .line 423
    iget-object v2, v2, Lng1;->i:Loc;

    .line 424
    .line 425
    iget-object v14, v0, Lkh1;->e:Lspa;

    .line 426
    .line 427
    invoke-virtual {v8, v14}, Lii4;->g(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    iget-object v15, v0, Lkh1;->f:Ljava/util/Map;

    .line 432
    .line 433
    invoke-virtual {v8, v15}, Lii4;->i(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    or-int/2addr v4, v5

    .line 438
    invoke-virtual {v8}, Lii4;->Q()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    if-nez v4, :cond_10

    .line 443
    .line 444
    if-ne v5, v10, :cond_11

    .line 445
    .line 446
    :cond_10
    new-instance v5, Ls;

    .line 447
    .line 448
    const/16 v4, 0x10

    .line 449
    .line 450
    invoke-direct {v5, v14, v15, v4}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_11
    move-object v12, v5

    .line 457
    check-cast v12, Lwf4;

    .line 458
    .line 459
    invoke-virtual {v8, v14}, Lii4;->g(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    invoke-virtual {v8, v15}, Lii4;->i(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    or-int/2addr v4, v5

    .line 468
    invoke-virtual {v8, v6}, Lii4;->i(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    or-int/2addr v4, v5

    .line 473
    iget-object v5, v0, Lkh1;->h:Lmg4;

    .line 474
    .line 475
    invoke-virtual {v8, v5}, Lii4;->g(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    or-int/2addr v4, v7

    .line 480
    iget-object v7, v0, Lkh1;->c:Lf27;

    .line 481
    .line 482
    invoke-virtual {v8, v7}, Lii4;->i(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    or-int/2addr v4, v9

    .line 487
    iget-object v9, v0, Lkh1;->i:Ll9a;

    .line 488
    .line 489
    invoke-virtual {v8, v9}, Lii4;->i(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    or-int/2addr v4, v13

    .line 494
    iget-object v13, v0, Lkh1;->j:Lh3a;

    .line 495
    .line 496
    invoke-virtual {v8, v13}, Lii4;->g(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v16

    .line 500
    or-int v4, v4, v16

    .line 501
    .line 502
    move/from16 p2, v1

    .line 503
    .line 504
    iget-object v1, v0, Lkh1;->k:Lme7;

    .line 505
    .line 506
    invoke-virtual {v8, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v16

    .line 510
    or-int v4, v4, v16

    .line 511
    .line 512
    move-object/from16 v21, v1

    .line 513
    .line 514
    invoke-virtual {v8}, Lii4;->Q()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    if-nez v4, :cond_12

    .line 519
    .line 520
    if-eq v1, v10, :cond_12

    .line 521
    .line 522
    move-object v13, v1

    .line 523
    move-object/from16 v18, v7

    .line 524
    .line 525
    move-object/from16 v1, v21

    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_12
    move-object/from16 v20, v13

    .line 529
    .line 530
    new-instance v13, Lvh1;

    .line 531
    .line 532
    move-object/from16 v17, v5

    .line 533
    .line 534
    move-object/from16 v16, v6

    .line 535
    .line 536
    move-object/from16 v18, v7

    .line 537
    .line 538
    move-object/from16 v19, v9

    .line 539
    .line 540
    invoke-direct/range {v13 .. v21}, Lvh1;-><init>(Lspa;Ljava/util/Map;Ljava/util/List;Lmg4;Lf27;Ll9a;Lh3a;Lme7;)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v1, v21

    .line 544
    .line 545
    invoke-virtual {v8, v13}, Lii4;->m0(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :goto_9
    move-object v15, v13

    .line 549
    check-cast v15, Luf4;

    .line 550
    .line 551
    invoke-virtual {v8, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    invoke-virtual {v8}, Lii4;->Q()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    if-nez v4, :cond_13

    .line 560
    .line 561
    if-ne v5, v10, :cond_14

    .line 562
    .line 563
    :cond_13
    new-instance v5, Lao;

    .line 564
    .line 565
    const/16 v4, 0xd

    .line 566
    .line 567
    invoke-direct {v5, v1, v4}, Lao;-><init>(Lme7;B)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v8, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_14
    move-object/from16 v16, v5

    .line 574
    .line 575
    check-cast v16, Luf4;

    .line 576
    .line 577
    invoke-virtual {v8}, Lii4;->Q()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    if-ne v1, v10, :cond_15

    .line 582
    .line 583
    new-instance v1, Lbo;

    .line 584
    .line 585
    const/16 v4, 0x9

    .line 586
    .line 587
    iget-object v5, v0, Lkh1;->o:Lme7;

    .line 588
    .line 589
    invoke-direct {v1, v5, v4}, Lbo;-><init>(Lme7;B)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v8, v1}, Lii4;->m0(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_15
    move-object/from16 v17, v1

    .line 596
    .line 597
    check-cast v17, Lwf4;

    .line 598
    .line 599
    sget-object v1, Lf27;->Companion:Ld27;

    .line 600
    .line 601
    const v19, 0x6000046

    .line 602
    .line 603
    .line 604
    iget-object v5, v0, Lkh1;->d:Lkg9;

    .line 605
    .line 606
    const/4 v7, 0x0

    .line 607
    const/4 v9, 0x0

    .line 608
    const/4 v10, 0x1

    .line 609
    iget-object v13, v0, Lkh1;->g:Lc94;

    .line 610
    .line 611
    move-object v6, v14

    .line 612
    move-object/from16 v4, v18

    .line 613
    .line 614
    const/4 v0, 0x0

    .line 615
    move-object v14, v2

    .line 616
    move-object/from16 v18, v8

    .line 617
    .line 618
    move/from16 v8, p2

    .line 619
    .line 620
    invoke-static/range {v3 .. v19}, Lc6;->p(Ln67;Lf27;Lpp0;Lspa;IZIZLjava/util/List;Lwf4;Lc94;Loc;Luf4;Luf4;Lwf4;Lii4;I)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v8, v18

    .line 624
    .line 625
    invoke-virtual {v8, v0}, Lii4;->q(Z)V

    .line 626
    .line 627
    .line 628
    goto :goto_a

    .line 629
    :cond_16
    invoke-virtual {v8}, Lii4;->W()V

    .line 630
    .line 631
    .line 632
    :goto_a
    sget-object v0, La9b;->a:La9b;

    .line 633
    .line 634
    return-object v0
.end method
