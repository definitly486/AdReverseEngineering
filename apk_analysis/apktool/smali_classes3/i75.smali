.class public final Li75;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public r:Lb52;

.field public s:B

.field public synthetic t:Le98;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lx65;

.field public final synthetic w:Lk75;


# direct methods
.method public constructor <init>(Lx65;Lk75;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li75;->v:Lx65;

    .line 2
    .line 3
    iput-object p2, p0, Li75;->w:Lk75;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Le98;

    .line 2
    .line 3
    check-cast p3, Lhe2;

    .line 4
    .line 5
    new-instance v0, Li75;

    .line 6
    .line 7
    iget-object v1, p0, Li75;->v:Lx65;

    .line 8
    .line 9
    iget-object p0, p0, Li75;->w:Lk75;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p3}, Li75;-><init>(Lx65;Lk75;Lhe2;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Li75;->t:Le98;

    .line 15
    .line 16
    iput-object p2, v0, Li75;->u:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, La9b;->a:La9b;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Li75;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li75;->v:Lx65;

    .line 4
    .line 5
    iget-object v2, v1, Lx65;->i:Loc;

    .line 6
    .line 7
    iget-object v3, v0, Li75;->t:Le98;

    .line 8
    .line 9
    iget-object v4, v0, Li75;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iget-byte v5, v0, Li75;->s:B

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    sget-object v9, Lhg2;->a:Lhg2;

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    if-eq v5, v7, :cond_1

    .line 21
    .line 22
    if-ne v5, v6, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v8

    .line 35
    :cond_1
    iget-object v4, v0, Li75;->r:Lb52;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v10, v4

    .line 41
    move-object/from16 v4, p1

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lp95;

    .line 49
    .line 50
    invoke-direct {v5}, Lp95;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v10, v3, Le98;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v10, Lp95;

    .line 56
    .line 57
    iget-object v11, v10, Lp95;->e:Lrea;

    .line 58
    .line 59
    iput-object v11, v5, Lp95;->e:Lrea;

    .line 60
    .line 61
    invoke-virtual {v5, v10}, Lp95;->e(Lp95;)V

    .line 62
    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const-class v11, Ljava/lang/Object;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    sget-object v4, Lyn7;->a:Lyn7;

    .line 70
    .line 71
    iput-object v4, v5, Lp95;->d:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v11}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :try_start_0
    invoke-static {v11}, Ld09;->c(Ljava/lang/Class;)Ld5b;

    .line 78
    .line 79
    .line 80
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-object v11, v8

    .line 83
    :goto_0
    invoke-static {v4, v10, v11, v5}, Ly3a;->u(Lbx1;ZLd5b;Lp95;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    instance-of v12, v4, Ley7;

    .line 88
    .line 89
    if-eqz v12, :cond_4

    .line 90
    .line 91
    iput-object v4, v5, Lp95;->d:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v5, v8}, Lp95;->b(Lz4b;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iput-object v4, v5, Lp95;->d:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v11}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :try_start_1
    invoke-static {v11}, Ld09;->c(Ljava/lang/Class;)Ld5b;

    .line 104
    .line 105
    .line 106
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-object v11, v8

    .line 109
    :goto_1
    invoke-static {v4, v10, v11, v5}, Ly3a;->u(Lbx1;ZLd5b;Lp95;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    sget-object v4, Lh92;->b:Lzn3;

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Loc;->B(Lzn3;)V

    .line 115
    .line 116
    .line 117
    new-instance v10, Lb52;

    .line 118
    .line 119
    iget-object v4, v5, Lp95;->a:Le7b;

    .line 120
    .line 121
    invoke-virtual {v4}, Le7b;->b()Lccb;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    iget-object v12, v5, Lp95;->b:Lz85;

    .line 126
    .line 127
    iget-object v4, v5, Lp95;->c:Ll15;

    .line 128
    .line 129
    invoke-virtual {v4}, Ll15;->Q()Lo15;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    iget-object v4, v5, Lp95;->d:Ljava/lang/Object;

    .line 134
    .line 135
    instance-of v14, v4, Ley7;

    .line 136
    .line 137
    if-eqz v14, :cond_5

    .line 138
    .line 139
    check-cast v4, Ley7;

    .line 140
    .line 141
    move-object v14, v4

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move-object v14, v8

    .line 144
    :goto_3
    if-eqz v14, :cond_d

    .line 145
    .line 146
    iget-object v15, v5, Lp95;->e:Lrea;

    .line 147
    .line 148
    iget-object v4, v5, Lp95;->f:Lr82;

    .line 149
    .line 150
    move-object/from16 v16, v4

    .line 151
    .line 152
    invoke-direct/range {v10 .. v16}, Lb52;-><init>(Lccb;Lz85;Lo15;Ley7;Lrea;Lr82;)V

    .line 153
    .line 154
    .line 155
    sget-object v5, Lq75;->b:Lpd0;

    .line 156
    .line 157
    iget-object v11, v1, Lx65;->j:Lg75;

    .line 158
    .line 159
    invoke-virtual {v4, v5, v11}, Lr82;->f(Lpd0;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13}, Lsba;->names()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/lang/Iterable;

    .line 167
    .line 168
    new-instance v5, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_7

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    move-object v12, v11

    .line 188
    check-cast v12, Ljava/lang/String;

    .line 189
    .line 190
    sget-object v13, Ll85;->a:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_6

    .line 197
    .line 198
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_c

    .line 207
    .line 208
    iget-object v4, v0, Li75;->w:Lk75;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v5, v10, Lb52;->h:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v5, Ljava/util/Set;

    .line 216
    .line 217
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_9

    .line 226
    .line 227
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    check-cast v11, Ll75;

    .line 232
    .line 233
    invoke-virtual {v4}, Lk75;->e()Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-nez v12, :cond_8

    .line 242
    .line 243
    const-string v0, "Engine doesn\'t support "

    .line 244
    .line 245
    invoke-static {v11, v0}, Lah7;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object v8

    .line 249
    :cond_9
    iput-object v3, v0, Li75;->t:Le98;

    .line 250
    .line 251
    iput-object v8, v0, Li75;->u:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v10, v0, Li75;->r:Lb52;

    .line 254
    .line 255
    iput-byte v7, v0, Li75;->s:B

    .line 256
    .line 257
    invoke-virtual {v4, v10, v0}, Lk75;->b(Lb52;Lie2;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-eq v4, v9, :cond_a

    .line 262
    .line 263
    :goto_5
    check-cast v4, Lba5;

    .line 264
    .line 265
    new-instance v5, Lz65;

    .line 266
    .line 267
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-direct {v5, v1}, Lz65;-><init>(Lx65;)V

    .line 274
    .line 275
    .line 276
    new-instance v7, Lf13;

    .line 277
    .line 278
    invoke-direct {v7, v5, v10}, Lf13;-><init>(Lz65;Lb52;)V

    .line 279
    .line 280
    .line 281
    iput-object v7, v5, Lz65;->b:Lo95;

    .line 282
    .line 283
    new-instance v7, Lg13;

    .line 284
    .line 285
    invoke-direct {v7, v5, v4}, Lg13;-><init>(Lz65;Lba5;)V

    .line 286
    .line 287
    .line 288
    iput-object v7, v5, Lz65;->c:Lz95;

    .line 289
    .line 290
    invoke-virtual {v5}, Lz65;->getAttributes()Lr82;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    sget-object v7, Lz65;->e:Lpd0;

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Lr82;->d()Ljava/util/Map;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-interface {v4, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Lz65;->e()Lz95;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    sget-object v7, Lh92;->c:Lzn3;

    .line 314
    .line 315
    invoke-virtual {v2, v7}, Loc;->B(Lzn3;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v4}, Lgg2;->c()Lwf2;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v2}, Ltv4;->z(Lwf2;)Lpq5;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    new-instance v7, Lug3;

    .line 327
    .line 328
    const/16 v10, 0xf

    .line 329
    .line 330
    invoke-direct {v7, v1, v4, v10}, Lug3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v2, v7}, Lpq5;->A(Lwf4;)Lod3;

    .line 334
    .line 335
    .line 336
    iput-object v8, v0, Li75;->t:Le98;

    .line 337
    .line 338
    iput-object v8, v0, Li75;->u:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v8, v0, Li75;->r:Lb52;

    .line 341
    .line 342
    iput-byte v6, v0, Li75;->s:B

    .line 343
    .line 344
    invoke-virtual {v3, v0, v5}, Le98;->e(Lhe2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-ne v0, v9, :cond_b

    .line 349
    .line 350
    :cond_a
    return-object v9

    .line 351
    :cond_b
    :goto_6
    sget-object v0, La9b;->a:La9b;

    .line 352
    .line 353
    return-object v0

    .line 354
    :cond_c
    new-instance v0, Lrd5;

    .line 355
    .line 356
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    new-instance v2, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v3, "Header(s) "

    .line 366
    .line 367
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v1, " are controlled by the engine and cannot be set explicitly"

    .line 374
    .line 375
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    iget-object v1, v5, Lp95;->d:Ljava/lang/Object;

    .line 389
    .line 390
    new-instance v2, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v3, "No request transformation found: "

    .line 393
    .line 394
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0
.end method
