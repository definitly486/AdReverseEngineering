.class public final Lj87;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic A:Ll87;

.field public final synthetic B:Lgz8;

.field public final synthetic C:Lfz8;

.field public final synthetic D:Lgz8;

.field public final synthetic E:F

.field public final synthetic F:F

.field public r:Lbz8;

.field public s:Lbz8;

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:I

.field public y:B

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll87;Lgz8;Lfz8;Lgz8;FFLhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj87;->A:Ll87;

    .line 2
    .line 3
    iput-object p2, p0, Lj87;->B:Lgz8;

    .line 4
    .line 5
    iput-object p3, p0, Lj87;->C:Lfz8;

    .line 6
    .line 7
    iput-object p4, p0, Lj87;->D:Lgz8;

    .line 8
    .line 9
    iput p5, p0, Lj87;->E:F

    .line 10
    .line 11
    iput p6, p0, Lj87;->F:F

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lpfa;-><init>(ILhe2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 8

    .line 1
    new-instance v0, Lj87;

    .line 2
    .line 3
    iget v5, p0, Lj87;->E:F

    .line 4
    .line 5
    iget v6, p0, Lj87;->F:F

    .line 6
    .line 7
    iget-object v1, p0, Lj87;->A:Ll87;

    .line 8
    .line 9
    iget-object v2, p0, Lj87;->B:Lgz8;

    .line 10
    .line 11
    iget-object v3, p0, Lj87;->C:Lfz8;

    .line 12
    .line 13
    iget-object v4, p0, Lj87;->D:Lgz8;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lj87;-><init>(Ll87;Lgz8;Lfz8;Lgz8;FFLhe2;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lj87;->z:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lci9;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj87;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj87;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lj87;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lci9;

    .line 6
    .line 7
    iget-byte v1, v6, Lj87;->y:B

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v10, v6, Lj87;->D:Lgz8;

    .line 11
    .line 12
    const/4 v14, 0x3

    .line 13
    iget-object v2, v6, Lj87;->C:Lfz8;

    .line 14
    .line 15
    iget-object v3, v6, Lj87;->B:Lgz8;

    .line 16
    .line 17
    const/4 v15, 0x2

    .line 18
    const/4 v8, 0x1

    .line 19
    sget-object v9, Lhg2;->a:Lhg2;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    if-eq v1, v8, :cond_2

    .line 24
    .line 25
    if-eq v1, v15, :cond_1

    .line 26
    .line 27
    if-ne v1, v14, :cond_0

    .line 28
    .line 29
    iget-object v1, v6, Lj87;->s:Lbz8;

    .line 30
    .line 31
    iget-object v4, v6, Lj87;->r:Lbz8;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v12, v0

    .line 37
    move-object v13, v9

    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    move-object v8, v1

    .line 41
    move-object v1, v10

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v7

    .line 50
    :cond_1
    iget v1, v6, Lj87;->x:I

    .line 51
    .line 52
    iget-wide v4, v6, Lj87;->w:J

    .line 53
    .line 54
    iget-wide v11, v6, Lj87;->v:J

    .line 55
    .line 56
    iget-wide v14, v6, Lj87;->u:J

    .line 57
    .line 58
    iget-wide v7, v6, Lj87;->t:J

    .line 59
    .line 60
    iget-object v13, v6, Lj87;->r:Lbz8;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 p1, v3

    .line 66
    .line 67
    move-wide/from16 v33, v11

    .line 68
    .line 69
    move-object v12, v0

    .line 70
    move-object v11, v2

    .line 71
    move-wide v2, v7

    .line 72
    move-object v8, v10

    .line 73
    move-object v0, v13

    .line 74
    move-object v13, v9

    .line 75
    move-wide v9, v4

    .line 76
    move-object v5, v6

    .line 77
    move-wide v6, v14

    .line 78
    move-wide/from16 v14, v33

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_2
    iget-object v1, v6, Lj87;->s:Lbz8;

    .line 83
    .line 84
    iget-object v4, v6, Lj87;->r:Lbz8;

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v7, v0

    .line 90
    move-object v12, v1

    .line 91
    move-object v14, v3

    .line 92
    move-object v1, v10

    .line 93
    move-object/from16 v0, p1

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_3
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lbz8;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v13, 0x1

    .line 106
    iput-boolean v13, v1, Lbz8;->a:Z

    .line 107
    .line 108
    move-object v7, v0

    .line 109
    move-object v12, v1

    .line 110
    :goto_0
    iget-boolean v0, v12, Lbz8;->a:Z

    .line 111
    .line 112
    sget-object v14, La9b;->a:La9b;

    .line 113
    .line 114
    if-eqz v0, :cond_b

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, v12, Lbz8;->a:Z

    .line 118
    .line 119
    iget-object v1, v3, Lgz8;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lvs;

    .line 122
    .line 123
    iget-object v1, v1, Lvs;->b:Lr38;

    .line 124
    .line 125
    invoke-virtual {v1}, Lr38;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v4, v6, Lj87;->A:Ll87;

    .line 130
    .line 131
    iget-object v5, v4, Ll87;->f:Lmj5;

    .line 132
    .line 133
    iget-object v15, v4, Ll87;->f:Lmj5;

    .line 134
    .line 135
    move-object v8, v3

    .line 136
    move-object/from16 v18, v4

    .line 137
    .line 138
    invoke-virtual {v5, v1}, Lmj5;->p(Ljava/lang/Object;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    move-object/from16 p1, v14

    .line 143
    .line 144
    iget-wide v13, v2, Lfz8;->a:J

    .line 145
    .line 146
    invoke-virtual {v15, v13, v14, v3, v4}, Lmj5;->t(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v13

    .line 150
    iget-object v1, v10, Lgz8;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lh87;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v13, v14}, Lmj5;->H(J)F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget v5, v6, Lj87;->E:F

    .line 162
    .line 163
    cmpg-float v1, v1, v5

    .line 164
    .line 165
    if-gez v1, :cond_5

    .line 166
    .line 167
    invoke-virtual {v15, v13, v14}, Lmj5;->K(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    iget-object v5, v7, Lci9;->a:Lfi9;

    .line 172
    .line 173
    iget-object v11, v5, Lfi9;->k:Ljh9;

    .line 174
    .line 175
    move-object/from16 v19, v2

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    invoke-virtual {v5, v11, v0, v1, v2}, Lfi9;->d(Ljh9;JI)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    invoke-virtual {v15, v0, v1}, Lmj5;->L(J)J

    .line 183
    .line 184
    .line 185
    iput-object v7, v6, Lj87;->z:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v12, v6, Lj87;->r:Lbz8;

    .line 188
    .line 189
    iput-object v12, v6, Lj87;->s:Lbz8;

    .line 190
    .line 191
    iput-wide v3, v6, Lj87;->t:J

    .line 192
    .line 193
    iput-wide v13, v6, Lj87;->u:J

    .line 194
    .line 195
    iput-byte v2, v6, Lj87;->y:B

    .line 196
    .line 197
    iget-object v0, v6, Lj87;->A:Ll87;

    .line 198
    .line 199
    const-wide/16 v4, 0x32

    .line 200
    .line 201
    move-object v3, v8

    .line 202
    move-object v1, v10

    .line 203
    move-object/from16 v2, v19

    .line 204
    .line 205
    invoke-static/range {v0 .. v6}, Ll87;->f(Ll87;Lgz8;Lfz8;Lgz8;JLie2;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object v14, v3

    .line 210
    if-ne v0, v9, :cond_4

    .line 211
    .line 212
    move-object v13, v9

    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_4
    move-object v4, v12

    .line 216
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput-boolean v0, v12, Lbz8;->a:Z

    .line 223
    .line 224
    move-object v10, v1

    .line 225
    move-object v12, v4

    .line 226
    move-object v3, v14

    .line 227
    goto :goto_0

    .line 228
    :cond_5
    move-wide/from16 v33, v13

    .line 229
    .line 230
    move-object v14, v8

    .line 231
    move-object v8, v10

    .line 232
    move-wide/from16 v10, v33

    .line 233
    .line 234
    invoke-virtual {v15, v10, v11}, Lmj5;->w(J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    invoke-virtual {v15, v0, v1, v5}, Lmj5;->I(JF)J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    move-object/from16 v23, v14

    .line 243
    .line 244
    invoke-virtual {v15, v0, v1}, Lmj5;->K(J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v13

    .line 248
    iget-object v5, v7, Lci9;->a:Lfi9;

    .line 249
    .line 250
    move-object/from16 v20, v8

    .line 251
    .line 252
    iget-object v8, v5, Lfi9;->k:Ljh9;

    .line 253
    .line 254
    move-object/from16 v21, v9

    .line 255
    .line 256
    const/4 v9, 0x1

    .line 257
    invoke-virtual {v5, v8, v13, v14, v9}, Lfi9;->d(Ljh9;JI)J

    .line 258
    .line 259
    .line 260
    move-result-wide v13

    .line 261
    invoke-virtual {v15, v13, v14}, Lmj5;->L(J)J

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15, v3, v4, v0, v1}, Lmj5;->B(JJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v13

    .line 268
    move-object/from16 v5, v23

    .line 269
    .line 270
    iget-object v8, v5, Lgz8;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v8, Lvs;

    .line 273
    .line 274
    invoke-virtual {v15, v13, v14}, Lmj5;->l(J)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    move-wide/from16 v22, v10

    .line 279
    .line 280
    const/16 v10, 0x1e

    .line 281
    .line 282
    invoke-static {v8, v9, v10}, Lvh2;->p(Lvs;Ljava/lang/Object;I)Lvs;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    iput-object v8, v5, Lgz8;->a:Ljava/lang/Object;

    .line 287
    .line 288
    iget-wide v8, v2, Lfz8;->a:J

    .line 289
    .line 290
    invoke-virtual {v15, v8, v9, v13, v14}, Lmj5;->t(JJ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v8

    .line 294
    invoke-virtual {v15, v8, v9}, Lmj5;->H(J)F

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    iget v9, v6, Lj87;->F:F

    .line 299
    .line 300
    div-float/2addr v8, v9

    .line 301
    invoke-static {v8}, Ler6;->G(F)I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    const/16 v9, 0x64

    .line 306
    .line 307
    if-le v8, v9, :cond_6

    .line 308
    .line 309
    move v8, v9

    .line 310
    :cond_6
    iget-object v9, v5, Lgz8;->a:Ljava/lang/Object;

    .line 311
    .line 312
    move-object/from16 v24, v9

    .line 313
    .line 314
    check-cast v24, Lvs;

    .line 315
    .line 316
    iget-wide v9, v2, Lfz8;->a:J

    .line 317
    .line 318
    move v11, v8

    .line 319
    new-instance v8, Lnp;

    .line 320
    .line 321
    move-wide/from16 v25, v13

    .line 322
    .line 323
    const/16 v13, 0xa

    .line 324
    .line 325
    move v14, v11

    .line 326
    move-object v11, v2

    .line 327
    move v2, v14

    .line 328
    move-wide/from16 v30, v9

    .line 329
    .line 330
    move-object/from16 v27, v15

    .line 331
    .line 332
    move-object/from16 v9, v18

    .line 333
    .line 334
    move-object/from16 v10, v20

    .line 335
    .line 336
    move-object/from16 v32, v21

    .line 337
    .line 338
    move-wide/from16 v14, v22

    .line 339
    .line 340
    move-wide/from16 v28, v25

    .line 341
    .line 342
    invoke-direct/range {v8 .. v13}, Lnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v21, v8

    .line 346
    .line 347
    move-object v8, v10

    .line 348
    iput-object v7, v6, Lj87;->z:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v12, v6, Lj87;->r:Lbz8;

    .line 351
    .line 352
    const/4 v9, 0x0

    .line 353
    iput-object v9, v6, Lj87;->s:Lbz8;

    .line 354
    .line 355
    iput-wide v3, v6, Lj87;->t:J

    .line 356
    .line 357
    iput-wide v14, v6, Lj87;->u:J

    .line 358
    .line 359
    iput-wide v0, v6, Lj87;->v:J

    .line 360
    .line 361
    move-wide/from16 v9, v28

    .line 362
    .line 363
    iput-wide v9, v6, Lj87;->w:J

    .line 364
    .line 365
    iput v2, v6, Lj87;->x:I

    .line 366
    .line 367
    const/4 v13, 0x2

    .line 368
    iput-byte v13, v6, Lj87;->y:B

    .line 369
    .line 370
    new-instance v13, Lfz8;

    .line 371
    .line 372
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 373
    .line 374
    .line 375
    iput-wide v9, v13, Lfz8;->a:J

    .line 376
    .line 377
    move-wide/from16 v25, v0

    .line 378
    .line 379
    move-object/from16 v0, v27

    .line 380
    .line 381
    move-wide/from16 v27, v3

    .line 382
    .line 383
    move-wide/from16 v3, v30

    .line 384
    .line 385
    invoke-virtual {v0, v3, v4}, Lmj5;->l(J)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    sget-object v0, Lfo3;->d:Lft;

    .line 390
    .line 391
    const/4 v3, 0x0

    .line 392
    const/4 v4, 0x2

    .line 393
    invoke-static {v2, v3, v0, v4}, Lh92;->W(IILdo3;I)Lm3b;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v17, Lnp;

    .line 398
    .line 399
    const/16 v22, 0x9

    .line 400
    .line 401
    move-object/from16 v20, v7

    .line 402
    .line 403
    move-object/from16 v19, v13

    .line 404
    .line 405
    invoke-direct/range {v17 .. v22}, Lnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 406
    .line 407
    .line 408
    const/4 v3, 0x1

    .line 409
    move-object v7, v5

    .line 410
    move-object v5, v6

    .line 411
    move-object/from16 v4, v17

    .line 412
    .line 413
    move v6, v2

    .line 414
    move-object v2, v0

    .line 415
    move-object/from16 v0, v24

    .line 416
    .line 417
    invoke-static/range {v0 .. v5}, Lyz4;->o(Lvs;Ljava/lang/Object;Lus;ZLwf4;Lie2;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    move-object/from16 v13, v32

    .line 422
    .line 423
    if-eq v0, v13, :cond_7

    .line 424
    .line 425
    move-object/from16 v0, p1

    .line 426
    .line 427
    :cond_7
    if-eq v0, v13, :cond_8

    .line 428
    .line 429
    move v1, v6

    .line 430
    move-object/from16 p1, v7

    .line 431
    .line 432
    move-object v0, v12

    .line 433
    move-wide v6, v14

    .line 434
    move-object/from16 v12, v20

    .line 435
    .line 436
    move-wide/from16 v14, v25

    .line 437
    .line 438
    move-wide/from16 v2, v27

    .line 439
    .line 440
    :goto_2
    iget-boolean v4, v0, Lbz8;->a:Z

    .line 441
    .line 442
    if-nez v4, :cond_a

    .line 443
    .line 444
    const-wide/16 v17, 0x32

    .line 445
    .line 446
    move-object/from16 v20, v8

    .line 447
    .line 448
    move-wide/from16 v21, v9

    .line 449
    .line 450
    int-to-long v8, v1

    .line 451
    sub-long v17, v17, v8

    .line 452
    .line 453
    iput-object v12, v5, Lj87;->z:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v0, v5, Lj87;->r:Lbz8;

    .line 456
    .line 457
    iput-object v0, v5, Lj87;->s:Lbz8;

    .line 458
    .line 459
    iput-wide v2, v5, Lj87;->t:J

    .line 460
    .line 461
    iput-wide v6, v5, Lj87;->u:J

    .line 462
    .line 463
    iput-wide v14, v5, Lj87;->v:J

    .line 464
    .line 465
    move-wide/from16 v9, v21

    .line 466
    .line 467
    iput-wide v9, v5, Lj87;->w:J

    .line 468
    .line 469
    iput v1, v5, Lj87;->x:I

    .line 470
    .line 471
    const/4 v7, 0x3

    .line 472
    iput-byte v7, v5, Lj87;->y:B

    .line 473
    .line 474
    move-object v1, v0

    .line 475
    iget-object v0, v5, Lj87;->A:Ll87;

    .line 476
    .line 477
    move-object/from16 v3, p1

    .line 478
    .line 479
    move-object v8, v1

    .line 480
    move-object v6, v5

    .line 481
    move-object v2, v11

    .line 482
    move-wide/from16 v4, v17

    .line 483
    .line 484
    move-object/from16 v1, v20

    .line 485
    .line 486
    invoke-static/range {v0 .. v6}, Ll87;->f(Ll87;Lgz8;Lfz8;Lgz8;JLie2;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-ne v0, v13, :cond_9

    .line 491
    .line 492
    :cond_8
    :goto_3
    return-object v13

    .line 493
    :cond_9
    move-object v4, v8

    .line 494
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    iput-boolean v0, v8, Lbz8;->a:Z

    .line 501
    .line 502
    move-object/from16 v6, p0

    .line 503
    .line 504
    move-object v10, v1

    .line 505
    move-object v7, v12

    .line 506
    move-object v9, v13

    .line 507
    move-object v12, v4

    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :cond_a
    move-object v1, v8

    .line 511
    move-object v8, v0

    .line 512
    move-object/from16 v6, p0

    .line 513
    .line 514
    move-object/from16 v3, p1

    .line 515
    .line 516
    move-object v10, v1

    .line 517
    move-object v2, v11

    .line 518
    move-object v7, v12

    .line 519
    move-object v9, v13

    .line 520
    move-object v12, v8

    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :cond_b
    move-object/from16 p1, v14

    .line 524
    .line 525
    return-object p1
.end method
