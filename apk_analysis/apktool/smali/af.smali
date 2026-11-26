.class public final synthetic Laf;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Ld52;

.field public final synthetic b:Ld52;

.field public final synthetic c:Ld52;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Ld52;


# direct methods
.method public synthetic constructor <init>(Ld52;Ld52;Ld52;JJJJLd52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laf;->a:Ld52;

    .line 5
    .line 6
    iput-object p2, p0, Laf;->b:Ld52;

    .line 7
    .line 8
    iput-object p3, p0, Laf;->c:Ld52;

    .line 9
    .line 10
    iput-wide p4, p0, Laf;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Laf;->e:J

    .line 13
    .line 14
    iput-wide p8, p0, Laf;->f:J

    .line 15
    .line 16
    iput-wide p10, p0, Laf;->g:J

    .line 17
    .line 18
    iput-object p12, p0, Laf;->h:Ld52;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lii4;

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
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v8

    .line 25
    :goto_0
    and-int/2addr v1, v7

    .line 26
    invoke-virtual {v5, v1, v2}, Lii4;->T(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    sget-object v1, Lhg8;->a:Lr38;

    .line 33
    .line 34
    invoke-virtual {v1}, Lr38;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const/high16 v2, 0x41a00000    # 20.0f

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/high16 v2, 0x41c00000    # 24.0f

    .line 50
    .line 51
    :goto_1
    new-instance v3, Lg08;

    .line 52
    .line 53
    invoke-direct {v3, v2, v2, v2, v2}, Lg08;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lk67;->a:Lk67;

    .line 57
    .line 58
    invoke-static {v2, v3}, Lbe;->M(Ln67;Lc08;)Ln67;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Ljdb;->h:Lba0;

    .line 63
    .line 64
    sget-object v4, Lp15;->o:Liv0;

    .line 65
    .line 66
    invoke-static {v3, v4, v5, v8}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-wide v9, v5, Lii4;->U:J

    .line 71
    .line 72
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v5}, Lii4;->m()Lw78;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v5, v2}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v9, Lq62;->Z8:Lp15;

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lii4;->g0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v9, v5, Lii4;->T:Z

    .line 93
    .line 94
    sget-object v10, Lt06;->T:Lnf5;

    .line 95
    .line 96
    if-eqz v9, :cond_2

    .line 97
    .line 98
    invoke-virtual {v5, v10}, Lii4;->l(Luf4;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v5}, Lii4;->p0()V

    .line 103
    .line 104
    .line 105
    :goto_2
    sget-object v9, Lp15;->y:Lq52;

    .line 106
    .line 107
    invoke-static {v9, v5, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v11, Lp15;->x:Lq52;

    .line 111
    .line 112
    invoke-static {v11, v5, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v12, Lp15;->z:Lq52;

    .line 120
    .line 121
    invoke-static {v12, v5, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Ltv4;->Q(Lii4;)V

    .line 125
    .line 126
    .line 127
    sget-object v13, Lp15;->w:Lq52;

    .line 128
    .line 129
    invoke-static {v13, v5, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Laf;->a:Ld52;

    .line 133
    .line 134
    if-nez v2, :cond_3

    .line 135
    .line 136
    const v3, 0x14a0f326

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v3}, Lii4;->c0(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v8}, Lii4;->q(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    const v3, 0x14a0f327

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v3}, Lii4;->c0(I)V

    .line 150
    .line 151
    .line 152
    sget-object v3, Lob2;->a:Lvl3;

    .line 153
    .line 154
    new-instance v4, Lq02;

    .line 155
    .line 156
    iget-wide v14, v0, Laf;->d:J

    .line 157
    .line 158
    invoke-direct {v4, v14, v15}, Lq02;-><init>(J)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Lvl3;->a(Ljava/lang/Object;)Lxq8;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v4, Lve;

    .line 166
    .line 167
    invoke-direct {v4, v2, v8}, Lve;-><init>(Ld52;B)V

    .line 168
    .line 169
    .line 170
    const v6, -0x433e366e

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v4, v5}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const/16 v6, 0x38

    .line 178
    .line 179
    invoke-static {v3, v4, v5, v6}, Lho5;->f(Lxq8;Lkg4;Lii4;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v8}, Lii4;->q(Z)V

    .line 183
    .line 184
    .line 185
    :goto_3
    iget-object v3, v0, Laf;->b:Ld52;

    .line 186
    .line 187
    if-nez v3, :cond_4

    .line 188
    .line 189
    const v1, 0x14a5c575

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v1}, Lii4;->c0(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v8}, Lii4;->q(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_4
    const v4, 0x14a5c576

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v4}, Lii4;->c0(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lr38;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_5

    .line 216
    .line 217
    const v1, 0x6c029785

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v1}, Lii4;->c0(I)V

    .line 221
    .line 222
    .line 223
    sget-object v1, Ldr6;->b:Lvl3;

    .line 224
    .line 225
    invoke-virtual {v5, v1}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lbr6;

    .line 230
    .line 231
    iget-object v1, v1, Lbr6;->b:Lu5b;

    .line 232
    .line 233
    iget-object v14, v1, Lu5b;->f:Lzra;

    .line 234
    .line 235
    const/16 v1, 0x14

    .line 236
    .line 237
    invoke-static {v1}, Ltv4;->C(I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v17

    .line 241
    const/16 v1, 0x1a

    .line 242
    .line 243
    invoke-static {v1}, Ltv4;->C(I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v24

    .line 247
    const/16 v26, 0x0

    .line 248
    .line 249
    const v27, 0xfdfffd

    .line 250
    .line 251
    .line 252
    const-wide/16 v15, 0x0

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const-wide/16 v21, 0x0

    .line 259
    .line 260
    const/16 v23, 0x0

    .line 261
    .line 262
    invoke-static/range {v14 .. v27}, Lzra;->a(Lzra;JJLcb4;Ly94;JIJLz86;I)Lzra;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v5, v8}, Lii4;->q(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_5
    const v1, 0x6c05d42a

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v1}, Lii4;->c0(I)V

    .line 274
    .line 275
    .line 276
    const/16 v1, 0x8

    .line 277
    .line 278
    invoke-static {v1, v5}, Lv5b;->a(ILii4;)Lzra;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v5, v8}, Lii4;->q(Z)V

    .line 283
    .line 284
    .line 285
    :goto_4
    new-instance v4, Lwe;

    .line 286
    .line 287
    invoke-direct {v4, v2, v3, v8}, Lwe;-><init>(Ld52;Ld52;B)V

    .line 288
    .line 289
    .line 290
    const v2, 0x43fb671

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v4, v5}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    const/16 v6, 0x180

    .line 298
    .line 299
    move-object v3, v1

    .line 300
    iget-wide v1, v0, Laf;->e:J

    .line 301
    .line 302
    invoke-static/range {v1 .. v6}, Lgw4;->e(JLzra;Lkg4;Lii4;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v8}, Lii4;->q(Z)V

    .line 306
    .line 307
    .line 308
    :goto_5
    iget-object v1, v0, Laf;->c:Ld52;

    .line 309
    .line 310
    if-nez v1, :cond_6

    .line 311
    .line 312
    const v1, 0x14b73765

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v1}, Lii4;->c0(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v8}, Lii4;->q(Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_6
    const v2, 0x14b73766

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v2}, Lii4;->c0(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v7, v5}, Lv5b;->a(ILii4;)Lzra;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    new-instance v2, Lve;

    .line 333
    .line 334
    invoke-direct {v2, v1, v7}, Lve;-><init>(Ld52;B)V

    .line 335
    .line 336
    .line 337
    const v1, 0x2a0e58f2

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v2, v5}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    const/16 v6, 0x180

    .line 345
    .line 346
    iget-wide v1, v0, Laf;->f:J

    .line 347
    .line 348
    invoke-static/range {v1 .. v6}, Lgw4;->e(JLzra;Lkg4;Lii4;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v8}, Lii4;->q(Z)V

    .line 352
    .line 353
    .line 354
    :goto_6
    sget-object v1, Lp15;->q:Liv0;

    .line 355
    .line 356
    new-instance v2, Lp45;

    .line 357
    .line 358
    invoke-direct {v2, v1}, Lp45;-><init>(Liv0;)V

    .line 359
    .line 360
    .line 361
    sget-object v1, Lp15;->c:Lkv0;

    .line 362
    .line 363
    invoke-static {v1, v8}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget-wide v3, v5, Lii4;->U:J

    .line 368
    .line 369
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-virtual {v5}, Lii4;->m()Lw78;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-static {v5, v2}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v5}, Lii4;->g0()V

    .line 382
    .line 383
    .line 384
    iget-boolean v6, v5, Lii4;->T:Z

    .line 385
    .line 386
    if-eqz v6, :cond_7

    .line 387
    .line 388
    invoke-virtual {v5, v10}, Lii4;->l(Luf4;)V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_7
    invoke-virtual {v5}, Lii4;->p0()V

    .line 393
    .line 394
    .line 395
    :goto_7
    invoke-static {v9, v5, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v11, v5, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v3, v5, v12, v5}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v13, v5, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    const/16 v1, 0x9

    .line 408
    .line 409
    invoke-static {v1, v5}, Lv5b;->a(ILii4;)Lzra;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    move-object v4, v5

    .line 414
    const/4 v5, 0x0

    .line 415
    iget-wide v8, v0, Laf;->g:J

    .line 416
    .line 417
    iget-object v3, v0, Laf;->h:Ld52;

    .line 418
    .line 419
    move-wide v0, v8

    .line 420
    invoke-static/range {v0 .. v5}, Lgw4;->e(JLzra;Lkg4;Lii4;I)V

    .line 421
    .line 422
    .line 423
    move-object v5, v4

    .line 424
    invoke-virtual {v5, v7}, Lii4;->q(Z)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v7}, Lii4;->q(Z)V

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_8
    invoke-virtual {v5}, Lii4;->W()V

    .line 432
    .line 433
    .line 434
    :goto_8
    sget-object v0, La9b;->a:La9b;

    .line 435
    .line 436
    return-object v0
.end method
