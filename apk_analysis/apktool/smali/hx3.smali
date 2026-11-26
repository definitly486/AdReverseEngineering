.class public final Lhx3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/ExoPlayer;
.implements Ltb8;


# instance fields
.field public final A:Ldx3;

.field public final B:Lxd0;

.field public final C:Ls82;

.field public final D:Ls82;

.field public final E:S

.field public final F:Lcq;

.field public G:I

.field public H:Z

.field public I:I

.field public J:B

.field public K:Z

.field public final L:Luj9;

.field public M:Liy9;

.field public final N:Lnw3;

.field public O:Llb8;

.field public P:Lrv6;

.field public Q:Ljava/lang/Object;

.field public R:Landroid/view/Surface;

.field public S:Landroid/view/SurfaceHolder;

.field public T:Ll5a;

.field public U:Z

.field public V:Landroid/view/TextureView;

.field public final W:Z

.field public X:Lr0a;

.field public final Y:Ltd0;

.field public Z:F

.field public final a:Lxta;

.field public a0:Z

.field public final b:Ljya;

.field public b0:Lsl2;

.field public final c:Llb8;

.field public final c0:Z

.field public final d:Ls82;

.field public d0:Z

.field public final e:Landroid/content/Context;

.field public final e0:I

.field public final f:Lhx3;

.field public f0:Ldlb;

