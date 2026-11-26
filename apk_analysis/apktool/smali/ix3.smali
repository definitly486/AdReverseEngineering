.class public final Lix3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lpw3;
.implements Lub8;


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final A:S

.field public B:I

.field public C:B

.field public D:Z

.field public final E:Lvj9;

.field public F:Ljy9;

.field public final G:Low3;

.field public H:Lmb8;

.field public I:Lsv6;

.field public J:Landroid/media/AudioTrack;

.field public K:Landroid/view/Surface;

.field public L:Landroid/view/Surface;

.field public final M:Z

.field public N:Lp0a;

.field public final O:Lud0;

.field public P:F

.field public Q:Z

.field public final R:Z

.field public S:Z

.field public final T:I

.field public U:Lelb;

.field public V:Lsv6;

.field public W:Lfb8;

.field public X:I

.field public Y:J

.field public final a:Lyta;

.field public final b:Ljya;

.field public final c:Lmb8;

.field public final d:Ls82;

.field public final e:Landroid/content/Context;

.field public final f:Lix3;

.field public final g:[Lns0;

.field public final h:Lq53;

.field public final i:Lcha;

.field public final j:Lvw3;

.field public final k:Lux3;

.field public final l:Lnb6;

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n:Lwta;

.field public final o:Ljava/util/ArrayList;

.field public final p:Z

.field public final q:Lmy2;

.field public final r:Landroid/os/Looper;

.field public final s:Lgz2;

.field public final t:Ltga;

.field public final u:Lcx3;

.field public final v:Lex3;

.field public final w:Lj0a;

.field public final x:Lre0;

.field public final y:Luk8;

.field public final z:Ltq8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lnv6;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lmw3;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, " [AndroidXMedia3/1.4.1] ["

    .line 6
    .line 7
    const-string v3, "Init "

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lyta;

    .line 13
    .line 14
    invoke-direct {v4}, Lyta;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v4, v1, Lix3;->a:Lyta;

    .line 18
    .line 19
    new-instance v4, Ls82;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v4, v5}, Ls82;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v1, Lix3;->d:Ls82;

    .line 26
    .line 27
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    sget-object v2, Lmdb;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "]"

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lyj;->L(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lmw3;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v1, Lix3;->e:Landroid/content/Context;

    .line 70
    .line 71
    sget-object v2, Ltga;->a:Ltga;

    .line 72
    .line 73
    new-instance v3, Lmy2;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Lmy2;-><init>(Ltga;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, v1, Lix3;->q:Lmy2;

    .line 79
    .line 80
    const/16 v3, -0x3e8

    .line 81
    .line 82
    iput v3, v1, Lix3;->T:I

    .line 83
    .line 84
    sget-object v3, Lud0;->b:Lud0;

    .line 85
    .line 86
    iput-object v3, v1, Lix3;->O:Lud0;

    .line 87
    .line 88
    iput-boolean v5, v1, Lix3;->M:Z

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    iput-boolean v3, v1, Lix3;->Q:Z

    .line 92
    .line 93
    const/16 v4, 0x7d0

    .line 94
    .line 95
    iput-short v4, v1, Lix3;->A:S

    .line 96
    .line 97
    new-instance v8, Lcx3;

    .line 98
    .line 99
    invoke-direct {v8, v1}, Lcx3;-><init>(Lix3;)V

    .line 100
    .line 101
    .line 102
    iput-object v8, v1, Lix3;->u:Lcx3;

    .line 103
    .line 104
    new-instance v4, Lex3;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v4, v1, Lix3;->v:Lex3;

    .line 110
    .line 111
    new-instance v7, Landroid/os/Handler;

    .line 112
    .line 113
    iget-object v4, v0, Lmw3;->f:Landroid/os/Looper;

    .line 114
    .line 115
    invoke-direct {v7, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v0, Lmw3;->b:Lme0;

    .line 119
    .line 120
    invoke-virtual {v4}, Lme0;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-object v6, v4

    .line 125
    check-cast v6, Lkyb;

    .line 126
    .line 127
    move-object v9, v8

    .line 128
    move-object v10, v8

    .line 129
    move-object v11, v8

    .line 130
    invoke-virtual/range {v6 .. v11}, Lkyb;->y(Landroid/os/Handler;Lcx3;Lcx3;Lcx3;Lcx3;)[Lns0;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iput-object v4, v1, Lix3;->g:[Lns0;

    .line 135
    .line 136
    array-length v6, v4

    .line 137
    if-lez v6, :cond_0

    .line 138
    .line 139
    move v6, v5

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    move v6, v3

    .line 142
    :goto_0
    invoke-static {v6}, Ljdb;->t(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v6, v0, Lmw3;->d:Lme0;

    .line 146
    .line 147
    invoke-virtual {v6}, Lme0;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lq53;

    .line 152
    .line 153
    iput-object v6, v1, Lix3;->h:Lq53;

    .line 154
    .line 155
    iget-object v6, v0, Lmw3;->c:Lme0;

    .line 156
    .line 157
    invoke-virtual {v6}, Lme0;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object v6, v0, Lmw3;->e:Lme0;

    .line 161
    .line 162
    invoke-virtual {v6}, Lme0;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lgz2;

    .line 167
    .line 168
    iput-object v6, v1, Lix3;->s:Lgz2;

    .line 169
    .line 170
    iput-boolean v5, v1, Lix3;->p:Z

    .line 171
    .line 172
    iget-object v6, v0, Lmw3;->g:Lvj9;

    .line 173
    .line 174
    iput-object v6, v1, Lix3;->E:Lvj9;

    .line 175
    .line 176
    iget-object v6, v0, Lmw3;->f:Landroid/os/Looper;

    .line 177
    .line 178
    iput-object v6, v1, Lix3;->r:Landroid/os/Looper;

    .line 179
    .line 180
    iput-object v2, v1, Lix3;->t:Ltga;

    .line 181
    .line 182
    iput-object v1, v1, Lix3;->f:Lix3;

    .line 183
    .line 184
    new-instance v8, Lnb6;

    .line 185
    .line 186
    new-instance v9, Lvw3;

    .line 187
    .line 188
    invoke-direct {v9, v1}, Lvw3;-><init>(Lix3;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v8, v6, v2, v9}, Lnb6;-><init>(Landroid/os/Looper;Ltga;Lkb6;)V

    .line 192
    .line 193
    .line 194
    iput-object v8, v1, Lix3;->l:Lnb6;

    .line 195
    .line 196
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 197
    .line 198
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v2, v1, Lix3;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 202
    .line 203
    new-instance v2, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v2, v1, Lix3;->o:Ljava/util/ArrayList;

    .line 209
    .line 210
    new-instance v2, Ljy9;

    .line 211
    .line 212
    invoke-direct {v2}, Ljy9;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v2, v1, Lix3;->F:Ljy9;

    .line 216
    .line 217
    sget-object v2, Low3;->a:Low3;

    .line 218
    .line 219
    iput-object v2, v1, Lix3;->G:Low3;

    .line 220
    .line 221
    new-instance v2, Ljya;

    .line 222
    .line 223
    array-length v6, v4

    .line 224
    new-array v6, v6, [Li29;

    .line 225
    .line 226
    array-length v4, v4

    .line 227
    new-array v4, v4, [Lyx3;

    .line 228
    .line 229
    sget-object v8, Ltya;->b:Ltya;

    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    invoke-direct {v2, v6, v4, v8, v9}, Ljya;-><init>([Li29;[Lyx3;Ltya;La10;)V

    .line 233
    .line 234
    .line 235
    iput-object v2, v1, Lix3;->b:Ljya;

    .line 236
    .line 237
    new-instance v2, Lwta;

    .line 238
    .line 239
    invoke-direct {v2}, Lwta;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v2, v1, Lix3;->n:Lwta;

    .line 243
    .line 244
    new-instance v2, Landroid/util/SparseBooleanArray;

    .line 245
    .line 246
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 247
    .line 248
    .line 249
    const/16 v4, 0x14

    .line 250
    .line 251
    new-array v6, v4, [I

    .line 252
    .line 253
    fill-array-data v6, :array_0

    .line 254
    .line 255
    .line 256
    move v8, v3

    .line 257
    :goto_1
    if-ge v8, v4, :cond_1

    .line 258
    .line 259
    aget v10, v6, v8

    .line 260
    .line 261
    const/4 v11, 0x0

    .line 262
    xor-int/2addr v11, v5

    .line 263
    invoke-static {v11}, Ljdb;->t(Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v10, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 267
    .line 268
    .line 269
    add-int/lit8 v8, v8, 0x1

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_1
    iget-object v4, v1, Lix3;->h:Lq53;

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    xor-int/2addr v4, v5

    .line 279
    invoke-static {v4}, Ljdb;->t(Z)V

    .line 280
    .line 281
    .line 282
    const/16 v4, 0x1d

    .line 283
    .line 284
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 285
    .line 286
    .line 287
    new-instance v4, Lmb8;

    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    xor-int/2addr v6, v5

    .line 291
    invoke-static {v6}, Ljdb;->t(Z)V

    .line 292
    .line 293
    .line 294
    new-instance v6, Lv44;

    .line 295
    .line 296
    invoke-direct {v6, v2}, Lv44;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v4, v6}, Lmb8;-><init>(Lv44;)V

    .line 300
    .line 301
    .line 302
    iput-object v4, v1, Lix3;->c:Lmb8;

    .line 303
    .line 304
    new-instance v2, Landroid/util/SparseBooleanArray;

    .line 305
    .line 306
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 307
    .line 308
    .line 309
    move v4, v3

    .line 310
    :goto_2
    iget-object v8, v6, Lv44;->a:Landroid/util/SparseBooleanArray;

    .line 311
    .line 312
    invoke-virtual {v8}, Landroid/util/SparseBooleanArray;->size()I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-ge v4, v8, :cond_2

    .line 317
    .line 318
    invoke-virtual {v6, v4}, Lv44;->a(I)I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    const/4 v10, 0x0

    .line 323
    xor-int/2addr v10, v5

    .line 324
    invoke-static {v10}, Ljdb;->t(Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v8, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 328
    .line 329
    .line 330
    add-int/lit8 v4, v4, 0x1

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_2
    const/4 v4, 0x0

    .line 334
    xor-int/2addr v4, v5

    .line 335
    invoke-static {v4}, Ljdb;->t(Z)V

    .line 336
    .line 337
    .line 338
    const/4 v4, 0x4

    .line 339
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 340
    .line 341
    .line 342
    const/4 v6, 0x0

    .line 343
    xor-int/2addr v6, v5

    .line 344
    invoke-static {v6}, Ljdb;->t(Z)V

    .line 345
    .line 346
    .line 347
    const/16 v6, 0xa

    .line 348
    .line 349
    invoke-virtual {v2, v6, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 350
    .line 351
    .line 352
    new-instance v8, Lmb8;

    .line 353
    .line 354
    const/4 v10, 0x0

    .line 355
    xor-int/2addr v10, v5

    .line 356
    invoke-static {v10}, Ljdb;->t(Z)V

    .line 357
    .line 358
    .line 359
    new-instance v10, Lv44;

    .line 360
    .line 361
    invoke-direct {v10, v2}, Lv44;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 362
    .line 363
    .line 364
    invoke-direct {v8, v10}, Lmb8;-><init>(Lv44;)V

    .line 365
    .line 366
    .line 367
    iput-object v8, v1, Lix3;->H:Lmb8;

    .line 368
    .line 369
    iget-object v2, v1, Lix3;->t:Ltga;

    .line 370
    .line 371
    iget-object v8, v1, Lix3;->r:Landroid/os/Looper;

    .line 372
    .line 373
    invoke-virtual {v2, v8, v9}, Ltga;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcha;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iput-object v2, v1, Lix3;->i:Lcha;

    .line 378
    .line 379
    new-instance v2, Lvw3;

    .line 380
    .line 381
    invoke-direct {v2, v1}, Lvw3;-><init>(Lix3;)V

    .line 382
    .line 383
    .line 384
    iput-object v2, v1, Lix3;->j:Lvw3;

    .line 385
    .line 386
    iget-object v8, v1, Lix3;->b:Ljya;

    .line 387
    .line 388
    invoke-static {v8}, Lfb8;->r(Ljya;)Lfb8;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    iput-object v8, v1, Lix3;->W:Lfb8;

    .line 393
    .line 394
    iget-object v8, v1, Lix3;->q:Lmy2;

    .line 395
    .line 396
    iget-object v10, v1, Lix3;->f:Lix3;

    .line 397
    .line 398
    iget-object v11, v1, Lix3;->r:Landroid/os/Looper;

    .line 399
    .line 400
    invoke-virtual {v8, v10, v11}, Lmy2;->j(Lix3;Landroid/os/Looper;)V

    .line 401
    .line 402
    .line 403
    sget v8, Lmdb;->a:I

    .line 404
    .line 405
    const/16 v10, 0x1f

    .line 406
    .line 407
    if-ge v8, v10, :cond_3

    .line 408
    .line 409
    new-instance v10, Lsc8;

    .line 410
    .line 411
    invoke-direct {v10}, Lsc8;-><init>()V

    .line 412
    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_3
    iget-object v10, v1, Lix3;->e:Landroid/content/Context;

    .line 416
    .line 417
    const-string v11, ""

    .line 418
    .line 419
    invoke-static {v10, v1, v5, v11}, Lxw3;->a(Landroid/content/Context;Lix3;ZLjava/lang/String;)Lsc8;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    :goto_3
    move-object/from16 v22, v10

    .line 424
    .line 425
    new-instance v10, Lux3;

    .line 426
    .line 427
    iget-object v11, v1, Lix3;->g:[Lns0;

    .line 428
    .line 429
    iget-object v12, v1, Lix3;->h:Lq53;

    .line 430
    .line 431
    iget-object v13, v1, Lix3;->b:Ljya;

    .line 432
    .line 433
    new-instance v14, Le23;

    .line 434
    .line 435
    invoke-direct {v14, v5}, Le23;-><init>(B)V

    .line 436
    .line 437
    .line 438
    iget-object v15, v1, Lix3;->s:Lgz2;

    .line 439
    .line 440
    move/from16 v24, v3

    .line 441
    .line 442
    iget-object v3, v1, Lix3;->q:Lmy2;

    .line 443
    .line 444
    iget-object v4, v1, Lix3;->E:Lvj9;

    .line 445
    .line 446
    iget-object v6, v0, Lmw3;->h:Lb23;

    .line 447
    .line 448
    iget-object v5, v1, Lix3;->r:Landroid/os/Looper;

    .line 449
    .line 450
    iget-object v9, v1, Lix3;->t:Ltga;

    .line 451
    .line 452
    move-object/from16 v21, v2

    .line 453
    .line 454
    iget-object v2, v1, Lix3;->G:Low3;

    .line 455
    .line 456
    move-object/from16 v23, v2

    .line 457
    .line 458
    move-object/from16 v16, v3

    .line 459
    .line 460
    move-object/from16 v17, v4

    .line 461
    .line 462
    move-object/from16 v19, v5

    .line 463
    .line 464
    move-object/from16 v18, v6

    .line 465
    .line 466
    move-object/from16 v20, v9

    .line 467
    .line 468
    invoke-direct/range {v10 .. v23}, Lux3;-><init>([Lns0;Lq53;Ljya;Le23;Lgz2;Lmy2;Lvj9;Lb23;Landroid/os/Looper;Ltga;Lvw3;Lsc8;Low3;)V

    .line 469
    .line 470
    .line 471
    iput-object v10, v1, Lix3;->k:Lux3;

    .line 472
    .line 473
    const/high16 v2, 0x3f800000    # 1.0f

    .line 474
    .line 475
    iput v2, v1, Lix3;->P:F

    .line 476
    .line 477
    sget-object v2, Lsv6;->y:Lsv6;

    .line 478
    .line 479
    iput-object v2, v1, Lix3;->I:Lsv6;

    .line 480
    .line 481
    iput-object v2, v1, Lix3;->V:Lsv6;

    .line 482
    .line 483
    const/4 v2, -0x1

    .line 484
    iput v2, v1, Lix3;->X:I

    .line 485
    .line 486
    const/16 v3, 0x15

    .line 487
    .line 488
    if-ge v8, v3, :cond_6

    .line 489
    .line 490
    iget-object v3, v1, Lix3;->J:Landroid/media/AudioTrack;

    .line 491
    .line 492
    if-eqz v3, :cond_4

    .line 493
    .line 494
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_4

    .line 499
    .line 500
    iget-object v3, v1, Lix3;->J:Landroid/media/AudioTrack;

    .line 501
    .line 502
    invoke-virtual {v3}, Landroid/media/AudioTrack;->release()V

    .line 503
    .line 504
    .line 505
    const/4 v3, 0x0

    .line 506
    iput-object v3, v1, Lix3;->J:Landroid/media/AudioTrack;

    .line 507
    .line 508
    :cond_4
    iget-object v3, v1, Lix3;->J:Landroid/media/AudioTrack;

    .line 509
    .line 510
    if-nez v3, :cond_5

    .line 511
    .line 512
    new-instance v8, Landroid/media/AudioTrack;

    .line 513
    .line 514
    const/4 v9, 0x3

    .line 515
    const/4 v14, 0x0

    .line 516
    const/4 v15, 0x0

    .line 517
    const/16 v10, 0xfa0

    .line 518
    .line 519
    const/4 v11, 0x4

    .line 520
    const/4 v12, 0x2

    .line 521
    const/4 v13, 0x2

    .line 522
    invoke-direct/range {v8 .. v15}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 523
    .line 524
    .line 525
    iput-object v8, v1, Lix3;->J:Landroid/media/AudioTrack;

    .line 526
    .line 527
    move-object v3, v8

    .line 528
    :cond_5
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    goto :goto_4

    .line 533
    :cond_6
    iget-object v3, v1, Lix3;->e:Landroid/content/Context;

    .line 534
    .line 535
    const-string v4, "audio"

    .line 536
    .line 537
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    check-cast v3, Landroid/media/AudioManager;

    .line 542
    .line 543
    if-nez v3, :cond_7

    .line 544
    .line 545
    move v3, v2

    .line 546
    goto :goto_4

    .line 547
    :cond_7
    invoke-virtual {v3}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    :goto_4
    sget v4, Ltl2;->b:I

    .line 552
    .line 553
    const/4 v4, 0x1

    .line 554
    iput-boolean v4, v1, Lix3;->R:Z

    .line 555
    .line 556
    iget-object v4, v1, Lix3;->q:Lmy2;

    .line 557
    .line 558
    iget-object v5, v1, Lix3;->l:Lnb6;

    .line 559
    .line 560
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5, v4}, Lnb6;->a(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    iget-object v4, v1, Lix3;->s:Lgz2;

    .line 567
    .line 568
    new-instance v5, Landroid/os/Handler;

    .line 569
    .line 570
    iget-object v6, v1, Lix3;->r:Landroid/os/Looper;

    .line 571
    .line 572
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 573
    .line 574
    .line 575
    iget-object v6, v1, Lix3;->q:Lmy2;

    .line 576
    .line 577
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    iget-object v4, v4, Lgz2;->b:Ltjc;

    .line 584
    .line 585
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    iget-object v8, v4, Ltjc;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 591
    .line 592
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    :cond_8
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    if-eqz v10, :cond_9

    .line 601
    .line 602
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    check-cast v10, Loq0;

    .line 607
    .line 608
    iget-object v11, v10, Loq0;->b:Lmy2;

    .line 609
    .line 610
    if-ne v11, v6, :cond_8

    .line 611
    .line 612
    const/4 v11, 0x1

    .line 613
    iput-boolean v11, v10, Loq0;->c:Z

    .line 614
    .line 615
    invoke-virtual {v8, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    goto :goto_5

    .line 619
    :cond_9
    iget-object v4, v4, Ltjc;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 622
    .line 623
    new-instance v8, Loq0;

    .line 624
    .line 625
    invoke-direct {v8, v5, v6}, Loq0;-><init>(Landroid/os/Handler;Lmy2;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    iget-object v4, v1, Lix3;->u:Lcx3;

    .line 632
    .line 633
    iget-object v5, v1, Lix3;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 634
    .line 635
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    new-instance v4, Lj0a;

    .line 639
    .line 640
    iget-object v5, v0, Lmw3;->a:Landroid/content/Context;

    .line 641
    .line 642
    iget-object v6, v1, Lix3;->u:Lcx3;

    .line 643
    .line 644
    invoke-direct {v4, v5, v7, v6}, Lj0a;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcx3;)V

    .line 645
    .line 646
    .line 647
    iput-object v4, v1, Lix3;->w:Lj0a;

    .line 648
    .line 649
    invoke-virtual {v4}, Lj0a;->g()V

    .line 650
    .line 651
    .line 652
    new-instance v4, Lre0;

    .line 653
    .line 654
    iget-object v5, v0, Lmw3;->a:Landroid/content/Context;

    .line 655
    .line 656
    iget-object v6, v1, Lix3;->u:Lcx3;

    .line 657
    .line 658
    invoke-direct {v4, v5, v7, v6}, Lre0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcx3;)V

    .line 659
    .line 660
    .line 661
    iput-object v4, v1, Lix3;->x:Lre0;

    .line 662
    .line 663
    new-instance v4, Luk8;

    .line 664
    .line 665
    iget-object v5, v0, Lmw3;->a:Landroid/content/Context;

    .line 666
    .line 667
    const/16 v6, 0x13

    .line 668
    .line 669
    invoke-direct {v4, v6}, Luk8;-><init>(B)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 673
    .line 674
    .line 675
    iput-object v4, v1, Lix3;->y:Luk8;

    .line 676
    .line 677
    new-instance v4, Ltq8;

    .line 678
    .line 679
    iget-object v0, v0, Lmw3;->a:Landroid/content/Context;

    .line 680
    .line 681
    invoke-direct {v4, v0}, Ltq8;-><init>(Landroid/content/Context;)V

    .line 682
    .line 683
    .line 684
    iput-object v4, v1, Lix3;->z:Ltq8;

    .line 685
    .line 686
    new-instance v0, Lp93;

    .line 687
    .line 688
    sget-object v0, Lelb;->e:Lelb;

    .line 689
    .line 690
    iput-object v0, v1, Lix3;->U:Lelb;

    .line 691
    .line 692
    sget-object v0, Lp0a;->c:Lp0a;

    .line 693
    .line 694
    iput-object v0, v1, Lix3;->N:Lp0a;

    .line 695
    .line 696
    iget-object v0, v1, Lix3;->h:Lq53;

    .line 697
    .line 698
    iget-object v4, v1, Lix3;->O:Lud0;

    .line 699
    .line 700
    iget-object v5, v0, Lq53;->c:Ljava/lang/Object;

    .line 701
    .line 702
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 703
    :try_start_1
    iget-object v6, v0, Lq53;->h:Lud0;

    .line 704
    .line 705
    invoke-virtual {v6, v4}, Lud0;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    iput-object v4, v0, Lq53;->h:Lud0;

    .line 710
    .line 711
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 712
    if-nez v6, :cond_a

    .line 713
    .line 714
    :try_start_2
    invoke-virtual {v0}, Lq53;->b()V

    .line 715
    .line 716
    .line 717
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    const/16 v4, 0xa

    .line 722
    .line 723
    const/4 v11, 0x1

    .line 724
    invoke-virtual {v1, v11, v4, v0}, Lix3;->z(IILjava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    const/4 v3, 0x2

    .line 732
    invoke-virtual {v1, v3, v4, v0}, Lix3;->z(IILjava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    iget-object v0, v1, Lix3;->O:Lud0;

    .line 736
    .line 737
    const/4 v4, 0x3

    .line 738
    invoke-virtual {v1, v11, v4, v0}, Lix3;->z(IILjava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    iget-boolean v0, v1, Lix3;->M:Z

    .line 742
    .line 743
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    const/4 v4, 0x4

    .line 748
    invoke-virtual {v1, v3, v4, v0}, Lix3;->z(IILjava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    const/4 v4, 0x5

    .line 756
    invoke-virtual {v1, v3, v4, v0}, Lix3;->z(IILjava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    iget-boolean v0, v1, Lix3;->Q:Z

    .line 760
    .line 761
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    const/16 v4, 0x9

    .line 766
    .line 767
    const/4 v11, 0x1

    .line 768
    invoke-virtual {v1, v11, v4, v0}, Lix3;->z(IILjava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    iget-object v0, v1, Lix3;->v:Lex3;

    .line 772
    .line 773
    const/4 v4, 0x7

    .line 774
    invoke-virtual {v1, v3, v4, v0}, Lix3;->z(IILjava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    iget-object v0, v1, Lix3;->v:Lex3;

    .line 778
    .line 779
    const/4 v3, 0x6

    .line 780
    const/16 v4, 0x8

    .line 781
    .line 782
    invoke-virtual {v1, v3, v4, v0}, Lix3;->z(IILjava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    iget v0, v1, Lix3;->T:I

    .line 786
    .line 787
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    const/16 v3, 0x10

    .line 792
    .line 793
    invoke-virtual {v1, v2, v3, v0}, Lix3;->z(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 794
    .line 795
    .line 796
    iget-object v0, v1, Lix3;->d:Ls82;

    .line 797
    .line 798
    invoke-virtual {v0}, Ls82;->e()Z

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :goto_6
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 803
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 804
    :catchall_0
    move-exception v0

    .line 805
    goto :goto_6

    .line 806
    :catchall_1
    move-exception v0

    .line 807
    iget-object v1, v1, Lix3;->d:Ls82;

    .line 808
    .line 809
    invoke-virtual {v1}, Ls82;->e()Z

    .line 810
    .line 811
    .line 812
    throw v0

    .line 813
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static o(Lfb8;)J
    .locals 6

    .line 1
    new-instance v0, Lyta;

    .line 2
    .line 3
    invoke-direct {v0}, Lyta;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwta;

    .line 7
    .line 8
    invoke-direct {v1}, Lwta;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lfb8;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Laua;

    .line 14
    .line 15
    iget-object v3, p0, Lfb8;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lpw6;

    .line 18
    .line 19
    iget-object v3, v3, Lpw6;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v1}, Laua;->g(Ljava/lang/Object;Lwta;)Lwta;

    .line 22
    .line 23
    .line 24
    iget-wide v2, p0, Lfb8;->b:J

    .line 25
    .line 26
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v4, v2, v4

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lfb8;->o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Laua;

    .line 38
    .line 39
    iget v1, v1, Lwta;->c:I

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0, v2, v3}, Laua;->m(ILyta;J)Lyta;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-wide v0, p0, Lyta;->j:J

    .line 48
    .line 49
    return-wide v0

    .line 50
    :cond_0
    iget-wide v0, v1, Lwta;->e:J

    .line 51
    .line 52
    add-long/2addr v0, v2

    .line 53
    return-wide v0
.end method


# virtual methods
.method public final A(Lsw6;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lix3;->K()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lix3;->K()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lix3;->K()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lix3;->W:Lfb8;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lix3;->k(Lfb8;)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lix3;->h()J

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lix3;->B:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    add-int/2addr v2, v3

    .line 26
    iput v2, p0, Lix3;->B:I

    .line 27
    .line 28
    iget-object v2, p0, Lix3;->o:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p0, v4}, Lix3;->x(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    move v5, v4

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-ge v5, v7, :cond_1

    .line 55
    .line 56
    new-instance v7, Lpx6;

    .line 57
    .line 58
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lsw6;

    .line 63
    .line 64
    iget-boolean v9, p0, Lix3;->p:Z

    .line 65
    .line 66
    invoke-direct {v7, v8, v9}, Lpx6;-><init>(Lsw6;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v8, Lgx3;

    .line 73
    .line 74
    iget-object v9, v7, Lpx6;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v7, v7, Lpx6;->a:Lqp6;

    .line 77
    .line 78
    invoke-direct {v8, v9, v7}, Lgx3;-><init>(Ljava/lang/Object;Lqp6;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v1, p0, Lix3;->F:Ljy9;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v1, v5}, Ljy9;->a(I)Ljy9;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lix3;->F:Ljy9;

    .line 98
    .line 99
    new-instance v1, Lgd8;

    .line 100
    .line 101
    iget-object v5, p0, Lix3;->F:Ljy9;

    .line 102
    .line 103
    invoke-direct {v1, v2, v5}, Lgd8;-><init>(Ljava/util/ArrayList;Ljy9;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Laua;->p()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v5, -0x1

    .line 111
    iget v7, v1, Lgd8;->d:I

    .line 112
    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    if-lt v5, v7, :cond_2

    .line 116
    .line 117
    new-instance v0, Ley1;

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    invoke-direct {v0, v1}, Ley1;-><init>(B)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_2
    invoke-virtual {v1, v4}, Lgd8;->a(Z)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    iget-object v2, p0, Lix3;->W:Lfb8;

    .line 129
    .line 130
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1, v8, v9, v10}, Lix3;->s(Laua;IJ)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {p0, v2, v1, v11}, Lix3;->r(Lfb8;Laua;Landroid/util/Pair;)Lfb8;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget v11, v2, Lfb8;->d:I

    .line 144
    .line 145
    if-eq v8, v5, :cond_4

    .line 146
    .line 147
    if-eq v11, v3, :cond_4

    .line 148
    .line 149
    invoke-virtual {v1}, Laua;->p()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_3

    .line 154
    .line 155
    if-ge v8, v7, :cond_3

    .line 156
    .line 157
    const/4 v11, 0x2

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    const/4 v11, 0x4

    .line 160
    :cond_4
    :goto_1
    invoke-virtual {v2, v11}, Lfb8;->n(I)Lfb8;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v9, v10}, Lmdb;->B(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    iget-object v7, p0, Lix3;->F:Ljy9;

    .line 169
    .line 170
    iget-object v2, p0, Lix3;->k:Lux3;

    .line 171
    .line 172
    iget-object v2, v2, Lux3;->h:Lcha;

    .line 173
    .line 174
    new-instance v5, Lox3;

    .line 175
    .line 176
    invoke-direct/range {v5 .. v10}, Lox3;-><init>(Ljava/util/ArrayList;Ljy9;IJ)V

    .line 177
    .line 178
    .line 179
    const/16 v6, 0x11

    .line 180
    .line 181
    invoke-virtual {v2, v6, v5}, Lcha;->a(ILjava/lang/Object;)Laha;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Laha;->b()V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lix3;->W:Lfb8;

    .line 189
    .line 190
    iget-object v2, v2, Lfb8;->p:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lpw6;

    .line 193
    .line 194
    iget-object v2, v2, Lpw6;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v5, v1, Lfb8;->p:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, Lpw6;

    .line 199
    .line 200
    iget-object v5, v5, Lpw6;->a:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_5

    .line 207
    .line 208
    iget-object v2, p0, Lix3;->W:Lfb8;

    .line 209
    .line 210
    iget-object v2, v2, Lfb8;->o:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Laua;

    .line 213
    .line 214
    invoke-virtual {v2}, Laua;->p()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_6

    .line 219
    .line 220
    :cond_5
    move v3, v4

    .line 221
    :cond_6
    invoke-virtual {p0, v1}, Lix3;->i(Lfb8;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    const/4 v7, -0x1

    .line 226
    const/4 v2, 0x0

    .line 227
    const/4 v4, 0x4

    .line 228
    move-object v0, p0

    .line 229
    invoke-virtual/range {v0 .. v7}, Lix3;->I(Lfb8;IZIJI)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final B(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lix3;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lix3;->x:Lre0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lix3;->n()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1, p1}, Lre0;->c(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lix3;->H(IIZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final C(Landroid/view/Surface;)V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lix3;->g:[Lns0;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v4, v2, :cond_2

    .line 14
    .line 15
    aget-object v9, v1, v4

    .line 16
    .line 17
    iget-byte v7, v9, Lns0;->b:B

    .line 18
    .line 19
    if-ne v7, v5, :cond_1

    .line 20
    .line 21
    iget-object v5, p0, Lix3;->W:Lfb8;

    .line 22
    .line 23
    invoke-virtual {p0, v5}, Lix3;->k(Lfb8;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    new-instance v7, Lwc8;

    .line 28
    .line 29
    iget-object v8, p0, Lix3;->W:Lfb8;

    .line 30
    .line 31
    iget-object v8, v8, Lfb8;->o:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v10, v8

    .line 34
    check-cast v10, Laua;

    .line 35
    .line 36
    const/4 v8, -0x1

    .line 37
    if-ne v5, v8, :cond_0

    .line 38
    .line 39
    move v11, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v11, v5

    .line 42
    :goto_1
    iget-object v12, p0, Lix3;->t:Ltga;

    .line 43
    .line 44
    iget-object v8, p0, Lix3;->k:Lux3;

    .line 45
    .line 46
    iget-object v13, v8, Lux3;->j:Landroid/os/Looper;

    .line 47
    .line 48
    invoke-direct/range {v7 .. v13}, Lwc8;-><init>(Lux3;Lns0;Laua;ILtga;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v5, v7, Lwc8;->g:Z

    .line 52
    .line 53
    xor-int/2addr v5, v6

    .line 54
    invoke-static {v5}, Ljdb;->t(Z)V

    .line 55
    .line 56
    .line 57
    iput-byte v6, v7, Lwc8;->d:B

    .line 58
    .line 59
    iget-boolean v5, v7, Lwc8;->g:Z

    .line 60
    .line 61
    xor-int/2addr v5, v6

    .line 62
    invoke-static {v5}, Ljdb;->t(Z)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v7, Lwc8;->e:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v7}, Lwc8;->c()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v1, p0, Lix3;->K:Landroid/view/Surface;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    if-eq v1, p1, :cond_4

    .line 81
    .line 82
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lwc8;

    .line 97
    .line 98
    iget-short v2, p0, Lix3;->A:S

    .line 99
    .line 100
    int-to-long v7, v2

    .line 101
    invoke-virtual {v1, v7, v8}, Lwc8;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catch_0
    move v3, v6

    .line 106
    goto :goto_3

    .line 107
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_3
    iget-object v0, p0, Lix3;->K:Landroid/view/Surface;

    .line 115
    .line 116
    iget-object v1, p0, Lix3;->L:Landroid/view/Surface;

    .line 117
    .line 118
    if-ne v0, v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lix3;->L:Landroid/view/Surface;

    .line 125
    .line 126
    :cond_4
    iput-object p1, p0, Lix3;->K:Landroid/view/Surface;

    .line 127
    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    new-instance p1, Lv32;

    .line 131
    .line 132
    const-string v0, "Detaching surface timed out."

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Llw3;

    .line 138
    .line 139
    const/16 v1, 0x3eb

    .line 140
    .line 141
    invoke-direct {v0, v5, p1, v1}, Llw3;-><init>(ILjava/lang/Exception;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lix3;->G(Llw3;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    return-void
.end method

.method public final D(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix3;->K()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lix3;->C(Landroid/view/Surface;)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p1}, Lix3;->t(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final E(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lix3;->K()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lmdb;->h(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lix3;->P:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Lix3;->P:F

    .line 19
    .line 20
    iget-object v0, p0, Lix3;->x:Lre0;

    .line 21
    .line 22
    iget v0, v0, Lre0;->e:F

    .line 23
    .line 24
    mul-float/2addr v0, p1

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {p0, v2, v1, v0}, Lix3;->z(IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ltw3;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p1, v1}, Ltw3;-><init>(FB)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lix3;->l:Lnb6;

    .line 41
    .line 42
    const/16 p1, 0x16

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lnb6;->g(ILib6;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lix3;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lix3;->x:Lre0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lix3;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2, v1}, Lre0;->c(IZ)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lix3;->G(Llw3;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ltl2;

    .line 19
    .line 20
    sget-object v1, Lpg5;->b:Lkg5;

    .line 21
    .line 22
    sget-object v1, Ly09;->e:Ly09;

    .line 23
    .line 24
    iget-object p0, p0, Lix3;->W:Lfb8;

    .line 25
    .line 26
    iget-wide v2, p0, Lfb8;->m:J

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ltl2;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final G(Llw3;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lix3;->W:Lfb8;

    .line 2
    .line 3
    iget-object v1, v0, Lfb8;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lpw6;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lfb8;->e(Lpw6;)Lfb8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, v0, Lfb8;->m:J

    .line 12
    .line 13
    iput-wide v1, v0, Lfb8;->k:J

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, v0, Lfb8;->l:J

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lfb8;->n(I)Lfb8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lfb8;->k(Llw3;)Lfb8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    move-object v3, v0

    .line 31
    iget p1, p0, Lix3;->B:I

    .line 32
    .line 33
    add-int/2addr p1, v1

    .line 34
    iput p1, p0, Lix3;->B:I

    .line 35
    .line 36
    iget-object p1, p0, Lix3;->k:Lux3;

    .line 37
    .line 38
    iget-object p1, p1, Lux3;->h:Lcha;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcha;->b()Laha;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p1, p1, Lcha;->a:Landroid/os/Handler;

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v0, Laha;->a:Landroid/os/Message;

    .line 55
    .line 56
    invoke-virtual {v0}, Laha;->b()V

    .line 57
    .line 58
    .line 59
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const/4 v9, -0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x5

    .line 68
    move-object v2, p0

    .line 69
    invoke-virtual/range {v2 .. v9}, Lix3;->I(Lfb8;IZIJI)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final H(IIZ)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p3, -0x1

    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    move p3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p3, v0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_1
    iget-object p1, p0, Lix3;->W:Lfb8;

    .line 15
    .line 16
    iget-boolean v2, p1, Lfb8;->g:Z

    .line 17
    .line 18
    if-ne v2, p3, :cond_2

    .line 19
    .line 20
    iget v2, p1, Lfb8;->i:I

    .line 21
    .line 22
    if-ne v2, v0, :cond_2

    .line 23
    .line 24
    iget p1, p1, Lfb8;->h:I

    .line 25
    .line 26
    if-ne p1, p2, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget p1, p0, Lix3;->B:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lix3;->B:I

    .line 33
    .line 34
    iget-object p1, p0, Lix3;->W:Lfb8;

    .line 35
    .line 36
    iget-boolean v2, p1, Lfb8;->j:Z

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lfb8;->b()Lfb8;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_3
    invoke-virtual {p1, p2, v0, p3}, Lfb8;->i(IIZ)Lfb8;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    shl-int/lit8 v0, v0, 0x4

    .line 49
    .line 50
    or-int/2addr v0, p2

    .line 51
    iget-object p1, p0, Lix3;->k:Lux3;

    .line 52
    .line 53
    iget-object p1, p1, Lux3;->h:Lcha;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcha;->b()Laha;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object p1, p1, Lcha;->a:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {p1, v1, p3, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p2, Laha;->a:Landroid/os/Message;

    .line 69
    .line 70
    invoke-virtual {p2}, Laha;->b()V

    .line 71
    .line 72
    .line 73
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const/4 v9, -0x1

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x5

    .line 82
    move-object v2, p0

    .line 83
    invoke-virtual/range {v2 .. v9}, Lix3;->I(Lfb8;IZIJI)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final I(Lfb8;IZIJI)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lix3;->W:Lfb8;

    .line 8
    .line 9
    iput-object v1, v0, Lix3;->W:Lfb8;

    .line 10
    .line 11
    iget-object v4, v3, Lfb8;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Laua;

    .line 14
    .line 15
    iget-object v5, v1, Lfb8;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Laua;

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Laua;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, v0, Lix3;->a:Lyta;

    .line 24
    .line 25
    iget-object v6, v0, Lix3;->n:Lwta;

    .line 26
    .line 27
    const/4 v7, -0x1

    .line 28
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v9, v3, Lfb8;->o:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v9, Laua;

    .line 35
    .line 36
    iget-object v10, v3, Lfb8;->p:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v10, Lpw6;

    .line 39
    .line 40
    iget-object v11, v1, Lfb8;->o:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v11, Laua;

    .line 43
    .line 44
    iget-object v12, v1, Lfb8;->p:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v12, Lpw6;

    .line 47
    .line 48
    invoke-virtual {v11}, Laua;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const-wide/16 v14, 0x0

    .line 55
    .line 56
    const/16 v19, 0x3

    .line 57
    .line 58
    if-eqz v13, :cond_0

    .line 59
    .line 60
    invoke-virtual {v9}, Laua;->p()Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-eqz v13, :cond_0

    .line 65
    .line 66
    new-instance v5, Landroid/util/Pair;

    .line 67
    .line 68
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_0
    invoke-virtual {v11}, Laua;->p()Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    invoke-virtual {v9}, Laua;->p()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eq v13, v7, :cond_1

    .line 84
    .line 85
    new-instance v5, Landroid/util/Pair;

    .line 86
    .line 87
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v7, v10, Lpw6;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v9, v7, v6}, Laua;->g(Ljava/lang/Object;Lwta;)Lwta;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget v7, v7, Lwta;->c:I

    .line 104
    .line 105
    invoke-virtual {v9, v7, v5, v14, v15}, Laua;->m(ILyta;J)Lyta;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget-object v7, v7, Lyta;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v9, v12, Lpw6;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v11, v9, v6}, Laua;->g(Ljava/lang/Object;Lwta;)Lwta;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget v6, v6, Lwta;->c:I

    .line 118
    .line 119
    invoke-virtual {v11, v6, v5, v14, v15}, Laua;->m(ILyta;J)Lyta;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object v5, v5, Lyta;->a:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    if-eqz p3, :cond_2

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    if-ne v2, v5, :cond_2

    .line 137
    .line 138
    const/4 v5, 0x2

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    if-nez v4, :cond_4

    .line 141
    .line 142
    move/from16 v5, v19

    .line 143
    .line 144
    :cond_3
    :goto_0
    new-instance v6, Landroid/util/Pair;

    .line 145
    .line 146
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object v5, v6

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-static {}, Lca9;->l()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    if-eqz p3, :cond_6

    .line 162
    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    iget-wide v5, v10, Lpw6;->d:J

    .line 166
    .line 167
    iget-wide v9, v12, Lpw6;->d:J

    .line 168
    .line 169
    cmp-long v5, v5, v9

    .line 170
    .line 171
    if-gez v5, :cond_6

    .line 172
    .line 173
    new-instance v5, Landroid/util/Pair;

    .line 174
    .line 175
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    new-instance v5, Landroid/util/Pair;

    .line 186
    .line 187
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v6, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v5, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v6, :cond_8

    .line 209
    .line 210
    iget-object v8, v1, Lfb8;->o:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v8, Laua;

    .line 213
    .line 214
    invoke-virtual {v8}, Laua;->p()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-nez v8, :cond_7

    .line 219
    .line 220
    iget-object v8, v1, Lfb8;->o:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v8, Laua;

    .line 223
    .line 224
    iget-object v9, v1, Lfb8;->p:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v9, Lpw6;

    .line 227
    .line 228
    iget-object v9, v9, Lpw6;->a:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v10, v0, Lix3;->n:Lwta;

    .line 231
    .line 232
    invoke-virtual {v8, v9, v10}, Laua;->g(Ljava/lang/Object;Lwta;)Lwta;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    iget v8, v8, Lwta;->c:I

    .line 237
    .line 238
    iget-object v9, v1, Lfb8;->o:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v9, Laua;

    .line 241
    .line 242
    iget-object v10, v0, Lix3;->a:Lyta;

    .line 243
    .line 244
    invoke-virtual {v9, v8, v10, v14, v15}, Laua;->m(ILyta;J)Lyta;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    iget-object v8, v8, Lyta;->b:Llv6;

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_7
    const/4 v8, 0x0

    .line 252
    :goto_2
    sget-object v9, Lsv6;->y:Lsv6;

    .line 253
    .line 254
    iput-object v9, v0, Lix3;->V:Lsv6;

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_8
    const/4 v8, 0x0

    .line 258
    :goto_3
    if-nez v6, :cond_9

    .line 259
    .line 260
    iget-object v9, v3, Lfb8;->f:Ljava/util/List;

    .line 261
    .line 262
    iget-object v10, v1, Lfb8;->f:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-nez v9, :cond_c

    .line 269
    .line 270
    :cond_9
    iget-object v9, v0, Lix3;->V:Lsv6;

    .line 271
    .line 272
    invoke-virtual {v9}, Lsv6;->a()Lqv6;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    iget-object v10, v1, Lfb8;->f:Ljava/util/List;

    .line 277
    .line 278
    move/from16 v11, v16

    .line 279
    .line 280
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    if-ge v11, v12, :cond_b

    .line 285
    .line 286
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    check-cast v12, Lh47;

    .line 291
    .line 292
    move/from16 v13, v16

    .line 293
    .line 294
    :goto_5
    iget-object v7, v12, Lh47;->a:[Le47;

    .line 295
    .line 296
    array-length v14, v7

    .line 297
    if-ge v13, v14, :cond_a

    .line 298
    .line 299
    aget-object v7, v7, v13

    .line 300
    .line 301
    invoke-interface {v7, v9}, Le47;->q(Lqv6;)V

    .line 302
    .line 303
    .line 304
    add-int/lit8 v13, v13, 0x1

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_b
    new-instance v7, Lsv6;

    .line 311
    .line 312
    invoke-direct {v7, v9}, Lsv6;-><init>(Lqv6;)V

    .line 313
    .line 314
    .line 315
    iput-object v7, v0, Lix3;->V:Lsv6;

    .line 316
    .line 317
    :cond_c
    invoke-virtual {v0}, Lix3;->a()Lsv6;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    iget-object v9, v0, Lix3;->I:Lsv6;

    .line 322
    .line 323
    invoke-virtual {v7, v9}, Lsv6;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    iput-object v7, v0, Lix3;->I:Lsv6;

    .line 328
    .line 329
    iget-boolean v7, v3, Lfb8;->g:Z

    .line 330
    .line 331
    iget-boolean v10, v1, Lfb8;->g:Z

    .line 332
    .line 333
    if-eq v7, v10, :cond_d

    .line 334
    .line 335
    const/4 v7, 0x1

    .line 336
    goto :goto_6

    .line 337
    :cond_d
    move/from16 v7, v16

    .line 338
    .line 339
    :goto_6
    iget v10, v3, Lfb8;->d:I

    .line 340
    .line 341
    iget v11, v1, Lfb8;->d:I

    .line 342
    .line 343
    if-eq v10, v11, :cond_e

    .line 344
    .line 345
    const/4 v10, 0x1

    .line 346
    goto :goto_7

    .line 347
    :cond_e
    move/from16 v10, v16

    .line 348
    .line 349
    :goto_7
    if-nez v10, :cond_f

    .line 350
    .line 351
    if-eqz v7, :cond_10

    .line 352
    .line 353
    :cond_f
    invoke-virtual {v0}, Lix3;->J()V

    .line 354
    .line 355
    .line 356
    :cond_10
    iget-boolean v11, v3, Lfb8;->e:Z

    .line 357
    .line 358
    iget-boolean v12, v1, Lfb8;->e:Z

    .line 359
    .line 360
    if-eq v11, v12, :cond_11

    .line 361
    .line 362
    const/4 v11, 0x1

    .line 363
    goto :goto_8

    .line 364
    :cond_11
    move/from16 v11, v16

    .line 365
    .line 366
    :goto_8
    if-nez v4, :cond_12

    .line 367
    .line 368
    iget-object v4, v0, Lix3;->l:Lnb6;

    .line 369
    .line 370
    new-instance v12, Lnv0;

    .line 371
    .line 372
    move/from16 v13, p2

    .line 373
    .line 374
    const/4 v14, 0x1

    .line 375
    invoke-direct {v12, v14, v13, v1}, Lnv0;-><init>(BILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    move/from16 v13, v16

    .line 379
    .line 380
    invoke-virtual {v4, v13, v12}, Lnb6;->d(ILib6;)V

    .line 381
    .line 382
    .line 383
    :cond_12
    if-eqz p3, :cond_1a

    .line 384
    .line 385
    new-instance v12, Lwta;

    .line 386
    .line 387
    invoke-direct {v12}, Lwta;-><init>()V

    .line 388
    .line 389
    .line 390
    iget-object v13, v3, Lfb8;->o:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v13, Laua;

    .line 393
    .line 394
    invoke-virtual {v13}, Laua;->p()Z

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    if-nez v13, :cond_13

    .line 399
    .line 400
    iget-object v13, v3, Lfb8;->p:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v13, Lpw6;

    .line 403
    .line 404
    iget-object v13, v13, Lpw6;->a:Ljava/lang/Object;

    .line 405
    .line 406
    iget-object v14, v3, Lfb8;->o:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v14, Laua;

    .line 409
    .line 410
    invoke-virtual {v14, v13, v12}, Laua;->g(Ljava/lang/Object;Lwta;)Lwta;

    .line 411
    .line 412
    .line 413
    iget v14, v12, Lwta;->c:I

    .line 414
    .line 415
    iget-object v15, v3, Lfb8;->o:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v15, Laua;

    .line 418
    .line 419
    invoke-virtual {v15, v13}, Laua;->b(Ljava/lang/Object;)I

    .line 420
    .line 421
    .line 422
    move-result v15

    .line 423
    iget-object v4, v3, Lfb8;->o:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v4, Laua;

    .line 426
    .line 427
    move/from16 v20, v6

    .line 428
    .line 429
    iget-object v6, v0, Lix3;->a:Lyta;

    .line 430
    .line 431
    move/from16 v21, v9

    .line 432
    .line 433
    move/from16 v22, v10

    .line 434
    .line 435
    const-wide/16 v9, 0x0

    .line 436
    .line 437
    invoke-virtual {v4, v14, v6, v9, v10}, Laua;->m(ILyta;J)Lyta;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    iget-object v4, v4, Lyta;->a:Ljava/lang/Object;

    .line 442
    .line 443
    iget-object v6, v0, Lix3;->a:Lyta;

    .line 444
    .line 445
    iget-object v6, v6, Lyta;->b:Llv6;

    .line 446
    .line 447
    move-object/from16 v24, v4

    .line 448
    .line 449
    move-object/from16 v26, v6

    .line 450
    .line 451
    move-object/from16 v27, v13

    .line 452
    .line 453
    move/from16 v25, v14

    .line 454
    .line 455
    move/from16 v28, v15

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_13
    move/from16 v20, v6

    .line 459
    .line 460
    move/from16 v21, v9

    .line 461
    .line 462
    move/from16 v22, v10

    .line 463
    .line 464
    move/from16 v25, p7

    .line 465
    .line 466
    const/16 v24, 0x0

    .line 467
    .line 468
    const/16 v26, 0x0

    .line 469
    .line 470
    const/16 v27, 0x0

    .line 471
    .line 472
    const/16 v28, -0x1

    .line 473
    .line 474
    :goto_9
    iget-object v4, v3, Lfb8;->p:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v4, Lpw6;

    .line 477
    .line 478
    if-nez v2, :cond_16

    .line 479
    .line 480
    invoke-virtual {v4}, Lpw6;->b()Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    iget-object v6, v3, Lfb8;->p:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v6, Lpw6;

    .line 487
    .line 488
    if-eqz v4, :cond_14

    .line 489
    .line 490
    iget v4, v6, Lpw6;->b:I

    .line 491
    .line 492
    iget v6, v6, Lpw6;->c:I

    .line 493
    .line 494
    invoke-virtual {v12, v4, v6}, Lwta;->a(II)J

    .line 495
    .line 496
    .line 497
    move-result-wide v9

    .line 498
    invoke-static {v3}, Lix3;->o(Lfb8;)J

    .line 499
    .line 500
    .line 501
    move-result-wide v12

    .line 502
    goto :goto_c

    .line 503
    :cond_14
    iget v4, v6, Lpw6;->e:I

    .line 504
    .line 505
    const/4 v6, -0x1

    .line 506
    if-eq v4, v6, :cond_15

    .line 507
    .line 508
    iget-object v4, v0, Lix3;->W:Lfb8;

    .line 509
    .line 510
    invoke-static {v4}, Lix3;->o(Lfb8;)J

    .line 511
    .line 512
    .line 513
    move-result-wide v9

    .line 514
    :goto_a
    move-wide v12, v9

    .line 515
    goto :goto_c

    .line 516
    :cond_15
    iget-wide v9, v12, Lwta;->e:J

    .line 517
    .line 518
    iget-wide v12, v12, Lwta;->d:J

    .line 519
    .line 520
    :goto_b
    add-long/2addr v9, v12

    .line 521
    goto :goto_a

    .line 522
    :cond_16
    invoke-virtual {v4}, Lpw6;->b()Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-eqz v4, :cond_17

    .line 527
    .line 528
    iget-wide v9, v3, Lfb8;->m:J

    .line 529
    .line 530
    invoke-static {v3}, Lix3;->o(Lfb8;)J

    .line 531
    .line 532
    .line 533
    move-result-wide v12

    .line 534
    goto :goto_c

    .line 535
    :cond_17
    iget-wide v9, v12, Lwta;->e:J

    .line 536
    .line 537
    iget-wide v12, v3, Lfb8;->m:J

    .line 538
    .line 539
    goto :goto_b

    .line 540
    :goto_c
    new-instance v23, Lsb8;

    .line 541
    .line 542
    invoke-static {v9, v10}, Lmdb;->J(J)J

    .line 543
    .line 544
    .line 545
    move-result-wide v29

    .line 546
    invoke-static {v12, v13}, Lmdb;->J(J)J

    .line 547
    .line 548
    .line 549
    move-result-wide v31

    .line 550
    iget-object v4, v3, Lfb8;->p:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v4, Lpw6;

    .line 553
    .line 554
    iget v6, v4, Lpw6;->b:I

    .line 555
    .line 556
    iget v4, v4, Lpw6;->c:I

    .line 557
    .line 558
    move/from16 v34, v4

    .line 559
    .line 560
    move/from16 v33, v6

    .line 561
    .line 562
    invoke-direct/range {v23 .. v34}, Lsb8;-><init>(Ljava/lang/Object;ILlv6;Ljava/lang/Object;IJJII)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v4, v23

    .line 566
    .line 567
    iget-object v6, v0, Lix3;->a:Lyta;

    .line 568
    .line 569
    invoke-virtual {v0}, Lix3;->g()I

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    iget-object v10, v0, Lix3;->W:Lfb8;

    .line 574
    .line 575
    iget-object v10, v10, Lfb8;->o:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v10, Laua;

    .line 578
    .line 579
    invoke-virtual {v10}, Laua;->p()Z

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    if-nez v10, :cond_18

    .line 584
    .line 585
    iget-object v10, v0, Lix3;->W:Lfb8;

    .line 586
    .line 587
    iget-object v12, v10, Lfb8;->p:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v12, Lpw6;

    .line 590
    .line 591
    iget-object v12, v12, Lpw6;->a:Ljava/lang/Object;

    .line 592
    .line 593
    iget-object v10, v10, Lfb8;->o:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v10, Laua;

    .line 596
    .line 597
    iget-object v13, v0, Lix3;->n:Lwta;

    .line 598
    .line 599
    invoke-virtual {v10, v12, v13}, Laua;->g(Ljava/lang/Object;Lwta;)Lwta;

    .line 600
    .line 601
    .line 602
    iget-object v10, v0, Lix3;->W:Lfb8;

    .line 603
    .line 604
    iget-object v10, v10, Lfb8;->o:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v10, Laua;

    .line 607
    .line 608
    invoke-virtual {v10, v12}, Laua;->b(Ljava/lang/Object;)I

    .line 609
    .line 610
    .line 611
    move-result v10

    .line 612
    iget-object v13, v0, Lix3;->W:Lfb8;

    .line 613
    .line 614
    iget-object v13, v13, Lfb8;->o:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v13, Laua;

    .line 617
    .line 618
    const-wide/16 v14, 0x0

    .line 619
    .line 620
    invoke-virtual {v13, v9, v6, v14, v15}, Laua;->m(ILyta;J)Lyta;

    .line 621
    .line 622
    .line 623
    move-result-object v13

    .line 624
    iget-object v13, v13, Lyta;->a:Ljava/lang/Object;

    .line 625
    .line 626
    iget-object v6, v6, Lyta;->b:Llv6;

    .line 627
    .line 628
    move-object/from16 v26, v6

    .line 629
    .line 630
    move/from16 v28, v10

    .line 631
    .line 632
    move-object/from16 v27, v12

    .line 633
    .line 634
    move-object/from16 v24, v13

    .line 635
    .line 636
    goto :goto_d

    .line 637
    :cond_18
    const/16 v24, 0x0

    .line 638
    .line 639
    const/16 v26, 0x0

    .line 640
    .line 641
    const/16 v27, 0x0

    .line 642
    .line 643
    const/16 v28, -0x1

    .line 644
    .line 645
    :goto_d
    invoke-static/range {p5 .. p6}, Lmdb;->J(J)J

    .line 646
    .line 647
    .line 648
    move-result-wide v29

    .line 649
    new-instance v23, Lsb8;

    .line 650
    .line 651
    iget-object v6, v0, Lix3;->W:Lfb8;

    .line 652
    .line 653
    iget-object v6, v6, Lfb8;->p:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v6, Lpw6;

    .line 656
    .line 657
    invoke-virtual {v6}, Lpw6;->b()Z

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    if-eqz v6, :cond_19

    .line 662
    .line 663
    iget-object v6, v0, Lix3;->W:Lfb8;

    .line 664
    .line 665
    invoke-static {v6}, Lix3;->o(Lfb8;)J

    .line 666
    .line 667
    .line 668
    move-result-wide v12

    .line 669
    invoke-static {v12, v13}, Lmdb;->J(J)J

    .line 670
    .line 671
    .line 672
    move-result-wide v12

    .line 673
    move-wide/from16 v31, v12

    .line 674
    .line 675
    goto :goto_e

    .line 676
    :cond_19
    move-wide/from16 v31, v29

    .line 677
    .line 678
    :goto_e
    iget-object v6, v0, Lix3;->W:Lfb8;

    .line 679
    .line 680
    iget-object v6, v6, Lfb8;->p:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v6, Lpw6;

    .line 683
    .line 684
    iget v10, v6, Lpw6;->b:I

    .line 685
    .line 686
    iget v6, v6, Lpw6;->c:I

    .line 687
    .line 688
    move/from16 v34, v6

    .line 689
    .line 690
    move/from16 v25, v9

    .line 691
    .line 692
    move/from16 v33, v10

    .line 693
    .line 694
    invoke-direct/range {v23 .. v34}, Lsb8;-><init>(Ljava/lang/Object;ILlv6;Ljava/lang/Object;IJJII)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v6, v23

    .line 698
    .line 699
    iget-object v9, v0, Lix3;->l:Lnb6;

    .line 700
    .line 701
    new-instance v10, Lww3;

    .line 702
    .line 703
    const/4 v13, 0x0

    .line 704
    invoke-direct {v10, v4, v2, v6, v13}, Lww3;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 705
    .line 706
    .line 707
    const/16 v2, 0xb

    .line 708
    .line 709
    invoke-virtual {v9, v2, v10}, Lnb6;->d(ILib6;)V

    .line 710
    .line 711
    .line 712
    goto :goto_f

    .line 713
    :cond_1a
    move/from16 v20, v6

    .line 714
    .line 715
    move/from16 v21, v9

    .line 716
    .line 717
    move/from16 v22, v10

    .line 718
    .line 719
    :goto_f
    if-eqz v20, :cond_1b

    .line 720
    .line 721
    iget-object v2, v0, Lix3;->l:Lnb6;

    .line 722
    .line 723
    new-instance v4, Lpb;

    .line 724
    .line 725
    const/4 v14, 0x1

    .line 726
    invoke-direct {v4, v14, v5, v8}, Lpb;-><init>(BILjava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2, v14, v4}, Lnb6;->d(ILib6;)V

    .line 730
    .line 731
    .line 732
    :cond_1b
    iget-object v2, v3, Lfb8;->q:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v2, Llw3;

    .line 735
    .line 736
    iget-object v4, v1, Lfb8;->q:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v4, Llw3;

    .line 739
    .line 740
    const/16 v5, 0x8

    .line 741
    .line 742
    const/4 v6, 0x7

    .line 743
    const/16 v8, 0xa

    .line 744
    .line 745
    if-eq v2, v4, :cond_1c

    .line 746
    .line 747
    iget-object v2, v0, Lix3;->l:Lnb6;

    .line 748
    .line 749
    new-instance v4, Lsw3;

    .line 750
    .line 751
    invoke-direct {v4, v1, v6}, Lsw3;-><init>(Lfb8;B)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v8, v4}, Lnb6;->d(ILib6;)V

    .line 755
    .line 756
    .line 757
    iget-object v2, v1, Lfb8;->q:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v2, Llw3;

    .line 760
    .line 761
    if-eqz v2, :cond_1c

    .line 762
    .line 763
    iget-object v2, v0, Lix3;->l:Lnb6;

    .line 764
    .line 765
    new-instance v4, Lsw3;

    .line 766
    .line 767
    invoke-direct {v4, v1, v5}, Lsw3;-><init>(Lfb8;B)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2, v8, v4}, Lnb6;->d(ILib6;)V

    .line 771
    .line 772
    .line 773
    :cond_1c
    iget-object v2, v3, Lfb8;->s:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v2, Ljya;

    .line 776
    .line 777
    iget-object v4, v1, Lfb8;->s:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v4, Ljya;

    .line 780
    .line 781
    const/16 v9, 0x9

    .line 782
    .line 783
    if-eq v2, v4, :cond_1d

    .line 784
    .line 785
    iget-object v2, v0, Lix3;->h:Lq53;

    .line 786
    .line 787
    iget-object v4, v4, Ljya;->f:Ljava/lang/Object;

    .line 788
    .line 789
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    iget-object v2, v0, Lix3;->l:Lnb6;

    .line 793
    .line 794
    new-instance v4, Lsw3;

    .line 795
    .line 796
    invoke-direct {v4, v1, v9}, Lsw3;-><init>(Lfb8;B)V

    .line 797
    .line 798
    .line 799
    const/4 v10, 0x2

    .line 800
    invoke-virtual {v2, v10, v4}, Lnb6;->d(ILib6;)V

    .line 801
    .line 802
    .line 803
    :cond_1d
    if-nez v21, :cond_1e

    .line 804
    .line 805
    iget-object v2, v0, Lix3;->I:Lsv6;

    .line 806
    .line 807
    iget-object v4, v0, Lix3;->l:Lnb6;

    .line 808
    .line 809
    new-instance v10, Lzc;

    .line 810
    .line 811
    const/16 v12, 0x1a

    .line 812
    .line 813
    invoke-direct {v10, v2, v12}, Lzc;-><init>(Ljava/lang/Object;B)V

    .line 814
    .line 815
    .line 816
    const/16 v2, 0xe

    .line 817
    .line 818
    invoke-virtual {v4, v2, v10}, Lnb6;->d(ILib6;)V

    .line 819
    .line 820
    .line 821
    :cond_1e
    if-eqz v11, :cond_1f

    .line 822
    .line 823
    iget-object v2, v0, Lix3;->l:Lnb6;

    .line 824
    .line 825
    new-instance v4, Lsw3;

    .line 826
    .line 827
    const/4 v13, 0x0

    .line 828
    invoke-direct {v4, v1, v13}, Lsw3;-><init>(Lfb8;B)V

    .line 829
    .line 830
    .line 831
    move/from16 v10, v19

    .line 832
    .line 833
    invoke-virtual {v2, v10, v4}, Lnb6;->d(ILib6;)V

    .line 834
    .line 835
    .line 836
    :cond_1f
    if-nez v22, :cond_20

    .line 837
    .line 838
    if-eqz v7, :cond_21

    .line 839
    .line 840
    :cond_20
    iget-object v2, v0, Lix3;->l:Lnb6;

    .line 841
    .line 842
    new-instance v4, Lsw3;

    .line 843
    .line 844
    const/4 v14, 0x1

    .line 845
    invoke-direct {v4, v1, v14}, Lsw3;-><init>(Lfb8;B)V

    .line 846
    .line 847
    .line 848
    const/4 v10, -0x1

    .line 849
    invoke-virtual {v2, v10, v4}, Lnb6;->d(ILib6;)V

    .line 850
    .line 851
    .line 852
    :cond_21
    const/4 v2, 0x4

    .line 853
    if-eqz v22, :cond_22

    .line 854
    .line 855
    iget-object v4, v0, Lix3;->l:Lnb6;

    .line 856
    .line 857
    new-instance v10, Lsw3;

    .line 858
    .line 859
    const/4 v11, 0x2

    .line 860
    invoke-direct {v10, v1, v11}, Lsw3;-><init>(Lfb8;B)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v4, v2, v10}, Lnb6;->d(ILib6;)V

    .line 864
    .line 865
    .line 866
    :cond_22
    const/4 v4, 0x5

    .line 867
    if-nez v7, :cond_23

    .line 868
    .line 869
    iget v7, v3, Lfb8;->h:I

    .line 870
    .line 871
    iget v10, v1, Lfb8;->h:I

    .line 872
    .line 873
    if-eq v7, v10, :cond_24

    .line 874
    .line 875
    :cond_23
    iget-object v7, v0, Lix3;->l:Lnb6;

    .line 876
    .line 877
    new-instance v10, Lsw3;

    .line 878
    .line 879
    const/4 v11, 0x3

    .line 880
    invoke-direct {v10, v1, v11}, Lsw3;-><init>(Lfb8;B)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v7, v4, v10}, Lnb6;->d(ILib6;)V

    .line 884
    .line 885
    .line 886
    :cond_24
    iget v7, v3, Lfb8;->i:I

    .line 887
    .line 888
    iget v10, v1, Lfb8;->i:I

    .line 889
    .line 890
    const/4 v11, 0x6

    .line 891
    if-eq v7, v10, :cond_25

    .line 892
    .line 893
    iget-object v7, v0, Lix3;->l:Lnb6;

    .line 894
    .line 895
    new-instance v10, Lsw3;

    .line 896
    .line 897
    invoke-direct {v10, v1, v2}, Lsw3;-><init>(Lfb8;B)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v7, v11, v10}, Lnb6;->d(ILib6;)V

    .line 901
    .line 902
    .line 903
    :cond_25
    invoke-virtual {v3}, Lfb8;->t()Z

    .line 904
    .line 905
    .line 906
    move-result v7

    .line 907
    invoke-virtual {v1}, Lfb8;->t()Z

    .line 908
    .line 909
    .line 910
    move-result v10

    .line 911
    if-eq v7, v10, :cond_26

    .line 912
    .line 913
    iget-object v7, v0, Lix3;->l:Lnb6;

    .line 914
    .line 915
    new-instance v10, Lsw3;

    .line 916
    .line 917
    invoke-direct {v10, v1, v4}, Lsw3;-><init>(Lfb8;B)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v7, v6, v10}, Lnb6;->d(ILib6;)V

    .line 921
    .line 922
    .line 923
    :cond_26
    iget-object v7, v3, Lfb8;->u:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v7, Lhb8;

    .line 926
    .line 927
    iget-object v10, v1, Lfb8;->u:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v10, Lhb8;

    .line 930
    .line 931
    invoke-virtual {v7, v10}, Lhb8;->equals(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v7

    .line 935
    const/16 v10, 0xc

    .line 936
    .line 937
    if-nez v7, :cond_27

    .line 938
    .line 939
    iget-object v7, v0, Lix3;->l:Lnb6;

    .line 940
    .line 941
    new-instance v12, Lsw3;

    .line 942
    .line 943
    invoke-direct {v12, v1, v11}, Lsw3;-><init>(Lfb8;B)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v7, v10, v12}, Lnb6;->d(ILib6;)V

    .line 947
    .line 948
    .line 949
    :cond_27
    iget-object v7, v0, Lix3;->H:Lmb8;

    .line 950
    .line 951
    iget-object v12, v0, Lix3;->f:Lix3;

    .line 952
    .line 953
    iget-object v13, v0, Lix3;->c:Lmb8;

    .line 954
    .line 955
    sget v14, Lmdb;->a:I

    .line 956
    .line 957
    invoke-virtual {v12}, Lix3;->q()Z

    .line 958
    .line 959
    .line 960
    move-result v14

    .line 961
    iget-object v15, v12, Lix3;->a:Lyta;

    .line 962
    .line 963
    invoke-virtual {v12}, Lix3;->j()Laua;

    .line 964
    .line 965
    .line 966
    move-result-object v10

    .line 967
    invoke-virtual {v10}, Laua;->p()Z

    .line 968
    .line 969
    .line 970
    move-result v17

    .line 971
    if-nez v17, :cond_28

    .line 972
    .line 973
    invoke-virtual {v12}, Lix3;->g()I

    .line 974
    .line 975
    .line 976
    move-result v8

    .line 977
    const-wide/16 v5, 0x0

    .line 978
    .line 979
    invoke-virtual {v10, v8, v15, v5, v6}, Laua;->m(ILyta;J)Lyta;

    .line 980
    .line 981
    .line 982
    move-result-object v8

    .line 983
    iget-boolean v5, v8, Lyta;->f:Z

    .line 984
    .line 985
    if-eqz v5, :cond_28

    .line 986
    .line 987
    const/4 v5, 0x1

    .line 988
    goto :goto_10

    .line 989
    :cond_28
    const/4 v5, 0x0

    .line 990
    :goto_10
    invoke-virtual {v12}, Lix3;->j()Laua;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    invoke-virtual {v6}, Laua;->p()Z

    .line 995
    .line 996
    .line 997
    move-result v8

    .line 998
    if-eqz v8, :cond_29

    .line 999
    .line 1000
    const/4 v6, -0x1

    .line 1001
    :goto_11
    const/4 v10, -0x1

    .line 1002
    goto :goto_12

    .line 1003
    :cond_29
    invoke-virtual {v12}, Lix3;->g()I

    .line 1004
    .line 1005
    .line 1006
    move-result v8

    .line 1007
    invoke-virtual {v12}, Lix3;->K()V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v12}, Lix3;->K()V

    .line 1011
    .line 1012
    .line 1013
    const/4 v10, 0x0

    .line 1014
    invoke-virtual {v6, v8, v10}, Laua;->k(II)I

    .line 1015
    .line 1016
    .line 1017
    move-result v6

    .line 1018
    goto :goto_11

    .line 1019
    :goto_12
    if-eq v6, v10, :cond_2a

    .line 1020
    .line 1021
    const/4 v6, 0x1

    .line 1022
    goto :goto_13

    .line 1023
    :cond_2a
    const/4 v6, 0x0

    .line 1024
    :goto_13
    invoke-virtual {v12}, Lix3;->j()Laua;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v8

    .line 1028
    invoke-virtual {v8}, Laua;->p()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v10

    .line 1032
    if-eqz v10, :cond_2b

    .line 1033
    .line 1034
    const/4 v8, -0x1

    .line 1035
    const/4 v9, 0x0

    .line 1036
    :goto_14
    const/4 v10, -0x1

    .line 1037
    goto :goto_15

    .line 1038
    :cond_2b
    invoke-virtual {v12}, Lix3;->g()I

    .line 1039
    .line 1040
    .line 1041
    move-result v10

    .line 1042
    invoke-virtual {v12}, Lix3;->K()V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v12}, Lix3;->K()V

    .line 1046
    .line 1047
    .line 1048
    const/4 v9, 0x0

    .line 1049
    invoke-virtual {v8, v10, v9, v9}, Laua;->e(IIZ)I

    .line 1050
    .line 1051
    .line 1052
    move-result v8

    .line 1053
    goto :goto_14

    .line 1054
    :goto_15
    if-eq v8, v10, :cond_2c

    .line 1055
    .line 1056
    const/4 v8, 0x1

    .line 1057
    goto :goto_16

    .line 1058
    :cond_2c
    move v8, v9

    .line 1059
    :goto_16
    invoke-virtual {v12}, Lix3;->j()Laua;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v10

    .line 1063
    invoke-virtual {v10}, Laua;->p()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v16

    .line 1067
    if-nez v16, :cond_2d

    .line 1068
    .line 1069
    invoke-virtual {v12}, Lix3;->g()I

    .line 1070
    .line 1071
    .line 1072
    move-result v9

    .line 1073
    move-object/from16 v18, v12

    .line 1074
    .line 1075
    const-wide/16 v11, 0x0

    .line 1076
    .line 1077
    invoke-virtual {v10, v9, v15, v11, v12}, Laua;->m(ILyta;J)Lyta;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v9

    .line 1081
    invoke-virtual {v9}, Lyta;->a()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v9

    .line 1085
    if-eqz v9, :cond_2e

    .line 1086
    .line 1087
    const/4 v9, 0x1

    .line 1088
    goto :goto_17

    .line 1089
    :cond_2d
    move-object/from16 v18, v12

    .line 1090
    .line 1091
    const-wide/16 v11, 0x0

    .line 1092
    .line 1093
    :cond_2e
    const/4 v9, 0x0

    .line 1094
    :goto_17
    invoke-virtual/range {v18 .. v18}, Lix3;->j()Laua;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v10

    .line 1098
    invoke-virtual {v10}, Laua;->p()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v19

    .line 1102
    if-nez v19, :cond_2f

    .line 1103
    .line 1104
    invoke-virtual/range {v18 .. v18}, Lix3;->g()I

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    invoke-virtual {v10, v4, v15, v11, v12}, Laua;->m(ILyta;J)Lyta;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    iget-boolean v4, v4, Lyta;->g:Z

    .line 1113
    .line 1114
    if-eqz v4, :cond_2f

    .line 1115
    .line 1116
    const/4 v4, 0x1

    .line 1117
    goto :goto_18

    .line 1118
    :cond_2f
    const/4 v4, 0x0

    .line 1119
    :goto_18
    invoke-virtual/range {v18 .. v18}, Lix3;->j()Laua;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v10

    .line 1123
    invoke-virtual {v10}, Laua;->p()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v10

    .line 1127
    new-instance v11, Lt44;

    .line 1128
    .line 1129
    const/4 v12, 0x1

    .line 1130
    invoke-direct {v11, v12}, Lt44;-><init>(B)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v13, v13, Lmb8;->a:Lv44;

    .line 1134
    .line 1135
    const/4 v15, 0x0

    .line 1136
    :goto_19
    iget-object v12, v13, Lv44;->a:Landroid/util/SparseBooleanArray;

    .line 1137
    .line 1138
    invoke-virtual {v12}, Landroid/util/SparseBooleanArray;->size()I

    .line 1139
    .line 1140
    .line 1141
    move-result v12

    .line 1142
    if-ge v15, v12, :cond_30

    .line 1143
    .line 1144
    invoke-virtual {v13, v15}, Lv44;->a(I)I

    .line 1145
    .line 1146
    .line 1147
    move-result v12

    .line 1148
    invoke-virtual {v11, v12}, Lt44;->a(I)V

    .line 1149
    .line 1150
    .line 1151
    add-int/lit8 v15, v15, 0x1

    .line 1152
    .line 1153
    goto :goto_19

    .line 1154
    :cond_30
    if-nez v14, :cond_31

    .line 1155
    .line 1156
    invoke-virtual {v11, v2}, Lt44;->a(I)V

    .line 1157
    .line 1158
    .line 1159
    :cond_31
    if-eqz v5, :cond_32

    .line 1160
    .line 1161
    if-nez v14, :cond_32

    .line 1162
    .line 1163
    const/4 v2, 0x1

    .line 1164
    goto :goto_1a

    .line 1165
    :cond_32
    const/4 v2, 0x0

    .line 1166
    :goto_1a
    if-eqz v2, :cond_33

    .line 1167
    .line 1168
    const/4 v2, 0x5

    .line 1169
    invoke-virtual {v11, v2}, Lt44;->a(I)V

    .line 1170
    .line 1171
    .line 1172
    :cond_33
    if-eqz v6, :cond_34

    .line 1173
    .line 1174
    if-nez v14, :cond_34

    .line 1175
    .line 1176
    const/4 v2, 0x1

    .line 1177
    goto :goto_1b

    .line 1178
    :cond_34
    const/4 v2, 0x0

    .line 1179
    :goto_1b
    if-eqz v2, :cond_35

    .line 1180
    .line 1181
    const/4 v2, 0x6

    .line 1182
    invoke-virtual {v11, v2}, Lt44;->a(I)V

    .line 1183
    .line 1184
    .line 1185
    :cond_35
    if-nez v10, :cond_37

    .line 1186
    .line 1187
    if-nez v6, :cond_36

    .line 1188
    .line 1189
    if-eqz v9, :cond_36

    .line 1190
    .line 1191
    if-eqz v5, :cond_37

    .line 1192
    .line 1193
    :cond_36
    if-nez v14, :cond_37

    .line 1194
    .line 1195
    const/4 v2, 0x1

    .line 1196
    goto :goto_1c

    .line 1197
    :cond_37
    const/4 v2, 0x0

    .line 1198
    :goto_1c
    if-eqz v2, :cond_38

    .line 1199
    .line 1200
    const/4 v2, 0x7

    .line 1201
    invoke-virtual {v11, v2}, Lt44;->a(I)V

    .line 1202
    .line 1203
    .line 1204
    :cond_38
    if-eqz v8, :cond_39

    .line 1205
    .line 1206
    if-nez v14, :cond_39

    .line 1207
    .line 1208
    const/4 v2, 0x1

    .line 1209
    goto :goto_1d

    .line 1210
    :cond_39
    const/4 v2, 0x0

    .line 1211
    :goto_1d
    if-eqz v2, :cond_3a

    .line 1212
    .line 1213
    const/16 v2, 0x8

    .line 1214
    .line 1215
    invoke-virtual {v11, v2}, Lt44;->a(I)V

    .line 1216
    .line 1217
    .line 1218
    :cond_3a
    if-nez v10, :cond_3c

    .line 1219
    .line 1220
    if-nez v8, :cond_3b

    .line 1221
    .line 1222
    if-eqz v9, :cond_3c

    .line 1223
    .line 1224
    if-eqz v4, :cond_3c

    .line 1225
    .line 1226
    :cond_3b
    if-nez v14, :cond_3c

    .line 1227
    .line 1228
    const/4 v2, 0x1

    .line 1229
    goto :goto_1e

    .line 1230
    :cond_3c
    const/4 v2, 0x0

    .line 1231
    :goto_1e
    if-eqz v2, :cond_3d

    .line 1232
    .line 1233
    const/16 v2, 0x9

    .line 1234
    .line 1235
    invoke-virtual {v11, v2}, Lt44;->a(I)V

    .line 1236
    .line 1237
    .line 1238
    :cond_3d
    if-nez v14, :cond_3e

    .line 1239
    .line 1240
    const/16 v2, 0xa

    .line 1241
    .line 1242
    invoke-virtual {v11, v2}, Lt44;->a(I)V

    .line 1243
    .line 1244
    .line 1245
    :cond_3e
    if-eqz v5, :cond_3f

    .line 1246
    .line 1247
    if-nez v14, :cond_3f

    .line 1248
    .line 1249
    const/4 v2, 0x1

    .line 1250
    goto :goto_1f

    .line 1251
    :cond_3f
    const/4 v2, 0x0

    .line 1252
    :goto_1f
    if-eqz v2, :cond_40

    .line 1253
    .line 1254
    const/16 v2, 0xb

    .line 1255
    .line 1256
    invoke-virtual {v11, v2}, Lt44;->a(I)V

    .line 1257
    .line 1258
    .line 1259
    :cond_40
    if-eqz v5, :cond_41

    .line 1260
    .line 1261
    if-nez v14, :cond_41

    .line 1262
    .line 1263
    const/4 v14, 0x1

    .line 1264
    goto :goto_20

    .line 1265
    :cond_41
    const/4 v14, 0x0

    .line 1266
    :goto_20
    if-eqz v14, :cond_42

    .line 1267
    .line 1268
    const/16 v2, 0xc

    .line 1269
    .line 1270
    invoke-virtual {v11, v2}, Lt44;->a(I)V

    .line 1271
    .line 1272
    .line 1273
    :cond_42
    new-instance v2, Lmb8;

    .line 1274
    .line 1275
    invoke-virtual {v11}, Lt44;->c()Lv44;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4

    .line 1279
    invoke-direct {v2, v4}, Lmb8;-><init>(Lv44;)V

    .line 1280
    .line 1281
    .line 1282
    iput-object v2, v0, Lix3;->H:Lmb8;

    .line 1283
    .line 1284
    invoke-virtual {v2, v7}, Lmb8;->equals(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    if-nez v2, :cond_43

    .line 1289
    .line 1290
    iget-object v2, v0, Lix3;->l:Lnb6;

    .line 1291
    .line 1292
    new-instance v4, Lvw3;

    .line 1293
    .line 1294
    invoke-direct {v4, v0}, Lvw3;-><init>(Lix3;)V

    .line 1295
    .line 1296
    .line 1297
    const/16 v5, 0xd

    .line 1298
    .line 1299
    invoke-virtual {v2, v5, v4}, Lnb6;->d(ILib6;)V

    .line 1300
    .line 1301
    .line 1302
    :cond_43
    iget-object v2, v0, Lix3;->l:Lnb6;

    .line 1303
    .line 1304
    invoke-virtual {v2}, Lnb6;->b()V

    .line 1305
    .line 1306
    .line 1307
    iget-boolean v2, v3, Lfb8;->j:Z

    .line 1308
    .line 1309
    iget-boolean v1, v1, Lfb8;->j:Z

    .line 1310
    .line 1311
    if-eq v2, v1, :cond_44

    .line 1312
    .line 1313
    iget-object v0, v0, Lix3;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1314
    .line 1315
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v1

    .line 1323
    if-eqz v1, :cond_44

    .line 1324
    .line 1325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    check-cast v1, Lcx3;

    .line 1330
    .line 1331
    iget-object v1, v1, Lcx3;->a:Lix3;

    .line 1332
    .line 1333
    invoke-virtual {v1}, Lix3;->J()V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_21

    .line 1337
    :cond_44
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lix3;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lix3;->z:Ltq8;

    .line 7
    .line 8
    iget-object v3, p0, Lix3;->y:Luk8;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x4

    .line 19
    if-eq v0, p0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lca9;->l()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lix3;->K()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lix3;->W:Lfb8;

    .line 29
    .line 30
    iget-boolean v0, v0, Lfb8;->j:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lix3;->m()Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lix3;->m()Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final K()V
    .locals 6

    .line 1
    iget-object v0, p0, Lix3;->d:Ls82;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-boolean v2, v0, Ls82;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_1
    monitor-exit v0

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lix3;->r:Landroid/os/Looper;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lix3;->r:Landroid/os/Looper;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v2, Lmdb;->a:I

    .line 57
    .line 58
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 61
    .line 62
    const-string v4, "\'\nExpected thread: \'"

    .line 63
    .line 64
    const-string v5, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 65
    .line 66
    invoke-static {v2, v0, v4, v1, v5}, Lka7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-boolean v1, p0, Lix3;->R:Z

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    iget-boolean v1, p0, Lix3;->S:Z

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static {v0, v1}, Lyj;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v3, p0, Lix3;->S:Z

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_2
    return-void

    .line 95
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    throw p0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_3
.end method

.method public final a()Lsv6;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lix3;->j()Laua;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laua;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lix3;->V:Lsv6;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lix3;->g()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lix3;->a:Lyta;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Laua;->m(ILyta;J)Lyta;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lyta;->b:Llv6;

    .line 27
    .line 28
    iget-object p0, p0, Lix3;->V:Lsv6;

    .line 29
    .line 30
    invoke-virtual {p0}, Lsv6;->a()Lqv6;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object v0, v0, Llv6;->d:Lsv6;

    .line 35
    .line 36
    if-eqz v0, :cond_18

    .line 37
    .line 38
    iget-object v1, v0, Lsv6;->f:[B

    .line 39
    .line 40
    iget-object v2, v0, Lsv6;->a:Ljava/lang/CharSequence;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iput-object v2, p0, Lqv6;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    :cond_1
    iget-object v2, v0, Lsv6;->b:Ljava/lang/CharSequence;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iput-object v2, p0, Lqv6;->b:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :cond_2
    iget-object v2, v0, Lsv6;->c:Ljava/lang/CharSequence;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iput-object v2, p0, Lqv6;->c:Ljava/lang/CharSequence;

    .line 57
    .line 58
    :cond_3
    iget-object v2, v0, Lsv6;->d:Ljava/lang/CharSequence;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iput-object v2, p0, Lqv6;->d:Ljava/lang/CharSequence;

    .line 63
    .line 64
    :cond_4
    iget-object v2, v0, Lsv6;->e:Ljava/lang/CharSequence;

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iput-object v2, p0, Lqv6;->e:Ljava/lang/CharSequence;

    .line 69
    .line 70
    :cond_5
    if-eqz v1, :cond_7

    .line 71
    .line 72
    iget-object v2, v0, Lsv6;->g:Ljava/lang/Integer;

    .line 73
    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_6
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, [B

    .line 83
    .line 84
    :goto_0
    iput-object v1, p0, Lqv6;->f:[B

    .line 85
    .line 86
    iput-object v2, p0, Lqv6;->g:Ljava/lang/Integer;

    .line 87
    .line 88
    :cond_7
    iget-object v1, v0, Lsv6;->h:Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    iput-object v1, p0, Lqv6;->h:Ljava/lang/Integer;

    .line 93
    .line 94
    :cond_8
    iget-object v1, v0, Lsv6;->i:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    iput-object v1, p0, Lqv6;->i:Ljava/lang/Integer;

    .line 99
    .line 100
    :cond_9
    iget-object v1, v0, Lsv6;->j:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v1, :cond_a

    .line 103
    .line 104
    iput-object v1, p0, Lqv6;->j:Ljava/lang/Integer;

    .line 105
    .line 106
    :cond_a
    iget-object v1, v0, Lsv6;->k:Ljava/lang/Boolean;

    .line 107
    .line 108
    if-eqz v1, :cond_b

    .line 109
    .line 110
    iput-object v1, p0, Lqv6;->k:Ljava/lang/Boolean;

    .line 111
    .line 112
    :cond_b
    iget-object v1, v0, Lsv6;->l:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v1, :cond_c

    .line 115
    .line 116
    iput-object v1, p0, Lqv6;->l:Ljava/lang/Integer;

    .line 117
    .line 118
    :cond_c
    iget-object v1, v0, Lsv6;->m:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v1, :cond_d

    .line 121
    .line 122
    iput-object v1, p0, Lqv6;->l:Ljava/lang/Integer;

    .line 123
    .line 124
    :cond_d
    iget-object v1, v0, Lsv6;->n:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v1, :cond_e

    .line 127
    .line 128
    iput-object v1, p0, Lqv6;->m:Ljava/lang/Integer;

    .line 129
    .line 130
    :cond_e
    iget-object v1, v0, Lsv6;->o:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v1, :cond_f

    .line 133
    .line 134
    iput-object v1, p0, Lqv6;->n:Ljava/lang/Integer;

    .line 135
    .line 136
    :cond_f
    iget-object v1, v0, Lsv6;->p:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v1, :cond_10

    .line 139
    .line 140
    iput-object v1, p0, Lqv6;->o:Ljava/lang/Integer;

    .line 141
    .line 142
    :cond_10
    iget-object v1, v0, Lsv6;->q:Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz v1, :cond_11

    .line 145
    .line 146
    iput-object v1, p0, Lqv6;->p:Ljava/lang/Integer;

    .line 147
    .line 148
    :cond_11
    iget-object v1, v0, Lsv6;->r:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v1, :cond_12

    .line 151
    .line 152
    iput-object v1, p0, Lqv6;->q:Ljava/lang/Integer;

    .line 153
    .line 154
    :cond_12
    iget-object v1, v0, Lsv6;->s:Ljava/lang/CharSequence;

    .line 155
    .line 156
    if-eqz v1, :cond_13

    .line 157
    .line 158
    iput-object v1, p0, Lqv6;->r:Ljava/lang/CharSequence;

    .line 159
    .line 160
    :cond_13
    iget-object v1, v0, Lsv6;->t:Ljava/lang/CharSequence;

    .line 161
    .line 162
    if-eqz v1, :cond_14

    .line 163
    .line 164
    iput-object v1, p0, Lqv6;->s:Ljava/lang/CharSequence;

    .line 165
    .line 166
    :cond_14
    iget-object v1, v0, Lsv6;->u:Ljava/lang/CharSequence;

    .line 167
    .line 168
    if-eqz v1, :cond_15

    .line 169
    .line 170
    iput-object v1, p0, Lqv6;->t:Ljava/lang/CharSequence;

    .line 171
    .line 172
    :cond_15
    iget-object v1, v0, Lsv6;->v:Ljava/lang/CharSequence;

    .line 173
    .line 174
    if-eqz v1, :cond_16

    .line 175
    .line 176
    iput-object v1, p0, Lqv6;->u:Ljava/lang/CharSequence;

    .line 177
    .line 178
    :cond_16
    iget-object v1, v0, Lsv6;->w:Ljava/lang/CharSequence;

    .line 179
    .line 180
    if-eqz v1, :cond_17

    .line 181
    .line 182
    iput-object v1, p0, Lqv6;->v:Ljava/lang/CharSequence;

    .line 183
    .line 184
    :cond_17
    iget-object v0, v0, Lsv6;->x:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v0, :cond_18

    .line 187
    .line 188
    iput-object v0, p0, Lqv6;->w:Ljava/lang/Integer;

    .line 189
    .line 190
    :cond_18
    new-instance v0, Lsv6;

    .line 191
    .line 192
    invoke-direct {v0, p0}, Lsv6;-><init>(Lqv6;)V

    .line 193
    .line 194
    .line 195
    return-object v0
.end method

.method public final b()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lix3;->K()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lix3;->o:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const v3, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lez v2, :cond_5

    .line 20
    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    iget-object v2, v0, Lix3;->W:Lfb8;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lix3;->k(Lfb8;)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v0, v2}, Lix3;->d(Lfb8;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-object v6, v2, Lfb8;->o:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v13, v6

    .line 36
    check-cast v13, Laua;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    iget v6, v0, Lix3;->B:I

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    add-int/2addr v6, v10

    .line 46
    iput v6, v0, Lix3;->B:I

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lix3;->x(I)V

    .line 49
    .line 50
    .line 51
    new-instance v14, Lgd8;

    .line 52
    .line 53
    iget-object v6, v0, Lix3;->F:Ljy9;

    .line 54
    .line 55
    invoke-direct {v14, v1, v6}, Lgd8;-><init>(Ljava/util/ArrayList;Ljy9;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v13}, Laua;->p()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const/4 v6, -0x1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v14}, Laua;->p()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    move v1, v6

    .line 77
    iget-object v6, v0, Lix3;->n:Lwta;

    .line 78
    .line 79
    invoke-static {v4, v5}, Lmdb;->B(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    iget-object v5, v0, Lix3;->a:Lyta;

    .line 84
    .line 85
    move-object v4, v13

    .line 86
    invoke-virtual/range {v4 .. v9}, Laua;->i(Lyta;Lwta;IJ)Landroid/util/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move-wide v8, v11

    .line 91
    iget-object v12, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v14, v12}, Lgd8;->b(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eq v6, v1, :cond_0

    .line 98
    .line 99
    move v6, v10

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    move v5, v10

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    move-wide/from16 v16, v8

    .line 105
    .line 106
    iget-object v8, v0, Lix3;->a:Lyta;

    .line 107
    .line 108
    iget-object v9, v0, Lix3;->n:Lwta;

    .line 109
    .line 110
    move-object v13, v4

    .line 111
    move v6, v5

    .line 112
    move-wide/from16 v4, v16

    .line 113
    .line 114
    invoke-static/range {v8 .. v14}, Lux3;->G(Lyta;Lwta;IZLjava/lang/Object;Laua;Laua;)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eq v8, v1, :cond_1

    .line 119
    .line 120
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    iget-object v1, v0, Lix3;->a:Lyta;

    .line 123
    .line 124
    invoke-virtual {v14, v8, v1, v4, v5}, Lgd8;->m(ILyta;J)Lyta;

    .line 125
    .line 126
    .line 127
    iget-wide v4, v1, Lyta;->j:J

    .line 128
    .line 129
    invoke-static {v4, v5}, Lmdb;->J(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    invoke-virtual {v0, v14, v8, v4, v5}, Lix3;->s(Laua;IJ)Landroid/util/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {v0, v14, v1, v4, v5}, Lix3;->s(Laua;IJ)Landroid/util/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    move v1, v6

    .line 144
    move v6, v10

    .line 145
    move-wide/from16 v16, v11

    .line 146
    .line 147
    invoke-virtual {v13}, Laua;->p()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_3

    .line 152
    .line 153
    invoke-virtual {v14}, Laua;->p()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_3

    .line 158
    .line 159
    move-wide/from16 v4, v16

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    move v1, v7

    .line 163
    :goto_0
    invoke-virtual {v0, v14, v1, v4, v5}, Lix3;->s(Laua;IJ)Landroid/util/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    :goto_1
    invoke-virtual {v0, v2, v14, v5}, Lix3;->r(Lfb8;Laua;Landroid/util/Pair;)Lfb8;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget v2, v1, Lfb8;->d:I

    .line 172
    .line 173
    if-eq v2, v6, :cond_4

    .line 174
    .line 175
    const/4 v4, 0x4

    .line 176
    if-eq v2, v4, :cond_4

    .line 177
    .line 178
    if-lez v3, :cond_4

    .line 179
    .line 180
    if-ne v3, v15, :cond_4

    .line 181
    .line 182
    iget-object v2, v1, Lfb8;->o:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Laua;

    .line 185
    .line 186
    invoke-virtual {v2}, Laua;->o()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-lt v7, v2, :cond_4

    .line 191
    .line 192
    invoke-virtual {v1, v4}, Lfb8;->n(I)Lfb8;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :cond_4
    iget-object v2, v0, Lix3;->F:Ljy9;

    .line 197
    .line 198
    iget-object v4, v0, Lix3;->k:Lux3;

    .line 199
    .line 200
    iget-object v4, v4, Lux3;->h:Lcha;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcha;->b()Laha;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget-object v4, v4, Lcha;->a:Landroid/os/Handler;

    .line 210
    .line 211
    const/16 v7, 0x14

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    invoke-virtual {v4, v7, v8, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iput-object v2, v5, Laha;->a:Landroid/os/Message;

    .line 219
    .line 220
    invoke-virtual {v5}, Laha;->b()V

    .line 221
    .line 222
    .line 223
    iget-object v2, v1, Lfb8;->p:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Lpw6;

    .line 226
    .line 227
    iget-object v2, v2, Lpw6;->a:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v3, v0, Lix3;->W:Lfb8;

    .line 230
    .line 231
    iget-object v3, v3, Lfb8;->p:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Lpw6;

    .line 234
    .line 235
    iget-object v3, v3, Lpw6;->a:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    xor-int/lit8 v3, v2, 0x1

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lix3;->i(Lfb8;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    const/4 v7, -0x1

    .line 248
    const/4 v2, 0x0

    .line 249
    const/4 v4, 0x4

    .line 250
    invoke-virtual/range {v0 .. v7}, Lix3;->I(Lfb8;IZIJI)V

    .line 251
    .line 252
    .line 253
    :cond_5
    return-void
.end method

.method public final c()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lix3;->K()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lix3;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lix3;->W:Lfb8;

    .line 11
    .line 12
    iget-object v1, v0, Lfb8;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lpw6;

    .line 15
    .line 16
    iget-object v0, v0, Lfb8;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lpw6;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lpw6;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lix3;->W:Lfb8;

    .line 27
    .line 28
    iget-wide v0, p0, Lfb8;->k:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Lmdb;->J(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lix3;->l()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lix3;->K()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lix3;->W:Lfb8;

    .line 44
    .line 45
    iget-object v0, v0, Lfb8;->o:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Laua;

    .line 48
    .line 49
    invoke-virtual {v0}, Laua;->p()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-wide v0, p0, Lix3;->Y:J

    .line 56
    .line 57
    return-wide v0

    .line 58
    :cond_2
    iget-object v0, p0, Lix3;->W:Lfb8;

    .line 59
    .line 60
    iget-object v1, v0, Lfb8;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lpw6;

    .line 63
    .line 64
    iget-wide v1, v1, Lpw6;->d:J

    .line 65
    .line 66
    iget-object v3, v0, Lfb8;->p:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lpw6;

    .line 69
    .line 70
    iget-wide v3, v3, Lpw6;->d:J

    .line 71
    .line 72
    cmp-long v1, v1, v3

    .line 73
    .line 74
    const-wide/16 v2, 0x0

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v0, v0, Lfb8;->o:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Laua;

    .line 81
    .line 82
    invoke-virtual {p0}, Lix3;->g()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object p0, p0, Lix3;->a:Lyta;

    .line 87
    .line 88
    invoke-virtual {v0, v1, p0, v2, v3}, Laua;->m(ILyta;J)Lyta;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-wide v0, p0, Lyta;->k:J

    .line 93
    .line 94
    invoke-static {v0, v1}, Lmdb;->J(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    return-wide v0

    .line 99
    :cond_3
    iget-wide v0, v0, Lfb8;->k:J

    .line 100
    .line 101
    iget-object v4, p0, Lix3;->W:Lfb8;

    .line 102
    .line 103
    iget-object v4, v4, Lfb8;->t:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lpw6;

    .line 106
    .line 107
    invoke-virtual {v4}, Lpw6;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lix3;->W:Lfb8;

    .line 114
    .line 115
    iget-object v1, v0, Lfb8;->o:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Laua;

    .line 118
    .line 119
    iget-object v0, v0, Lfb8;->t:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lpw6;

    .line 122
    .line 123
    iget-object v0, v0, Lpw6;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v4, p0, Lix3;->n:Lwta;

    .line 126
    .line 127
    invoke-virtual {v1, v0, v4}, Laua;->g(Ljava/lang/Object;Lwta;)Lwta;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lix3;->W:Lfb8;

    .line 132
    .line 133
    iget-object v1, v1, Lfb8;->t:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lpw6;

    .line 136
    .line 137
    iget v1, v1, Lpw6;->b:I

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lwta;->d(I)J

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    move-wide v2, v0

    .line 144
    :goto_0
    iget-object v0, p0, Lix3;->W:Lfb8;

    .line 145
    .line 146
    iget-object v1, v0, Lfb8;->o:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Laua;

    .line 149
    .line 150
    iget-object v0, v0, Lfb8;->t:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lpw6;

    .line 153
    .line 154
    iget-object v0, v0, Lpw6;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object p0, p0, Lix3;->n:Lwta;

    .line 157
    .line 158
    invoke-virtual {v1, v0, p0}, Laua;->g(Ljava/lang/Object;Lwta;)Lwta;

    .line 159
    .line 160
    .line 161
    iget-wide v0, p0, Lwta;->e:J

    .line 162
    .line 163
    add-long/2addr v2, v0

    .line 164
    invoke-static {v2, v3}, Lmdb;->J(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    return-wide v0
.end method

.method public final d(Lfb8;)J
    .locals 7

    .line 1
    iget-object v0, p1, Lfb8;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpw6;

    .line 4
    .line 5
    iget-wide v1, p1, Lfb8;->b:J

    .line 6
    .line 7
    iget-object v3, p1, Lfb8;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Laua;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpw6;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lfb8;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lpw6;

    .line 20
    .line 21
    iget-object v0, v0, Lpw6;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, p0, Lix3;->n:Lwta;

    .line 24
    .line 25
    invoke-virtual {v3, v0, v4}, Laua;->g(Ljava/lang/Object;Lwta;)Lwta;

    .line 26
    .line 27
    .line 28
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v0, v1, v5

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lix3;->k(Lfb8;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p0, p0, Lix3;->a:Lyta;

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    invoke-virtual {v3, p1, p0, v0, v1}, Laua;->m(ILyta;J)Lyta;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-wide p0, p0, Lyta;->j:J

    .line 50
    .line 51
    invoke-static {p0, p1}, Lmdb;->J(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    return-wide p0

    .line 56
    :cond_0
    iget-wide p0, v4, Lwta;->e:J

    .line 57
    .line 58
    invoke-static {p0, p1}, Lmdb;->J(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    invoke-static {v1, v2}, Lmdb;->J(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    add-long/2addr v0, p0

    .line 67
    return-wide v0

    .line 68
    :cond_1
    invoke-virtual {p0, p1}, Lix3;->i(Lfb8;)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    invoke-static {p0, p1}, Lmdb;->J(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    return-wide p0
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix3;->K()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lix3;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lix3;->W:Lfb8;

    .line 11
    .line 12
    iget-object p0, p0, Lfb8;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lpw6;

    .line 15
    .line 16
    iget p0, p0, Lpw6;->b:I

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, -0x1

    .line 20
    return p0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix3;->K()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lix3;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lix3;->W:Lfb8;

    .line 11
    .line 12
    iget-object p0, p0, Lfb8;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lpw6;

    .line 15
    .line 16
    iget p0, p0, Lpw6;->c:I

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, -0x1

    .line 20
    return p0
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix3;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lix3;->W:Lfb8;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lix3;->k(Lfb8;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return p0
.end method

.method public final h()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lix3;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lix3;->W:Lfb8;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lix3;->i(Lfb8;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lmdb;->J(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final i(Lfb8;)J
    .locals 3

    .line 1
    iget-object v0, p1, Lfb8;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laua;

    .line 4
    .line 5
    invoke-virtual {v0}, Laua;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide p0, p0, Lix3;->Y:J

    .line 12
    .line 13
    invoke-static {p0, p1}, Lmdb;->B(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    iget-boolean v0, p1, Lfb8;->j:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lfb8;->s()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-wide v0, p1, Lfb8;->m:J

    .line 28
    .line 29
    :goto_0
    iget-object v2, p1, Lfb8;->p:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lpw6;

    .line 32
    .line 33
    invoke-virtual {v2}, Lpw6;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    return-wide v0

    .line 40
    :cond_2
    iget-object v2, p1, Lfb8;->o:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Laua;

    .line 43
    .line 44
    iget-object p1, p1, Lfb8;->p:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lpw6;

    .line 47
    .line 48
    iget-object p1, p1, Lpw6;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p0, p0, Lix3;->n:Lwta;

    .line 51
    .line 52
    invoke-virtual {v2, p1, p0}, Laua;->g(Ljava/lang/Object;Lwta;)Lwta;

    .line 53
    .line 54
    .line 55
    iget-wide p0, p0, Lwta;->e:J

    .line 56
    .line 57
    add-long/2addr v0, p0

    .line 58
    return-wide v0
.end method

.method public final j()Laua;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix3;->K()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lix3;->W:Lfb8;

    .line 5
    .line 6
    iget-object p0, p0, Lfb8;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Laua;

    .line 9
    .line 10
    return-object p0
.end method

.method public final k(Lfb8;)I
    .locals 1

    .line 1
    iget-object v0, p1, Lfb8;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laua;

    .line 4
    .line 5
    invoke-virtual {v0}, Laua;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lix3;->X:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    iget-object v0, p1, Lfb8;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laua;

    .line 17
    .line 18
    iget-object p1, p1, Lfb8;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lpw6;

    .line 21
    .line 22
    iget-object p1, p1, Lpw6;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lix3;->n:Lwta;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p0}, Laua;->g(Ljava/lang/Object;Lwta;)Lwta;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget p0, p0, Lwta;->c:I

    .line 31
    .line 32
    return p0
.end method

.method public final l()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lix3;->K()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lix3;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lix3;->W:Lfb8;

    .line 11
    .line 12
    iget-object v1, v0, Lfb8;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lpw6;

    .line 15
    .line 16
    iget-object v0, v0, Lfb8;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Laua;

    .line 19
    .line 20
    iget-object v2, v1, Lpw6;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lix3;->n:Lwta;

    .line 23
    .line 24
    invoke-virtual {v0, v2, p0}, Laua;->g(Ljava/lang/Object;Lwta;)Lwta;

    .line 25
    .line 26
    .line 27
    iget v0, v1, Lpw6;->b:I

    .line 28
    .line 29
    iget v1, v1, Lpw6;->c:I

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lwta;->a(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Lmdb;->J(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lix3;->j()Laua;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Laua;->p()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    return-wide v0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lix3;->g()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object p0, p0, Lix3;->a:Lyta;

    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    invoke-virtual {v0, v1, p0, v2, v3}, Laua;->m(ILyta;J)Lyta;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-wide v0, p0, Lyta;->k:J

    .line 69
    .line 70
    invoke-static {v0, v1}, Lmdb;->J(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    return-wide v0
.end method

.method public final m()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix3;->K()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lix3;->W:Lfb8;

    .line 5
    .line 6
    iget-boolean p0, p0, Lfb8;->g:Z

    .line 7
    .line 8
    return p0
.end method

.method public final n()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix3;->K()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lix3;->W:Lfb8;

    .line 5
    .line 6
    iget p0, p0, Lfb8;->d:I

    .line 7
    .line 8
    return p0
.end method

.method public final p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lix3;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lix3;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lix3;->K()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lix3;->W:Lfb8;

    .line 18
    .line 19
    iget p0, p0, Lfb8;->i:I

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix3;->K()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lix3;->W:Lfb8;

    .line 5
    .line 6
    iget-object p0, p0, Lfb8;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lpw6;

    .line 9
    .line 10
    invoke-virtual {p0}, Lpw6;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final r(Lfb8;Laua;Landroid/util/Pair;)Lfb8;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Laua;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move v3, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v5

    .line 20
    :goto_0
    invoke-static {v3}, Ljdb;->q(Z)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    iget-object v6, v3, Lfb8;->o:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Laua;

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p1}, Lix3;->d(Lfb8;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-virtual/range {p1 .. p2}, Lfb8;->p(Laua;)Lfb8;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v1}, Laua;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    sget-object v10, Lfb8;->w:Lpw6;

    .line 44
    .line 45
    iget-wide v1, v0, Lix3;->Y:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Lmdb;->B(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    sget-object v19, Lvxa;->d:Lvxa;

    .line 52
    .line 53
    iget-object v0, v0, Lix3;->b:Ljya;

    .line 54
    .line 55
    sget-object v1, Lpg5;->b:Lkg5;

    .line 56
    .line 57
    sget-object v21, Ly09;->e:Ly09;

    .line 58
    .line 59
    const-wide/16 v17, 0x0

    .line 60
    .line 61
    move-wide v13, v11

    .line 62
    move-wide v15, v11

    .line 63
    move-object/from16 v20, v0

    .line 64
    .line 65
    invoke-virtual/range {v9 .. v21}, Lfb8;->g(Lpw6;JJJJLvxa;Ljya;Ljava/util/List;)Lfb8;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v10}, Lfb8;->e(Lpw6;)Lfb8;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-wide v1, v0, Lfb8;->m:J

    .line 74
    .line 75
    iput-wide v1, v0, Lfb8;->k:J

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    iget-object v3, v9, Lfb8;->p:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lpw6;

    .line 81
    .line 82
    iget-object v3, v3, Lpw6;->a:Ljava/lang/Object;

    .line 83
    .line 84
    sget v10, Lmdb;->a:I

    .line 85
    .line 86
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-nez v10, :cond_2

    .line 93
    .line 94
    new-instance v11, Lpw6;

    .line 95
    .line 96
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-direct {v11, v12}, Lpw6;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object v11, v9, Lfb8;->p:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v11, Lpw6;

    .line 105
    .line 106
    :goto_1
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    invoke-static {v7, v8}, Lmdb;->B(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    invoke-virtual {v6}, Laua;->p()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    iget-object v2, v0, Lix3;->n:Lwta;

    .line 125
    .line 126
    invoke-virtual {v6, v3, v2}, Laua;->g(Ljava/lang/Object;Lwta;)Lwta;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-wide v2, v2, Lwta;->e:J

    .line 131
    .line 132
    sub-long/2addr v7, v2

    .line 133
    :cond_3
    if-eqz v10, :cond_8

    .line 134
    .line 135
    cmp-long v2, v12, v7

    .line 136
    .line 137
    if-ltz v2, :cond_8

    .line 138
    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    iget-object v2, v9, Lfb8;->t:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lpw6;

    .line 144
    .line 145
    iget-object v2, v2, Lpw6;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Laua;->b(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/4 v3, -0x1

    .line 152
    if-eq v2, v3, :cond_4

    .line 153
    .line 154
    iget-object v3, v0, Lix3;->n:Lwta;

    .line 155
    .line 156
    invoke-virtual {v1, v2, v3, v4}, Laua;->f(ILwta;Z)Lwta;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget v2, v2, Lwta;->c:I

    .line 161
    .line 162
    iget-object v3, v11, Lpw6;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v4, v0, Lix3;->n:Lwta;

    .line 165
    .line 166
    invoke-virtual {v1, v3, v4}, Laua;->g(Ljava/lang/Object;Lwta;)Lwta;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget v3, v3, Lwta;->c:I

    .line 171
    .line 172
    if-ne v2, v3, :cond_4

    .line 173
    .line 174
    return-object v9

    .line 175
    :cond_4
    iget-object v2, v11, Lpw6;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v3, v0, Lix3;->n:Lwta;

    .line 178
    .line 179
    invoke-virtual {v1, v2, v3}, Laua;->g(Ljava/lang/Object;Lwta;)Lwta;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11}, Lpw6;->b()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget-object v0, v0, Lix3;->n:Lwta;

    .line 187
    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    iget v1, v11, Lpw6;->b:I

    .line 191
    .line 192
    iget v2, v11, Lpw6;->c:I

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Lwta;->a(II)J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    :goto_2
    move-object v10, v11

    .line 199
    goto :goto_3

    .line 200
    :cond_5
    iget-wide v0, v0, Lwta;->d:J

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :goto_3
    iget-wide v11, v9, Lfb8;->m:J

    .line 204
    .line 205
    iget-wide v13, v9, Lfb8;->m:J

    .line 206
    .line 207
    iget-wide v2, v9, Lfb8;->c:J

    .line 208
    .line 209
    iget-wide v4, v9, Lfb8;->m:J

    .line 210
    .line 211
    sub-long v17, v0, v4

    .line 212
    .line 213
    iget-object v4, v9, Lfb8;->r:Ljava/lang/Object;

    .line 214
    .line 215
    move-object/from16 v19, v4

    .line 216
    .line 217
    check-cast v19, Lvxa;

    .line 218
    .line 219
    iget-object v4, v9, Lfb8;->s:Ljava/lang/Object;

    .line 220
    .line 221
    move-object/from16 v20, v4

    .line 222
    .line 223
    check-cast v20, Ljya;

    .line 224
    .line 225
    iget-object v4, v9, Lfb8;->f:Ljava/util/List;

    .line 226
    .line 227
    move-wide v15, v2

    .line 228
    move-object/from16 v21, v4

    .line 229
    .line 230
    invoke-virtual/range {v9 .. v21}, Lfb8;->g(Lpw6;JJJJLvxa;Ljya;Ljava/util/List;)Lfb8;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2, v10}, Lfb8;->e(Lpw6;)Lfb8;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iput-wide v0, v2, Lfb8;->k:J

    .line 239
    .line 240
    return-object v2

    .line 241
    :cond_6
    move-object v10, v11

    .line 242
    invoke-virtual {v10}, Lpw6;->b()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    xor-int/2addr v0, v5

    .line 247
    invoke-static {v0}, Ljdb;->t(Z)V

    .line 248
    .line 249
    .line 250
    iget-wide v0, v9, Lfb8;->l:J

    .line 251
    .line 252
    sub-long v2, v12, v7

    .line 253
    .line 254
    sub-long/2addr v0, v2

    .line 255
    const-wide/16 v2, 0x0

    .line 256
    .line 257
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v17

    .line 261
    iget-wide v0, v9, Lfb8;->k:J

    .line 262
    .line 263
    iget-object v2, v9, Lfb8;->t:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Lpw6;

    .line 266
    .line 267
    iget-object v3, v9, Lfb8;->p:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, Lpw6;

    .line 270
    .line 271
    invoke-virtual {v2, v3}, Lpw6;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_7

    .line 276
    .line 277
    add-long v0, v12, v17

    .line 278
    .line 279
    :cond_7
    iget-object v2, v9, Lfb8;->r:Ljava/lang/Object;

    .line 280
    .line 281
    move-object/from16 v19, v2

    .line 282
    .line 283
    check-cast v19, Lvxa;

    .line 284
    .line 285
    iget-object v2, v9, Lfb8;->s:Ljava/lang/Object;

    .line 286
    .line 287
    move-object/from16 v20, v2

    .line 288
    .line 289
    check-cast v20, Ljya;

    .line 290
    .line 291
    iget-object v2, v9, Lfb8;->f:Ljava/util/List;

    .line 292
    .line 293
    move-wide v11, v12

    .line 294
    move-wide v13, v11

    .line 295
    move-wide v15, v11

    .line 296
    move-object/from16 v21, v2

    .line 297
    .line 298
    invoke-virtual/range {v9 .. v21}, Lfb8;->g(Lpw6;JJJJLvxa;Ljya;Ljava/util/List;)Lfb8;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iput-wide v0, v2, Lfb8;->k:J

    .line 303
    .line 304
    return-object v2

    .line 305
    :cond_8
    move v1, v10

    .line 306
    move-object v10, v11

    .line 307
    move-wide v11, v12

    .line 308
    invoke-virtual {v10}, Lpw6;->b()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    xor-int/2addr v2, v5

    .line 313
    invoke-static {v2}, Ljdb;->t(Z)V

    .line 314
    .line 315
    .line 316
    if-nez v1, :cond_9

    .line 317
    .line 318
    sget-object v1, Lvxa;->d:Lvxa;

    .line 319
    .line 320
    iget-object v0, v0, Lix3;->b:Ljya;

    .line 321
    .line 322
    sget-object v2, Lpg5;->b:Lkg5;

    .line 323
    .line 324
    sget-object v2, Ly09;->e:Ly09;

    .line 325
    .line 326
    :goto_4
    move-object/from16 v20, v0

    .line 327
    .line 328
    move-object/from16 v19, v1

    .line 329
    .line 330
    move-object/from16 v21, v2

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_9
    iget-object v0, v9, Lfb8;->r:Ljava/lang/Object;

    .line 334
    .line 335
    move-object v1, v0

    .line 336
    check-cast v1, Lvxa;

    .line 337
    .line 338
    iget-object v0, v9, Lfb8;->s:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Ljya;

    .line 341
    .line 342
    iget-object v2, v9, Lfb8;->f:Ljava/util/List;

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :goto_5
    const-wide/16 v17, 0x0

    .line 346
    .line 347
    move-wide v13, v11

    .line 348
    move-wide v15, v11

    .line 349
    invoke-virtual/range {v9 .. v21}, Lfb8;->g(Lpw6;JJJJLvxa;Ljya;Ljava/util/List;)Lfb8;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v10}, Lfb8;->e(Lpw6;)Lfb8;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-wide v11, v0, Lfb8;->k:J

    .line 358
    .line 359
    return-object v0
.end method

.method public final s(Laua;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Laua;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lix3;->X:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Lix3;->Y:J

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Laua;->o()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge p2, v0, :cond_2

    .line 33
    .line 34
    :goto_0
    move v3, p2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Laua;->a(Z)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object p3, p0, Lix3;->a:Lyta;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3, v1, v2}, Laua;->m(ILyta;J)Lyta;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iget-wide p3, p3, Lyta;->j:J

    .line 48
    .line 49
    invoke-static {p3, p4}, Lmdb;->J(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p3

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-object v2, p0, Lix3;->n:Lwta;

    .line 55
    .line 56
    invoke-static {p3, p4}, Lmdb;->B(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iget-object v1, p0, Lix3;->a:Lyta;

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    invoke-virtual/range {v0 .. v5}, Laua;->i(Lyta;Lwta;IJ)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final t(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lix3;->N:Lp0a;

    .line 2
    .line 3
    iget v1, v0, Lp0a;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lp0a;->b:I

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lp0a;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lp0a;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lix3;->N:Lp0a;

    .line 18
    .line 19
    new-instance v0, Lqw3;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p1, p2, v1}, Lqw3;-><init>(IIB)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lix3;->l:Lnb6;

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lnb6;->g(ILib6;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lp0a;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lp0a;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    const/16 p2, 0xe

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, v0}, Lix3;->z(IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final u()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lix3;->K()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lix3;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lix3;->x:Lre0;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2, v0}, Lre0;->c(IZ)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v4

    .line 22
    :goto_0
    invoke-virtual {p0, v1, v3, v0}, Lix3;->H(IIZ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lix3;->W:Lfb8;

    .line 26
    .line 27
    iget v1, v0, Lfb8;->d:I

    .line 28
    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lfb8;->k(Llw3;)Lfb8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, Lfb8;->o:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Laua;

    .line 40
    .line 41
    invoke-virtual {v1}, Laua;->p()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    :cond_2
    invoke-virtual {v0, v2}, Lfb8;->n(I)Lfb8;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget v0, p0, Lix3;->B:I

    .line 53
    .line 54
    add-int/2addr v0, v4

    .line 55
    iput v0, p0, Lix3;->B:I

    .line 56
    .line 57
    iget-object v0, p0, Lix3;->k:Lux3;

    .line 58
    .line 59
    iget-object v0, v0, Lux3;->h:Lcha;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcha;->b()Laha;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v0, Lcha;->a:Landroid/os/Handler;

    .line 69
    .line 70
    const/16 v2, 0x1d

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, Laha;->a:Landroid/os/Message;

    .line 77
    .line 78
    invoke-virtual {v1}, Laha;->b()V

    .line 79
    .line 80
    .line 81
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const/4 v12, -0x1

    .line 87
    const/4 v7, 0x1

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x5

    .line 90
    move-object v5, p0

    .line 91
    invoke-virtual/range {v5 .. v12}, Lix3;->I(Lfb8;IZIJI)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final v()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Release "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " [AndroidXMedia3/1.4.1] ["

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lmdb;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "] ["

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lnv6;->a:Ljava/util/HashSet;

    .line 35
    .line 36
    const-class v1, Lnv6;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v2, Lnv6;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    .line 41
    monitor-exit v1

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "]"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lyj;->L(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lix3;->K()V

    .line 58
    .line 59
    .line 60
    sget v0, Lmdb;->a:I

    .line 61
    .line 62
    const/16 v1, 0x15

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-ge v0, v1, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, Lix3;->J:Landroid/media/AudioTrack;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lix3;->J:Landroid/media/AudioTrack;

    .line 75
    .line 76
    :cond_0
    iget-object v1, p0, Lix3;->w:Lj0a;

    .line 77
    .line 78
    invoke-virtual {v1}, Lj0a;->g()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lix3;->y:Luk8;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lix3;->z:Ltq8;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lix3;->x:Lre0;

    .line 92
    .line 93
    iput-object v2, v1, Lre0;->c:Lcx3;

    .line 94
    .line 95
    invoke-virtual {v1}, Lre0;->a()V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v1, v3}, Lre0;->b(I)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lix3;->k:Lux3;

    .line 103
    .line 104
    monitor-enter v3

    .line 105
    :try_start_1
    iget-boolean v1, v3, Lux3;->y:Z

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    iget-object v1, v3, Lux3;->j:Landroid/os/Looper;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    iget-object v1, v3, Lux3;->h:Lcha;

    .line 123
    .line 124
    const/4 v5, 0x7

    .line 125
    invoke-virtual {v1, v5}, Lcha;->e(I)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Ljx3;

    .line 129
    .line 130
    invoke-direct {v1, v3, v4}, Ljx3;-><init>(Ljava/lang/Object;B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1}, Lux3;->j0(Ljx3;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v1, v3, Lux3;->y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    .line 138
    monitor-exit v3

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    monitor-exit v3

    .line 141
    move v1, v4

    .line 142
    :goto_0
    const/16 v3, 0x1c

    .line 143
    .line 144
    if-nez v1, :cond_2

    .line 145
    .line 146
    iget-object v1, p0, Lix3;->l:Lnb6;

    .line 147
    .line 148
    new-instance v5, Lgy2;

    .line 149
    .line 150
    invoke-direct {v5, v3}, Lgy2;-><init>(B)V

    .line 151
    .line 152
    .line 153
    const/16 v6, 0xa

    .line 154
    .line 155
    invoke-virtual {v1, v6, v5}, Lnb6;->g(ILib6;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    iget-object v1, p0, Lix3;->l:Lnb6;

    .line 159
    .line 160
    invoke-virtual {v1}, Lnb6;->e()V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lix3;->i:Lcha;

    .line 164
    .line 165
    iget-object v1, v1, Lcha;->a:Landroid/os/Handler;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lix3;->s:Lgz2;

    .line 171
    .line 172
    iget-object v5, p0, Lix3;->q:Lmy2;

    .line 173
    .line 174
    iget-object v1, v1, Lgz2;->b:Ltjc;

    .line 175
    .line 176
    iget-object v1, v1, Ltjc;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_4

    .line 189
    .line 190
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Loq0;

    .line 195
    .line 196
    iget-object v8, v7, Loq0;->b:Lmy2;

    .line 197
    .line 198
    if-ne v8, v5, :cond_3

    .line 199
    .line 200
    iput-boolean v4, v7, Loq0;->c:Z

    .line 201
    .line 202
    invoke-virtual {v1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    iget-object v1, p0, Lix3;->W:Lfb8;

    .line 207
    .line 208
    iget-boolean v5, v1, Lfb8;->j:Z

    .line 209
    .line 210
    if-eqz v5, :cond_5

    .line 211
    .line 212
    invoke-virtual {v1}, Lfb8;->b()Lfb8;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, p0, Lix3;->W:Lfb8;

    .line 217
    .line 218
    :cond_5
    invoke-virtual {v1, v4}, Lfb8;->n(I)Lfb8;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, p0, Lix3;->W:Lfb8;

    .line 223
    .line 224
    iget-object v4, v1, Lfb8;->p:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, Lpw6;

    .line 227
    .line 228
    invoke-virtual {v1, v4}, Lfb8;->e(Lpw6;)Lfb8;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-object v1, p0, Lix3;->W:Lfb8;

    .line 233
    .line 234
    iget-wide v4, v1, Lfb8;->m:J

    .line 235
    .line 236
    iput-wide v4, v1, Lfb8;->k:J

    .line 237
    .line 238
    iget-object v1, p0, Lix3;->W:Lfb8;

    .line 239
    .line 240
    const-wide/16 v4, 0x0

    .line 241
    .line 242
    iput-wide v4, v1, Lfb8;->l:J

    .line 243
    .line 244
    iget-object v1, p0, Lix3;->q:Lmy2;

    .line 245
    .line 246
    iget-object v4, v1, Lmy2;->h:Lcha;

    .line 247
    .line 248
    invoke-static {v4}, Ljdb;->u(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v5, Lf0;

    .line 252
    .line 253
    invoke-direct {v5, v1, v3}, Lf0;-><init>(Ljava/lang/Object;B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v5}, Lcha;->c(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lix3;->h:Lq53;

    .line 260
    .line 261
    iget-object v4, v1, Lq53;->c:Ljava/lang/Object;

    .line 262
    .line 263
    monitor-enter v4

    .line 264
    const/16 v3, 0x20

    .line 265
    .line 266
    if-lt v0, v3, :cond_6

    .line 267
    .line 268
    :try_start_2
    iget-object v0, v1, Lq53;->g:Lg53;

    .line 269
    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    iget-object v3, v0, Lg53;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, Lf53;

    .line 275
    .line 276
    if-eqz v3, :cond_6

    .line 277
    .line 278
    iget-object v5, v0, Lg53;->c:Landroid/os/Handler;

    .line 279
    .line 280
    if-eqz v5, :cond_6

    .line 281
    .line 282
    iget-object v5, v0, Lg53;->a:Landroid/media/Spatializer;

    .line 283
    .line 284
    invoke-static {v5, v3}, Le4;->m(Landroid/media/Spatializer;Lf53;)V

    .line 285
    .line 286
    .line 287
    iget-object v3, v0, Lg53;->c:Landroid/os/Handler;

    .line 288
    .line 289
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iput-object v2, v0, Lg53;->c:Landroid/os/Handler;

    .line 293
    .line 294
    iput-object v2, v0, Lg53;->d:Ljava/lang/Object;

    .line 295
    .line 296
    :cond_6
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    iput-object v2, v1, Lq53;->a:Lux3;

    .line 298
    .line 299
    iput-object v2, v1, Lq53;->b:Lgz2;

    .line 300
    .line 301
    iget-object v0, p0, Lix3;->L:Landroid/view/Surface;

    .line 302
    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 306
    .line 307
    .line 308
    iput-object v2, p0, Lix3;->L:Landroid/view/Surface;

    .line 309
    .line 310
    :cond_7
    sget p0, Ltl2;->b:I

    .line 311
    .line 312
    return-void

    .line 313
    :goto_2
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 314
    throw p0

    .line 315
    :catchall_0
    move-exception p0

    .line 316
    goto :goto_2

    .line 317
    :goto_3
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 318
    throw p0

    .line 319
    :catchall_1
    move-exception p0

    .line 320
    goto :goto_3

    .line 321
    :goto_4
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 322
    throw p0

    .line 323
    :catchall_2
    move-exception p0

    .line 324
    goto :goto_4
.end method

.method public final w(Lqb8;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lix3;->K()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lix3;->l:Lnb6;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnb6;->h()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnb6;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lmb6;

    .line 29
    .line 30
    iget-object v3, v2, Lmb6;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Lnb6;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lkb6;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    iput-boolean v4, v2, Lmb6;->d:Z

    .line 44
    .line 45
    iget-boolean v4, v2, Lmb6;->c:Z

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    iput-boolean v4, v2, Lmb6;->c:Z

    .line 51
    .line 52
    iget-object v4, v2, Lmb6;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v5, v2, Lmb6;->b:Lt44;

    .line 55
    .line 56
    invoke-virtual {v5}, Lt44;->c()Lv44;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v3, v4, v5}, Lkb6;->c(Ljava/lang/Object;Lv44;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method public final x(I)V
    .locals 7

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    :goto_0
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lix3;->o:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lix3;->F:Ljy9;

    .line 14
    .line 15
    iget-object v1, v0, Ljy9;->b:[I

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    sub-int/2addr v2, p1

    .line 19
    new-array v2, v2, [I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_1
    array-length v5, v1

    .line 24
    if-ge v3, v5, :cond_3

    .line 25
    .line 26
    aget v5, v1, v3

    .line 27
    .line 28
    if-ltz v5, :cond_1

    .line 29
    .line 30
    if-ge v5, p1, :cond_1

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    sub-int v6, v3, v4

    .line 36
    .line 37
    if-ltz v5, :cond_2

    .line 38
    .line 39
    sub-int/2addr v5, p1

    .line 40
    :cond_2
    aput v5, v2, v6

    .line 41
    .line 42
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    new-instance p1, Ljy9;

    .line 46
    .line 47
    new-instance v1, Ljava/util/Random;

    .line 48
    .line 49
    iget-object v0, v0, Ljy9;->a:Ljava/util/Random;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-direct {v1, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v2, v1}, Ljy9;-><init>([ILjava/util/Random;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lix3;->F:Ljy9;

    .line 62
    .line 63
    return-void
.end method

.method public final y()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lix3;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lix3;->K()V

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    move v4, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v2

    .line 18
    :goto_0
    invoke-static {v4}, Ljdb;->q(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lix3;->W:Lfb8;

    .line 22
    .line 23
    iget-object v4, v4, Lfb8;->o:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Laua;

    .line 26
    .line 27
    invoke-virtual {v4}, Laua;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4}, Laua;->o()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-lt v0, v5, :cond_2

    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iget-object v5, p0, Lix3;->q:Lmy2;

    .line 41
    .line 42
    iget-boolean v6, v5, Lmy2;->i:Z

    .line 43
    .line 44
    if-nez v6, :cond_3

    .line 45
    .line 46
    invoke-virtual {v5}, Lmy2;->a()Lbh;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iput-boolean v3, v5, Lmy2;->i:Z

    .line 51
    .line 52
    new-instance v7, Lgy2;

    .line 53
    .line 54
    invoke-direct {v7, v2}, Lgy2;-><init>(B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6, v1, v7}, Lmy2;->i(Lbh;ILib6;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget v1, p0, Lix3;->B:I

    .line 61
    .line 62
    add-int/2addr v1, v3

    .line 63
    iput v1, p0, Lix3;->B:I

    .line 64
    .line 65
    invoke-virtual {p0}, Lix3;->q()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    const-string v0, "seekTo ignored because an ad is playing"

    .line 72
    .line 73
    invoke-static {v0}, Lyj;->Z(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lpx3;

    .line 77
    .line 78
    iget-object v1, p0, Lix3;->W:Lfb8;

    .line 79
    .line 80
    invoke-direct {v0, v1, v3}, Lpx3;-><init>(Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lpx3;->a(I)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lix3;->j:Lvw3;

    .line 87
    .line 88
    iget-object p0, p0, Lvw3;->a:Lix3;

    .line 89
    .line 90
    iget-object v1, p0, Lix3;->i:Lcha;

    .line 91
    .line 92
    new-instance v2, Lyk2;

    .line 93
    .line 94
    const/16 v3, 0x9

    .line 95
    .line 96
    invoke-direct {v2, p0, v0, v3}, Lyk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcha;->c(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget-object v1, p0, Lix3;->W:Lfb8;

    .line 104
    .line 105
    iget v2, v1, Lfb8;->d:I

    .line 106
    .line 107
    const/4 v3, 0x3

    .line 108
    if-eq v2, v3, :cond_5

    .line 109
    .line 110
    const/4 v5, 0x4

    .line 111
    if-ne v2, v5, :cond_6

    .line 112
    .line 113
    invoke-virtual {v4}, Laua;->p()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    :cond_5
    iget-object v1, p0, Lix3;->W:Lfb8;

    .line 120
    .line 121
    const/4 v2, 0x2

    .line 122
    invoke-virtual {v1, v2}, Lfb8;->n(I)Lfb8;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_6
    invoke-virtual {p0}, Lix3;->g()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    const-wide/16 v5, 0x0

    .line 131
    .line 132
    invoke-virtual {p0, v4, v0, v5, v6}, Lix3;->s(Laua;IJ)Landroid/util/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p0, v1, v4, v2}, Lix3;->r(Lfb8;Laua;Landroid/util/Pair;)Lfb8;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v5, v6}, Lmdb;->B(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    iget-object v2, p0, Lix3;->k:Lux3;

    .line 145
    .line 146
    iget-object v2, v2, Lux3;->h:Lcha;

    .line 147
    .line 148
    new-instance v7, Lsx3;

    .line 149
    .line 150
    invoke-direct {v7, v4, v0, v5, v6}, Lsx3;-><init>(Laua;IJ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3, v7}, Lcha;->a(ILjava/lang/Object;)Laha;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Laha;->b()V

    .line 158
    .line 159
    .line 160
    const/4 v9, 0x1

    .line 161
    invoke-virtual {p0, v1}, Lix3;->i(Lfb8;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x1

    .line 167
    move-object v5, p0

    .line 168
    move-object v6, v1

    .line 169
    invoke-virtual/range {v5 .. v12}, Lix3;->I(Lfb8;IZIJI)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final z(IILjava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lix3;->g:[Lns0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_3

    .line 7
    .line 8
    aget-object v6, v0, v3

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    if-eq p1, v4, :cond_0

    .line 12
    .line 13
    iget-byte v5, v6, Lns0;->b:B

    .line 14
    .line 15
    if-ne v5, p1, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v5, p0, Lix3;->W:Lfb8;

    .line 18
    .line 19
    invoke-virtual {p0, v5}, Lix3;->k(Lfb8;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    move v7, v4

    .line 24
    new-instance v4, Lwc8;

    .line 25
    .line 26
    iget-object v8, p0, Lix3;->W:Lfb8;

    .line 27
    .line 28
    iget-object v8, v8, Lfb8;->o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v8, Laua;

    .line 31
    .line 32
    if-ne v5, v7, :cond_1

    .line 33
    .line 34
    move v5, v2

    .line 35
    :cond_1
    iget-object v9, p0, Lix3;->t:Ltga;

    .line 36
    .line 37
    move-object v7, v8

    .line 38
    move v8, v5

    .line 39
    iget-object v5, p0, Lix3;->k:Lux3;

    .line 40
    .line 41
    iget-object v10, v5, Lux3;->j:Landroid/os/Looper;

    .line 42
    .line 43
    invoke-direct/range {v4 .. v10}, Lwc8;-><init>(Lux3;Lns0;Laua;ILtga;Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v5, v4, Lwc8;->g:Z

    .line 47
    .line 48
    xor-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    invoke-static {v5}, Ljdb;->t(Z)V

    .line 51
    .line 52
    .line 53
    iput-byte p2, v4, Lwc8;->d:B

    .line 54
    .line 55
    iget-boolean v5, v4, Lwc8;->g:Z

    .line 56
    .line 57
    xor-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    invoke-static {v5}, Ljdb;->t(Z)V

    .line 60
    .line 61
    .line 62
    iput-object p3, v4, Lwc8;->e:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v4}, Lwc8;->c()V

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
.end method
