.class public abstract Lkf6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lpd0;

.field public static final b:Lpd0;

.field public static final c:Lly1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Ld75;

    .line 2
    .line 3
    invoke-static {v0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Ld09;->c(Ljava/lang/Class;)Ld5b;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-object v0, v2

    .line 14
    :goto_0
    new-instance v3, Lz4b;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, v1, v4, v0}, Lz4b;-><init>(Liu5;ZLd5b;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lpd0;

    .line 21
    .line 22
    const-string v1, "CallLogger"

    .line 23
    .line 24
    invoke-direct {v0, v1, v3}, Lpd0;-><init>(Ljava/lang/String;Lz4b;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lkf6;->a:Lpd0;

    .line 28
    .line 29
    const-class v0, La9b;

    .line 30
    .line 31
    invoke-static {v0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :try_start_1
    invoke-static {v0}, Ld09;->c(Ljava/lang/Class;)Ld5b;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :catchall_1
    new-instance v0, Lz4b;

    .line 40
    .line 41
    invoke-direct {v0, v1, v4, v2}, Lz4b;-><init>(Liu5;ZLd5b;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lpd0;

    .line 45
    .line 46
    const-string v2, "DisableLogging"

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Lpd0;-><init>(Ljava/lang/String;Lz4b;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lkf6;->b:Lpd0;

    .line 52
    .line 53
    sget-object v0, Laf6;->b:Laf6;

    .line 54
    .line 55
    new-instance v1, Lj66;

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    invoke-direct {v1, v2}, Lj66;-><init>(B)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lly1;

    .line 62
    .line 63
    const-string v3, "Logging"

    .line 64
    .line 65
    invoke-direct {v2, v0, v1, v3}, Lly1;-><init>(Luf4;Lwf4;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v2, Lkf6;->c:Lly1;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(Lhe6;)Z
    .locals 1

    .line 1
    sget-object v0, Lhe6;->f:Lhe6;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lhe6;->d:Lhe6;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public static final b(Lhe6;)Z
    .locals 1

    .line 1
    sget-object v0, Lhe6;->e:Lhe6;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final c(Lky1;Lzn3;Ley7;Lz85;Lo15;Ljava/util/ArrayList;Lie2;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v2, p6

    .line 10
    .line 11
    instance-of v3, v2, Lef6;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lef6;

    .line 17
    .line 18
    iget v6, v3, Lef6;->v:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v3, Lef6;->v:I

    .line 28
    .line 29
    :goto_0
    move-object v7, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v3, Lef6;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lie2;-><init>(Lhe2;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v2, v7, Lef6;->u:Ljava/lang/Object;

    .line 38
    .line 39
    iget v3, v7, Lef6;->v:I

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v8, 0x5

    .line 43
    const/4 v9, 0x4

    .line 44
    const/4 v10, 0x2

    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq v3, v0, :cond_4

    .line 50
    .line 51
    if-eq v3, v10, :cond_3

    .line 52
    .line 53
    if-eq v3, v6, :cond_4

    .line 54
    .line 55
    if-eq v3, v9, :cond_2

    .line 56
    .line 57
    if-ne v3, v8, :cond_1

    .line 58
    .line 59
    iget-object v0, v7, Lef6;->t:Lq61;

    .line 60
    .line 61
    iget-object v1, v7, Lef6;->s:Lq61;

    .line 62
    .line 63
    check-cast v1, Lb61;

    .line 64
    .line 65
    iget-object v1, v7, Lef6;->r:Ley7;

    .line 66
    .line 67
    invoke-static {v2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v11

    .line 78
    :cond_2
    iget-object v0, v7, Lef6;->s:Lq61;

    .line 79
    .line 80
    iget-object v1, v7, Lef6;->r:Ley7;

    .line 81
    .line 82
    invoke-static {v2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_3
    iget-object v0, v7, Lef6;->s:Lq61;

    .line 88
    .line 89
    check-cast v0, [B

    .line 90
    .line 91
    invoke-static {v2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v11

    .line 95
    :cond_4
    invoke-static {v2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_5
    invoke-static {v2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    instance-of v2, v1, Lrb7;

    .line 103
    .line 104
    const-string v3, "--> END "

    .line 105
    .line 106
    if-eqz v2, :cond_a

    .line 107
    .line 108
    move-object v0, v1

    .line 109
    check-cast v0, Lrb7;

    .line 110
    .line 111
    iget-object v1, v0, Lrb7;->b:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, v0, Lrb7;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const-string v6, "--"

    .line 124
    .line 125
    if-eqz v2, :cond_9

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lm48;

    .line 132
    .line 133
    new-instance v7, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object v6, v2, Lm48;->b:Lo15;

    .line 149
    .line 150
    invoke-virtual {v6}, Lsba;->g()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_6

    .line 163
    .line 164
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    move-object v12, v7

    .line 181
    check-cast v12, Ljava/util/List;

    .line 182
    .line 183
    new-instance v7, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v8, ": "

    .line 192
    .line 193
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v17, 0x3e

    .line 199
    .line 200
    const-string v13, "; "

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    const/4 v15, 0x0

    .line 204
    invoke-static/range {v12 .. v17}, Lk02;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lwf4;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    instance-of v6, v2, Ll48;

    .line 220
    .line 221
    const-string v7, ""

    .line 222
    .line 223
    if-eqz v6, :cond_7

    .line 224
    .line 225
    new-instance v6, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v8, "Content-Length: "

    .line 228
    .line 229
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    check-cast v2, Ll48;

    .line 233
    .line 234
    iget-object v2, v2, Ll48;->d:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_7
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    iget-object v2, v2, Lm48;->b:Lo15;

    .line 262
    .line 263
    const-string v6, "Content-Length"

    .line 264
    .line 265
    invoke-virtual {v2, v6}, Lsba;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-eqz v2, :cond_8

    .line 270
    .line 271
    new-instance v6, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v7, "binary "

    .line 274
    .line 275
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v2, "-byte body omitted"

    .line 282
    .line 283
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_8
    const-string v2, "binary body omitted"

    .line 296
    .line 297
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    iget-object v0, v4, Lz85;->a:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    return-object v11

    .line 330
    :cond_a
    instance-of v2, v1, Lby7;

    .line 331
    .line 332
    sget-object v12, Lhg2;->a:Lhg2;

    .line 333
    .line 334
    if-eqz v2, :cond_b

    .line 335
    .line 336
    move-object v0, v1

    .line 337
    check-cast v0, Lby7;

    .line 338
    .line 339
    invoke-virtual {v0}, Lby7;->e()[B

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    array-length v2, v0

    .line 344
    int-to-long v2, v2

    .line 345
    new-instance v6, Ljava/lang/Long;

    .line 346
    .line 347
    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, Lpe1;->c([B)Ll4a;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v11, v7, Lef6;->r:Ley7;

    .line 355
    .line 356
    iput-object v11, v7, Lef6;->s:Lq61;

    .line 357
    .line 358
    iput v10, v7, Lef6;->v:I

    .line 359
    .line 360
    move-object/from16 v3, p4

    .line 361
    .line 362
    move-object v2, v6

    .line 363
    move-object v6, v0

    .line 364
    move-object/from16 v0, p1

    .line 365
    .line 366
    invoke-static/range {v0 .. v7}, Lkf6;->e(Lzn3;Ley7;Ljava/lang/Long;Lo15;Lz85;Ljava/util/ArrayList;Lq61;Lie2;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eq v0, v12, :cond_e

    .line 371
    .line 372
    return-object v11

    .line 373
    :cond_b
    instance-of v2, v1, Lvq3;

    .line 374
    .line 375
    if-eqz v2, :cond_c

    .line 376
    .line 377
    iget-object v0, v4, Lz85;->a:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    return-object v11

    .line 387
    :cond_c
    instance-of v2, v1, Lcy7;

    .line 388
    .line 389
    if-eqz v2, :cond_d

    .line 390
    .line 391
    move-object v2, v1

    .line 392
    check-cast v2, Lcy7;

    .line 393
    .line 394
    invoke-virtual {v2}, Lcy7;->e()Lq61;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iget-object v0, v0, Lky1;->a:Lx65;

    .line 399
    .line 400
    invoke-static {v2, v0}, La5b;->d0(Lq61;Lgg2;)Ll28;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object v2, v0, Ll28;->a:Ljava/lang/Object;

    .line 405
    .line 406
    move-object v8, v2

    .line 407
    check-cast v8, Lq61;

    .line 408
    .line 409
    iget-object v0, v0, Ll28;->b:Ljava/lang/Object;

    .line 410
    .line 411
    move-object v6, v0

    .line 412
    check-cast v6, Lq61;

    .line 413
    .line 414
    invoke-virtual {v1}, Ley7;->a()Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iput-object v1, v7, Lef6;->r:Ley7;

    .line 419
    .line 420
    iput-object v8, v7, Lef6;->s:Lq61;

    .line 421
    .line 422
    iput-object v11, v7, Lef6;->t:Lq61;

    .line 423
    .line 424
    iput v9, v7, Lef6;->v:I

    .line 425
    .line 426
    move-object/from16 v0, p1

    .line 427
    .line 428
    move-object/from16 v3, p4

    .line 429
    .line 430
    invoke-static/range {v0 .. v7}, Lkf6;->e(Lzn3;Ley7;Ljava/lang/Long;Lo15;Lz85;Ljava/util/ArrayList;Lq61;Lie2;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-eq v0, v12, :cond_e

    .line 435
    .line 436
    move-object v0, v8

    .line 437
    :goto_4
    new-instance v2, Lme6;

    .line 438
    .line 439
    invoke-direct {v2, v1, v0}, Lme6;-><init>(Ley7;Lq61;)V

    .line 440
    .line 441
    .line 442
    return-object v2

    .line 443
    :cond_d
    instance-of v2, v1, Ldy7;

    .line 444
    .line 445
    if-eqz v2, :cond_10

    .line 446
    .line 447
    new-instance v2, Lb61;

    .line 448
    .line 449
    const/4 v3, 0x0

    .line 450
    invoke-direct {v2, v3}, Lb61;-><init>(Z)V

    .line 451
    .line 452
    .line 453
    iget-object v4, v0, Lky1;->a:Lx65;

    .line 454
    .line 455
    new-instance v5, Lff6;

    .line 456
    .line 457
    invoke-direct {v5, v1, v2, v11, v3}, Lff6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 458
    .line 459
    .line 460
    invoke-static {v4, v11, v11, v5, v6}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 461
    .line 462
    .line 463
    iget-object v0, v0, Lky1;->a:Lx65;

    .line 464
    .line 465
    invoke-static {v2, v0}, La5b;->d0(Lq61;Lgg2;)Ll28;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iget-object v2, v0, Ll28;->a:Ljava/lang/Object;

    .line 470
    .line 471
    move-object v9, v2

    .line 472
    check-cast v9, Lq61;

    .line 473
    .line 474
    iget-object v0, v0, Ll28;->b:Ljava/lang/Object;

    .line 475
    .line 476
    move-object v6, v0

    .line 477
    check-cast v6, Lq61;

    .line 478
    .line 479
    invoke-virtual {v1}, Ley7;->a()Ljava/lang/Long;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    iput-object v1, v7, Lef6;->r:Ley7;

    .line 484
    .line 485
    iput-object v11, v7, Lef6;->s:Lq61;

    .line 486
    .line 487
    iput-object v9, v7, Lef6;->t:Lq61;

    .line 488
    .line 489
    iput v8, v7, Lef6;->v:I

    .line 490
    .line 491
    move-object/from16 v0, p1

    .line 492
    .line 493
    move-object/from16 v4, p3

    .line 494
    .line 495
    move-object/from16 v3, p4

    .line 496
    .line 497
    move-object/from16 v5, p5

    .line 498
    .line 499
    invoke-static/range {v0 .. v7}, Lkf6;->e(Lzn3;Ley7;Ljava/lang/Long;Lo15;Lz85;Ljava/util/ArrayList;Lq61;Lie2;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-ne v0, v12, :cond_f

    .line 504
    .line 505
    :cond_e
    return-object v12

    .line 506
    :cond_f
    move-object/from16 v1, p2

    .line 507
    .line 508
    move-object v0, v9

    .line 509
    :goto_5
    new-instance v2, Lme6;

    .line 510
    .line 511
    invoke-direct {v2, v1, v0}, Lme6;-><init>(Ley7;Lq61;)V

    .line 512
    .line 513
    .line 514
    return-object v2

    .line 515
    :cond_10
    invoke-static {}, Ltbc;->b()V

    .line 516
    .line 517
    .line 518
    return-object v11
.end method

.method public static final d(Lre6;Lhe6;Ljava/util/ArrayList;Lp95;Lbf6;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p3, Lp95;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Ley7;

    .line 7
    .line 8
    new-instance v5, Ld75;

    .line 9
    .line 10
    invoke-direct {v5, p0}, Ld75;-><init>(Lre6;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p3, Lp95;->f:Lr82;

    .line 14
    .line 15
    sget-object v1, Lkf6;->a:Lpd0;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v5}, Lr82;->f(Lpd0;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p1, Lhe6;->a:Z

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "REQUEST: "

    .line 34
    .line 35
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p3, Lp95;->a:Le7b;

    .line 39
    .line 40
    new-instance v4, Le7b;

    .line 41
    .line 42
    invoke-direct {v4}, Le7b;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v3}, Lv15;->L(Le7b;Le7b;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Le7b;->b()Lccb;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "METHOD: "

    .line 68
    .line 69
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p3, Lp95;->b:Lz85;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-boolean v1, p1, Lhe6;->b:Z

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    const-string v1, "COMMON HEADERS\n"

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object p3, p3, Lp95;->c:Ll15;

    .line 97
    .line 98
    invoke-virtual {p3}, Lz33;->g()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-static {p0, p3, p2}, Lv15;->x(Ljava/lang/Appendable;Ljava/util/Set;Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    const-string p3, "CONTENT HEADERS"

    .line 106
    .line 107
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0}, Ley7;->a()Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    if-eqz p3, :cond_1

    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    const-string p3, "Content-Length"

    .line 144
    .line 145
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {p0, p3, v1}, Lv15;->w(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    invoke-virtual {v0}, Ley7;->b()Lkd2;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    if-eqz p3, :cond_2

    .line 157
    .line 158
    const-string v1, "Content-Type"

    .line 159
    .line 160
    invoke-virtual {p3}, Lv3;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-static {p0, v1, p3}, Lv15;->w(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    invoke-virtual {v0}, Ley7;->c()Lh15;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-interface {p3}, Lqba;->g()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-static {p0, p3, p2}, Lv15;->x(Ljava/lang/Appendable;Ljava/util/Set;Ljava/util/ArrayList;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    invoke-static {p3}, Lka7;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    throw p0

    .line 184
    :cond_4
    invoke-static {p3}, Lka7;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    throw p0

    .line 189
    :cond_5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-lez p2, :cond_6

    .line 198
    .line 199
    invoke-virtual {v5, p0}, Ld75;->c(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    const/4 p2, 0x0

    .line 207
    if-eqz p0, :cond_7

    .line 208
    .line 209
    iget-boolean p0, p1, Lhe6;->c:Z

    .line 210
    .line 211
    if-nez p0, :cond_8

    .line 212
    .line 213
    :cond_7
    invoke-virtual {v5}, Ld75;->a()V

    .line 214
    .line 215
    .line 216
    return-object p2

    .line 217
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance p0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string p1, "BODY Content-Type: "

    .line 225
    .line 226
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ley7;->b()Lkd2;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ley7;->b()Lkd2;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    if-eqz p0, :cond_9

    .line 251
    .line 252
    invoke-static {p0}, Lmd2;->a(Lv3;)Ljava/nio/charset/Charset;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    if-eqz p0, :cond_9

    .line 257
    .line 258
    :goto_1
    move-object v3, p0

    .line 259
    goto :goto_2

    .line 260
    :cond_9
    sget-object p0, Lig1;->a:Ljava/nio/charset/Charset;

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :goto_2
    new-instance v2, Lb61;

    .line 264
    .line 265
    const/4 p0, 0x0

    .line 266
    invoke-direct {v2, p0}, Lb61;-><init>(Z)V

    .line 267
    .line 268
    .line 269
    sget-object p0, Lzc3;->a:Ll33;

    .line 270
    .line 271
    new-instance p1, Ltj6;

    .line 272
    .line 273
    invoke-direct {p1}, Ltj6;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, p1}, Lj0;->plus(Lwf2;)Lwf2;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    new-instance v1, Lol;

    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    const/4 v7, 0x4

    .line 284
    invoke-direct/range {v1 .. v7}, Lol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 285
    .line 286
    .line 287
    const/4 p1, 0x2

    .line 288
    sget-object p3, Lbw4;->a:Lbw4;

    .line 289
    .line 290
    invoke-static {p3, p0, p2, v1, p1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v2, p4}, Lu15;->C(Ley7;Lb61;Lie2;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0
.end method

.method public static final e(Lzn3;Ley7;Ljava/lang/Long;Lo15;Lz85;Ljava/util/ArrayList;Lq61;Lie2;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p7, Lgf6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lgf6;

    .line 7
    .line 8
    iget v1, v0, Lgf6;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgf6;->u:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lgf6;

    .line 22
    .line 23
    invoke-direct {v0, p7}, Lie2;-><init>(Lhe2;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p7, v6, Lgf6;->t:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lgf6;->u:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-object p5, v6, Lgf6;->s:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object p4, v6, Lgf6;->r:Lz85;

    .line 40
    .line 41
    invoke-static {p7}, Ln25;->Q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v7

    .line 51
    :cond_2
    invoke-static {p7}, Ln25;->Q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ley7;->b()Lkd2;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object p4, v6, Lgf6;->r:Lz85;

    .line 59
    .line 60
    iput-object p5, v6, Lgf6;->s:Ljava/util/ArrayList;

    .line 61
    .line 62
    iput v1, v6, Lgf6;->u:I

    .line 63
    .line 64
    move-object v1, p0

    .line 65
    move-object v2, p2

    .line 66
    move-object v4, p3

    .line 67
    move-object v5, p6

    .line 68
    invoke-virtual/range {v1 .. v6}, Lzn3;->D(Ljava/lang/Long;Lkd2;Lh15;Lq61;Lie2;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p7

    .line 72
    sget-object p0, Lhg2;->a:Lhg2;

    .line 73
    .line 74
    if-ne p7, p0, :cond_3

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    :goto_2
    check-cast p7, Lcy0;

    .line 78
    .line 79
    instance-of p0, p7, Lay0;

    .line 80
    .line 81
    const-string p1, "--> END "

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p4, Lz85;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, " (0-byte body)"

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_4
    instance-of p0, p7, Lby0;

    .line 110
    .line 111
    const-string p2, " ("

    .line 112
    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    new-instance p0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    new-instance p3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p4, Lz85;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p3, p1, p2}, Lka7;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast p7, Lby0;

    .line 132
    .line 133
    iget-object p1, p7, Lby0;->a:Ljava/lang/String;

    .line 134
    .line 135
    const-string p2, " "

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object p1, p7, Lby0;->b:Ljava/lang/Long;

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide p1

    .line 152
    new-instance p3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p1, "-byte "

    .line 161
    .line 162
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_5
    const-string p1, "body omitted)"

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-interface {p5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    instance-of p0, p7, Lzx0;

    .line 186
    .line 187
    if-eqz p0, :cond_7

    .line 188
    .line 189
    check-cast p7, Lzx0;

    .line 190
    .line 191
    iget-object p0, p7, Lzx0;->a:Lc21;

    .line 192
    .line 193
    iget-object p3, p7, Lzx0;->b:Ljava/nio/charset/Charset;

    .line 194
    .line 195
    const/4 p6, 0x2

    .line 196
    invoke-static {p0, p3, p6}, Luv4;->e0(Lk4a;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-interface {p5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance p0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p4, Lz85;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-wide p1, p7, Lzx0;->c:J

    .line 217
    .line 218
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string p1, "-byte body)"

    .line 226
    .line 227
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-interface {p5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :goto_3
    sget-object p0, La9b;->a:La9b;

    .line 238
    .line 239
    return-object p0

    .line 240
    :cond_7
    invoke-static {}, Ltbc;->b()V

    .line 241
    .line 242
    .line 243
    return-object v7
.end method

.method public static final f(Ljava/util/ArrayList;Lhe6;Lky1;Lzn3;Lp95;Ljava/util/ArrayList;Lie2;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v2, p6

    .line 8
    .line 9
    instance-of v3, v2, Lhf6;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lhf6;

    .line 15
    .line 16
    iget v4, v3, Lhf6;->s:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v4, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v6

    .line 25
    iput v4, v3, Lhf6;->s:I

    .line 26
    .line 27
    :goto_0
    move-object v6, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lhf6;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lie2;-><init>(Lhe2;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v6, Lhf6;->r:Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, v6, Lhf6;->s:I

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v7, :cond_2

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_2
    invoke-static {v2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_3
    invoke-static {v2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lhe6;->h:Lhe6;

    .line 68
    .line 69
    if-ne v0, v2, :cond_4

    .line 70
    .line 71
    return-object v8

    .line 72
    :cond_4
    new-instance v2, Le7b;

    .line 73
    .line 74
    invoke-direct {v2}, Le7b;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v1, Lp95;->a:Le7b;

    .line 78
    .line 79
    iget-object v9, v1, Lp95;->c:Ll15;

    .line 80
    .line 81
    invoke-static {v2, v3}, Lv15;->L(Le7b;Le7b;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Le7b;->b()Lccb;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v2, v2, Lccb;->f:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, v1, Lp95;->d:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v10, Ll15;

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    invoke-direct {v10, v11}, Ll15;-><init>(B)V

    .line 96
    .line 97
    .line 98
    iget-object v11, v10, Lz33;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v11, Ljava/util/Map;

    .line 101
    .line 102
    instance-of v12, v3, Ley7;

    .line 103
    .line 104
    const-string v13, "Content-Length"

    .line 105
    .line 106
    if-eqz v12, :cond_7

    .line 107
    .line 108
    iget-object v14, v1, Lp95;->b:Lz85;

    .line 109
    .line 110
    sget-object v15, Lz85;->b:Lz85;

    .line 111
    .line 112
    invoke-static {v14, v15}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-nez v14, :cond_7

    .line 117
    .line 118
    iget-object v14, v1, Lp95;->b:Lz85;

    .line 119
    .line 120
    sget-object v15, Lz85;->d:Lz85;

    .line 121
    .line 122
    invoke-static {v14, v15}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-nez v14, :cond_7

    .line 127
    .line 128
    instance-of v14, v3, Lvq3;

    .line 129
    .line 130
    if-nez v14, :cond_7

    .line 131
    .line 132
    move-object v14, v3

    .line 133
    check-cast v14, Ley7;

    .line 134
    .line 135
    invoke-virtual {v14}, Ley7;->b()Lkd2;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    if-eqz v15, :cond_5

    .line 140
    .line 141
    invoke-virtual {v15}, Lv3;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-object/from16 p6, v8

    .line 149
    .line 150
    const-string v8, "Content-Type"

    .line 151
    .line 152
    invoke-interface {v11, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-nez v16, :cond_6

    .line 157
    .line 158
    invoke-virtual {v10, v8, v15}, Lz33;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    move-object/from16 p6, v8

    .line 163
    .line 164
    :cond_6
    :goto_2
    invoke-virtual {v14}, Ley7;->a()Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-eqz v8, :cond_8

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v14

    .line 174
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-nez v11, :cond_8

    .line 186
    .line 187
    invoke-virtual {v10, v13, v8}, Lz33;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    move-object/from16 p6, v8

    .line 192
    .line 193
    :cond_8
    :goto_3
    invoke-static {v10, v9}, Las4;->h(Lrba;Lrba;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10}, Ll15;->Q()Lo15;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v8, v13}, Lsba;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    if-eqz v10, :cond_9

    .line 205
    .line 206
    invoke-static {v10}, Laca;->i0(Ljava/lang/String;)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    goto :goto_4

    .line 211
    :cond_9
    move-object/from16 v10, p6

    .line 212
    .line 213
    :goto_4
    iget-object v11, v1, Lp95;->b:Lz85;

    .line 214
    .line 215
    sget-object v13, Lz85;->b:Lz85;

    .line 216
    .line 217
    invoke-static {v11, v13}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    const/16 v13, 0x20

    .line 222
    .line 223
    const-string v14, "--> "

    .line 224
    .line 225
    if-nez v11, :cond_12

    .line 226
    .line 227
    iget-object v11, v1, Lp95;->b:Lz85;

    .line 228
    .line 229
    sget-object v15, Lz85;->d:Lz85;

    .line 230
    .line 231
    invoke-static {v11, v15}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-nez v11, :cond_12

    .line 236
    .line 237
    invoke-static {v0}, Lkf6;->b(Lhe6;)Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-nez v11, :cond_a

    .line 242
    .line 243
    invoke-static {v0}, Lkf6;->a(Lhe6;)Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-eqz v11, :cond_b

    .line 248
    .line 249
    :cond_a
    if-nez v10, :cond_12

    .line 250
    .line 251
    :cond_b
    invoke-static {v0}, Lkf6;->b(Lhe6;)Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-eqz v11, :cond_c

    .line 256
    .line 257
    if-eqz v10, :cond_12

    .line 258
    .line 259
    :cond_c
    invoke-virtual {v8}, Lsba;->k()Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-nez v11, :cond_12

    .line 264
    .line 265
    sget-object v11, Lhe6;->g:Lhe6;

    .line 266
    .line 267
    const-string v15, "-byte body)"

    .line 268
    .line 269
    const-string v4, " ("

    .line 270
    .line 271
    if-ne v0, v11, :cond_d

    .line 272
    .line 273
    if-eqz v10, :cond_d

    .line 274
    .line 275
    new-instance v11, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v14, v1, Lp95;->b:Lz85;

    .line 281
    .line 282
    iget-object v14, v14, Lz85;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 297
    .line 298
    .line 299
    move-result-wide v13

    .line 300
    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    goto/16 :goto_6

    .line 311
    .line 312
    :cond_d
    instance-of v10, v3, Ldy7;

    .line 313
    .line 314
    if-nez v10, :cond_11

    .line 315
    .line 316
    instance-of v10, v3, Lcy7;

    .line 317
    .line 318
    if-nez v10, :cond_11

    .line 319
    .line 320
    iget-object v10, v1, Lp95;->d:Ljava/lang/Object;

    .line 321
    .line 322
    instance-of v11, v10, Ley7;

    .line 323
    .line 324
    if-eqz v11, :cond_10

    .line 325
    .line 326
    move-object v11, v10

    .line 327
    check-cast v11, Ley7;

    .line 328
    .line 329
    instance-of v7, v11, Lby7;

    .line 330
    .line 331
    if-eqz v7, :cond_e

    .line 332
    .line 333
    check-cast v10, Lby7;

    .line 334
    .line 335
    invoke-virtual {v10}, Lby7;->e()[B

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    array-length v7, v7

    .line 340
    int-to-long v10, v7

    .line 341
    goto :goto_5

    .line 342
    :cond_e
    instance-of v7, v11, Lvq3;

    .line 343
    .line 344
    if-eqz v7, :cond_f

    .line 345
    .line 346
    const-wide/16 v10, 0x0

    .line 347
    .line 348
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v14, v1, Lp95;->b:Lz85;

    .line 354
    .line 355
    iget-object v14, v14, Lz85;->a:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-static {v7, v10, v11, v15}, Lc54;->h(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    goto :goto_6

    .line 374
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1}, Lbx1;->f()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v3, "Unable to calculate the size for type "

    .line 391
    .line 392
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_10
    const-string v0, "Check failed."

    .line 411
    .line 412
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return-object p6

    .line 416
    :cond_11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v7, v1, Lp95;->b:Lz85;

    .line 422
    .line 423
    iget-object v7, v7, Lz85;->a:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v2, " (unknown-byte body)"

    .line 435
    .line 436
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    goto :goto_6

    .line 444
    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v7, v1, Lp95;->b:Lz85;

    .line 450
    .line 451
    iget-object v7, v7, Lz85;->a:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    :goto_6
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    invoke-static {v0}, Lkf6;->b(Lhe6;)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-nez v2, :cond_13

    .line 474
    .line 475
    invoke-static {v0}, Lkf6;->a(Lhe6;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-nez v2, :cond_13

    .line 480
    .line 481
    return-object p6

    .line 482
    :cond_13
    invoke-virtual {v8}, Lsba;->g()Ljava/util/Set;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-eqz v4, :cond_15

    .line 495
    .line 496
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Ljava/util/Map$Entry;

    .line 501
    .line 502
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    check-cast v7, Ljava/lang/String;

    .line 507
    .line 508
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    move-object/from16 v17, v4

    .line 513
    .line 514
    check-cast v17, Ljava/util/List;

    .line 515
    .line 516
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    if-nez v10, :cond_14

    .line 525
    .line 526
    new-instance v4, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v7, ": "

    .line 535
    .line 536
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const/16 v21, 0x0

    .line 540
    .line 541
    const/16 v22, 0x3e

    .line 542
    .line 543
    const-string v18, ", "

    .line 544
    .line 545
    const/16 v19, 0x0

    .line 546
    .line 547
    const/16 v20, 0x0

    .line 548
    .line 549
    invoke-static/range {v17 .. v22}, Lk02;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lwf4;I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    goto :goto_7

    .line 564
    :cond_14
    invoke-static {v4}, Lka7;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    throw v0

    .line 569
    :cond_15
    invoke-static {v0}, Lkf6;->a(Lhe6;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    const-string v2, "--> END "

    .line 574
    .line 575
    if-eqz v0, :cond_1a

    .line 576
    .line 577
    iget-object v0, v1, Lp95;->b:Lz85;

    .line 578
    .line 579
    sget-object v4, Lz85;->b:Lz85;

    .line 580
    .line 581
    invoke-static {v0, v4}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_1a

    .line 586
    .line 587
    iget-object v0, v1, Lp95;->b:Lz85;

    .line 588
    .line 589
    sget-object v4, Lz85;->d:Lz85;

    .line 590
    .line 591
    invoke-static {v0, v4}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_1a

    .line 596
    .line 597
    const-string v0, ""

    .line 598
    .line 599
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    if-nez v12, :cond_16

    .line 603
    .line 604
    iget-object v0, v1, Lp95;->b:Lz85;

    .line 605
    .line 606
    iget-object v0, v0, Lz85;->a:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    return-object p6

    .line 616
    :cond_16
    const-string v0, "Content-Encoding"

    .line 617
    .line 618
    invoke-virtual {v9, v0}, Lz33;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    const-string v2, "gzip"

    .line 623
    .line 624
    invoke-static {v0, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    iget-object v2, v1, Lp95;->a:Le7b;

    .line 629
    .line 630
    sget-object v7, Lhg2;->a:Lhg2;

    .line 631
    .line 632
    if-eqz v0, :cond_17

    .line 633
    .line 634
    invoke-virtual {v2}, Le7b;->b()Lccb;

    .line 635
    .line 636
    .line 637
    move-object v2, v3

    .line 638
    check-cast v2, Ley7;

    .line 639
    .line 640
    iget-object v3, v1, Lp95;->b:Lz85;

    .line 641
    .line 642
    const/4 v0, 0x1

    .line 643
    iput v0, v6, Lhf6;->s:I

    .line 644
    .line 645
    move-object/from16 v0, p2

    .line 646
    .line 647
    move-object/from16 v1, p3

    .line 648
    .line 649
    move-object v4, v8

    .line 650
    invoke-static/range {v0 .. v6}, Lkf6;->c(Lky1;Lzn3;Ley7;Lz85;Lo15;Ljava/util/ArrayList;Lie2;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    if-eq v2, v7, :cond_18

    .line 655
    .line 656
    :goto_8
    check-cast v2, Ley7;

    .line 657
    .line 658
    return-object v2

    .line 659
    :cond_17
    move-object v4, v8

    .line 660
    invoke-virtual {v2}, Le7b;->b()Lccb;

    .line 661
    .line 662
    .line 663
    move-object v2, v3

    .line 664
    check-cast v2, Ley7;

    .line 665
    .line 666
    iget-object v3, v1, Lp95;->b:Lz85;

    .line 667
    .line 668
    const/4 v0, 0x2

    .line 669
    iput v0, v6, Lhf6;->s:I

    .line 670
    .line 671
    move-object/from16 v0, p2

    .line 672
    .line 673
    move-object/from16 v1, p3

    .line 674
    .line 675
    move-object/from16 v5, p5

    .line 676
    .line 677
    invoke-static/range {v0 .. v6}, Lkf6;->c(Lky1;Lzn3;Ley7;Lz85;Lo15;Ljava/util/ArrayList;Lie2;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    if-ne v2, v7, :cond_19

    .line 682
    .line 683
    :cond_18
    return-object v7

    .line 684
    :cond_19
    :goto_9
    check-cast v2, Ley7;

    .line 685
    .line 686
    return-object v2

    .line 687
    :cond_1a
    iget-object v0, v1, Lp95;->b:Lz85;

    .line 688
    .line 689
    iget-object v0, v0, Lz85;->a:Ljava/lang/String;

    .line 690
    .line 691
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    return-object p6
.end method

.method public static final g(Lzn3;Lz95;Lq61;Ljava/util/ArrayList;Lie2;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lif6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lif6;

    .line 7
    .line 8
    iget v1, v0, Lif6;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lif6;->u:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lif6;

    .line 22
    .line 23
    invoke-direct {v0, p4}, Lie2;-><init>(Lhe2;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lif6;->t:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lif6;->u:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-object p3, v6, Lif6;->s:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object p1, v6, Lif6;->r:Lz95;

    .line 40
    .line 41
    invoke-static {p4}, Ln25;->Q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v7

    .line 51
    :cond_2
    invoke-static {p4}, Ln25;->Q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string p4, ""

    .line 55
    .line 56
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lz95;->P()Lz65;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p4}, Lz65;->d()Lo95;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-interface {p4}, Lo95;->getUrl()Lccb;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ltv4;->q(Lx85;)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {p1}, Ltv4;->r(Lx85;)Lkd2;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {p1}, Lx85;->a()Lh15;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-object p1, v6, Lif6;->r:Lz95;

    .line 83
    .line 84
    iput-object p3, v6, Lif6;->s:Ljava/util/ArrayList;

    .line 85
    .line 86
    iput v1, v6, Lif6;->u:I

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    move-object v5, p2

    .line 90
    invoke-virtual/range {v1 .. v6}, Lzn3;->D(Ljava/lang/Long;Lkd2;Lh15;Lq61;Lie2;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    sget-object p0, Lhg2;->a:Lhg2;

    .line 95
    .line 96
    if-ne p4, p0, :cond_3

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_3
    :goto_2
    check-cast p4, Lcy0;

    .line 100
    .line 101
    invoke-virtual {p1}, Lz95;->e()Lzh4;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-wide v0, p0, Lzh4;->i:J

    .line 106
    .line 107
    invoke-virtual {p1}, Lz95;->d()Lzh4;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iget-wide p0, p0, Lzh4;->i:J

    .line 112
    .line 113
    sub-long/2addr v0, p0

    .line 114
    instance-of p0, p4, Lay0;

    .line 115
    .line 116
    const-string p1, "<-- END HTTP ("

    .line 117
    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    new-instance p0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, "ms, 0-byte body)"

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    instance-of p0, p4, Lby0;

    .line 142
    .line 143
    const-string p2, "ms, "

    .line 144
    .line 145
    if-eqz p0, :cond_6

    .line 146
    .line 147
    invoke-static {v0, v1, p1, p2}, Ler9;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p4, Lby0;

    .line 152
    .line 153
    iget-object p1, p4, Lby0;->a:Ljava/lang/String;

    .line 154
    .line 155
    const-string p2, " "

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object p1, p4, Lby0;->b:Ljava/lang/Long;

    .line 165
    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide p1

    .line 172
    new-instance p4, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p1, "-byte "

    .line 181
    .line 182
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_5
    const-string p1, "body omitted)"

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    instance-of p0, p4, Lzx0;

    .line 206
    .line 207
    if-eqz p0, :cond_7

    .line 208
    .line 209
    check-cast p4, Lzx0;

    .line 210
    .line 211
    iget-object p0, p4, Lzx0;->a:Lc21;

    .line 212
    .line 213
    iget-object v2, p4, Lzx0;->b:Ljava/nio/charset/Charset;

    .line 214
    .line 215
    const/4 v3, 0x2

    .line 216
    invoke-static {p0, v2, v3}, Luv4;->e0(Lk4a;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    new-instance p0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-wide p1, p4, Lzx0;->c:J

    .line 235
    .line 236
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string p1, "-byte body)"

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :goto_3
    sget-object p0, La9b;->a:La9b;

    .line 256
    .line 257
    return-object p0

    .line 258
    :cond_7
    invoke-static {}, Ltbc;->b()V

    .line 259
    .line 260
    .line 261
    return-object v7
.end method

.method public static final h(Lhe6;Ljava/lang/StringBuilder;Lo95;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lhe6;->a:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "RESPONSE "

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lo95;->getUrl()Lccb;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, " failed with exception: "

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final i(Ljava/util/ArrayList;Lhe6;Lzn3;Lz95;Ljava/util/ArrayList;Lie2;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    instance-of v5, v4, Ljf6;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Ljf6;

    .line 17
    .line 18
    iget v6, v5, Ljf6;->u:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Ljf6;->u:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Ljf6;

    .line 31
    .line 32
    invoke-direct {v5, v4}, Lie2;-><init>(Lhe2;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Ljf6;->t:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v5, Ljf6;->u:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    if-eq v6, v8, :cond_2

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    iget-object v0, v5, Ljf6;->s:Lq61;

    .line 49
    .line 50
    iget-object v1, v5, Ljf6;->r:Lz95;

    .line 51
    .line 52
    invoke-static {v4}, Ln25;->Q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v9

    .line 63
    :cond_2
    iget-object v0, v5, Ljf6;->r:Lz95;

    .line 64
    .line 65
    invoke-static {v4}, Ln25;->Q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    invoke-static {v4}, Ln25;->Q(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v4, Lhe6;->h:Lhe6;

    .line 73
    .line 74
    if-ne v0, v4, :cond_4

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_4
    invoke-interface {v2}, Lx85;->a()Lh15;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v6, "Content-Length"

    .line 82
    .line 83
    invoke-interface {v4, v6}, Lqba;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    invoke-static {v4}, Laca;->i0(Ljava/lang/String;)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    :cond_5
    invoke-virtual {v2}, Lz95;->P()Lz65;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lz65;->d()Lo95;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2}, Lz95;->e()Lzh4;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-wide v10, v6, Lzh4;->i:J

    .line 106
    .line 107
    invoke-virtual {v2}, Lz95;->d()Lzh4;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-wide v12, v6, Lzh4;->i:J

    .line 112
    .line 113
    sub-long/2addr v10, v12

    .line 114
    invoke-interface {v2}, Lx85;->a()Lh15;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string v12, "Transfer-Encoding"

    .line 119
    .line 120
    invoke-interface {v6, v12}, Lqba;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-string v12, "chunked"

    .line 125
    .line 126
    invoke-static {v6, v12}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    sget-object v12, Lhe6;->g:Lhe6;

    .line 131
    .line 132
    const-string v13, "-byte body)"

    .line 133
    .line 134
    const-string v14, "ms, "

    .line 135
    .line 136
    const-string v15, "ms, unknown-byte body)"

    .line 137
    .line 138
    const-string v7, " ("

    .line 139
    .line 140
    const-string v8, "<-- "

    .line 141
    .line 142
    if-eqz v6, :cond_7

    .line 143
    .line 144
    if-eq v0, v12, :cond_6

    .line 145
    .line 146
    invoke-static {v0}, Lkf6;->b(Lhe6;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_7

    .line 151
    .line 152
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lz95;->f()Lpa5;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const/16 v8, 0x20

    .line 165
    .line 166
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-interface {v4}, Lo95;->getUrl()Lccb;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-static {v6, v10, v11, v15}, Lc54;->h(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_7
    if-ne v0, v12, :cond_8

    .line 186
    .line 187
    if-eqz v9, :cond_8

    .line 188
    .line 189
    new-instance v6, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lz95;->f()Lpa5;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const/16 v8, 0x20

    .line 202
    .line 203
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-interface {v4}, Lo95;->getUrl()Lccb;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v7

    .line 226
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    goto :goto_2

    .line 237
    :cond_8
    invoke-static {v0}, Lkf6;->a(Lhe6;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-nez v6, :cond_b

    .line 242
    .line 243
    if-ne v0, v12, :cond_9

    .line 244
    .line 245
    if-eqz v9, :cond_b

    .line 246
    .line 247
    :cond_9
    invoke-static {v0}, Lkf6;->b(Lhe6;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_a

    .line 252
    .line 253
    if-nez v9, :cond_b

    .line 254
    .line 255
    :cond_a
    invoke-interface {v2}, Lx85;->a()Lh15;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    const-string v12, "Content-Encoding"

    .line 260
    .line 261
    invoke-interface {v6, v12}, Lqba;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    const-string v12, "gzip"

    .line 266
    .line 267
    invoke-static {v6, v12}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-nez v6, :cond_b

    .line 272
    .line 273
    new-instance v6, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lz95;->f()Lpa5;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const/16 v12, 0x20

    .line 286
    .line 287
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-interface {v4}, Lo95;->getUrl()Lccb;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_b
    const/16 v12, 0x20

    .line 302
    .line 303
    new-instance v6, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Lz95;->f()Lpa5;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-interface {v4}, Lo95;->getUrl()Lccb;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v4, "ms)"

    .line 329
    .line 330
    invoke-static {v6, v10, v11, v4}, Lc54;->h(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Lkf6;->b(Lhe6;)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-nez v4, :cond_c

    .line 342
    .line 343
    invoke-static {v0}, Lkf6;->a(Lhe6;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_12

    .line 348
    .line 349
    :cond_c
    invoke-interface {v2}, Lx85;->a()Lh15;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-interface {v4}, Lqba;->g()Ljava/util/Set;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-eqz v6, :cond_e

    .line 366
    .line 367
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    check-cast v6, Ljava/util/Map$Entry;

    .line 372
    .line 373
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    check-cast v7, Ljava/lang/String;

    .line 378
    .line 379
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    move-object/from16 v16, v6

    .line 384
    .line 385
    check-cast v16, Ljava/util/List;

    .line 386
    .line 387
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-nez v8, :cond_d

    .line 396
    .line 397
    new-instance v6, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v7, ": "

    .line 406
    .line 407
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const/16 v20, 0x0

    .line 411
    .line 412
    const/16 v21, 0x3e

    .line 413
    .line 414
    const-string v17, ", "

    .line 415
    .line 416
    const/16 v18, 0x0

    .line 417
    .line 418
    const/16 v19, 0x0

    .line 419
    .line 420
    invoke-static/range {v16 .. v21}, Lk02;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lwf4;I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_d
    invoke-static {v6}, Lka7;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    throw v0

    .line 440
    :cond_e
    invoke-static {v0}, Lkf6;->a(Lhe6;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_f

    .line 445
    .line 446
    const-string v0, "<-- END HTTP"

    .line 447
    .line 448
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    return-object v2

    .line 452
    :cond_f
    if-eqz v9, :cond_10

    .line 453
    .line 454
    const-wide/16 v6, 0x0

    .line 455
    .line 456
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 457
    .line 458
    .line 459
    move-result-wide v16

    .line 460
    cmp-long v0, v16, v6

    .line 461
    .line 462
    if-nez v0, :cond_10

    .line 463
    .line 464
    const-string v0, "<-- END HTTP ("

    .line 465
    .line 466
    invoke-static {v10, v11, v0, v14}, Ler9;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 471
    .line 472
    .line 473
    move-result-wide v4

    .line 474
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    return-object v2

    .line 488
    :cond_10
    invoke-static {v2}, Ltv4;->r(Lx85;)Lkd2;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    sget-object v4, Ljd2;->b:Lkd2;

    .line 493
    .line 494
    invoke-static {v0, v4}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_11

    .line 499
    .line 500
    const-string v0, "<-- END HTTP (streaming)"

    .line 501
    .line 502
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    return-object v2

    .line 506
    :cond_11
    invoke-static {v2}, Lbf3;->a(Lz95;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    sget-object v4, Lhg2;->a:Lhg2;

    .line 511
    .line 512
    if-eqz v0, :cond_13

    .line 513
    .line 514
    invoke-virtual {v2}, Lz95;->b()Lq61;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iput-object v2, v5, Ljf6;->r:Lz95;

    .line 519
    .line 520
    const/4 v6, 0x1

    .line 521
    iput v6, v5, Ljf6;->u:I

    .line 522
    .line 523
    invoke-static {v1, v2, v0, v3, v5}, Lkf6;->g(Lzn3;Lz95;Lq61;Ljava/util/ArrayList;Lie2;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-eq v0, v4, :cond_14

    .line 528
    .line 529
    :cond_12
    return-object v2

    .line 530
    :cond_13
    invoke-virtual {v2}, Lz95;->b()Lq61;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0, v2}, La5b;->d0(Lq61;Lgg2;)Ll28;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iget-object v6, v0, Ll28;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v6, Lq61;

    .line 541
    .line 542
    iget-object v0, v0, Ll28;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lq61;

    .line 545
    .line 546
    iput-object v2, v5, Ljf6;->r:Lz95;

    .line 547
    .line 548
    iput-object v6, v5, Ljf6;->s:Lq61;

    .line 549
    .line 550
    const/4 v7, 0x2

    .line 551
    iput v7, v5, Ljf6;->u:I

    .line 552
    .line 553
    invoke-static {v1, v2, v0, v3, v5}, Lkf6;->g(Lzn3;Lz95;Lq61;Ljava/util/ArrayList;Lie2;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-ne v0, v4, :cond_15

    .line 558
    .line 559
    :cond_14
    return-object v4

    .line 560
    :cond_15
    move-object v1, v2

    .line 561
    move-object v0, v6

    .line 562
    :goto_4
    invoke-virtual {v1}, Lz95;->P()Lz65;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    new-instance v2, Lh61;

    .line 567
    .line 568
    const/4 v6, 0x1

    .line 569
    invoke-direct {v2, v0, v6}, Lh61;-><init>(Lq61;B)V

    .line 570
    .line 571
    .line 572
    invoke-static {v1, v2}, Ljdb;->j0(Lz65;Lwf4;)Lt63;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, Lz65;->e()Lz95;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    return-object v0
.end method
