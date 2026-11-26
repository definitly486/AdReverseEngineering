.class public final Lht3;
.super Lco5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lxz5;
.implements Lt67;


# instance fields
.field public A:Ljg;

.field public final B:Ldt3;

.field public final C:Ldt3;

.field public p:Lp0b;

.field public q:Ld0b;

.field public r:Ld0b;

.field public s:Ld0b;

.field public t:Ljt3;

.field public u:Liw3;

.field public v:Luf4;

.field public w:Lat3;

.field public x:Lqw9;

.field public final y:Loz9;

.field public z:J


# direct methods
.method public constructor <init>(Lp0b;Ld0b;Ld0b;Ld0b;Ljt3;Liw3;Lqw9;Luf4;Lat3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lco5;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lht3;->p:Lp0b;

    .line 6
    .line 7
    iput-object p2, p0, Lht3;->q:Ld0b;

    .line 8
    .line 9
    iput-object p3, p0, Lht3;->r:Ld0b;

    .line 10
    .line 11
    iput-object p4, p0, Lht3;->s:Ld0b;

    .line 12
    .line 13
    iput-object p5, p0, Lht3;->t:Ljt3;

    .line 14
    .line 15
    iput-object p6, p0, Lht3;->u:Liw3;

    .line 16
    .line 17
    iput-object p8, p0, Lht3;->v:Luf4;

    .line 18
    .line 19
    iput-object p9, p0, Lht3;->w:Lat3;

    .line 20
    .line 21
    iput-object p7, p0, Lht3;->x:Lqw9;

    .line 22
    .line 23
    sget-object p1, Lvh2;->h:Ls07;

    .line 24
    .line 25
    new-instance p2, Loz9;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Loz9;-><init>(Ls07;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1, p7}, Loz9;->W(Ls07;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lht3;->y:Loz9;

    .line 34
    .line 35
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide p1, p0, Lht3;->z:J

    .line 41
    .line 42
    const/16 p1, 0xf

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p2, p2, p2, p2, p1}, Lza2;->b(IIIII)J

    .line 46
    .line 47
    .line 48
    new-instance p1, Ldt3;

    .line 49
    .line 50
    invoke-direct {p1, p0, p2}, Ldt3;-><init>(Lht3;B)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lht3;->B:Ldt3;

    .line 54
    .line 55
    new-instance p1, Ldt3;

    .line 56
    .line 57
    invoke-direct {p1, p0, v0}, Ldt3;-><init>(Lht3;B)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lht3;->C:Ldt3;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final J()Lf15;
    .locals 0

    .line 1
    iget-object p0, p0, Lht3;->y:Loz9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lds6;Lvr6;J)Las6;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    iget-object v0, v1, Lht3;->p:Lp0b;

    .line 6
    .line 7
    iget-object v0, v0, Lo0b;->a:Lz33;

    .line 8
    .line 9
    invoke-virtual {v0}, Lz33;->t()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v1, Lht3;->p:Lp0b;

    .line 14
    .line 15
    iget-object v2, v2, Lo0b;->c:Lr38;

    .line 16
    .line 17
    invoke-virtual {v2}, Lr38;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iput-object v3, v1, Lht3;->A:Ljg;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v1, Lht3;->A:Ljg;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lht3;->u1()Ljg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lp15;->c:Lkv0;

    .line 38
    .line 39
    :cond_1
    iput-object v0, v1, Lht3;->A:Ljg;

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-interface {v13}, Lzn5;->L()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    sget-object v14, Lbr3;->a:Lbr3;

    .line 48
    .line 49
    const-wide v4, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface/range {p2 .. p4}, Lvr6;->V(J)Ll98;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v3, v0, Ll98;->a:I

    .line 63
    .line 64
    iget v7, v0, Ll98;->b:I

    .line 65
    .line 66
    int-to-long v8, v3

    .line 67
    shl-long/2addr v8, v6

    .line 68
    int-to-long v10, v7

    .line 69
    and-long/2addr v10, v4

    .line 70
    or-long/2addr v8, v10

    .line 71
    iput-wide v8, v1, Lht3;->z:J

    .line 72
    .line 73
    shr-long v6, v8, v6

    .line 74
    .line 75
    long-to-int v1, v6

    .line 76
    and-long/2addr v8, v4

    .line 77
    long-to-int v3, v8

    .line 78
    new-instance v4, Lh0;

    .line 79
    .line 80
    invoke-direct {v4, v0, v2}, Lh0;-><init>(Ll98;B)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v13, v1, v3, v14, v4}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_3
    iget-object v0, v1, Lht3;->v:Luf4;

    .line 89
    .line 90
    invoke-interface {v0}, Luf4;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_14

    .line 101
    .line 102
    iget-object v0, v1, Lht3;->w:Lat3;

    .line 103
    .line 104
    iget-object v7, v0, Lat3;->a:Ld0b;

    .line 105
    .line 106
    iget-object v8, v0, Lat3;->b:Lqw9;

    .line 107
    .line 108
    iget-object v9, v0, Lat3;->c:Ld0b;

    .line 109
    .line 110
    iget-object v10, v0, Lat3;->d:Lp0b;

    .line 111
    .line 112
    iget-object v11, v0, Lat3;->e:Ljt3;

    .line 113
    .line 114
    iget-object v12, v0, Lat3;->f:Liw3;

    .line 115
    .line 116
    iget-object v15, v12, Liw3;->a:Lvs3;

    .line 117
    .line 118
    iget-object v0, v0, Lat3;->g:Ld0b;

    .line 119
    .line 120
    move-wide/from16 v21, v4

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    const/4 v5, 0x0

    .line 124
    move/from16 v23, v6

    .line 125
    .line 126
    if-eqz v7, :cond_5

    .line 127
    .line 128
    new-instance v6, Lxs3;

    .line 129
    .line 130
    invoke-direct {v6, v11, v12, v5}, Lxs3;-><init>(Ljt3;Liw3;B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Lqw9;->b()Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-eqz v16, :cond_4

    .line 138
    .line 139
    iget v2, v8, Lqw9;->g:F

    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move-object v2, v3

    .line 147
    :goto_1
    new-instance v5, Lxs3;

    .line 148
    .line 149
    invoke-direct {v5, v11, v12, v4}, Lxs3;-><init>(Ljt3;Liw3;B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v6, v2, v3, v5}, Ld0b;->a(Lwf4;Ljava/lang/Object;Lct;Lwf4;)Lc0b;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object/from16 v17, v2

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    move-object/from16 v17, v3

    .line 160
    .line 161
    :goto_2
    const/4 v2, 0x2

    .line 162
    if-eqz v9, :cond_7

    .line 163
    .line 164
    new-instance v5, Lxs3;

    .line 165
    .line 166
    invoke-direct {v5, v11, v12, v2}, Lxs3;-><init>(Ljt3;Liw3;B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Lqw9;->b()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_6

    .line 174
    .line 175
    iget v6, v8, Lqw9;->h:F

    .line 176
    .line 177
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    move-object v6, v3

    .line 183
    :goto_3
    iget-object v7, v8, Lqw9;->A:Lys;

    .line 184
    .line 185
    new-instance v2, Lxs3;

    .line 186
    .line 187
    const/4 v4, 0x3

    .line 188
    invoke-direct {v2, v11, v12, v4}, Lxs3;-><init>(Ljt3;Liw3;B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v5, v6, v7, v2}, Ld0b;->a(Lwf4;Ljava/lang/Object;Lct;Lwf4;)Lc0b;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object/from16 v18, v2

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    move-object/from16 v18, v3

    .line 199
    .line 200
    :goto_4
    iget-object v2, v10, Lo0b;->a:Lz33;

    .line 201
    .line 202
    invoke-virtual {v2}, Lz33;->t()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v4, Lus3;->a:Lus3;

    .line 207
    .line 208
    if-ne v2, v4, :cond_9

    .line 209
    .line 210
    iget-object v2, v11, Ljt3;->a:Lvs3;

    .line 211
    .line 212
    iget-object v2, v2, Lvs3;->d:Laf9;

    .line 213
    .line 214
    if-eqz v2, :cond_8

    .line 215
    .line 216
    iget-wide v4, v2, Laf9;->b:J

    .line 217
    .line 218
    new-instance v2, Lkza;

    .line 219
    .line 220
    invoke-direct {v2, v4, v5}, Lkza;-><init>(J)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    iget-object v2, v15, Lvs3;->d:Laf9;

    .line 225
    .line 226
    if-eqz v2, :cond_b

    .line 227
    .line 228
    iget-wide v4, v2, Laf9;->b:J

    .line 229
    .line 230
    new-instance v2, Lkza;

    .line 231
    .line 232
    invoke-direct {v2, v4, v5}, Lkza;-><init>(J)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_9
    iget-object v2, v15, Lvs3;->d:Laf9;

    .line 237
    .line 238
    if-eqz v2, :cond_a

    .line 239
    .line 240
    iget-wide v4, v2, Laf9;->b:J

    .line 241
    .line 242
    new-instance v2, Lkza;

    .line 243
    .line 244
    invoke-direct {v2, v4, v5}, Lkza;-><init>(J)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    iget-object v2, v11, Ljt3;->a:Lvs3;

    .line 249
    .line 250
    iget-object v2, v2, Lvs3;->d:Laf9;

    .line 251
    .line 252
    if-eqz v2, :cond_b

    .line 253
    .line 254
    iget-wide v4, v2, Laf9;->b:J

    .line 255
    .line 256
    new-instance v2, Lkza;

    .line 257
    .line 258
    invoke-direct {v2, v4, v5}, Lkza;-><init>(J)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_b
    move-object v2, v3

    .line 263
    :goto_5
    if-eqz v0, :cond_d

    .line 264
    .line 265
    new-instance v4, Liv2;

    .line 266
    .line 267
    const/16 v5, 0x1b

    .line 268
    .line 269
    invoke-direct {v4, v5}, Liv2;-><init>(B)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8}, Lqw9;->b()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_c

    .line 277
    .line 278
    iget-wide v5, v8, Lqw9;->i:J

    .line 279
    .line 280
    new-instance v7, Lkza;

    .line 281
    .line 282
    invoke-direct {v7, v5, v6}, Lkza;-><init>(J)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_c
    move-object v7, v3

    .line 287
    :goto_6
    new-instance v5, Ld8;

    .line 288
    .line 289
    const/16 v6, 0x16

    .line 290
    .line 291
    invoke-direct {v5, v2, v11, v12, v6}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v4, v7, v3, v5}, Ld0b;->a(Lwf4;Ljava/lang/Object;Lct;Lwf4;)Lc0b;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    move-object/from16 v19, v0

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_d
    move-object/from16 v19, v3

    .line 302
    .line 303
    :goto_7
    new-instance v12, Lnp;

    .line 304
    .line 305
    const/16 v20, 0x4

    .line 306
    .line 307
    move-object/from16 v16, v8

    .line 308
    .line 309
    move-object v15, v12

    .line 310
    invoke-direct/range {v15 .. v20}, Lnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 311
    .line 312
    .line 313
    invoke-interface/range {p2 .. p4}, Lvr6;->V(J)Ll98;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    iget v0, v9, Ll98;->a:I

    .line 318
    .line 319
    iget v2, v9, Ll98;->b:I

    .line 320
    .line 321
    int-to-long v4, v0

    .line 322
    shl-long v4, v4, v23

    .line 323
    .line 324
    int-to-long v6, v2

    .line 325
    and-long v6, v6, v21

    .line 326
    .line 327
    or-long/2addr v4, v6

    .line 328
    iget-wide v6, v1, Lht3;->z:J

    .line 329
    .line 330
    const-wide v10, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    invoke-static {v6, v7, v10, v11}, Lvl5;->b(JJ)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_e

    .line 340
    .line 341
    iget-wide v6, v1, Lht3;->z:J

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_e
    move-wide v6, v4

    .line 345
    :goto_8
    iget-object v0, v1, Lht3;->q:Ld0b;

    .line 346
    .line 347
    if-eqz v0, :cond_f

    .line 348
    .line 349
    new-instance v2, Let3;

    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    invoke-direct {v2, v1, v6, v7, v8}, Let3;-><init>(Lht3;JB)V

    .line 353
    .line 354
    .line 355
    iget-object v8, v1, Lht3;->B:Ldt3;

    .line 356
    .line 357
    invoke-virtual {v0, v8, v3, v3, v2}, Ld0b;->a(Lwf4;Ljava/lang/Object;Lct;Lwf4;)Lc0b;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    goto :goto_9

    .line 362
    :cond_f
    move-object v0, v3

    .line 363
    :goto_9
    if-eqz v0, :cond_10

    .line 364
    .line 365
    invoke-virtual {v0}, Lc0b;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lvl5;

    .line 370
    .line 371
    iget-wide v10, v0, Lvl5;->a:J

    .line 372
    .line 373
    move-wide v15, v4

    .line 374
    :goto_a
    move-wide/from16 v3, p3

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_10
    move-wide v10, v4

    .line 378
    move-wide v15, v10

    .line 379
    goto :goto_a

    .line 380
    :goto_b
    invoke-static {v3, v4, v10, v11}, Lza2;->d(JJ)J

    .line 381
    .line 382
    .line 383
    move-result-wide v2

    .line 384
    iget-object v4, v1, Lht3;->r:Ld0b;

    .line 385
    .line 386
    if-eqz v4, :cond_11

    .line 387
    .line 388
    new-instance v5, Lys3;

    .line 389
    .line 390
    const/16 v8, 0x8

    .line 391
    .line 392
    invoke-direct {v5, v8}, Lys3;-><init>(B)V

    .line 393
    .line 394
    .line 395
    new-instance v8, Let3;

    .line 396
    .line 397
    const/4 v10, 0x1

    .line 398
    invoke-direct {v8, v1, v6, v7, v10}, Let3;-><init>(Lht3;JB)V

    .line 399
    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    invoke-virtual {v4, v5, v0, v0, v8}, Ld0b;->a(Lwf4;Ljava/lang/Object;Lct;Lwf4;)Lc0b;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v4}, Lc0b;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Lnl5;

    .line 411
    .line 412
    iget-wide v4, v4, Lnl5;->a:J

    .line 413
    .line 414
    :goto_c
    move-wide v10, v4

    .line 415
    goto :goto_d

    .line 416
    :cond_11
    const/4 v0, 0x0

    .line 417
    const-wide/16 v4, 0x0

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :goto_d
    iget-object v4, v1, Lht3;->s:Ld0b;

    .line 421
    .line 422
    if-eqz v4, :cond_13

    .line 423
    .line 424
    iget-object v5, v1, Lht3;->x:Lqw9;

    .line 425
    .line 426
    invoke-virtual {v5}, Lqw9;->b()Z

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    move-wide/from16 p2, v2

    .line 431
    .line 432
    if-eqz v8, :cond_12

    .line 433
    .line 434
    iget-wide v2, v5, Lqw9;->j:J

    .line 435
    .line 436
    new-instance v0, Lnl5;

    .line 437
    .line 438
    invoke-direct {v0, v2, v3}, Lnl5;-><init>(J)V

    .line 439
    .line 440
    .line 441
    :cond_12
    move-object v3, v0

    .line 442
    iget-object v0, v1, Lht3;->x:Lqw9;

    .line 443
    .line 444
    iget-object v0, v0, Lqw9;->B:Lzs;

    .line 445
    .line 446
    new-instance v2, Let3;

    .line 447
    .line 448
    const/4 v5, 0x2

    .line 449
    invoke-direct {v2, v1, v6, v7, v5}, Let3;-><init>(Lht3;JB)V

    .line 450
    .line 451
    .line 452
    iget-object v5, v1, Lht3;->C:Ldt3;

    .line 453
    .line 454
    invoke-virtual {v4, v5, v3, v0, v2}, Ld0b;->a(Lwf4;Ljava/lang/Object;Lct;Lwf4;)Lc0b;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    move-object v2, v3

    .line 459
    goto :goto_e

    .line 460
    :cond_13
    move-wide/from16 p2, v2

    .line 461
    .line 462
    move-object v2, v0

    .line 463
    :goto_e
    shr-long v3, p2, v23

    .line 464
    .line 465
    long-to-int v0, v3

    .line 466
    and-long v3, p2, v21

    .line 467
    .line 468
    long-to-int v3, v3

    .line 469
    move v4, v0

    .line 470
    new-instance v0, Lft3;

    .line 471
    .line 472
    move/from16 v24, v3

    .line 473
    .line 474
    move-wide v5, v6

    .line 475
    move-wide/from16 v7, p2

    .line 476
    .line 477
    move-wide/from16 v25, v15

    .line 478
    .line 479
    move v15, v4

    .line 480
    move-wide/from16 v3, v25

    .line 481
    .line 482
    invoke-direct/range {v0 .. v12}, Lft3;-><init>(Lht3;Lc0b;JJJLl98;JLnp;)V

    .line 483
    .line 484
    .line 485
    move-object v1, v0

    .line 486
    move/from16 v0, v24

    .line 487
    .line 488
    invoke-interface {v13, v15, v0, v14, v1}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :cond_14
    move-wide/from16 v3, p3

    .line 494
    .line 495
    invoke-interface/range {p2 .. p4}, Lvr6;->V(J)Ll98;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iget v1, v0, Ll98;->a:I

    .line 500
    .line 501
    iget v2, v0, Ll98;->b:I

    .line 502
    .line 503
    new-instance v3, Lh0;

    .line 504
    .line 505
    const/16 v4, 0x9

    .line 506
    .line 507
    invoke-direct {v3, v0, v4}, Lh0;-><init>(Ll98;B)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v13, v1, v2, v14, v3}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    return-object v0
