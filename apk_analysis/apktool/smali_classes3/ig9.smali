.class public final Lig9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:Leg9;

.field public final synthetic b:Lfg9;

.field public final synthetic c:Ly01;

.field public final synthetic d:Lgq;

.field public final synthetic e:Lgq;


# direct methods
.method public constructor <init>(Leg9;Lfg9;Ly01;Lgq;Lgq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lig9;->a:Leg9;

    .line 5
    .line 6
    iput-object p2, p0, Lig9;->b:Lfg9;

    .line 7
    .line 8
    iput-object p3, p0, Lig9;->c:Ly01;

    .line 9
    .line 10
    iput-object p4, p0, Lig9;->d:Lgq;

    .line 11
    .line 12
    iput-object p5, p0, Lig9;->e:Lgq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lds;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lii4;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Li82;->d:Ll82;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lh83;

    .line 28
    .line 29
    const v3, -0x7eb1475e

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lii4;->c0(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, v0, Lig9;->a:Leg9;

    .line 40
    .line 41
    iget-object v5, v4, Leg9;->c:Ldg9;

    .line 42
    .line 43
    invoke-virtual {v2}, Lii4;->Q()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v7, Lw62;->a:Lj9b;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    if-ne v6, v7, :cond_1

    .line 52
    .line 53
    :cond_0
    iget v3, v5, Ldg9;->a:F

    .line 54
    .line 55
    invoke-interface {v1, v3}, Lh83;->K0(F)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v2, v6}, Lii4;->m0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    check-cast v6, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v2, v3}, Lii4;->q(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v6, v0, Lig9;->c:Ly01;

    .line 77
    .line 78
    invoke-virtual {v6}, Ly01;->c()F

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-interface {v1, v8}, Lh83;->K0(F)F

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {v6}, Ly01;->b()F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-interface {v1, v6}, Lh83;->K0(F)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const v6, -0x7eb11c9f    # -3.799936E-38f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v6}, Lii4;->c0(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v8}, Lii4;->d(F)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v2, v1}, Lii4;->d(F)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    or-int/2addr v6, v9

    .line 109
    const/16 v9, 0x96

    .line 110
    .line 111
    invoke-virtual {v2, v9}, Lii4;->e(I)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    or-int/2addr v6, v9

    .line 116
    invoke-virtual {v2}, Lii4;->Q()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    if-nez v6, :cond_2

    .line 121
    .line 122
    if-ne v9, v7, :cond_3

    .line 123
    .line 124
    :cond_2
    new-instance v9, Lbg9;

    .line 125
    .line 126
    invoke-direct {v9, v8, v1}, Lbg9;-><init>(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v9}, Lii4;->m0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    move-object v10, v9

    .line 133
    check-cast v10, Lbg9;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lii4;->q(Z)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lb1a;->c:Lr24;

    .line 139
    .line 140
    iget-object v4, v4, Leg9;->e:Lcg9;

    .line 141
    .line 142
    iget-object v4, v4, Lcg9;->a:Ld89;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const/4 v6, 0x1

    .line 149
    if-eq v4, v6, :cond_5

    .line 150
    .line 151
    const/4 v7, 0x2

    .line 152
    if-eq v4, v7, :cond_4

    .line 153
    .line 154
    const/4 v7, 0x7

    .line 155
    if-eq v4, v7, :cond_4

    .line 156
    .line 157
    const/16 v7, 0x8

    .line 158
    .line 159
    if-ne v4, v7, :cond_6

    .line 160
    .line 161
    :cond_4
    iget-object v4, v0, Lig9;->d:Lgq;

    .line 162
    .line 163
    invoke-virtual {v4}, Lgq;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-static {v1, v4, v4}, Lf15;->V(Ln67;FF)Ln67;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_0

    .line 178
    :cond_5
    iget-object v4, v0, Lig9;->e:Lgq;

    .line 179
    .line 180
    invoke-virtual {v4}, Lgq;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-static {v1, v4}, Ljdb;->l(Ln67;F)Ln67;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :cond_6
    :goto_0
    new-instance v4, Lhg9;

    .line 195
    .line 196
    const/4 v7, 0x3

    .line 197
    invoke-direct {v4, v7}, Lhg9;-><init>(B)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v4}, Lbt4;->m(Ln67;Lwf4;)Ln67;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object v9, v0, Lig9;->b:Lfg9;

    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v8, Lq67;

    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    const/4 v12, 0x0

    .line 219
    invoke-direct/range {v8 .. v13}, Lq67;-><init>(Lfg9;Lbg9;FLhe2;B)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lsfa;->a:Lsd8;

    .line 223
    .line 224
    new-instance v13, Lqfa;

    .line 225
    .line 226
    new-instance v0, Lrfa;

    .line 227
    .line 228
    invoke-direct {v0, v8}, Lrfa;-><init>(Lkg4;)V

    .line 229
    .line 230
    .line 231
    const/16 v18, 0x6

    .line 232
    .line 233
    sget-object v14, La9b;->a:La9b;

    .line 234
    .line 235
    const/4 v15, 0x0

    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    move-object/from16 v17, v0

    .line 239
    .line 240
    invoke-direct/range {v13 .. v18}, Lqfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1, v13}, Ln67;->s(Ln67;)Ln67;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v8, Lq67;

    .line 248
    .line 249
    const/4 v13, 0x1

    .line 250
    invoke-direct/range {v8 .. v13}, Lq67;-><init>(Lfg9;Lbg9;FLhe2;B)V

    .line 251
    .line 252
    .line 253
    new-instance v19, Lqfa;

    .line 254
    .line 255
    new-instance v4, Lrfa;

    .line 256
    .line 257
    invoke-direct {v4, v8}, Lrfa;-><init>(Lkg4;)V

    .line 258
    .line 259
    .line 260
    const/16 v24, 0x6

    .line 261
    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    move-object/from16 v23, v4

    .line 267
    .line 268
    move-object/from16 v20, v14

    .line 269
    .line 270
    invoke-direct/range {v19 .. v24}, Lqfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v4, v19

    .line 274
    .line 275
    invoke-interface {v1, v4}, Ln67;->s(Ln67;)Ln67;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v0, v1}, Ln67;->s(Ln67;)Ln67;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move v13, v11

    .line 284
    move-object v11, v9

    .line 285
    iget-wide v9, v5, Ldg9;->b:J

    .line 286
    .line 287
    iget-object v12, v5, Ldg9;->c:Ly11;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance v8, Lo67;

    .line 293
    .line 294
    const/4 v14, 0x0

    .line 295
    invoke-direct/range {v8 .. v14}, Lo67;-><init>(JLfg9;Ly11;FB)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v8}, Lwd9;->D(Ln67;Lwf4;)Ln67;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget-object v1, Lte0;->f:Ld52;

    .line 303
    .line 304
    sget-object v4, Lp15;->c:Lkv0;

    .line 305
    .line 306
    invoke-static {v4, v3}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iget-wide v7, v2, Lii4;->U:J

    .line 311
    .line 312
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-virtual {v2}, Lii4;->m()Lw78;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-static {v2, v0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sget-object v8, Lq62;->Z8:Lp15;

    .line 325
    .line 326
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Lii4;->g0()V

    .line 330
    .line 331
    .line 332
    iget-boolean v8, v2, Lii4;->T:Z

    .line 333
    .line 334
    if-eqz v8, :cond_7

    .line 335
    .line 336
    sget-object v8, Lt06;->T:Lnf5;

    .line 337
    .line 338
    invoke-virtual {v2, v8}, Lii4;->l(Luf4;)V

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_7
    invoke-virtual {v2}, Lii4;->p0()V

    .line 343
    .line 344
    .line 345
    :goto_1
    sget-object v8, Lp15;->y:Lq52;

    .line 346
    .line 347
    invoke-static {v8, v2, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    sget-object v4, Lp15;->x:Lq52;

    .line 351
    .line 352
    invoke-static {v4, v2, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    sget-object v4, Lp15;->z:Lq52;

    .line 356
    .line 357
    iget-boolean v7, v2, Lii4;->T:Z

    .line 358
    .line 359
    if-nez v7, :cond_8

    .line 360
    .line 361
    invoke-virtual {v2}, Lii4;->Q()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-static {v7, v8}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-nez v7, :cond_9

    .line 374
    .line 375
    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-virtual {v2, v7}, Lii4;->m0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v2, v5, v4}, Lii4;->b(Ljava/lang/Object;Lkg4;)V

    .line 387
    .line 388
    .line 389
    :cond_9
    sget-object v4, Lp15;->w:Lq52;

    .line 390
    .line 391
    invoke-static {v4, v2, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v3, v1, v2, v6}, Lc54;->m(ILd52;Lii4;Z)V

    .line 395
    .line 396
    .line 397
    return-object v20
.end method
