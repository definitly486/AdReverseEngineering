.class public final synthetic Lvt1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lng4;


# instance fields
.field public final synthetic a:Lc08;

.field public final synthetic b:Lxg2;

.field public final synthetic c:Lkg9;

.field public final synthetic d:Lgq;

.field public final synthetic e:Lgg2;

.field public final synthetic f:Lh56;

.field public final synthetic g:Lsv1;

.field public final synthetic h:Luf4;

.field public final synthetic i:Lwf4;

.field public final synthetic j:Lc94;

.field public final synthetic k:Lf12;

.field public final synthetic l:Lgq;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lme7;

.field public final synthetic o:Lym0;

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(Lc08;Lxg2;Lkg9;Lgq;Lgg2;Lh56;Lsv1;Luf4;Lwf4;Lc94;Lf12;Lgq;Ljava/lang/String;Lme7;Lym0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvt1;->a:Lc08;

    .line 5
    .line 6
    iput-object p2, p0, Lvt1;->b:Lxg2;

    .line 7
    .line 8
    iput-object p3, p0, Lvt1;->c:Lkg9;

    .line 9
    .line 10
    iput-object p4, p0, Lvt1;->d:Lgq;

    .line 11
    .line 12
    iput-object p5, p0, Lvt1;->e:Lgg2;

    .line 13
    .line 14
    iput-object p6, p0, Lvt1;->f:Lh56;

    .line 15
    .line 16
    iput-object p7, p0, Lvt1;->g:Lsv1;

    .line 17
    .line 18
    iput-object p8, p0, Lvt1;->h:Luf4;

    .line 19
    .line 20
    iput-object p9, p0, Lvt1;->i:Lwf4;

    .line 21
    .line 22
    iput-object p10, p0, Lvt1;->j:Lc94;

    .line 23
    .line 24
    iput-object p11, p0, Lvt1;->k:Lf12;

    .line 25
    .line 26
    iput-object p12, p0, Lvt1;->l:Lgq;

    .line 27
    .line 28
    iput-object p13, p0, Lvt1;->m:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, Lvt1;->n:Lme7;

    .line 31
    .line 32
    iput-object p15, p0, Lvt1;->o:Lym0;

    .line 33
    .line 34
    move-wide/from16 p1, p16

    .line 35
    .line 36
    iput-wide p1, p0, Lvt1;->p:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

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
    move-object/from16 v15, p3

    .line 16
    .line 17
    check-cast v15, Lii4;

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
    invoke-virtual {v15, v2}, Lii4;->h(Z)Z

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
    const/16 v4, 0x90

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    if-eq v1, v4, :cond_2

    .line 53
    .line 54
    move v1, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v1, v5

    .line 57
    :goto_1
    and-int/2addr v3, v6

    .line 58
    invoke-virtual {v15, v3, v1}, Lii4;->T(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v10, v0, Lvt1;->a:Lc08;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    const v0, 0x4ed1728f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v15, v0}, Lii4;->c0(I)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lb1a;->c:Lr24;

    .line 75
    .line 76
    sget-object v1, Ldr6;->b:Lvl3;

    .line 77
    .line 78
    invoke-virtual {v15, v1}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lbr6;

    .line 83
    .line 84
    iget-object v1, v1, Lbr6;->a:Lf12;

    .line 85
    .line 86
    iget-wide v1, v1, Lf12;->n:J

    .line 87
    .line 88
    sget-object v3, Ltp0;->u:Lzj1;

    .line 89
    .line 90
    invoke-static {v0, v1, v2, v3}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/high16 v1, 0x41880000    # 17.0f

    .line 95
    .line 96
    invoke-static {v0, v1}, Lbe;->N(Ln67;F)Ln67;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lp15;->p:Liv0;

    .line 101
    .line 102
    sget-object v2, Ljdb;->h:Lba0;

    .line 103
    .line 104
    const/16 v3, 0x30

    .line 105
    .line 106
    invoke-static {v2, v1, v15, v3}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-wide v2, v15, Lii4;->U:J

    .line 111
    .line 112
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v15}, Lii4;->m()Lw78;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v15, v0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v4, Lq62;->Z8:Lp15;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15}, Lii4;->g0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v4, v15, Lii4;->T:Z

    .line 133
    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    sget-object v4, Lt06;->T:Lnf5;

    .line 137
    .line 138
    invoke-virtual {v15, v4}, Lii4;->l(Luf4;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-virtual {v15}, Lii4;->p0()V

    .line 143
    .line 144
    .line 145
    :goto_2
    sget-object v4, Lp15;->y:Lq52;

    .line 146
    .line 147
    invoke-static {v4, v15, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lp15;->x:Lq52;

    .line 151
    .line 152
    invoke-static {v1, v15, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v2, Lp15;->z:Lq52;

    .line 160
    .line 161
    invoke-static {v2, v15, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v15}, Ltv4;->Q(Lii4;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lp15;->w:Lq52;

    .line 168
    .line 169
    invoke-static {v1, v15, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v10}, Lc08;->d()F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    sget-object v1, Lk67;->a:Lk67;

    .line 177
    .line 178
    invoke-static {v1, v0}, Lb1a;->d(Ln67;F)Ln67;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v15, v0}, Lgw4;->f(Lii4;Ln67;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {v5, v6, v15, v0}, Lldb;->g(IILii4;Ln67;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v15}, Luv4;->l(ILii4;)V

    .line 190
    .line 191
    .line 192
    const v0, 0x7f1304e6

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v15}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/16 v24, 0x0

    .line 200
    .line 201
    const v25, 0x3fffe

    .line 202
    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    move v0, v5

    .line 206
    move v1, v6

    .line 207
    const-wide/16 v5, 0x0

    .line 208
    .line 209
    const-wide/16 v7, 0x0

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    const/4 v10, 0x0

    .line 213
    const-wide/16 v11, 0x0

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    move-object/from16 v22, v15

    .line 217
    .line 218
    const-wide/16 v14, 0x0

    .line 219
    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    const/16 v21, 0x0

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    move/from16 v30, v1

    .line 235
    .line 236
    move v1, v0

    .line 237
    move/from16 v0, v30

    .line 238
    .line 239
    invoke-static/range {v3 .. v25}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v15, v22

    .line 243
    .line 244
    invoke-virtual {v15, v0}, Lii4;->q(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15, v1}, Lii4;->q(Z)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :cond_4
    move v1, v5

    .line 253
    const v2, 0x4ee3c067

    .line 254
    .line 255
    .line 256
    invoke-virtual {v15, v2}, Lii4;->c0(I)V

    .line 257
    .line 258
    .line 259
    new-instance v16, Lot1;

    .line 260
    .line 261
    iget-object v2, v0, Lvt1;->b:Lxg2;

    .line 262
    .line 263
    iget-object v11, v0, Lvt1;->c:Lkg9;

    .line 264
    .line 265
    iget-object v3, v0, Lvt1;->d:Lgq;

    .line 266
    .line 267
    iget-object v4, v0, Lvt1;->e:Lgg2;

    .line 268
    .line 269
    iget-object v5, v0, Lvt1;->f:Lh56;

    .line 270
    .line 271
    iget-object v8, v0, Lvt1;->g:Lsv1;

    .line 272
    .line 273
    iget-object v6, v0, Lvt1;->h:Luf4;

    .line 274
    .line 275
    iget-object v12, v0, Lvt1;->i:Lwf4;

    .line 276
    .line 277
    move-object/from16 v17, v2

    .line 278
    .line 279
    move-object/from16 v20, v3

    .line 280
    .line 281
    move-object/from16 v21, v4

    .line 282
    .line 283
    move-object/from16 v22, v5

    .line 284
    .line 285
    move-object/from16 v24, v6

    .line 286
    .line 287
    move-object/from16 v23, v8

    .line 288
    .line 289
    move-object/from16 v18, v10

    .line 290
    .line 291
    move-object/from16 v19, v11

    .line 292
    .line 293
    move-object/from16 v25, v12

    .line 294
    .line 295
    invoke-direct/range {v16 .. v25}, Lot1;-><init>(Lxg2;Lc08;Lkg9;Lgq;Lgg2;Lh56;Lsv1;Luf4;Lwf4;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v2, v16

    .line 299
    .line 300
    const v3, 0x6107795e

    .line 301
    .line 302
    .line 303
    invoke-static {v3, v2, v15}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    new-instance v7, Lgq0;

    .line 308
    .line 309
    const/4 v13, 0x5

    .line 310
    iget-object v9, v0, Lvt1;->j:Lc94;

    .line 311
    .line 312
    invoke-direct/range {v7 .. v13}, Lgq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 313
    .line 314
    .line 315
    const v2, -0x42664b21

    .line 316
    .line 317
    .line 318
    invoke-static {v2, v7, v15}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    new-instance v16, Ltt1;

    .line 323
    .line 324
    iget-object v2, v0, Lvt1;->k:Lf12;

    .line 325
    .line 326
    iget-object v3, v0, Lvt1;->l:Lgq;

    .line 327
    .line 328
    iget-object v6, v0, Lvt1;->m:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v7, v0, Lvt1;->n:Lme7;

    .line 331
    .line 332
    iget-object v8, v0, Lvt1;->o:Lym0;

    .line 333
    .line 334
    iget-wide v9, v0, Lvt1;->p:J

    .line 335
    .line 336
    move-object/from16 v20, v3

    .line 337
    .line 338
    move-object/from16 v21, v6

    .line 339
    .line 340
    move-object/from16 v27, v8

    .line 341
    .line 342
    move-wide/from16 v28, v9

    .line 343
    .line 344
    move-object/from16 v26, v18

    .line 345
    .line 346
    move-object/from16 v24, v23

    .line 347
    .line 348
    move-object/from16 v18, v2

    .line 349
    .line 350
    move-object/from16 v23, v22

    .line 351
    .line 352
    move-object/from16 v22, v7

    .line 353
    .line 354
    invoke-direct/range {v16 .. v29}, Ltt1;-><init>(Lxg2;Lf12;Lkg9;Lgq;Ljava/lang/String;Lme7;Lh56;Lsv1;Lwf4;Lc08;Lym0;J)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v0, v16

    .line 358
    .line 359
    const v2, 0x4c022ca9    # 3.4124452E7f

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v0, v15}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    const v16, 0x300001b0

    .line 367
    .line 368
    .line 369
    const/16 v17, 0x1f9

    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    const/4 v6, 0x0

    .line 373
    const/4 v7, 0x0

    .line 374
    const/4 v8, 0x0

    .line 375
    const-wide/16 v9, 0x0

    .line 376
    .line 377
    const-wide/16 v11, 0x0

    .line 378
    .line 379
    const/4 v13, 0x0

    .line 380
    invoke-static/range {v3 .. v17}, Lm05;->f(Ln67;Ld52;Ld52;Ld52;Ld52;IJJLx8b;Ld52;Lii4;II)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v15, v1}, Lii4;->q(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_5
    invoke-virtual {v15}, Lii4;->W()V

    .line 388
    .line 389
    .line 390
    :goto_3
    sget-object v0, La9b;->a:La9b;

    .line 391
    .line 392
    return-object v0
.end method
