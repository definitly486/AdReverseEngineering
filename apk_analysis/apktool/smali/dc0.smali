.class public final Ldc0;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public t:Ljava/lang/Object;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLhe2;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput-byte p1, p0, Ldc0;->r:B

    iput-object p3, p0, Ldc0;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Ldc0;->r:B

    iput-object p1, p0, Ldc0;->u:Ljava/lang/Object;

    iput-object p2, p0, Ldc0;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ldc0;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Ldc0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldc0;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ldc0;->v:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lpfa;-><init>(ILhe2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v9, La9b;->a:La9b;

    .line 4
    .line 5
    sget-object v10, Lhg2;->a:Lhg2;

    .line 6
    .line 7
    iget-byte v0, v8, Ldc0;->s:B

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v5

    .line 25
    :pswitch_0
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :pswitch_1
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :pswitch_2
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :pswitch_3
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_4
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_b

    .line 49
    .line 50
    :pswitch_5
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v8, Ldc0;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ln08;

    .line 56
    .line 57
    instance-of v11, v0, Lm08;

    .line 58
    .line 59
    if-eqz v11, :cond_0

    .line 60
    .line 61
    iget-object v0, v8, Ldc0;->u:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lk56;

    .line 64
    .line 65
    new-instance v1, Lnza;

    .line 66
    .line 67
    sget-object v2, Lar3;->a:Lar3;

    .line 68
    .line 69
    invoke-direct {v1, v7, v2}, Lnza;-><init>(ILjava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, v8, Ldc0;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ln08;

    .line 79
    .line 80
    check-cast v2, Lm08;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v2, v8, Ldc0;->t:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ln08;

    .line 94
    .line 95
    check-cast v2, Lm08;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v2, v8, Ldc0;->t:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ln08;

    .line 103
    .line 104
    check-cast v2, Lm08;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v2, v8, Ldc0;->t:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ln08;

    .line 112
    .line 113
    check-cast v2, Lm08;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v2, v8, Ldc0;->v:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lq18;

    .line 121
    .line 122
    iget-object v7, v2, Lq18;->c:Lx25;

    .line 123
    .line 124
    iput-byte v6, v8, Ldc0;->s:B

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-virtual/range {v0 .. v8}, Lk56;->a(Ljava/util/List;IIZLgc6;Lgc6;Lx25;Lie2;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v10, :cond_1a

    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_0
    instance-of v11, v0, Lk08;

    .line 140
    .line 141
    if-eqz v11, :cond_d

    .line 142
    .line 143
    check-cast v0, Lk08;

    .line 144
    .line 145
    iget-object v1, v0, Lk08;->a:Lhc6;

    .line 146
    .line 147
    sget-object v2, Lhc6;->a:Lhc6;

    .line 148
    .line 149
    iget-object v11, v8, Ldc0;->u:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v11, Lk56;

    .line 152
    .line 153
    if-ne v1, v2, :cond_1

    .line 154
    .line 155
    iget-object v1, v0, Lk08;->b:Ljava/util/List;

    .line 156
    .line 157
    iget v2, v0, Lk08;->c:I

    .line 158
    .line 159
    iget v3, v0, Lk08;->d:I

    .line 160
    .line 161
    iget-object v5, v0, Lk08;->e:Lgc6;

    .line 162
    .line 163
    iget-object v6, v0, Lk08;->f:Lgc6;

    .line 164
    .line 165
    iget-object v0, v8, Ldc0;->v:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lq18;

    .line 168
    .line 169
    iget-object v7, v0, Lq18;->c:Lx25;

    .line 170
    .line 171
    iput-byte v4, v8, Ldc0;->s:B

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    move-object v0, v11

    .line 175
    invoke-virtual/range {v0 .. v8}, Lk56;->a(Ljava/util/List;IIZLgc6;Lgc6;Lx25;Lie2;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v10, :cond_1a

    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_1
    move-object v0, v11

    .line 184
    iget-object v0, v0, Lk56;->j:Lj8a;

    .line 185
    .line 186
    invoke-virtual {v0}, Lj8a;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    iput-byte v3, v8, Ldc0;->s:B

    .line 199
    .line 200
    invoke-static {v8}, Lw25;->M(Lie2;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eq v0, v10, :cond_f

    .line 205
    .line 206
    :cond_2
    :goto_0
    iget-object v0, v8, Ldc0;->u:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lk56;

    .line 209
    .line 210
    iget-object v1, v0, Lk56;->d:Lo18;

    .line 211
    .line 212
    iget-object v2, v8, Ldc0;->t:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Ln08;

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Lo18;->f(Ln08;)Ly15;

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x4

    .line 220
    iput-byte v1, v8, Ldc0;->s:B

    .line 221
    .line 222
    iget-object v0, v0, Lk56;->m:Ll56;

    .line 223
    .line 224
    iget-object v1, v0, Ll56;->b:Lk56;

    .line 225
    .line 226
    invoke-virtual {v1}, Lk56;->b()Lip5;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v0, v0, Ll56;->c:Lr38;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    if-eq v9, v10, :cond_f

    .line 236
    .line 237
    :goto_1
    iget-object v0, v8, Ldc0;->u:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lk56;

    .line 240
    .line 241
    iget-object v0, v0, Lk56;->e:Lly1;

    .line 242
    .line 243
    iget-object v1, v8, Ldc0;->t:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Ln08;

    .line 246
    .line 247
    check-cast v1, Lk08;

    .line 248
    .line 249
    iget-object v2, v1, Lk08;->e:Lgc6;

    .line 250
    .line 251
    iget-object v1, v1, Lk08;->f:Lgc6;

    .line 252
    .line 253
    invoke-virtual {v0, v2, v1}, Lly1;->P(Lgc6;Lgc6;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v8, Ldc0;->u:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lk56;

    .line 259
    .line 260
    iget-object v0, v0, Lk56;->e:Lly1;

    .line 261
    .line 262
    iget-object v0, v0, Lly1;->d:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lgw8;

    .line 265
    .line 266
    iget-object v0, v0, Lgw8;->a:Lj8a;

    .line 267
    .line 268
    invoke-virtual {v0}, Lj8a;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lc22;

    .line 273
    .line 274
    if-eqz v0, :cond_3

    .line 275
    .line 276
    iget-object v0, v0, Lc22;->d:Lgc6;

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_3
    move-object v0, v5

    .line 280
    :goto_2
    if-eqz v0, :cond_c

    .line 281
    .line 282
    iget-object v1, v0, Lgc6;->b:Lqc1;

    .line 283
    .line 284
    iget-boolean v1, v1, Lqc1;->a:Z

    .line 285
    .line 286
    iget-object v0, v0, Lgc6;->c:Lqc1;

    .line 287
    .line 288
    iget-boolean v0, v0, Lqc1;->a:Z

    .line 289
    .line 290
    iget-object v2, v8, Ldc0;->t:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Ln08;

    .line 293
    .line 294
    check-cast v2, Lk08;

    .line 295
    .line 296
    iget-object v3, v2, Lk08;->a:Lhc6;

    .line 297
    .line 298
    sget-object v4, Lhc6;->b:Lhc6;

    .line 299
    .line 300
    if-ne v3, v4, :cond_4

    .line 301
    .line 302
    if-nez v1, :cond_5

    .line 303
    .line 304
    :cond_4
    sget-object v1, Lhc6;->c:Lhc6;

    .line 305
    .line 306
    if-ne v3, v1, :cond_6

    .line 307
    .line 308
    if-eqz v0, :cond_6

    .line 309
    .line 310
    :cond_5
    move v0, v7

    .line 311
    goto :goto_3

    .line 312
    :cond_6
    move v0, v6

    .line 313
    :goto_3
    iget-object v1, v2, Lk08;->b:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-nez v2, :cond_8

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_8

    .line 330
    .line 331
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Lnza;

    .line 336
    .line 337
    iget-object v2, v2, Lnza;->b:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_7

    .line 344
    .line 345
    move v6, v7

    .line 346
    :cond_8
    iget-object v1, v8, Ldc0;->u:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Lk56;

    .line 349
    .line 350
    if-nez v0, :cond_9

    .line 351
    .line 352
    iput-boolean v7, v1, Lk56;->h:Z

    .line 353
    .line 354
    goto/16 :goto_b

    .line 355
    .line 356
    :cond_9
    iget-boolean v0, v1, Lk56;->h:Z

    .line 357
    .line 358
    if-nez v0, :cond_a

    .line 359
    .line 360
    if-eqz v6, :cond_1a

    .line 361
    .line 362
    :cond_a
    if-nez v6, :cond_b

    .line 363
    .line 364
    iget-object v0, v8, Ldc0;->u:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lk56;

    .line 367
    .line 368
    iget v0, v0, Lk56;->i:I

    .line 369
    .line 370
    iget-object v1, v8, Ldc0;->u:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Lk56;

    .line 373
    .line 374
    iget-object v2, v1, Lk56;->d:Lo18;

    .line 375
    .line 376
    iget v2, v2, Lo18;->c:I

    .line 377
    .line 378
    if-lt v0, v2, :cond_b

    .line 379
    .line 380
    iget v0, v1, Lk56;->i:I

    .line 381
    .line 382
    iget-object v1, v8, Ldc0;->u:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Lk56;

    .line 385
    .line 386
    iget-object v2, v1, Lk56;->d:Lo18;

    .line 387
    .line 388
    iget v3, v2, Lo18;->c:I

    .line 389
    .line 390
    iget v2, v2, Lo18;->b:I

    .line 391
    .line 392
    add-int/2addr v3, v2

    .line 393
    if-gt v0, v3, :cond_b

    .line 394
    .line 395
    iput-boolean v7, v1, Lk56;->h:Z

    .line 396
    .line 397
    goto/16 :goto_b

    .line 398
    .line 399
    :cond_b
    iget-object v0, v8, Ldc0;->u:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lk56;

    .line 402
    .line 403
    iget-object v1, v0, Lk56;->b:Lx25;

    .line 404
    .line 405
    if-eqz v1, :cond_1a

    .line 406
    .line 407
    iget-object v2, v0, Lk56;->d:Lo18;

    .line 408
    .line 409
    iget v0, v0, Lk56;->i:I

    .line 410
    .line 411
    invoke-virtual {v2, v0}, Lo18;->a(I)Lhpb;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v1, v0}, Lx25;->c(Lkpb;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_b

    .line 419
    .line 420
    :cond_c
    const-string v0, "PagingDataPresenter.combinedLoadStatesCollection.stateFlow should not hold null CombinedLoadStates after Insert event."

    .line 421
    .line 422
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return-object v5

    .line 426
    :cond_d
    instance-of v11, v0, Lj08;

    .line 427
    .line 428
    if-eqz v11, :cond_19

    .line 429
    .line 430
    iget-object v0, v8, Ldc0;->u:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lk56;

    .line 433
    .line 434
    iget-object v0, v0, Lk56;->j:Lj8a;

    .line 435
    .line 436
    invoke-virtual {v0}, Lj8a;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_e

    .line 447
    .line 448
    iput-byte v2, v8, Ldc0;->s:B

    .line 449
    .line 450
    invoke-static {v8}, Lw25;->M(Lie2;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-eq v0, v10, :cond_f

    .line 455
    .line 456
    :cond_e
    :goto_4
    iget-object v0, v8, Ldc0;->u:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lk56;

    .line 459
    .line 460
    iget-object v11, v0, Lk56;->d:Lo18;

    .line 461
    .line 462
    iget-object v12, v8, Ldc0;->t:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v12, Ln08;

    .line 465
    .line 466
    invoke-virtual {v11, v12}, Lo18;->f(Ln08;)Ly15;

    .line 467
    .line 468
    .line 469
    iput-byte v1, v8, Ldc0;->s:B

    .line 470
    .line 471
    iget-object v0, v0, Lk56;->m:Ll56;

    .line 472
    .line 473
    iget-object v11, v0, Ll56;->b:Lk56;

    .line 474
    .line 475
    invoke-virtual {v11}, Lk56;->b()Lip5;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    iget-object v0, v0, Ll56;->c:Lr38;

    .line 480
    .line 481
    invoke-virtual {v0, v11}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    if-ne v9, v10, :cond_10

    .line 485
    .line 486
    :cond_f
    :goto_5
    return-object v10

    .line 487
    :cond_10
    :goto_6
    iget-object v0, v8, Ldc0;->u:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lk56;

    .line 490
    .line 491
    iget-object v0, v0, Lk56;->e:Lly1;

    .line 492
    .line 493
    iget-object v10, v8, Ldc0;->t:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v10, Ln08;

    .line 496
    .line 497
    check-cast v10, Lj08;

    .line 498
    .line 499
    iget-object v10, v10, Lj08;->a:Lhc6;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object v11, v0, Lly1;->c:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v11, Lj8a;

    .line 510
    .line 511
    :goto_7
    invoke-virtual {v11}, Lj8a;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    move-object v13, v12

    .line 516
    check-cast v13, Lc22;

    .line 517
    .line 518
    if-eqz v13, :cond_11

    .line 519
    .line 520
    iget-object v14, v13, Lc22;->d:Lgc6;

    .line 521
    .line 522
    if-nez v14, :cond_12

    .line 523
    .line 524
    :cond_11
    sget-object v14, Lgc6;->d:Lgc6;

    .line 525
    .line 526
    :cond_12
    if-eqz v13, :cond_13

    .line 527
    .line 528
    iget-object v15, v13, Lc22;->e:Lgc6;

    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_13
    move-object v15, v5

    .line 532
    :goto_8
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-eqz v5, :cond_16

    .line 543
    .line 544
    if-eq v5, v6, :cond_15

    .line 545
    .line 546
    if-ne v5, v4, :cond_14

    .line 547
    .line 548
    invoke-static {v14, v3}, Lgc6;->a(Lgc6;I)Lgc6;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    goto :goto_9

    .line 553
    :cond_14
    invoke-static {}, Ltbc;->b()V

    .line 554
    .line 555
    .line 556
    const/4 v5, 0x0

    .line 557
    goto :goto_9

    .line 558
    :cond_15
    invoke-static {v14, v2}, Lgc6;->a(Lgc6;I)Lgc6;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    goto :goto_9

    .line 563
    :cond_16
    invoke-static {v14, v1}, Lgc6;->a(Lgc6;I)Lgc6;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    :goto_9
    invoke-static {v13, v5, v15}, Luv4;->A(Lc22;Lgc6;Lgc6;)Lc22;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-static {v13, v5}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v13

    .line 575
    if-nez v13, :cond_18

    .line 576
    .line 577
    invoke-virtual {v11, v12, v5}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v12

    .line 581
    if-eqz v12, :cond_17

    .line 582
    .line 583
    iget-object v0, v0, Lly1;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lwa0;

    .line 586
    .line 587
    invoke-virtual {v0}, Lwa0;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_18

    .line 596
    .line 597
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Lwf4;

    .line 602
    .line 603
    invoke-interface {v1, v5}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    goto :goto_a

    .line 607
    :cond_17
    const/4 v5, 0x0

    .line 608
    goto :goto_7

    .line 609
    :cond_18
    iget-object v0, v8, Ldc0;->u:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lk56;

    .line 612
    .line 613
    iput-boolean v7, v0, Lk56;->h:Z

    .line 614
    .line 615
    goto :goto_b

    .line 616
    :cond_19
    instance-of v1, v0, Ll08;

    .line 617
    .line 618
    if-eqz v1, :cond_1a

    .line 619
    .line 620
    iget-object v1, v8, Ldc0;->u:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, Lk56;

    .line 623
    .line 624
    iget-object v1, v1, Lk56;->e:Lly1;

    .line 625
    .line 626
    check-cast v0, Ll08;

    .line 627
    .line 628
    iget-object v2, v0, Ll08;->a:Lgc6;

    .line 629
    .line 630
    iget-object v0, v0, Ll08;->b:Lgc6;

    .line 631
    .line 632
    invoke-virtual {v1, v2, v0}, Lly1;->P(Lgc6;Lgc6;)V

    .line 633
    .line 634
    .line 635
    :cond_1a
    :goto_b
    iget-object v0, v8, Ldc0;->t:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Ln08;

    .line 638
    .line 639
    instance-of v1, v0, Lk08;

    .line 640
    .line 641
    if-nez v1, :cond_1b

    .line 642
    .line 643
    instance-of v1, v0, Lj08;

    .line 644
    .line 645
    if-nez v1, :cond_1b

    .line 646
    .line 647
    instance-of v0, v0, Lm08;

    .line 648
    .line 649
    if-eqz v0, :cond_1c

    .line 650
    .line 651
    :cond_1b
    iget-object v0, v8, Ldc0;->u:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lk56;

    .line 654
    .line 655
    iget-object v0, v0, Lk56;->f:Lwa0;

    .line 656
    .line 657
    invoke-virtual {v0}, Lwa0;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_1c

    .line 666
    .line 667
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Luf4;

    .line 672
    .line 673
    invoke-interface {v1}, Luf4;->invoke()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    goto :goto_c

    .line 677
    :cond_1c
    return-object v9

    .line 678
    nop

    .line 679
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ldc0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz95;

    .line 4
    .line 5
    iget-object v1, p0, Ldc0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lgg2;

    .line 8
    .line 9
    iget-byte v2, p0, Ldc0;->s:B

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    sget-object v6, Lhg2;->a:Lhg2;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v5

    .line 32
    :cond_1
    :try_start_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ldc0;->u:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkg4;

    .line 42
    .line 43
    :try_start_2
    iput-object v1, p0, Ldc0;->t:Ljava/lang/Object;

    .line 44
    .line 45
    iput-byte v4, p0, Ldc0;->s:B

    .line 46
    .line 47
    invoke-interface {p1, v0, p0}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    if-eq p1, v6, :cond_3

    .line 52
    .line 53
    :catchall_0
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Lz95;->b()Lq61;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object v5, p0, Ldc0;->t:Ljava/lang/Object;

    .line 58
    .line 59
    iput-byte v3, p0, Ldc0;->s:B

    .line 60
    .line 61
    const-wide v0, 0x7fffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0, v1, p0}, Li7c;->z(Lq61;JLie2;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v6, :cond_4

    .line 71
    .line 72
    :cond_3
    return-object v6

    .line 73
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    new-instance v0, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    .line 83
    .line 84
    :catchall_1
    sget-object p0, La9b;->a:La9b;

    .line 85
    .line 86
    return-object p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ldc0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrq6;

    .line 4
    .line 5
    iget-object v0, v0, Lrq6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ltz7;

    .line 8
    .line 9
    iget-byte v1, p0, Ldc0;->s:B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    sget-object v7, Lhg2;->a:Lhg2;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    if-eq v1, v6, :cond_3

    .line 21
    .line 22
    if-eq v1, v5, :cond_2

    .line 23
    .line 24
    if-eq v1, v4, :cond_1

    .line 25
    .line 26
    if-eq v1, v3, :cond_0

    .line 27
    .line 28
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    iget-object p0, p0, Ldc0;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_2
    iget-object v1, p0, Ldc0;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lpq5;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object v1, p0, Ldc0;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lpq5;

    .line 57
    .line 58
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ldc0;->t:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lgg2;

    .line 68
    .line 69
    invoke-interface {p1}, Lgg2;->c()Lwf2;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v1, Lkd9;->s:Lkd9;

    .line 74
    .line 75
    invoke-interface {p1, v1}, Lwf2;->get(Lvf2;)Luf2;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    check-cast p1, Lpq5;

    .line 82
    .line 83
    iput-object p1, p0, Ldc0;->t:Ljava/lang/Object;

    .line 84
    .line 85
    iput-byte v6, p0, Ldc0;->s:B

    .line 86
    .line 87
    invoke-virtual {v0, p1, p0}, Ltz7;->m(Lpq5;Lie2;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eq v1, v7, :cond_5

    .line 92
    .line 93
    move-object v8, v1

    .line 94
    move-object v1, p1

    .line 95
    move-object p1, v8

    .line 96
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    :try_start_1
    iget-object p1, p0, Ldc0;->v:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lvh;

    .line 107
    .line 108
    iput-object v1, p0, Ldc0;->t:Ljava/lang/Object;

    .line 109
    .line 110
    iput-byte v5, p0, Ldc0;->s:B

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lvh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    if-eq p1, v7, :cond_5

    .line 117
    .line 118
    :goto_1
    iput-object v2, p0, Ldc0;->t:Ljava/lang/Object;

    .line 119
    .line 120
    iput-byte v4, p0, Ldc0;->s:B

    .line 121
    .line 122
    invoke-virtual {v0, v1, p0}, Ltz7;->h(Lpq5;Lie2;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v7, :cond_7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    iput-object p1, p0, Ldc0;->t:Ljava/lang/Object;

    .line 131
    .line 132
    iput-byte v3, p0, Ldc0;->s:B

    .line 133
    .line 134
    invoke-virtual {v0, v1, p0}, Ltz7;->h(Lpq5;Lie2;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v7, :cond_6

    .line 139
    .line 140
    :cond_5
    :goto_2
    return-object v7

    .line 141
    :cond_6
    move-object p0, p1

    .line 142
    :goto_3
    throw p0

    .line 143
    :cond_7
    :goto_4
    sget-object p0, La9b;->a:La9b;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_8
    const-string p0, "Internal error. coroutineScope should\'ve created a job."

    .line 147
    .line 148
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v2
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ldc0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgg2;

    .line 4
    .line 5
    iget-byte v1, p0, Ldc0;->s:B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Lhg2;->a:Lhg2;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ldc0;->u:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ll7a;

    .line 38
    .line 39
    iput-object v0, p0, Ldc0;->t:Ljava/lang/Object;

    .line 40
    .line 41
    iput-byte v4, p0, Ldc0;->s:B

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lyq5;->Y(Lhe2;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eq p1, v5, :cond_3

    .line 48
    .line 49
    :goto_0
    iget-object p1, p0, Ldc0;->v:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lkg4;

    .line 52
    .line 53
    iput-object v2, p0, Ldc0;->t:Ljava/lang/Object;

    .line 54
    .line 55
    iput-byte v3, p0, Ldc0;->s:B

    .line 56
    .line 57
    invoke-interface {p1, v0, p0}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v5, :cond_4

    .line 62
    .line 63
    :cond_3
    return-object v5

    .line 64
    :cond_4
    :goto_1
    sget-object p0, La9b;->a:La9b;

    .line 65
    .line 66
    return-object p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ldc0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lila;

    .line 4
    .line 5
    iget-byte v1, p0, Ldc0;->s:B

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Lhg2;->a:Lhg2;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eq v1, v5, :cond_3

    .line 16
    .line 17
    if-eq v1, v4, :cond_2

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object p0, p0, Ldc0;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p1, v0, Lila;->r:Lwf4;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iput-byte v5, p0, Ldc0;->s:B

    .line 58
    .line 59
    invoke-interface {p1, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eq p1, v6, :cond_7

    .line 64
    .line 65
    :cond_5
    :goto_0
    iget-object p1, p0, Ldc0;->v:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lcla;

    .line 68
    .line 69
    iput-byte v4, p0, Ldc0;->s:B

    .line 70
    .line 71
    invoke-interface {p1, v0, p0}, Lcla;->a(Lqka;Lie2;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    if-eq p1, v6, :cond_7

    .line 76
    .line 77
    :goto_1
    iget-object p1, v0, Lila;->s:Lwf4;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    iput-byte v3, p0, Ldc0;->s:B

    .line 82
    .line 83
    invoke-interface {p1, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eq p0, v6, :cond_7

    .line 88
    .line 89
    :cond_6
    :goto_2
    sget-object p0, La9b;->a:La9b;

    .line 90
    .line 91
    return-object p0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    iget-object v0, v0, Lila;->s:Lwf4;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    iput-object p1, p0, Ldc0;->t:Ljava/lang/Object;

    .line 98
    .line 99
    iput-byte v2, p0, Ldc0;->s:B

    .line 100
    .line 101
    invoke-interface {v0, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v6, :cond_8

    .line 106
    .line 107
    :cond_7
    return-object v6

    .line 108
    :cond_8
    move-object p0, p1

    .line 109
    :goto_3
    move-object p1, p0

    .line 110
    :cond_9
    throw p1
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ldc0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldva;

    .line 4
    .line 5
    iget-object v1, p0, Ldc0;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lsva;

    .line 8
    .line 9
    iget-byte v2, p0, Ldc0;->s:B

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x2

    .line 14
    sget-object v6, Lhg2;->a:Lhg2;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    if-ne v2, v5, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Ldc0;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lkr5;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_1
    iget-object v2, p0, Ldc0;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lkr5;

    .line 41
    .line 42
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v0

    .line 50
    check-cast p1, Lpua;

    .line 51
    .line 52
    iget-object p1, p1, Lpua;->a:Lqp7;

    .line 53
    .line 54
    iget p1, p1, Lqp7;->a:I

    .line 55
    .line 56
    new-instance v2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v1, Lsva;->A:Ljava/lang/Integer;

    .line 62
    .line 63
    sget-object v2, Llr5;->d:Lkr5;

    .line 64
    .line 65
    iget-object p1, v1, Lsva;->r:Lj8a;

    .line 66
    .line 67
    iput-object v2, p0, Ldc0;->t:Ljava/lang/Object;

    .line 68
    .line 69
    iput-byte v3, p0, Ldc0;->s:B

    .line 70
    .line 71
    invoke-static {p1, p0}, Ljdb;->y(Lz54;Lhe2;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eq p1, v6, :cond_4

    .line 76
    .line 77
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 78
    .line 79
    check-cast v0, Lpua;

    .line 80
    .line 81
    iget-object v0, v0, Lpua;->a:Lqp7;

    .line 82
    .line 83
    iget v3, v0, Lqp7;->a:I

    .line 84
    .line 85
    new-instance v7, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lqp7;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    move-object v0, p1

    .line 99
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object p1, Lqp7;->Companion:Lpp7;

    .line 103
    .line 104
    invoke-virtual {p1}, Lpp7;->serializer()Lvu5;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lvu5;

    .line 109
    .line 110
    invoke-virtual {v2, p1, v0}, Llr5;->b(Lvu5;Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, v1, Lsva;->p:Lmw9;

    .line 115
    .line 116
    new-instance v1, Lt50;

    .line 117
    .line 118
    invoke-direct {v1, p1, v4, v5}, Lt50;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 119
    .line 120
    .line 121
    iput-object v4, p0, Ldc0;->t:Ljava/lang/Object;

    .line 122
    .line 123
    iput-byte v5, p0, Ldc0;->s:B

    .line 124
    .line 125
    invoke-virtual {v0, v1, p0}, Lmw9;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v6, :cond_5

    .line 130
    .line 131
    :cond_4
    return-object v6

    .line 132
    :cond_5
    :goto_1
    sget-object p0, La9b;->a:La9b;

    .line 133
    .line 134
    return-object p0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ldc0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpya;

    .line 4
    .line 5
    iget-object v1, p0, Ldc0;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lgg2;

    .line 8
    .line 9
    iget-byte v2, p0, Ldc0;->s:B

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    sget-object v6, Lhg2;->a:Lhg2;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v5

    .line 32
    :cond_1
    iget-object v2, p0, Ldc0;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lpya;

    .line 35
    .line 36
    :try_start_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    :try_start_2
    invoke-interface {v1}, Lgg2;->c()Lwf2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ltv4;->H(Lwf2;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object p1, v0, Lpya;->h:Ll21;

    .line 54
    .line 55
    iput-object v1, p0, Ldc0;->u:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v0, p0, Ldc0;->t:Ljava/lang/Object;

    .line 58
    .line 59
    iput-byte v4, p0, Ldc0;->s:B

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ll21;->g(Lhe2;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eq p1, v6, :cond_4

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    :goto_1
    check-cast p1, Lnya;

    .line 69
    .line 70
    iput-object v1, p0, Ldc0;->u:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v5, p0, Ldc0;->t:Ljava/lang/Object;

    .line 73
    .line 74
    iput-byte v3, p0, Ldc0;->s:B

    .line 75
    .line 76
    invoke-virtual {v2, p1, p0}, Lpya;->e(Lnya;Lie2;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    if-ne p1, v6, :cond_3

    .line 81
    .line 82
    :cond_4
    return-object v6

    .line 83
    :cond_5
    iput-object v5, v0, Lpya;->i:Ll7a;

    .line 84
    .line 85
    sget-object p0, La9b;->a:La9b;

    .line 86
    .line 87
    return-object p0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    iput-object v5, v0, Lpya;->i:Ll7a;

    .line 90
    .line 91
    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 9

    .line 1
    iget-byte v0, p0, Ldc0;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Ldc0;->v:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Ldc0;

    .line 9
    .line 10
    iget-object p1, p0, Ldc0;->t:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Ln25;

    .line 14
    .line 15
    iget-object p1, p0, Ldc0;->u:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, Lj3c;

    .line 19
    .line 20
    iget-object v5, p0, Ldc0;->v:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v7, 0x16

    .line 23
    .line 24
    move-object v6, p2

    .line 25
    invoke-direct/range {v2 .. v7}, Ldc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    move-object v7, p2

    .line 30
    new-instance p0, Ldc0;

    .line 31
    .line 32
    check-cast v1, Lpya;

    .line 33
    .line 34
    const/16 p2, 0x15

    .line 35
    .line 36
    invoke-direct {p0, p2, v7, v1}, Ldc0;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ldc0;->u:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    move-object v7, p2

    .line 43
    new-instance p1, Ldc0;

    .line 44
    .line 45
    iget-object p0, p0, Ldc0;->u:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lsva;

    .line 48
    .line 49
    check-cast v1, Ldva;

    .line 50
    .line 51
    const/16 p2, 0x14

    .line 52
    .line 53
    invoke-direct {p1, p0, v1, v7, p2}, Ldc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_2
    move-object v7, p2

    .line 58
    new-instance p1, Ldc0;

    .line 59
    .line 60
    iget-object p0, p0, Ldc0;->u:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lila;

    .line 63
    .line 64
    check-cast v1, Lcla;

    .line 65
    .line 66
    const/16 p2, 0x13

    .line 67
    .line 68
    invoke-direct {p1, p0, v1, v7, p2}, Ldc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_3
    move-object v7, p2

    .line 73
    new-instance p2, Ldc0;

    .line 74
    .line 75
    iget-object p0, p0, Ldc0;->u:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Ll7a;

    .line 78
    .line 79
    check-cast v1, Lkg4;

    .line 80
    .line 81
    const/16 v0, 0x12

    .line 82
    .line 83
    invoke-direct {p2, p0, v1, v7, v0}, Ldc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p2, Ldc0;->t:Ljava/lang/Object;

    .line 87
    .line 88
    return-object p2

    .line 89
    :pswitch_4
    move-object v7, p2

    .line 90
    new-instance p2, Ldc0;

    .line 91
    .line 92
    iget-object p0, p0, Ldc0;->u:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lrq6;

    .line 95
    .line 96
    check-cast v1, Lvh;

    .line 97
    .line 98
    const/16 v0, 0x11

    .line 99
    .line 100
    invoke-direct {p2, p0, v1, v7, v0}, Ldc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p2, Ldc0;->t:Ljava/lang/Object;

    .line 104
    .line 105
    return-object p2

    .line 106
    :pswitch_5
    move-object v7, p2

    .line 107
    new-instance p2, Ldc0;

    .line 108
    .line 109
    iget-object p0, p0, Ldc0;->u:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lkg4;

    .line 112
    .line 113
    check-cast v1, Lz95;

    .line 114
    .line 115
    const/16 v0, 0x10

    .line 116
    .line 117
    invoke-direct {p2, p0, v1, v7, v0}, Ldc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p2, Ldc0;->t:Ljava/lang/Object;

    .line 121
    .line 122
    return-object p2

    .line 123
    :pswitch_6
    move-object v7, p2

    .line 124
    new-instance v3, Ldc0;

    .line 125
    .line 126
    iget-object p1, p0, Ldc0;->t:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v4, p1

    .line 129
    check-cast v4, Ln08;

    .line 130
    .line 131
    iget-object p0, p0, Ldc0;->u:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v5, p0

    .line 134
    check-cast v5, Lk56;

    .line 135
    .line 136
    move-object v6, v1

    .line 137
    check-cast v6, Lq18;

    .line 138
    .line 139
    const/16 v8, 0xf

    .line 140
    .line 141
    invoke-direct/range {v3 .. v8}, Ldc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :pswitch_7
    move-object v7, p2

    .line 146
    new-instance v3, Ldc0;

    .line 147
    .line 148
    iget-object p1, p0, Ldc0;->t:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v4, p1

    .line 151
    check-cast v4, Lep7;

    .line 152
    .line 153
    iget-object p0, p0, Ldc0;->u:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v5, p0

    .line 156
    check-cast v5, Ljava/lang/String;

    .line 157
    .line 158
    move-object v6, v1

    .line 159
    check-cast v6, Ljava/lang/Integer;

    .line 160
    .line 161
    const/16 v8, 0xe

    .line 162
    .line 163
    invoke-direct/range {v3 .. v8}, Ldc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 164
    .line 165
    .line 166
    return-object v3

    .line 167
    :pswitch_8
    move-object v7, p2

    .line 168
    new-instance p2, Ldc0;

    .line 169
    .line 170
    iget-object p0, p0, Ldc0;->u:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Ln71;

    .line 173
    .line 174
    check-cast v1, Lqg2;

    .line 175
    .line 176
    const/16 v0, 0xd

    .line 177
    .line 178
    invoke-direct {p2, p0, v1, v7, v0}, Ldc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 179
    .line 180
    .line 181
    iput-object p1, p2, Ldc0;->t:Ljava/lang/Object;

    .line 182
    .line 183
    return-object p2

    .line 184
    :pswitch_9
    move-object v7, p2

    .line 185
    new-instance p0, Ldc0;

    .line 186
    .line 187
    check-cast v1, Ljava/io/File;

    .line 188
    .line 189
    const/16 p2, 0xc

    .line 190
    .line 191
    invoke-direct {p0, p2, v7, v1}, Ldc0;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Ldc0;->u:Ljava/lang/Object;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_a
    move-object v7, p2

    .line 198
    new-instance p1, Ldc0;

    .line 199
    .line 200
    iget-object p0, p0, Ldc0;->u:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Ljava/util/List;

    .line 203
    .line 204
    check-cast v1, Ltu6;

    .line 205
    .line 206
    const/16 p2, 0xb

    .line 207
    .line 208
    invoke-direct {p1, p0, v1, v7, p2}, Ldc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_b
    move-object v7, p2

    .line 213
    new-instance p1, Ldc0;

    .line 214
    .line 215
    iget-object p0, p0, Ldc0;->u:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Ltu6;

    .line 218
    .line 219
    check-cast v1, Ljava/util/List;

    .line 220
    .line 221
    const/16 p2, 0xa

    .line 222
    .line 223
    invoke-direct {p1, p0, v1, v7, p2}, Ldc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 224
    .line 225
    .line 226
    return-object p1

    .line 227
    :pswitch_c
    move-object v7, p2

    .line 228
    new-instance p0, Ldc0;

    .line 229
    .line 230
    check-cast v1, Lhe6;

    .line 231
    .line 232
    const/16 p2, 0x9

    .line 233
    .line 234
    invoke-direct {p0, p2, v7, v1}, Ldc0;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iput-object p1, p0, Ldc0;->u:Ljava/lang/Object;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_d
    move-object v7, p2

    .line 241
    new-instance v3, Ldc0;

    .line 242
    .line 243
    iget-object p1, p0, Ldc0;->t:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v4, p1

    .line 246
    check-cast v4, Lrv4;

    .line 247
    .line 248
    iget-object p0, p0, Ldc0;->u:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v5, p0

    .line 251
    check-cast v5, Ljava/lang/Integer;

    .line 252
    .line 253
    move-object v6, v1

    .line 254
    check-cast v6, Landroid/net/Uri;

    .line 255
    .line 256
    const/16 v8, 0x8

    .line 257
    .line 258
    invoke-direct/range {v3 .. v8}, Ldc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 259
    .line 260
    .line 261
    return-object v3

    .line 262
    :pswitch_e
    move-object v7, p2

    .line 263
    new-instance p0, Ldc0;

    .line 264
    .line 265
    check-cast v1, Lxn3;

    .line 266
    .line 267
    const/4 p2, 0x7

    .line 268
    invoke-direct {p0, p2, v7, v1}, Ldc0;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iput-object p1, p0, Ldc0;->u:Ljava/lang/Object;

    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_f
    move-object v7, p2

    .line 275
    new-instance v3, Ldc0;

    .line 276
    .line 277
    iget-object p1, p0, Ldc0;->t:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v4, p1

    .line 280
    check-cast v4, Lzh;

    .line 281
    .line 282
    iget-object p0, p0, Ldc0;->u:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v5, p0

    .line 285
    check-cast v5, Ljava/lang/String;

    .line 286
    .line 287
    move-object v6, v1

    .line 288
    check-cast v6, Luk3;

    .line 289
    .line 290
    const/4 v8, 0x6

    .line 291
    invoke-direct/range {v3 .. v8}, Ldc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 292
    .line 293
    .line 294
    return-object v3

    .line 295
    :pswitch_10
    move-object v7, p2

    .line 296
    new-instance p0, Ldc0;

    .line 297
    .line 298
    check-cast v1, Lnr2;

    .line 299
    .line 300
    const/4 p2, 0x5

    .line 301
    invoke-direct {p0, p2, v7, v1}, Ldc0;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iput-object p1, p0, Ldc0;->u:Ljava/lang/Object;

    .line 305
    .line 306
    return-object p0

    .line 307
    :pswitch_11
    move-object v7, p2

    .line 308
    new-instance v3, Ldc0;

    .line 309
    .line 310
    iget-object p1, p0, Ldc0;->t:Ljava/lang/Object;

    .line 311
    .line 312
    move-object v4, p1

    .line 313
    check-cast v4, Lqj2;

    .line 314
    .line 315
    iget-object p0, p0, Ldc0;->u:Ljava/lang/Object;

    .line 316
    .line 317
    move-object v5, p0

    .line 318
    check-cast v5, Lnj2;

    .line 319
    .line 320
    move-object v6, v1

    .line 321
    check-cast v6, Landroid/net/Uri;

    .line 322
    .line 323
    const/4 v8, 0x4

    .line 324
    invoke-direct/range {v3 .. v8}, Ldc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 325
    .line 326
    .line 327
    return-object v3

    .line 328
    :pswitch_12
    move-object v7, p2

    .line 329
    new-instance p0, Ldc0;

    .line 330
    .line 331
    check-cast v1, Lcq;

    .line 332
    .line 333
    const/4 p2, 0x3

    .line 334
    invoke-direct {p0, p2, v7, v1}, Ldc0;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iput-object p1, p0, Ldc0;->u:Ljava/lang/Object;

    .line 338
    .line 339
    return-object p0

    .line 340
    :pswitch_13
    move-object v7, p2

    .line 341
    new-instance p2, Ldc0;

    .line 342
    .line 343
    iget-object p0, p0, Ldc0;->u:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Luf4;

    .line 346
    .line 347
    check-cast v1, Lvp;

    .line 348
    .line 349
    const/4 v0, 0x2

    .line 350
    invoke-direct {p2, p0, v1, v7, v0}, Ldc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 351
    .line 352
    .line 353
    iput-object p1, p2, Ldc0;->t:Ljava/lang/Object;

    .line 354
    .line 355
    return-object p2

    .line 356
    :pswitch_14
    move-object v7, p2

    .line 357
    new-instance p1, Ldc0;

    .line 358
    .line 359
    iget-object p0, p0, Ldc0;->u:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Lj8a;

    .line 362
    .line 363
    check-cast v1, Lswa;

    .line 364
    .line 365
    const/4 p2, 0x1

    .line 366
    invoke-direct {p1, p0, v1, v7, p2}, Ldc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 367
    .line 368
    .line 369
    return-object p1

    .line 370
    :pswitch_15
    move-object v7, p2

    .line 371
    new-instance p1, Ldc0;

    .line 372
    .line 373
    iget-object p0, p0, Ldc0;->u:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Lec0;

    .line 376
    .line 377
    check-cast v1, Lxb0;

    .line 378
    .line 379
    const/4 p2, 0x0

    .line 380
    invoke-direct {p1, p0, v1, v7, p2}, Ldc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 381
    .line 382
    .line 383
    return-object p1

    .line 384
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldc0;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lgg2;

    .line 9
    .line 10
    check-cast p2, Lhe2;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ldc0;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldc0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lgg2;

    .line 24
    .line 25
    check-cast p2, Lhe2;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ldc0;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ldc0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ldc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lgg2;

    .line 39
    .line 40
    check-cast p2, Lhe2;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Ldc0;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ldc0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ldc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lgg2;

    .line 54
    .line 55
    check-cast p2, Lhe2;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Ldc0;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ldc0;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ldc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lgg2;

    .line 69
    .line 70
    check-cast p2, Lhe2;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Ldc0;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ldc0;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ldc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lgg2;

    .line 84
    .line 85
    check-cast p2, Lhe2;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Ldc0;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ldc0;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ldc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lgg2;

    .line 99
    .line 100
    check-cast p2, Lhe2;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Ldc0;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ldc0;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Ldc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lgg2;

    .line 114
    .line 115
    check-cast p2, Lhe2;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Ldc0;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ldc0;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Ldc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lgg2;

    .line 129
    .line 130
    check-cast p2, Lhe2;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Ldc0;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ldc0;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Ldc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Llzb;

    .line 144
    .line 145
    check-cast p2, Lhe2;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Ldc0;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Ldc0;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Ldc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Llk8;

    .line 159
    .line 160
    check-cast p2, Lhe2;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Ldc0;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Ldc0;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Ldc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Lgg2;

    .line 174
    .line 175
    check-cast p2, Lhe2;

    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Ldc0;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Ldc0;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Ldc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, Lgg2;

    .line 189
    .line 190
    check-cast p2, Lhe2;

    .line 191
    .line 192
    invoke-virtual {p0, p1, p2}, Ldc0;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Ldc0;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Ldc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_c
    check-cast p1, Lz95;

    .line 204
    .line 205
    check-cast p2, Lhe2;

    .line 206
    .line 207
    invoke-virtual {p0, p1, p2}, Ldc0;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Ldc0;

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Ldc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d
    check-cast p1, Lgg2;

    .line 219
    .line 220
    check-cast p2, Lhe2;

    .line 221
    .line 222
    invoke-virtual {p0, p1, p2}, Ldc0;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Ldc0;

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Ldc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e
    check-cast p1, Lgg2;

    .line 234
    .line 235
    check-cast p2, Lhe2;

    .line 236
    .line 237
    invoke-virtual {p0, p1, p2}, Ldc0;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Ldc0;

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Ldc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_f
    check-cast p1, Lgg2;

    .line 249
    .line 250
    check-cast p2, Lhe2;

    .line 251
    .line 252
    invoke-virtual {p0, p1, p2}, Ldc0;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Ldc0;

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Ldc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_10
    check-cast p1, Lb64;

    .line 264
    .line 265
    check-cast p2, Lhe2;

    .line 266
    .line 267
    invoke-virtual {p0, p1, p2}, Ldc0;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Ldc0;

    .line 272
    .line 273
    invoke-virtual {p0, v1}, Ldc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_11
    check-cast p1, Lgg2;

    .line 279
    .line 280
    check-cast p2, Lhe2;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, Ldc0;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Ldc0;

    .line 287
    .line 288
    invoke-virtual {p0, v1}, Ldc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_12
    check-cast p1, Lb64;

    .line 294
    .line 295
    check-cast p2, Lhe2;

    .line 296
    .line 297
    invoke-virtual {p0, p1, p2}, Ldc0;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Ldc0;

    .line 302
    .line 303
    invoke-virtual {p0, v1}, Ldc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_13
    check-cast p1, Lz54;

    .line 309
    .line 310
    check-cast p2, Lhe2;

    .line 311
    .line 312
    invoke-virtual {p0, p1, p2}, Ldc0;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Ldc0;

    .line 317
    .line 318
    invoke-virtual {p0, v1}, Ldc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_14
    check-cast p1, Lgg2;

    .line 324
    .line 325
    check-cast p2, Lhe2;

    .line 326
    .line 327
    invoke-virtual {p0, p1, p2}, Ldc0;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Ldc0;

    .line 332
    .line 333
    invoke-virtual {p0, v1}, Ldc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_15
    check-cast p1, Lgg2;

    .line 339
    .line 340
    check-cast p2, Lhe2;

    .line 341
    .line 342
    invoke-virtual {p0, p1, p2}, Ldc0;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Ldc0;

    .line 347
    .line 348
    invoke-virtual {p0, v1}, Ldc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-byte v0, v4, Ldc0;->r:B

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, Ldc0;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lj3c;

    .line 17
    .line 18
    sget-object v1, Lhg2;->a:Lhg2;

    .line 19
    .line 20
    iget-byte v3, v4, Ldc0;->s:B

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    if-eq v3, v6, :cond_0

    .line 25
    .line 26
    if-eq v3, v5, :cond_0

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Lg79;

    .line 40
    .line 41
    iget-object v0, v0, Lg79;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 48
    .line 49
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    iput-object v8, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 57
    .line 58
    iget-object v2, v4, Ldc0;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ln25;

    .line 61
    .line 62
    instance-of v8, v2, Lhcb;

    .line 63
    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    check-cast v2, Lhcb;

    .line 67
    .line 68
    iget-object v5, v4, Ldc0;->v:Ljava/lang/Object;

    .line 69
    .line 70
    iput-byte v6, v4, Ldc0;->s:B

    .line 71
    .line 72
    invoke-virtual {v0, v2, v5, v3, v4}, Lj3c;->f(Lhcb;Ljava/lang/Object;Landroid/graphics/BitmapFactory$Options;Lie2;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    instance-of v6, v2, Lfr0;

    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    check-cast v2, Lfr0;

    .line 84
    .line 85
    iput-byte v5, v4, Ldc0;->s:B

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3, v4}, Lj3c;->a(Lfr0;Landroid/graphics/BitmapFactory$Options;Lie2;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v1, :cond_3

    .line 92
    .line 93
    :goto_0
    move-object v7, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_1
    new-instance v7, Lg79;

    .line 96
    .line 97
    invoke-direct {v7, v0}, Lg79;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-static {}, Ltbc;->b()V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-object v7

    .line 105
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Ldc0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Ldc0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Ldc0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Ldc0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Ldc0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Ldc0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Ldc0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_7
    sget-object v0, La9b;->a:La9b;

    .line 141
    .line 142
    iget-object v1, v4, Ldc0;->t:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lep7;

    .line 145
    .line 146
    sget-object v2, Lhg2;->a:Lhg2;

    .line 147
    .line 148
    iget-byte v3, v4, Ldc0;->s:B

    .line 149
    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    if-eq v3, v6, :cond_6

    .line 153
    .line 154
    if-ne v3, v5, :cond_5

    .line 155
    .line 156
    :try_start_0
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 161
    .line 162
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    :try_start_1
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :try_start_2
    iget-object v3, v1, Lep7;->g:Ljp9;

    .line 174
    .line 175
    sget-object v7, Lg70;->a:Lg70;

    .line 176
    .line 177
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v1}, Lep7;->b()Lap7;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    iget-object v8, v8, Lap7;->a:Lqp7;

    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget v8, v8, Lqp7;->a:I

    .line 191
    .line 192
    iget-object v9, v4, Ldc0;->u:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v9, Ljava/lang/String;

    .line 195
    .line 196
    iget-object v10, v4, Ldc0;->v:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v10, Ljava/lang/Integer;

    .line 199
    .line 200
    iput-byte v6, v4, Ldc0;->s:B

    .line 201
    .line 202
    iget-object v3, v3, Ljp9;->a:Ldv;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v6, Lip9;

    .line 208
    .line 209
    invoke-direct {v6, v7, v8, v9, v10}, Lip9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v3, Ldv;->a:Ls00;

    .line 213
    .line 214
    invoke-virtual {v3, v6, v4}, Ls00;->t1(Lip9;Lie2;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-eq v3, v2, :cond_8

    .line 219
    .line 220
    :goto_3
    iget-object v1, v1, Lep7;->p:Lmw9;

    .line 221
    .line 222
    iput-byte v5, v4, Ldc0;->s:B

    .line 223
    .line 224
    invoke-virtual {v1, v0, v4}, Lmw9;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 228
    if-ne v1, v2, :cond_9

    .line 229
    .line 230
    :cond_8
    move-object v7, v2

    .line 231
    goto :goto_5

    .line 232
    :catch_0
    :cond_9
    :goto_4
    move-object v7, v0

    .line 233
    :goto_5
    return-object v7

    .line 234
    :pswitch_8
    iget-object v0, v4, Ldc0;->t:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Llzb;

    .line 237
    .line 238
    sget-object v1, Lhg2;->a:Lhg2;

    .line 239
    .line 240
    iget-byte v2, v4, Ldc0;->s:B

    .line 241
    .line 242
    if-eqz v2, :cond_c

    .line 243
    .line 244
    if-eq v2, v6, :cond_b

    .line 245
    .line 246
    if-ne v2, v5, :cond_a

    .line 247
    .line 248
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 253
    .line 254
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_b
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_c
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v4, Ldc0;->u:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v10, v2

    .line 268
    check-cast v10, Ln71;

    .line 269
    .line 270
    iget-object v2, v4, Ldc0;->v:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v9, v2

    .line 273
    check-cast v9, Lqg2;

    .line 274
    .line 275
    iget-object v11, v0, Llzb;->a:Lo71;

    .line 276
    .line 277
    iput-object v0, v4, Ldc0;->t:Ljava/lang/Object;

    .line 278
    .line 279
    iput-byte v6, v4, Ldc0;->s:B

    .line 280
    .line 281
    sget-object v2, Lxc7;->a:Ln71;

    .line 282
    .line 283
    new-instance v8, Lg61;

    .line 284
    .line 285
    const-wide/16 v12, 0x2001

    .line 286
    .line 287
    invoke-direct/range {v8 .. v13}, Lg61;-><init>(Lq61;Ln71;Lo71;J)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v6, v4}, Lg61;->d(ZLie2;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-eq v2, v1, :cond_d

    .line 295
    .line 296
    :goto_6
    iget-object v0, v0, Llzb;->a:Lo71;

    .line 297
    .line 298
    iput-object v7, v4, Ldc0;->t:Ljava/lang/Object;

    .line 299
    .line 300
    iput-byte v5, v4, Ldc0;->s:B

    .line 301
    .line 302
    invoke-interface {v0, v4}, Lo71;->c(Lhe2;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-ne v0, v1, :cond_e

    .line 307
    .line 308
    :cond_d
    move-object v7, v1

    .line 309
    goto :goto_8

    .line 310
    :cond_e
    :goto_7
    sget-object v7, La9b;->a:La9b;

    .line 311
    .line 312
    :goto_8
    return-object v7

    .line 313
    :pswitch_9
    iget-object v0, v4, Ldc0;->u:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Llk8;

    .line 316
    .line 317
    sget-object v1, Lhg2;->a:Lhg2;

    .line 318
    .line 319
    iget-byte v2, v4, Ldc0;->s:B

    .line 320
    .line 321
    if-eqz v2, :cond_11

    .line 322
    .line 323
    if-eq v2, v6, :cond_10

    .line 324
    .line 325
    if-ne v2, v5, :cond_f

    .line 326
    .line 327
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_a

    .line 331
    .line 332
    :cond_f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 333
    .line 334
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_b

    .line 338
    .line 339
    :cond_10
    iget-object v2, v4, Ldc0;->t:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Lb05;

    .line 342
    .line 343
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_11
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v4, Ldc0;->v:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Ljava/io/File;

    .line 353
    .line 354
    new-instance v3, Lbc7;

    .line 355
    .line 356
    invoke-direct {v3, v2, v0, v6}, Lbc7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 357
    .line 358
    .line 359
    sget-object v8, Ljc7;->b:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    sget-object v8, Ljc7;->b:Ljava/lang/Object;

    .line 377
    .line 378
    monitor-enter v8

    .line 379
    :try_start_3
    sget-object v9, Ljc7;->c:Ljava/util/LinkedHashMap;

    .line 380
    .line 381
    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    if-nez v10, :cond_12

    .line 386
    .line 387
    new-instance v10, Ljc7;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-direct {v10, v2}, Ljc7;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    :cond_12
    check-cast v10, Ljc7;

    .line 399
    .line 400
    iget-object v9, v10, Ljc7;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 401
    .line 402
    invoke-virtual {v9, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    iget-object v9, v10, Ljc7;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 406
    .line 407
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    if-ne v9, v6, :cond_13

    .line 412
    .line 413
    invoke-virtual {v10}, Landroid/os/FileObserver;->startWatching()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 414
    .line 415
    .line 416
    :cond_13
    monitor-exit v8

    .line 417
    new-instance v8, Lb05;

    .line 418
    .line 419
    invoke-direct {v8, v2, v3, v6}, Lb05;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 420
    .line 421
    .line 422
    sget-object v2, La9b;->a:La9b;

    .line 423
    .line 424
    iput-object v0, v4, Ldc0;->u:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v8, v4, Ldc0;->t:Ljava/lang/Object;

    .line 427
    .line 428
    iput-byte v6, v4, Ldc0;->s:B

    .line 429
    .line 430
    move-object v3, v0

    .line 431
    check-cast v3, Lkk8;

    .line 432
    .line 433
    iget-object v3, v3, Lkk8;->d:Ll21;

    .line 434
    .line 435
    invoke-interface {v3, v4, v2}, Llo9;->o(Lhe2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    if-eq v2, v1, :cond_14

    .line 440
    .line 441
    move-object v2, v8

    .line 442
    :goto_9
    new-instance v3, Lzi3;

    .line 443
    .line 444
    const/16 v6, 0x19

    .line 445
    .line 446
    invoke-direct {v3, v2, v6}, Lzi3;-><init>(Ljava/lang/Object;B)V

    .line 447
    .line 448
    .line 449
    iput-object v7, v4, Ldc0;->u:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v7, v4, Ldc0;->t:Ljava/lang/Object;

    .line 452
    .line 453
    iput-byte v5, v4, Ldc0;->s:B

    .line 454
    .line 455
    invoke-static {v0, v3, v4}, Lk05;->l(Llk8;Luf4;Lie2;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-ne v0, v1, :cond_15

    .line 460
    .line 461
    :cond_14
    move-object v7, v1

    .line 462
    goto :goto_b

    .line 463
    :cond_15
    :goto_a
    sget-object v7, La9b;->a:La9b;

    .line 464
    .line 465
    :goto_b
    return-object v7

    .line 466
    :catchall_0
    move-exception v0

    .line 467
    monitor-exit v8

    .line 468
    throw v0

    .line 469
    :pswitch_a
    sget-object v0, Lhg2;->a:Lhg2;

    .line 470
    .line 471
    iget-byte v2, v4, Ldc0;->s:B

    .line 472
    .line 473
    if-eqz v2, :cond_1a

    .line 474
    .line 475
    if-eq v2, v6, :cond_19

    .line 476
    .line 477
    if-eq v2, v5, :cond_18

    .line 478
    .line 479
    if-eq v2, v3, :cond_17

    .line 480
    .line 481
    if-ne v2, v1, :cond_16

    .line 482
    .line 483
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v0, p1

    .line 487
    .line 488
    check-cast v0, Lg79;

    .line 489
    .line 490
    iget-object v0, v0, Lg79;->a:Ljava/lang/Object;

    .line 491
    .line 492
    goto/16 :goto_13

    .line 493
    .line 494
    :cond_16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 495
    .line 496
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_14

    .line 500
    .line 501
    :cond_17
    iget-object v2, v4, Ldc0;->t:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, Leu6;

    .line 504
    .line 505
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v8, p1

    .line 509
    .line 510
    goto/16 :goto_10

    .line 511
    .line 512
    :cond_18
    iget-object v2, v4, Ldc0;->t:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v2, Leu6;

    .line 515
    .line 516
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_f

    .line 520
    .line 521
    :cond_19
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v0, p1

    .line 525
    .line 526
    check-cast v0, Lg79;

    .line 527
    .line 528
    iget-object v0, v0, Lg79;->a:Ljava/lang/Object;

    .line 529
    .line 530
    goto/16 :goto_e

    .line 531
    .line 532
    :cond_1a
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    iget-object v2, v4, Ldc0;->u:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v2, Ljava/util/List;

    .line 538
    .line 539
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_1b

    .line 544
    .line 545
    new-instance v0, Ljava/lang/Exception;

    .line 546
    .line 547
    const-string v1, "Url list is empty"

    .line 548
    .line 549
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    new-instance v1, Lf79;

    .line 553
    .line 554
    invoke-direct {v1, v0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    new-instance v7, Lg79;

    .line 558
    .line 559
    invoke-direct {v7, v1}, Lg79;-><init>(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_14

    .line 563
    .line 564
    :cond_1b
    iget-object v2, v4, Ldc0;->v:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, Ltu6;

    .line 567
    .line 568
    iget-object v2, v2, Ltu6;->g:Leu6;

    .line 569
    .line 570
    iget-object v8, v4, Ldc0;->u:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v8, Ljava/util/List;

    .line 573
    .line 574
    invoke-static {v8}, Lk02;->m0(Ljava/lang/Iterable;)Lxa0;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    new-instance v9, Lsb;

    .line 579
    .line 580
    iget-object v10, v4, Ldc0;->v:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v10, Ltu6;

    .line 583
    .line 584
    const/4 v11, 0x6

    .line 585
    invoke-direct {v9, v10, v11}, Lsb;-><init>(Ljava/lang/Object;B)V

    .line 586
    .line 587
    .line 588
    new-instance v10, Lzza;

    .line 589
    .line 590
    invoke-direct {v10, v8, v9}, Lzza;-><init>(Lsq9;Lwf4;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v10}, Lzq9;->S(Lsq9;)Lw24;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    new-instance v9, Lv24;

    .line 598
    .line 599
    invoke-direct {v9, v8}, Lv24;-><init>(Lw24;)V

    .line 600
    .line 601
    .line 602
    :cond_1c
    invoke-virtual {v9}, Lv24;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    if-eqz v8, :cond_1d

    .line 607
    .line 608
    invoke-virtual {v9}, Lv24;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    move-object v10, v8

    .line 613
    check-cast v10, Ll28;

    .line 614
    .line 615
    iget-object v12, v10, Ll28;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v12, Ljava/io/File;

    .line 618
    .line 619
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 620
    .line 621
    .line 622
    move-result v12

    .line 623
    if-eqz v12, :cond_1c

    .line 624
    .line 625
    iget-object v10, v10, Ll28;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v10, Ljava/io/File;

    .line 628
    .line 629
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 630
    .line 631
    .line 632
    move-result-wide v12

    .line 633
    const-wide/16 v14, 0x0

    .line 634
    .line 635
    cmp-long v10, v12, v14

    .line 636
    .line 637
    if-lez v10, :cond_1c

    .line 638
    .line 639
    goto :goto_c

    .line 640
    :cond_1d
    move-object v8, v7

    .line 641
    :goto_c
    check-cast v8, Ll28;

    .line 642
    .line 643
    if-eqz v8, :cond_1e

    .line 644
    .line 645
    iget-object v0, v4, Ldc0;->v:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Ltu6;

    .line 648
    .line 649
    iget-object v0, v0, Ltu6;->e:Leeb;

    .line 650
    .line 651
    const-string v1, "MediaFileCacheManager"

    .line 652
    .line 653
    new-instance v2, Lxb;

    .line 654
    .line 655
    invoke-direct {v2, v8, v11}, Lxb;-><init>(Ljava/lang/Object;B)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v1, v2}, Leeb;->b(Ljava/lang/Object;Luf4;)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v8, Ll28;->b:Ljava/lang/Object;

    .line 662
    .line 663
    new-instance v7, Lg79;

    .line 664
    .line 665
    invoke-direct {v7, v0}, Lg79;-><init>(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_14

    .line 669
    .line 670
    :cond_1e
    iget-object v8, v4, Ldc0;->u:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v8, Ljava/util/List;

    .line 673
    .line 674
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    move-object v9, v7

    .line 679
    :cond_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v10

    .line 683
    if-eqz v10, :cond_20

    .line 684
    .line 685
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    check-cast v10, Ljava/lang/String;

    .line 690
    .line 691
    iget-object v11, v4, Ldc0;->v:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v11, Ltu6;

    .line 694
    .line 695
    invoke-virtual {v11, v10}, Ltu6;->f(Ljava/lang/String;)Ljava/io/File;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    if-eqz v11, :cond_1f

    .line 700
    .line 701
    iget-object v9, v4, Ldc0;->v:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v9, Ltu6;

    .line 704
    .line 705
    iget-object v9, v9, Ltu6;->b:Lzh;

    .line 706
    .line 707
    iget-object v12, v9, Lzh;->i:Ljava/lang/Object;

    .line 708
    .line 709
    monitor-enter v12

    .line 710
    :try_start_4
    iget-object v9, v9, Lzh;->j:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 713
    .line 714
    new-instance v13, Lmf3;

    .line 715
    .line 716
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    invoke-direct {v13, v10, v11}, Lmf3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v9, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    check-cast v9, Lkf3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 731
    .line 732
    monitor-exit v12

    .line 733
    if-eqz v9, :cond_1f

    .line 734
    .line 735
    goto :goto_d

    .line 736
    :catchall_1
    move-exception v0

    .line 737
    monitor-exit v12

    .line 738
    throw v0

    .line 739
    :cond_20
    :goto_d
    iget-object v8, v4, Ldc0;->v:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v8, Ltu6;

    .line 742
    .line 743
    if-eqz v9, :cond_21

    .line 744
    .line 745
    iput-byte v6, v4, Ldc0;->s:B

    .line 746
    .line 747
    invoke-virtual {v8, v9, v7, v4}, Ltu6;->a(Lkf3;Lul6;Lie2;)Ljava/io/Serializable;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    if-eq v1, v0, :cond_26

    .line 752
    .line 753
    move-object v0, v1

    .line 754
    :goto_e
    new-instance v7, Lg79;

    .line 755
    .line 756
    invoke-direct {v7, v0}, Lg79;-><init>(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_14

    .line 760
    .line 761
    :cond_21
    iput-object v2, v4, Ldc0;->t:Ljava/lang/Object;

    .line 762
    .line 763
    iput-byte v5, v4, Ldc0;->s:B

    .line 764
    .line 765
    sget-object v9, La9b;->a:La9b;

    .line 766
    .line 767
    iget-object v10, v8, Ltu6;->g:Leu6;

    .line 768
    .line 769
    iget-object v11, v10, Leu6;->a:Lue0;

    .line 770
    .line 771
    iget-boolean v11, v11, Lue0;->b:Z

    .line 772
    .line 773
    if-eqz v11, :cond_22

    .line 774
    .line 775
    iget-object v11, v8, Ltu6;->e:Leeb;

    .line 776
    .line 777
    const-string v12, "MediaFileCacheManager"

    .line 778
    .line 779
    sget-object v13, Lgc;->q:Lgc;

    .line 780
    .line 781
    invoke-virtual {v11, v12, v13}, Leeb;->b(Ljava/lang/Object;Luf4;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v8, v10, v4}, Ltu6;->b(Leu6;Lpfa;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    sget-object v10, Lhg2;->a:Lhg2;

    .line 789
    .line 790
    if-ne v8, v10, :cond_22

    .line 791
    .line 792
    move-object v9, v8

    .line 793
    :cond_22
    if-eq v9, v0, :cond_26

    .line 794
    .line 795
    :goto_f
    iget-object v8, v4, Ldc0;->v:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v8, Ltu6;

    .line 798
    .line 799
    iget-object v9, v4, Ldc0;->u:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v9, Ljava/util/List;

    .line 802
    .line 803
    iput-object v2, v4, Ldc0;->t:Ljava/lang/Object;

    .line 804
    .line 805
    iput-byte v3, v4, Ldc0;->s:B

    .line 806
    .line 807
    sget-object v10, Ltu6;->l:Leu6;

    .line 808
    .line 809
    iget-object v10, v8, Ltu6;->d:Lhi9;

    .line 810
    .line 811
    invoke-virtual {v10}, Lhi9;->a()Lyf2;

    .line 812
    .line 813
    .line 814
    move-result-object v10

    .line 815
    new-instance v11, Ldc2;

    .line 816
    .line 817
    invoke-direct {v11, v8, v2, v9, v7}, Ldc2;-><init>(Ltu6;Leu6;Ljava/util/List;Lhe2;)V

    .line 818
    .line 819
    .line 820
    invoke-static {v10, v11, v4}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    if-eq v8, v0, :cond_26

    .line 825
    .line 826
    :goto_10
    check-cast v8, Liu6;

    .line 827
    .line 828
    iget-object v11, v8, Liu6;->a:Ljava/lang/String;

    .line 829
    .line 830
    iget-object v9, v4, Ldc0;->v:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v9, Ltu6;

    .line 833
    .line 834
    invoke-virtual {v9, v11}, Ltu6;->f(Ljava/lang/String;)Ljava/io/File;

    .line 835
    .line 836
    .line 837
    move-result-object v12

    .line 838
    if-eqz v12, :cond_23

    .line 839
    .line 840
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 841
    .line 842
    .line 843
    move-result-object v9

    .line 844
    if-eqz v9, :cond_23

    .line 845
    .line 846
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 847
    .line 848
    .line 849
    :cond_23
    if-nez v12, :cond_24

    .line 850
    .line 851
    new-instance v0, Ljava/lang/Exception;

    .line 852
    .line 853
    const-string v1, "Can\'t create file for media file by url ("

    .line 854
    .line 855
    const/16 v2, 0x29

    .line 856
    .line 857
    invoke-static {v2, v1, v11}, Ltz1;->k(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    new-instance v1, Lf79;

    .line 865
    .line 866
    invoke-direct {v1, v0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 867
    .line 868
    .line 869
    new-instance v7, Lg79;

    .line 870
    .line 871
    invoke-direct {v7, v1}, Lg79;-><init>(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_14

    .line 875
    .line 876
    :cond_24
    iget-object v9, v4, Ldc0;->v:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v9, Ltu6;

    .line 879
    .line 880
    iget-object v10, v9, Ltu6;->b:Lzh;

    .line 881
    .line 882
    iget-object v2, v2, Leu6;->b:Lab0;

    .line 883
    .line 884
    iget-wide v13, v2, Lab0;->b:J

    .line 885
    .line 886
    new-instance v2, Luk3;

    .line 887
    .line 888
    invoke-direct {v2, v13, v14}, Luk3;-><init>(J)V

    .line 889
    .line 890
    .line 891
    iget-object v9, v10, Lzh;->i:Ljava/lang/Object;

    .line 892
    .line 893
    monitor-enter v9

    .line 894
    :try_start_5
    new-instance v14, Lmf3;

    .line 895
    .line 896
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v13

    .line 900
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    invoke-direct {v14, v11, v13}, Lmf3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    iget-object v13, v10, Lzh;->j:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v13, Ljava/util/LinkedHashMap;

    .line 909
    .line 910
    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v13

    .line 914
    check-cast v13, Lkf3;

    .line 915
    .line 916
    if-eqz v13, :cond_25

    .line 917
    .line 918
    iget-object v2, v10, Lzh;->e:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v2, Lxe6;

    .line 921
    .line 922
    const-string v3, "DownloadManager"

    .line 923
    .line 924
    new-instance v10, Lof3;

    .line 925
    .line 926
    invoke-direct {v10, v11, v5}, Lof3;-><init>(Ljava/lang/String;B)V

    .line 927
    .line 928
    .line 929
    invoke-interface {v2, v3, v10}, Lxe6;->b(Ljava/lang/Object;Luf4;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 930
    .line 931
    .line 932
    monitor-exit v9

    .line 933
    goto :goto_12

    .line 934
    :goto_11
    move-object/from16 v17, v9

    .line 935
    .line 936
    goto :goto_15

    .line 937
    :cond_25
    :try_start_6
    new-instance v5, Lkf3;

    .line 938
    .line 939
    iget-object v13, v10, Lzh;->g:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v13, Llga;

    .line 942
    .line 943
    invoke-virtual {v13}, Llga;->getValue()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v13

    .line 947
    check-cast v13, Lgg2;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 948
    .line 949
    move-object v15, v9

    .line 950
    :try_start_7
    new-instance v9, Lm61;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 951
    .line 952
    move-object/from16 v16, v15

    .line 953
    .line 954
    const/4 v15, 0x0

    .line 955
    move-object/from16 v17, v16

    .line 956
    .line 957
    const/16 v16, 0x3

    .line 958
    .line 959
    move-object/from16 v18, v13

    .line 960
    .line 961
    move-object v13, v2

    .line 962
    move-object/from16 v2, v18

    .line 963
    .line 964
    :try_start_8
    invoke-direct/range {v9 .. v16}, Lm61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 965
    .line 966
    .line 967
    invoke-static {v2, v7, v9, v3}, Lep2;->o(Lgg2;Lwf2;Lkg4;I)Lg63;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    invoke-direct {v5, v11, v2}, Lkf3;-><init>(Ljava/lang/String;Lg63;)V

    .line 972
    .line 973
    .line 974
    iget-object v2, v10, Lzh;->j:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 977
    .line 978
    invoke-interface {v2, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 979
    .line 980
    .line 981
    monitor-exit v17

    .line 982
    move-object v13, v5

    .line 983
    :goto_12
    iget-object v2, v4, Ldc0;->v:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v2, Ltu6;

    .line 986
    .line 987
    new-instance v3, Lul6;

    .line 988
    .line 989
    invoke-direct {v3, v2, v8, v7, v6}, Lul6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 990
    .line 991
    .line 992
    iput-object v7, v4, Ldc0;->t:Ljava/lang/Object;

    .line 993
    .line 994
    iput-byte v1, v4, Ldc0;->s:B

    .line 995
    .line 996
    invoke-virtual {v2, v13, v3, v4}, Ltu6;->a(Lkf3;Lul6;Lie2;)Ljava/io/Serializable;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    if-ne v1, v0, :cond_27

    .line 1001
    .line 1002
    :cond_26
    move-object v7, v0

    .line 1003
    goto :goto_14

    .line 1004
    :cond_27
    move-object v0, v1

    .line 1005
    :goto_13
    new-instance v7, Lg79;

    .line 1006
    .line 1007
    invoke-direct {v7, v0}, Lg79;-><init>(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    :goto_14
    return-object v7

    .line 1011
    :catchall_2
    move-exception v0

    .line 1012
    goto :goto_15

    .line 1013
    :catchall_3
    move-exception v0

    .line 1014
    move-object/from16 v17, v15

    .line 1015
    .line 1016
    goto :goto_15

    .line 1017
    :catchall_4
    move-exception v0

    .line 1018
    goto :goto_11

    .line 1019
    :goto_15
    monitor-exit v17

    .line 1020
    throw v0

    .line 1021
    :pswitch_b
    iget-object v0, v4, Ldc0;->u:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v0, Ltu6;

    .line 1024
    .line 1025
    sget-object v1, Lhg2;->a:Lhg2;

    .line 1026
    .line 1027
    iget-byte v2, v4, Ldc0;->s:B

    .line 1028
    .line 1029
    if-eqz v2, :cond_2a

    .line 1030
    .line 1031
    if-eq v2, v6, :cond_29

    .line 1032
    .line 1033
    if-ne v2, v5, :cond_28

    .line 1034
    .line 1035
    iget-object v0, v4, Ldc0;->t:Ljava/lang/Object;

    .line 1036
    .line 1037
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    move-object v2, v0

    .line 1041
    move-object/from16 v0, p1

    .line 1042
    .line 1043
    goto :goto_18

    .line 1044
    :cond_28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1045
    .line 1046
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_1a

    .line 1050
    :cond_29
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v2, p1

    .line 1054
    .line 1055
    check-cast v2, Lg79;

    .line 1056
    .line 1057
    iget-object v2, v2, Lg79;->a:Ljava/lang/Object;

    .line 1058
    .line 1059
    goto :goto_16

    .line 1060
    :cond_2a
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v2, v4, Ldc0;->v:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v2, Ljava/util/List;

    .line 1066
    .line 1067
    iput-byte v6, v4, Ldc0;->s:B

    .line 1068
    .line 1069
    sget-object v3, Ltu6;->l:Leu6;

    .line 1070
    .line 1071
    invoke-virtual {v0, v2, v4}, Ltu6;->d(Ljava/util/List;Lie2;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    if-eq v2, v1, :cond_2c

    .line 1076
    .line 1077
    :goto_16
    instance-of v3, v2, Lf79;

    .line 1078
    .line 1079
    if-eqz v3, :cond_2b

    .line 1080
    .line 1081
    move-object v3, v7

    .line 1082
    goto :goto_17

    .line 1083
    :cond_2b
    move-object v3, v2

    .line 1084
    :goto_17
    check-cast v3, Ljava/io/File;

    .line 1085
    .line 1086
    if-eqz v3, :cond_2f

    .line 1087
    .line 1088
    invoke-static {v3}, Lh92;->D(Ljava/io/File;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v6

    .line 1092
    if-eqz v6, :cond_2e

    .line 1093
    .line 1094
    sget-object v6, Ltu6;->l:Leu6;

    .line 1095
    .line 1096
    invoke-virtual {v0}, Ltu6;->e()Lvu6;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    iput-object v2, v4, Ldc0;->t:Ljava/lang/Object;

    .line 1101
    .line 1102
    iput-byte v5, v4, Ldc0;->s:B

    .line 1103
    .line 1104
    iget-object v5, v0, Lvu6;->a:Lhi9;

    .line 1105
    .line 1106
    invoke-virtual {v5}, Lhi9;->a()Lyf2;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    new-instance v6, Lff6;

    .line 1111
    .line 1112
    const/16 v8, 0x8

    .line 1113
    .line 1114
    invoke-direct {v6, v0, v3, v7, v8}, Lff6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v5, v6, v4}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    if-ne v0, v1, :cond_2d

    .line 1122
    .line 1123
    :cond_2c
    move-object v7, v1

    .line 1124
    goto :goto_1a

    .line 1125
    :cond_2d
    :goto_18
    check-cast v0, La9b;

    .line 1126
    .line 1127
    goto :goto_19

    .line 1128
    :cond_2e
    sget-object v1, Ltu6;->l:Leu6;

    .line 1129
    .line 1130
    invoke-virtual {v0}, Ltu6;->e()Lvu6;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-virtual {v0, v3}, Lvu6;->a(Ljava/io/File;)V

    .line 1135
    .line 1136
    .line 1137
    :cond_2f
    :goto_19
    new-instance v7, Lg79;

    .line 1138
    .line 1139
    invoke-direct {v7, v2}, Lg79;-><init>(Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    :goto_1a
    return-object v7

    .line 1143
    :pswitch_c
    sget-object v0, La9b;->a:La9b;

    .line 1144
    .line 1145
    iget-object v1, v4, Ldc0;->u:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v1, Lz95;

    .line 1148
    .line 1149
    sget-object v2, Lhg2;->a:Lhg2;

    .line 1150
    .line 1151
    iget-byte v3, v4, Ldc0;->s:B

    .line 1152
    .line 1153
    if-eqz v3, :cond_33

    .line 1154
    .line 1155
    if-eq v3, v6, :cond_32

    .line 1156
    .line 1157
    if-ne v3, v5, :cond_31

    .line 1158
    .line 1159
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    :cond_30
    move-object v7, v0

    .line 1163
    goto :goto_1c

    .line 1164
    :cond_31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1165
    .line 1166
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_1c

    .line 1170
    :cond_32
    iget-object v1, v4, Ldc0;->t:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v1, Ld75;

    .line 1173
    .line 1174
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_1b

    .line 1178
    :cond_33
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v3, v4, Ldc0;->v:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v3, Lhe6;

    .line 1184
    .line 1185
    sget-object v8, Lhe6;->h:Lhe6;

    .line 1186
    .line 1187
    if-eq v3, v8, :cond_30

    .line 1188
    .line 1189
    invoke-virtual {v1}, Lz95;->P()Lz65;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    invoke-virtual {v3}, Lz65;->getAttributes()Lr82;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    sget-object v8, Lkf6;->b:Lpd0;

    .line 1198
    .line 1199
    invoke-virtual {v3, v8}, Lr82;->b(Lpd0;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    if-nez v3, :cond_30

    .line 1204
    .line 1205
    invoke-virtual {v1}, Lz95;->P()Lz65;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    invoke-virtual {v3}, Lz65;->getAttributes()Lr82;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    sget-object v8, Lkf6;->a:Lpd0;

    .line 1214
    .line 1215
    invoke-virtual {v3, v8}, Lr82;->c(Lpd0;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    check-cast v3, Ld75;

    .line 1220
    .line 1221
    iput-object v7, v4, Ldc0;->u:Ljava/lang/Object;

    .line 1222
    .line 1223
    iput-object v3, v4, Ldc0;->t:Ljava/lang/Object;

    .line 1224
    .line 1225
    iput-byte v6, v4, Ldc0;->s:B

    .line 1226
    .line 1227
    invoke-static {v3, v1, v4}, Lv15;->y(Ld75;Lz95;Lie2;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    if-eq v1, v2, :cond_34

    .line 1232
    .line 1233
    move-object v1, v3

    .line 1234
    :goto_1b
    iput-object v7, v4, Ldc0;->u:Ljava/lang/Object;

    .line 1235
    .line 1236
    iput-object v7, v4, Ldc0;->t:Ljava/lang/Object;

    .line 1237
    .line 1238
    iput-byte v5, v4, Ldc0;->s:B

    .line 1239
    .line 1240
    invoke-virtual {v1, v4}, Ld75;->b(Lie2;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    if-ne v1, v2, :cond_30

    .line 1245
    .line 1246
    :cond_34
    move-object v7, v2

    .line 1247
    :goto_1c
    return-object v7

    .line 1248
    :pswitch_d
    sget-object v0, La9b;->a:La9b;

    .line 1249
    .line 1250
    iget-object v1, v4, Ldc0;->t:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v1, Lrv4;

    .line 1253
    .line 1254
    sget-object v2, Lhg2;->a:Lhg2;

    .line 1255
    .line 1256
    iget-byte v3, v4, Ldc0;->s:B

    .line 1257
    .line 1258
    if-eqz v3, :cond_38

    .line 1259
    .line 1260
    if-eq v3, v6, :cond_37

    .line 1261
    .line 1262
    if-ne v3, v5, :cond_36

    .line 1263
    .line 1264
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    :cond_35
    :goto_1d
    move-object v7, v0

    .line 1268
    goto :goto_1f

    .line 1269
    :cond_36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1270
    .line 1271
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_1f

    .line 1275
    :cond_37
    :try_start_9
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 1276
    .line 1277
    .line 1278
    move-object/from16 v3, p1

    .line 1279
    .line 1280
    goto :goto_1e

    .line 1281
    :cond_38
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    :try_start_a
    iget-object v3, v1, Lrv4;->n:Lop9;

    .line 1285
    .line 1286
    sget-object v7, Lg70;->a:Lg70;

    .line 1287
    .line 1288
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v7

    .line 1292
    iget-object v8, v4, Ldc0;->u:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v8, Ljava/lang/Integer;

    .line 1295
    .line 1296
    iget-object v9, v4, Ldc0;->v:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v9, Landroid/net/Uri;

    .line 1299
    .line 1300
    iput-byte v6, v4, Ldc0;->s:B

    .line 1301
    .line 1302
    iget-object v3, v3, Lop9;->a:Ldv;

    .line 1303
    .line 1304
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    new-instance v6, Lnp9;

    .line 1308
    .line 1309
    invoke-direct {v6, v7, v8, v9}, Lnp9;-><init>(Ljava/lang/String;Ljava/lang/Integer;Landroid/net/Uri;)V

    .line 1310
    .line 1311
    .line 1312
    iget-object v3, v3, Ldv;->a:Ls00;

    .line 1313
    .line 1314
    invoke-virtual {v3, v6, v4}, Ls00;->v1(Lnp9;Lie2;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    if-eq v3, v2, :cond_39

    .line 1319
    .line 1320
    :goto_1e
    check-cast v3, Ljava/lang/String;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 1321
    .line 1322
    iget-object v1, v1, Lrv4;->r:Lah1;

    .line 1323
    .line 1324
    iput-byte v5, v4, Ldc0;->s:B

    .line 1325
    .line 1326
    invoke-virtual {v1, v4}, Lah1;->a(Lie2;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    if-ne v1, v2, :cond_35

    .line 1331
    .line 1332
    :cond_39
    move-object v7, v2

    .line 1333
    goto :goto_1f

    .line 1334
    :catch_1
    sget-object v1, Lg70;->a:Lg70;

    .line 1335
    .line 1336
    const v1, 0x7f0801df

    .line 1337
    .line 1338
    .line 1339
    const v2, 0x7f130560

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v1, v2}, Lg70;->v(II)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_1d

    .line 1346
    :goto_1f
    return-object v7

    .line 1347
    :catch_2
    move-exception v0

    .line 1348
    throw v0

    .line 1349
    :pswitch_e
    iget-object v0, v4, Ldc0;->v:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v0, Lxn3;

    .line 1352
    .line 1353
    iget-object v1, v4, Ldc0;->u:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v1, Lgg2;

    .line 1356
    .line 1357
    sget-object v2, Lhg2;->a:Lhg2;

    .line 1358
    .line 1359
    iget-byte v8, v4, Ldc0;->s:B

    .line 1360
    .line 1361
    if-eqz v8, :cond_3c

    .line 1362
    .line 1363
    if-eq v8, v6, :cond_3b

    .line 1364
    .line 1365
    if-ne v8, v5, :cond_3a

    .line 1366
    .line 1367
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    move-object/from16 v0, p1

    .line 1371
    .line 1372
    goto :goto_21

    .line 1373
    :cond_3a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1374
    .line 1375
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    move-object v0, v7

    .line 1379
    goto :goto_21

    .line 1380
    :cond_3b
    iget-object v0, v4, Ldc0;->t:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v0, Lg63;

    .line 1383
    .line 1384
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_20

    .line 1388
    :cond_3c
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    new-instance v8, Lhm3;

    .line 1392
    .line 1393
    invoke-direct {v8, v0, v7, v5}, Lhm3;-><init>(Lxn3;Lhe2;B)V

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v1, v7, v8, v3}, Lep2;->o(Lgg2;Lwf2;Lkg4;I)Lg63;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v8

    .line 1400
    new-instance v9, Lhm3;

    .line 1401
    .line 1402
    invoke-direct {v9, v0, v7, v6}, Lhm3;-><init>(Lxn3;Lhe2;B)V

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v1, v7, v9, v3}, Lep2;->o(Lgg2;Lwf2;Lkg4;I)Lg63;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    iput-object v7, v4, Ldc0;->u:Ljava/lang/Object;

    .line 1410
    .line 1411
    iput-object v0, v4, Ldc0;->t:Ljava/lang/Object;

    .line 1412
    .line 1413
    iput-byte v6, v4, Ldc0;->s:B

    .line 1414
    .line 1415
    invoke-virtual {v8, v4}, Lyq5;->v(Lhe2;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    if-eq v1, v2, :cond_3d

    .line 1420
    .line 1421
    :goto_20
    iput-object v7, v4, Ldc0;->u:Ljava/lang/Object;

    .line 1422
    .line 1423
    iput-object v7, v4, Ldc0;->t:Ljava/lang/Object;

    .line 1424
    .line 1425
    iput-byte v5, v4, Ldc0;->s:B

    .line 1426
    .line 1427
    invoke-interface {v0, v4}, Le63;->R(Lhe2;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    if-ne v0, v2, :cond_3e

    .line 1432
    .line 1433
    :cond_3d
    move-object v0, v2

    .line 1434
    :cond_3e
    :goto_21
    return-object v0

    .line 1435
    :pswitch_f
    iget-object v0, v4, Ldc0;->t:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v0, Lzh;

    .line 1438
    .line 1439
    sget-object v1, Lhg2;->a:Lhg2;

    .line 1440
    .line 1441
    iget-byte v2, v4, Ldc0;->s:B

    .line 1442
    .line 1443
    if-eqz v2, :cond_41

    .line 1444
    .line 1445
    if-eq v2, v6, :cond_40

    .line 1446
    .line 1447
    if-ne v2, v5, :cond_3f

    .line 1448
    .line 1449
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    move-object/from16 v0, p1

    .line 1453
    .line 1454
    check-cast v0, Lg79;

    .line 1455
    .line 1456
    iget-object v0, v0, Lg79;->a:Ljava/lang/Object;

    .line 1457
    .line 1458
    goto :goto_23

    .line 1459
    :cond_3f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1460
    .line 1461
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    goto :goto_24

    .line 1465
    :cond_40
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    goto :goto_22

    .line 1469
    :cond_41
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    iput-byte v6, v4, Ldc0;->s:B

    .line 1473
    .line 1474
    iget-object v2, v0, Lzh;->k:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v2, Lg63;

    .line 1477
    .line 1478
    invoke-virtual {v2, v4}, Lyq5;->v(Lhe2;)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    if-eq v2, v1, :cond_42

    .line 1483
    .line 1484
    sget-object v2, La9b;->a:La9b;

    .line 1485
    .line 1486
    :cond_42
    if-eq v2, v1, :cond_43

    .line 1487
    .line 1488
    :goto_22
    iget-object v0, v0, Lzh;->h:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v0, Llga;

    .line 1491
    .line 1492
    invoke-virtual {v0}, Llga;->getValue()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    check-cast v0, Lsf3;

    .line 1497
    .line 1498
    iget-object v2, v4, Ldc0;->u:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v2, Ljava/lang/String;

    .line 1501
    .line 1502
    iget-object v3, v4, Ldc0;->v:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v3, Luk3;

    .line 1505
    .line 1506
    iput-byte v5, v4, Ldc0;->s:B

    .line 1507
    .line 1508
    invoke-virtual {v0, v2, v3, v4}, Lsf3;->b(Ljava/lang/String;Luk3;Lie2;)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    if-ne v0, v1, :cond_44

    .line 1513
    .line 1514
    :cond_43
    move-object v7, v1

    .line 1515
    goto :goto_24

    .line 1516
    :cond_44
    :goto_23
    new-instance v7, Lg79;

    .line 1517
    .line 1518
    invoke-direct {v7, v0}, Lg79;-><init>(Ljava/lang/Object;)V

    .line 1519
    .line 1520
    .line 1521
    :goto_24
    return-object v7

    .line 1522
    :pswitch_10
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 1523
    .line 1524
    sget-object v8, La9b;->a:La9b;

    .line 1525
    .line 1526
    iget-object v9, v4, Ldc0;->v:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v9, Lnr2;

    .line 1529
    .line 1530
    iget-object v10, v4, Ldc0;->u:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v10, Lb64;

    .line 1533
    .line 1534
    sget-object v11, Lhg2;->a:Lhg2;

    .line 1535
    .line 1536
    iget-byte v12, v4, Ldc0;->s:B

    .line 1537
    .line 1538
    if-eqz v12, :cond_4a

    .line 1539
    .line 1540
    if-eq v12, v6, :cond_49

    .line 1541
    .line 1542
    if-eq v12, v5, :cond_48

    .line 1543
    .line 1544
    if-eq v12, v3, :cond_47

    .line 1545
    .line 1546
    if-ne v12, v1, :cond_46

    .line 1547
    .line 1548
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    :cond_45
    move-object v7, v8

    .line 1552
    goto/16 :goto_28

    .line 1553
    .line 1554
    :cond_46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1555
    .line 1556
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    goto/16 :goto_28

    .line 1560
    .line 1561
    :cond_47
    iget-object v0, v4, Ldc0;->t:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v0, Lzo2;

    .line 1564
    .line 1565
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 1566
    .line 1567
    .line 1568
    goto :goto_27

    .line 1569
    :cond_48
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 1570
    .line 1571
    .line 1572
    move-object/from16 v12, p1

    .line 1573
    .line 1574
    goto :goto_26

    .line 1575
    :cond_49
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 1576
    .line 1577
    .line 1578
    move-object/from16 v12, p1

    .line 1579
    .line 1580
    goto :goto_25

    .line 1581
    :cond_4a
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 1582
    .line 1583
    .line 1584
    iget-object v12, v9, Lnr2;->c:Lgg2;

    .line 1585
    .line 1586
    invoke-interface {v12}, Lgg2;->c()Lwf2;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v12

    .line 1590
    invoke-static {v12}, Ltv4;->w(Lwf2;)V

    .line 1591
    .line 1592
    .line 1593
    iput-object v10, v4, Ldc0;->u:Ljava/lang/Object;

    .line 1594
    .line 1595
    iput-byte v6, v4, Ldc0;->s:B

    .line 1596
    .line 1597
    move-object v12, v7

    .line 1598
    :goto_25
    check-cast v12, Ltp8;

    .line 1599
    .line 1600
    iput-object v10, v4, Ldc0;->u:Ljava/lang/Object;

    .line 1601
    .line 1602
    iput-byte v5, v4, Ldc0;->s:B

    .line 1603
    .line 1604
    invoke-virtual {v9, v12, v4}, Lnr2;->h(Ltp8;Lie2;)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v12

    .line 1608
    if-eq v12, v11, :cond_4c

    .line 1609
    .line 1610
    :goto_26
    check-cast v12, Le8a;

    .line 1611
    .line 1612
    instance-of v13, v12, Lzo2;

    .line 1613
    .line 1614
    if-eqz v13, :cond_4e

    .line 1615
    .line 1616
    move-object v0, v12

    .line 1617
    check-cast v0, Lzo2;

    .line 1618
    .line 1619
    iget-object v13, v0, Lzo2;->b:Ljava/lang/Object;

    .line 1620
    .line 1621
    iput-object v10, v4, Ldc0;->u:Ljava/lang/Object;

    .line 1622
    .line 1623
    iput-object v0, v4, Ldc0;->t:Ljava/lang/Object;

    .line 1624
    .line 1625
    iput-byte v3, v4, Ldc0;->s:B

    .line 1626
    .line 1627
    invoke-interface {v10, v13, v4}, Lb64;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    if-eq v0, v11, :cond_4c

    .line 1632
    .line 1633
    move-object v0, v12

    .line 1634
    :goto_27
    iget-object v12, v9, Lnr2;->h:Lurb;

    .line 1635
    .line 1636
    iget-object v12, v12, Lurb;->a:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v12, Lj8a;

    .line 1639
    .line 1640
    new-instance v13, Lmq2;

    .line 1641
    .line 1642
    invoke-direct {v13, v9, v7, v6}, Lmq2;-><init>(Lnr2;Lhe2;B)V

    .line 1643
    .line 1644
    .line 1645
    new-instance v14, Lo64;

    .line 1646
    .line 1647
    invoke-direct {v14, v13, v12}, Lo64;-><init>(Lkg4;Lz54;)V

    .line 1648
    .line 1649
    .line 1650
    new-instance v12, Ley0;

    .line 1651
    .line 1652
    invoke-direct {v12, v5, v7, v5}, Ley0;-><init>(ILhe2;B)V

    .line 1653
    .line 1654
    .line 1655
    new-instance v13, Lo64;

    .line 1656
    .line 1657
    invoke-direct {v13, v14, v12, v5}, Lo64;-><init>(Lz54;Lkg4;B)V

    .line 1658
    .line 1659
    .line 1660
    new-instance v5, Lvb;

    .line 1661
    .line 1662
    check-cast v0, Lzo2;

    .line 1663
    .line 1664
    const/16 v12, 0x15

    .line 1665
    .line 1666
    invoke-direct {v5, v12, v7, v0}, Lvb;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 1667
    .line 1668
    .line 1669
    new-instance v0, Lo64;

    .line 1670
    .line 1671
    invoke-direct {v0, v13, v5, v6}, Lo64;-><init>(Lz54;Lkg4;B)V

    .line 1672
    .line 1673
    .line 1674
    new-instance v5, Lba1;

    .line 1675
    .line 1676
    invoke-direct {v5, v0, v3}, Lba1;-><init>(Ljava/lang/Object;B)V

    .line 1677
    .line 1678
    .line 1679
    new-instance v0, Lfm1;

    .line 1680
    .line 1681
    invoke-direct {v0, v9, v7}, Lfm1;-><init>(Lnr2;Lhe2;)V

    .line 1682
    .line 1683
    .line 1684
    new-instance v3, Lm64;

    .line 1685
    .line 1686
    invoke-direct {v3, v5, v0, v2}, Lm64;-><init>(Lz54;Lmg4;B)V

    .line 1687
    .line 1688
    .line 1689
    iput-object v7, v4, Ldc0;->u:Ljava/lang/Object;

    .line 1690
    .line 1691
    iput-object v7, v4, Ldc0;->t:Ljava/lang/Object;

    .line 1692
    .line 1693
    iput-byte v1, v4, Ldc0;->s:B

    .line 1694
    .line 1695
    instance-of v0, v10, Lata;

    .line 1696
    .line 1697
    if-nez v0, :cond_4d

    .line 1698
    .line 1699
    invoke-virtual {v3, v10, v4}, Lm64;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    if-eq v0, v11, :cond_4b

    .line 1704
    .line 1705
    move-object v0, v8

    .line 1706
    :cond_4b
    if-ne v0, v11, :cond_45

    .line 1707
    .line 1708
    :cond_4c
    move-object v7, v11

    .line 1709
    goto :goto_28

    .line 1710
    :cond_4d
    check-cast v10, Lata;

    .line 1711
    .line 1712
    iget-object v0, v10, Lata;->a:Ljava/lang/Throwable;

    .line 1713
    .line 1714
    throw v0

    .line 1715
    :cond_4e
    instance-of v1, v12, La8b;

    .line 1716
    .line 1717
    if-nez v1, :cond_51

    .line 1718
    .line 1719
    instance-of v1, v12, Law8;

    .line 1720
    .line 1721
    if-nez v1, :cond_50

    .line 1722
    .line 1723
    instance-of v1, v12, Lx24;

    .line 1724
    .line 1725
    if-nez v1, :cond_45

    .line 1726
    .line 1727
    instance-of v1, v12, Llm7;

    .line 1728
    .line 1729
    if-eqz v1, :cond_4f

    .line 1730
    .line 1731
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    goto :goto_28

    .line 1735
    :cond_4f
    invoke-static {}, Ltbc;->b()V

    .line 1736
    .line 1737
    .line 1738
    goto :goto_28

    .line 1739
    :cond_50
    check-cast v12, Law8;

    .line 1740
    .line 1741
    iget-object v0, v12, Law8;->b:Ljava/lang/Throwable;

    .line 1742
    .line 1743
    throw v0

    .line 1744
    :cond_51
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    :goto_28
    return-object v7

    .line 1748
    :pswitch_11
    sget-object v0, La9b;->a:La9b;

    .line 1749
    .line 1750
    iget-object v1, v4, Ldc0;->u:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v1, Lnj2;

    .line 1753
    .line 1754
    iget-object v2, v4, Ldc0;->t:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v2, Lqj2;

    .line 1757
    .line 1758
    sget-object v3, Lhg2;->a:Lhg2;

    .line 1759
    .line 1760
    iget-byte v8, v4, Ldc0;->s:B

    .line 1761
    .line 1762
    if-eqz v8, :cond_55

    .line 1763
    .line 1764
    if-eq v8, v6, :cond_54

    .line 1765
    .line 1766
    if-ne v8, v5, :cond_53

    .line 1767
    .line 1768
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 1769
    .line 1770
    .line 1771
    :cond_52
    :goto_29
    move-object v7, v0

    .line 1772
    goto/16 :goto_2b

    .line 1773
    .line 1774
    :cond_53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1775
    .line 1776
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    goto/16 :goto_2b

    .line 1780
    .line 1781
    :cond_54
    :try_start_b
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 1782
    .line 1783
    .line 1784
    move-object/from16 v1, p1

    .line 1785
    .line 1786
    goto :goto_2a

    .line 1787
    :cond_55
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 1788
    .line 1789
    .line 1790
    :try_start_c
    iget-object v7, v2, Lqj2;->g:Lrj2;

    .line 1791
    .line 1792
    sget-object v8, Lg70;->a:Lg70;

    .line 1793
    .line 1794
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v8

    .line 1798
    iget-object v9, v1, Lnj2;->a:Ljava/lang/String;

    .line 1799
    .line 1800
    invoke-static {v9}, Ltba;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v9

    .line 1804
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v9

    .line 1808
    iget-object v1, v1, Lnj2;->b:Ljava/lang/String;

    .line 1809
    .line 1810
    invoke-static {v1}, Ltba;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v1

    .line 1818
    iget-object v10, v4, Ldc0;->v:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v10, Landroid/net/Uri;

    .line 1821
    .line 1822
    iput-byte v6, v4, Ldc0;->s:B

    .line 1823
    .line 1824
    iget-object v6, v7, Lrj2;->a:Ldv;

    .line 1825
    .line 1826
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1827
    .line 1828
    .line 1829
    new-instance v7, Lcj2;

    .line 1830
    .line 1831
    invoke-direct {v7, v8, v9, v1, v10}, Lcj2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 1832
    .line 1833
    .line 1834
    iget-object v1, v6, Ldv;->a:Ls00;

    .line 1835
    .line 1836
    invoke-virtual {v1, v7, v4}, Ls00;->C(Lcj2;Lie2;)Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    if-eq v1, v3, :cond_57

    .line 1841
    .line 1842
    :goto_2a
    check-cast v1, Ljava/lang/String;
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 1843
    .line 1844
    iget-object v1, v2, Lqj2;->i:Lj8a;

    .line 1845
    .line 1846
    :cond_56
    invoke-virtual {v1}, Lj8a;->getValue()Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v6

    .line 1850
    move-object v7, v6

    .line 1851
    check-cast v7, Lnj2;

    .line 1852
    .line 1853
    const/4 v14, 0x0

    .line 1854
    const/16 v15, 0x77

    .line 1855
    .line 1856
    const/4 v8, 0x0

    .line 1857
    const/4 v9, 0x0

    .line 1858
    const/4 v10, 0x0

    .line 1859
    const/4 v11, 0x1

    .line 1860
    const/4 v12, 0x0

    .line 1861
    const/4 v13, 0x0

    .line 1862
    invoke-static/range {v7 .. v15}, Lnj2;->a(Lnj2;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLjava/lang/String;ZLa41;I)Lnj2;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v7

    .line 1866
    invoke-virtual {v1, v6, v7}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v6

    .line 1870
    if-eqz v6, :cond_56

    .line 1871
    .line 1872
    iput-byte v5, v4, Ldc0;->s:B

    .line 1873
    .line 1874
    invoke-virtual {v2, v4}, Lqj2;->b(Lie2;)Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v1

    .line 1878
    if-ne v1, v3, :cond_52

    .line 1879
    .line 1880
    :cond_57
    move-object v7, v3

    .line 1881
    goto :goto_2b

    .line 1882
    :catch_3
    iget-object v1, v2, Lqj2;->i:Lj8a;

    .line 1883
    .line 1884
    invoke-virtual {v1}, Lj8a;->getValue()Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v2

    .line 1888
    check-cast v2, Lnj2;

    .line 1889
    .line 1890
    iget-object v2, v2, Lnj2;->g:La41;

    .line 1891
    .line 1892
    sget-object v3, La41;->a:La41;

    .line 1893
    .line 1894
    if-ne v2, v3, :cond_52

    .line 1895
    .line 1896
    :cond_58
    invoke-virtual {v1}, Lj8a;->getValue()Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v2

    .line 1900
    move-object v3, v2

    .line 1901
    check-cast v3, Lnj2;

    .line 1902
    .line 1903
    sget-object v10, La41;->d:La41;

    .line 1904
    .line 1905
    const/16 v11, 0x3f

    .line 1906
    .line 1907
    const/4 v4, 0x0

    .line 1908
    const/4 v5, 0x0

    .line 1909
    const/4 v6, 0x0

    .line 1910
    const/4 v7, 0x0

    .line 1911
    const/4 v8, 0x0

    .line 1912
    const/4 v9, 0x0

    .line 1913
    invoke-static/range {v3 .. v11}, Lnj2;->a(Lnj2;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLjava/lang/String;ZLa41;I)Lnj2;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v3

    .line 1917
    invoke-virtual {v1, v2, v3}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1918
    .line 1919
    .line 1920
    move-result v2

    .line 1921
    if-eqz v2, :cond_58

    .line 1922
    .line 1923
    goto/16 :goto_29

    .line 1924
    .line 1925
    :goto_2b
    return-object v7

    .line 1926
    :catch_4
    move-exception v0

    .line 1927
    throw v0

    .line 1928
    :pswitch_12
    iget-object v0, v4, Ldc0;->v:Ljava/lang/Object;

    .line 1929
    .line 1930
    check-cast v0, Lcq;

    .line 1931
    .line 1932
    sget-object v1, Lhg2;->a:Lhg2;

    .line 1933
    .line 1934
    iget-byte v2, v4, Ldc0;->s:B

    .line 1935
    .line 1936
    if-eqz v2, :cond_5b

    .line 1937
    .line 1938
    if-eq v2, v6, :cond_5a

    .line 1939
    .line 1940
    if-ne v2, v5, :cond_59

    .line 1941
    .line 1942
    iget-object v0, v4, Ldc0;->t:Ljava/lang/Object;

    .line 1943
    .line 1944
    check-cast v0, Ljava/util/Iterator;

    .line 1945
    .line 1946
    iget-object v2, v4, Ldc0;->u:Ljava/lang/Object;

    .line 1947
    .line 1948
    check-cast v2, Lb64;

    .line 1949
    .line 1950
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 1951
    .line 1952
    .line 1953
    goto :goto_2d

    .line 1954
    :cond_59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1955
    .line 1956
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 1957
    .line 1958
    .line 1959
    goto :goto_2e

    .line 1960
    :cond_5a
    iget-object v2, v4, Ldc0;->u:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v2, Lb64;

    .line 1963
    .line 1964
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 1965
    .line 1966
    .line 1967
    move-object/from16 v3, p1

    .line 1968
    .line 1969
    goto :goto_2c

    .line 1970
    :cond_5b
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 1971
    .line 1972
    .line 1973
    iget-object v2, v4, Ldc0;->u:Ljava/lang/Object;

    .line 1974
    .line 1975
    check-cast v2, Lb64;

    .line 1976
    .line 1977
    iget-object v3, v0, Lcq;->b:Ljava/lang/Object;

    .line 1978
    .line 1979
    check-cast v3, Lc51;

    .line 1980
    .line 1981
    iput-object v2, v4, Ldc0;->u:Ljava/lang/Object;

    .line 1982
    .line 1983
    iput-byte v6, v4, Ldc0;->s:B

    .line 1984
    .line 1985
    invoke-virtual {v3, v4}, Lc51;->o(Lie2;)Ljava/io/Serializable;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v3

    .line 1989
    if-eq v3, v1, :cond_5d

    .line 1990
    .line 1991
    :goto_2c
    check-cast v3, Ljava/util/List;

    .line 1992
    .line 1993
    iget-object v0, v0, Lcq;->e:Ljava/lang/Object;

    .line 1994
    .line 1995
    check-cast v0, Ll7a;

    .line 1996
    .line 1997
    invoke-virtual {v0}, Lyq5;->start()Z

    .line 1998
    .line 1999
    .line 2000
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    :cond_5c
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2005
    .line 2006
    .line 2007
    move-result v3

    .line 2008
    if-eqz v3, :cond_5e

    .line 2009
    .line 2010
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v3

    .line 2014
    check-cast v3, Ljh5;

    .line 2015
    .line 2016
    iput-object v2, v4, Ldc0;->u:Ljava/lang/Object;

    .line 2017
    .line 2018
    iput-object v0, v4, Ldc0;->t:Ljava/lang/Object;

    .line 2019
    .line 2020
    iput-byte v5, v4, Ldc0;->s:B

    .line 2021
    .line 2022
    invoke-interface {v2, v3, v4}, Lb64;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v3

    .line 2026
    if-ne v3, v1, :cond_5c

    .line 2027
    .line 2028
    :cond_5d
    move-object v7, v1

    .line 2029
    goto :goto_2e

    .line 2030
    :cond_5e
    sget-object v7, La9b;->a:La9b;

    .line 2031
    .line 2032
    :goto_2e
    return-object v7

    .line 2033
    :pswitch_13
    iget-object v0, v4, Ldc0;->t:Ljava/lang/Object;

    .line 2034
    .line 2035
    check-cast v0, Lz54;

    .line 2036
    .line 2037
    sget-object v8, Lhg2;->a:Lhg2;

    .line 2038
    .line 2039
    iget-byte v1, v4, Ldc0;->s:B

    .line 2040
    .line 2041
    if-eqz v1, :cond_61

    .line 2042
    .line 2043
    if-eq v1, v6, :cond_60

    .line 2044
    .line 2045
    if-ne v1, v5, :cond_5f

    .line 2046
    .line 2047
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 2048
    .line 2049
    .line 2050
    goto :goto_30

    .line 2051
    :cond_5f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2052
    .line 2053
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 2054
    .line 2055
    .line 2056
    goto :goto_31

    .line 2057
    :cond_60
    :try_start_d
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_5

    .line 2058
    .line 2059
    .line 2060
    goto :goto_2f

    .line 2061
    :cond_61
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 2062
    .line 2063
    .line 2064
    :try_start_e
    new-instance v1, Lml;

    .line 2065
    .line 2066
    iget-object v2, v4, Ldc0;->v:Ljava/lang/Object;

    .line 2067
    .line 2068
    check-cast v2, Lvp;

    .line 2069
    .line 2070
    invoke-direct {v1, v2, v3}, Lml;-><init>(Ljava/lang/Object;B)V

    .line 2071
    .line 2072
    .line 2073
    iput-object v7, v4, Ldc0;->t:Ljava/lang/Object;

    .line 2074
    .line 2075
    iput-byte v6, v4, Ldc0;->s:B

    .line 2076
    .line 2077
    invoke-interface {v0, v1, v4}, Lz54;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    if-eq v0, v8, :cond_62

    .line 2082
    .line 2083
    :goto_2f
    iget-object v0, v4, Ldc0;->u:Ljava/lang/Object;

    .line 2084
    .line 2085
    check-cast v0, Luf4;

    .line 2086
    .line 2087
    invoke-interface {v0}, Luf4;->invoke()Ljava/lang/Object;
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_5

    .line 2088
    .line 2089
    .line 2090
    goto :goto_30

    .line 2091
    :catch_5
    iget-object v0, v4, Ldc0;->v:Ljava/lang/Object;

    .line 2092
    .line 2093
    check-cast v0, Lvp;

    .line 2094
    .line 2095
    new-instance v1, Ljava/lang/Float;

    .line 2096
    .line 2097
    const/4 v2, 0x0

    .line 2098
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 2099
    .line 2100
    .line 2101
    iput-object v7, v4, Ldc0;->t:Ljava/lang/Object;

    .line 2102
    .line 2103
    iput-byte v5, v4, Ldc0;->s:B

    .line 2104
    .line 2105
    const/4 v2, 0x0

    .line 2106
    const/4 v3, 0x0

    .line 2107
    const/16 v5, 0xe

    .line 2108
    .line 2109
    invoke-static/range {v0 .. v5}, Lvp;->a(Lvp;Ljava/lang/Object;Lus;Lwf4;Lhe2;I)Ljava/lang/Object;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    if-ne v0, v8, :cond_63

    .line 2114
    .line 2115
    :cond_62
    move-object v7, v8

    .line 2116
    goto :goto_31

    .line 2117
    :cond_63
    :goto_30
    sget-object v7, La9b;->a:La9b;

    .line 2118
    .line 2119
    :goto_31
    return-object v7

    .line 2120
    :pswitch_14
    iget-object v0, v4, Ldc0;->u:Ljava/lang/Object;

    .line 2121
    .line 2122
    move-object v1, v0

    .line 2123
    check-cast v1, Lj8a;

    .line 2124
    .line 2125
    iget-object v0, v4, Ldc0;->v:Ljava/lang/Object;

    .line 2126
    .line 2127
    move-object v2, v0

    .line 2128
    check-cast v2, Lswa;

    .line 2129
    .line 2130
    sget-object v8, Lhg2;->a:Lhg2;

    .line 2131
    .line 2132
    iget-byte v0, v4, Ldc0;->s:B

    .line 2133
    .line 2134
    if-eqz v0, :cond_67

    .line 2135
    .line 2136
    if-eq v0, v6, :cond_66

    .line 2137
    .line 2138
    if-eq v0, v5, :cond_65

    .line 2139
    .line 2140
    if-eq v0, v3, :cond_64

    .line 2141
    .line 2142
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2143
    .line 2144
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 2145
    .line 2146
    .line 2147
    goto :goto_34

    .line 2148
    :cond_64
    iget-object v0, v4, Ldc0;->t:Ljava/lang/Object;

    .line 2149
    .line 2150
    check-cast v0, Ljava/lang/Throwable;

    .line 2151
    .line 2152
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 2153
    .line 2154
    .line 2155
    goto :goto_35

    .line 2156
    :cond_65
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 2157
    .line 2158
    .line 2159
    goto :goto_33

    .line 2160
    :cond_66
    :try_start_f
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 2161
    .line 2162
    .line 2163
    goto :goto_32

    .line 2164
    :cond_67
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 2165
    .line 2166
    .line 2167
    :try_start_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2168
    .line 2169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2170
    .line 2171
    .line 2172
    invoke-virtual {v1, v7, v0}, Lj8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2173
    .line 2174
    .line 2175
    sget-object v0, Lse7;->c:Lse7;

    .line 2176
    .line 2177
    iput-byte v6, v4, Ldc0;->s:B

    .line 2178
    .line 2179
    invoke-virtual {v2, v0, v4}, Lswa;->c(Lse7;Lpfa;)Ljava/lang/Object;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 2183
    if-eq v0, v8, :cond_69

    .line 2184
    .line 2185
    :goto_32
    invoke-virtual {v2}, Lswa;->b()Z

    .line 2186
    .line 2187
    .line 2188
    move-result v0

    .line 2189
    if-eqz v0, :cond_68

    .line 2190
    .line 2191
    new-instance v0, Lhu0;

    .line 2192
    .line 2193
    invoke-direct {v0, v2, v7, v6}, Lhu0;-><init>(Lswa;Lhe2;B)V

    .line 2194
    .line 2195
    .line 2196
    iput-byte v5, v4, Ldc0;->s:B

    .line 2197
    .line 2198
    invoke-static {v1, v0, v4}, Lt0c;->n(Lz54;Lkg4;Lpfa;)Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v0

    .line 2202
    if-eq v0, v8, :cond_69

    .line 2203
    .line 2204
    :cond_68
    :goto_33
    sget-object v7, La9b;->a:La9b;

    .line 2205
    .line 2206
    goto :goto_34

    .line 2207
    :catchall_5
    move-exception v0

    .line 2208
    invoke-virtual {v2}, Lswa;->b()Z

    .line 2209
    .line 2210
    .line 2211
    move-result v5

    .line 2212
    if-eqz v5, :cond_6a

    .line 2213
    .line 2214
    new-instance v5, Lhu0;

    .line 2215
    .line 2216
    invoke-direct {v5, v2, v7, v6}, Lhu0;-><init>(Lswa;Lhe2;B)V

    .line 2217
    .line 2218
    .line 2219
    iput-object v0, v4, Ldc0;->t:Ljava/lang/Object;

    .line 2220
    .line 2221
    iput-byte v3, v4, Ldc0;->s:B

    .line 2222
    .line 2223
    invoke-static {v1, v5, v4}, Lt0c;->n(Lz54;Lkg4;Lpfa;)Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v1

    .line 2227
    if-ne v1, v8, :cond_6a

    .line 2228
    .line 2229
    :cond_69
    move-object v7, v8

    .line 2230
    :goto_34
    return-object v7

    .line 2231
    :cond_6a
    :goto_35
    throw v0

    .line 2232
    :pswitch_15
    iget-object v0, v4, Ldc0;->v:Ljava/lang/Object;

    .line 2233
    .line 2234
    check-cast v0, Lxb0;

    .line 2235
    .line 2236
    iget-object v1, v4, Ldc0;->u:Ljava/lang/Object;

    .line 2237
    .line 2238
    check-cast v1, Lec0;

    .line 2239
    .line 2240
    sget-object v3, Lhg2;->a:Lhg2;

    .line 2241
    .line 2242
    iget-byte v8, v4, Ldc0;->s:B

    .line 2243
    .line 2244
    if-eqz v8, :cond_6d

    .line 2245
    .line 2246
    if-eq v8, v6, :cond_6c

    .line 2247
    .line 2248
    if-ne v8, v5, :cond_6b

    .line 2249
    .line 2250
    iget-object v0, v4, Ldc0;->t:Ljava/lang/Object;

    .line 2251
    .line 2252
    check-cast v0, Lec0;

    .line 2253
    .line 2254
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 2255
    .line 2256
    .line 2257
    move-object v2, v0

    .line 2258
    move-object/from16 v0, p1

    .line 2259
    .line 2260
    goto :goto_37

    .line 2261
    :cond_6b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2262
    .line 2263
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 2264
    .line 2265
    .line 2266
    goto/16 :goto_3a

    .line 2267
    .line 2268
    :cond_6c
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 2269
    .line 2270
    .line 2271
    move-object/from16 v0, p1

    .line 2272
    .line 2273
    goto :goto_36

    .line 2274
    :cond_6d
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 2275
    .line 2276
    .line 2277
    iget-object v8, v1, Lec0;->p:Lhc0;

    .line 2278
    .line 2279
    if-eqz v8, :cond_6e

    .line 2280
    .line 2281
    iget-object v2, v0, Lxb0;->b:Lye5;

    .line 2282
    .line 2283
    invoke-virtual {v1, v2, v6}, Lec0;->m(Lye5;Z)Lye5;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v2

    .line 2287
    iget-object v0, v0, Lxb0;->a:Ltw8;

    .line 2288
    .line 2289
    iput-byte v6, v4, Ldc0;->s:B

    .line 2290
    .line 2291
    invoke-virtual {v8, v0, v2, v4}, Lhc0;->a(Ltw8;Lye5;Lie2;)Ljava/lang/Object;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    if-eq v0, v3, :cond_6f

    .line 2296
    .line 2297
    :goto_36
    check-cast v0, Lcc0;

    .line 2298
    .line 2299
    goto :goto_39

    .line 2300
    :cond_6e
    iget-object v6, v0, Lxb0;->b:Lye5;

    .line 2301
    .line 2302
    invoke-virtual {v1, v6, v2}, Lec0;->m(Lye5;Z)Lye5;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v2

    .line 2306
    iget-object v0, v0, Lxb0;->a:Ltw8;

    .line 2307
    .line 2308
    iput-object v1, v4, Ldc0;->t:Ljava/lang/Object;

    .line 2309
    .line 2310
    iput-byte v5, v4, Ldc0;->s:B

    .line 2311
    .line 2312
    invoke-virtual {v0, v2, v4}, Ltw8;->c(Lye5;Lie2;)Ljava/lang/Object;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v0

    .line 2316
    if-ne v0, v3, :cond_70

    .line 2317
    .line 2318
    :cond_6f
    move-object v7, v3

    .line 2319
    goto :goto_3a

    .line 2320
    :cond_70
    move-object v2, v1

    .line 2321
    :goto_37
    check-cast v0, Lcf5;

    .line 2322
    .line 2323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2324
    .line 2325
    .line 2326
    instance-of v2, v0, Loea;

    .line 2327
    .line 2328
    if-eqz v2, :cond_71

    .line 2329
    .line 2330
    new-instance v2, Lbc0;

    .line 2331
    .line 2332
    check-cast v0, Loea;

    .line 2333
    .line 2334
    iget-object v3, v0, Loea;->a:Lsd5;

    .line 2335
    .line 2336
    iget-object v4, v0, Loea;->b:Lye5;

    .line 2337
    .line 2338
    iget-object v4, v4, Lye5;->a:Landroid/content/Context;

    .line 2339
    .line 2340
    invoke-static {v3, v4}, Lw25;->f(Lsd5;Landroid/content/Context;)Li28;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v3

    .line 2344
    invoke-direct {v2, v3, v0}, Lbc0;-><init>(Li28;Loea;)V

    .line 2345
    .line 2346
    .line 2347
    :goto_38
    move-object v0, v2

    .line 2348
    goto :goto_39

    .line 2349
    :cond_71
    instance-of v2, v0, Lbu3;

    .line 2350
    .line 2351
    if-eqz v2, :cond_73

    .line 2352
    .line 2353
    new-instance v2, Lzb0;

    .line 2354
    .line 2355
    check-cast v0, Lbu3;

    .line 2356
    .line 2357
    iget-object v3, v0, Lbu3;->a:Lsd5;

    .line 2358
    .line 2359
    if-eqz v3, :cond_72

    .line 2360
    .line 2361
    iget-object v4, v0, Lbu3;->b:Lye5;

    .line 2362
    .line 2363
    iget-object v4, v4, Lye5;->a:Landroid/content/Context;

    .line 2364
    .line 2365
    invoke-static {v3, v4}, Lw25;->f(Lsd5;Landroid/content/Context;)Li28;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v7

    .line 2369
    :cond_72
    invoke-direct {v2, v7, v0}, Lzb0;-><init>(Li28;Lbu3;)V

    .line 2370
    .line 2371
    .line 2372
    goto :goto_38

    .line 2373
    :goto_39
    invoke-virtual {v1, v0}, Lec0;->n(Lcc0;)V

    .line 2374
    .line 2375
    .line 2376
    sget-object v7, La9b;->a:La9b;

    .line 2377
    .line 2378
    goto :goto_3a

    .line 2379
    :cond_73
    invoke-static {}, Ltbc;->b()V

    .line 2380
    .line 2381
    .line 2382
    :goto_3a
    return-object v7

    .line 2383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
