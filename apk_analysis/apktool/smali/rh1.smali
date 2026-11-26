.class public final synthetic Lrh1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Lng1;

.field public final synthetic f:Lme7;

.field public final synthetic g:Lme7;

.field public final synthetic h:Lkg9;

.field public final synthetic i:Lm27;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lme7;

.field public final synthetic l:Lh56;

.field public final synthetic m:Lr27;

.field public final synthetic n:Lwf4;

.field public final synthetic o:Z

.field public final synthetic p:Ljava/util/HashSet;

.field public final synthetic q:Lkg4;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lz9a;

.field public final synthetic t:Lwf4;

.field public final synthetic u:Lme7;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;ZLjava/lang/Integer;Lng1;Lme7;Lme7;Lkg9;Lm27;Ljava/lang/String;Lme7;Lh56;Lr27;Lwf4;ZLjava/util/HashSet;Lkg4;Ljava/lang/String;Lz9a;Lwf4;Lme7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lrh1;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lrh1;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lrh1;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lrh1;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lrh1;->e:Lng1;

    .line 13
    .line 14
    iput-object p6, p0, Lrh1;->f:Lme7;

    .line 15
    .line 16
    iput-object p7, p0, Lrh1;->g:Lme7;

    .line 17
    .line 18
    iput-object p8, p0, Lrh1;->h:Lkg9;

    .line 19
    .line 20
    iput-object p9, p0, Lrh1;->i:Lm27;

    .line 21
    .line 22
    iput-object p10, p0, Lrh1;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lrh1;->k:Lme7;

    .line 25
    .line 26
    iput-object p12, p0, Lrh1;->l:Lh56;

    .line 27
    .line 28
    iput-object p13, p0, Lrh1;->m:Lr27;

    .line 29
    .line 30
    iput-object p14, p0, Lrh1;->n:Lwf4;

    .line 31
    .line 32
    iput-boolean p15, p0, Lrh1;->o:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lrh1;->p:Ljava/util/HashSet;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lrh1;->q:Lkg4;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lrh1;->r:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lrh1;->s:Lz9a;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lrh1;->t:Lwf4;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lrh1;->u:Lme7;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lc08;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Lii4;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v13, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    move v3, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v6

    .line 47
    :goto_1
    and-int/2addr v2, v7

    .line 48
    invoke-virtual {v13, v2, v3}, Lii4;->T(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_12

    .line 53
    .line 54
    iget-object v2, v0, Lrh1;->f:Lme7;

    .line 55
    .line 56
    invoke-interface {v2}, Lf8a;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lx29;

    .line 61
    .line 62
    iget-object v3, v0, Lrh1;->d:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget v8, v2, Lx29;->b:I

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eq v8, v9, :cond_4

    .line 75
    .line 76
    :cond_3
    const/4 v2, 0x0

    .line 77
    :cond_4
    if-eqz v2, :cond_5

    .line 78
    .line 79
    iget v2, v2, Lx29;->a:I

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/4 v2, 0x0

    .line 87
    :goto_2
    iget-boolean v15, v0, Lrh1;->a:Z

    .line 88
    .line 89
    iget-object v8, v0, Lrh1;->b:Ljava/util/List;

    .line 90
    .line 91
    if-nez v15, :cond_8

    .line 92
    .line 93
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_6

    .line 98
    .line 99
    iget-boolean v9, v0, Lrh1;->c:Z

    .line 100
    .line 101
    if-nez v9, :cond_7

    .line 102
    .line 103
    :cond_6
    if-eqz v3, :cond_8

    .line 104
    .line 105
    if-nez v2, :cond_8

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget-object v9, v0, Lrh1;->g:Lme7;

    .line 112
    .line 113
    invoke-interface {v9}, Lf8a;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz v9, :cond_7

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eq v3, v9, :cond_8

    .line 126
    .line 127
    :cond_7
    move/from16 v28, v7

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    move/from16 v28, v6

    .line 131
    .line 132
    :goto_3
    sget-object v3, Lb1a;->c:Lr24;

    .line 133
    .line 134
    iget-object v9, v0, Lrh1;->e:Lng1;

    .line 135
    .line 136
    sget-object v10, Lk67;->a:Lk67;

    .line 137
    .line 138
    if-eqz v15, :cond_9

    .line 139
    .line 140
    move-object v11, v10

    .line 141
    goto :goto_4

    .line 142
    :cond_9
    iget-object v11, v9, Lng1;->j:Lyu;

    .line 143
    .line 144
    iget-object v12, v9, Lng1;->k:Lmg1;

    .line 145
    .line 146
    invoke-static {v11, v12}, Lgo5;->D(Lyu;Lmg1;)Ln67;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    :goto_4
    invoke-interface {v3, v11}, Ln67;->s(Ln67;)Ln67;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    sget-object v12, Lp15;->c:Lkv0;

    .line 155
    .line 156
    invoke-static {v12, v6}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    move-object/from16 v16, v8

    .line 161
    .line 162
    iget-wide v7, v13, Lii4;->U:J

    .line 163
    .line 164
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-virtual {v13}, Lii4;->m()Lw78;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v13, v11}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    sget-object v17, Lq62;->Z8:Lp15;

    .line 177
    .line 178
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13}, Lii4;->g0()V

    .line 182
    .line 183
    .line 184
    iget-boolean v4, v13, Lii4;->T:Z

    .line 185
    .line 186
    sget-object v5, Lt06;->T:Lnf5;

    .line 187
    .line 188
    if-eqz v4, :cond_a

    .line 189
    .line 190
    invoke-virtual {v13, v5}, Lii4;->l(Luf4;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_a
    invoke-virtual {v13}, Lii4;->p0()V

    .line 195
    .line 196
    .line 197
    :goto_5
    sget-object v4, Lp15;->y:Lq52;

    .line 198
    .line 199
    invoke-static {v4, v13, v14}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object v14, Lp15;->x:Lq52;

    .line 203
    .line 204
    invoke-static {v14, v13, v8}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    sget-object v8, Lp15;->z:Lq52;

    .line 212
    .line 213
    invoke-static {v8, v13, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v13}, Ltv4;->Q(Lii4;)V

    .line 217
    .line 218
    .line 219
    sget-object v7, Lp15;->w:Lq52;

    .line 220
    .line 221
    invoke-static {v7, v13, v11}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v11, v0, Lrh1;->h:Lkg9;

    .line 225
    .line 226
    invoke-static {v3, v11}, Llg9;->b(Ln67;Lkg9;)Ln67;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-static {v12, v6}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    move-object/from16 v17, v7

    .line 235
    .line 236
    iget-wide v6, v13, Lii4;->U:J

    .line 237
    .line 238
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-virtual {v13}, Lii4;->m()Lw78;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v13, v11}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-virtual {v13}, Lii4;->g0()V

    .line 251
    .line 252
    .line 253
    move-object/from16 v29, v3

    .line 254
    .line 255
    iget-boolean v3, v13, Lii4;->T:Z

    .line 256
    .line 257
    if-eqz v3, :cond_b

    .line 258
    .line 259
    invoke-virtual {v13, v5}, Lii4;->l(Luf4;)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_b
    invoke-virtual {v13}, Lii4;->p0()V

    .line 264
    .line 265
    .line 266
    :goto_6
    invoke-static {v4, v13, v12}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v14, v13, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v6, v13, v8, v13}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v3, v17

    .line 276
    .line 277
    invoke-static {v3, v13, v11}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v3, v0, Lrh1;->j:Ljava/lang/String;

    .line 281
    .line 282
    sget-object v4, Lw62;->a:Lj9b;

    .line 283
    .line 284
    if-eqz v3, :cond_e

    .line 285
    .line 286
    const v5, 0x7d6b9958

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v5}, Lii4;->c0(I)V

    .line 290
    .line 291
    .line 292
    iget-object v5, v0, Lrh1;->k:Lme7;

    .line 293
    .line 294
    invoke-virtual {v13, v5}, Lii4;->g(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    invoke-virtual {v13}, Lii4;->Q()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    if-nez v6, :cond_c

    .line 303
    .line 304
    if-ne v7, v4, :cond_d

    .line 305
    .line 306
    :cond_c
    new-instance v7, Lao;

    .line 307
    .line 308
    const/16 v6, 0x9

    .line 309
    .line 310
    invoke-direct {v7, v5, v6}, Lao;-><init>(Lme7;B)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13, v7}, Lii4;->m0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_d
    check-cast v7, Luf4;

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    const/4 v6, 0x0

    .line 320
    invoke-static {v3, v6, v7, v13, v5}, Ler6;->j(Ljava/lang/String;Ln67;Luf4;Lii4;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13, v5}, Lii4;->q(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_e
    const/4 v5, 0x0

    .line 328
    const v7, 0x7d6e6296

    .line 329
    .line 330
    .line 331
    invoke-virtual {v13, v7}, Lii4;->c0(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v13, v5}, Lii4;->q(Z)V

    .line 335
    .line 336
    .line 337
    :goto_7
    sget v7, Lri1;->d:F

    .line 338
    .line 339
    const/4 v8, 0x7

    .line 340
    const/4 v11, 0x0

    .line 341
    invoke-static {v11, v11, v11, v7, v8}, Lbe;->m(FFFFI)Lg08;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    new-instance v12, La08;

    .line 346
    .line 347
    invoke-direct {v12, v1, v8}, La08;-><init>(Lc08;Lc08;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13, v15}, Lii4;->h(Z)Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    move-object/from16 v14, v16

    .line 355
    .line 356
    invoke-virtual {v13, v14}, Lii4;->i(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v16

    .line 360
    or-int v8, v8, v16

    .line 361
    .line 362
    iget-object v5, v0, Lrh1;->m:Lr27;

    .line 363
    .line 364
    invoke-virtual {v13, v5}, Lii4;->i(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v16

    .line 368
    or-int v8, v8, v16

    .line 369
    .line 370
    iget-object v6, v0, Lrh1;->n:Lwf4;

    .line 371
    .line 372
    invoke-virtual {v13, v6}, Lii4;->g(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v16

    .line 376
    or-int v8, v8, v16

    .line 377
    .line 378
    iget-object v11, v0, Lrh1;->i:Lm27;

    .line 379
    .line 380
    invoke-virtual {v13, v11}, Lii4;->g(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v16

    .line 384
    or-int v8, v8, v16

    .line 385
    .line 386
    move-object/from16 v17, v5

    .line 387
    .line 388
    iget-boolean v5, v0, Lrh1;->o:Z

    .line 389
    .line 390
    invoke-virtual {v13, v5}, Lii4;->h(Z)Z

    .line 391
    .line 392
    .line 393
    move-result v16

    .line 394
    or-int v8, v8, v16

    .line 395
    .line 396
    move/from16 v21, v5

    .line 397
    .line 398
    iget-object v5, v0, Lrh1;->p:Ljava/util/HashSet;

    .line 399
    .line 400
    invoke-virtual {v13, v5}, Lii4;->i(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v16

    .line 404
    or-int v8, v8, v16

    .line 405
    .line 406
    invoke-virtual {v13, v2}, Lii4;->g(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v16

    .line 410
    or-int v8, v8, v16

    .line 411
    .line 412
    move-object/from16 v23, v2

    .line 413
    .line 414
    iget-object v2, v0, Lrh1;->q:Lkg4;

    .line 415
    .line 416
    invoke-virtual {v13, v2}, Lii4;->g(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v16

    .line 420
    or-int v8, v8, v16

    .line 421
    .line 422
    invoke-virtual {v13, v3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v16

    .line 426
    or-int v8, v8, v16

    .line 427
    .line 428
    move-object/from16 v24, v2

    .line 429
    .line 430
    iget-object v2, v0, Lrh1;->r:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v13, v2}, Lii4;->g(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v16

    .line 436
    or-int v8, v8, v16

    .line 437
    .line 438
    move-object/from16 v27, v2

    .line 439
    .line 440
    invoke-virtual {v13}, Lii4;->Q()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    move-object/from16 v26, v3

    .line 445
    .line 446
    iget-object v3, v0, Lrh1;->s:Lz9a;

    .line 447
    .line 448
    if-nez v8, :cond_f

    .line 449
    .line 450
    if-eq v2, v4, :cond_f

    .line 451
    .line 452
    move-object/from16 v20, v3

    .line 453
    .line 454
    move-object/from16 v19, v11

    .line 455
    .line 456
    move/from16 v16, v15

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_f
    move-object/from16 v16, v14

    .line 460
    .line 461
    new-instance v14, Lth1;

    .line 462
    .line 463
    iget-object v2, v0, Lrh1;->u:Lme7;

    .line 464
    .line 465
    move-object/from16 v25, v2

    .line 466
    .line 467
    move-object/from16 v20, v3

    .line 468
    .line 469
    move-object/from16 v22, v5

    .line 470
    .line 471
    move-object/from16 v18, v6

    .line 472
    .line 473
    move-object/from16 v19, v11

    .line 474
    .line 475
    invoke-direct/range {v14 .. v27}, Lth1;-><init>(ZLjava/util/List;Lr27;Lwf4;Lm27;Lz9a;ZLjava/util/HashSet;Ljava/lang/Integer;Lkg4;Lme7;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    move/from16 v16, v15

    .line 479
    .line 480
    invoke-virtual {v13, v14}, Lii4;->m0(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    move-object v2, v14

    .line 484
    :goto_8
    check-cast v2, Lwf4;

    .line 485
    .line 486
    const/16 v14, 0xc06

    .line 487
    .line 488
    const/16 v15, 0x3f0

    .line 489
    .line 490
    iget-object v3, v0, Lrh1;->l:Lh56;

    .line 491
    .line 492
    const/4 v5, 0x1

    .line 493
    const/4 v6, 0x0

    .line 494
    move v4, v7

    .line 495
    const/4 v7, 0x0

    .line 496
    const/4 v8, 0x0

    .line 497
    move-object v11, v9

    .line 498
    const/4 v9, 0x0

    .line 499
    move-object/from16 v17, v10

    .line 500
    .line 501
    const/4 v10, 0x0

    .line 502
    move-object/from16 v18, v11

    .line 503
    .line 504
    const/4 v11, 0x0

    .line 505
    move-object/from16 p1, v1

    .line 506
    .line 507
    move-object/from16 v33, v17

    .line 508
    .line 509
    move-object/from16 v31, v18

    .line 510
    .line 511
    move-object/from16 v32, v26

    .line 512
    .line 513
    const/4 v1, 0x0

    .line 514
    const/16 v30, 0x0

    .line 515
    .line 516
    move/from16 v17, v4

    .line 517
    .line 518
    move-object v4, v12

    .line 519
    move-object v12, v2

    .line 520
    move-object/from16 v2, v29

    .line 521
    .line 522
    invoke-static/range {v2 .. v15}, Lpy4;->b(Ln67;Lh56;Lc08;ZLea0;Liv0;Lr03;ZLxk;Lx13;Lwf4;Lii4;II)V

    .line 523
    .line 524
    .line 525
    if-nez v16, :cond_10

    .line 526
    .line 527
    const v2, 0x7dbc9aa6

    .line 528
    .line 529
    .line 530
    invoke-virtual {v13, v2}, Lii4;->c0(I)V

    .line 531
    .line 532
    .line 533
    invoke-interface/range {p1 .. p1}, Lc08;->a()F

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    add-float v2, v2, v17

    .line 538
    .line 539
    add-float v3, v2, v30

    .line 540
    .line 541
    const/16 v7, 0xc06

    .line 542
    .line 543
    iget-object v4, v0, Lrh1;->t:Lwf4;

    .line 544
    .line 545
    move-object v6, v13

    .line 546
    move-object/from16 v2, v20

    .line 547
    .line 548
    move-object/from16 v5, v29

    .line 549
    .line 550
    invoke-static/range {v2 .. v7}, Lx9a;->a(Lz9a;FLwf4;Ln67;Lii4;I)V

    .line 551
    .line 552
    .line 553
    move-object v2, v5

    .line 554
    invoke-virtual {v13, v1}, Lii4;->q(Z)V

    .line 555
    .line 556
    .line 557
    :goto_9
    const/4 v0, 0x1

    .line 558
    goto :goto_a

    .line 559
    :cond_10
    move-object/from16 v2, v29

    .line 560
    .line 561
    const v0, 0x7dc15596

    .line 562
    .line 563
    .line 564
    invoke-virtual {v13, v0}, Lii4;->c0(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v13, v1}, Lii4;->q(Z)V

    .line 568
    .line 569
    .line 570
    goto :goto_9

    .line 571
    :goto_a
    invoke-virtual {v13, v0}, Lii4;->q(Z)V

    .line 572
    .line 573
    .line 574
    const/16 v3, 0x30

    .line 575
    .line 576
    move-object/from16 v4, v19

    .line 577
    .line 578
    invoke-static {v4, v2, v13, v3}, Lj27;->a(Lm27;Ln67;Lii4;I)V

    .line 579
    .line 580
    .line 581
    if-nez v16, :cond_11

    .line 582
    .line 583
    const v3, -0x4e81d8f2

    .line 584
    .line 585
    .line 586
    invoke-virtual {v13, v3}, Lii4;->c0(I)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v3, p1

    .line 590
    .line 591
    invoke-static {v2, v3}, Lbe;->M(Ln67;Lc08;)Ln67;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    move-object/from16 v11, v31

    .line 596
    .line 597
    invoke-static {v2, v11, v13, v1}, Lri1;->d(Ln67;Lng1;Lii4;I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v13, v1}, Lii4;->q(Z)V

    .line 601
    .line 602
    .line 603
    goto :goto_b

    .line 604
    :cond_11
    move-object/from16 v3, p1

    .line 605
    .line 606
    const v2, -0x4e7e5b84

    .line 607
    .line 608
    .line 609
    invoke-virtual {v13, v2}, Lii4;->c0(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v13, v1}, Lii4;->q(Z)V

    .line 613
    .line 614
    .line 615
    :goto_b
    sget-object v1, Lp15;->g:Lkv0;

    .line 616
    .line 617
    sget-object v2, Lx01;->a:Lx01;

    .line 618
    .line 619
    move-object/from16 v4, v33

    .line 620
    .line 621
    invoke-virtual {v2, v4, v1}, Lx01;->a(Ln67;Lkv0;)Ln67;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-static {v1, v3}, Lbe;->M(Ln67;Lc08;)Ln67;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    const/4 v1, 0x3

    .line 630
    move/from16 v2, v30

    .line 631
    .line 632
    const/4 v6, 0x0

    .line 633
    invoke-static {v6, v2, v1}, Lct3;->e(Lz24;FI)Ljt3;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-static {v6, v2, v1}, Lct3;->f(Lz24;FI)Liw3;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    new-instance v1, Lt81;

    .line 642
    .line 643
    move-object/from16 v6, v32

    .line 644
    .line 645
    const/4 v2, 0x2

    .line 646
    invoke-direct {v1, v6, v2}, Lt81;-><init>(Ljava/lang/String;B)V

    .line 647
    .line 648
    .line 649
    const v2, -0x36526ae2

    .line 650
    .line 651
    .line 652
    invoke-static {v2, v1, v13}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    const v9, 0x30d80

    .line 657
    .line 658
    .line 659
    const/16 v10, 0x10

    .line 660
    .line 661
    const/4 v6, 0x0

    .line 662
    move-object v8, v13

    .line 663
    move/from16 v2, v28

    .line 664
    .line 665
    invoke-static/range {v2 .. v10}, Lldb;->d(ZLn67;Ljt3;Liw3;Ljava/lang/String;Ld52;Lii4;II)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v13, v0}, Lii4;->q(Z)V

    .line 669
    .line 670
    .line 671
    goto :goto_c

    .line 672
    :cond_12
    invoke-virtual {v13}, Lii4;->W()V

    .line 673
    .line 674
    .line 675
    :goto_c
    sget-object v0, La9b;->a:La9b;

    .line 676
    .line 677
    return-object v0
.end method
