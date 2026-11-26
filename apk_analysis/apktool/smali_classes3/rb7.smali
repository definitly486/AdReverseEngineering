.class public final Lrb7;
.super Ldy7;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/lang/String;

.field public final c:Lkd2;

.field public final d:[B

.field public final e:[B

.field public final f:I

.field public final g:I

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    sget-object v0, Ljb4;->a:[B

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const/16 v2, 0x20

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lnv8;->a:Lk2;

    .line 14
    .line 15
    invoke-virtual {v2}, Lk2;->b()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    invoke-static {v3}, Ltp0;->b0(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v1, 0x46

    .line 42
    .line 43
    invoke-static {v1, v0}, Ltba;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lid2;->a:Lkd2;

    .line 48
    .line 49
    const-string v2, "boundary"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Lkd2;->x(Ljava/lang/String;Ljava/lang/String;)Lkd2;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lrb7;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-object v0, p0, Lrb7;->b:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, p0, Lrb7;->c:Lkd2;

    .line 63
    .line 64
    const-string v1, "\r\n"

    .line 65
    .line 66
    const-string v2, "--"

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v3, Lig1;->a:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-static {v1, v3}, Ltv4;->X(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lrb7;->d:[B

    .line 79
    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "--\r\n"

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v3}, Ltv4;->X(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lrb7;->e:[B

    .line 102
    .line 103
    array-length v0, v0

    .line 104
    iput v0, p0, Lrb7;->f:I

    .line 105
    .line 106
    sget-object v0, Ljb4;->a:[B

    .line 107
    .line 108
    array-length v0, v0

    .line 109
    shl-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    array-length v1, v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    iput v0, p0, Lrb7;->g:I

    .line 114
    .line 115
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 v1, 0xa

    .line 118
    .line 119
    invoke-static {p1, v1}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v2, 0x0

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lm48;

    .line 142
    .line 143
    new-instance v3, Lc21;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v4, v1, Lm48;->b:Lo15;

    .line 149
    .line 150
    invoke-virtual {v4}, Lsba;->g()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_1

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    move-object v7, v5

    .line 181
    check-cast v7, Ljava/util/List;

    .line 182
    .line 183
    new-instance v5, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v6, ": "

    .line 192
    .line 193
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    const/16 v12, 0x3e

    .line 198
    .line 199
    const-string v8, "; "

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    invoke-static/range {v7 .. v12}, Lk02;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lwf4;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v3, v5}, Ltv4;->a0(Lc21;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object v5, Ljb4;->a:[B

    .line 218
    .line 219
    invoke-static {v3, v5}, Lldb;->c0(Lc21;[B)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_1
    iget-object v4, v1, Lm48;->b:Lo15;

    .line 224
    .line 225
    const-string v5, "Content-Length"

    .line 226
    .line 227
    invoke-virtual {v4, v5}, Lsba;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-eqz v4, :cond_2

    .line 232
    .line 233
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    goto :goto_3

    .line 242
    :cond_2
    move-object v4, v2

    .line 243
    :goto_3
    instance-of v5, v1, Lk48;

    .line 244
    .line 245
    const/4 v6, -0x1

    .line 246
    if-eqz v5, :cond_4

    .line 247
    .line 248
    invoke-static {v3, v6}, Ltv4;->P(Lk4a;I)[B

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-eqz v4, :cond_3

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    iget v2, p0, Lrb7;->g:I

    .line 259
    .line 260
    int-to-long v6, v2

    .line 261
    add-long/2addr v4, v6

    .line 262
    array-length v2, v3

    .line 263
    int-to-long v6, v2

    .line 264
    add-long/2addr v4, v6

    .line 265
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :cond_3
    new-instance v4, Lii8;

    .line 270
    .line 271
    check-cast v1, Lk48;

    .line 272
    .line 273
    iget-object v1, v1, Lk48;->d:Luf4;

    .line 274
    .line 275
    invoke-direct {v4, v3, v1, v2}, Lii8;-><init>([BLuf4;Ljava/lang/Long;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_4
    instance-of v5, v1, Ll48;

    .line 280
    .line 281
    if-eqz v5, :cond_6

    .line 282
    .line 283
    new-instance v2, Lc21;

    .line 284
    .line 285
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    .line 288
    check-cast v1, Ll48;

    .line 289
    .line 290
    iget-object v1, v1, Ll48;->d:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v2, v1}, Ltv4;->a0(Lc21;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v6}, Ltv4;->P(Lk4a;I)[B

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v2, Lzi3;

    .line 300
    .line 301
    const/16 v5, 0x18

    .line 302
    .line 303
    invoke-direct {v2, v1, v5}, Lzi3;-><init>(Ljava/lang/Object;B)V

    .line 304
    .line 305
    .line 306
    if-nez v4, :cond_5

    .line 307
    .line 308
    new-instance v4, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v5, "Content-Length: "

    .line 311
    .line 312
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    array-length v5, v1

    .line 316
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {v3, v4}, Ltv4;->a0(Lc21;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    sget-object v4, Ljb4;->a:[B

    .line 327
    .line 328
    invoke-static {v3, v4}, Lldb;->c0(Lc21;[B)V

    .line 329
    .line 330
    .line 331
    :cond_5
    invoke-static {v3, v6}, Ltv4;->P(Lk4a;I)[B

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    array-length v1, v1

    .line 336
    iget v4, p0, Lrb7;->g:I

    .line 337
    .line 338
    add-int/2addr v1, v4

    .line 339
    array-length v4, v3

    .line 340
    add-int/2addr v1, v4

    .line 341
    new-instance v4, Lii8;

    .line 342
    .line 343
    int-to-long v5, v1

    .line 344
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-direct {v4, v3, v2, v1}, Lii8;-><init>([BLuf4;Ljava/lang/Long;)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_6
    instance-of v5, v1, Lj48;

    .line 353
    .line 354
    if-eqz v5, :cond_8

    .line 355
    .line 356
    invoke-static {v3, v6}, Ltv4;->P(Lk4a;I)[B

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    if-eqz v4, :cond_7

    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 363
    .line 364
    .line 365
    move-result-wide v4

    .line 366
    iget v2, p0, Lrb7;->g:I

    .line 367
    .line 368
    int-to-long v6, v2

    .line 369
    add-long/2addr v4, v6

    .line 370
    array-length v2, v3

    .line 371
    int-to-long v6, v2

    .line 372
    add-long/2addr v4, v6

    .line 373
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    :cond_7
    new-instance v4, Lhi8;

    .line 378
    .line 379
    check-cast v1, Lj48;

    .line 380
    .line 381
    iget-object v1, v1, Lj48;->d:Lda;

    .line 382
    .line 383
    invoke-direct {v4, v3, v1, v2}, Lhi8;-><init>([BLda;Ljava/lang/Long;)V

    .line 384
    .line 385
    .line 386
    :goto_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_8
    invoke-static {}, Ltbc;->b()V

    .line 392
    .line 393
    .line 394
    throw v2

    .line 395
    :cond_9
    iput-object v0, p0, Lrb7;->h:Ljava/util/ArrayList;

    .line 396
    .line 397
    const-wide/16 v3, 0x0

    .line 398
    .line 399
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_b

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Lji8;

    .line 418
    .line 419
    iget-object v1, v1, Lji8;->b:Ljava/lang/Long;

    .line 420
    .line 421
    if-eqz v1, :cond_c

    .line 422
    .line 423
    if-eqz p1, :cond_a

    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 426
    .line 427
    .line 428
    move-result-wide v3

    .line 429
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 430
    .line 431
    .line 432
    move-result-wide v5

    .line 433
    add-long/2addr v5, v3

    .line 434
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    goto :goto_5

    .line 439
    :cond_a
    move-object p1, v2

    .line 440
    goto :goto_5

    .line 441
    :cond_b
    move-object v2, p1

    .line 442
    :cond_c
    if-eqz v2, :cond_d

    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 445
    .line 446
    .line 447
    move-result-wide v0

    .line 448
    iget p1, p0, Lrb7;->f:I

    .line 449
    .line 450
    int-to-long v2, p1

    .line 451
    add-long/2addr v0, v2

    .line 452
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    :cond_d
    iput-object v2, p0, Lrb7;->i:Ljava/lang/Long;

    .line 457
    .line 458
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb7;->i:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lkd2;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb7;->c:Lkd2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lo71;Lhe2;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lqb7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqb7;

    .line 7
    .line 8
    iget v1, v0, Lqb7;->x:I

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
    iput v1, v0, Lqb7;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqb7;

    .line 21
    .line 22
    check-cast p2, Lie2;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lqb7;-><init>(Lrb7;Lie2;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lqb7;->v:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lqb7;->x:I

    .line 30
    .line 31
    sget-object v2, Lhg2;->a:Lhg2;

    .line 32
    .line 33
    sget-object v3, La9b;->a:La9b;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :pswitch_0
    iget-object p0, v0, Lqb7;->s:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_c

    .line 53
    .line 54
    :pswitch_1
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :pswitch_2
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_3
    iget-object p1, v0, Lqb7;->r:Lo71;

    .line 64
    .line 65
    :try_start_0
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 66
    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :pswitch_4
    iget-object p1, v0, Lqb7;->s:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/util/Iterator;

    .line 73
    .line 74
    iget-object v1, v0, Lqb7;->r:Lo71;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    move-object p2, p1

    .line 80
    move-object p1, v1

    .line 81
    goto :goto_1

    .line 82
    :pswitch_5
    iget-object p1, v0, Lqb7;->s:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ljava/util/Iterator;

    .line 85
    .line 86
    iget-object v1, v0, Lqb7;->r:Lo71;

    .line 87
    .line 88
    :try_start_2
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :catchall_0
    move-exception p0

    .line 94
    move-object p1, v1

    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :pswitch_6
    iget-object p1, v0, Lqb7;->u:Ljava/lang/AutoCloseable;

    .line 98
    .line 99
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 100
    .line 101
    iget-object v1, v0, Lqb7;->s:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ljava/util/Iterator;

    .line 104
    .line 105
    iget-object v5, v0, Lqb7;->r:Lo71;

    .line 106
    .line 107
    :try_start_3
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :pswitch_7
    iget-object p1, v0, Lqb7;->t:Lji8;

    .line 113
    .line 114
    iget-object v1, v0, Lqb7;->s:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Ljava/util/Iterator;

    .line 117
    .line 118
    iget-object v5, v0, Lqb7;->r:Lo71;

    .line 119
    .line 120
    :try_start_4
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 121
    .line 122
    .line 123
    move-object p2, v1

    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :pswitch_8
    iget-object p1, v0, Lqb7;->t:Lji8;

    .line 127
    .line 128
    iget-object v1, v0, Lqb7;->s:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ljava/util/Iterator;

    .line 131
    .line 132
    iget-object v5, v0, Lqb7;->r:Lo71;

    .line 133
    .line 134
    :try_start_5
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 135
    .line 136
    .line 137
    move-object p2, v1

    .line 138
    move-object v1, p1

    .line 139
    move-object p1, v5

    .line 140
    goto :goto_3

    .line 141
    :pswitch_9
    iget-object p1, v0, Lqb7;->t:Lji8;

    .line 142
    .line 143
    iget-object v1, v0, Lqb7;->s:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Ljava/util/Iterator;

    .line 146
    .line 147
    iget-object v5, v0, Lqb7;->r:Lo71;

    .line 148
    .line 149
    :try_start_6
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 150
    .line 151
    .line 152
    move-object p2, v1

    .line 153
    move-object v1, p1

    .line 154
    move-object p1, v5

    .line 155
    goto :goto_2

    .line 156
    :pswitch_a
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :try_start_7
    iget-object p2, p0, Lrb7;->h:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lji8;

    .line 176
    .line 177
    iget-object v5, p0, Lrb7;->d:[B

    .line 178
    .line 179
    iput-object p1, v0, Lqb7;->r:Lo71;

    .line 180
    .line 181
    iput-object p2, v0, Lqb7;->s:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v1, v0, Lqb7;->t:Lji8;

    .line 184
    .line 185
    const/4 v6, 0x1

    .line 186
    iput v6, v0, Lqb7;->x:I

    .line 187
    .line 188
    array-length v6, v5

    .line 189
    invoke-static {p1, v5, v6, v0}, Lpe1;->H(Lo71;[BILie2;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-eq v5, v2, :cond_6

    .line 194
    .line 195
    :goto_2
    iget-object v5, v1, Lji8;->a:[B

    .line 196
    .line 197
    iput-object p1, v0, Lqb7;->r:Lo71;

    .line 198
    .line 199
    iput-object p2, v0, Lqb7;->s:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v1, v0, Lqb7;->t:Lji8;

    .line 202
    .line 203
    const/4 v6, 0x2

    .line 204
    iput v6, v0, Lqb7;->x:I

    .line 205
    .line 206
    array-length v6, v5

    .line 207
    invoke-static {p1, v5, v6, v0}, Lpe1;->H(Lo71;[BILie2;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-eq v5, v2, :cond_6

    .line 212
    .line 213
    :goto_3
    sget-object v5, Ljb4;->a:[B

    .line 214
    .line 215
    iput-object p1, v0, Lqb7;->r:Lo71;

    .line 216
    .line 217
    iput-object p2, v0, Lqb7;->s:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v1, v0, Lqb7;->t:Lji8;

    .line 220
    .line 221
    const/4 v6, 0x3

    .line 222
    iput v6, v0, Lqb7;->x:I

    .line 223
    .line 224
    array-length v6, v5

    .line 225
    invoke-static {p1, v5, v6, v0}, Lpe1;->H(Lo71;[BILie2;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 229
    if-eq v5, v2, :cond_6

    .line 230
    .line 231
    move-object v5, p1

    .line 232
    move-object p1, v1

    .line 233
    :goto_4
    :try_start_8
    nop

    .line 234
    instance-of v1, p1, Lii8;

    .line 235
    .line 236
    if-eqz v1, :cond_2

    .line 237
    .line 238
    check-cast p1, Lii8;

    .line 239
    .line 240
    iget-object p1, p1, Lii8;->c:Luf4;

    .line 241
    .line 242
    invoke-interface {p1}, Luf4;->invoke()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 247
    .line 248
    :try_start_9
    move-object v1, p1

    .line 249
    check-cast v1, Lk4a;

    .line 250
    .line 251
    iput-object v5, v0, Lqb7;->r:Lo71;

    .line 252
    .line 253
    iput-object p2, v0, Lqb7;->s:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v4, v0, Lqb7;->t:Lji8;

    .line 256
    .line 257
    move-object v6, p1

    .line 258
    check-cast v6, Ljava/lang/AutoCloseable;

    .line 259
    .line 260
    iput-object v6, v0, Lqb7;->u:Ljava/lang/AutoCloseable;

    .line 261
    .line 262
    const/4 v6, 0x4

    .line 263
    iput v6, v0, Lqb7;->x:I

    .line 264
    .line 265
    sget-object v6, Ljb4;->a:[B

    .line 266
    .line 267
    invoke-static {v5, v1, v0}, Lpe1;->I(Lo71;Lk4a;Lie2;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 271
    if-eq v1, v2, :cond_1

    .line 272
    .line 273
    move-object v1, v3

    .line 274
    :cond_1
    if-eq v1, v2, :cond_6

    .line 275
    .line 276
    move-object v1, p2

    .line 277
    :goto_5
    :try_start_a
    invoke-static {p1, v4}, Ltp0;->c0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 278
    .line 279
    .line 280
    move-object p1, v5

    .line 281
    goto :goto_7

    .line 282
    :catchall_1
    move-exception p0

    .line 283
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 284
    :catchall_2
    move-exception p2

    .line 285
    :try_start_c
    invoke-static {p1, p0}, Ltp0;->c0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    throw p2

    .line 289
    :cond_2
    instance-of v1, p1, Lhi8;

    .line 290
    .line 291
    if-eqz v1, :cond_3

    .line 292
    .line 293
    check-cast p1, Lhi8;

    .line 294
    .line 295
    iget-object p1, p1, Lhi8;->c:Lda;

    .line 296
    .line 297
    invoke-virtual {p1}, Lda;->invoke()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lq61;

    .line 302
    .line 303
    iput-object v5, v0, Lqb7;->r:Lo71;

    .line 304
    .line 305
    iput-object p2, v0, Lqb7;->s:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v4, v0, Lqb7;->t:Lji8;

    .line 308
    .line 309
    const/4 v1, 0x5

    .line 310
    iput v1, v0, Lqb7;->x:I

    .line 311
    .line 312
    invoke-static {p1, v5, v0}, Li7c;->x(Lq61;Lo71;Lie2;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 316
    if-eq p1, v2, :cond_6

    .line 317
    .line 318
    move-object p1, p2

    .line 319
    move-object v1, v5

    .line 320
    :goto_6
    move-object v7, v1

    .line 321
    move-object v1, p1

    .line 322
    move-object p1, v7

    .line 323
    :goto_7
    :try_start_d
    sget-object p2, Ljb4;->a:[B

    .line 324
    .line 325
    iput-object p1, v0, Lqb7;->r:Lo71;

    .line 326
    .line 327
    iput-object v1, v0, Lqb7;->s:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v4, v0, Lqb7;->t:Lji8;

    .line 330
    .line 331
    iput-object v4, v0, Lqb7;->u:Ljava/lang/AutoCloseable;

    .line 332
    .line 333
    const/4 v5, 0x6

    .line 334
    iput v5, v0, Lqb7;->x:I

    .line 335
    .line 336
    array-length v5, p2

    .line 337
    invoke-static {p1, p2, v5, v0}, Lpe1;->H(Lo71;[BILie2;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 341
    if-eq p2, v2, :cond_6

    .line 342
    .line 343
    move-object p2, v1

    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_3
    :try_start_e
    new-instance p0, Lv32;

    .line 347
    .line 348
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 349
    .line 350
    .line 351
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 352
    :catchall_3
    move-exception p0

    .line 353
    move-object p1, v5

    .line 354
    goto :goto_9

    .line 355
    :cond_4
    :try_start_f
    iget-object p0, p0, Lrb7;->e:[B

    .line 356
    .line 357
    iput-object p1, v0, Lqb7;->r:Lo71;

    .line 358
    .line 359
    iput-object v4, v0, Lqb7;->s:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v4, v0, Lqb7;->t:Lji8;

    .line 362
    .line 363
    const/4 p2, 0x7

    .line 364
    iput p2, v0, Lqb7;->x:I

    .line 365
    .line 366
    array-length p2, p0

    .line 367
    invoke-static {p1, p0, p2, v0}, Lpe1;->H(Lo71;[BILie2;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 371
    if-eq p0, v2, :cond_6

    .line 372
    .line 373
    :goto_8
    iput-object v4, v0, Lqb7;->r:Lo71;

    .line 374
    .line 375
    const/16 p0, 0x8

    .line 376
    .line 377
    iput p0, v0, Lqb7;->x:I

    .line 378
    .line 379
    invoke-interface {p1, v0}, Lo71;->c(Lhe2;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    if-ne p0, v2, :cond_5

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :catchall_4
    move-exception p0

    .line 387
    :goto_9
    :try_start_10
    invoke-static {p1, p0}, Lpe1;->m(Lo71;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 388
    .line 389
    .line 390
    iput-object v4, v0, Lqb7;->r:Lo71;

    .line 391
    .line 392
    iput-object v4, v0, Lqb7;->s:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v4, v0, Lqb7;->t:Lji8;

    .line 395
    .line 396
    iput-object v4, v0, Lqb7;->u:Ljava/lang/AutoCloseable;

    .line 397
    .line 398
    const/16 p0, 0x9

    .line 399
    .line 400
    iput p0, v0, Lqb7;->x:I

    .line 401
    .line 402
    invoke-interface {p1, v0}, Lo71;->c(Lhe2;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    if-eq p0, v2, :cond_6

    .line 407
    .line 408
    :cond_5
    :goto_a
    return-object v3

    .line 409
    :catchall_5
    move-exception p0

    .line 410
    iput-object v4, v0, Lqb7;->r:Lo71;

    .line 411
    .line 412
    iput-object p0, v0, Lqb7;->s:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v4, v0, Lqb7;->t:Lji8;

    .line 415
    .line 416
    iput-object v4, v0, Lqb7;->u:Ljava/lang/AutoCloseable;

    .line 417
    .line 418
    const/16 p2, 0xa

    .line 419
    .line 420
    iput p2, v0, Lqb7;->x:I

    .line 421
    .line 422
    invoke-interface {p1, v0}, Lo71;->c(Lhe2;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    if-ne p1, v2, :cond_7

    .line 427
    .line 428
    :cond_6
    :goto_b
    return-object v2

    .line 429
    :cond_7
    :goto_c
    throw p0

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
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