.field public final g:[Lms0;

.field public g0:Lrv6;

.field public final h:[Lms0;

.field public h0:Lfb8;

.field public final i:Lp53;

.field public i0:I

.field public final j:Lbha;

.field public j0:J

.field public final k:Luw3;

.field public final l:Ltx3;

.field public final m:Lnb6;

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final o:Lvta;

.field public final p:Ljava/util/ArrayList;

.field public final q:Z

.field public final r:Lmw6;

.field public final s:Lly2;

.field public final t:Landroid/os/Looper;

.field public final u:Lfz2;

.field public final v:S

.field public final w:S

.field public final x:S

.field public final y:Lsga;

.field public final z:Lbx3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lmv6;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lie0;)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v3, v0, Lie0;->b:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    const-string v2, " [AndroidXMedia3/1.7.1] ["

    .line 13
    .line 14
    const-string v4, "Init "

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lxta;

    .line 20
    .line 21
    invoke-direct {v5}, Lxta;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v5, v1, Lhx3;->a:Lxta;

    .line 25
    .line 26
    new-instance v5, Ls82;

    .line 27
    .line 28
    invoke-direct {v5, v8}, Ls82;-><init>(B)V

    .line 29
    .line 30
    .line 31
    iput-object v5, v1, Lhx3;->d:Ls82;

    .line 32
    .line 33
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sget-object v2, Lkdb;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "]"

    .line 58
    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lnkc;->E(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lie0;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroid/os/Looper;

    .line 72
    .line 73
    sget-object v4, Lsga;->a:Lsga;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iput-object v5, v1, Lhx3;->e:Landroid/content/Context;

    .line 80
    .line 81
    new-instance v5, Lly2;

    .line 82
    .line 83
    invoke-direct {v5, v4}, Lly2;-><init>(Lsga;)V

    .line 84
    .line 85
    .line 86
    iput-object v5, v1, Lhx3;->s:Lly2;

    .line 87
    .line 88
    const/16 v5, -0x3e8

    .line 89
    .line 90
    iput v5, v1, Lhx3;->e0:I

    .line 91
    .line 92
    iget-object v5, v0, Lie0;->k:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Ltd0;

    .line 95
    .line 96
    iput-object v5, v1, Lhx3;->Y:Ltd0;

    .line 97
    .line 98
    const/4 v15, 0x1

    .line 99
    iput-boolean v15, v1, Lhx3;->W:Z

    .line 100
    .line 101
    iput-boolean v8, v1, Lhx3;->a0:Z

    .line 102
    .line 103
    const/16 v5, 0x7d0

    .line 104
    .line 105
    iput-short v5, v1, Lhx3;->E:S

    .line 106
    .line 107
    new-instance v5, Lbx3;

    .line 108
    .line 109
    invoke-direct {v5, v1}, Lbx3;-><init>(Lhx3;)V

    .line 110
    .line 111
    .line 112
    iput-object v5, v1, Lhx3;->z:Lbx3;

    .line 113
    .line 114
    new-instance v6, Ldx3;

    .line 115
    .line 116
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v6, v1, Lhx3;->A:Ldx3;

    .line 120
    .line 121
    new-instance v6, Landroid/os/Handler;

    .line 122
    .line 123
    invoke-direct {v6, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 124
    .line 125
    .line 126
    iget-object v7, v0, Lie0;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v7, Lme0;

    .line 129
    .line 130
    invoke-virtual {v7}, Lme0;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    move-object/from16 v16, v7

    .line 135
    .line 136
    check-cast v16, Lwg8;

    .line 137
    .line 138
    move-object/from16 v19, v5

    .line 139
    .line 140
    move-object/from16 v20, v5

    .line 141
    .line 142
    move-object/from16 v21, v5

    .line 143
    .line 144
    move-object/from16 v18, v5

    .line 145
    .line 146
    move-object/from16 v17, v6

    .line 147
    .line 148
    invoke-virtual/range {v16 .. v21}, Lwg8;->L(Landroid/os/Handler;Lbx3;Lbx3;Lbx3;Lbx3;)[Lms0;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iput-object v5, v1, Lhx3;->g:[Lms0;

    .line 153
    .line 154
    array-length v6, v5

    .line 155
    if-lez v6, :cond_0

    .line 156
    .line 157
    move v6, v15

    .line 158
    goto :goto_0

    .line 159
    :cond_0
    move v6, v8

    .line 160
    :goto_0
    invoke-static {v6}, Lyj;->u(Z)V

    .line 161
    .line 162
    .line 163
    array-length v5, v5

    .line 164
    new-array v5, v5, [Lms0;

    .line 165
    .line 166
    iput-object v5, v1, Lhx3;->h:[Lms0;

    .line 167
    .line 168
    move v5, v8

    .line 169
    :goto_1
    iget-object v6, v1, Lhx3;->h:[Lms0;

    .line 170
    .line 171
    array-length v7, v6

    .line 172
    const/4 v9, 0x0

    .line 173
    if-ge v5, v7, :cond_1

    .line 174
    .line 175
    iget-object v7, v1, Lhx3;->g:[Lms0;

    .line 176
    .line 177
    aget-object v7, v7, v5

    .line 178
    .line 179
    iget-byte v7, v7, Lms0;->b:B

    .line 180
    .line 181
    aput-object v9, v6, v5

    .line 182
    .line 183
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_1
    iget-object v5, v0, Lie0;->f:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, Lme0;

    .line 189
    .line 190
    invoke-virtual {v5}, Lme0;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lp53;

    .line 195
    .line 196
    iput-object v5, v1, Lhx3;->i:Lp53;

    .line 197
    .line 198
    iget-object v5, v0, Lie0;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v5, Lme0;

    .line 201
    .line 202
    invoke-virtual {v5}, Lme0;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Lmw6;

    .line 207
    .line 208
    iput-object v5, v1, Lhx3;->r:Lmw6;

    .line 209
    .line 210
    iget-object v5, v0, Lie0;->g:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v5, Lme0;

    .line 213
    .line 214
    invoke-virtual {v5}, Lme0;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lfz2;

    .line 219
    .line 220
    iput-object v5, v1, Lhx3;->u:Lfz2;

    .line 221
    .line 222
    iput-boolean v15, v1, Lhx3;->q:Z

    .line 223
    .line 224
    iget-object v5, v0, Lie0;->i:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v5, Luj9;

    .line 227
    .line 228
    iput-object v5, v1, Lhx3;->L:Luj9;

    .line 229
    .line 230
    const/16 v5, 0x1388

    .line 231
    .line 232
    iput-short v5, v1, Lhx3;->v:S

    .line 233
    .line 234
    const/16 v5, 0x3a98

    .line 235
    .line 236
    iput-short v5, v1, Lhx3;->w:S

    .line 237
    .line 238
    const/16 v5, 0xbb8

    .line 239
    .line 240
    iput-short v5, v1, Lhx3;->x:S

    .line 241
    .line 242
    iput-object v2, v1, Lhx3;->t:Landroid/os/Looper;

    .line 243
    .line 244
    iput-object v4, v1, Lhx3;->y:Lsga;

    .line 245
    .line 246
    iput-object v1, v1, Lhx3;->f:Lhx3;

    .line 247
    .line 248
    new-instance v5, Lnb6;

    .line 249
    .line 250
    new-instance v6, Lgy2;

    .line 251
    .line 252
    const/16 v7, 0x1b

    .line 253
    .line 254
    invoke-direct {v6, v1, v7}, Lgy2;-><init>(Ljava/lang/Object;B)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v5, v2, v4, v6}, Lnb6;-><init>(Landroid/os/Looper;Lsga;Ljb6;)V

    .line 258
    .line 259
    .line 260
    iput-object v5, v1, Lhx3;->m:Lnb6;

    .line 261
    .line 262
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 263
    .line 264
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v2, v1, Lhx3;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 268
    .line 269
    new-instance v2, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v2, v1, Lhx3;->p:Ljava/util/ArrayList;

    .line 275
    .line 276
    new-instance v2, Liy9;

    .line 277
    .line 278
    invoke-direct {v2}, Liy9;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v2, v1, Lhx3;->M:Liy9;

    .line 282
    .line 283
    sget-object v2, Lnw3;->a:Lnw3;

    .line 284
    .line 285
    iput-object v2, v1, Lhx3;->N:Lnw3;

    .line 286
    .line 287
    new-instance v2, Ljya;

    .line 288
    .line 289
    iget-object v4, v1, Lhx3;->g:[Lms0;

    .line 290
    .line 291
    array-length v5, v4

    .line 292
    new-array v5, v5, [Lh29;

    .line 293
    .line 294
    array-length v4, v4

    .line 295
    new-array v4, v4, [Lxx3;

    .line 296
    .line 297
    sget-object v6, Lsya;->b:Lsya;

    .line 298
    .line 299
    invoke-direct {v2, v5, v4, v6, v9}, Ljya;-><init>([Lh29;[Lxx3;Lsya;La10;)V

    .line 300
    .line 301
    .line 302
    iput-object v2, v1, Lhx3;->b:Ljya;

    .line 303
    .line 304
    new-instance v2, Lvta;

    .line 305
    .line 306
    invoke-direct {v2}, Lvta;-><init>()V

    .line 307
    .line 308
    .line 309
    iput-object v2, v1, Lhx3;->o:Lvta;

    .line 310
    .line 311
    new-instance v2, Landroid/util/SparseBooleanArray;

    .line 312
    .line 313
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 314
    .line 315
    .line 316
    const/16 v4, 0x14

    .line 317
    .line 318
    new-array v5, v4, [I

    .line 319
    .line 320
    fill-array-data v5, :array_0

    .line 321
    .line 322
    .line 323
    move v6, v8

    .line 324
    :goto_2
    if-ge v6, v4, :cond_2

    .line 325
    .line 326
    aget v7, v5, v6

    .line 327
    .line 328
    const/4 v11, 0x0

    .line 329
    xor-int/2addr v11, v15

    .line 330
    invoke-static {v11}, Lyj;->u(Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v7, v15}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 334
    .line 335
    .line 336
    add-int/lit8 v6, v6, 0x1

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_2
    iget-object v4, v1, Lhx3;->i:Lp53;

    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    xor-int/2addr v4, v15

    .line 346
    invoke-static {v4}, Lyj;->u(Z)V

    .line 347
    .line 348
    .line 349
    const/16 v4, 0x1d

    .line 350
    .line 351
    invoke-virtual {v2, v4, v15}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 352
    .line 353
    .line 354
    new-instance v4, Llb8;

    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    xor-int/2addr v5, v15

    .line 358
    invoke-static {v5}, Lyj;->u(Z)V

    .line 359
    .line 360
    .line 361
    new-instance v5, Lu44;

    .line 362
    .line 363
    invoke-direct {v5, v2}, Lu44;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 364
    .line 365
    .line 366
    invoke-direct {v4, v5}, Llb8;-><init>(Lu44;)V

    .line 367
    .line 368
    .line 369
    iput-object v4, v1, Lhx3;->c:Llb8;

    .line 370
    .line 371
    new-instance v2, Landroid/util/SparseBooleanArray;

    .line 372
    .line 373
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 374
    .line 375
    .line 376
    move v4, v8

    .line 377
    :goto_3
    iget-object v6, v5, Lu44;->a:Landroid/util/SparseBooleanArray;

    .line 378
    .line 379
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->size()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-ge v4, v6, :cond_3

    .line 384
    .line 385
    invoke-virtual {v5, v4}, Lu44;->a(I)I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    const/4 v7, 0x0

    .line 390
    xor-int/2addr v7, v15

    .line 391
    invoke-static {v7}, Lyj;->u(Z)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v6, v15}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 395
    .line 396
    .line 397
    add-int/lit8 v4, v4, 0x1

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_3
    const/4 v4, 0x0

    .line 401
    xor-int/2addr v4, v15

    .line 402
    invoke-static {v4}, Lyj;->u(Z)V

    .line 403
    .line 404
    .line 405
    const/4 v4, 0x4

    .line 406
    invoke-virtual {v2, v4, v15}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 407
    .line 408
    .line 409
    const/4 v5, 0x0

    .line 410
    xor-int/2addr v5, v15

    .line 411
    invoke-static {v5}, Lyj;->u(Z)V

    .line 412
    .line 413
    .line 414
    const/16 v5, 0xa

    .line 415
    .line 416
    invoke-virtual {v2, v5, v15}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 417
    .line 418
    .line 419
    new-instance v5, Llb8;

    .line 420
    .line 421
    const/4 v6, 0x0

    .line 422
    xor-int/2addr v6, v15

    .line 423
    invoke-static {v6}, Lyj;->u(Z)V

    .line 424
    .line 425
    .line 426
    new-instance v6, Lu44;

    .line 427
    .line 428
    invoke-direct {v6, v2}, Lu44;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 429
    .line 430
    .line 431
    invoke-direct {v5, v6}, Llb8;-><init>(Lu44;)V

    .line 432
    .line 433
    .line 434
    iput-object v5, v1, Lhx3;->O:Llb8;

    .line 435
    .line 436
    iget-object v2, v1, Lhx3;->y:Lsga;

    .line 437
    .line 438
    iget-object v5, v1, Lhx3;->t:Landroid/os/Looper;

    .line 439
    .line 440
    invoke-virtual {v2, v5, v9}, Lsga;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbha;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iput-object v2, v1, Lhx3;->j:Lbha;

    .line 445
    .line 446
    new-instance v2, Luw3;

    .line 447
    .line 448
    invoke-direct {v2, v1}, Luw3;-><init>(Lhx3;)V

    .line 449
    .line 450
    .line 451
    iput-object v2, v1, Lhx3;->k:Luw3;

    .line 452
    .line 453
    iget-object v5, v1, Lhx3;->b:Ljya;

    .line 454
    .line 455
    invoke-static {v5}, Lfb8;->q(Ljya;)Lfb8;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    iput-object v5, v1, Lhx3;->h0:Lfb8;

    .line 460
    .line 461
    iget-object v5, v1, Lhx3;->s:Lly2;

    .line 462
    .line 463
    iget-object v6, v1, Lhx3;->f:Lhx3;

    .line 464
    .line 465
    iget-object v7, v1, Lhx3;->t:Landroid/os/Looper;

    .line 466
    .line 467
    invoke-virtual {v5, v6, v7}, Lly2;->D(Lhx3;Landroid/os/Looper;)V

    .line 468
    .line 469
    .line 470
    new-instance v32, Lrc8;

    .line 471
    .line 472
    invoke-direct/range {v32 .. v32}, Lrc8;-><init>()V

    .line 473
    .line 474
    .line 475
    new-instance v16, Ltx3;

    .line 476
    .line 477
    iget-object v5, v1, Lhx3;->e:Landroid/content/Context;

    .line 478
    .line 479
    iget-object v6, v1, Lhx3;->g:[Lms0;

    .line 480
    .line 481
    iget-object v7, v1, Lhx3;->h:[Lms0;

    .line 482
    .line 483
    iget-object v11, v1, Lhx3;->i:Lp53;

    .line 484
    .line 485
    iget-object v12, v1, Lhx3;->b:Ljya;

    .line 486
    .line 487
    new-instance v13, Le23;

    .line 488
    .line 489
    invoke-direct {v13, v8}, Le23;-><init>(B)V

    .line 490
    .line 491
    .line 492
    iget-object v14, v1, Lhx3;->u:Lfz2;

    .line 493
    .line 494
    iget v4, v1, Lhx3;->G:I

    .line 495
    .line 496
    iget-boolean v9, v1, Lhx3;->H:Z

    .line 497
    .line 498
    iget-object v15, v1, Lhx3;->s:Lly2;

    .line 499
    .line 500
    iget-object v8, v1, Lhx3;->L:Luj9;

    .line 501
    .line 502
    move-object/from16 v31, v2

    .line 503
    .line 504
    iget-object v2, v0, Lie0;->j:Ljava/lang/Object;

    .line 505
    .line 506
    move-object/from16 v28, v2

    .line 507
    .line 508
    check-cast v28, Lb23;

    .line 509
    .line 510
    iget-object v2, v1, Lhx3;->t:Landroid/os/Looper;

    .line 511
    .line 512
    move-object/from16 v29, v2

    .line 513
    .line 514
    iget-object v2, v1, Lhx3;->y:Lsga;

    .line 515
    .line 516
    move-object/from16 v30, v2

    .line 517
    .line 518
    iget-object v2, v1, Lhx3;->N:Lnw3;

    .line 519
    .line 520
    move-object/from16 v33, v2

    .line 521
    .line 522
    move/from16 v24, v4

    .line 523
    .line 524
    move-object/from16 v17, v5

    .line 525
    .line 526
    move-object/from16 v18, v6

    .line 527
    .line 528
    move-object/from16 v19, v7

    .line 529
    .line 530
    move-object/from16 v27, v8

    .line 531
    .line 532
    move/from16 v25, v9

    .line 533
    .line 534
    move-object/from16 v20, v11

    .line 535
    .line 536
    move-object/from16 v21, v12

    .line 537
    .line 538
    move-object/from16 v22, v13

    .line 539
    .line 540
    move-object/from16 v23, v14

    .line 541
    .line 542
    move-object/from16 v26, v15

    .line 543
    .line 544
    invoke-direct/range {v16 .. v33}, Ltx3;-><init>(Landroid/content/Context;[Lms0;[Lms0;Lp53;Ljya;Le23;Lfz2;IZLly2;Luj9;Lb23;Landroid/os/Looper;Lsga;Luw3;Lrc8;Lnw3;)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v8, v16

    .line 548
    .line 549
    move-object/from16 v2, v32

    .line 550
    .line 551
    iput-object v8, v1, Lhx3;->l:Ltx3;

    .line 552
    .line 553
    iget-object v4, v8, Ltx3;->j:Landroid/os/Looper;

    .line 554
    .line 555
    const/high16 v5, 0x3f800000    # 1.0f

    .line 556
    .line 557
    iput v5, v1, Lhx3;->Z:F

    .line 558
    .line 559
    const/4 v5, 0x0

    .line 560
    iput v5, v1, Lhx3;->G:I

    .line 561
    .line 562
    sget-object v5, Lrv6;->B:Lrv6;

    .line 563
    .line 564
    iput-object v5, v1, Lhx3;->P:Lrv6;

    .line 565
    .line 566
    iput-object v5, v1, Lhx3;->g0:Lrv6;

    .line 567
    .line 568
    const/4 v15, -0x1

    .line 569
    iput v15, v1, Lhx3;->i0:I

    .line 570
    .line 571
    sget-object v5, Lsl2;->b:Lsl2;

    .line 572
    .line 573
    iput-object v5, v1, Lhx3;->b0:Lsl2;

    .line 574
    .line 575
    const/4 v5, 0x1

    .line 576
    iput-boolean v5, v1, Lhx3;->c0:Z

    .line 577
    .line 578
    iget-object v5, v1, Lhx3;->s:Lly2;

    .line 579
    .line 580
    iget-object v6, v1, Lhx3;->m:Lnb6;

    .line 581
    .line 582
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6, v5}, Lnb6;->a(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    iget-object v5, v1, Lhx3;->u:Lfz2;

    .line 589
    .line 590
    new-instance v6, Landroid/os/Handler;

    .line 591
    .line 592
    iget-object v7, v1, Lhx3;->t:Landroid/os/Looper;

    .line 593
    .line 594
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 595
    .line 596
    .line 597
    iget-object v7, v1, Lhx3;->s:Lly2;

    .line 598
    .line 599
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    iget-object v5, v5, Lfz2;->c:Lpq0;

    .line 606
    .line 607
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    iget-object v5, v5, Lpq0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 611
    .line 612
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    :cond_4
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v11

    .line 620
    if-eqz v11, :cond_5

    .line 621
    .line 622
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    check-cast v11, Lnq0;

    .line 627
    .line 628
    iget-object v12, v11, Lnq0;->b:Lly2;

    .line 629
    .line 630
    if-ne v12, v7, :cond_4

    .line 631
    .line 632
    const/4 v12, 0x1

    .line 633
    iput-boolean v12, v11, Lnq0;->c:Z

    .line 634
    .line 635
    invoke-virtual {v5, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    goto :goto_4

    .line 639
    :cond_5
    new-instance v9, Lnq0;

    .line 640
    .line 641
    invoke-direct {v9, v6, v7}, Lnq0;-><init>(Landroid/os/Handler;Lly2;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    iget-object v5, v1, Lhx3;->z:Lbx3;

    .line 648
    .line 649
    iget-object v6, v1, Lhx3;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 650
    .line 651
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    sget v5, Lkdb;->a:I

    .line 655
    .line 656
    const/16 v6, 0x1f

    .line 657
    .line 658
    if-lt v5, v6, :cond_6

    .line 659
    .line 660
    iget-object v5, v1, Lhx3;->e:Landroid/content/Context;

    .line 661
    .line 662
    iget-object v7, v1, Lhx3;->y:Lsga;

    .line 663
    .line 664
    iget-object v9, v8, Ltx3;->j:Landroid/os/Looper;

    .line 665
    .line 666
    const/4 v11, 0x0

    .line 667
    invoke-virtual {v7, v9, v11}, Lsga;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbha;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    new-instance v9, Llb;

    .line 672
    .line 673
    const/16 v11, 0x11

    .line 674
    .line 675
    invoke-direct {v9, v5, v1, v2, v11}, Llb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v7, v9}, Lbha;->c(Ljava/lang/Runnable;)V

    .line 679
    .line 680
    .line 681
    :cond_6
    new-instance v9, Lcq;

    .line 682
    .line 683
    iget-object v12, v1, Lhx3;->t:Landroid/os/Looper;

    .line 684
    .line 685
    iget-object v13, v1, Lhx3;->y:Lsga;

    .line 686
    .line 687
    new-instance v14, Luw3;

    .line 688
    .line 689
    invoke-direct {v14, v1}, Luw3;-><init>(Lhx3;)V

    .line 690
    .line 691
    .line 692
    move-object v11, v4

    .line 693
    invoke-direct/range {v9 .. v14}, Lcq;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lsga;Luw3;)V

    .line 694
    .line 695
    .line 696
    move-object v4, v11

    .line 697
    iput-object v9, v1, Lhx3;->F:Lcq;

    .line 698
    .line 699
    new-instance v2, Lqy2;

    .line 700
    .line 701
    const/4 v11, 0x6

    .line 702
    invoke-direct {v2, v1, v11}, Lqy2;-><init>(Ljava/lang/Object;B)V

    .line 703
    .line 704
    .line 705
    iget-object v5, v9, Lcq;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v5, Lbha;

    .line 708
    .line 709
    invoke-virtual {v5, v2}, Lbha;->c(Ljava/lang/Runnable;)V

    .line 710
    .line 711
    .line 712
    new-instance v2, Lxd0;

    .line 713
    .line 714
    iget-object v0, v0, Lie0;->h:Ljava/lang/Object;

    .line 715
    .line 716
    move-object v5, v0

    .line 717
    check-cast v5, Landroid/os/Looper;

    .line 718
    .line 719
    move v0, v6

    .line 720
    iget-object v6, v1, Lhx3;->z:Lbx3;

    .line 721
    .line 722
    iget-object v7, v1, Lhx3;->y:Lsga;

    .line 723
    .line 724
    const/4 v9, 0x4

    .line 725
    invoke-direct/range {v2 .. v7}, Lxd0;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lbx3;Lsga;)V

    .line 726
    .line 727
    .line 728
    iput-object v2, v1, Lhx3;->B:Lxd0;

    .line 729
    .line 730
    invoke-virtual {v2}, Lxd0;->s()V

    .line 731
    .line 732
    .line 733
    new-instance v2, Ls82;

    .line 734
    .line 735
    iget-object v5, v1, Lhx3;->y:Lsga;

    .line 736
    .line 737
    const/16 v6, 0x8

    .line 738
    .line 739
    invoke-direct {v2, v3, v4, v5, v6}, Ls82;-><init>(Landroid/content/Context;Landroid/os/Looper;Lsga;B)V

    .line 740
    .line 741
    .line 742
    iput-object v2, v1, Lhx3;->C:Ls82;

    .line 743
    .line 744
    new-instance v2, Ls82;

    .line 745
    .line 746
    iget-object v5, v1, Lhx3;->y:Lsga;

    .line 747
    .line 748
    const/16 v7, 0x9

    .line 749
    .line 750
    invoke-direct {v2, v3, v4, v5, v7}, Ls82;-><init>(Landroid/content/Context;Landroid/os/Looper;Lsga;B)V

    .line 751
    .line 752
    .line 753
    iput-object v2, v1, Lhx3;->D:Ls82;

    .line 754
    .line 755
    sget v2, Lo93;->c:I

    .line 756
    .line 757
    sget-object v2, Ldlb;->d:Ldlb;

    .line 758
    .line 759
    iput-object v2, v1, Lhx3;->f0:Ldlb;

    .line 760
    .line 761
    sget-object v2, Lr0a;->c:Lr0a;

    .line 762
    .line 763
    iput-object v2, v1, Lhx3;->X:Lr0a;

    .line 764
    .line 765
    iget-object v2, v1, Lhx3;->Y:Ltd0;

    .line 766
    .line 767
    iget-object v3, v8, Ltx3;->h:Lbha;

    .line 768
    .line 769
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    invoke-static {}, Lbha;->b()Lzga;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    iget-object v3, v3, Lbha;->a:Landroid/os/Handler;

    .line 777
    .line 778
    const/4 v5, 0x0

    .line 779
    invoke-virtual {v3, v0, v5, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    iput-object v0, v4, Lzga;->a:Landroid/os/Message;

    .line 784
    .line 785
    invoke-virtual {v4}, Lzga;->b()V

    .line 786
    .line 787
    .line 788
    iget-object v0, v1, Lhx3;->Y:Ltd0;

    .line 789
    .line 790
    const/4 v2, 0x3

    .line 791
    const/4 v5, 0x1

    .line 792
    invoke-virtual {v1, v5, v2, v0}, Lhx3;->E(IILjava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    iget-boolean v0, v1, Lhx3;->W:Z

    .line 796
    .line 797
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    const/4 v2, 0x2

    .line 802
    invoke-virtual {v1, v2, v9, v0}, Lhx3;->E(IILjava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    const/4 v0, 0x5

    .line 806
    invoke-virtual {v1, v2, v0, v10}, Lhx3;->E(IILjava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    iget-boolean v0, v1, Lhx3;->a0:Z

    .line 810
    .line 811
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    const/4 v5, 0x1

    .line 816
    invoke-virtual {v1, v5, v7, v0}, Lhx3;->E(IILjava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    iget-object v0, v1, Lhx3;->A:Ldx3;

    .line 820
    .line 821
    const/4 v3, 0x7

    .line 822
    invoke-virtual {v1, v2, v3, v0}, Lhx3;->E(IILjava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    iget-object v0, v1, Lhx3;->A:Ldx3;

    .line 826
    .line 827
    invoke-virtual {v1, v11, v6, v0}, Lhx3;->E(IILjava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    iget v0, v1, Lhx3;->e0:I

    .line 831
    .line 832
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    const/16 v2, 0x10

    .line 837
    .line 838
    invoke-virtual {v1, v15, v2, v0}, Lhx3;->E(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 839
    .line 840
    .line 841
    iget-object v0, v1, Lhx3;->d:Ls82;

    .line 842
    .line 843
    invoke-virtual {v0}, Ls82;->e()Z

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :catchall_0
    move-exception v0

    .line 848
    iget-object v1, v1, Lhx3;->d:Ls82;

    .line 849
    .line 850
    invoke-virtual {v1}, Ls82;->e()Z

    .line 851
    .line 852
    .line 853
    throw v0

    .line 854
    nop

    .line 855
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

.method public static p(Lfb8;)J
    .locals 6

    .line 1
    new-instance v0, Lxta;

    .line 2
    .line 3
    invoke-direct {v0}, Lxta;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvta;

    .line 7
    .line 8
    invoke-direct {v1}, Lvta;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lfb8;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lzta;

    .line 14
    .line 15
    iget-object v3, p0, Lfb8;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Low6;

    .line 18
    .line 19
    iget-object v3, v3, Low6;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v1}, Lzta;->g(Ljava/lang/Object;Lvta;)Lvta;

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
    check-cast p0, Lzta;

    .line 38
    .line 39
    iget v1, v1, Lvta;->c:I

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0, v2, v3}, Lzta;->m(ILxta;J)Lxta;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-wide v0, p0, Lxta;->k:J

    .line 48
    .line 49
    return-wide v0

    .line 50
    :cond_0
    iget-wide v0, v1, Lvta;->e:J

    .line 51
    .line 52
    add-long/2addr v0, v2

    .line 53
    return-wide v0
.end method

.method public static u(Lfb8;I)Lfb8;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lfb8;->m(I)Lfb8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lfb8;->c(Z)Lfb8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhx3;->T:Ll5a;

    .line 2
    .line 3
    iget-object v1, p0, Lhx3;->z:Lbx3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lhx3;->A:Ldx3;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lhx3;->c(Ltc8;)Lvc8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v3, v0, Lvc8;->f:Z

    .line 15
    .line 16
    xor-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    invoke-static {v3}, Lyj;->u(Z)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x2710

    .line 22
    .line 23
    iput-short v3, v0, Lvc8;->c:S

    .line 24
    .line 25
    iget-boolean v3, v0, Lvc8;->f:Z

    .line 26
    .line 27
    xor-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-static {v3}, Lyj;->u(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lvc8;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Lvc8;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lhx3;->T:Ll5a;

    .line 38
    .line 39
    iget-object v0, v0, Ll5a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lhx3;->T:Ll5a;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lhx3;->V:Landroid/view/TextureView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    const-string v0, "SurfaceTextureListener already unset or replaced."

    .line 57
    .line 58
    invoke-static {v0}, Lnkc;->Q(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lhx3;->V:Landroid/view/TextureView;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object v2, p0, Lhx3;->V:Landroid/view/TextureView;

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lhx3;->S:Landroid/view/SurfaceHolder;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lhx3;->S:Landroid/view/SurfaceHolder;

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final B(IJZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lhx3;->P()V

    .line 2
    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq p1, v2, :cond_1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    move v5, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v5, v3

    .line 14
    :goto_0
    invoke-static {v5}, Lyj;->o(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, Lhx3;->h0:Lfb8;

    .line 18
    .line 19
    iget-object v5, v5, Lfb8;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lzta;

    .line 22
    .line 23
    invoke-virtual {v5}, Lzta;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    invoke-virtual {v5}, Lzta;->o()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-lt p1, v6, :cond_2

    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-object v6, p0, Lhx3;->s:Lly2;

    .line 37
    .line 38
    iget-boolean v7, v6, Lly2;->i:Z

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-virtual {v6}, Lly2;->x()Lah;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iput-boolean v4, v6, Lly2;->i:Z

    .line 47
    .line 48
    new-instance v8, Lk12;

    .line 49
    .line 50
    const/16 v9, 0x1d

    .line 51
    .line 52
    invoke-direct {v8, v9}, Lk12;-><init>(B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v7, v2, v8}, Lly2;->C(Lah;ILhb6;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget v2, p0, Lhx3;->I:I

    .line 59
    .line 60
    add-int/2addr v2, v4

    .line 61
    iput v2, p0, Lhx3;->I:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lhx3;->t()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    const-string v1, "seekTo ignored because an ad is playing"

    .line 70
    .line 71
    invoke-static {v1}, Lnkc;->Q(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lpx3;

    .line 75
    .line 76
    iget-object v2, p0, Lhx3;->h0:Lfb8;

    .line 77
    .line 78
    invoke-direct {v1, v2, v3}, Lpx3;-><init>(Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Lpx3;->a(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lhx3;->k:Luw3;

    .line 85
    .line 86
    iget-object v0, v0, Luw3;->a:Lhx3;

    .line 87
    .line 88
    iget-object v2, v0, Lhx3;->j:Lbha;

    .line 89
    .line 90
    new-instance v3, Lyk2;

    .line 91
    .line 92
    const/16 v4, 0xa

    .line 93
    .line 94
    invoke-direct {v3, v0, v1, v4}, Lyk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lbha;->c(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-object v2, p0, Lhx3;->h0:Lfb8;

    .line 102
    .line 103
    iget v3, v2, Lfb8;->d:I

    .line 104
    .line 105
    const/4 v4, 0x3

    .line 106
    if-eq v3, v4, :cond_5

    .line 107
    .line 108
    const/4 v6, 0x4

    .line 109
    if-ne v3, v6, :cond_6

    .line 110
    .line 111
    invoke-virtual {v5}, Lzta;->p()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    :cond_5
    iget-object v2, p0, Lhx3;->h0:Lfb8;

    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    invoke-virtual {v2, v3}, Lfb8;->m(I)Lfb8;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_6
    invoke-virtual {p0}, Lhx3;->g()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {p0, v5, p1, p2, p3}, Lhx3;->w(Lzta;IJ)Landroid/util/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p0, v2, v5, v3}, Lhx3;->v(Lfb8;Lzta;Landroid/util/Pair;)Lfb8;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {p2, p3}, Lkdb;->K(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    iget-object v3, p0, Lhx3;->l:Ltx3;

    .line 141
    .line 142
    iget-object v3, v3, Ltx3;->h:Lbha;

    .line 143
    .line 144
    new-instance v6, Lrx3;

    .line 145
    .line 146
    invoke-direct {v6, v5, p1, v8, v9}, Lrx3;-><init>(Lzta;IJ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4, v6}, Lbha;->a(ILjava/lang/Object;)Lzga;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lzga;->b()V

    .line 154
    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    invoke-virtual {p0, v2}, Lhx3;->i(Lfb8;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    move-object v1, v2

    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v3, 0x1

    .line 164
    move-object v0, p0

    .line 165
    move v8, p4

    .line 166
    invoke-virtual/range {v0 .. v8}, Lhx3;->N(Lfb8;IZIJIZ)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final C()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lhx3;->j()Lzta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzta;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    invoke-virtual {p0}, Lhx3;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_8

    .line 16
    .line 17
    invoke-virtual {p0}, Lhx3;->j()Lzta;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lzta;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x1

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lhx3;->g()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Lhx3;->P()V

    .line 37
    .line 38
    .line 39
    iget v5, p0, Lhx3;->G:I

    .line 40
    .line 41
    if-ne v5, v3, :cond_1

    .line 42
    .line 43
    move v5, v4

    .line 44
    :cond_1
    invoke-virtual {p0}, Lhx3;->P()V

    .line 45
    .line 46
    .line 47
    iget-boolean v6, p0, Lhx3;->H:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1, v5, v6}, Lzta;->e(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    if-eq v0, v2, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0}, Lhx3;->j()Lzta;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lzta;->p()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    move v0, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p0}, Lhx3;->g()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0}, Lhx3;->P()V

    .line 77
    .line 78
    .line 79
    iget v7, p0, Lhx3;->G:I

    .line 80
    .line 81
    if-ne v7, v3, :cond_3

    .line 82
    .line 83
    move v7, v4

    .line 84
    :cond_3
    invoke-virtual {p0}, Lhx3;->P()V

    .line 85
    .line 86
    .line 87
    iget-boolean v8, p0, Lhx3;->H:Z

    .line 88
    .line 89
    invoke-virtual {v0, v1, v7, v8}, Lzta;->e(IIZ)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_1
    if-ne v0, v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Lhx3;->P()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    invoke-virtual {p0}, Lhx3;->g()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ne v0, v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Lhx3;->g()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0, v0, v5, v6, v3}, Lhx3;->B(IJZ)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    invoke-virtual {p0, v0, v5, v6, v4}, Lhx3;->B(IJZ)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    invoke-virtual {p0}, Lhx3;->s()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0}, Lhx3;->j()Lzta;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lzta;->p()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0}, Lhx3;->g()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget-object v2, p0, Lhx3;->a:Lxta;

    .line 138
    .line 139
    const-wide/16 v7, 0x0

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2, v7, v8}, Lzta;->m(ILxta;J)Lxta;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-boolean v0, v0, Lxta;->h:Z

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0}, Lhx3;->g()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p0, v0, v5, v6, v4}, Lhx3;->B(IJZ)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    invoke-virtual {p0}, Lhx3;->P()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_8
    invoke-virtual {p0}, Lhx3;->P()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final D()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lhx3;->j()Lzta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzta;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0}, Lhx3;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_f

    .line 16
    .line 17
    invoke-virtual {p0}, Lhx3;->j()Lzta;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lzta;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x1

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lhx3;->g()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Lhx3;->P()V

    .line 37
    .line 38
    .line 39
    iget v5, p0, Lhx3;->G:I

    .line 40
    .line 41
    if-ne v5, v3, :cond_1

    .line 42
    .line 43
    move v5, v4

    .line 44
    :cond_1
    invoke-virtual {p0}, Lhx3;->P()V

    .line 45
    .line 46
    .line 47
    iget-boolean v6, p0, Lhx3;->H:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1, v5, v6}, Lzta;->k(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    if-eq v0, v2, :cond_2

    .line 54
    .line 55
    move v0, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v0, v4

    .line 58
    :goto_1
    invoke-virtual {p0}, Lhx3;->s()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    if-eqz v1, :cond_9

    .line 70
    .line 71
    invoke-virtual {p0}, Lhx3;->j()Lzta;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lzta;->p()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-nez v9, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lhx3;->g()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    iget-object v10, p0, Lhx3;->a:Lxta;

    .line 86
    .line 87
    invoke-virtual {v1, v9, v10, v7, v8}, Lzta;->m(ILxta;J)Lxta;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-boolean v1, v1, Lxta;->g:Z

    .line 92
    .line 93
    if-nez v1, :cond_9

    .line 94
    .line 95
    :cond_3
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0}, Lhx3;->j()Lzta;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lzta;->p()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    move v0, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {p0}, Lhx3;->g()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p0}, Lhx3;->P()V

    .line 114
    .line 115
    .line 116
    iget v7, p0, Lhx3;->G:I

    .line 117
    .line 118
    if-ne v7, v3, :cond_5

    .line 119
    .line 120
    move v7, v4

    .line 121
    :cond_5
    invoke-virtual {p0}, Lhx3;->P()V

    .line 122
    .line 123
    .line 124
    iget-boolean v8, p0, Lhx3;->H:Z

    .line 125
    .line 126
    invoke-virtual {v0, v1, v7, v8}, Lzta;->k(IIZ)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    :goto_2
    if-ne v0, v2, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0}, Lhx3;->P()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    invoke-virtual {p0}, Lhx3;->g()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-ne v0, v1, :cond_7

    .line 141
    .line 142
    invoke-virtual {p0}, Lhx3;->g()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p0, v0, v5, v6, v3}, Lhx3;->B(IJZ)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    invoke-virtual {p0, v0, v5, v6, v4}, Lhx3;->B(IJZ)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_8
    invoke-virtual {p0}, Lhx3;->P()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_9
    if-eqz v0, :cond_e

    .line 159
    .line 160
    invoke-virtual {p0}, Lhx3;->h()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-virtual {p0}, Lhx3;->P()V

    .line 165
    .line 166
    .line 167
    iget-short v9, p0, Lhx3;->x:S

    .line 168
    .line 169
    int-to-long v9, v9

    .line 170
    cmp-long v0, v0, v9

    .line 171
    .line 172
    if-gtz v0, :cond_e

    .line 173
    .line 174
    invoke-virtual {p0}, Lhx3;->j()Lzta;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lzta;->p()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    move v0, v2

    .line 185
    goto :goto_3

    .line 186
    :cond_a
    invoke-virtual {p0}, Lhx3;->g()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {p0}, Lhx3;->P()V

    .line 191
    .line 192
    .line 193
    iget v7, p0, Lhx3;->G:I

    .line 194
    .line 195
    if-ne v7, v3, :cond_b

    .line 196
    .line 197
    move v7, v4

    .line 198
    :cond_b
    invoke-virtual {p0}, Lhx3;->P()V

    .line 199
    .line 200
    .line 201
    iget-boolean v8, p0, Lhx3;->H:Z

    .line 202
    .line 203
    invoke-virtual {v0, v1, v7, v8}, Lzta;->k(IIZ)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    :goto_3
    if-ne v0, v2, :cond_c

    .line 208
    .line 209
    invoke-virtual {p0}, Lhx3;->P()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_c
    invoke-virtual {p0}, Lhx3;->g()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-ne v0, v1, :cond_d

    .line 218
    .line 219
    invoke-virtual {p0}, Lhx3;->g()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p0, v0, v5, v6, v3}, Lhx3;->B(IJZ)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_d
    invoke-virtual {p0, v0, v5, v6, v4}, Lhx3;->B(IJZ)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_e
    invoke-virtual {p0}, Lhx3;->g()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {p0, v0, v7, v8, v4}, Lhx3;->B(IJZ)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_f
    invoke-virtual {p0}, Lhx3;->P()V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final E(IILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhx3;->g:[Lms0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, -0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    if-eq p1, v4, :cond_0

    .line 12
    .line 13
    iget-byte v4, v5, Lms0;->b:B

    .line 14
    .line 15
    if-ne v4, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v5}, Lhx3;->c(Ltc8;)Lvc8;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v5, v4, Lvc8;->f:Z

    .line 22
    .line 23
    xor-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    invoke-static {v5}, Lyj;->u(Z)V

    .line 26
    .line 27
    .line 28
    iput-short p2, v4, Lvc8;->c:S

    .line 29
    .line 30
    iget-boolean v5, v4, Lvc8;->f:Z

    .line 31
    .line 32
    xor-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    invoke-static {v5}, Lyj;->u(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p3, v4, Lvc8;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v4}, Lvc8;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lhx3;->h:[Lms0;

    .line 46
    .line 47
    array-length v1, v0

    .line 48
    :goto_1
    if-ge v2, v1, :cond_5

    .line 49
    .line 50
    aget-object v3, v0, v2

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    if-eq p1, v4, :cond_3

    .line 55
    .line 56
    iget-byte v5, v3, Lms0;->b:B

    .line 57
    .line 58
    if-ne v5, p1, :cond_4

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0, v3}, Lhx3;->c(Ltc8;)Lvc8;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-boolean v5, v3, Lvc8;->f:Z

    .line 65
    .line 66
    xor-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    invoke-static {v5}, Lyj;->u(Z)V

    .line 69
    .line 70
    .line 71
    iput-short p2, v3, Lvc8;->c:S

    .line 72
    .line 73
    iget-boolean v5, v3, Lvc8;->f:Z

    .line 74
    .line 75
    xor-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    invoke-static {v5}, Lyj;->u(Z)V

    .line 78
    .line 79
    .line 80
    iput-object p3, v3, Lvc8;->d:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v3}, Lvc8;->b()V

    .line 83
    .line 84
    .line 85
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    return-void
.end method

.method public final F(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhx3;->U:Z

    .line 3
    .line 4
    iput-object p1, p0, Lhx3;->S:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, Lhx3;->z:Lbx3;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lhx3;->S:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lhx3;->S:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Lhx3;->x(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, Lhx3;->x(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final G(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhx3;->P()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Lhx3;->M(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhx3;->P()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lhx3;->G:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lhx3;->G:I

    .line 9
    .line 10
    iget-object v0, p0, Lhx3;->l:Ltx3;

    .line 11
    .line 12
    iget-object v0, v0, Ltx3;->h:Lbha;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lbha;->b()Lzga;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lbha;->a:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lzga;->a:Landroid/os/Message;

    .line 31
    .line 32
    invoke-virtual {v1}, Lzga;->b()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lbv3;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, v1, p1}, Lbv3;-><init>(BI)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lhx3;->m:Lnb6;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lnb6;->c(ILhb6;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lhx3;->L()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lnb6;->b()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final I(Lhya;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhx3;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhx3;->i:Lp53;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lp53;->c()Ld53;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Lhya;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v1, p1, Ld53;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Ld53;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lp53;->g(Ld53;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v1, Lb53;

    .line 31
    .line 32
    invoke-virtual {v0}, Lp53;->c()Ld53;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Lb53;-><init>(Ld53;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lfya;->b(Lhya;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ld53;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Ld53;-><init>(Lb53;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lp53;->g(Ld53;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lzc;

    .line 51
    .line 52
    const/16 v1, 0x1c

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Lzc;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lhx3;->m:Lnb6;

    .line 58
    .line 59
    const/16 p1, 0x13

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lnb6;->f(ILhb6;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final J(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lhx3;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-short v5, p0, Lhx3;->E:S

    .line 20
    .line 21
    int-to-long v5, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-wide v5, v3

    .line 24
    :goto_1
    iget-object v7, p0, Lhx3;->l:Ltx3;

    .line 25
    .line 26
    monitor-enter v7

    .line 27
    :try_start_0
    iget-boolean v8, v7, Ltx3;->C:Z

    .line 28
    .line 29
    if-nez v8, :cond_3

    .line 30
    .line 31
    iget-object v8, v7, Ltx3;->j:Landroid/os/Looper;

    .line 32
    .line 33
    invoke-virtual {v8}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v8}, Ljava/lang/Thread;->isAlive()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_3

    .line 42
    .line 43
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v9, v7, Ltx3;->h:Lbha;

    .line 49
    .line 50
    new-instance v10, Landroid/util/Pair;

    .line 51
    .line 52
    invoke-direct {v10, p1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v11, 0x1e

    .line 56
    .line 57
    invoke-virtual {v9, v11, v10}, Lbha;->a(ILjava/lang/Object;)Lzga;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v9}, Lzga;->b()V

    .line 62
    .line 63
    .line 64
    cmp-long v3, v5, v3

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    new-instance v2, Ljx3;

    .line 69
    .line 70
    invoke-direct {v2, v8, v1}, Ljx3;-><init>(Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v2, v5, v6}, Ltx3;->u0(Lsea;J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 77
    .line 78
    .line 79
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit v7

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    monitor-exit v7

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    monitor-exit v7

    .line 85
    :goto_2
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lhx3;->Q:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, p0, Lhx3;->R:Landroid/view/Surface;

    .line 90
    .line 91
    if-ne v0, v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lhx3;->R:Landroid/view/Surface;

    .line 98
    .line 99
    :cond_4
    iput-object p1, p0, Lhx3;->Q:Ljava/lang/Object;

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    new-instance p1, Lv32;

    .line 104
    .line 105
    const-string v0, "Detaching surface timed out."

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lkw3;

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    const/16 v2, 0x3eb

    .line 114
    .line 115
    invoke-direct {v0, v1, p1, v2}, Lkw3;-><init>(ILjava/lang/Exception;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lhx3;->K(Lkw3;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void

    .line 122
    :goto_3
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw p0

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    goto :goto_3
.end method

.method public final K(Lkw3;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lhx3;->h0:Lfb8;

    .line 2
    .line 3
    iget-object v1, v0, Lfb8;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Low6;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lfb8;->d(Low6;)Lfb8;

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
    invoke-static {v0, v1}, Lhx3;->u(Lfb8;I)Lfb8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lfb8;->j(Lkw3;)Lfb8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    move-object v3, v0

    .line 31
    iget p1, p0, Lhx3;->I:I

    .line 32
    .line 33
    add-int/2addr p1, v1

    .line 34
    iput p1, p0, Lhx3;->I:I

    .line 35
    .line 36
    iget-object p1, p0, Lhx3;->l:Ltx3;

    .line 37
    .line 38
    iget-object p1, p1, Ltx3;->h:Lbha;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lbha;->b()Lzga;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p1, p1, Lbha;->a:Landroid/os/Handler;

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
    iput-object p1, v0, Lzga;->a:Landroid/os/Message;

    .line 55
    .line 56
    invoke-virtual {v0}, Lzga;->b()V

    .line 57
    .line 58
    .line 59
    const/4 v9, -0x1

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x5

    .line 64
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    move-object v2, p0

    .line 70
    invoke-virtual/range {v2 .. v10}, Lhx3;->N(Lfb8;IZIJIZ)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final L()V
    .locals 15

    .line 1
    iget-object v0, p0, Lhx3;->O:Llb8;

    .line 2
    .line 3
    sget v1, Lkdb;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lhx3;->f:Lhx3;

    .line 6
    .line 7
    invoke-virtual {v1}, Lhx3;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, Lhx3;->a:Lxta;

    .line 12
    .line 13
    invoke-virtual {v1}, Lhx3;->j()Lzta;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lzta;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lhx3;->g()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v4, v5, v3, v6, v7}, Lzta;->m(ILxta;J)Lxta;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-boolean v4, v4, Lxta;->g:Z

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    move v4, v8

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v4, v9

    .line 42
    :goto_0
    invoke-virtual {v1}, Lhx3;->j()Lzta;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lzta;->p()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const/4 v11, -0x1

    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    move v5, v11

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1}, Lhx3;->g()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-virtual {v1}, Lhx3;->P()V

    .line 60
    .line 61
    .line 62
    iget v12, v1, Lhx3;->G:I

    .line 63
    .line 64
    if-ne v12, v8, :cond_2

    .line 65
    .line 66
    move v12, v9

    .line 67
    :cond_2
    invoke-virtual {v1}, Lhx3;->P()V

    .line 68
    .line 69
    .line 70
    iget-boolean v13, v1, Lhx3;->H:Z

    .line 71
    .line 72
    invoke-virtual {v5, v10, v12, v13}, Lzta;->k(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    :goto_1
    if-eq v5, v11, :cond_3

    .line 77
    .line 78
    move v5, v8

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v5, v9

    .line 81
    :goto_2
    invoke-virtual {v1}, Lhx3;->j()Lzta;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v10}, Lzta;->p()Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_4

    .line 90
    .line 91
    move v10, v11

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {v1}, Lhx3;->g()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-virtual {v1}, Lhx3;->P()V

    .line 98
    .line 99
    .line 100
    iget v13, v1, Lhx3;->G:I

    .line 101
    .line 102
    if-ne v13, v8, :cond_5

    .line 103
    .line 104
    move v13, v9

    .line 105
    :cond_5
    invoke-virtual {v1}, Lhx3;->P()V

    .line 106
    .line 107
    .line 108
    iget-boolean v14, v1, Lhx3;->H:Z

    .line 109
    .line 110
    invoke-virtual {v10, v12, v13, v14}, Lzta;->e(IIZ)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    :goto_3
    if-eq v10, v11, :cond_6

    .line 115
    .line 116
    move v10, v8

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move v10, v9

    .line 119
    :goto_4
    invoke-virtual {v1}, Lhx3;->s()Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-virtual {v1}, Lhx3;->j()Lzta;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v12}, Lzta;->p()Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-nez v13, :cond_7

    .line 132
    .line 133
    invoke-virtual {v1}, Lhx3;->g()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-virtual {v12, v13, v3, v6, v7}, Lzta;->m(ILxta;J)Lxta;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-boolean v3, v3, Lxta;->h:Z

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    move v3, v8

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move v3, v9

    .line 148
    :goto_5
    invoke-virtual {v1}, Lhx3;->j()Lzta;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lzta;->p()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    new-instance v6, Lt44;

    .line 157
    .line 158
    invoke-direct {v6, v9}, Lt44;-><init>(B)V

    .line 159
    .line 160
    .line 161
    iget-object v7, p0, Lhx3;->c:Llb8;

    .line 162
    .line 163
    iget-object v7, v7, Llb8;->a:Lu44;

    .line 164
    .line 165
    move v12, v9

    .line 166
    :goto_6
    iget-object v13, v7, Lu44;->a:Landroid/util/SparseBooleanArray;

    .line 167
    .line 168
    invoke-virtual {v13}, Landroid/util/SparseBooleanArray;->size()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-ge v12, v13, :cond_8

    .line 173
    .line 174
    invoke-virtual {v7, v12}, Lu44;->a(I)I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    invoke-virtual {v6, v13}, Lt44;->a(I)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v12, v12, 0x1

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    if-nez v2, :cond_9

    .line 185
    .line 186
    const/4 v7, 0x4

    .line 187
    invoke-virtual {v6, v7}, Lt44;->a(I)V

    .line 188
    .line 189
    .line 190
    :cond_9
    if-eqz v4, :cond_a

    .line 191
    .line 192
    if-nez v2, :cond_a

    .line 193
    .line 194
    move v7, v8

    .line 195
    goto :goto_7

    .line 196
    :cond_a
    move v7, v9

    .line 197
    :goto_7
    if-eqz v7, :cond_b

    .line 198
    .line 199
    const/4 v7, 0x5

    .line 200
    invoke-virtual {v6, v7}, Lt44;->a(I)V

    .line 201
    .line 202
    .line 203
    :cond_b
    if-eqz v5, :cond_c

    .line 204
    .line 205
    if-nez v2, :cond_c

    .line 206
    .line 207
    move v7, v8

    .line 208
    goto :goto_8

    .line 209
    :cond_c
    move v7, v9

    .line 210
    :goto_8
    if-eqz v7, :cond_d

    .line 211
    .line 212
    const/4 v7, 0x6

    .line 213
    invoke-virtual {v6, v7}, Lt44;->a(I)V

    .line 214
    .line 215
    .line 216
    :cond_d
    if-nez v1, :cond_f

    .line 217
    .line 218
    if-nez v5, :cond_e

    .line 219
    .line 220
    if-eqz v11, :cond_e

    .line 221
    .line 222
    if-eqz v4, :cond_f

    .line 223
    .line 224
    :cond_e
    if-nez v2, :cond_f

    .line 225
    .line 226
    move v5, v8

    .line 227
    goto :goto_9

    .line 228
    :cond_f
    move v5, v9

    .line 229
    :goto_9
    if-eqz v5, :cond_10

    .line 230
    .line 231
    const/4 v5, 0x7

    .line 232
    invoke-virtual {v6, v5}, Lt44;->a(I)V

    .line 233
    .line 234
    .line 235
    :cond_10
    if-eqz v10, :cond_11

    .line 236
    .line 237
    if-nez v2, :cond_11

    .line 238
    .line 239
    move v5, v8

    .line 240
    goto :goto_a

    .line 241
    :cond_11
    move v5, v9

    .line 242
    :goto_a
    if-eqz v5, :cond_12

    .line 243
    .line 244
    const/16 v5, 0x8

    .line 245
    .line 246
    invoke-virtual {v6, v5}, Lt44;->a(I)V

    .line 247
    .line 248
    .line 249
    :cond_12
    if-nez v1, :cond_14

    .line 250
    .line 251
    if-nez v10, :cond_13

    .line 252
    .line 253
    if-eqz v11, :cond_14

    .line 254
    .line 255
    if-eqz v3, :cond_14

    .line 256
    .line 257
    :cond_13
    if-nez v2, :cond_14

    .line 258
    .line 259
    move v1, v8

    .line 260
    goto :goto_b

    .line 261
    :cond_14
    move v1, v9

    .line 262
    :goto_b
    if-eqz v1, :cond_15

    .line 263
    .line 264
    const/16 v1, 0x9

    .line 265
    .line 266
    invoke-virtual {v6, v1}, Lt44;->a(I)V

    .line 267
    .line 268
    .line 269
    :cond_15
    if-nez v2, :cond_16

    .line 270
    .line 271
    const/16 v1, 0xa

    .line 272
    .line 273
    invoke-virtual {v6, v1}, Lt44;->a(I)V

    .line 274
    .line 275
    .line 276
    :cond_16
    if-eqz v4, :cond_17

    .line 277
    .line 278
    if-nez v2, :cond_17

    .line 279
    .line 280
    move v1, v8

    .line 281
    goto :goto_c

    .line 282
    :cond_17
    move v1, v9

    .line 283
    :goto_c
    if-eqz v1, :cond_18

    .line 284
    .line 285
    const/16 v1, 0xb

    .line 286
    .line 287
    invoke-virtual {v6, v1}, Lt44;->a(I)V

    .line 288
    .line 289
    .line 290
    :cond_18
    if-eqz v4, :cond_19

    .line 291
    .line 292
    if-eqz v2, :cond_1a

    .line 293
    .line 294
    :cond_19
    move v8, v9

    .line 295
    :cond_1a
    if-eqz v8, :cond_1b

    .line 296
    .line 297
    const/16 v1, 0xc

    .line 298
    .line 299
    invoke-virtual {v6, v1}, Lt44;->a(I)V

    .line 300
    .line 301
    .line 302
    :cond_1b
    new-instance v1, Llb8;

    .line 303
    .line 304
    invoke-virtual {v6}, Lt44;->b()Lu44;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-direct {v1, v2}, Llb8;-><init>(Lu44;)V

    .line 309
    .line 310
    .line 311
    iput-object v1, p0, Lhx3;->O:Llb8;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Llb8;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_1c

    .line 318
    .line 319
    new-instance v0, Luw3;

    .line 320
    .line 321
    invoke-direct {v0, p0}, Luw3;-><init>(Lhx3;)V

    .line 322
    .line 323
    .line 324
    iget-object p0, p0, Lhx3;->m:Lnb6;

    .line 325
    .line 326
    const/16 v1, 0xd

    .line 327
    .line 328
    invoke-virtual {p0, v1, v0}, Lnb6;->c(ILhb6;)V

    .line 329
    .line 330
    .line 331
    :cond_1c
    return-void
.end method

.method public final M(IZ)V
    .locals 13

    .line 1
    iget-object v0, p0, Lhx3;->h0:Lfb8;

    .line 2
    .line 3
    iget v1, v0, Lfb8;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget-boolean v4, v0, Lfb8;->g:Z

    .line 14
    .line 15
    if-ne v4, p2, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget v1, v0, Lfb8;->h:I

    .line 20
    .line 21
    if-ne v1, p1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget v1, p0, Lhx3;->I:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    iput v1, p0, Lhx3;->I:I

    .line 28
    .line 29
    iget-boolean v1, v0, Lfb8;->j:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lfb8;->a()Lfb8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    invoke-virtual {v0, p1, v3, p2}, Lfb8;->h(IIZ)Lfb8;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    shl-int/lit8 v3, v3, 0x4

    .line 42
    .line 43
    or-int/2addr v3, p1

    .line 44
    iget-object p1, p0, Lhx3;->l:Ltx3;

    .line 45
    .line 46
    iget-object p1, p1, Ltx3;->h:Lbha;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lbha;->b()Lzga;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p1, p1, Lbha;->a:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {p1, v2, p2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v0, Lzga;->a:Landroid/os/Message;

    .line 62
    .line 63
    invoke-virtual {v0}, Lzga;->b()V

    .line 64
    .line 65
    .line 66
    const/4 v11, -0x1

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x5

    .line 71
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    move-object v4, p0

    .line 77
    invoke-virtual/range {v4 .. v12}, Lhx3;->N(Lfb8;IZIJIZ)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final N(Lfb8;IZIJIZ)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    .line 1
    iget-object v3, v0, Lhx3;->h0:Lfb8;

    .line 2
    iput-object v1, v0, Lhx3;->h0:Lfb8;

    .line 3
    iget-object v4, v3, Lfb8;->o:Ljava/lang/Object;

    check-cast v4, Lzta;

    iget-object v5, v1, Lfb8;->o:Ljava/lang/Object;

    check-cast v5, Lzta;

    invoke-virtual {v4, v5}, Lzta;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 4
    iget-object v5, v0, Lhx3;->a:Lxta;

    iget-object v6, v0, Lhx3;->o:Lvta;

    const/4 v7, -0x1

    .line 5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 6
    iget-object v9, v3, Lfb8;->o:Ljava/lang/Object;

    check-cast v9, Lzta;

    iget-object v10, v3, Lfb8;->p:Ljava/lang/Object;

    check-cast v10, Low6;

    .line 7
    iget-object v11, v1, Lfb8;->o:Ljava/lang/Object;

    check-cast v11, Lzta;

    iget-object v12, v1, Lfb8;->p:Ljava/lang/Object;

    check-cast v12, Low6;

    .line 8
    invoke-virtual {v11}, Lzta;->p()Z

    move-result v13

    const/16 v16, 0x0

    const/16 v17, 0x2

    const-wide/16 v14, 0x0

    const/16 v18, 0x3

    if-eqz v13, :cond_0

    invoke-virtual {v9}, Lzta;->p()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 9
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 10
    :cond_0
    invoke-virtual {v11}, Lzta;->p()Z

    move-result v13

    invoke-virtual {v9}, Lzta;->p()Z

    move-result v7

    if-eq v13, v7, :cond_1

    .line 11
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 12
    :cond_1
    iget-object v7, v10, Low6;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {v9, v7, v6}, Lzta;->g(Ljava/lang/Object;Lvta;)Lvta;

    move-result-object v7

    iget v7, v7, Lvta;->c:I

    .line 14
    invoke-virtual {v9, v7, v5, v14, v15}, Lzta;->m(ILxta;J)Lxta;

    move-result-object v7

    .line 15
    iget-object v7, v7, Lxta;->a:Ljava/lang/Object;

    .line 16
    iget-object v9, v12, Low6;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {v11, v9, v6}, Lzta;->g(Ljava/lang/Object;Lvta;)Lvta;

    move-result-object v6

    iget v6, v6, Lvta;->c:I

    .line 18
    invoke-virtual {v11, v6, v5, v14, v15}, Lzta;->m(ILxta;J)Lxta;

    move-result-object v5

    .line 19
    iget-object v5, v5, Lxta;->a:Ljava/lang/Object;

    .line 20
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz p3, :cond_2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v5, :cond_2

    move/from16 v5, v17

    goto :goto_0

    :cond_2
    if-nez v4, :cond_4

    move/from16 v5, v18

    .line 21
    :cond_3
    :goto_0
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_1

    .line 22
    :cond_4
    invoke-static {}, Lca9;->l()V

    return-void

    :cond_5
    if-eqz p3, :cond_6

    if-nez v2, :cond_6

    .line 23
    iget-wide v5, v10, Low6;->d:J

    iget-wide v9, v12, Low6;->d:J

    cmp-long v5, v5, v9

    if-gez v5, :cond_6

    .line 24
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_7

    const/4 v5, 0x1

    if-ne v2, v5, :cond_7

    if-eqz p8, :cond_7

    .line 25
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 26
    :cond_7
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 28
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v6, :cond_9

    .line 29
    iget-object v8, v1, Lfb8;->o:Ljava/lang/Object;

    check-cast v8, Lzta;

    invoke-virtual {v8}, Lzta;->p()Z

    move-result v8

    if-nez v8, :cond_8

    .line 30
    iget-object v8, v1, Lfb8;->o:Ljava/lang/Object;

    check-cast v8, Lzta;

    iget-object v9, v1, Lfb8;->p:Ljava/lang/Object;

    check-cast v9, Low6;

    iget-object v9, v9, Low6;->a:Ljava/lang/Object;

    iget-object v10, v0, Lhx3;->o:Lvta;

    .line 31
    invoke-virtual {v8, v9, v10}, Lzta;->g(Ljava/lang/Object;Lvta;)Lvta;

    move-result-object v8

    iget v8, v8, Lvta;->c:I

    .line 32
    iget-object v9, v1, Lfb8;->o:Ljava/lang/Object;

    check-cast v9, Lzta;

    iget-object v10, v0, Lhx3;->a:Lxta;

    .line 33
    invoke-virtual {v9, v8, v10, v14, v15}, Lzta;->m(ILxta;J)Lxta;

    move-result-object v8

    .line 34
    iget-object v8, v8, Lxta;->b:Lkv6;

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    .line 35
    :goto_2
    sget-object v9, Lrv6;->B:Lrv6;

    iput-object v9, v0, Lhx3;->g0:Lrv6;

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_3
    if-nez v6, :cond_a

    .line 36
    iget-object v9, v3, Lfb8;->f:Ljava/util/List;

    iget-object v10, v1, Lfb8;->f:Ljava/util/List;

    .line 37
    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 38
    :cond_a
    iget-object v9, v0, Lhx3;->g0:Lrv6;

    .line 39
    invoke-virtual {v9}, Lrv6;->a()Lpv6;

    move-result-object v9

    iget-object v10, v1, Lfb8;->f:Ljava/util/List;

    move/from16 v11, v16

    .line 40
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_c

    .line 41
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg47;

    move/from16 v13, v16

    .line 42
    :goto_5
    iget-object v7, v12, Lg47;->a:[Ld47;

    .line 43
    array-length v14, v7

    if-ge v13, v14, :cond_b

    .line 44
    aget-object v7, v7, v13

    .line 45
    invoke-interface {v7, v9}, Ld47;->n(Lpv6;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 46
    :cond_c
    new-instance v7, Lrv6;

    .line 47
    invoke-direct {v7, v9}, Lrv6;-><init>(Lpv6;)V

    .line 48
    iput-object v7, v0, Lhx3;->g0:Lrv6;

    .line 49
    :cond_d
    invoke-virtual {v0}, Lhx3;->a()Lrv6;

    move-result-object v7

    .line 50
    iget-object v9, v0, Lhx3;->P:Lrv6;

    invoke-virtual {v7, v9}, Lrv6;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 51
    iput-object v7, v0, Lhx3;->P:Lrv6;

    .line 52
    iget-boolean v7, v3, Lfb8;->g:Z

    iget-boolean v10, v1, Lfb8;->g:Z

    if-eq v7, v10, :cond_e

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    move/from16 v7, v16

    .line 53
    :goto_6
    iget v10, v3, Lfb8;->d:I

    iget v11, v1, Lfb8;->d:I

    if-eq v10, v11, :cond_f

    const/4 v10, 0x1

    goto :goto_7

    :cond_f
    move/from16 v10, v16

    :goto_7
    if-nez v10, :cond_10

    if-eqz v7, :cond_11

    .line 54
    :cond_10
    invoke-virtual {v0}, Lhx3;->O()V

    .line 55
    :cond_11
    iget-boolean v11, v3, Lfb8;->e:Z

    iget-boolean v12, v1, Lfb8;->e:Z

    if-eq v11, v12, :cond_12

    const/4 v11, 0x1

    goto :goto_8

    :cond_12
    move/from16 v11, v16

    :goto_8
    if-nez v4, :cond_13

    .line 56
    iget-object v4, v0, Lhx3;->m:Lnb6;

    new-instance v12, Lnv0;

    move/from16 v13, p2

    move/from16 v14, v17

    invoke-direct {v12, v14, v13, v1}, Lnv0;-><init>(BILjava/lang/Object;)V

    move/from16 v13, v16

    invoke-virtual {v4, v13, v12}, Lnb6;->c(ILhb6;)V

    :cond_13
    if-eqz p3, :cond_1b

    .line 57
    new-instance v4, Lvta;

    invoke-direct {v4}, Lvta;-><init>()V

    .line 58
    iget-object v12, v3, Lfb8;->o:Ljava/lang/Object;

    check-cast v12, Lzta;

    invoke-virtual {v12}, Lzta;->p()Z

    move-result v12

    if-nez v12, :cond_14

    .line 59
    iget-object v12, v3, Lfb8;->p:Ljava/lang/Object;

    check-cast v12, Low6;

    iget-object v12, v12, Low6;->a:Ljava/lang/Object;

    .line 60
    iget-object v13, v3, Lfb8;->o:Ljava/lang/Object;

    check-cast v13, Lzta;

    invoke-virtual {v13, v12, v4}, Lzta;->g(Ljava/lang/Object;Lvta;)Lvta;

    .line 61
    iget v13, v4, Lvta;->c:I

    .line 62
    iget-object v14, v3, Lfb8;->o:Ljava/lang/Object;

    check-cast v14, Lzta;

    invoke-virtual {v14, v12}, Lzta;->b(Ljava/lang/Object;)I

    move-result v14

    .line 63
    iget-object v15, v3, Lfb8;->o:Ljava/lang/Object;

    check-cast v15, Lzta;

    move/from16 v19, v6

    iget-object v6, v0, Lhx3;->a:Lxta;

    move/from16 v20, v9

    move/from16 v21, v10

    const-wide/16 v9, 0x0

    .line 64
    invoke-virtual {v15, v13, v6, v9, v10}, Lzta;->m(ILxta;J)Lxta;

    move-result-object v6

    .line 65
    iget-object v6, v6, Lxta;->a:Ljava/lang/Object;

    .line 66
    iget-object v9, v0, Lhx3;->a:Lxta;

    iget-object v9, v9, Lxta;->b:Lkv6;

    move-object/from16 v23, v6

    move-object/from16 v25, v9

    move-object/from16 v26, v12

    move/from16 v24, v13

    move/from16 v27, v14

    goto :goto_9

    :cond_14
    move/from16 v19, v6

    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v24, p7

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, -0x1

    .line 67
    :goto_9
    iget-object v6, v3, Lfb8;->p:Ljava/lang/Object;

    check-cast v6, Low6;

    if-nez v2, :cond_17

    .line 68
    invoke-virtual {v6}, Low6;->b()Z

    move-result v6

    .line 69
    iget-object v9, v3, Lfb8;->p:Ljava/lang/Object;

    check-cast v9, Low6;

    if-eqz v6, :cond_15

    .line 70
    iget v6, v9, Low6;->b:I

    iget v9, v9, Low6;->c:I

    .line 71
    invoke-virtual {v4, v6, v9}, Lvta;->a(II)J

    move-result-wide v9

    .line 72
    invoke-static {v3}, Lhx3;->p(Lfb8;)J

    move-result-wide v12

    goto :goto_c

    .line 73
    :cond_15
    iget v6, v9, Low6;->e:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_16

    .line 74
    iget-object v4, v0, Lhx3;->h0:Lfb8;

    invoke-static {v4}, Lhx3;->p(Lfb8;)J

    move-result-wide v9

    :goto_a
    move-wide v12, v9

    goto :goto_c

    .line 75
    :cond_16
    iget-wide v9, v4, Lvta;->e:J

    iget-wide v12, v4, Lvta;->d:J

    :goto_b
    add-long/2addr v9, v12

    goto :goto_a

    .line 76
    :cond_17
    invoke-virtual {v6}, Low6;->b()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 77
    iget-wide v9, v3, Lfb8;->m:J

    .line 78
    invoke-static {v3}, Lhx3;->p(Lfb8;)J

    move-result-wide v12

    goto :goto_c

    .line 79
    :cond_18
    iget-wide v9, v4, Lvta;->e:J

    iget-wide v12, v3, Lfb8;->m:J

    goto :goto_b

    .line 80
    :goto_c
    new-instance v22, Lrb8;

    .line 81
    invoke-static {v9, v10}, Lkdb;->W(J)J

    move-result-wide v28

    .line 82
    invoke-static {v12, v13}, Lkdb;->W(J)J

    move-result-wide v30

    iget-object v4, v3, Lfb8;->p:Ljava/lang/Object;

    check-cast v4, Low6;

    iget v6, v4, Low6;->b:I

    iget v4, v4, Low6;->c:I

    move/from16 v33, v4

    move/from16 v32, v6

    invoke-direct/range {v22 .. v33}, Lrb8;-><init>(Ljava/lang/Object;ILkv6;Ljava/lang/Object;IJJII)V

    move-object/from16 v4, v22

    .line 83
    iget-object v6, v0, Lhx3;->a:Lxta;

    .line 84
    invoke-virtual {v0}, Lhx3;->g()I

    move-result v9

    .line 85
    iget-object v10, v0, Lhx3;->h0:Lfb8;

    iget-object v10, v10, Lfb8;->o:Ljava/lang/Object;

    check-cast v10, Lzta;

    invoke-virtual {v10}, Lzta;->p()Z

    move-result v10

    if-nez v10, :cond_19

    .line 86
    iget-object v10, v0, Lhx3;->h0:Lfb8;

    iget-object v12, v10, Lfb8;->p:Ljava/lang/Object;

    check-cast v12, Low6;

    iget-object v12, v12, Low6;->a:Ljava/lang/Object;

    .line 87
    iget-object v10, v10, Lfb8;->o:Ljava/lang/Object;

    check-cast v10, Lzta;

    iget-object v13, v0, Lhx3;->o:Lvta;

    invoke-virtual {v10, v12, v13}, Lzta;->g(Ljava/lang/Object;Lvta;)Lvta;

    .line 88
    iget-object v10, v0, Lhx3;->h0:Lfb8;

    iget-object v10, v10, Lfb8;->o:Ljava/lang/Object;

    check-cast v10, Lzta;

    invoke-virtual {v10, v12}, Lzta;->b(Ljava/lang/Object;)I

    move-result v10

    .line 89
    iget-object v13, v0, Lhx3;->h0:Lfb8;

    iget-object v13, v13, Lfb8;->o:Ljava/lang/Object;

    check-cast v13, Lzta;

    const-wide/16 v14, 0x0

    .line 90
    invoke-virtual {v13, v9, v6, v14, v15}, Lzta;->m(ILxta;J)Lxta;

    move-result-object v13

    .line 91
    iget-object v13, v13, Lxta;->a:Ljava/lang/Object;

    .line 92
    iget-object v6, v6, Lxta;->b:Lkv6;

    move-object/from16 v25, v6

    move/from16 v27, v10

    move-object/from16 v26, v12

    move-object/from16 v23, v13

    goto :goto_d

    :cond_19
    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, -0x1

    .line 93
    :goto_d
    invoke-static/range {p5 .. p6}, Lkdb;->W(J)J

    move-result-wide v28

    .line 94
    new-instance v22, Lrb8;

    .line 95
    iget-object v6, v0, Lhx3;->h0:Lfb8;

    iget-object v6, v6, Lfb8;->p:Ljava/lang/Object;

    check-cast v6, Low6;

    invoke-virtual {v6}, Low6;->b()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 96
    iget-object v6, v0, Lhx3;->h0:Lfb8;

    invoke-static {v6}, Lhx3;->p(Lfb8;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lkdb;->W(J)J

    move-result-wide v12

    move-wide/from16 v30, v12

    goto :goto_e

    :cond_1a
    move-wide/from16 v30, v28

    .line 97
    :goto_e
    iget-object v6, v0, Lhx3;->h0:Lfb8;

    iget-object v6, v6, Lfb8;->p:Ljava/lang/Object;

    check-cast v6, Low6;

    iget v10, v6, Low6;->b:I

    iget v6, v6, Low6;->c:I

    move/from16 v33, v6

    move/from16 v24, v9

    move/from16 v32, v10

    invoke-direct/range {v22 .. v33}, Lrb8;-><init>(Ljava/lang/Object;ILkv6;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v22

    .line 98
    iget-object v9, v0, Lhx3;->m:Lnb6;

    new-instance v10, Lww3;

    const/4 v12, 0x1

    invoke-direct {v10, v4, v2, v6, v12}, Lww3;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    const/16 v2, 0xb

    invoke-virtual {v9, v2, v10}, Lnb6;->c(ILhb6;)V

    goto :goto_f

    :cond_1b
    move/from16 v19, v6

    move/from16 v20, v9

    move/from16 v21, v10

    const/4 v12, 0x1

    :goto_f
    if-eqz v19, :cond_1c

    .line 99
    iget-object v2, v0, Lhx3;->m:Lnb6;

    new-instance v4, Lpb;

    const/4 v14, 0x2

    invoke-direct {v4, v14, v5, v8}, Lpb;-><init>(BILjava/lang/Object;)V

    invoke-virtual {v2, v12, v4}, Lnb6;->c(ILhb6;)V

    .line 100
    :cond_1c
    iget-object v2, v3, Lfb8;->r:Ljava/lang/Object;

    check-cast v2, Lkw3;

    iget-object v4, v1, Lfb8;->r:Ljava/lang/Object;

    check-cast v4, Lkw3;

    if-eq v2, v4, :cond_1d

    .line 101
    iget-object v2, v0, Lhx3;->m:Lnb6;

    new-instance v4, Lrw3;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Lrw3;-><init>(Lfb8;B)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Lnb6;->c(ILhb6;)V

    .line 102
    iget-object v2, v1, Lfb8;->r:Ljava/lang/Object;

    check-cast v2, Lkw3;

    if-eqz v2, :cond_1d

    .line 103
    iget-object v2, v0, Lhx3;->m:Lnb6;

    new-instance v4, Lrw3;

    const/16 v6, 0x9

    invoke-direct {v4, v1, v6}, Lrw3;-><init>(Lfb8;B)V

    invoke-virtual {v2, v5, v4}, Lnb6;->c(ILhb6;)V

    .line 104
    :cond_1d
    iget-object v2, v3, Lfb8;->t:Ljava/lang/Object;

    check-cast v2, Ljya;

    iget-object v4, v1, Lfb8;->t:Ljava/lang/Object;

    check-cast v4, Ljya;

    if-eq v2, v4, :cond_1e

    .line 105
    iget-object v2, v0, Lhx3;->i:Lp53;

    iget-object v4, v4, Ljya;->f:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget-object v2, v0, Lhx3;->m:Lnb6;

    new-instance v4, Lrw3;

    const/4 v13, 0x0

    invoke-direct {v4, v1, v13}, Lrw3;-><init>(Lfb8;B)V

    const/4 v14, 0x2

    invoke-virtual {v2, v14, v4}, Lnb6;->c(ILhb6;)V

    :cond_1e
    if-nez v20, :cond_1f

    .line 107
    iget-object v2, v0, Lhx3;->P:Lrv6;

    .line 108
    iget-object v4, v0, Lhx3;->m:Lnb6;

    new-instance v5, Lzc;

    const/16 v6, 0x1b

    invoke-direct {v5, v2, v6}, Lzc;-><init>(Ljava/lang/Object;B)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, Lnb6;->c(ILhb6;)V

    :cond_1f
    if-eqz v11, :cond_20

    .line 109
    iget-object v2, v0, Lhx3;->m:Lnb6;

    new-instance v4, Lrw3;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lrw3;-><init>(Lfb8;B)V

    move/from16 v5, v18

    invoke-virtual {v2, v5, v4}, Lnb6;->c(ILhb6;)V

    :cond_20
    if-nez v21, :cond_21

    if-eqz v7, :cond_22

    .line 110
    :cond_21
    iget-object v2, v0, Lhx3;->m:Lnb6;

    new-instance v4, Lrw3;

    const/4 v14, 0x2

    invoke-direct {v4, v1, v14}, Lrw3;-><init>(Lfb8;B)V

    const/4 v9, -0x1

    invoke-virtual {v2, v9, v4}, Lnb6;->c(ILhb6;)V

    :cond_22
    const/4 v2, 0x4

    if-eqz v21, :cond_23

    .line 111
    iget-object v4, v0, Lhx3;->m:Lnb6;

    new-instance v5, Lrw3;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v6}, Lrw3;-><init>(Lfb8;B)V

    invoke-virtual {v4, v2, v5}, Lnb6;->c(ILhb6;)V

    :cond_23
    const/4 v4, 0x5

    if-nez v7, :cond_24

    .line 112
    iget v5, v3, Lfb8;->h:I

    iget v6, v1, Lfb8;->h:I

    if-eq v5, v6, :cond_25

    .line 113
    :cond_24
    iget-object v5, v0, Lhx3;->m:Lnb6;

    new-instance v6, Lrw3;

    invoke-direct {v6, v1, v2}, Lrw3;-><init>(Lfb8;B)V

    invoke-virtual {v5, v4, v6}, Lnb6;->c(ILhb6;)V

    .line 114
    :cond_25
    iget v2, v3, Lfb8;->i:I

    iget v5, v1, Lfb8;->i:I

    const/4 v6, 0x6

    if-eq v2, v5, :cond_26

    .line 115
    iget-object v2, v0, Lhx3;->m:Lnb6;

    new-instance v5, Lrw3;

    invoke-direct {v5, v1, v4}, Lrw3;-><init>(Lfb8;B)V

    invoke-virtual {v2, v6, v5}, Lnb6;->c(ILhb6;)V

    .line 116
    :cond_26
    invoke-virtual {v3}, Lfb8;->t()Z

    move-result v2

    invoke-virtual {v1}, Lfb8;->t()Z

    move-result v4

    const/4 v5, 0x7

    if-eq v2, v4, :cond_27

    .line 117
    iget-object v2, v0, Lhx3;->m:Lnb6;

    new-instance v4, Lrw3;

    invoke-direct {v4, v1, v6}, Lrw3;-><init>(Lfb8;B)V

    invoke-virtual {v2, v5, v4}, Lnb6;->c(ILhb6;)V

    .line 118
    :cond_27
    iget-object v2, v3, Lfb8;->u:Ljava/lang/Object;

    check-cast v2, Lgb8;

    iget-object v4, v1, Lfb8;->u:Ljava/lang/Object;

    check-cast v4, Lgb8;

    invoke-virtual {v2, v4}, Lgb8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 119
    iget-object v2, v0, Lhx3;->m:Lnb6;

    new-instance v4, Lrw3;

    invoke-direct {v4, v1, v5}, Lrw3;-><init>(Lfb8;B)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Lnb6;->c(ILhb6;)V

    .line 120
    :cond_28
    invoke-virtual {v0}, Lhx3;->L()V

    .line 121
    iget-object v2, v0, Lhx3;->m:Lnb6;

    invoke-virtual {v2}, Lnb6;->b()V

    .line 122
    iget-boolean v2, v3, Lfb8;->j:Z

    iget-boolean v1, v1, Lfb8;->j:Z

    if-eq v2, v1, :cond_29

    .line 123
    iget-object v0, v0, Lhx3;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbx3;

    .line 124
    iget-object v1, v1, Lbx3;->a:Lhx3;

    .line 125
    invoke-virtual {v1}, Lhx3;->O()V

    goto :goto_10

    :cond_29
    return-void
.end method

.method public final O()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhx3;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lhx3;->D:Ls82;

    .line 6
    .line 7
    iget-object v2, p0, Lhx3;->C:Ls82;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_2

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v0, v5, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    if-eq v0, p0, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lca9;->l()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lhx3;->P()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lhx3;->h0:Lfb8;

    .line 30
    .line 31
    iget-boolean v0, v0, Lfb8;->j:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lhx3;->n()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v3, v4

    .line 42
    :cond_1
    invoke-virtual {v2, v3}, Ls82;->f(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lhx3;->n()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v1, p0}, Ls82;->f(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {v2, v3}, Ls82;->f(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ls82;->f(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final P()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhx3;->d:Ls82;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls82;->c()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lhx3;->t:Landroid/os/Looper;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lkdb;->a:I

    .line 35
    .line 36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const-string v2, "\'\nExpected thread: \'"

    .line 39
    .line 40
    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 41
    .line 42
    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 43
    .line 44
    invoke-static {v4, v0, v2, v1, v3}, Lka7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, p0, Lhx3;->c0:Z

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, Lhx3;->d0:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v0, v1}, Lnkc;->R(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lhx3;->d0:Z

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final a()Lrv6;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhx3;->j()Lzta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzta;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lhx3;->g0:Lrv6;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lhx3;->g()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lhx3;->a:Lxta;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Lzta;->m(ILxta;J)Lxta;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lxta;->b:Lkv6;

    .line 27
    .line 28
    iget-object p0, p0, Lhx3;->g0:Lrv6;

    .line 29
    .line 30
    invoke-virtual {p0}, Lrv6;->a()Lpv6;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object v0, v0, Lkv6;->d:Lrv6;

    .line 35
    .line 36
    if-eqz v0, :cond_1b

    .line 37
    .line 38
    iget-object v1, v0, Lrv6;->A:Lpg5;

    .line 39
    .line 40
    iget-object v2, v0, Lrv6;->f:[B

    .line 41
    .line 42
    iget-object v3, v0, Lrv6;->a:Ljava/lang/CharSequence;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iput-object v3, p0, Lpv6;->a:Ljava/lang/CharSequence;

    .line 47
    .line 48
    :cond_1
    iget-object v3, v0, Lrv6;->b:Ljava/lang/CharSequence;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iput-object v3, p0, Lpv6;->b:Ljava/lang/CharSequence;

    .line 53
    .line 54
    :cond_2
    iget-object v3, v0, Lrv6;->c:Ljava/lang/CharSequence;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iput-object v3, p0, Lpv6;->c:Ljava/lang/CharSequence;

    .line 59
    .line 60
    :cond_3
    iget-object v3, v0, Lrv6;->d:Ljava/lang/CharSequence;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    iput-object v3, p0, Lpv6;->d:Ljava/lang/CharSequence;

    .line 65
    .line 66
    :cond_4
    iget-object v3, v0, Lrv6;->e:Ljava/lang/CharSequence;

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    iput-object v3, p0, Lpv6;->e:Ljava/lang/CharSequence;

    .line 71
    .line 72
    :cond_5
    if-eqz v2, :cond_7

    .line 73
    .line 74
    iget-object v3, v0, Lrv6;->g:Ljava/lang/Integer;

    .line 75
    .line 76
    if-nez v2, :cond_6

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_6
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, [B

    .line 85
    .line 86
    :goto_0
    iput-object v2, p0, Lpv6;->f:[B

    .line 87
    .line 88
    iput-object v3, p0, Lpv6;->g:Ljava/lang/Integer;

    .line 89
    .line 90
    :cond_7
    iget-object v2, v0, Lrv6;->h:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    iput-object v2, p0, Lpv6;->h:Ljava/lang/Integer;

    .line 95
    .line 96
    :cond_8
    iget-object v2, v0, Lrv6;->i:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v2, :cond_9

    .line 99
    .line 100
    iput-object v2, p0, Lpv6;->i:Ljava/lang/Integer;

    .line 101
    .line 102
    :cond_9
    iget-object v2, v0, Lrv6;->j:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v2, :cond_a

    .line 105
    .line 106
    iput-object v2, p0, Lpv6;->j:Ljava/lang/Integer;

    .line 107
    .line 108
    :cond_a
    iget-object v2, v0, Lrv6;->k:Ljava/lang/Boolean;

    .line 109
    .line 110
    if-eqz v2, :cond_b

    .line 111
    .line 112
    iput-object v2, p0, Lpv6;->k:Ljava/lang/Boolean;

    .line 113
    .line 114
    :cond_b
    iget-object v2, v0, Lrv6;->l:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v2, :cond_c

    .line 117
    .line 118
    iput-object v2, p0, Lpv6;->l:Ljava/lang/Integer;

    .line 119
    .line 120
    :cond_c
    iget-object v2, v0, Lrv6;->m:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v2, :cond_d

    .line 123
    .line 124
    iput-object v2, p0, Lpv6;->l:Ljava/lang/Integer;

    .line 125
    .line 126
    :cond_d
    iget-object v2, v0, Lrv6;->n:Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v2, :cond_e

    .line 129
    .line 130
    iput-object v2, p0, Lpv6;->m:Ljava/lang/Integer;

    .line 131
    .line 132
    :cond_e
    iget-object v2, v0, Lrv6;->o:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v2, :cond_f

    .line 135
    .line 136
    iput-object v2, p0, Lpv6;->n:Ljava/lang/Integer;

    .line 137
    .line 138
    :cond_f
    iget-object v2, v0, Lrv6;->p:Ljava/lang/Integer;

    .line 139
    .line 140
    if-eqz v2, :cond_10

    .line 141
    .line 142
    iput-object v2, p0, Lpv6;->o:Ljava/lang/Integer;

    .line 143
    .line 144
    :cond_10
    iget-object v2, v0, Lrv6;->q:Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v2, :cond_11

    .line 147
    .line 148
    iput-object v2, p0, Lpv6;->p:Ljava/lang/Integer;

    .line 149
    .line 150
    :cond_11
    iget-object v2, v0, Lrv6;->r:Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz v2, :cond_12

    .line 153
    .line 154
    iput-object v2, p0, Lpv6;->q:Ljava/lang/Integer;

    .line 155
    .line 156
    :cond_12
    iget-object v2, v0, Lrv6;->s:Ljava/lang/CharSequence;

    .line 157
    .line 158
    if-eqz v2, :cond_13

    .line 159
    .line 160
    iput-object v2, p0, Lpv6;->r:Ljava/lang/CharSequence;

    .line 161
    .line 162
    :cond_13
    iget-object v2, v0, Lrv6;->t:Ljava/lang/CharSequence;

    .line 163
    .line 164
    if-eqz v2, :cond_14

    .line 165
    .line 166
    iput-object v2, p0, Lpv6;->s:Ljava/lang/CharSequence;

    .line 167
    .line 168
    :cond_14
    iget-object v2, v0, Lrv6;->u:Ljava/lang/CharSequence;

    .line 169
    .line 170
    if-eqz v2, :cond_15

    .line 171
    .line 172
    iput-object v2, p0, Lpv6;->t:Ljava/lang/CharSequence;

    .line 173
    .line 174
    :cond_15
    iget-object v2, v0, Lrv6;->v:Ljava/lang/Integer;

    .line 175
    .line 176
    if-eqz v2, :cond_16

    .line 177
    .line 178
    iput-object v2, p0, Lpv6;->u:Ljava/lang/Integer;

    .line 179
    .line 180
    :cond_16
    iget-object v2, v0, Lrv6;->w:Ljava/lang/Integer;

    .line 181
    .line 182
    if-eqz v2, :cond_17

    .line 183
    .line 184
    iput-object v2, p0, Lpv6;->v:Ljava/lang/Integer;

    .line 185
    .line 186
    :cond_17
    iget-object v2, v0, Lrv6;->x:Ljava/lang/CharSequence;

    .line 187
    .line 188
    if-eqz v2, :cond_18

    .line 189
    .line 190
    iput-object v2, p0, Lpv6;->w:Ljava/lang/CharSequence;

    .line 191
    .line 192
    :cond_18
    iget-object v2, v0, Lrv6;->y:Ljava/lang/CharSequence;

    .line 193
    .line 194
    if-eqz v2, :cond_19

    .line 195
    .line 196
    iput-object v2, p0, Lpv6;->x:Ljava/lang/CharSequence;

    .line 197
    .line 198
    :cond_19
    iget-object v0, v0, Lrv6;->z:Ljava/lang/Integer;

    .line 199
    .line 200
    if-eqz v0, :cond_1a

    .line 201
    .line 202
    iput-object v0, p0, Lpv6;->y:Ljava/lang/Integer;

    .line 203
    .line 204
    :cond_1a
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_1b

    .line 209
    .line 210
    invoke-static {v1}, Lpg5;->k(Ljava/util/Collection;)Lpg5;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lpv6;->z:Lpg5;

    .line 215
    .line 216
    :cond_1b
    new-instance v0, Lrv6;

    .line 217
    .line 218
    invoke-direct {v0, p0}, Lrv6;-><init>(Lpv6;)V

    .line 219
    .line 220
    .line 221
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhx3;->P()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhx3;->A()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lhx3;->J(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Lhx3;->x(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Ltc8;)Lvc8;
    .locals 7

    .line 1
    iget-object v0, p0, Lhx3;->h0:Lfb8;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhx3;->l(Lfb8;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lvc8;

    .line 8
    .line 9
    iget-object v2, p0, Lhx3;->h0:Lfb8;

    .line 10
    .line 11
    iget-object v2, v2, Lfb8;->o:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lzta;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    move v5, v0

    .line 21
    iget-object v2, p0, Lhx3;->l:Ltx3;

    .line 22
    .line 23
    iget-object v6, v2, Ltx3;->j:Landroid/os/Looper;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lvc8;-><init>(Ltx3;Ltc8;Lzta;ILandroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final d(Lfb8;)J
    .locals 7

    .line 1
    iget-object v0, p1, Lfb8;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Low6;

    .line 4
    .line 5
    iget-wide v1, p1, Lfb8;->b:J

    .line 6
    .line 7
    iget-object v3, p1, Lfb8;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lzta;

    .line 10
    .line 11
    invoke-virtual {v0}, Low6;->b()Z

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
    check-cast v0, Low6;

    .line 20
    .line 21
    iget-object v0, v0, Low6;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, p0, Lhx3;->o:Lvta;

    .line 24
    .line 25
    invoke-virtual {v3, v0, v4}, Lzta;->g(Ljava/lang/Object;Lvta;)Lvta;

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
    invoke-virtual {p0, p1}, Lhx3;->l(Lfb8;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p0, p0, Lhx3;->a:Lxta;

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    invoke-virtual {v3, p1, p0, v0, v1}, Lzta;->m(ILxta;J)Lxta;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-wide p0, p0, Lxta;->k:J

    .line 50
    .line 51
    invoke-static {p0, p1}, Lkdb;->W(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    return-wide p0

    .line 56
    :cond_0
    iget-wide p0, v4, Lvta;->e:J

    .line 57
    .line 58
    invoke-static {p0, p1}, Lkdb;->W(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    invoke-static {v1, v2}, Lkdb;->W(J)J

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
    invoke-virtual {p0, p1}, Lhx3;->i(Lfb8;)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    invoke-static {p0, p1}, Lkdb;->W(J)J

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
    invoke-virtual {p0}, Lhx3;->P()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhx3;->t()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lhx3;->h0:Lfb8;

    .line 11
    .line 12
    iget-object p0, p0, Lfb8;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Low6;

    .line 15
    .line 16
    iget p0, p0, Low6;->b:I

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
    invoke-virtual {p0}, Lhx3;->P()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhx3;->t()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lhx3;->h0:Lfb8;

    .line 11
    .line 12
    iget-object p0, p0, Lfb8;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Low6;

    .line 15
    .line 16
    iget p0, p0, Low6;->c:I

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
    invoke-virtual {p0}, Lhx3;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhx3;->h0:Lfb8;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lhx3;->l(Lfb8;)I

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
    invoke-virtual {p0}, Lhx3;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhx3;->h0:Lfb8;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lhx3;->i(Lfb8;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lkdb;->W(J)J

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
    check-cast v0, Lzta;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzta;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide p0, p0, Lhx3;->j0:J

    .line 12
    .line 13
    invoke-static {p0, p1}, Lkdb;->K(J)J

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
    check-cast v2, Low6;

    .line 32
    .line 33
    invoke-virtual {v2}, Low6;->b()Z

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
    check-cast v2, Lzta;

    .line 43
    .line 44
    iget-object p1, p1, Lfb8;->p:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Low6;

    .line 47
    .line 48
    iget-object p1, p1, Low6;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p0, p0, Lhx3;->o:Lvta;

    .line 51
    .line 52
    invoke-virtual {v2, p1, p0}, Lzta;->g(Ljava/lang/Object;Lvta;)Lvta;

    .line 53
    .line 54
    .line 55
    iget-wide p0, p0, Lvta;->e:J

    .line 56
    .line 57
    add-long/2addr v0, p0

    .line 58
    return-wide v0
.end method

.method public final j()Lzta;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhx3;->P()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhx3;->h0:Lfb8;

    .line 5
    .line 6
    iget-object p0, p0, Lfb8;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lzta;

    .line 9
    .line 10
    return-object p0
.end method

.method public final k()Lsya;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhx3;->P()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhx3;->h0:Lfb8;

    .line 5
    .line 6
    iget-object p0, p0, Lfb8;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljya;

    .line 9
    .line 10
    iget-object p0, p0, Ljya;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lsya;

    .line 13
    .line 14
    return-object p0
.end method

.method public final l(Lfb8;)I
    .locals 1

    .line 1
    iget-object v0, p1, Lfb8;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzta;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzta;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lhx3;->i0:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    iget-object v0, p1, Lfb8;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lzta;

    .line 17
    .line 18
    iget-object p1, p1, Lfb8;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Low6;

    .line 21
    .line 22
    iget-object p1, p1, Low6;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lhx3;->o:Lvta;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p0}, Lzta;->g(Ljava/lang/Object;Lvta;)Lvta;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget p0, p0, Lvta;->c:I

    .line 31
    .line 32
    return p0
.end method

.method public final m()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhx3;->P()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhx3;->t()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lhx3;->h0:Lfb8;

    .line 11
    .line 12
    iget-object v1, v0, Lfb8;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Low6;

    .line 15
    .line 16
    iget-object v0, v0, Lfb8;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lzta;

    .line 19
    .line 20
    iget-object v2, v1, Low6;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lhx3;->o:Lvta;

    .line 23
    .line 24
    invoke-virtual {v0, v2, p0}, Lzta;->g(Ljava/lang/Object;Lvta;)Lvta;

    .line 25
    .line 26
    .line 27
    iget v0, v1, Low6;->b:I

    .line 28
    .line 29
    iget v1, v1, Low6;->c:I

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lvta;->a(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Lkdb;->W(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lhx3;->j()Lzta;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lzta;->p()Z

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
    invoke-virtual {p0}, Lhx3;->g()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object p0, p0, Lhx3;->a:Lxta;

    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    invoke-virtual {v0, v1, p0, v2, v3}, Lzta;->m(ILxta;J)Lxta;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-wide v0, p0, Lxta;->l:J

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkdb;->W(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    return-wide v0
.end method

.method public final n()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhx3;->P()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhx3;->h0:Lfb8;

    .line 5
    .line 6
    iget-boolean p0, p0, Lfb8;->g:Z

    .line 7
    .line 8
    return p0
.end method

.method public final o()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhx3;->P()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhx3;->h0:Lfb8;

    .line 5
    .line 6
    iget p0, p0, Lfb8;->d:I

    .line 7
    .line 8
    return p0
.end method

.method public final q()Ld53;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhx3;->P()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhx3;->i:Lp53;

    .line 5
    .line 6
    invoke-virtual {p0}, Lp53;->c()Ld53;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final r(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhx3;->P()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhx3;->O:Llb8;

    .line 5
    .line 6
    iget-object p0, p0, Llb8;->a:Lu44;

    .line 7
    .line 8
    iget-object p0, p0, Lu44;->a:Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final s()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhx3;->j()Lzta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzta;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lhx3;->g()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Lhx3;->a:Lxta;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0, v2, v3}, Lzta;->m(ILxta;J)Lxta;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lxta;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final setImageOutput(Lio/bidmachine/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhx3;->P()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lhx3;->E(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhx3;->P()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhx3;->h0:Lfb8;

    .line 5
    .line 6
    iget-object p0, p0, Lfb8;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Low6;

    .line 9
    .line 10
    invoke-virtual {p0}, Low6;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final v(Lfb8;Lzta;Landroid/util/Pair;)Lfb8;
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
    invoke-virtual {v1}, Lzta;->p()Z

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
    invoke-static {v3}, Lyj;->o(Z)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    iget-object v6, v3, Lfb8;->o:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lzta;

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p1}, Lhx3;->d(Lfb8;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-virtual/range {p1 .. p2}, Lfb8;->o(Lzta;)Lfb8;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v1}, Lzta;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    sget-object v10, Lfb8;->v:Low6;

    .line 44
    .line 45
    iget-wide v1, v0, Lhx3;->j0:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkdb;->K(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    sget-object v19, Luxa;->d:Luxa;

    .line 52
    .line 53
    iget-object v0, v0, Lhx3;->b:Ljya;

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
    invoke-virtual/range {v9 .. v21}, Lfb8;->f(Low6;JJJJLuxa;Ljya;Ljava/util/List;)Lfb8;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v10}, Lfb8;->d(Low6;)Lfb8;

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
    check-cast v3, Low6;

    .line 81
    .line 82
    iget-object v3, v3, Low6;->a:Ljava/lang/Object;

    .line 83
    .line 84
    sget v10, Lkdb;->a:I

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
    new-instance v11, Low6;

    .line 95
    .line 96
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-direct {v11, v12}, Low6;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object v11, v9, Lfb8;->p:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v11, Low6;

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
    invoke-static {v7, v8}, Lkdb;->K(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    invoke-virtual {v6}, Lzta;->p()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    iget-object v2, v0, Lhx3;->o:Lvta;

    .line 125
    .line 126
    invoke-virtual {v6, v3, v2}, Lzta;->g(Ljava/lang/Object;Lvta;)Lvta;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-wide v2, v2, Lvta;->e:J

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
    iget-object v2, v9, Lfb8;->q:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Low6;

    .line 144
    .line 145
    iget-object v2, v2, Low6;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lzta;->b(Ljava/lang/Object;)I

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
    iget-object v3, v0, Lhx3;->o:Lvta;

    .line 155
    .line 156
    invoke-virtual {v1, v2, v3, v4}, Lzta;->f(ILvta;Z)Lvta;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget v2, v2, Lvta;->c:I

    .line 161
    .line 162
    iget-object v3, v11, Low6;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v4, v0, Lhx3;->o:Lvta;

    .line 165
    .line 166
    invoke-virtual {v1, v3, v4}, Lzta;->g(Ljava/lang/Object;Lvta;)Lvta;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget v3, v3, Lvta;->c:I

    .line 171
    .line 172
    if-ne v2, v3, :cond_4

    .line 173
    .line 174
    return-object v9

    .line 175
    :cond_4
    iget-object v2, v11, Low6;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v3, v0, Lhx3;->o:Lvta;

    .line 178
    .line 179
    invoke-virtual {v1, v2, v3}, Lzta;->g(Ljava/lang/Object;Lvta;)Lvta;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11}, Low6;->b()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget-object v0, v0, Lhx3;->o:Lvta;

    .line 187
    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    iget v1, v11, Low6;->b:I

    .line 191
    .line 192
    iget v2, v11, Low6;->c:I

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Lvta;->a(II)J

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
    iget-wide v0, v0, Lvta;->d:J

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
    iget-object v4, v9, Lfb8;->s:Ljava/lang/Object;

    .line 214
    .line 215
    move-object/from16 v19, v4

    .line 216
    .line 217
    check-cast v19, Luxa;

    .line 218
    .line 219
    iget-object v4, v9, Lfb8;->t:Ljava/lang/Object;

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
    invoke-virtual/range {v9 .. v21}, Lfb8;->f(Low6;JJJJLuxa;Ljya;Ljava/util/List;)Lfb8;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2, v10}, Lfb8;->d(Low6;)Lfb8;

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
    invoke-virtual {v10}, Low6;->b()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    xor-int/2addr v0, v5

    .line 247
    invoke-static {v0}, Lyj;->u(Z)V

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
    iget-object v2, v9, Lfb8;->q:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Low6;

    .line 266
    .line 267
    iget-object v3, v9, Lfb8;->p:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, Low6;

    .line 270
    .line 271
    invoke-virtual {v2, v3}, Low6;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, v9, Lfb8;->s:Ljava/lang/Object;

    .line 280
    .line 281
    move-object/from16 v19, v2

    .line 282
    .line 283
    check-cast v19, Luxa;

    .line 284
    .line 285
    iget-object v2, v9, Lfb8;->t:Ljava/lang/Object;

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
    invoke-virtual/range {v9 .. v21}, Lfb8;->f(Low6;JJJJLuxa;Ljya;Ljava/util/List;)Lfb8;

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
    invoke-virtual {v10}, Low6;->b()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    xor-int/2addr v2, v5

    .line 313
    invoke-static {v2}, Lyj;->u(Z)V

    .line 314
    .line 315
    .line 316
    if-nez v1, :cond_9

    .line 317
    .line 318
    sget-object v1, Luxa;->d:Luxa;

    .line 319
    .line 320
    iget-object v0, v0, Lhx3;->b:Ljya;

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
    iget-object v0, v9, Lfb8;->s:Ljava/lang/Object;

    .line 334
    .line 335
    move-object v1, v0

    .line 336
    check-cast v1, Luxa;

    .line 337
    .line 338
    iget-object v0, v9, Lfb8;->t:Ljava/lang/Object;

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
    invoke-virtual/range {v9 .. v21}, Lfb8;->f(Low6;JJJJLuxa;Ljya;Ljava/util/List;)Lfb8;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v10}, Lfb8;->d(Low6;)Lfb8;

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

.method public final w(Lzta;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lzta;->p()Z

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
    iput p2, p0, Lhx3;->i0:I

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
    iput-wide p3, p0, Lhx3;->j0:J

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
    invoke-virtual {p1}, Lzta;->o()I

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
    iget-boolean p2, p0, Lhx3;->H:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lzta;->a(Z)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object p3, p0, Lhx3;->a:Lxta;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3, v1, v2}, Lzta;->m(ILxta;J)Lxta;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iget-wide p3, p3, Lxta;->k:J

    .line 49
    .line 50
    invoke-static {p3, p4}, Lkdb;->W(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p3

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iget-object v2, p0, Lhx3;->o:Lvta;

    .line 56
    .line 57
    invoke-static {p3, p4}, Lkdb;->K(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iget-object v1, p0, Lhx3;->a:Lxta;

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    invoke-virtual/range {v0 .. v5}, Lzta;->i(Lxta;Lvta;IJ)Landroid/util/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final x(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhx3;->X:Lr0a;

    .line 2
    .line 3
    iget v1, v0, Lr0a;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lr0a;->b:I

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lr0a;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lr0a;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lhx3;->X:Lr0a;

    .line 18
    .line 19
    new-instance v0, Lqw3;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, p2, v1}, Lqw3;-><init>(IIB)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lhx3;->m:Lnb6;

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lnb6;->f(ILhb6;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lr0a;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lr0a;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    const/16 p2, 0xe

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, v0}, Lhx3;->E(IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final y()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lhx3;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhx3;->h0:Lfb8;

    .line 5
    .line 6
    iget v1, v0, Lfb8;->d:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lfb8;->j(Lkw3;)Lfb8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lfb8;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lzta;

    .line 20
    .line 21
    invoke-virtual {v1}, Lzta;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x2

    .line 30
    :goto_0
    invoke-static {v0, v1}, Lhx3;->u(Lfb8;I)Lfb8;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget v0, p0, Lhx3;->I:I

    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    iput v0, p0, Lhx3;->I:I

    .line 38
    .line 39
    iget-object v0, p0, Lhx3;->l:Ltx3;

    .line 40
    .line 41
    iget-object v0, v0, Ltx3;->h:Lbha;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lbha;->b()Lzga;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v0, Lbha;->a:Landroid/os/Handler;

    .line 51
    .line 52
    const/16 v2, 0x1d

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, Lzga;->a:Landroid/os/Message;

    .line 59
    .line 60
    invoke-virtual {v1}, Lzga;->b()V

    .line 61
    .line 62
    .line 63
    const/4 v10, -0x1

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v5, 0x1

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x5

    .line 68
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    move-object v3, p0

    .line 74
    invoke-virtual/range {v3 .. v11}, Lhx3;->N(Lfb8;IZIJIZ)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final z(Lpb8;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhx3;->P()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lhx3;->m:Lnb6;

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
    check-cast v2, Llb6;

    .line 29
    .line 30
    iget-object v3, v2, Llb6;->a:Ljava/lang/Object;

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
    check-cast v3, Ljb6;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    iput-boolean v4, v2, Llb6;->d:Z

    .line 44
    .line 45
    iget-boolean v4, v2, Llb6;->c:Z

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    iput-boolean v4, v2, Llb6;->c:Z

    .line 51
    .line 52
    iget-object v4, v2, Llb6;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v5, v2, Llb6;->b:Lt44;

    .line 55
    .line 56
    invoke-virtual {v5}, Lt44;->b()Lu44;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v3, v4, v5}, Ljb6;->b(Ljava/lang/Object;Lu44;)V

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
