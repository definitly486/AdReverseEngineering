.class public final synthetic Llt0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Ljd7;

.field public final synthetic b:Lwna;

.field public final synthetic c:Lzra;

.field public final synthetic d:Lgra;

.field public final synthetic e:Z

.field public final synthetic f:Lyoa;

.field public final synthetic g:Lwza;

.field public final synthetic h:Llpa;

.field public final synthetic i:Lw11;

.field public final synthetic j:Z

.field public final synthetic k:Lmh9;

.field public final synthetic l:Lqx7;

.field public final synthetic m:Lewa;

.field public final synthetic n:Lka8;

.field public final synthetic o:Lbw5;


# direct methods
.method public synthetic constructor <init>(Ljd7;Lwna;Lzra;Lgra;ZLyoa;Lwza;Llpa;Lw11;ZLmh9;Lqx7;Lewa;Lka8;Lbw5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llt0;->a:Ljd7;

    .line 5
    .line 6
    iput-object p2, p0, Llt0;->b:Lwna;

    .line 7
    .line 8
    iput-object p3, p0, Llt0;->c:Lzra;

    .line 9
    .line 10
    iput-object p4, p0, Llt0;->d:Lgra;

    .line 11
    .line 12
    iput-boolean p5, p0, Llt0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Llt0;->f:Lyoa;

    .line 15
    .line 16
    iput-object p7, p0, Llt0;->g:Lwza;

    .line 17
    .line 18
    iput-object p8, p0, Llt0;->h:Llpa;

    .line 19
    .line 20
    iput-object p9, p0, Llt0;->i:Lw11;

    .line 21
    .line 22
    iput-boolean p10, p0, Llt0;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Llt0;->k:Lmh9;

    .line 25
    .line 26
    iput-object p12, p0, Llt0;->l:Lqx7;

    .line 27
    .line 28
    iput-object p13, p0, Llt0;->m:Lewa;

    .line 29
    .line 30
    iput-object p14, p0, Llt0;->n:Lka8;

    .line 31
    .line 32
    iput-object p15, p0, Llt0;->o:Lbw5;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lii4;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    invoke-virtual {v1, v2, v3}, Lii4;->T(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_a

    .line 31
    .line 32
    iget-object v2, v0, Llt0;->a:Ljd7;

    .line 33
    .line 34
    invoke-static {v2, v1, v6}, Lyz0;->u(Lbm5;Lii4;I)Lme7;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v7, Lw62;->a:Lj9b;

    .line 43
    .line 44
    if-ne v4, v7, :cond_1

    .line 45
    .line 46
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v4}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast v4, Lme7;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lii4;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-nez v8, :cond_2

    .line 66
    .line 67
    if-ne v9, v7, :cond_3

    .line 68
    .line 69
    :cond_2
    new-instance v9, Lqg3;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-direct {v9, v2, v4, v8, v6}, Lqg3;-><init>(Lbm5;Lme7;Lhe2;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v9}, Lii4;->m0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    check-cast v9, Lkg4;

    .line 79
    .line 80
    invoke-static {v9, v1, v2}, Li7c;->i(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v8, Li82;->p:Ll82;

    .line 84
    .line 85
    invoke-virtual {v1, v8}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Lutb;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lii4;->g(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v1, v8}, Lii4;->g(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    or-int/2addr v2, v9

    .line 100
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    if-ne v9, v7, :cond_5

    .line 107
    .line 108
    :cond_4
    new-instance v2, Lda;

    .line 109
    .line 110
    const/16 v7, 0xe

    .line 111
    .line 112
    invoke-direct {v2, v8, v3, v7}, Lda;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lf3a;->a(Luf4;)La93;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v1, v9}, Lii4;->m0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    check-cast v9, Lf8a;

    .line 123
    .line 124
    invoke-interface {v3}, Lf8a;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Llt0;->b:Lwna;

    .line 134
    .line 135
    instance-of v3, v2, Luna;

    .line 136
    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    check-cast v2, Luna;

    .line 140
    .line 141
    iget v2, v2, Luna;->a:I

    .line 142
    .line 143
    move v13, v2

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    move v13, v5

    .line 146
    :goto_1
    const/4 v12, 0x1

    .line 147
    invoke-static {v12, v13}, Lu15;->S(II)V

    .line 148
    .line 149
    .line 150
    new-instance v10, Lppa;

    .line 151
    .line 152
    iget-object v11, v0, Llt0;->c:Lzra;

    .line 153
    .line 154
    iget-boolean v14, v0, Llt0;->e:Z

    .line 155
    .line 156
    iget-object v15, v0, Llt0;->d:Lgra;

    .line 157
    .line 158
    move-object/from16 v16, v15

    .line 159
    .line 160
    move v15, v14

    .line 161
    invoke-direct/range {v10 .. v16}, Lppa;-><init>(Lzra;IIZZLt15;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v10}, Lho5;->u(Ln67;)Ln67;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v15, Lyla;

    .line 169
    .line 170
    invoke-interface {v9}, Lf8a;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-interface {v4}, Lf8a;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v17

    .line 190
    sget-object v4, Lyoa;->b:Lyoa;

    .line 191
    .line 192
    iget-object v7, v0, Llt0;->f:Lyoa;

    .line 193
    .line 194
    if-ne v7, v4, :cond_7

    .line 195
    .line 196
    move/from16 v18, v5

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    move/from16 v18, v6

    .line 200
    .line 201
    :goto_2
    iget-object v4, v0, Llt0;->g:Lwza;

    .line 202
    .line 203
    iget-object v7, v0, Llt0;->h:Llpa;

    .line 204
    .line 205
    iget-object v8, v0, Llt0;->i:Lw11;

    .line 206
    .line 207
    iget-boolean v10, v0, Llt0;->j:Z

    .line 208
    .line 209
    iget-object v12, v0, Llt0;->k:Lmh9;

    .line 210
    .line 211
    iget-object v13, v0, Llt0;->l:Lqx7;

    .line 212
    .line 213
    iget-object v6, v0, Llt0;->m:Lewa;

    .line 214
    .line 215
    iget-object v5, v0, Llt0;->n:Lka8;

    .line 216
    .line 217
    move-object/from16 v20, v4

    .line 218
    .line 219
    move-object/from16 v27, v5

    .line 220
    .line 221
    move-object/from16 v26, v6

    .line 222
    .line 223
    move-object/from16 v21, v7

    .line 224
    .line 225
    move-object/from16 v22, v8

    .line 226
    .line 227
    move/from16 v23, v10

    .line 228
    .line 229
    move-object/from16 v24, v12

    .line 230
    .line 231
    move-object/from16 v25, v13

    .line 232
    .line 233
    move-object/from16 v19, v16

    .line 234
    .line 235
    move/from16 v16, v3

    .line 236
    .line 237
    invoke-direct/range {v15 .. v27}, Lyla;-><init>(ZZZLgra;Lwza;Llpa;Lw11;ZLmh9;Lqx7;Lewa;Lka8;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v16, v19

    .line 241
    .line 242
    move-object/from16 v3, v21

    .line 243
    .line 244
    invoke-interface {v2, v15}, Ln67;->s(Ln67;)Ln67;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget-object v4, Lp15;->c:Lkv0;

    .line 249
    .line 250
    const/4 v5, 0x1

    .line 251
    invoke-static {v4, v5}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iget-wide v5, v1, Lii4;->U:J

    .line 256
    .line 257
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-virtual {v1}, Lii4;->m()Lw78;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v1, v2}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    sget-object v7, Lq62;->Z8:Lp15;

    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lii4;->g0()V

    .line 275
    .line 276
    .line 277
    iget-boolean v7, v1, Lii4;->T:Z

    .line 278
    .line 279
    if-eqz v7, :cond_8

    .line 280
    .line 281
    sget-object v7, Lt06;->T:Lnf5;

    .line 282
    .line 283
    invoke-virtual {v1, v7}, Lii4;->l(Luf4;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_8
    invoke-virtual {v1}, Lii4;->p0()V

    .line 288
    .line 289
    .line 290
    :goto_3
    sget-object v7, Lp15;->y:Lq52;

    .line 291
    .line 292
    invoke-static {v7, v1, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    sget-object v4, Lp15;->x:Lq52;

    .line 296
    .line 297
    invoke-static {v4, v1, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    sget-object v5, Lp15;->z:Lq52;

    .line 305
    .line 306
    invoke-static {v5, v1, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1}, Ltv4;->Q(Lii4;)V

    .line 310
    .line 311
    .line 312
    sget-object v4, Lp15;->w:Lq52;

    .line 313
    .line 314
    invoke-static {v4, v1, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move/from16 v18, v14

    .line 318
    .line 319
    new-instance v14, Ltpa;

    .line 320
    .line 321
    iget-object v0, v0, Llt0;->o:Lbw5;

    .line 322
    .line 323
    move-object/from16 v19, v0

    .line 324
    .line 325
    move-object/from16 v17, v11

    .line 326
    .line 327
    move-object/from16 v15, v16

    .line 328
    .line 329
    move-object/from16 v16, v20

    .line 330
    .line 331
    invoke-direct/range {v14 .. v19}, Ltpa;-><init>(Lgra;Lwza;Lzra;ZLbw5;)V

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-static {v14, v1, v0}, Lr01;->a(Ln67;Lii4;I)V

    .line 336
    .line 337
    .line 338
    if-eqz v23, :cond_9

    .line 339
    .line 340
    invoke-interface {v9}, Lf8a;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_9

    .line 351
    .line 352
    iget-object v0, v3, Llpa;->k:Lr38;

    .line 353
    .line 354
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_9

    .line 365
    .line 366
    const v0, -0x30516e94

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v0}, Lii4;->c0(I)V

    .line 370
    .line 371
    .line 372
    const/16 v0, 0x8

    .line 373
    .line 374
    invoke-static {v3, v1, v0}, Lwd9;->o(Llpa;Lii4;I)V

    .line 375
    .line 376
    .line 377
    const v2, -0x304f7df9

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v2}, Lii4;->c0(I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v3, v1, v0}, Lwd9;->n(Llpa;Lii4;I)V

    .line 384
    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-virtual {v1, v0}, Lii4;->q(Z)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v0}, Lii4;->q(Z)V

    .line 391
    .line 392
    .line 393
    :goto_4
    const/4 v5, 0x1

    .line 394
    goto :goto_5

    .line 395
    :cond_9
    const/4 v0, 0x0

    .line 396
    const v2, -0x304d6a02

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v2}, Lii4;->c0(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v0}, Lii4;->q(Z)V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :goto_5
    invoke-virtual {v1, v5}, Lii4;->q(Z)V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_a
    invoke-virtual {v1}, Lii4;->W()V

    .line 411
    .line 412
    .line 413
    :goto_6
    sget-object v0, La9b;->a:La9b;

    .line 414
    .line 415
    return-object v0
.end method