.end method

.method public final k1()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lht3;->z:J

    .line 7
    .line 8
    return-void
.end method

.method public final o0(Lzz5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lht3;->x:Lqw9;

    .line 2
    .line 3
    iput-object p1, p0, Lqw9;->e:Lzz5;

    .line 4
    .line 5
    return-void
.end method

.method public final u1()Ljg;
    .locals 3

    .line 1
    iget-object v0, p0, Lht3;->p:Lp0b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0b;->f()Li0b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lus3;->a:Lus3;

    .line 8
    .line 9
    sget-object v2, Lus3;->b:Lus3;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Li0b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lht3;->t:Ljt3;

    .line 18
    .line 19
    iget-object v0, v0, Ljt3;->a:Lvs3;

    .line 20
    .line 21
    iget-object v0, v0, Lvs3;->c:Lqe1;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, v0, Lqe1;->a:Lkv0;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object p0, p0, Lht3;->u:Liw3;

    .line 29
    .line 30
    iget-object p0, p0, Liw3;->a:Lvs3;

    .line 31
    .line 32
    iget-object p0, p0, Lvs3;->c:Lqe1;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lqe1;->a:Lkv0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    iget-object v0, p0, Lht3;->u:Liw3;

    .line 40
    .line 41
    iget-object v0, v0, Liw3;->a:Lvs3;

    .line 42
    .line 43
    iget-object v0, v0, Lvs3;->c:Lqe1;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object p0, v0, Lqe1;->a:Lkv0;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    iget-object p0, p0, Lht3;->t:Ljt3;

    .line 51
    .line 52
    iget-object p0, p0, Ljt3;->a:Lvs3;

    .line 53
    .line 54
    iget-object p0, p0, Lvs3;->c:Lqe1;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lqe1;->a:Lkv0;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method
