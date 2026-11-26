.class public final Lsf5;
.super Le79;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public A:J

.field public B:Z

.field public C:Z

.field public D:B

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ls0c;

.field public final synthetic G:F

.field public final synthetic H:Z

.field public final synthetic I:Luf4;

.field public final synthetic J:J

.field public final synthetic K:F

.field public final synthetic L:Luf4;

.field public r:Lvib;

.field public s:Lfz8;

.field public t:Lxj4;

.field public u:Lae8;

.field public v:Lae8;

.field public w:Z

.field public x:F

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Ls0c;FZLuf4;JFLuf4;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsf5;->F:Ls0c;

    .line 2
    .line 3
    iput p2, p0, Lsf5;->G:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lsf5;->H:Z

    .line 6
    .line 7
    iput-object p4, p0, Lsf5;->I:Luf4;

    .line 8
    .line 9
    iput-wide p5, p0, Lsf5;->J:J

    .line 10
    .line 11
    iput p7, p0, Lsf5;->K:F

    .line 12
    .line 13
    iput-object p8, p0, Lsf5;->L:Luf4;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, Le79;-><init>(ILhe2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 10

    .line 1
    new-instance v0, Lsf5;

    .line 2
    .line 3
    iget v7, p0, Lsf5;->K:F

    .line 4
    .line 5
    iget-object v8, p0, Lsf5;->L:Luf4;

    .line 6
    .line 7
    iget-object v1, p0, Lsf5;->F:Ls0c;

    .line 8
    .line 9
    iget v2, p0, Lsf5;->G:F

    .line 10
    .line 11
    iget-boolean v3, p0, Lsf5;->H:Z

    .line 12
    .line 13
    iget-object v4, p0, Lsf5;->I:Luf4;

    .line 14
    .line 15
    iget-wide v5, p0, Lsf5;->J:J

    .line 16
    .line 17
    move-object v9, p2

    .line 18
    invoke-direct/range {v0 .. v9}, Lsf5;-><init>(Ls0c;FZLuf4;JFLuf4;Lhe2;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lsf5;->E:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwfa;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsf5;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsf5;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsf5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsf5;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lwfa;

    .line 6
    .line 7
    iget-byte v2, v0, Lsf5;->D:B

    .line 8
    .line 9
    sget-object v4, Ltd8;->b:Ltd8;

    .line 10
    .line 11
    sget-object v5, Lxj4;->a:Lxj4;

    .line 12
    .line 13
    sget-object v6, Lxj4;->c:Lxj4;

    .line 14
    .line 15
    const/4 v9, 0x4

    .line 16
    iget v10, v0, Lsf5;->G:F

    .line 17
    .line 18
    sget-object v11, La9b;->a:La9b;

    .line 19
    .line 20
    const/4 v12, 0x3

    .line 21
    const/4 v13, 0x2

    .line 22
    const v16, 0x3f8147ae    # 1.01f

    .line 23
    .line 24
    .line 25
    const/high16 v17, 0x40000000    # 2.0f

    .line 26
    .line 27
    iget-object v8, v0, Lsf5;->F:Ls0c;

    .line 28
    .line 29
    const/high16 v18, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    sget-object v14, Lhg2;->a:Lhg2;

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v7, :cond_3

    .line 37
    .line 38
    if-eq v2, v13, :cond_2

    .line 39
    .line 40
    if-eq v2, v12, :cond_1

    .line 41
    .line 42
    if-ne v2, v9, :cond_0

    .line 43
    .line 44
    iget-boolean v2, v0, Lsf5;->C:Z

    .line 45
    .line 46
    iget-wide v5, v0, Lsf5;->A:J

    .line 47
    .line 48
    iget-boolean v12, v0, Lsf5;->B:Z

    .line 49
    .line 50
    move/from16 v23, v10

    .line 51
    .line 52
    iget-wide v9, v0, Lsf5;->z:J

    .line 53
    .line 54
    move-object/from16 v24, v4

    .line 55
    .line 56
    iget-wide v3, v0, Lsf5;->y:J

    .line 57
    .line 58
    iget v13, v0, Lsf5;->x:F

    .line 59
    .line 60
    iget-boolean v15, v0, Lsf5;->w:Z

    .line 61
    .line 62
    iget-object v7, v0, Lsf5;->v:Lae8;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v31, v11

    .line 68
    .line 69
    move v11, v13

    .line 70
    move/from16 v51, v2

    .line 71
    .line 72
    move-object/from16 v2, p1

    .line 73
    .line 74
    move-object/from16 v52, v24

    .line 75
    .line 76
    move/from16 v24, v51

    .line 77
    .line 78
    move-wide/from16 v53, v3

    .line 79
    .line 80
    move-object v3, v8

    .line 81
    move v8, v12

    .line 82
    move-object v4, v14

    .line 83
    move-object/from16 v14, v52

    .line 84
    .line 85
    move-wide/from16 v12, v53

    .line 86
    .line 87
    goto/16 :goto_23

    .line 88
    .line 89
    :cond_0
    const/16 v27, 0x0

    .line 90
    .line 91
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v27

    .line 97
    :cond_1
    move-object/from16 v24, v4

    .line 98
    .line 99
    move/from16 v23, v10

    .line 100
    .line 101
    iget-wide v2, v0, Lsf5;->A:J

    .line 102
    .line 103
    iget-boolean v4, v0, Lsf5;->B:Z

    .line 104
    .line 105
    iget-wide v5, v0, Lsf5;->z:J

    .line 106
    .line 107
    iget-wide v9, v0, Lsf5;->y:J

    .line 108
    .line 109
    iget v7, v0, Lsf5;->x:F

    .line 110
    .line 111
    iget-boolean v12, v0, Lsf5;->w:Z

    .line 112
    .line 113
    iget-object v13, v0, Lsf5;->u:Lae8;

    .line 114
    .line 115
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v31, v11

    .line 119
    .line 120
    move-object/from16 v40, v24

    .line 121
    .line 122
    move-wide/from16 v51, v2

    .line 123
    .line 124
    move-object/from16 v2, p1

    .line 125
    .line 126
    move-object v3, v8

    .line 127
    move-object v8, v13

    .line 128
    move-wide/from16 v53, v5

    .line 129
    .line 130
    move v5, v4

    .line 131
    move v6, v12

    .line 132
    move-object v4, v14

    .line 133
    move-wide/from16 v14, v51

    .line 134
    .line 135
    move-wide v12, v9

    .line 136
    move-wide/from16 v9, v53

    .line 137
    .line 138
    goto/16 :goto_20

    .line 139
    .line 140
    :cond_2
    move-object/from16 v24, v4

    .line 141
    .line 142
    move/from16 v23, v10

    .line 143
    .line 144
    iget-boolean v2, v0, Lsf5;->B:Z

    .line 145
    .line 146
    iget-wide v3, v0, Lsf5;->z:J

    .line 147
    .line 148
    iget-wide v9, v0, Lsf5;->y:J

    .line 149
    .line 150
    iget v7, v0, Lsf5;->x:F

    .line 151
    .line 152
    iget-boolean v15, v0, Lsf5;->w:Z

    .line 153
    .line 154
    iget-object v12, v0, Lsf5;->t:Lxj4;

    .line 155
    .line 156
    iget-object v13, v0, Lsf5;->s:Lfz8;

    .line 157
    .line 158
    move/from16 v30, v2

    .line 159
    .line 160
    iget-object v2, v0, Lsf5;->r:Lvib;

    .line 161
    .line 162
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move/from16 v31, v15

    .line 166
    .line 167
    move-object v15, v5

    .line 168
    move/from16 v5, v31

    .line 169
    .line 170
    move-wide/from16 v51, v3

    .line 171
    .line 172
    move-object v4, v2

    .line 173
    move-object v3, v12

    .line 174
    move-object/from16 v2, v24

    .line 175
    .line 176
    move/from16 v24, v30

    .line 177
    .line 178
    move-object/from16 v30, v6

    .line 179
    .line 180
    move-object v6, v13

    .line 181
    move-wide v12, v9

    .line 182
    move-wide/from16 v9, v51

    .line 183
    .line 184
    :goto_0
    move-object/from16 v31, v11

    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :cond_3
    move-object/from16 v24, v4

    .line 189
    .line 190
    move/from16 v23, v10

    .line 191
    .line 192
    const/16 v27, 0x0

    .line 193
    .line 194
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v3, p1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    move-object/from16 v24, v4

    .line 201
    .line 202
    move/from16 v23, v10

    .line 203
    .line 204
    const/16 v27, 0x0

    .line 205
    .line 206
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iput-object v1, v0, Lsf5;->E:Ljava/lang/Object;

    .line 210
    .line 211
    const/4 v2, 0x1

    .line 212
    iput-byte v2, v0, Lsf5;->D:B

    .line 213
    .line 214
    const/4 v2, 0x2

    .line 215
    invoke-static {v1, v0, v2}, Lwia;->a(Lwfa;Lhe2;I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-eq v3, v14, :cond_9

    .line 220
    .line 221
    :goto_1
    check-cast v3, Lae8;

    .line 222
    .line 223
    iget-boolean v2, v8, Ls0c;->f:Z

    .line 224
    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    move-object/from16 v31, v11

    .line 228
    .line 229
    goto/16 :goto_27

    .line 230
    .line 231
    :cond_5
    invoke-virtual {v3}, Lae8;->c()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iget-boolean v4, v8, Ls0c;->f:Z

    .line 236
    .line 237
    if-nez v4, :cond_7

    .line 238
    .line 239
    iget-object v4, v8, Ls0c;->m:Ll7a;

    .line 240
    .line 241
    move-object/from16 v7, v27

    .line 242
    .line 243
    if-eqz v4, :cond_6

    .line 244
    .line 245
    invoke-virtual {v4, v7}, Lyq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    iput-object v7, v8, Ls0c;->m:Ll7a;

    .line 249
    .line 250
    :cond_7
    new-instance v4, Lvib;

    .line 251
    .line 252
    invoke-direct {v4}, Lvib;-><init>()V

    .line 253
    .line 254
    .line 255
    const-wide/16 v9, 0x0

    .line 256
    .line 257
    invoke-static {v4, v3, v9, v10}, Las4;->g(Lvib;Lae8;J)V

    .line 258
    .line 259
    .line 260
    new-instance v7, Lfz8;

    .line 261
    .line 262
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    .line 265
    iget-wide v12, v3, Lae8;->a:J

    .line 266
    .line 267
    iput-wide v12, v7, Lfz8;->a:J

    .line 268
    .line 269
    invoke-virtual {v8}, Ls0c;->g()J

    .line 270
    .line 271
    .line 272
    move-result-wide v12

    .line 273
    invoke-static {v12, v13, v9, v10}, Lxr7;->c(JJ)Z

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-nez v12, :cond_8

    .line 278
    .line 279
    move-object v9, v6

    .line 280
    goto :goto_2

    .line 281
    :cond_8
    move-object v9, v5

    .line 282
    :goto_2
    iget-wide v12, v3, Lae8;->c:J

    .line 283
    .line 284
    invoke-virtual {v8, v12, v13}, Ls0c;->f(J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v12

    .line 288
    move-wide/from16 v51, v12

    .line 289
    .line 290
    move-object v12, v9

    .line 291
    move-wide/from16 v9, v51

    .line 292
    .line 293
    move v3, v2

    .line 294
    move-object v2, v4

    .line 295
    move-object v15, v5

    .line 296
    move-object/from16 v30, v6

    .line 297
    .line 298
    move-object v13, v7

    .line 299
    move/from16 v4, v18

    .line 300
    .line 301
    const-wide/16 v5, 0x0

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    :goto_3
    iput-object v1, v0, Lsf5;->E:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v2, v0, Lsf5;->r:Lvib;

    .line 307
    .line 308
    iput-object v13, v0, Lsf5;->s:Lfz8;

    .line 309
    .line 310
    iput-object v12, v0, Lsf5;->t:Lxj4;

    .line 311
    .line 312
    move-object/from16 p1, v2

    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    iput-object v2, v0, Lsf5;->u:Lae8;

    .line 316
    .line 317
    iput-boolean v3, v0, Lsf5;->w:Z

    .line 318
    .line 319
    iput v4, v0, Lsf5;->x:F

    .line 320
    .line 321
    iput-wide v5, v0, Lsf5;->y:J

    .line 322
    .line 323
    iput-wide v9, v0, Lsf5;->z:J

    .line 324
    .line 325
    iput-boolean v7, v0, Lsf5;->B:Z

    .line 326
    .line 327
    const/4 v2, 0x2

    .line 328
    iput-byte v2, v0, Lsf5;->D:B

    .line 329
    .line 330
    move-object/from16 v2, v24

    .line 331
    .line 332
    move/from16 v24, v3

    .line 333
    .line 334
    invoke-virtual {v1, v2, v0}, Lwfa;->b(Ltd8;Lhe2;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    if-ne v3, v14, :cond_a

    .line 339
    .line 340
    :cond_9
    move-object v4, v14

    .line 341
    goto/16 :goto_22

    .line 342
    .line 343
    :cond_a
    move/from16 v51, v4

    .line 344
    .line 345
    move-object/from16 v4, p1

    .line 346
    .line 347
    move-object/from16 p1, v3

    .line 348
    .line 349
    move-object v3, v12

    .line 350
    move/from16 v52, v7

    .line 351
    .line 352
    move/from16 v7, v51

    .line 353
    .line 354
    move/from16 v51, v24

    .line 355
    .line 356
    move/from16 v24, v52

    .line 357
    .line 358
    move-wide/from16 v52, v5

    .line 359
    .line 360
    move-object v6, v13

    .line 361
    move-wide/from16 v12, v52

    .line 362
    .line 363
    move/from16 v5, v51

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :goto_4
    move-object/from16 v11, p1

    .line 368
    .line 369
    check-cast v11, Lsd8;

    .line 370
    .line 371
    move-object/from16 p1, v15

    .line 372
    .line 373
    iget-object v15, v11, Lsd8;->a:Ljava/util/List;

    .line 374
    .line 375
    move-object/from16 v32, v15

    .line 376
    .line 377
    const/16 v33, 0x0

    .line 378
    .line 379
    const/16 v34, 0x20

    .line 380
    .line 381
    const-wide v35, 0xffffffffL

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    if-eqz v32, :cond_b

    .line 387
    .line 388
    invoke-interface/range {v32 .. v32}, Ljava/util/Collection;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v37

    .line 392
    if-nez v37, :cond_29

    .line 393
    .line 394
    :cond_b
    invoke-interface/range {v32 .. v32}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v37

    .line 398
    :goto_5
    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v38

    .line 402
    if-eqz v38, :cond_29

    .line 403
    .line 404
    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v38

    .line 408
    move-object/from16 v15, v38

    .line 409
    .line 410
    check-cast v15, Lae8;

    .line 411
    .line 412
    iget-boolean v15, v15, Lae8;->d:Z

    .line 413
    .line 414
    if-eqz v15, :cond_28

    .line 415
    .line 416
    invoke-interface/range {v32 .. v32}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v37

    .line 424
    if-eqz v37, :cond_c

    .line 425
    .line 426
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v37

    .line 430
    move-object/from16 v38, v15

    .line 431
    .line 432
    move-object/from16 v15, v37

    .line 433
    .line 434
    check-cast v15, Lae8;

    .line 435
    .line 436
    move-object/from16 v39, v14

    .line 437
    .line 438
    iget-wide v14, v15, Lae8;->a:J

    .line 439
    .line 440
    move-object/from16 v41, v1

    .line 441
    .line 442
    move-object/from16 v40, v2

    .line 443
    .line 444
    iget-wide v1, v6, Lfz8;->a:J

    .line 445
    .line 446
    invoke-static {v14, v15, v1, v2}, Lzd8;->b(JJ)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-nez v1, :cond_d

    .line 451
    .line 452
    move-object/from16 v15, v38

    .line 453
    .line 454
    move-object/from16 v14, v39

    .line 455
    .line 456
    move-object/from16 v2, v40

    .line 457
    .line 458
    move-object/from16 v1, v41

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_c
    move-object/from16 v41, v1

    .line 462
    .line 463
    move-object/from16 v40, v2

    .line 464
    .line 465
    move-object/from16 v39, v14

    .line 466
    .line 467
    const/16 v37, 0x0

    .line 468
    .line 469
    :cond_d
    move-object/from16 v1, v37

    .line 470
    .line 471
    check-cast v1, Lae8;

    .line 472
    .line 473
    if-eqz v1, :cond_e

    .line 474
    .line 475
    iget-boolean v2, v1, Lae8;->d:Z

    .line 476
    .line 477
    if-eqz v2, :cond_e

    .line 478
    .line 479
    const-wide/16 v14, 0x0

    .line 480
    .line 481
    invoke-static {v4, v1, v14, v15}, Las4;->g(Lvib;Lae8;J)V

    .line 482
    .line 483
    .line 484
    move/from16 v42, v5

    .line 485
    .line 486
    move/from16 v38, v7

    .line 487
    .line 488
    move-wide/from16 v43, v9

    .line 489
    .line 490
    const/4 v15, 0x0

    .line 491
    :goto_7
    const/4 v2, 0x1

    .line 492
    goto :goto_9

    .line 493
    :cond_e
    invoke-interface/range {v32 .. v32}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_27

    .line 502
    .line 503
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Lae8;

    .line 508
    .line 509
    iget-boolean v14, v2, Lae8;->d:Z

    .line 510
    .line 511
    if-eqz v14, :cond_26

    .line 512
    .line 513
    iget-wide v14, v2, Lae8;->a:J

    .line 514
    .line 515
    iput-wide v14, v6, Lfz8;->a:J

    .line 516
    .line 517
    iget-object v1, v4, Lvib;->a:Ltb3;

    .line 518
    .line 519
    iget-object v14, v1, Ltb3;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v14, Luib;

    .line 522
    .line 523
    iget-object v15, v14, Luib;->d:[Lpp2;

    .line 524
    .line 525
    move/from16 v38, v7

    .line 526
    .line 527
    const/4 v7, 0x0

    .line 528
    invoke-static {v15, v7}, Lva0;->w0([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    const/4 v15, 0x0

    .line 532
    iput v15, v14, Luib;->e:I

    .line 533
    .line 534
    iget-object v14, v1, Ltb3;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v14, Luib;

    .line 537
    .line 538
    move/from16 v42, v5

    .line 539
    .line 540
    iget-object v5, v14, Luib;->d:[Lpp2;

    .line 541
    .line 542
    invoke-static {v5, v7}, Lva0;->w0([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    iput v15, v14, Luib;->e:I

    .line 546
    .line 547
    move-wide/from16 v43, v9

    .line 548
    .line 549
    const-wide/16 v9, 0x0

    .line 550
    .line 551
    iput-wide v9, v1, Ltb3;->a:J

    .line 552
    .line 553
    invoke-static {v4, v2, v9, v10}, Las4;->g(Lvib;Lae8;J)V

    .line 554
    .line 555
    .line 556
    goto :goto_7

    .line 557
    :goto_9
    invoke-static {v11, v2}, Ln25;->q(Lsd8;Z)F

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    invoke-static {v11, v15}, Ln25;->q(Lsd8;Z)F

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    cmpg-float v7, v1, v33

    .line 566
    .line 567
    if-eqz v7, :cond_f

    .line 568
    .line 569
    cmpg-float v7, v5, v33

    .line 570
    .line 571
    if-nez v7, :cond_10

    .line 572
    .line 573
    :cond_f
    move/from16 v1, v18

    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_10
    div-float/2addr v1, v5

    .line 577
    :goto_a
    invoke-static {v11, v2}, Ln25;->p(Lsd8;Z)J

    .line 578
    .line 579
    .line 580
    move-result-wide v9

    .line 581
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    invoke-static {v9, v10, v14, v15}, Lxr7;->c(JJ)Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    move-wide/from16 v45, v14

    .line 591
    .line 592
    if-eqz v5, :cond_11

    .line 593
    .line 594
    const/4 v5, 0x0

    .line 595
    const-wide/16 v9, 0x0

    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_11
    const/4 v5, 0x0

    .line 599
    invoke-static {v11, v5}, Ln25;->p(Lsd8;Z)J

    .line 600
    .line 601
    .line 602
    move-result-wide v14

    .line 603
    invoke-static {v9, v10, v14, v15}, Lxr7;->f(JJ)J

    .line 604
    .line 605
    .line 606
    move-result-wide v9

    .line 607
    :goto_b
    invoke-static {v11, v5}, Ln25;->p(Lsd8;Z)J

    .line 608
    .line 609
    .line 610
    move-result-wide v14

    .line 611
    move-object v7, v4

    .line 612
    invoke-static {v11, v2}, Ln25;->p(Lsd8;Z)J

    .line 613
    .line 614
    .line 615
    move-result-wide v4

    .line 616
    const-wide v47, 0x7fffffff7fffffffL

    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    and-long v49, v4, v47

    .line 622
    .line 623
    cmp-long v2, v49, v45

    .line 624
    .line 625
    if-eqz v2, :cond_12

    .line 626
    .line 627
    invoke-virtual {v8, v4, v5}, Ls0c;->f(J)J

    .line 628
    .line 629
    .line 630
    move-result-wide v4

    .line 631
    goto :goto_c

    .line 632
    :cond_12
    move-wide/from16 v4, v43

    .line 633
    .line 634
    :goto_c
    invoke-interface/range {v32 .. v32}, Ljava/util/Collection;->isEmpty()Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-eqz v2, :cond_13

    .line 639
    .line 640
    const/4 v2, 0x0

    .line 641
    goto :goto_e

    .line 642
    :cond_13
    invoke-interface/range {v32 .. v32}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    const/16 v33, 0x0

    .line 647
    .line 648
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v37

    .line 652
    if-eqz v37, :cond_15

    .line 653
    .line 654
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v37

    .line 658
    move-object/from16 v43, v2

    .line 659
    .line 660
    move-object/from16 v2, v37

    .line 661
    .line 662
    check-cast v2, Lae8;

    .line 663
    .line 664
    iget-boolean v2, v2, Lae8;->d:Z

    .line 665
    .line 666
    if-eqz v2, :cond_14

    .line 667
    .line 668
    add-int/lit8 v33, v33, 0x1

    .line 669
    .line 670
    if-gez v33, :cond_14

    .line 671
    .line 672
    invoke-static {}, Lldb;->W()V

    .line 673
    .line 674
    .line 675
    const/16 v27, 0x0

    .line 676
    .line 677
    throw v27

    .line 678
    :cond_14
    move-object/from16 v2, v43

    .line 679
    .line 680
    goto :goto_d

    .line 681
    :cond_15
    move/from16 v2, v33

    .line 682
    .line 683
    :goto_e
    sget-object v33, Lxj4;->b:Lxj4;

    .line 684
    .line 685
    move-wide/from16 v43, v4

    .line 686
    .line 687
    sget-object v4, Lxj4;->d:Lxj4;

    .line 688
    .line 689
    move-object/from16 v5, p1

    .line 690
    .line 691
    if-ne v3, v5, :cond_19

    .line 692
    .line 693
    mul-float v37, v38, v1

    .line 694
    .line 695
    invoke-static {v12, v13, v9, v10}, Lxr7;->g(JJ)J

    .line 696
    .line 697
    .line 698
    move-result-wide v12

    .line 699
    sub-float v38, v18, v37

    .line 700
    .line 701
    invoke-static/range {v38 .. v38}, Ljava/lang/Math;->abs(F)F

    .line 702
    .line 703
    .line 704
    move-result v38

    .line 705
    move-object/from16 p1, v5

    .line 706
    .line 707
    const/4 v5, 0x0

    .line 708
    invoke-static {v11, v5}, Ln25;->q(Lsd8;Z)F

    .line 709
    .line 710
    .line 711
    move-result v11

    .line 712
    mul-float v11, v11, v38

    .line 713
    .line 714
    cmpl-float v5, v11, v23

    .line 715
    .line 716
    if-gtz v5, :cond_17

    .line 717
    .line 718
    invoke-static {v12, v13}, Lxr7;->d(J)F

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    cmpl-float v5, v5, v23

    .line 723
    .line 724
    if-gtz v5, :cond_17

    .line 725
    .line 726
    move-object/from16 v33, v3

    .line 727
    .line 728
    :cond_16
    :goto_f
    const/4 v4, 0x1

    .line 729
    goto :goto_11

    .line 730
    :cond_17
    const/4 v3, 0x1

    .line 731
    if-gt v2, v3, :cond_16

    .line 732
    .line 733
    iget-object v2, v8, Ls0c;->c:Ln38;

    .line 734
    .line 735
    invoke-virtual {v2}, Ln38;->h()F

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    cmpl-float v2, v2, v16

    .line 740
    .line 741
    if-gtz v2, :cond_16

    .line 742
    .line 743
    iget-boolean v2, v0, Lsf5;->H:Z

    .line 744
    .line 745
    if-eqz v2, :cond_18

    .line 746
    .line 747
    and-long v2, v12, v35

    .line 748
    .line 749
    long-to-int v2, v2

    .line 750
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    move v5, v2

    .line 759
    shr-long v2, v12, v34

    .line 760
    .line 761
    long-to-int v2, v2

    .line 762
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    cmpl-float v2, v5, v2

    .line 771
    .line 772
    if-lez v2, :cond_18

    .line 773
    .line 774
    move-object/from16 v33, v30

    .line 775
    .line 776
    goto :goto_f

    .line 777
    :cond_18
    move-object/from16 v33, v4

    .line 778
    .line 779
    goto :goto_f

    .line 780
    :cond_19
    move-object/from16 p1, v5

    .line 781
    .line 782
    if-ne v3, v4, :cond_1a

    .line 783
    .line 784
    const/4 v4, 0x1

    .line 785
    if-le v2, v4, :cond_1b

    .line 786
    .line 787
    :goto_10
    move/from16 v37, v38

    .line 788
    .line 789
    goto :goto_11

    .line 790
    :cond_1a
    const/4 v4, 0x1

    .line 791
    :cond_1b
    move-object/from16 v33, v3

    .line 792
    .line 793
    goto :goto_10

    .line 794
    :goto_11
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Enum;->ordinal()I

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-eqz v2, :cond_25

    .line 799
    .line 800
    if-eq v2, v4, :cond_1e

    .line 801
    .line 802
    const/4 v3, 0x2

    .line 803
    if-eq v2, v3, :cond_1c

    .line 804
    .line 805
    const/4 v1, 0x3

    .line 806
    if-eq v2, v1, :cond_25

    .line 807
    .line 808
    invoke-static {}, Ltbc;->b()V

    .line 809
    .line 810
    .line 811
    const/16 v27, 0x0

    .line 812
    .line 813
    return-object v27

    .line 814
    :cond_1c
    invoke-virtual {v8}, Ls0c;->g()J

    .line 815
    .line 816
    .line 817
    move-result-wide v1

    .line 818
    invoke-static {v1, v2, v9, v10}, Lxr7;->g(JJ)J

    .line 819
    .line 820
    .line 821
    move-result-wide v1

    .line 822
    iget-object v3, v8, Ls0c;->e:Lr38;

    .line 823
    .line 824
    new-instance v4, Lxr7;

    .line 825
    .line 826
    invoke-direct {v4, v1, v2}, Lxr7;-><init>(J)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3, v4}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    invoke-interface/range {v32 .. v32}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    :cond_1d
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-eqz v2, :cond_25

    .line 841
    .line 842
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    check-cast v2, Lae8;

    .line 847
    .line 848
    const/4 v5, 0x0

    .line 849
    invoke-static {v2, v5}, Lk05;->P(Lae8;Z)J

    .line 850
    .line 851
    .line 852
    move-result-wide v3

    .line 853
    const-wide/16 v9, 0x0

    .line 854
    .line 855
    invoke-static {v3, v4, v9, v10}, Lxr7;->c(JJ)Z

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    if-nez v3, :cond_1d

    .line 860
    .line 861
    invoke-virtual {v2}, Lae8;->a()V

    .line 862
    .line 863
    .line 864
    goto :goto_12

    .line 865
    :cond_1e
    and-long v47, v14, v47

    .line 866
    .line 867
    cmp-long v2, v47, v45

    .line 868
    .line 869
    if-eqz v2, :cond_23

    .line 870
    .line 871
    invoke-virtual {v8, v14, v15}, Ls0c;->f(J)J

    .line 872
    .line 873
    .line 874
    move-result-wide v2

    .line 875
    iget-object v4, v8, Ls0c;->c:Ln38;

    .line 876
    .line 877
    invoke-virtual {v4}, Ln38;->h()F

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    invoke-virtual {v8}, Ls0c;->c()F

    .line 882
    .line 883
    .line 884
    move-result v11

    .line 885
    mul-float v11, v11, v17

    .line 886
    .line 887
    const/high16 v14, 0x40a00000    # 5.0f

    .line 888
    .line 889
    invoke-static {v14, v11}, Ljava/lang/Math;->max(FF)F

    .line 890
    .line 891
    .line 892
    move-result v11

    .line 893
    cmpl-float v14, v1, v18

    .line 894
    .line 895
    if-lez v14, :cond_1f

    .line 896
    .line 897
    cmpl-float v14, v5, v11

    .line 898
    .line 899
    if-ltz v14, :cond_1f

    .line 900
    .line 901
    move/from16 v15, v18

    .line 902
    .line 903
    const v14, 0x3e99999a    # 0.3f

    .line 904
    .line 905
    .line 906
    invoke-static {v1, v15, v14, v15}, Ly3a;->b(FFFF)F

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    goto :goto_13

    .line 911
    :cond_1f
    move/from16 v15, v18

    .line 912
    .line 913
    const v14, 0x3e99999a    # 0.3f

    .line 914
    .line 915
    .line 916
    :goto_13
    cmpg-float v18, v1, v15

    .line 917
    .line 918
    if-gez v18, :cond_20

    .line 919
    .line 920
    cmpg-float v18, v5, v15

    .line 921
    .line 922
    if-gtz v18, :cond_20

    .line 923
    .line 924
    sub-float v1, v15, v1

    .line 925
    .line 926
    mul-float/2addr v1, v14

    .line 927
    sub-float v1, v15, v1

    .line 928
    .line 929
    :cond_20
    mul-float/2addr v1, v5

    .line 930
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 931
    .line 932
    mul-float/2addr v11, v14

    .line 933
    const/high16 v14, 0x3f000000    # 0.5f

    .line 934
    .line 935
    invoke-static {v1, v14, v11}, Le25;->j(FFF)F

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    div-float v11, v1, v5

    .line 940
    .line 941
    move/from16 v38, v14

    .line 942
    .line 943
    invoke-virtual {v8}, Ls0c;->i()J

    .line 944
    .line 945
    .line 946
    move-result-wide v14

    .line 947
    invoke-static {v2, v3, v14, v15}, Lxr7;->f(JJ)J

    .line 948
    .line 949
    .line 950
    move-result-wide v14

    .line 951
    invoke-static {v14, v15, v11}, Lxr7;->h(JF)J

    .line 952
    .line 953
    .line 954
    move-result-wide v14

    .line 955
    invoke-static {v2, v3, v14, v15}, Lxr7;->f(JJ)J

    .line 956
    .line 957
    .line 958
    move-result-wide v2

    .line 959
    invoke-virtual {v8, v5}, Ls0c;->k(F)J

    .line 960
    .line 961
    .line 962
    move-result-wide v14

    .line 963
    invoke-virtual {v8, v1}, Ls0c;->k(F)J

    .line 964
    .line 965
    .line 966
    move-result-wide v45

    .line 967
    invoke-virtual {v8}, Ls0c;->i()J

    .line 968
    .line 969
    .line 970
    move-result-wide v47

    .line 971
    move-wide/from16 v49, v2

    .line 972
    .line 973
    shr-long v2, v47, v34

    .line 974
    .line 975
    long-to-int v2, v2

    .line 976
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    move v5, v2

    .line 985
    shr-long v2, v14, v34

    .line 986
    .line 987
    long-to-int v2, v2

    .line 988
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    add-float v2, v2, v38

    .line 993
    .line 994
    cmpg-float v2, v5, v2

    .line 995
    .line 996
    if-gtz v2, :cond_21

    .line 997
    .line 998
    shr-long v2, v49, v34

    .line 999
    .line 1000
    long-to-int v2, v2

    .line 1001
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    move-wide/from16 v47, v9

    .line 1006
    .line 1007
    shr-long v9, v45, v34

    .line 1008
    .line 1009
    long-to-int v3, v9

    .line 1010
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1011
    .line 1012
    .line 1013
    move-result v5

    .line 1014
    neg-float v5, v5

    .line 1015
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    invoke-static {v2, v5, v3}, Le25;->j(FFF)F

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    goto :goto_14

    .line 1024
    :cond_21
    move-wide/from16 v47, v9

    .line 1025
    .line 1026
    shr-long v2, v49, v34

    .line 1027
    .line 1028
    long-to-int v2, v2

    .line 1029
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    :goto_14
    invoke-virtual {v8}, Ls0c;->i()J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v9

    .line 1037
    and-long v9, v9, v35

    .line 1038
    .line 1039
    long-to-int v3, v9

    .line 1040
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    and-long v14, v14, v35

    .line 1049
    .line 1050
    long-to-int v5, v14

    .line 1051
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1052
    .line 1053
    .line 1054
    move-result v5

    .line 1055
    add-float v5, v5, v38

    .line 1056
    .line 1057
    cmpg-float v3, v3, v5

    .line 1058
    .line 1059
    and-long v9, v49, v35

    .line 1060
    .line 1061
    if-gtz v3, :cond_22

    .line 1062
    .line 1063
    long-to-int v3, v9

    .line 1064
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    and-long v9, v45, v35

    .line 1069
    .line 1070
    long-to-int v5, v9

    .line 1071
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1072
    .line 1073
    .line 1074
    move-result v9

    .line 1075
    neg-float v9, v9

    .line 1076
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1077
    .line 1078
    .line 1079
    move-result v5

    .line 1080
    invoke-static {v3, v9, v5}, Le25;->j(FFF)F

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    goto :goto_15

    .line 1085
    :cond_22
    long-to-int v3, v9

    .line 1086
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    :goto_15
    shr-long v9, v47, v34

    .line 1091
    .line 1092
    long-to-int v5, v9

    .line 1093
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1094
    .line 1095
    .line 1096
    move-result v5

    .line 1097
    shr-long v9, v45, v34

    .line 1098
    .line 1099
    long-to-int v9, v9

    .line 1100
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1101
    .line 1102
    .line 1103
    move-result v9

    .line 1104
    invoke-virtual {v8}, Ls0c;->j()J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v10

    .line 1108
    shr-long v10, v10, v34

    .line 1109
    .line 1110
    long-to-int v10, v10

    .line 1111
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1112
    .line 1113
    .line 1114
    move-result v10

    .line 1115
    invoke-static {v2, v5, v9, v10}, Lt0c;->F(FFFF)F

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    and-long v9, v47, v35

    .line 1120
    .line 1121
    long-to-int v5, v9

    .line 1122
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1123
    .line 1124
    .line 1125
    move-result v5

    .line 1126
    and-long v9, v45, v35

    .line 1127
    .line 1128
    long-to-int v9, v9

    .line 1129
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1130
    .line 1131
    .line 1132
    move-result v9

    .line 1133
    invoke-virtual {v8}, Ls0c;->j()J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v10

    .line 1137
    and-long v10, v10, v35

    .line 1138
    .line 1139
    long-to-int v10, v10

    .line 1140
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1141
    .line 1142
    .line 1143
    move-result v10

    .line 1144
    invoke-static {v3, v5, v9, v10}, Lt0c;->F(FFFF)F

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1149
    .line 1150
    .line 1151
    move-result v2

    .line 1152
    int-to-long v9, v2

    .line 1153
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    int-to-long v2, v2

    .line 1158
    shl-long v9, v9, v34

    .line 1159
    .line 1160
    and-long v2, v2, v35

    .line 1161
    .line 1162
    or-long/2addr v9, v2

    .line 1163
    invoke-virtual {v8, v9, v10}, Ls0c;->l(J)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v4, v1}, Ln38;->i(F)V

    .line 1167
    .line 1168
    .line 1169
    :cond_23
    invoke-interface/range {v32 .. v32}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    :cond_24
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    if-eqz v2, :cond_25

    .line 1178
    .line 1179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    check-cast v2, Lae8;

    .line 1184
    .line 1185
    const/4 v5, 0x0

    .line 1186
    invoke-static {v2, v5}, Lk05;->P(Lae8;Z)J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v3

    .line 1190
    const-wide/16 v9, 0x0

    .line 1191
    .line 1192
    invoke-static {v3, v4, v9, v10}, Lxr7;->c(JJ)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v3

    .line 1196
    if-nez v3, :cond_24

    .line 1197
    .line 1198
    invoke-virtual {v2}, Lae8;->a()V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_16

    .line 1202
    :cond_25
    move-wide v1, v12

    .line 1203
    move-object v13, v6

    .line 1204
    move-wide v5, v1

    .line 1205
    move-object/from16 v15, p1

    .line 1206
    .line 1207
    move-object v2, v7

    .line 1208
    move/from16 v7, v24

    .line 1209
    .line 1210
    move-object/from16 v11, v31

    .line 1211
    .line 1212
    move-object/from16 v12, v33

    .line 1213
    .line 1214
    move/from16 v4, v37

    .line 1215
    .line 1216
    move-object/from16 v14, v39

    .line 1217
    .line 1218
    move-object/from16 v24, v40

    .line 1219
    .line 1220
    move-object/from16 v1, v41

    .line 1221
    .line 1222
    move/from16 v3, v42

    .line 1223
    .line 1224
    move-wide/from16 v9, v43

    .line 1225
    .line 1226
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1227
    .line 1228
    goto/16 :goto_3

    .line 1229
    .line 1230
    :cond_26
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1231
    .line 1232
    goto/16 :goto_8

    .line 1233
    .line 1234
    :cond_27
    const-string v0, "Collection contains no element matching the predicate."

    .line 1235
    .line 1236
    invoke-static {v0}, Lca9;->h(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    const/16 v27, 0x0

    .line 1240
    .line 1241
    return-object v27

    .line 1242
    :cond_28
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1243
    .line 1244
    goto/16 :goto_5

    .line 1245
    .line 1246
    :cond_29
    move-object/from16 v41, v1

    .line 1247
    .line 1248
    move-object/from16 v40, v2

    .line 1249
    .line 1250
    move/from16 v42, v5

    .line 1251
    .line 1252
    move/from16 v38, v7

    .line 1253
    .line 1254
    move-wide/from16 v43, v9

    .line 1255
    .line 1256
    move-object/from16 v39, v14

    .line 1257
    .line 1258
    const/4 v5, 0x0

    .line 1259
    move-object v7, v4

    .line 1260
    invoke-interface/range {v32 .. v32}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    if-eqz v2, :cond_2b

    .line 1269
    .line 1270
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    move-object v4, v2

    .line 1275
    check-cast v4, Lae8;

    .line 1276
    .line 1277
    iget-wide v9, v4, Lae8;->a:J

    .line 1278
    .line 1279
    iget-wide v14, v6, Lfz8;->a:J

    .line 1280
    .line 1281
    invoke-static {v9, v10, v14, v15}, Lzd8;->b(JJ)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v4

    .line 1285
    if-eqz v4, :cond_2a

    .line 1286
    .line 1287
    goto :goto_17

    .line 1288
    :cond_2b
    const/4 v2, 0x0

    .line 1289
    :goto_17
    check-cast v2, Lae8;

    .line 1290
    .line 1291
    if-nez v2, :cond_2c

    .line 1292
    .line 1293
    invoke-static/range {v32 .. v32}, Lk02;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    check-cast v1, Lae8;

    .line 1298
    .line 1299
    goto :goto_18

    .line 1300
    :cond_2c
    move-object v1, v2

    .line 1301
    :goto_18
    invoke-interface/range {v32 .. v32}, Ljava/util/Collection;->isEmpty()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v2

    .line 1305
    if-nez v2, :cond_2e

    .line 1306
    .line 1307
    invoke-interface/range {v32 .. v32}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v4

    .line 1315
    if-eqz v4, :cond_2e

    .line 1316
    .line 1317
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v4

    .line 1321
    check-cast v4, Lae8;

    .line 1322
    .line 1323
    invoke-virtual {v4}, Lae8;->c()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v4

    .line 1327
    if-eqz v4, :cond_2d

    .line 1328
    .line 1329
    const/4 v4, 0x1

    .line 1330
    goto :goto_19

    .line 1331
    :cond_2e
    move v4, v5

    .line 1332
    :goto_19
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v2, v2}, Lzr4;->f(FF)J

    .line 1336
    .line 1337
    .line 1338
    move-result-wide v9

    .line 1339
    invoke-virtual {v7, v9, v10}, Lvib;->a(J)J

    .line 1340
    .line 1341
    .line 1342
    move-result-wide v6

    .line 1343
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1344
    .line 1345
    .line 1346
    move-result v2

    .line 1347
    if-eqz v2, :cond_3c

    .line 1348
    .line 1349
    const/4 v3, 0x1

    .line 1350
    if-eq v2, v3, :cond_39

    .line 1351
    .line 1352
    const/4 v3, 0x2

    .line 1353
    if-eq v2, v3, :cond_2f

    .line 1354
    .line 1355
    const/4 v1, 0x3

    .line 1356
    if-eq v2, v1, :cond_4a

    .line 1357
    .line 1358
    invoke-static {}, Ltbc;->b()V

    .line 1359
    .line 1360
    .line 1361
    const/16 v27, 0x0

    .line 1362
    .line 1363
    return-object v27

    .line 1364
    :cond_2f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1365
    .line 1366
    .line 1367
    iget-object v1, v8, Ls0c;->a:Lgg2;

    .line 1368
    .line 1369
    iget-object v0, v0, Lsf5;->I:Luf4;

    .line 1370
    .line 1371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v8}, Ls0c;->g()J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v2

    .line 1378
    and-long v2, v2, v35

    .line 1379
    .line 1380
    long-to-int v2, v2

    .line 1381
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1382
    .line 1383
    .line 1384
    move-result v24

    .line 1385
    invoke-static {v6, v7}, Lsib;->c(J)F

    .line 1386
    .line 1387
    .line 1388
    move-result v21

    .line 1389
    iget-object v2, v8, Ls0c;->b:Lh83;

    .line 1390
    .line 1391
    const/high16 v3, 0x42c00000    # 96.0f

    .line 1392
    .line 1393
    invoke-interface {v2, v3}, Lh83;->K0(F)F

    .line 1394
    .line 1395
    .line 1396
    move-result v3

    .line 1397
    const/high16 v4, 0x44480000    # 800.0f

    .line 1398
    .line 1399
    invoke-interface {v2, v4}, Lh83;->K0(F)F

    .line 1400
    .line 1401
    .line 1402
    move-result v4

    .line 1403
    const v9, 0x455ac000    # 3500.0f

    .line 1404
    .line 1405
    .line 1406
    invoke-interface {v2, v9}, Lh83;->K0(F)F

    .line 1407
    .line 1408
    .line 1409
    move-result v9

    .line 1410
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    .line 1411
    .line 1412
    .line 1413
    move-result v10

    .line 1414
    cmpl-float v4, v10, v4

    .line 1415
    .line 1416
    if-lez v4, :cond_30

    .line 1417
    .line 1418
    const/4 v4, 0x1

    .line 1419
    goto :goto_1a

    .line 1420
    :cond_30
    move v4, v5

    .line 1421
    :goto_1a
    if-eqz v4, :cond_31

    .line 1422
    .line 1423
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->signum(F)F

    .line 1424
    .line 1425
    .line 1426
    move-result v10

    .line 1427
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->signum(F)F

    .line 1428
    .line 1429
    .line 1430
    move-result v11

    .line 1431
    cmpg-float v10, v10, v11

    .line 1432
    .line 1433
    if-nez v10, :cond_31

    .line 1434
    .line 1435
    const/4 v10, 0x1

    .line 1436
    goto :goto_1b

    .line 1437
    :cond_31
    move v10, v5

    .line 1438
    :goto_1b
    if-eqz v4, :cond_32

    .line 1439
    .line 1440
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->signum(F)F

    .line 1441
    .line 1442
    .line 1443
    move-result v4

    .line 1444
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->signum(F)F

    .line 1445
    .line 1446
    .line 1447
    move-result v11

    .line 1448
    cmpg-float v4, v4, v11

    .line 1449
    .line 1450
    if-eqz v4, :cond_32

    .line 1451
    .line 1452
    const/4 v4, 0x1

    .line 1453
    goto :goto_1c

    .line 1454
    :cond_32
    move v4, v5

    .line 1455
    :goto_1c
    if-nez v10, :cond_34

    .line 1456
    .line 1457
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->abs(F)F

    .line 1458
    .line 1459
    .line 1460
    move-result v10

    .line 1461
    cmpl-float v3, v10, v3

    .line 1462
    .line 1463
    if-lez v3, :cond_33

    .line 1464
    .line 1465
    if-eqz v4, :cond_34

    .line 1466
    .line 1467
    :cond_33
    move v3, v5

    .line 1468
    goto :goto_1d

    .line 1469
    :cond_34
    const/4 v3, 0x1

    .line 1470
    :goto_1d
    iget-object v4, v8, Ls0c;->m:Ll7a;

    .line 1471
    .line 1472
    if-eqz v4, :cond_35

    .line 1473
    .line 1474
    const/4 v5, 0x0

    .line 1475
    invoke-virtual {v4, v5}, Lyq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 1476
    .line 1477
    .line 1478
    :cond_35
    if-eqz v3, :cond_38

    .line 1479
    .line 1480
    const/4 v3, 0x1

    .line 1481
    iput-boolean v3, v8, Ls0c;->f:Z

    .line 1482
    .line 1483
    cmpg-float v3, v24, v33

    .line 1484
    .line 1485
    if-nez v3, :cond_36

    .line 1486
    .line 1487
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->signum(F)F

    .line 1488
    .line 1489
    .line 1490
    move-result v3

    .line 1491
    goto :goto_1e

    .line 1492
    :cond_36
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->signum(F)F

    .line 1493
    .line 1494
    .line 1495
    move-result v3

    .line 1496
    :goto_1e
    iget-wide v4, v8, Ls0c;->k:J

    .line 1497
    .line 1498
    and-long v4, v4, v35

    .line 1499
    .line 1500
    long-to-int v4, v4

    .line 1501
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1502
    .line 1503
    .line 1504
    move-result v4

    .line 1505
    invoke-virtual {v8}, Ls0c;->j()J

    .line 1506
    .line 1507
    .line 1508
    move-result-wide v10

    .line 1509
    and-long v10, v10, v35

    .line 1510
    .line 1511
    long-to-int v5, v10

    .line 1512
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1513
    .line 1514
    .line 1515
    move-result v5

    .line 1516
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 1517
    .line 1518
    .line 1519
    move-result v4

    .line 1520
    invoke-virtual {v8}, Ls0c;->d()J

    .line 1521
    .line 1522
    .line 1523
    move-result-wide v10

    .line 1524
    and-long v10, v10, v35

    .line 1525
    .line 1526
    long-to-int v5, v10

    .line 1527
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1528
    .line 1529
    .line 1530
    move-result v5

    .line 1531
    iget-object v10, v8, Ls0c;->c:Ln38;

    .line 1532
    .line 1533
    invoke-virtual {v10}, Ln38;->h()F

    .line 1534
    .line 1535
    .line 1536
    move-result v10

    .line 1537
    mul-float/2addr v10, v5

    .line 1538
    div-float v4, v4, v17

    .line 1539
    .line 1540
    div-float v10, v10, v17

    .line 1541
    .line 1542
    add-float/2addr v10, v4

    .line 1543
    const/high16 v4, 0x41800000    # 16.0f

    .line 1544
    .line 1545
    invoke-interface {v2, v4}, Lh83;->K0(F)F

    .line 1546
    .line 1547
    .line 1548
    move-result v2

    .line 1549
    add-float/2addr v2, v10

    .line 1550
    mul-float/2addr v2, v3

    .line 1551
    invoke-virtual {v8}, Ls0c;->i()J

    .line 1552
    .line 1553
    .line 1554
    move-result-wide v3

    .line 1555
    and-long v3, v3, v35

    .line 1556
    .line 1557
    long-to-int v3, v3

    .line 1558
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1559
    .line 1560
    .line 1561
    move-result v3

    .line 1562
    sub-float v25, v2, v3

    .line 1563
    .line 1564
    sub-float v2, v25, v24

    .line 1565
    .line 1566
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1567
    .line 1568
    .line 1569
    move-result v2

    .line 1570
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    .line 1571
    .line 1572
    .line 1573
    move-result v3

    .line 1574
    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    .line 1575
    .line 1576
    .line 1577
    move-result v3

    .line 1578
    div-float v3, v2, v3

    .line 1579
    .line 1580
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 1581
    .line 1582
    mul-float/2addr v3, v4

    .line 1583
    float-to-int v3, v3

    .line 1584
    const/16 v5, 0x64

    .line 1585
    .line 1586
    const/16 v9, 0xc8

    .line 1587
    .line 1588
    invoke-static {v3, v5, v9}, Le25;->k(III)I

    .line 1589
    .line 1590
    .line 1591
    move-result v3

    .line 1592
    cmpl-float v5, v2, v33

    .line 1593
    .line 1594
    if-lez v5, :cond_37

    .line 1595
    .line 1596
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    .line 1597
    .line 1598
    .line 1599
    move-result v5

    .line 1600
    int-to-float v9, v3

    .line 1601
    mul-float/2addr v5, v9

    .line 1602
    div-float/2addr v5, v4

    .line 1603
    div-float v2, v5, v2

    .line 1604
    .line 1605
    goto :goto_1f

    .line 1606
    :cond_37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1607
    .line 1608
    :goto_1f
    new-instance v5, Lml2;

    .line 1609
    .line 1610
    move/from16 v9, v33

    .line 1611
    .line 1612
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1613
    .line 1614
    invoke-static {v2, v9, v15}, Le25;->j(FFF)F

    .line 1615
    .line 1616
    .line 1617
    move-result v2

    .line 1618
    const v14, 0x3e99999a    # 0.3f

    .line 1619
    .line 1620
    .line 1621
    mul-float/2addr v2, v14

    .line 1622
    invoke-direct {v5, v14, v2, v15, v15}, Lml2;-><init>(FFFF)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v8}, Ls0c;->g()J

    .line 1626
    .line 1627
    .line 1628
    move-result-wide v9

    .line 1629
    shr-long v9, v9, v34

    .line 1630
    .line 1631
    long-to-int v2, v9

    .line 1632
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1633
    .line 1634
    .line 1635
    move-result v22

    .line 1636
    invoke-static {v6, v7}, Lsib;->b(J)F

    .line 1637
    .line 1638
    .line 1639
    move-result v2

    .line 1640
    int-to-float v6, v3

    .line 1641
    mul-float/2addr v2, v6

    .line 1642
    div-float v23, v2, v4

    .line 1643
    .line 1644
    new-instance v17, Lq0c;

    .line 1645
    .line 1646
    const/16 v26, 0x0

    .line 1647
    .line 1648
    move-object/from16 v20, v0

    .line 1649
    .line 1650
    move/from16 v18, v3

    .line 1651
    .line 1652
    move-object/from16 v19, v5

    .line 1653
    .line 1654
    move-object/from16 v21, v8

    .line 1655
    .line 1656
    invoke-direct/range {v17 .. v26}, Lq0c;-><init>(ILml2;Luf4;Ls0c;FFFFLhe2;)V

    .line 1657
    .line 1658
    .line 1659
    move-object/from16 v0, v17

    .line 1660
    .line 1661
    move-object/from16 v3, v21

    .line 1662
    .line 1663
    const/4 v2, 0x3

    .line 1664
    const/4 v5, 0x0

    .line 1665
    invoke-static {v1, v5, v5, v0, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    iput-object v0, v3, Ls0c;->m:Ll7a;

    .line 1670
    .line 1671
    return-object v31

    .line 1672
    :cond_38
    move-object v3, v8

    .line 1673
    const/4 v2, 0x3

    .line 1674
    const/4 v5, 0x0

    .line 1675
    new-instance v17, Lr0c;

    .line 1676
    .line 1677
    const/16 v22, 0x0

    .line 1678
    .line 1679
    move-object/from16 v18, v3

    .line 1680
    .line 1681
    move-wide/from16 v19, v6

    .line 1682
    .line 1683
    invoke-direct/range {v17 .. v22}, Lr0c;-><init>(Ls0c;JFLhe2;)V

    .line 1684
    .line 1685
    .line 1686
    move-object/from16 v0, v17

    .line 1687
    .line 1688
    invoke-static {v1, v5, v5, v0, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    iput-object v0, v3, Ls0c;->m:Ll7a;

    .line 1693
    .line 1694
    return-object v31

    .line 1695
    :cond_39
    move-wide/from16 v19, v6

    .line 1696
    .line 1697
    move-object v3, v8

    .line 1698
    const/high16 v14, 0x40a00000    # 5.0f

    .line 1699
    .line 1700
    iget-object v0, v3, Ls0c;->c:Ln38;

    .line 1701
    .line 1702
    invoke-virtual {v0}, Ln38;->h()F

    .line 1703
    .line 1704
    .line 1705
    move-result v1

    .line 1706
    invoke-virtual {v3}, Ls0c;->c()F

    .line 1707
    .line 1708
    .line 1709
    move-result v2

    .line 1710
    mul-float v2, v2, v17

    .line 1711
    .line 1712
    invoke-static {v14, v2}, Ljava/lang/Math;->max(FF)F

    .line 1713
    .line 1714
    .line 1715
    move-result v2

    .line 1716
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1717
    .line 1718
    invoke-static {v1, v15, v2}, Le25;->j(FFF)F

    .line 1719
    .line 1720
    .line 1721
    move-result v1

    .line 1722
    invoke-virtual {v0}, Ln38;->h()F

    .line 1723
    .line 1724
    .line 1725
    move-result v2

    .line 1726
    sub-float v2, v1, v2

    .line 1727
    .line 1728
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1729
    .line 1730
    .line 1731
    move-result v2

    .line 1732
    const v4, 0x3a83126f    # 0.001f

    .line 1733
    .line 1734
    .line 1735
    cmpl-float v2, v2, v4

    .line 1736
    .line 1737
    if-lez v2, :cond_3a

    .line 1738
    .line 1739
    invoke-virtual {v0}, Ln38;->h()F

    .line 1740
    .line 1741
    .line 1742
    move-result v0

    .line 1743
    div-float v0, v1, v0

    .line 1744
    .line 1745
    invoke-virtual {v3}, Ls0c;->i()J

    .line 1746
    .line 1747
    .line 1748
    move-result-wide v4

    .line 1749
    move-wide/from16 v9, v43

    .line 1750
    .line 1751
    invoke-static {v9, v10, v4, v5}, Lxr7;->f(JJ)J

    .line 1752
    .line 1753
    .line 1754
    move-result-wide v4

    .line 1755
    invoke-static {v4, v5, v0}, Lxr7;->h(JF)J

    .line 1756
    .line 1757
    .line 1758
    move-result-wide v4

    .line 1759
    invoke-static {v9, v10, v4, v5}, Lxr7;->f(JJ)J

    .line 1760
    .line 1761
    .line 1762
    move-result-wide v4

    .line 1763
    invoke-virtual {v3, v4, v5, v1}, Ls0c;->b(JF)J

    .line 1764
    .line 1765
    .line 1766
    move-result-wide v4

    .line 1767
    invoke-virtual {v3, v4, v5, v1}, Ls0c;->a(JF)V

    .line 1768
    .line 1769
    .line 1770
    return-object v31

    .line 1771
    :cond_3a
    iget-object v1, v3, Ls0c;->m:Ll7a;

    .line 1772
    .line 1773
    const/4 v7, 0x0

    .line 1774
    if-eqz v1, :cond_3b

    .line 1775
    .line 1776
    invoke-virtual {v1, v7}, Lyq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 1777
    .line 1778
    .line 1779
    :cond_3b
    invoke-virtual {v0}, Ln38;->h()F

    .line 1780
    .line 1781
    .line 1782
    move-result v0

    .line 1783
    invoke-virtual {v3, v0}, Ls0c;->k(F)J

    .line 1784
    .line 1785
    .line 1786
    move-result-wide v21

    .line 1787
    iget-object v0, v3, Ls0c;->a:Lgg2;

    .line 1788
    .line 1789
    new-instance v17, Ln0c;

    .line 1790
    .line 1791
    const/16 v23, 0x0

    .line 1792
    .line 1793
    move-object/from16 v18, v3

    .line 1794
    .line 1795
    invoke-direct/range {v17 .. v23}, Ln0c;-><init>(Ls0c;JJLhe2;)V

    .line 1796
    .line 1797
    .line 1798
    move-object/from16 v1, v17

    .line 1799
    .line 1800
    const/4 v2, 0x3

    .line 1801
    invoke-static {v0, v7, v7, v1, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    iput-object v0, v3, Ls0c;->m:Ll7a;

    .line 1806
    .line 1807
    return-object v31

    .line 1808
    :cond_3c
    move-wide v14, v6

    .line 1809
    move-object v3, v8

    .line 1810
    move-wide/from16 v9, v43

    .line 1811
    .line 1812
    const/4 v7, 0x0

    .line 1813
    if-nez v42, :cond_4a

    .line 1814
    .line 1815
    if-nez v4, :cond_4a

    .line 1816
    .line 1817
    new-instance v2, Lqf5;

    .line 1818
    .line 1819
    const/4 v6, 0x2

    .line 1820
    const/4 v8, 0x1

    .line 1821
    invoke-direct {v2, v6, v7, v8}, Lqf5;-><init>(ILhe2;B)V

    .line 1822
    .line 1823
    .line 1824
    move-object/from16 v6, v41

    .line 1825
    .line 1826
    iput-object v6, v0, Lsf5;->E:Ljava/lang/Object;

    .line 1827
    .line 1828
    iput-object v7, v0, Lsf5;->r:Lvib;

    .line 1829
    .line 1830
    iput-object v7, v0, Lsf5;->s:Lfz8;

    .line 1831
    .line 1832
    iput-object v7, v0, Lsf5;->t:Lxj4;

    .line 1833
    .line 1834
    iput-object v1, v0, Lsf5;->u:Lae8;

    .line 1835
    .line 1836
    move/from16 v7, v42

    .line 1837
    .line 1838
    iput-boolean v7, v0, Lsf5;->w:Z

    .line 1839
    .line 1840
    move/from16 v8, v38

    .line 1841
    .line 1842
    iput v8, v0, Lsf5;->x:F

    .line 1843
    .line 1844
    iput-wide v12, v0, Lsf5;->y:J

    .line 1845
    .line 1846
    iput-wide v9, v0, Lsf5;->z:J

    .line 1847
    .line 1848
    iput-boolean v4, v0, Lsf5;->B:Z

    .line 1849
    .line 1850
    iput-wide v14, v0, Lsf5;->A:J

    .line 1851
    .line 1852
    const/4 v11, 0x3

    .line 1853
    iput-byte v11, v0, Lsf5;->D:B

    .line 1854
    .line 1855
    move/from16 p1, v4

    .line 1856
    .line 1857
    iget-wide v4, v0, Lsf5;->J:J

    .line 1858
    .line 1859
    invoke-virtual {v6, v4, v5, v2, v0}, Lwfa;->i(JLkg4;Lor0;)Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v2

    .line 1863
    move-object/from16 v4, v39

    .line 1864
    .line 1865
    if-eq v2, v4, :cond_3d

    .line 1866
    .line 1867
    move v5, v8

    .line 1868
    move-object v8, v1

    .line 1869
    move-object v1, v6

    .line 1870
    move v6, v7

    .line 1871
    move v7, v5

    .line 1872
    move/from16 v5, p1

    .line 1873
    .line 1874
    :goto_20
    check-cast v2, Lae8;

    .line 1875
    .line 1876
    if-eqz v2, :cond_49

    .line 1877
    .line 1878
    invoke-virtual {v2}, Lae8;->c()Z

    .line 1879
    .line 1880
    .line 1881
    move-result v11

    .line 1882
    if-nez v11, :cond_49

    .line 1883
    .line 1884
    move/from16 p1, v5

    .line 1885
    .line 1886
    move v11, v6

    .line 1887
    iget-wide v5, v2, Lae8;->c:J

    .line 1888
    .line 1889
    move-object/from16 v24, v1

    .line 1890
    .line 1891
    move-object/from16 v28, v2

    .line 1892
    .line 1893
    iget-wide v1, v8, Lae8;->c:J

    .line 1894
    .line 1895
    invoke-static {v5, v6, v1, v2}, Lxr7;->f(JJ)J

    .line 1896
    .line 1897
    .line 1898
    move-result-wide v1

    .line 1899
    invoke-static {v1, v2}, Lxr7;->d(J)F

    .line 1900
    .line 1901
    .line 1902
    move-result v1

    .line 1903
    iget v2, v0, Lsf5;->K:F

    .line 1904
    .line 1905
    cmpl-float v1, v1, v2

    .line 1906
    .line 1907
    if-gtz v1, :cond_49

    .line 1908
    .line 1909
    invoke-virtual/range {v28 .. v28}, Lae8;->a()V

    .line 1910
    .line 1911
    .line 1912
    move/from16 v8, p1

    .line 1913
    .line 1914
    move-wide v5, v14

    .line 1915
    move-object/from16 v1, v24

    .line 1916
    .line 1917
    const/4 v2, 0x0

    .line 1918
    move v15, v11

    .line 1919
    move v11, v7

    .line 1920
    move-object/from16 v7, v28

    .line 1921
    .line 1922
    :goto_21
    iput-object v1, v0, Lsf5;->E:Ljava/lang/Object;

    .line 1923
    .line 1924
    const/4 v14, 0x0

    .line 1925
    iput-object v14, v0, Lsf5;->r:Lvib;

    .line 1926
    .line 1927
    iput-object v14, v0, Lsf5;->s:Lfz8;

    .line 1928
    .line 1929
    iput-object v14, v0, Lsf5;->t:Lxj4;

    .line 1930
    .line 1931
    iput-object v14, v0, Lsf5;->u:Lae8;

    .line 1932
    .line 1933
    iput-object v7, v0, Lsf5;->v:Lae8;

    .line 1934
    .line 1935
    iput-boolean v15, v0, Lsf5;->w:Z

    .line 1936
    .line 1937
    iput v11, v0, Lsf5;->x:F

    .line 1938
    .line 1939
    iput-wide v12, v0, Lsf5;->y:J

    .line 1940
    .line 1941
    iput-wide v9, v0, Lsf5;->z:J

    .line 1942
    .line 1943
    iput-boolean v8, v0, Lsf5;->B:Z

    .line 1944
    .line 1945
    iput-wide v5, v0, Lsf5;->A:J

    .line 1946
    .line 1947
    iput-boolean v2, v0, Lsf5;->C:Z

    .line 1948
    .line 1949
    const/4 v14, 0x4

    .line 1950
    iput-byte v14, v0, Lsf5;->D:B

    .line 1951
    .line 1952
    move/from16 v24, v2

    .line 1953
    .line 1954
    move-object/from16 v14, v40

    .line 1955
    .line 1956
    invoke-virtual {v1, v14, v0}, Lwfa;->b(Ltd8;Lhe2;)Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v2

    .line 1960
    if-ne v2, v4, :cond_3e

    .line 1961
    .line 1962
    :cond_3d
    :goto_22
    return-object v4

    .line 1963
    :cond_3e
    :goto_23
    check-cast v2, Lsd8;

    .line 1964
    .line 1965
    move-object/from16 p1, v1

    .line 1966
    .line 1967
    iget-object v1, v2, Lsd8;->a:Ljava/util/List;

    .line 1968
    .line 1969
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v1

    .line 1973
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1974
    .line 1975
    .line 1976
    move-result v28

    .line 1977
    if-eqz v28, :cond_3f

    .line 1978
    .line 1979
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v28

    .line 1983
    move-object/from16 v29, v1

    .line 1984
    .line 1985
    move-object/from16 v1, v28

    .line 1986
    .line 1987
    check-cast v1, Lae8;

    .line 1988
    .line 1989
    move-object/from16 v39, v4

    .line 1990
    .line 1991
    move-wide/from16 v32, v5

    .line 1992
    .line 1993
    iget-wide v4, v1, Lae8;->a:J

    .line 1994
    .line 1995
    move v1, v8

    .line 1996
    move-wide/from16 v34, v9

    .line 1997
    .line 1998
    iget-wide v8, v7, Lae8;->a:J

    .line 1999
    .line 2000
    invoke-static {v4, v5, v8, v9}, Lzd8;->b(JJ)Z

    .line 2001
    .line 2002
    .line 2003
    move-result v4

    .line 2004
    if-nez v4, :cond_40

    .line 2005
    .line 2006
    move v8, v1

    .line 2007
    move-object/from16 v1, v29

    .line 2008
    .line 2009
    move-wide/from16 v5, v32

    .line 2010
    .line 2011
    move-wide/from16 v9, v34

    .line 2012
    .line 2013
    move-object/from16 v4, v39

    .line 2014
    .line 2015
    goto :goto_24

    .line 2016
    :cond_3f
    move-object/from16 v39, v4

    .line 2017
    .line 2018
    move-wide/from16 v32, v5

    .line 2019
    .line 2020
    move v1, v8

    .line 2021
    move-wide/from16 v34, v9

    .line 2022
    .line 2023
    const/16 v28, 0x0

    .line 2024
    .line 2025
    :cond_40
    move-object/from16 v4, v28

    .line 2026
    .line 2027
    check-cast v4, Lae8;

    .line 2028
    .line 2029
    if-eqz v4, :cond_4a

    .line 2030
    .line 2031
    iget-boolean v5, v4, Lae8;->d:Z

    .line 2032
    .line 2033
    if-nez v5, :cond_43

    .line 2034
    .line 2035
    if-nez v24, :cond_4a

    .line 2036
    .line 2037
    invoke-virtual {v4}, Lae8;->c()Z

    .line 2038
    .line 2039
    .line 2040
    move-result v0

    .line 2041
    if-nez v0, :cond_4a

    .line 2042
    .line 2043
    invoke-virtual {v4}, Lae8;->a()V

    .line 2044
    .line 2045
    .line 2046
    iget-wide v0, v7, Lae8;->c:J

    .line 2047
    .line 2048
    invoke-virtual {v3, v0, v1}, Ls0c;->f(J)J

    .line 2049
    .line 2050
    .line 2051
    move-result-wide v0

    .line 2052
    iget-object v2, v3, Ls0c;->c:Ln38;

    .line 2053
    .line 2054
    invoke-virtual {v2}, Ln38;->h()F

    .line 2055
    .line 2056
    .line 2057
    move-result v4

    .line 2058
    cmpl-float v4, v4, v16

    .line 2059
    .line 2060
    if-lez v4, :cond_41

    .line 2061
    .line 2062
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2063
    .line 2064
    const-wide/16 v9, 0x0

    .line 2065
    .line 2066
    invoke-virtual {v3, v9, v10, v5}, Ls0c;->a(JF)V

    .line 2067
    .line 2068
    .line 2069
    return-object v31

    .line 2070
    :cond_41
    const/high16 v4, 0x40200000    # 2.5f

    .line 2071
    .line 2072
    invoke-virtual {v3}, Ls0c;->c()F

    .line 2073
    .line 2074
    .line 2075
    move-result v5

    .line 2076
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 2077
    .line 2078
    .line 2079
    move-result v4

    .line 2080
    invoke-virtual {v3}, Ls0c;->c()F

    .line 2081
    .line 2082
    .line 2083
    move-result v5

    .line 2084
    mul-float v5, v5, v17

    .line 2085
    .line 2086
    const/high16 v6, 0x40a00000    # 5.0f

    .line 2087
    .line 2088
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 2089
    .line 2090
    .line 2091
    move-result v5

    .line 2092
    cmpl-float v6, v4, v5

    .line 2093
    .line 2094
    if-lez v6, :cond_42

    .line 2095
    .line 2096
    move v4, v5

    .line 2097
    :cond_42
    invoke-virtual {v2}, Ln38;->h()F

    .line 2098
    .line 2099
    .line 2100
    move-result v2

    .line 2101
    div-float v2, v4, v2

    .line 2102
    .line 2103
    invoke-virtual {v3}, Ls0c;->i()J

    .line 2104
    .line 2105
    .line 2106
    move-result-wide v5

    .line 2107
    invoke-static {v0, v1, v5, v6}, Lxr7;->f(JJ)J

    .line 2108
    .line 2109
    .line 2110
    move-result-wide v5

    .line 2111
    invoke-static {v5, v6, v2}, Lxr7;->h(JF)J

    .line 2112
    .line 2113
    .line 2114
    move-result-wide v5

    .line 2115
    invoke-static {v0, v1, v5, v6}, Lxr7;->f(JJ)J

    .line 2116
    .line 2117
    .line 2118
    move-result-wide v0

    .line 2119
    invoke-virtual {v3, v0, v1, v4}, Ls0c;->b(JF)J

    .line 2120
    .line 2121
    .line 2122
    move-result-wide v0

    .line 2123
    invoke-virtual {v3, v0, v1, v4}, Ls0c;->a(JF)V

    .line 2124
    .line 2125
    .line 2126
    return-object v31

    .line 2127
    :cond_43
    iget-object v2, v2, Lsd8;->a:Ljava/util/List;

    .line 2128
    .line 2129
    if-eqz v2, :cond_45

    .line 2130
    .line 2131
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2132
    .line 2133
    .line 2134
    move-result v8

    .line 2135
    if-eqz v8, :cond_45

    .line 2136
    .line 2137
    const/4 v8, 0x0

    .line 2138
    :cond_44
    const/4 v2, 0x1

    .line 2139
    goto :goto_25

    .line 2140
    :cond_45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v2

    .line 2144
    const/4 v8, 0x0

    .line 2145
    :cond_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2146
    .line 2147
    .line 2148
    move-result v18

    .line 2149
    if-eqz v18, :cond_44

    .line 2150
    .line 2151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v18

    .line 2155
    move-object/from16 v5, v18

    .line 2156
    .line 2157
    check-cast v5, Lae8;

    .line 2158
    .line 2159
    iget-boolean v5, v5, Lae8;->d:Z

    .line 2160
    .line 2161
    if-eqz v5, :cond_46

    .line 2162
    .line 2163
    add-int/lit8 v8, v8, 0x1

    .line 2164
    .line 2165
    if-gez v8, :cond_46

    .line 2166
    .line 2167
    invoke-static {}, Lldb;->W()V

    .line 2168
    .line 2169
    .line 2170
    const/16 v27, 0x0

    .line 2171
    .line 2172
    throw v27

    .line 2173
    :goto_25
    if-gt v8, v2, :cond_47

    .line 2174
    .line 2175
    iget-wide v4, v4, Lae8;->c:J

    .line 2176
    .line 2177
    move-object/from16 v21, v3

    .line 2178
    .line 2179
    iget-wide v2, v7, Lae8;->c:J

    .line 2180
    .line 2181
    invoke-static {v4, v5, v2, v3}, Lxr7;->f(JJ)J

    .line 2182
    .line 2183
    .line 2184
    move-result-wide v2

    .line 2185
    invoke-static {v2, v3}, Lxr7;->d(J)F

    .line 2186
    .line 2187
    .line 2188
    move-result v2

    .line 2189
    cmpl-float v2, v2, v23

    .line 2190
    .line 2191
    if-gtz v2, :cond_48

    .line 2192
    .line 2193
    move v8, v1

    .line 2194
    move-object/from16 v40, v14

    .line 2195
    .line 2196
    move-object/from16 v3, v21

    .line 2197
    .line 2198
    move/from16 v2, v24

    .line 2199
    .line 2200
    move-wide/from16 v5, v32

    .line 2201
    .line 2202
    move-wide/from16 v9, v34

    .line 2203
    .line 2204
    move-object/from16 v4, v39

    .line 2205
    .line 2206
    :goto_26
    move-object/from16 v1, p1

    .line 2207
    .line 2208
    goto/16 :goto_21

    .line 2209
    .line 2210
    :cond_47
    move-object/from16 v21, v3

    .line 2211
    .line 2212
    :cond_48
    move v8, v1

    .line 2213
    move-object/from16 v40, v14

    .line 2214
    .line 2215
    move-object/from16 v3, v21

    .line 2216
    .line 2217
    move-wide/from16 v5, v32

    .line 2218
    .line 2219
    move-wide/from16 v9, v34

    .line 2220
    .line 2221
    move-object/from16 v4, v39

    .line 2222
    .line 2223
    const/4 v2, 0x1

    .line 2224
    goto :goto_26

    .line 2225
    :cond_49
    iget-object v0, v0, Lsf5;->L:Luf4;

    .line 2226
    .line 2227
    if-eqz v0, :cond_4a

    .line 2228
    .line 2229
    invoke-interface {v0}, Luf4;->invoke()Ljava/lang/Object;

    .line 2230
    .line 2231
    .line 2232
    :cond_4a
    :goto_27
    return-object v31
.end method
