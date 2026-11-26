.class public final Lpj;
.super Landroid/view/ViewGroup;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkz7;
.implements Lha9;
.implements Lgr6;
.implements Ly13;
.implements Lay7;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Lt84;


# static fields
.field public static K0:Ljava/lang/Class;

.field public static L0:Ljava/lang/reflect/Method;

.field public static M0:Ljava/lang/reflect/Method;

.field public static final N0:Lxd7;

.field public static O0:Ljb;

.field public static P0:Ljava/lang/reflect/Method;

.field public static Q0:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Lil;

.field public A0:Lkg4;

.field public final B:Lpm0;

.field public final B0:Ldz4;

.field public final C:Lxd7;

.field public final C0:Lyi;

.field public D:Lxd7;

.field public final D0:Lyi;

.field public E:Z

.field public E0:Z

.field public F:Z

.field public F0:Z

.field public final G:Lk77;

.field public G0:Z

.field public final H:Lrr7;

.field public final H0:Lwg9;

.field public final I:Lr38;

.field public I0:Landroid/view/View;

.field public final J:Lr38;

.field public final J0:Lmj;

.field public final K:Lki;

.field public final L:Lli;

.field public M:Z

.field public final N:Lmz7;

.field public O:Z

.field public P:Llp;

.field public Q:Lwa2;

.field public R:Z

.field public final S:Ls83;

.field public T:J

.field public final U:[I

.field public final V:[F

.field public final W:Landroid/graphics/Matrix;

.field public a:Lt62;

.field public final a0:[F

.field public b:J

.field public final b0:[F

.field public final c:Z

.field public c0:J

.field public d:Lwh5;

.field public d0:Z

.field public e:Lo76;

.field public e0:J

.field public f:Lp76;

.field public f0:Lwf4;

.field public g:Lpd3;

.field public g0:Lmqa;

.field public h:Lw79;

.field public h0:Lkqa;

.field public final i:Lha0;

.field public final i0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Lej;

.field public j0:Lh73;

.field public k:Lcob;

.field public final k0:Lr38;

.field public final l:Lr38;

.field public final l0:Lr38;

.field public final m:Landroid/view/View;

.field public m0:Lsj5;

.field public final n:Lx84;

.field public final n0:Ls67;

.field public o:Lwf2;

.field public o0:Lno;

.field public final p:Ltk;

.field public p0:Landroid/view/MotionEvent;

.field public final q:Lkd9;

.field public q0:J

.field public final r:Lr38;

.field public final r0:Loj5;

.field public final s:La93;

.field public final s0:Lxd7;

.field public final t:Llvb;

.field public t0:F

.field public final u:Lt06;

.field public u0:F

.field public final v:Lhd7;

.field public v0:F

.field public final w:Lay8;

.field public w0:F

.field public final x:Lxn9;

.field public final x0:La6;

.field public final y:Lxj;

.field public final y0:Lej;

.field public z:Lfk;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxd7;

    .line 2
    .line 3
    invoke-direct {v0}, Lxd7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpj;->N0:Lxd7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt62;)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v9, v2, Lpj;->a:Lt62;

    .line 11
    .line 12
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, v2, Lpj;->b:J

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    iput-boolean v10, v2, Lpj;->c:Z

    .line 21
    .line 22
    sget-object v0, Lso3;->m:Lso3;

    .line 23
    .line 24
    iput-object v0, v2, Lpj;->h:Lw79;

    .line 25
    .line 26
    new-instance v0, Lha0;

    .line 27
    .line 28
    invoke-direct {v0}, Lha0;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, Lpj;->i:Lha0;

    .line 32
    .line 33
    new-instance v0, Lej;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    invoke-direct {v0, v2, v11}, Lej;-><init>(Lpj;B)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v2, Lpj;->j:Lej;

    .line 40
    .line 41
    invoke-static {v8}, Lex2;->e(Landroid/content/Context;)Ll83;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lp15;->Q:Lp15;

    .line 46
    .line 47
    new-instance v3, Lr38;

    .line 48
    .line 49
    invoke-direct {v3, v0, v1}, Lr38;-><init>(Ljava/lang/Object;Le3a;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v2, Lpj;->l:Lr38;

    .line 53
    .line 54
    new-instance v0, Lx84;

    .line 55
    .line 56
    invoke-direct {v0, v2, v2}, Lx84;-><init>(Lpj;Lpj;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v2, Lpj;->n:Lx84;

    .line 60
    .line 61
    invoke-virtual {v9}, Lt62;->c()Lx72;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lx72;->j()Lwf2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, Lpj;->o:Lwf2;

    .line 70
    .line 71
    new-instance v0, Ltk;

    .line 72
    .line 73
    new-instance v1, Llj;

    .line 74
    .line 75
    invoke-direct {v0}, Ltk;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, v2, Lpj;->p:Ltk;

    .line 79
    .line 80
    sget-object v0, Lkd9;->c:Lkd9;

    .line 81
    .line 82
    iput-object v0, v2, Lpj;->q:Lkd9;

    .line 83
    .line 84
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v0}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, Lpj;->r:Lr38;

    .line 91
    .line 92
    new-instance v0, Lyi;

    .line 93
    .line 94
    const/4 v12, 0x2

    .line 95
    invoke-direct {v0, v2, v12}, Lyi;-><init>(Lpj;B)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lf3a;->a(Luf4;)La93;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v2, Lpj;->s:La93;

    .line 103
    .line 104
    new-instance v0, Llvb;

    .line 105
    .line 106
    invoke-direct {v0, v2}, Llvb;-><init>(Lpj;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v2, Lpj;->t:Llvb;

    .line 110
    .line 111
    new-instance v0, Lt06;

    .line 112
    .line 113
    const/4 v13, 0x3

    .line 114
    invoke-direct {v0, v13}, Lt06;-><init>(I)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lia9;->c:Lia9;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lt06;->d0(Lzr6;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lpj;->getDensity()Lh83;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lt06;->a0(Lh83;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lpj;->getViewConfiguration()Lamb;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lt06;->f0(Lamb;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lnj;

    .line 137
    .line 138
    invoke-direct {v1, v2}, Lnj;-><init>(Lpj;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lpj;->getFocusOwner()Lu84;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lx84;

    .line 146
    .line 147
    iget-object v3, v3, Lx84;->f:Lw84;

    .line 148
    .line 149
    invoke-interface {v1, v3}, Ln67;->s(Ln67;)Ln67;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v2}, Lpj;->getDragAndDropManager()Ltk;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v3, v3, Ltk;->c:Lsk;

    .line 158
    .line 159
    invoke-interface {v1, v3}, Ln67;->s(Ln67;)Ln67;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Lt06;->e0(Ln67;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v2, Lpj;->u:Lt06;

    .line 167
    .line 168
    sget-object v0, Lml5;->a:Lhd7;

    .line 169
    .line 170
    new-instance v0, Lhd7;

    .line 171
    .line 172
    invoke-direct {v0}, Lhd7;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v0, v2, Lpj;->v:Lhd7;

    .line 176
    .line 177
    new-instance v0, Lay8;

    .line 178
    .line 179
    invoke-virtual {v2}, Lpj;->getLayoutNodes()Lhd7;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v0, v1, v2}, Lay8;-><init>(Lhd7;Lpj;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v2, Lpj;->w:Lay8;

    .line 187
    .line 188
    new-instance v0, Lxn9;

    .line 189
    .line 190
    invoke-virtual {v2}, Lpj;->getRoot()Lt06;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v3, Lgr3;

    .line 195
    .line 196
    invoke-direct {v3}, Lm67;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lpj;->getLayoutNodes()Lhd7;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-direct {v0, v1, v3, v4}, Lxn9;-><init>(Lt06;Lgr3;Lhd7;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v2, Lpj;->x:Lxn9;

    .line 207
    .line 208
    new-instance v14, Lxj;

    .line 209
    .line 210
    invoke-direct {v14, v2}, Lxj;-><init>(Lpj;)V

    .line 211
    .line 212
    .line 213
    iput-object v14, v2, Lpj;->y:Lxj;

    .line 214
    .line 215
    new-instance v15, Lfk;

    .line 216
    .line 217
    new-instance v0, Lkj;

    .line 218
    .line 219
    const/4 v6, 0x1

    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v1, 0x0

    .line 222
    const-class v3, Lyj;

    .line 223
    .line 224
    const-string v4, "getContentCaptureSessionCompat"

    .line 225
    .line 226
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;"

    .line 227
    .line 228
    invoke-direct/range {v0 .. v7}, Lkj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v15, v2, v0}, Lfk;-><init>(Lpj;Lkj;)V

    .line 232
    .line 233
    .line 234
    iput-object v15, v2, Lpj;->z:Lfk;

    .line 235
    .line 236
    new-instance v0, Lil;

    .line 237
    .line 238
    invoke-direct {v0, v2}, Lil;-><init>(Lpj;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v2, Lpj;->A:Lil;

    .line 242
    .line 243
    new-instance v0, Lpm0;

    .line 244
    .line 245
    invoke-direct {v0}, Lpm0;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object v0, v2, Lpj;->B:Lpm0;

    .line 249
    .line 250
    new-instance v0, Lxd7;

    .line 251
    .line 252
    invoke-direct {v0}, Lxd7;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object v0, v2, Lpj;->C:Lxd7;

    .line 256
    .line 257
    new-instance v0, Lk77;

    .line 258
    .line 259
    invoke-direct {v0}, Lk77;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-object v0, v2, Lpj;->G:Lk77;

    .line 263
    .line 264
    new-instance v0, Lrr7;

    .line 265
    .line 266
    invoke-virtual {v2}, Lpj;->getRoot()Lt06;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v1, v0, Lrr7;->b:Ljava/lang/Object;

    .line 274
    .line 275
    new-instance v3, Lz25;

    .line 276
    .line 277
    iget-object v1, v1, Lt06;->G:Lzh;

    .line 278
    .line 279
    iget-object v1, v1, Lzh;->d:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Lfj5;

    .line 282
    .line 283
    invoke-direct {v3, v1}, Lz25;-><init>(Lzz5;)V

    .line 284
    .line 285
    .line 286
    iput-object v3, v0, Lrr7;->c:Ljava/lang/Object;

    .line 287
    .line 288
    new-instance v1, Lhr6;

    .line 289
    .line 290
    const/16 v3, 0x9

    .line 291
    .line 292
    invoke-direct {v1, v3}, Lhr6;-><init>(B)V

    .line 293
    .line 294
    .line 295
    iput-object v1, v0, Lrr7;->d:Ljava/lang/Object;

    .line 296
    .line 297
    new-instance v1, Lc35;

    .line 298
    .line 299
    invoke-direct {v1}, Lc35;-><init>()V

    .line 300
    .line 301
    .line 302
    iput-object v1, v0, Lrr7;->e:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v0, v2, Lpj;->H:Lrr7;

    .line 305
    .line 306
    new-instance v0, Landroid/content/res/Configuration;

    .line 307
    .line 308
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v2, Lpj;->I:Lr38;

    .line 324
    .line 325
    invoke-virtual {v2}, Lpj;->getConfiguration()Landroid/content/res/Configuration;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Lud6;->b(Landroid/os/LocaleList;)Lud6;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Lpj;->j(Lud6;)Ltd6;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v2, Lpj;->J:Lr38;

    .line 346
    .line 347
    invoke-static {}, Lpj;->c()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    const/4 v6, 0x0

    .line 352
    if-eqz v0, :cond_0

    .line 353
    .line 354
    new-instance v0, Lki;

    .line 355
    .line 356
    invoke-virtual {v2}, Lpj;->getAutofillTree()Lpm0;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-direct {v0, v2, v1}, Lki;-><init>(Lpj;Lpm0;)V

    .line 361
    .line 362
    .line 363
    goto :goto_0

    .line 364
    :cond_0
    move-object v0, v6

    .line 365
    :goto_0
    iput-object v0, v2, Lpj;->K:Lki;

    .line 366
    .line 367
    invoke-static {}, Lpj;->c()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_1

    .line 372
    .line 373
    new-instance v0, Lli;

    .line 374
    .line 375
    new-instance v1, Lx98;

    .line 376
    .line 377
    invoke-direct {v1, v8}, Lx98;-><init>(Landroid/content/Context;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {p0 .. p0}, Lpj;->getSemanticsOwner()Lxn9;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual/range {p0 .. p0}, Lpj;->getRectManager()Lay8;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    move-object/from16 v3, p0

    .line 393
    .line 394
    invoke-direct/range {v0 .. v5}, Lli;-><init>(Lx98;Lxn9;Lpj;Lay8;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    move-object v2, v3

    .line 398
    goto :goto_1

    .line 399
    :cond_1
    move-object v0, v6

    .line 400
    :goto_1
    iput-object v0, v2, Lpj;->L:Lli;

    .line 401
    .line 402
    new-instance v0, Lmz7;

    .line 403
    .line 404
    new-instance v1, Lcj;

    .line 405
    .line 406
    invoke-direct {v1, v2, v10}, Lcj;-><init>(Lpj;B)V

    .line 407
    .line 408
    .line 409
    invoke-direct {v0, v1}, Lmz7;-><init>(Lcj;)V

    .line 410
    .line 411
    .line 412
    iput-object v0, v2, Lpj;->N:Lmz7;

    .line 413
    .line 414
    new-instance v0, Ls83;

    .line 415
    .line 416
    invoke-virtual {v2}, Lpj;->getRoot()Lt06;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-direct {v0, v1}, Ls83;-><init>(Lt06;)V

    .line 421
    .line 422
    .line 423
    iput-object v0, v2, Lpj;->S:Ls83;

    .line 424
    .line 425
    const-wide v0, 0x7fffffff7fffffffL

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    iput-wide v0, v2, Lpj;->T:J

    .line 431
    .line 432
    filled-new-array {v11, v11}, [I

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iput-object v0, v2, Lpj;->U:[I

    .line 437
    .line 438
    invoke-static {}, Lfr6;->a()[F

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, v2, Lpj;->V:[F

    .line 443
    .line 444
    new-instance v0, Landroid/graphics/Matrix;

    .line 445
    .line 446
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 447
    .line 448
    .line 449
    iput-object v0, v2, Lpj;->W:Landroid/graphics/Matrix;

    .line 450
    .line 451
    invoke-static {}, Lfr6;->a()[F

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iput-object v0, v2, Lpj;->a0:[F

    .line 456
    .line 457
    invoke-static {}, Lfr6;->a()[F

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iput-object v0, v2, Lpj;->b0:[F

    .line 462
    .line 463
    const-wide/16 v0, -0x1

    .line 464
    .line 465
    iput-wide v0, v2, Lpj;->c0:J

    .line 466
    .line 467
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    iput-wide v0, v2, Lpj;->e0:J

    .line 473
    .line 474
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 475
    .line 476
    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iput-object v0, v2, Lpj;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 480
    .line 481
    iget-object v0, v9, Lt62;->t:Lr38;

    .line 482
    .line 483
    iput-object v0, v2, Lpj;->k0:Lr38;

    .line 484
    .line 485
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    sget-object v1, Lr84;->a:[I

    .line 498
    .line 499
    sget-object v1, La06;->a:La06;

    .line 500
    .line 501
    if-eqz v0, :cond_3

    .line 502
    .line 503
    if-eq v0, v10, :cond_2

    .line 504
    .line 505
    move-object v0, v6

    .line 506
    goto :goto_2

    .line 507
    :cond_2
    sget-object v0, La06;->b:La06;

    .line 508
    .line 509
    goto :goto_2

    .line 510
    :cond_3
    move-object v0, v1

    .line 511
    :goto_2
    if-eqz v0, :cond_4

    .line 512
    .line 513
    move-object v1, v0

    .line 514
    :cond_4
    invoke-static {v1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iput-object v0, v2, Lpj;->l0:Lr38;

    .line 519
    .line 520
    new-instance v0, Ls67;

    .line 521
    .line 522
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 523
    .line 524
    .line 525
    iput-object v0, v2, Lpj;->n0:Ls67;

    .line 526
    .line 527
    new-instance v0, Loj5;

    .line 528
    .line 529
    const/16 v1, 0x1a

    .line 530
    .line 531
    invoke-direct {v0, v1}, Loj5;-><init>(B)V

    .line 532
    .line 533
    .line 534
    iput-object v0, v2, Lpj;->r0:Loj5;

    .line 535
    .line 536
    new-instance v0, Lxd7;

    .line 537
    .line 538
    invoke-direct {v0}, Lxd7;-><init>()V

    .line 539
    .line 540
    .line 541
    iput-object v0, v2, Lpj;->s0:Lxd7;

    .line 542
    .line 543
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 544
    .line 545
    iput v0, v2, Lpj;->t0:F

    .line 546
    .line 547
    iput v0, v2, Lpj;->u0:F

    .line 548
    .line 549
    iput v0, v2, Lpj;->v0:F

    .line 550
    .line 551
    iput v0, v2, Lpj;->w0:F

    .line 552
    .line 553
    new-instance v0, La6;

    .line 554
    .line 555
    invoke-direct {v0, v2, v13}, La6;-><init>(Ljava/lang/Object;B)V

    .line 556
    .line 557
    .line 558
    iput-object v0, v2, Lpj;->x0:La6;

    .line 559
    .line 560
    new-instance v0, Lej;

    .line 561
    .line 562
    invoke-direct {v0, v2, v10}, Lej;-><init>(Lpj;B)V

    .line 563
    .line 564
    .line 565
    iput-object v0, v2, Lpj;->y0:Lej;

    .line 566
    .line 567
    new-instance v0, Ldz4;

    .line 568
    .line 569
    new-instance v3, Lcj;

    .line 570
    .line 571
    invoke-direct {v3, v2, v12}, Lcj;-><init>(Lpj;B)V

    .line 572
    .line 573
    .line 574
    invoke-direct {v0, v2, v3}, Ldz4;-><init>(Lpj;Lcj;)V

    .line 575
    .line 576
    .line 577
    iput-object v0, v2, Lpj;->B0:Ldz4;

    .line 578
    .line 579
    new-instance v0, Lyi;

    .line 580
    .line 581
    invoke-direct {v0, v2, v13}, Lyi;-><init>(Lpj;B)V

    .line 582
    .line 583
    .line 584
    iput-object v0, v2, Lpj;->C0:Lyi;

    .line 585
    .line 586
    new-instance v0, Lyi;

    .line 587
    .line 588
    invoke-direct {v0, v2, v11}, Lyi;-><init>(Lpj;B)V

    .line 589
    .line 590
    .line 591
    iput-object v0, v2, Lpj;->D0:Lyi;

    .line 592
    .line 593
    iget-object v0, v2, Lpj;->z:Lfk;

    .line 594
    .line 595
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v11}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 602
    .line 603
    .line 604
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 605
    .line 606
    if-lt v0, v1, :cond_5

    .line 607
    .line 608
    invoke-static {v2, v10, v11}, Lhu;->a(Landroid/view/View;IZ)V

    .line 609
    .line 610
    .line 611
    :cond_5
    invoke-virtual {v2, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 615
    .line 616
    .line 617
    invoke-static {v2, v14}, Lwlb;->n(Landroid/view/View;Lt3;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2}, Lpj;->getDragAndDropManager()Ltk;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 625
    .line 626
    .line 627
    const/16 v1, 0x1d

    .line 628
    .line 629
    if-lt v0, v1, :cond_6

    .line 630
    .line 631
    invoke-static {v2}, Lku;->b(Landroid/view/View;)V

    .line 632
    .line 633
    .line 634
    :cond_6
    invoke-static {}, Lpj;->n()Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-eqz v1, :cond_7

    .line 639
    .line 640
    new-instance v1, Landroid/view/View;

    .line 641
    .line 642
    invoke-direct {v1, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 643
    .line 644
    .line 645
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 646
    .line 647
    invoke-direct {v3, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 651
    .line 652
    .line 653
    const v3, 0x7f0a017f

    .line 654
    .line 655
    .line 656
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 657
    .line 658
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    iput-object v1, v2, Lpj;->m:Landroid/view/View;

    .line 662
    .line 663
    const/4 v3, -0x1

    .line 664
    invoke-virtual {v2, v1, v3}, Lpj;->addView(Landroid/view/View;I)V

    .line 665
    .line 666
    .line 667
    :cond_7
    const/16 v1, 0x1f

    .line 668
    .line 669
    if-lt v0, v1, :cond_8

    .line 670
    .line 671
    new-instance v6, Lwg9;

    .line 672
    .line 673
    invoke-direct {v6}, Lwg9;-><init>()V

    .line 674
    .line 675
    .line 676
    :cond_8
    iput-object v6, v2, Lpj;->H0:Lwg9;

    .line 677
    .line 678
    new-instance v0, Lmj;

    .line 679
    .line 680
    invoke-direct {v0, v2}, Lmj;-><init>(Lpj;)V

    .line 681
    .line 682
    .line 683
    iput-object v0, v2, Lpj;->J0:Lmj;

    .line 684
    .line 685
    return-void
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static e(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lpj;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lpj;

    .line 17
    .line 18
    invoke-virtual {v2}, Lpj;->w()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Lpj;->e(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static f(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    int-to-long v0, p0

    .line 20
    const/16 p0, 0x20

    .line 21
    .line 22
    shl-long v2, v0, p0

    .line 23
    .line 24
    or-long/2addr v2, v0

    .line 25
    return-wide v2

    .line 26
    :cond_0
    invoke-static {}, Lca9;->l()V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    const-wide/32 v0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    int-to-long v0, p0

    .line 37
    return-wide v0
.end method

.method public static synthetic getAndroidViewsHandler$androidx_compose_ui_ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getCanvasHolder()Lic1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj;->a:Lt62;

    .line 2
    .line 3
    iget-object p0, p0, Lt62;->y:Lic1;

    .line 4
    .line 5
    return-object p0
.end method

.method private final getDerivedIsAttached()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpj;->s:La93;

    .line 2
    .line 3
    invoke-virtual {p0}, La93;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lu83;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$androidx_compose_ui_ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getLegacyTextInputServiceAndroid()Lmqa;
    .locals 4

    .line 1
    iget-object v0, p0, Lpj;->g0:Lmqa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmqa;

    .line 6
    .line 7
    new-instance v1, Laj;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Laj;-><init>(Lpj;B)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Laj;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p0, v3}, Laj;-><init>(Lpj;B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p0, v1, v2}, Lmqa;-><init>(Lpj;Lpj;Laj;Laj;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lpj;->g0:Lmqa;

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public static synthetic getPlayNavigationSoundEffect$androidx_compose_ui_ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$androidx_compose_ui_ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lu83;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUiMediaScope$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getWindowInfo$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic get_uiMediaScope$androidx_compose_ui_ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final h(Lpj;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static j(Lud6;)Ltd6;
    .locals 5

    .line 1
    iget-object v0, p0, Lud6;->a:Lvd6;

    .line 2
    .line 3
    iget-object v0, v0, Lvd6;->a:Landroid/os/LocaleList;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lud6;->b(Landroid/os/LocaleList;)Lud6;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    iget-object p0, p0, Lud6;->a:Lvd6;

    .line 20
    .line 21
    iget-object v0, p0, Lvd6;->a:Landroid/os/LocaleList;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v0, :cond_1

    .line 34
    .line 35
    new-instance v3, Lsd6;

    .line 36
    .line 37
    iget-object v4, p0, Lvd6;->a:Landroid/os/LocaleList;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v4}, Lsd6;-><init>(Ljava/util/Locale;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p0, Ltd6;

    .line 56
    .line 57
    invoke-direct {p0, v1}, Ltd6;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public static l(Lt06;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt06;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt06;->A()Lpe7;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lpe7;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Lpe7;->c:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, Lt06;

    .line 18
    .line 19
    invoke-static {v2}, Lpj;->l(Lt06;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static n()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static o(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v7, 0x1d

    .line 89
    .line 90
    if-lt v0, v7, :cond_1

    .line 91
    .line 92
    invoke-static {p0, v6}, Lku;->c(Landroid/view/MotionEvent;I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    :cond_1
    move v0, v2

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move v0, v3

    .line 101
    :goto_2
    if-nez v0, :cond_3

    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    return v0
.end method

.method private final setAttached(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpj;->r:Lr38;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setDensity(Lh83;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpj;->l:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(La06;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpj;->l0:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLocaleList(Ltd6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpj;->J:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpj;->y:Lxj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lxj;->w:Z

    .line 5
    .line 6
    iget-object v2, v0, Lxj;->d:Lpj;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lxj;->y()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-boolean v3, v0, Lxj;->H:Z

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iput-boolean v1, v0, Lxj;->H:Z

    .line 25
    .line 26
    iget-object v0, v0, Lxj;->J:Lf0;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lpj;->z:Lfk;

    .line 32
    .line 33
    iput-boolean v1, p0, Lfk;->f:Z

    .line 34
    .line 35
    iget-object v0, p0, Lfk;->a:Lpj;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lfk;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-boolean v2, p0, Lfk;->l:Z

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iput-boolean v1, p0, Lfk;->l:Z

    .line 54
    .line 55
    iget-object p0, p0, Lfk;->m:Lf0;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final B(Landroid/view/ViewStructure;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lpj;->getAutofillManager()Lli;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v2, v0, Lli;->b:Lxn9;

    .line 9
    .line 10
    iget-object v2, v2, Lxn9;->a:Lt06;

    .line 11
    .line 12
    iget-object v3, v0, Lli;->g:Landroid/view/autofill/AutofillId;

    .line 13
    .line 14
    iget-object v4, v0, Lli;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v0, Lli;->d:Lay8;

    .line 17
    .line 18
    invoke-static {p1, v2, v3, v4, v5}, Ls25;->y(Landroid/view/ViewStructure;Lt06;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lay8;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lbr7;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v3, Lxd7;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v6}, Lxd7;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lxd7;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Lxd7;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v3}, Lxd7;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iget v2, v3, Lxd7;->b:I

    .line 42
    .line 43
    sub-int/2addr v2, v1

    .line 44
    invoke-virtual {v3, v2}, Lxd7;->m(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v2, Landroid/view/ViewStructure;

    .line 52
    .line 53
    iget v6, v3, Lxd7;->b:I

    .line 54
    .line 55
    sub-int/2addr v6, v1

    .line 56
    invoke-virtual {v3, v6}, Lxd7;->m(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v6, Lt06;

    .line 64
    .line 65
    invoke-virtual {v6}, Lt06;->o()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lvd7;

    .line 70
    .line 71
    iget-object v7, v6, Lvd7;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Lpe7;

    .line 74
    .line 75
    iget v7, v7, Lpe7;->c:I

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_0
    if-ge v8, v7, :cond_0

    .line 79
    .line 80
    invoke-virtual {v6, v8}, Lvd7;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Lt06;

    .line 85
    .line 86
    iget-boolean v10, v9, Lt06;->R:Z

    .line 87
    .line 88
    if-nez v10, :cond_3

    .line 89
    .line 90
    invoke-virtual {v9}, Lt06;->I()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_3

    .line 95
    .line 96
    invoke-virtual {v9}, Lt06;->J()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_3

    .line 101
    .line 102
    invoke-virtual {v9}, Lt06;->x()Lqn9;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    if-eqz v10, :cond_2

    .line 107
    .line 108
    iget-object v10, v10, Lqn9;->a:Lfe7;

    .line 109
    .line 110
    sget-object v11, Lpn9;->g:Lao9;

    .line 111
    .line 112
    invoke-virtual {v10, v11}, Lfe7;->b(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-nez v11, :cond_1

    .line 117
    .line 118
    sget-object v11, Lpn9;->h:Lao9;

    .line 119
    .line 120
    invoke-virtual {v10, v11}, Lfe7;->b(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-nez v11, :cond_1

    .line 125
    .line 126
    sget-object v11, Lyn9;->r:Lao9;

    .line 127
    .line 128
    invoke-virtual {v10, v11}, Lfe7;->b(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-nez v11, :cond_1

    .line 133
    .line 134
    sget-object v11, Lyn9;->s:Lao9;

    .line 135
    .line 136
    invoke-virtual {v10, v11}, Lfe7;->b(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-nez v11, :cond_1

    .line 141
    .line 142
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 v12, 0x22

    .line 145
    .line 146
    if-lt v11, v12, :cond_2

    .line 147
    .line 148
    sget-object v11, Lt0c;->k:Lao9;

    .line 149
    .line 150
    invoke-virtual {v10, v11}, Lfe7;->b(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_2

    .line 155
    .line 156
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    invoke-virtual {v2, v10}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    iget-object v11, v0, Lli;->g:Landroid/view/autofill/AutofillId;

    .line 165
    .line 166
    invoke-static {v10, v9, v11, v4, v5}, Ls25;->y(Landroid/view/ViewStructure;Lt06;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lay8;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v9}, Lxd7;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v10}, Lxd7;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    invoke-virtual {v3, v9}, Lxd7;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v2}, Lxd7;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_4
    invoke-virtual {p0}, Lpj;->getAutofill()Lki;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-eqz p0, :cond_6

    .line 190
    .line 191
    iget-object v0, p0, Lki;->b:Lpm0;

    .line 192
    .line 193
    iget-object v2, v0, Lpm0;->a:Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    iget-object v0, v0, Lpm0;->a:Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_6

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_6

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/util/Map$Entry;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    invoke-static {}, Lah7;->f()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object v0, p0, Lki;->c:Landroid/view/autofill/AutofillId;

    .line 256
    .line 257
    invoke-static {p1, v0, v3}, Lb4;->p(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Lki;->a:Lpj;

    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-virtual {p1, v3, p0, v0, v0}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p1, v1}, Lb4;->o(Landroid/view/ViewStructure;I)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_6
    return-void
.end method

.method public final C()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lpj;->d0:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lpj;->c0:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iput-wide v0, p0, Lpj;->c0:J

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x1d

    .line 20
    .line 21
    iget-object v2, p0, Lpj;->U:[I

    .line 22
    .line 23
    iget-object v3, p0, Lpj;->a0:[F

    .line 24
    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lpj;->W:Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-static {p0, v3, v0, v2}, Lku;->a(Landroid/view/View;[FLandroid/graphics/Matrix;[I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lpj;->V:[F

    .line 34
    .line 35
    invoke-static {p0, v3, v0, v2}, Lcu;->a(Landroid/view/View;[F[F[I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lpj;->b0:[F

    .line 39
    .line 40
    invoke-static {v3, v0}, Las4;->I([F[F)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v1, p0

    .line 48
    :goto_1
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Landroid/view/View;

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    check-cast v0, Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    aget v3, v2, v0

    .line 68
    .line 69
    int-to-float v3, v3

    .line 70
    const/4 v4, 0x1

    .line 71
    aget v5, v2, v4

    .line 72
    .line 73
    int-to-float v5, v5

    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 75
    .line 76
    .line 77
    aget v0, v2, v0

    .line 78
    .line 79
    int-to-float v0, v0

    .line 80
    aget v1, v2, v4

    .line 81
    .line 82
    int-to-float v1, v1

    .line 83
    sub-float/2addr v3, v0

    .line 84
    sub-float/2addr v5, v1

    .line 85
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-long v0, v0

    .line 90
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    int-to-long v2, v2

    .line 95
    const/16 v4, 0x20

    .line 96
    .line 97
    shl-long/2addr v0, v4

    .line 98
    const-wide v4, 0xffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long/2addr v2, v4

    .line 104
    or-long/2addr v0, v2

    .line 105
    iput-wide v0, p0, Lpj;->e0:J

    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method public final D(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lpj;->c0:J

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    iget-object v2, p0, Lpj;->a0:[F

    .line 12
    .line 13
    iget-object v3, p0, Lpj;->U:[I

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lpj;->W:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-static {p0, v2, v0, v3}, Lku;->a(Landroid/view/View;[FLandroid/graphics/Matrix;[I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lpj;->V:[F

    .line 24
    .line 25
    invoke-static {p0, v2, v0, v3}, Lcu;->a(Landroid/view/View;[F[F[I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lpj;->b0:[F

    .line 29
    .line 30
    invoke-static {v2, v0}, Las4;->I([F[F)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v3, v0

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    shl-long/2addr v3, v5

    .line 54
    const-wide v6, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v6

    .line 60
    or-long/2addr v3, v0

    .line 61
    invoke-static {v3, v4, v2}, Lfr6;->b(J[F)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    shr-long v3, v0, v5

    .line 70
    .line 71
    long-to-int v3, v3

    .line 72
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sub-float/2addr v2, v3

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    and-long/2addr v0, v6

    .line 82
    long-to-int v0, v0

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-float/2addr p1, v0

    .line 88
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-long v0, v0

    .line 93
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    int-to-long v2, p1

    .line 98
    shl-long/2addr v0, v5

    .line 99
    and-long/2addr v2, v6

    .line 100
    or-long/2addr v0, v2

    .line 101
    iput-wide v0, p0, Lpj;->e0:J

    .line 102
    .line 103
    return-void
.end method

.method public final E()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v0, 0x82

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final F(Luf4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpj;->i:Lha0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lha0;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Lha0;->addLast(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lpj;->j:Lej;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    .line 25
    .line 26
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final G(Lt06;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lt06;->s()Lr06;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lr06;->a:Lr06;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lpj;->R:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lt06;->v()Lt06;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lt06;->G:Lzh;

    .line 36
    .line 37
    iget-object v0, v0, Lzh;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lfj5;

    .line 40
    .line 41
    iget-wide v0, v0, Ll98;->d:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Lwa2;->g(J)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {v0, v1}, Lwa2;->f(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Lt06;->v()Lt06;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lpj;->getRoot()Lt06;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public final H(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpj;->C()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lpj;->e0:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Lpj;->e0:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v4, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    shl-long/2addr v4, v0

    .line 53
    and-long/2addr p1, v2

    .line 54
    or-long/2addr v4, p1

    .line 55
    iget-object p0, p0, Lpj;->b0:[F

    .line 56
    .line 57
    invoke-static {v4, v5, p0}, Lfr6;->b(J[F)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    return-wide p0
.end method

.method public final I(Landroid/view/MotionEvent;)I
    .locals 10

    .line 1
    iget-boolean v0, p0, Lpj;->E0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lpj;->E0:Z

    .line 7
    .line 8
    iget-object v0, p0, Lpj;->a:Lt62;

    .line 9
    .line 10
    iget-object v0, v0, Lt62;->x:Ly56;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v2, Lvtb;->a:Lr38;

    .line 17
    .line 18
    new-instance v3, Lhe8;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Lhe8;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lpj;->G:Lk77;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p0}, Lk77;->c(Landroid/view/MotionEvent;Lpj;)Liu7;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, p0, Lpj;->H:Lrr7;

    .line 37
    .line 38
    if-eqz v2, :cond_8

    .line 39
    .line 40
    iget-object v1, v2, Liu7;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-int/lit8 v5, v5, -0x1

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x5

    .line 52
    if-ltz v5, :cond_2

    .line 53
    .line 54
    :goto_0
    add-int/lit8 v8, v5, -0x1

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v9, v5

    .line 61
    check-cast v9, Lce8;

    .line 62
    .line 63
    iget-boolean v9, v9, Lce8;->e:Z

    .line 64
    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    if-eq v3, v7, :cond_3

    .line 70
    .line 71
    :cond_1
    if-ltz v8, :cond_2

    .line 72
    .line 73
    move v5, v8

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v5, v6

    .line 76
    :cond_3
    check-cast v5, Lce8;

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    iget-wide v8, v5, Lce8;->d:J

    .line 81
    .line 82
    iput-wide v8, p0, Lpj;->b:J

    .line 83
    .line 84
    :cond_4
    iget-object v1, v2, Liu7;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lrd8;

    .line 87
    .line 88
    invoke-virtual {p0, p1, v1}, Lpj;->p(Landroid/view/MotionEvent;Lrd8;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v4, v2, p0, v1}, Lrr7;->n(Liu7;Lpj;Z)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    iput-object v6, v2, Liu7;->b:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    if-ne v3, v7, :cond_6

    .line 101
    .line 102
    :cond_5
    and-int/lit8 v1, p0, 0x1

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    :cond_6
    return p0

    .line 107
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object v1, v0, Lk77;->c:Landroid/util/SparseBooleanArray;

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lk77;->b:Landroid/util/SparseLongArray;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 123
    .line 124
    .line 125
    return p0

    .line 126
    :cond_8
    iget-boolean p0, v4, Lrr7;->a:Z

    .line 127
    .line 128
    if-nez p0, :cond_9

    .line 129
    .line 130
    iget-object p0, v4, Lrr7;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lhr6;

    .line 133
    .line 134
    iget-object p0, p0, Lhr6;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lug6;

    .line 137
    .line 138
    invoke-virtual {p0}, Lug6;->a()V

    .line 139
    .line 140
    .line 141
    iget-object p0, v4, Lrr7;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lz25;

    .line 144
    .line 145
    invoke-virtual {p0}, Lz25;->c()V

    .line 146
    .line 147
    .line 148
    :cond_9
    return v1
.end method

.method public final J(Landroid/view/MotionEvent;IJZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    const/16 v4, 0x9

    .line 14
    .line 15
    const/4 v6, -0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    if-eq v2, v8, :cond_0

    .line 19
    .line 20
    const/4 v9, 0x6

    .line 21
    if-ne v2, v9, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eq v5, v4, :cond_1

    .line 29
    .line 30
    if-eq v5, v3, :cond_1

    .line 31
    .line 32
    move v6, v7

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v6, :cond_2

    .line 38
    .line 39
    move v9, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v9, v7

    .line 42
    :goto_1
    sub-int/2addr v2, v9

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    if-eq v5, v4, :cond_4

    .line 47
    .line 48
    const/4 v4, 0x7

    .line 49
    if-eq v5, v4, :cond_4

    .line 50
    .line 51
    if-eq v5, v3, :cond_4

    .line 52
    .line 53
    move v3, v7

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move v3, v8

    .line 56
    :goto_2
    const/16 v4, 0x22

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    if-lt v9, v4, :cond_5

    .line 63
    .line 64
    invoke-static {v1}, Lbk5;->d(Landroid/view/MotionEvent;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const/4 v10, 0x3

    .line 69
    if-ne v9, v10, :cond_5

    .line 70
    .line 71
    move v10, v7

    .line 72
    move v9, v8

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move v9, v7

    .line 75
    move v10, v9

    .line 76
    :goto_3
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 77
    .line 78
    move v11, v10

    .line 79
    :goto_4
    if-ge v11, v2, :cond_6

    .line 80
    .line 81
    new-instance v12, Landroid/view/MotionEvent$PointerProperties;

    .line 82
    .line 83
    invoke-direct {v12}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 84
    .line 85
    .line 86
    aput-object v12, v7, v11

    .line 87
    .line 88
    add-int/lit8 v11, v11, 0x1

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move v11, v8

    .line 92
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 93
    .line 94
    move v12, v10

    .line 95
    :goto_5
    if-ge v12, v2, :cond_7

    .line 96
    .line 97
    new-instance v13, Landroid/view/MotionEvent$PointerCoords;

    .line 98
    .line 99
    invoke-direct {v13}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 100
    .line 101
    .line 102
    aput-object v13, v8, v12

    .line 103
    .line 104
    add-int/lit8 v12, v12, 0x1

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    move v12, v10

    .line 108
    :goto_6
    if-ge v12, v2, :cond_a

    .line 109
    .line 110
    if-ltz v6, :cond_8

    .line 111
    .line 112
    if-gt v6, v12, :cond_8

    .line 113
    .line 114
    move v13, v11

    .line 115
    goto :goto_7

    .line 116
    :cond_8
    move v13, v10

    .line 117
    :goto_7
    add-int/2addr v13, v12

    .line 118
    aget-object v14, v7, v12

    .line 119
    .line 120
    invoke-virtual {v1, v13, v14}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 121
    .line 122
    .line 123
    aget-object v14, v8, v12

    .line 124
    .line 125
    invoke-virtual {v1, v13, v14}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 126
    .line 127
    .line 128
    iget v13, v14, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 129
    .line 130
    iget v15, v14, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 131
    .line 132
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    int-to-long v10, v13

    .line 137
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    int-to-long v4, v13

    .line 142
    const/16 v13, 0x20

    .line 143
    .line 144
    shl-long/2addr v10, v13

    .line 145
    const-wide v18, 0xffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    and-long v4, v4, v18

    .line 151
    .line 152
    or-long/2addr v10, v4

    .line 153
    invoke-virtual {v0, v10, v11}, Lpj;->s(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    shr-long v10, v4, v13

    .line 158
    .line 159
    long-to-int v10, v10

    .line 160
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    iput v10, v14, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 165
    .line 166
    and-long v4, v4, v18

    .line 167
    .line 168
    long-to-int v4, v4

    .line 169
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iput v4, v14, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 174
    .line 175
    if-eqz v9, :cond_9

    .line 176
    .line 177
    const/16 v4, 0x32

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-virtual {v14, v4, v5}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    .line 181
    .line 182
    .line 183
    const/16 v4, 0x33

    .line 184
    .line 185
    invoke-virtual {v14, v4, v5}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    .line 186
    .line 187
    .line 188
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v11, 0x1

    .line 192
    goto :goto_6

    .line 193
    :cond_a
    if-eqz p5, :cond_b

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    goto :goto_8

    .line 197
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    move v10, v4

    .line 202
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 207
    .line 208
    .line 209
    move-result-wide v11

    .line 210
    cmp-long v4, v4, v11

    .line 211
    .line 212
    if-nez v4, :cond_c

    .line 213
    .line 214
    move-wide/from16 v4, p3

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    :goto_9
    if-nez v3, :cond_d

    .line 222
    .line 223
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 224
    .line 225
    const/16 v6, 0x1d

    .line 226
    .line 227
    if-lt v3, v6, :cond_d

    .line 228
    .line 229
    invoke-static {v1}, Lbk5;->d(Landroid/view/MotionEvent;)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    move/from16 v16, v3

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_d
    const/16 v16, 0x0

    .line 237
    .line 238
    :goto_a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 239
    .line 240
    const/16 v15, 0x22

    .line 241
    .line 242
    if-lt v3, v15, :cond_e

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    move/from16 v17, v16

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    move v6, v2

    .line 275
    move-wide v1, v4

    .line 276
    move/from16 v5, p2

    .line 277
    .line 278
    move-wide/from16 v3, p3

    .line 279
    .line 280
    invoke-static/range {v1 .. v17}, Lqu;->a(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIIII)Landroid/view/MotionEvent;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    goto :goto_b

    .line 285
    :cond_e
    move v6, v2

    .line 286
    move-wide v1, v4

    .line 287
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    .line 312
    .line 313
    .line 314
    move-result v16

    .line 315
    move/from16 v5, p2

    .line 316
    .line 317
    move-wide/from16 v3, p3

    .line 318
    .line 319
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    :goto_b
    iget-object v2, v0, Lpj;->G:Lk77;

    .line 324
    .line 325
    invoke-virtual {v2, v1, v0}, Lk77;->c(Landroid/view/MotionEvent;Lpj;)Liu7;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object v3, v0, Lpj;->H:Lrr7;

    .line 333
    .line 334
    const/4 v11, 0x1

    .line 335
    invoke-virtual {v3, v2, v0, v11}, Lrr7;->n(Liu7;Lpj;Z)I

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method public final K(Lkg4;Lie2;)V
    .locals 7

    .line 1
    instance-of v0, p2, Loj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Loj;

    .line 7
    .line 8
    iget v1, v0, Loj;->t:I

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
    iput v1, v0, Loj;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Loj;-><init>(Lpj;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Loj;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loj;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move p2, v2

    .line 48
    new-instance v2, Lcj;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v2, p0, v1}, Lcj;-><init>(Lpj;B)V

    .line 52
    .line 53
    .line 54
    iput p2, v0, Loj;->t:I

    .line 55
    .line 56
    new-instance v1, Lm61;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x7

    .line 60
    iget-object v3, p0, Lpj;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    move-object v4, p1

    .line 63
    invoke-direct/range {v1 .. v6}, Lm61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Lbt4;->j(Lkg4;Lhe2;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lhg2;->a:Lhg2;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    :goto_1
    invoke-static {}, Lndb;->d()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final L(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpj;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    new-instance v1, Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lpj;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    .line 23
    cmpg-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 28
    .line 29
    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lex2;->e(Landroid/content/Context;)Ll83;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, v1}, Lpj;->setDensity(Lh83;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lud6;->b(Landroid/os/LocaleList;)Lud6;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lud6;->b(Landroid/os/LocaleList;)Lud6;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Lud6;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-static {p1}, Lpj;->j(Lud6;)Ltd6;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Lpj;->setLocaleList(Ltd6;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final M()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpj;->U:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Lpj;->T:J

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    long-to-int v5, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v6

    .line 21
    long-to-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aget v8, v1, v3

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v5, v8, :cond_0

    .line 27
    .line 28
    aget v10, v1, v9

    .line 29
    .line 30
    if-ne v2, v10, :cond_0

    .line 31
    .line 32
    iget-wide v10, v0, Lpj;->c0:J

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-gez v10, :cond_2

    .line 39
    .line 40
    :cond_0
    aget v1, v1, v9

    .line 41
    .line 42
    int-to-long v10, v8

    .line 43
    shl-long/2addr v10, v4

    .line 44
    int-to-long v12, v1

    .line 45
    and-long/2addr v12, v6

    .line 46
    or-long/2addr v10, v12

    .line 47
    iput-wide v10, v0, Lpj;->T:J

    .line 48
    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v5, v1, :cond_2

    .line 53
    .line 54
    if-eq v2, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lpj;->getRoot()Lt06;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lt06;->A()Lpe7;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v1, Lpe7;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v1, v1, Lpe7;->c:I

    .line 67
    .line 68
    move v4, v3

    .line 69
    :goto_0
    if-ge v4, v1, :cond_1

    .line 70
    .line 71
    aget-object v5, v2, v4

    .line 72
    .line 73
    check-cast v5, Lt06;

    .line 74
    .line 75
    iget-object v5, v5, Lt06;->H:Lx06;

    .line 76
    .line 77
    iget-object v5, v5, Lx06;->p:Lyr6;

    .line 78
    .line 79
    invoke-virtual {v5}, Lyr6;->S0()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v1, v9

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v1, v3

    .line 88
    :goto_1
    invoke-virtual {v0}, Lpj;->C()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lpj;->I0:Landroid/view/View;

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v0, Lpj;->I0:Landroid/view/View;

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v0}, Lpj;->getRectManager()Lay8;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-wide v11, v0, Lpj;->T:J

    .line 106
    .line 107
    iget-wide v5, v0, Lpj;->e0:J

    .line 108
    .line 109
    invoke-static {v5, v6}, Lm05;->N(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lpj;->a0:[F

    .line 125
    .line 126
    array-length v5, v2

    .line 127
    const/16 v6, 0x10

    .line 128
    .line 129
    const/4 v7, 0x2

    .line 130
    if-ge v5, v6, :cond_4

    .line 131
    .line 132
    move v5, v3

    .line 133
    goto/16 :goto_f

    .line 134
    .line 135
    :cond_4
    aget v5, v2, v3

    .line 136
    .line 137
    const/high16 v6, 0x3f800000    # 1.0f

    .line 138
    .line 139
    cmpg-float v5, v5, v6

    .line 140
    .line 141
    if-nez v5, :cond_5

    .line 142
    .line 143
    move v5, v9

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move v5, v3

    .line 146
    :goto_2
    aget v8, v2, v9

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    cmpg-float v8, v8, v10

    .line 150
    .line 151
    if-nez v8, :cond_6

    .line 152
    .line 153
    move v8, v9

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move v8, v3

    .line 156
    :goto_3
    and-int/2addr v5, v8

    .line 157
    aget v8, v2, v7

    .line 158
    .line 159
    cmpg-float v8, v8, v10

    .line 160
    .line 161
    if-nez v8, :cond_7

    .line 162
    .line 163
    move v8, v9

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    move v8, v3

    .line 166
    :goto_4
    and-int/2addr v5, v8

    .line 167
    const/4 v8, 0x4

    .line 168
    aget v8, v2, v8

    .line 169
    .line 170
    cmpg-float v8, v8, v10

    .line 171
    .line 172
    if-nez v8, :cond_8

    .line 173
    .line 174
    move v8, v9

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    move v8, v3

    .line 177
    :goto_5
    and-int/2addr v5, v8

    .line 178
    const/4 v8, 0x5

    .line 179
    aget v8, v2, v8

    .line 180
    .line 181
    cmpg-float v8, v8, v6

    .line 182
    .line 183
    if-nez v8, :cond_9

    .line 184
    .line 185
    move v8, v9

    .line 186
    goto :goto_6

    .line 187
    :cond_9
    move v8, v3

    .line 188
    :goto_6
    and-int/2addr v5, v8

    .line 189
    const/4 v8, 0x6

    .line 190
    aget v8, v2, v8

    .line 191
    .line 192
    cmpg-float v8, v8, v10

    .line 193
    .line 194
    if-nez v8, :cond_a

    .line 195
    .line 196
    move v8, v9

    .line 197
    goto :goto_7

    .line 198
    :cond_a
    move v8, v3

    .line 199
    :goto_7
    and-int/2addr v5, v8

    .line 200
    const/16 v8, 0x8

    .line 201
    .line 202
    aget v8, v2, v8

    .line 203
    .line 204
    cmpg-float v8, v8, v10

    .line 205
    .line 206
    if-nez v8, :cond_b

    .line 207
    .line 208
    move v8, v9

    .line 209
    goto :goto_8

    .line 210
    :cond_b
    move v8, v3

    .line 211
    :goto_8
    and-int/2addr v5, v8

    .line 212
    const/16 v8, 0x9

    .line 213
    .line 214
    aget v8, v2, v8

    .line 215
    .line 216
    cmpg-float v8, v8, v10

    .line 217
    .line 218
    if-nez v8, :cond_c

    .line 219
    .line 220
    move v8, v9

    .line 221
    goto :goto_9

    .line 222
    :cond_c
    move v8, v3

    .line 223
    :goto_9
    and-int/2addr v5, v8

    .line 224
    const/16 v8, 0xa

    .line 225
    .line 226
    aget v8, v2, v8

    .line 227
    .line 228
    cmpg-float v8, v8, v6

    .line 229
    .line 230
    if-nez v8, :cond_d

    .line 231
    .line 232
    move v8, v9

    .line 233
    goto :goto_a

    .line 234
    :cond_d
    move v8, v3

    .line 235
    :goto_a
    and-int/2addr v5, v8

    .line 236
    const/16 v8, 0xc

    .line 237
    .line 238
    aget v8, v2, v8

    .line 239
    .line 240
    cmpg-float v8, v8, v10

    .line 241
    .line 242
    if-nez v8, :cond_e

    .line 243
    .line 244
    move v8, v9

    .line 245
    goto :goto_b

    .line 246
    :cond_e
    move v8, v3

    .line 247
    :goto_b
    const/16 v15, 0xd

    .line 248
    .line 249
    aget v15, v2, v15

    .line 250
    .line 251
    cmpg-float v15, v15, v10

    .line 252
    .line 253
    if-nez v15, :cond_f

    .line 254
    .line 255
    move v15, v9

    .line 256
    goto :goto_c

    .line 257
    :cond_f
    move v15, v3

    .line 258
    :goto_c
    and-int/2addr v8, v15

    .line 259
    const/16 v15, 0xe

    .line 260
    .line 261
    aget v15, v2, v15

    .line 262
    .line 263
    cmpg-float v10, v15, v10

    .line 264
    .line 265
    if-nez v10, :cond_10

    .line 266
    .line 267
    move v10, v9

    .line 268
    goto :goto_d

    .line 269
    :cond_10
    move v10, v3

    .line 270
    :goto_d
    and-int/2addr v8, v10

    .line 271
    const/16 v10, 0xf

    .line 272
    .line 273
    aget v10, v2, v10

    .line 274
    .line 275
    cmpg-float v6, v10, v6

    .line 276
    .line 277
    if-nez v6, :cond_11

    .line 278
    .line 279
    move v6, v9

    .line 280
    goto :goto_e

    .line 281
    :cond_11
    move v6, v3

    .line 282
    :goto_e
    and-int/2addr v8, v6

    .line 283
    shl-int/2addr v5, v9

    .line 284
    or-int/2addr v5, v8

    .line 285
    :goto_f
    iget-object v10, v4, Lay8;->d:Lzsa;

    .line 286
    .line 287
    and-int/2addr v5, v7

    .line 288
    if-nez v5, :cond_12

    .line 289
    .line 290
    :goto_10
    move-object v15, v2

    .line 291
    goto :goto_11

    .line 292
    :cond_12
    const/4 v2, 0x0

    .line 293
    goto :goto_10

    .line 294
    :goto_11
    invoke-virtual/range {v10 .. v17}, Lzsa;->b(JJ[FII)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_13

    .line 299
    .line 300
    iget-boolean v2, v4, Lay8;->g:Z

    .line 301
    .line 302
    if-eqz v2, :cond_14

    .line 303
    .line 304
    :cond_13
    move v3, v9

    .line 305
    :cond_14
    iput-boolean v3, v4, Lay8;->g:Z

    .line 306
    .line 307
    iget-object v2, v0, Lpj;->S:Ls83;

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Ls83;->f(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lpj;->getRectManager()Lay8;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lay8;->a()V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public final N(F)V
    .locals 2

    .line 1
    invoke-static {}, Lpj;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p1, v0

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lpj;->t0:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lpj;->t0:F

    .line 21
    .line 22
    cmpl-float v0, p1, v0

    .line 23
    .line 24
    if-lez v0, :cond_3

    .line 25
    .line 26
    :cond_0
    iput p1, p0, Lpj;->t0:F

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    cmpg-float v0, p1, v0

    .line 30
    .line 31
    if-gez v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, Lpj;->u0:F

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lpj;->u0:F

    .line 42
    .line 43
    cmpg-float v0, p1, v0

    .line 44
    .line 45
    if-gez v0, :cond_3

    .line 46
    .line 47
    :cond_2
    iput p1, p0, Lpj;->u0:F

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final a(Ln94;Ln94;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_1f

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    check-cast p0, Lm67;

    .line 5
    .line 6
    iget-object v0, p0, Lm67;->a:Lm67;

    .line 7
    .line 8
    iget-boolean v0, v0, Lm67;->n:Z

    .line 9
    .line 10
    const-string v1, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Laj5;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lm67;->a:Lm67;

    .line 18
    .line 19
    invoke-static {p1}, Lnkc;->L(Ls63;)Lt06;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v2, v0

    .line 25
    :goto_0
    const/16 v3, 0x10

    .line 26
    .line 27
    const/high16 v4, 0x200000

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz p1, :cond_d

    .line 32
    .line 33
    iget-object v7, p1, Lt06;->G:Lzh;

    .line 34
    .line 35
    iget-object v7, v7, Lzh;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Lm67;

    .line 38
    .line 39
    iget v7, v7, Lm67;->d:I

    .line 40
    .line 41
    and-int/2addr v7, v4

    .line 42
    if-eqz v7, :cond_b

    .line 43
    .line 44
    :goto_1
    if-eqz p0, :cond_b

    .line 45
    .line 46
    iget v7, p0, Lm67;->c:I

    .line 47
    .line 48
    and-int/2addr v7, v4

    .line 49
    if-eqz v7, :cond_a

    .line 50
    .line 51
    move-object v7, p0

    .line 52
    move-object v8, v0

    .line 53
    :cond_1
    :goto_2
    if-eqz v7, :cond_a

    .line 54
    .line 55
    instance-of v9, v7, Lfi5;

    .line 56
    .line 57
    if-eqz v9, :cond_3

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move v9, v5

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v9, v6

    .line 72
    :goto_3
    if-eqz v9, :cond_9

    .line 73
    .line 74
    iget v9, v7, Lm67;->c:I

    .line 75
    .line 76
    and-int/2addr v9, v4

    .line 77
    if-eqz v9, :cond_9

    .line 78
    .line 79
    instance-of v9, v7, Lx63;

    .line 80
    .line 81
    if-eqz v9, :cond_9

    .line 82
    .line 83
    move-object v9, v7

    .line 84
    check-cast v9, Lx63;

    .line 85
    .line 86
    iget-object v9, v9, Lx63;->p:Lm67;

    .line 87
    .line 88
    move v10, v5

    .line 89
    :goto_4
    if-eqz v9, :cond_8

    .line 90
    .line 91
    iget v11, v9, Lm67;->c:I

    .line 92
    .line 93
    and-int/2addr v11, v4

    .line 94
    if-eqz v11, :cond_7

    .line 95
    .line 96
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    if-ne v10, v6, :cond_4

    .line 99
    .line 100
    move-object v7, v9

    .line 101
    goto :goto_5

    .line 102
    :cond_4
    if-nez v8, :cond_5

    .line 103
    .line 104
    new-instance v8, Lpe7;

    .line 105
    .line 106
    new-array v11, v3, [Lm67;

    .line 107
    .line 108
    invoke-direct {v8, v5, v11}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    if-eqz v7, :cond_6

    .line 112
    .line 113
    invoke-virtual {v8, v7}, Lpe7;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v7, v0

    .line 117
    :cond_6
    invoke-virtual {v8, v9}, Lpe7;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_5
    iget-object v9, v9, Lm67;->f:Lm67;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    if-eq v10, v6, :cond_1

    .line 124
    .line 125
    :cond_9
    invoke-static {v8}, Lnkc;->G(Lpe7;)Lm67;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    goto :goto_2

    .line 130
    :cond_a
    iget-object p0, p0, Lm67;->e:Lm67;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_b
    invoke-virtual {p1}, Lt06;->v()Lt06;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_c

    .line 138
    .line 139
    iget-object p0, p1, Lt06;->G:Lzh;

    .line 140
    .line 141
    if-eqz p0, :cond_c

    .line 142
    .line 143
    iget-object p0, p0, Lzh;->f:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lmia;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_c
    move-object p0, v0

    .line 149
    goto :goto_0

    .line 150
    :cond_d
    if-eqz v2, :cond_1f

    .line 151
    .line 152
    if-eqz p2, :cond_1c

    .line 153
    .line 154
    iget-object p0, p2, Lm67;->a:Lm67;

    .line 155
    .line 156
    iget-boolean p0, p0, Lm67;->n:Z

    .line 157
    .line 158
    if-nez p0, :cond_e

    .line 159
    .line 160
    invoke-static {v1}, Laj5;->c(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_e
    iget-object p0, p2, Lm67;->a:Lm67;

    .line 164
    .line 165
    invoke-static {p2}, Lnkc;->L(Ls63;)Lt06;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    move-object p2, v0

    .line 170
    :goto_6
    if-eqz p1, :cond_1b

    .line 171
    .line 172
    iget-object v1, p1, Lt06;->G:Lzh;

    .line 173
    .line 174
    iget-object v1, v1, Lzh;->g:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lm67;

    .line 177
    .line 178
    iget v1, v1, Lm67;->d:I

    .line 179
    .line 180
    and-int/2addr v1, v4

    .line 181
    if-eqz v1, :cond_19

    .line 182
    .line 183
    :goto_7
    if-eqz p0, :cond_19

    .line 184
    .line 185
    iget v1, p0, Lm67;->c:I

    .line 186
    .line 187
    and-int/2addr v1, v4

    .line 188
    if-eqz v1, :cond_18

    .line 189
    .line 190
    move-object v1, p0

    .line 191
    move-object v7, v0

    .line 192
    :cond_f
    :goto_8
    if-eqz v1, :cond_18

    .line 193
    .line 194
    instance-of v8, v1, Lfi5;

    .line 195
    .line 196
    if-eqz v8, :cond_11

    .line 197
    .line 198
    if-nez p2, :cond_10

    .line 199
    .line 200
    sget-object p2, Ljf9;->a:Lge7;

    .line 201
    .line 202
    new-instance p2, Lge7;

    .line 203
    .line 204
    invoke-direct {p2}, Lge7;-><init>()V

    .line 205
    .line 206
    .line 207
    :cond_10
    invoke-virtual {p2, v1}, Lge7;->a(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move v8, v5

    .line 211
    goto :goto_9

    .line 212
    :cond_11
    move v8, v6

    .line 213
    :goto_9
    if-eqz v8, :cond_17

    .line 214
    .line 215
    iget v8, v1, Lm67;->c:I

    .line 216
    .line 217
    and-int/2addr v8, v4

    .line 218
    if-eqz v8, :cond_17

    .line 219
    .line 220
    instance-of v8, v1, Lx63;

    .line 221
    .line 222
    if-eqz v8, :cond_17

    .line 223
    .line 224
    move-object v8, v1

    .line 225
    check-cast v8, Lx63;

    .line 226
    .line 227
    iget-object v8, v8, Lx63;->p:Lm67;

    .line 228
    .line 229
    move v9, v5

    .line 230
    :goto_a
    if-eqz v8, :cond_16

    .line 231
    .line 232
    iget v10, v8, Lm67;->c:I

    .line 233
    .line 234
    and-int/2addr v10, v4

    .line 235
    if-eqz v10, :cond_15

    .line 236
    .line 237
    add-int/lit8 v9, v9, 0x1

    .line 238
    .line 239
    if-ne v9, v6, :cond_12

    .line 240
    .line 241
    move-object v1, v8

    .line 242
    goto :goto_b

    .line 243
    :cond_12
    if-nez v7, :cond_13

    .line 244
    .line 245
    new-instance v7, Lpe7;

    .line 246
    .line 247
    new-array v10, v3, [Lm67;

    .line 248
    .line 249
    invoke-direct {v7, v5, v10}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_13
    if-eqz v1, :cond_14

    .line 253
    .line 254
    invoke-virtual {v7, v1}, Lpe7;->b(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-object v1, v0

    .line 258
    :cond_14
    invoke-virtual {v7, v8}, Lpe7;->b(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_15
    :goto_b
    iget-object v8, v8, Lm67;->f:Lm67;

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_16
    if-eq v9, v6, :cond_f

    .line 265
    .line 266
    :cond_17
    invoke-static {v7}, Lnkc;->G(Lpe7;)Lm67;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    goto :goto_8

    .line 271
    :cond_18
    iget-object p0, p0, Lm67;->e:Lm67;

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_19
    invoke-virtual {p1}, Lt06;->v()Lt06;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-eqz p1, :cond_1a

    .line 279
    .line 280
    iget-object p0, p1, Lt06;->G:Lzh;

    .line 281
    .line 282
    if-eqz p0, :cond_1a

    .line 283
    .line 284
    iget-object p0, p0, Lzh;->f:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Lmia;

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_1a
    move-object p0, v0

    .line 290
    goto :goto_6

    .line 291
    :cond_1b
    move-object v0, p2

    .line 292
    :cond_1c
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    move p1, v5

    .line 297
    :goto_c
    if-ge p1, p0, :cond_1f

    .line 298
    .line 299
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    check-cast p2, Lfi5;

    .line 304
    .line 305
    if-eqz v0, :cond_1d

    .line 306
    .line 307
    invoke-virtual {v0, p2}, Lge7;->c(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    goto :goto_d

    .line 312
    :cond_1d
    move v1, v5

    .line 313
    :goto_d
    if-nez v1, :cond_1e

    .line 314
    .line 315
    invoke-interface {p2}, Lfi5;->N0()V

    .line 316
    .line 317
    .line 318
    :cond_1e
    add-int/lit8 p1, p1, 0x1

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_1f
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lpj;->getFocusOwner()Lu84;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx84;

    .line 6
    .line 7
    iget-object v0, v0, Lx84;->d:Ln94;

    .line 8
    .line 9
    iget-boolean v1, v0, Lm67;->n:Z

    .line 10
    .line 11
    if-eqz v1, :cond_19

    .line 12
    .line 13
    iget-object v1, v0, Lm67;->a:Lm67;

    .line 14
    .line 15
    iget-boolean v1, v1, Lm67;->n:Z

    .line 16
    .line 17
    const-string v2, "visitSubtreeIf called on an unattached node"

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Laj5;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v1, Lpe7;

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    new-array v4, v3, [Lm67;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v1, v5, v4}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lm67;->a:Lm67;

    .line 35
    .line 36
    iget-object v4, v0, Lm67;->f:Lm67;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-static {v1, v0}, Lnkc;->h(Lpe7;Lm67;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1, v4}, Lpe7;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget v0, v1, Lpe7;->c:I

    .line 48
    .line 49
    if-eqz v0, :cond_19

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lpe7;->k(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lm67;

    .line 58
    .line 59
    iget v4, v0, Lm67;->d:I

    .line 60
    .line 61
    and-int/lit16 v4, v4, 0x400

    .line 62
    .line 63
    if-eqz v4, :cond_18

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    :goto_1
    if-eqz v4, :cond_18

    .line 67
    .line 68
    iget-boolean v6, v4, Lm67;->n:Z

    .line 69
    .line 70
    if-eqz v6, :cond_18

    .line 71
    .line 72
    iget v6, v4, Lm67;->c:I

    .line 73
    .line 74
    and-int/lit16 v6, v6, 0x400

    .line 75
    .line 76
    if-eqz v6, :cond_17

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    move-object v7, v4

    .line 80
    move-object v8, v6

    .line 81
    :cond_2
    :goto_2
    if-eqz v7, :cond_17

    .line 82
    .line 83
    instance-of v9, v7, Ln94;

    .line 84
    .line 85
    const/4 v10, 0x1

    .line 86
    if-eqz v9, :cond_10

    .line 87
    .line 88
    check-cast v7, Ln94;

    .line 89
    .line 90
    iget-boolean v9, v7, Lm67;->n:Z

    .line 91
    .line 92
    if-eqz v9, :cond_16

    .line 93
    .line 94
    invoke-virtual {v7}, Ln94;->u1()Lz84;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-boolean v7, v7, Lz84;->a:Z

    .line 99
    .line 100
    if-eqz v7, :cond_16

    .line 101
    .line 102
    invoke-super/range {p0 .. p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lpj;->getFocusOwner()Lu84;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lx84;

    .line 110
    .line 111
    iget-object v0, v0, Lx84;->d:Ln94;

    .line 112
    .line 113
    iget-boolean v1, v0, Lm67;->n:Z

    .line 114
    .line 115
    if-eqz v1, :cond_f

    .line 116
    .line 117
    iget-object v1, v0, Lm67;->a:Lm67;

    .line 118
    .line 119
    iget-boolean v1, v1, Lm67;->n:Z

    .line 120
    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    invoke-static {v2}, Laj5;->c(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    new-instance v1, Lpe7;

    .line 127
    .line 128
    new-array v2, v3, [Lm67;

    .line 129
    .line 130
    invoke-direct {v1, v5, v2}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lm67;->a:Lm67;

    .line 134
    .line 135
    iget-object v2, v0, Lm67;->f:Lm67;

    .line 136
    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    invoke-static {v1, v0}, Lnkc;->h(Lpe7;Lm67;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    invoke-virtual {v1, v2}, Lpe7;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    iget v0, v1, Lpe7;->c:I

    .line 147
    .line 148
    if-eqz v0, :cond_f

    .line 149
    .line 150
    add-int/lit8 v0, v0, -0x1

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lpe7;->k(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lm67;

    .line 157
    .line 158
    iget v2, v0, Lm67;->d:I

    .line 159
    .line 160
    and-int/lit16 v2, v2, 0x400

    .line 161
    .line 162
    if-eqz v2, :cond_e

    .line 163
    .line 164
    move-object v2, v0

    .line 165
    :goto_4
    if-eqz v2, :cond_e

    .line 166
    .line 167
    iget-boolean v4, v2, Lm67;->n:Z

    .line 168
    .line 169
    if-eqz v4, :cond_e

    .line 170
    .line 171
    iget v4, v2, Lm67;->c:I

    .line 172
    .line 173
    and-int/lit16 v4, v4, 0x400

    .line 174
    .line 175
    if-eqz v4, :cond_d

    .line 176
    .line 177
    move-object v4, v2

    .line 178
    move-object v7, v6

    .line 179
    :cond_5
    :goto_5
    if-eqz v4, :cond_d

    .line 180
    .line 181
    instance-of v8, v4, Ln94;

    .line 182
    .line 183
    if-eqz v8, :cond_6

    .line 184
    .line 185
    check-cast v4, Ln94;

    .line 186
    .line 187
    iget-boolean v8, v4, Lm67;->n:Z

    .line 188
    .line 189
    if-eqz v8, :cond_c

    .line 190
    .line 191
    invoke-virtual {v4}, Ln94;->u1()Lz84;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iget-boolean v9, v4, Lm67;->n:Z

    .line 196
    .line 197
    if-eqz v9, :cond_c

    .line 198
    .line 199
    iget-boolean v4, v4, Ln94;->o:Z

    .line 200
    .line 201
    if-nez v4, :cond_c

    .line 202
    .line 203
    iget-boolean v4, v8, Lz84;->a:Z

    .line 204
    .line 205
    if-eqz v4, :cond_c

    .line 206
    .line 207
    goto/16 :goto_a

    .line 208
    .line 209
    :cond_6
    iget v8, v4, Lm67;->c:I

    .line 210
    .line 211
    and-int/lit16 v8, v8, 0x400

    .line 212
    .line 213
    if-eqz v8, :cond_c

    .line 214
    .line 215
    instance-of v8, v4, Lx63;

    .line 216
    .line 217
    if-eqz v8, :cond_c

    .line 218
    .line 219
    move-object v8, v4

    .line 220
    check-cast v8, Lx63;

    .line 221
    .line 222
    iget-object v8, v8, Lx63;->p:Lm67;

    .line 223
    .line 224
    move v9, v5

    .line 225
    :goto_6
    if-eqz v8, :cond_b

    .line 226
    .line 227
    iget v11, v8, Lm67;->c:I

    .line 228
    .line 229
    and-int/lit16 v11, v11, 0x400

    .line 230
    .line 231
    if-eqz v11, :cond_a

    .line 232
    .line 233
    add-int/lit8 v9, v9, 0x1

    .line 234
    .line 235
    if-ne v9, v10, :cond_7

    .line 236
    .line 237
    move-object v4, v8

    .line 238
    goto :goto_7

    .line 239
    :cond_7
    if-nez v7, :cond_8

    .line 240
    .line 241
    new-instance v7, Lpe7;

    .line 242
    .line 243
    new-array v11, v3, [Lm67;

    .line 244
    .line 245
    invoke-direct {v7, v5, v11}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    if-eqz v4, :cond_9

    .line 249
    .line 250
    invoke-virtual {v7, v4}, Lpe7;->b(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move-object v4, v6

    .line 254
    :cond_9
    invoke-virtual {v7, v8}, Lpe7;->b(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    :goto_7
    iget-object v8, v8, Lm67;->f:Lm67;

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_b
    if-eq v9, v10, :cond_5

    .line 261
    .line 262
    :cond_c
    invoke-static {v7}, Lnkc;->G(Lpe7;)Lm67;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    goto :goto_5

    .line 267
    :cond_d
    iget-object v2, v2, Lm67;->f:Lm67;

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_e
    invoke-static {v1, v0}, Lnkc;->h(Lpe7;Lm67;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_f
    if-eqz p1, :cond_19

    .line 275
    .line 276
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_10
    iget v9, v7, Lm67;->c:I

    .line 281
    .line 282
    and-int/lit16 v9, v9, 0x400

    .line 283
    .line 284
    if-eqz v9, :cond_16

    .line 285
    .line 286
    instance-of v9, v7, Lx63;

    .line 287
    .line 288
    if-eqz v9, :cond_16

    .line 289
    .line 290
    move-object v9, v7

    .line 291
    check-cast v9, Lx63;

    .line 292
    .line 293
    iget-object v9, v9, Lx63;->p:Lm67;

    .line 294
    .line 295
    move v11, v5

    .line 296
    :goto_8
    if-eqz v9, :cond_15

    .line 297
    .line 298
    iget v12, v9, Lm67;->c:I

    .line 299
    .line 300
    and-int/lit16 v12, v12, 0x400

    .line 301
    .line 302
    if-eqz v12, :cond_14

    .line 303
    .line 304
    add-int/lit8 v11, v11, 0x1

    .line 305
    .line 306
    if-ne v11, v10, :cond_11

    .line 307
    .line 308
    move-object v7, v9

    .line 309
    goto :goto_9

    .line 310
    :cond_11
    if-nez v8, :cond_12

    .line 311
    .line 312
    new-instance v8, Lpe7;

    .line 313
    .line 314
    new-array v12, v3, [Lm67;

    .line 315
    .line 316
    invoke-direct {v8, v5, v12}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_12
    if-eqz v7, :cond_13

    .line 320
    .line 321
    invoke-virtual {v8, v7}, Lpe7;->b(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    move-object v7, v6

    .line 325
    :cond_13
    invoke-virtual {v8, v9}, Lpe7;->b(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_14
    :goto_9
    iget-object v9, v9, Lm67;->f:Lm67;

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_15
    if-eq v11, v10, :cond_2

    .line 332
    .line 333
    :cond_16
    invoke-static {v8}, Lnkc;->G(Lpe7;)Lm67;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_17
    iget-object v4, v4, Lm67;->f:Lm67;

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_18
    invoke-static {v1, v0}, Lnkc;->h(Lpe7;Lm67;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_19
    :goto_a
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lpj;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 21
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 23
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 10

    .line 1
    invoke-static {}, Lpj;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lpj;->getAutofillManager()Lli;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-ge v3, v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Lb4;->i(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v0, Lli;->b:Lxn9;

    .line 34
    .line 35
    iget-object v6, v6, Lxn9;->c:Lhd7;

    .line 36
    .line 37
    invoke-virtual {v6, v4}, Lll5;->b(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lt06;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4}, Lt06;->x()Lqn9;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    iget-object v4, v4, Lqn9;->a:Lfe7;

    .line 52
    .line 53
    sget-object v6, Lpn9;->g:Lao9;

    .line 54
    .line 55
    invoke-virtual {v4, v6}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v7, 0x0

    .line 60
    if-nez v6, :cond_0

    .line 61
    .line 62
    move-object v6, v7

    .line 63
    :cond_0
    check-cast v6, Lq3;

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    iget-object v6, v6, Lq3;->b:Llg4;

    .line 68
    .line 69
    check-cast v6, Lwf4;

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    new-instance v8, Lrt;

    .line 74
    .line 75
    invoke-static {v5}, Lb4;->k(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-direct {v8, v9}, Lrt;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v6, v8}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/Boolean;

    .line 91
    .line 92
    :cond_1
    sget-object v6, Lpn9;->h:Lao9;

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    move-object v7, v4

    .line 101
    :cond_2
    check-cast v7, Lq3;

    .line 102
    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    iget-object v4, v7, Lq3;->b:Llg4;

    .line 106
    .line 107
    check-cast v4, Lwf4;

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    new-instance v6, Lbl;

    .line 112
    .line 113
    invoke-direct {v6, v5}, Lbl;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, v6}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/Boolean;

    .line 121
    .line 122
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {p0}, Lpj;->getAutofill()Lki;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_a

    .line 130
    .line 131
    iget-object p0, p0, Lki;->b:Lpm0;

    .line 132
    .line 133
    iget-object v0, p0, Lpm0;->a:Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_a

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    :goto_1
    if-ge v1, v0, :cond_a

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, Lb4;->i(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3}, Lb4;->B(Landroid/view/autofill/AutofillValue;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_5

    .line 164
    .line 165
    invoke-static {v3}, Lb4;->k(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Lpm0;->a:Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    invoke-static {}, Lah7;->f()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_5
    invoke-static {v3}, Ljm0;->D(Landroid/view/autofill/AutofillValue;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_9

    .line 193
    .line 194
    invoke-static {v3}, Ljm0;->A(Landroid/view/autofill/AutofillValue;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_8

    .line 199
    .line 200
    invoke-static {v3}, Lb4;->C(Landroid/view/autofill/AutofillValue;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_7

    .line 205
    .line 206
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_7
    new-instance p0, Lgn7;

    .line 210
    .line 211
    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 212
    .line 213
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :cond_8
    new-instance p0, Lgn7;

    .line 218
    .line 219
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 220
    .line 221
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :cond_9
    new-instance p0, Lgn7;

    .line 226
    .line 227
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 228
    .line 229
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :cond_a
    return-void
.end method

.method public final b(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lpj;->y:Lxj;

    .line 2
    .line 3
    iget-object v0, p0, Lxj;->C:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lxj;->A:Lfd7;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Lfd7;->d(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lxj;->D:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lxj;->B:Lfd7;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Lfd7;->d(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lpj;->b:J

    .line 3
    .line 4
    iget-object p0, p0, Lpj;->y:Lxj;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1, v2, v0}, Lxj;->o(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lpj;->b:J

    .line 3
    .line 4
    iget-object p0, p0, Lpj;->y:Lxj;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1, v2, v0}, Lxj;->o(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpj;->C:Lxd7;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lpj;->getRoot()Lt06;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lpj;->l(Lt06;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Lpj;->t(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lx2a;->h()Ls2a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ls2a;->m()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Lpj;->E:Z

    .line 28
    .line 29
    const-string v1, "AndroidOwner:draw"

    .line 30
    .line 31
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-direct {p0}, Lpj;->getCanvasHolder()Lic1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v1, Lic1;->a:Lni;

    .line 39
    .line 40
    iget-object v3, v2, Lni;->a:Landroid/graphics/Canvas;

    .line 41
    .line 42
    iput-object p1, v2, Lni;->a:Landroid/graphics/Canvas;

    .line 43
    .line 44
    invoke-virtual {p0}, Lpj;->getRoot()Lt06;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v4, v2, v5}, Lt06;->j(Lec1;Lqx4;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lic1;->a:Lni;

    .line 53
    .line 54
    iput-object v3, v1, Lni;->a:Landroid/graphics/Canvas;

    .line 55
    .line 56
    invoke-virtual {v0}, Lxd7;->k()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget v1, v0, Lxd7;->b:I

    .line 64
    .line 65
    move v3, v2

    .line 66
    :goto_0
    if-ge v3, v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lxd7;->h(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljz7;

    .line 73
    .line 74
    check-cast v4, Lux4;

    .line 75
    .line 76
    invoke-virtual {v4}, Lux4;->g()V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget v1, Llmb;->a:I

    .line 83
    .line 84
    invoke-virtual {v0}, Lxd7;->e()V

    .line 85
    .line 86
    .line 87
    iput-boolean v2, p0, Lpj;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lpj;->D:Lxd7;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lxd7;->c(Lxd7;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lxd7;->e()V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {}, Lpj;->n()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget v0, p0, Lpj;->t0:F

    .line 109
    .line 110
    iget v1, p0, Lpj;->v0:F

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget v0, p0, Lpj;->t0:F

    .line 119
    .line 120
    iput v0, p0, Lpj;->v0:F

    .line 121
    .line 122
    invoke-static {p0, v0}, Ltu;->b(Landroid/view/View;F)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, Lpj;->m:Landroid/view/View;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget v1, p0, Lpj;->u0:F

    .line 130
    .line 131
    iget v2, p0, Lpj;->w0:F

    .line 132
    .line 133
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    iget v1, p0, Lpj;->u0:F

    .line 140
    .line 141
    iput v1, p0, Lpj;->w0:F

    .line 142
    .line 143
    invoke-static {v0, v1}, Ltu;->b(Landroid/view/View;F)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget v1, p0, Lpj;->u0:F

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 162
    .line 163
    .line 164
    :cond_5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 165
    .line 166
    iput p1, p0, Lpj;->t0:F

    .line 167
    .line 168
    iput p1, p0, Lpj;->u0:F

    .line 169
    .line 170
    :cond_6
    return-void

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    .line 174
    .line 175
    throw p0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lpj;->z0:Z

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lpj;->y0:Lej;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, v3, :cond_0

    .line 22
    .line 23
    iput-boolean v4, v0, Lpj;->z0:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lej;->run()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {v1}, Lpj;->o(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_90

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_90

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-string v5, "visitAncestors called on an unattached node"

    .line 46
    .line 47
    const/4 v6, -0x1

    .line 48
    const/16 v8, 0x10

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    if-ne v2, v3, :cond_35

    .line 52
    .line 53
    const/high16 v2, 0x400000

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_32

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v3, 0x1a

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    if-lt v11, v3, :cond_2

    .line 81
    .line 82
    sget-object v10, Lbmb;->a:Ljava/lang/reflect/Method;

    .line 83
    .line 84
    invoke-static {v2}, Lgu;->h(Landroid/view/ViewConfiguration;)F

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {v2, v10}, Lbmb;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    if-lt v11, v3, :cond_3

    .line 96
    .line 97
    invoke-static {v2}, Lgu;->g(Landroid/view/ViewConfiguration;)F

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-static {v2, v10}, Lbmb;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lpj;->getFocusOwner()Lu84;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lx84;

    .line 115
    .line 116
    iget-object v3, v2, Lx84;->e:Ls84;

    .line 117
    .line 118
    iget-boolean v3, v3, Ls84;->e:Z

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    const-string v0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 123
    .line 124
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return v4

    .line 130
    :cond_4
    iget-object v2, v2, Lx84;->d:Ln94;

    .line 131
    .line 132
    invoke-static {v2}, Lc31;->x(Ln94;)Ln94;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_12

    .line 137
    .line 138
    iget-object v3, v2, Lm67;->a:Lm67;

    .line 139
    .line 140
    iget-boolean v3, v3, Lm67;->n:Z

    .line 141
    .line 142
    if-nez v3, :cond_5

    .line 143
    .line 144
    invoke-static {v5}, Laj5;->c(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v3, v2, Lm67;->a:Lm67;

    .line 148
    .line 149
    invoke-static {v2}, Lnkc;->L(Ls63;)Lt06;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_3
    if-eqz v2, :cond_10

    .line 154
    .line 155
    iget-object v10, v2, Lt06;->G:Lzh;

    .line 156
    .line 157
    iget-object v10, v10, Lzh;->g:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v10, Lm67;

    .line 160
    .line 161
    iget v10, v10, Lm67;->d:I

    .line 162
    .line 163
    and-int/lit16 v10, v10, 0x4000

    .line 164
    .line 165
    if-eqz v10, :cond_e

    .line 166
    .line 167
    :goto_4
    if-eqz v3, :cond_e

    .line 168
    .line 169
    iget v10, v3, Lm67;->c:I

    .line 170
    .line 171
    and-int/lit16 v10, v10, 0x4000

    .line 172
    .line 173
    if-eqz v10, :cond_d

    .line 174
    .line 175
    move-object v10, v3

    .line 176
    const/4 v11, 0x0

    .line 177
    :cond_6
    :goto_5
    if-eqz v10, :cond_d

    .line 178
    .line 179
    instance-of v12, v10, Lhj;

    .line 180
    .line 181
    if-nez v12, :cond_11

    .line 182
    .line 183
    iget v12, v10, Lm67;->c:I

    .line 184
    .line 185
    and-int/lit16 v12, v12, 0x4000

    .line 186
    .line 187
    if-eqz v12, :cond_c

    .line 188
    .line 189
    instance-of v12, v10, Lx63;

    .line 190
    .line 191
    if-eqz v12, :cond_c

    .line 192
    .line 193
    move-object v12, v10

    .line 194
    check-cast v12, Lx63;

    .line 195
    .line 196
    iget-object v12, v12, Lx63;->p:Lm67;

    .line 197
    .line 198
    move v13, v4

    .line 199
    :goto_6
    if-eqz v12, :cond_b

    .line 200
    .line 201
    iget v14, v12, Lm67;->c:I

    .line 202
    .line 203
    and-int/lit16 v14, v14, 0x4000

    .line 204
    .line 205
    if-eqz v14, :cond_a

    .line 206
    .line 207
    add-int/lit8 v13, v13, 0x1

    .line 208
    .line 209
    if-ne v13, v9, :cond_7

    .line 210
    .line 211
    move-object v10, v12

    .line 212
    goto :goto_7

    .line 213
    :cond_7
    if-nez v11, :cond_8

    .line 214
    .line 215
    new-instance v11, Lpe7;

    .line 216
    .line 217
    new-array v14, v8, [Lm67;

    .line 218
    .line 219
    invoke-direct {v11, v4, v14}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    if-eqz v10, :cond_9

    .line 223
    .line 224
    invoke-virtual {v11, v10}, Lpe7;->b(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    :cond_9
    invoke-virtual {v11, v12}, Lpe7;->b(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_a
    :goto_7
    iget-object v12, v12, Lm67;->f:Lm67;

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_b
    if-eq v13, v9, :cond_6

    .line 235
    .line 236
    :cond_c
    invoke-static {v11}, Lnkc;->G(Lpe7;)Lm67;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    goto :goto_5

    .line 241
    :cond_d
    iget-object v3, v3, Lm67;->e:Lm67;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_e
    invoke-virtual {v2}, Lt06;->v()Lt06;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-eqz v2, :cond_f

    .line 249
    .line 250
    iget-object v3, v2, Lt06;->G:Lzh;

    .line 251
    .line 252
    if-eqz v3, :cond_f

    .line 253
    .line 254
    iget-object v3, v3, Lzh;->f:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v3, Lmia;

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_f
    const/4 v3, 0x0

    .line 260
    goto :goto_3

    .line 261
    :cond_10
    const/4 v10, 0x0

    .line 262
    :cond_11
    check-cast v10, Lhj;

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_12
    const/4 v10, 0x0

    .line 266
    :goto_8
    if-eqz v10, :cond_34

    .line 267
    .line 268
    iget-object v2, v10, Lm67;->a:Lm67;

    .line 269
    .line 270
    iget-boolean v2, v2, Lm67;->n:Z

    .line 271
    .line 272
    if-nez v2, :cond_13

    .line 273
    .line 274
    invoke-static {v5}, Laj5;->c(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_13
    iget-object v2, v10, Lm67;->a:Lm67;

    .line 278
    .line 279
    iget-object v2, v2, Lm67;->e:Lm67;

    .line 280
    .line 281
    invoke-static {v10}, Lnkc;->L(Ls63;)Lt06;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const/4 v5, 0x0

    .line 286
    :goto_9
    if-eqz v3, :cond_20

    .line 287
    .line 288
    iget-object v11, v3, Lt06;->G:Lzh;

    .line 289
    .line 290
    iget-object v11, v11, Lzh;->g:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v11, Lm67;

    .line 293
    .line 294
    iget v11, v11, Lm67;->d:I

    .line 295
    .line 296
    and-int/lit16 v11, v11, 0x4000

    .line 297
    .line 298
    if-eqz v11, :cond_1e

    .line 299
    .line 300
    :goto_a
    if-eqz v2, :cond_1e

    .line 301
    .line 302
    iget v11, v2, Lm67;->c:I

    .line 303
    .line 304
    and-int/lit16 v11, v11, 0x4000

    .line 305
    .line 306
    if-eqz v11, :cond_1d

    .line 307
    .line 308
    move-object v11, v2

    .line 309
    const/4 v12, 0x0

    .line 310
    :cond_14
    :goto_b
    if-eqz v11, :cond_1d

    .line 311
    .line 312
    instance-of v13, v11, Lhj;

    .line 313
    .line 314
    if-eqz v13, :cond_16

    .line 315
    .line 316
    if-nez v5, :cond_15

    .line 317
    .line 318
    new-instance v5, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    :cond_15
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move v13, v4

    .line 327
    goto :goto_c

    .line 328
    :cond_16
    move v13, v9

    .line 329
    :goto_c
    if-eqz v13, :cond_1c

    .line 330
    .line 331
    iget v13, v11, Lm67;->c:I

    .line 332
    .line 333
    and-int/lit16 v13, v13, 0x4000

    .line 334
    .line 335
    if-eqz v13, :cond_1c

    .line 336
    .line 337
    instance-of v13, v11, Lx63;

    .line 338
    .line 339
    if-eqz v13, :cond_1c

    .line 340
    .line 341
    move-object v13, v11

    .line 342
    check-cast v13, Lx63;

    .line 343
    .line 344
    iget-object v13, v13, Lx63;->p:Lm67;

    .line 345
    .line 346
    move v14, v4

    .line 347
    :goto_d
    if-eqz v13, :cond_1b

    .line 348
    .line 349
    iget v15, v13, Lm67;->c:I

    .line 350
    .line 351
    and-int/lit16 v15, v15, 0x4000

    .line 352
    .line 353
    if-eqz v15, :cond_1a

    .line 354
    .line 355
    add-int/lit8 v14, v14, 0x1

    .line 356
    .line 357
    if-ne v14, v9, :cond_17

    .line 358
    .line 359
    move-object v11, v13

    .line 360
    goto :goto_e

    .line 361
    :cond_17
    if-nez v12, :cond_18

    .line 362
    .line 363
    new-instance v12, Lpe7;

    .line 364
    .line 365
    new-array v15, v8, [Lm67;

    .line 366
    .line 367
    invoke-direct {v12, v4, v15}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_18
    if-eqz v11, :cond_19

    .line 371
    .line 372
    invoke-virtual {v12, v11}, Lpe7;->b(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    const/4 v11, 0x0

    .line 376
    :cond_19
    invoke-virtual {v12, v13}, Lpe7;->b(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_1a
    :goto_e
    iget-object v13, v13, Lm67;->f:Lm67;

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_1b
    if-eq v14, v9, :cond_14

    .line 383
    .line 384
    :cond_1c
    invoke-static {v12}, Lnkc;->G(Lpe7;)Lm67;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    goto :goto_b

    .line 389
    :cond_1d
    iget-object v2, v2, Lm67;->e:Lm67;

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_1e
    invoke-virtual {v3}, Lt06;->v()Lt06;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    if-eqz v3, :cond_1f

    .line 397
    .line 398
    iget-object v2, v3, Lt06;->G:Lzh;

    .line 399
    .line 400
    if-eqz v2, :cond_1f

    .line 401
    .line 402
    iget-object v2, v2, Lzh;->f:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, Lmia;

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_1f
    const/4 v2, 0x0

    .line 408
    goto :goto_9

    .line 409
    :cond_20
    if-eqz v5, :cond_21

    .line 410
    .line 411
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    add-int/2addr v2, v6

    .line 416
    if-ltz v2, :cond_21

    .line 417
    .line 418
    :goto_f
    add-int/lit8 v3, v2, -0x1

    .line 419
    .line 420
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Lhj;

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    if-ltz v3, :cond_21

    .line 430
    .line 431
    move v2, v3

    .line 432
    goto :goto_f

    .line 433
    :cond_21
    iget-object v2, v10, Lm67;->a:Lm67;

    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    :cond_22
    :goto_10
    if-eqz v2, :cond_29

    .line 437
    .line 438
    instance-of v6, v2, Lhj;

    .line 439
    .line 440
    if-nez v6, :cond_28

    .line 441
    .line 442
    iget v6, v2, Lm67;->c:I

    .line 443
    .line 444
    and-int/lit16 v6, v6, 0x4000

    .line 445
    .line 446
    if-eqz v6, :cond_28

    .line 447
    .line 448
    instance-of v6, v2, Lx63;

    .line 449
    .line 450
    if-eqz v6, :cond_28

    .line 451
    .line 452
    move-object v6, v2

    .line 453
    check-cast v6, Lx63;

    .line 454
    .line 455
    iget-object v6, v6, Lx63;->p:Lm67;

    .line 456
    .line 457
    move v11, v4

    .line 458
    :goto_11
    if-eqz v6, :cond_27

    .line 459
    .line 460
    iget v12, v6, Lm67;->c:I

    .line 461
    .line 462
    and-int/lit16 v12, v12, 0x4000

    .line 463
    .line 464
    if-eqz v12, :cond_26

    .line 465
    .line 466
    add-int/lit8 v11, v11, 0x1

    .line 467
    .line 468
    if-ne v11, v9, :cond_23

    .line 469
    .line 470
    move-object v2, v6

    .line 471
    goto :goto_12

    .line 472
    :cond_23
    if-nez v3, :cond_24

    .line 473
    .line 474
    new-instance v3, Lpe7;

    .line 475
    .line 476
    new-array v12, v8, [Lm67;

    .line 477
    .line 478
    invoke-direct {v3, v4, v12}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_24
    if-eqz v2, :cond_25

    .line 482
    .line 483
    invoke-virtual {v3, v2}, Lpe7;->b(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    const/4 v2, 0x0

    .line 487
    :cond_25
    invoke-virtual {v3, v6}, Lpe7;->b(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_26
    :goto_12
    iget-object v6, v6, Lm67;->f:Lm67;

    .line 491
    .line 492
    goto :goto_11

    .line 493
    :cond_27
    if-eq v11, v9, :cond_22

    .line 494
    .line 495
    :cond_28
    invoke-static {v3}, Lnkc;->G(Lpe7;)Lm67;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    goto :goto_10

    .line 500
    :cond_29
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_33

    .line 505
    .line 506
    iget-object v0, v10, Lm67;->a:Lm67;

    .line 507
    .line 508
    const/4 v1, 0x0

    .line 509
    :cond_2a
    :goto_13
    if-eqz v0, :cond_31

    .line 510
    .line 511
    instance-of v2, v0, Lhj;

    .line 512
    .line 513
    if-nez v2, :cond_30

    .line 514
    .line 515
    iget v2, v0, Lm67;->c:I

    .line 516
    .line 517
    and-int/lit16 v2, v2, 0x4000

    .line 518
    .line 519
    if-eqz v2, :cond_30

    .line 520
    .line 521
    instance-of v2, v0, Lx63;

    .line 522
    .line 523
    if-eqz v2, :cond_30

    .line 524
    .line 525
    move-object v2, v0

    .line 526
    check-cast v2, Lx63;

    .line 527
    .line 528
    iget-object v2, v2, Lx63;->p:Lm67;

    .line 529
    .line 530
    move v3, v4

    .line 531
    :goto_14
    if-eqz v2, :cond_2f

    .line 532
    .line 533
    iget v6, v2, Lm67;->c:I

    .line 534
    .line 535
    and-int/lit16 v6, v6, 0x4000

    .line 536
    .line 537
    if-eqz v6, :cond_2e

    .line 538
    .line 539
    add-int/lit8 v3, v3, 0x1

    .line 540
    .line 541
    if-ne v3, v9, :cond_2b

    .line 542
    .line 543
    move-object v0, v2

    .line 544
    goto :goto_15

    .line 545
    :cond_2b
    if-nez v1, :cond_2c

    .line 546
    .line 547
    new-instance v1, Lpe7;

    .line 548
    .line 549
    new-array v6, v8, [Lm67;

    .line 550
    .line 551
    invoke-direct {v1, v4, v6}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_2c
    if-eqz v0, :cond_2d

    .line 555
    .line 556
    invoke-virtual {v1, v0}, Lpe7;->b(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    const/4 v0, 0x0

    .line 560
    :cond_2d
    invoke-virtual {v1, v2}, Lpe7;->b(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :cond_2e
    :goto_15
    iget-object v2, v2, Lm67;->f:Lm67;

    .line 564
    .line 565
    goto :goto_14

    .line 566
    :cond_2f
    if-eq v3, v9, :cond_2a

    .line 567
    .line 568
    :cond_30
    invoke-static {v1}, Lnkc;->G(Lpe7;)Lm67;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    goto :goto_13

    .line 573
    :cond_31
    if-eqz v5, :cond_34

    .line 574
    .line 575
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    move v1, v4

    .line 580
    :goto_16
    if-ge v1, v0, :cond_34

    .line 581
    .line 582
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    check-cast v2, Lhj;

    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    add-int/lit8 v1, v1, 0x1

    .line 592
    .line 593
    goto :goto_16

    .line 594
    :cond_32
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {p0 .. p1}, Lpj;->k(Landroid/view/MotionEvent;)I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    and-int/lit8 v0, v0, 0x4

    .line 602
    .line 603
    if-eqz v0, :cond_34

    .line 604
    .line 605
    :cond_33
    return v9

    .line 606
    :cond_34
    return v4

    .line 607
    :cond_35
    const/high16 v2, 0x200000

    .line 608
    .line 609
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-eqz v3, :cond_8f

    .line 614
    .line 615
    iget-object v3, v0, Lpj;->d:Lwh5;

    .line 616
    .line 617
    iget-object v10, v0, Lpj;->G:Lk77;

    .line 618
    .line 619
    iget-object v11, v10, Lk77;->e:Lug6;

    .line 620
    .line 621
    iget-object v12, v10, Lk77;->b:Landroid/util/SparseLongArray;

    .line 622
    .line 623
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 624
    .line 625
    .line 626
    move-result v13

    .line 627
    invoke-virtual {v10, v1}, Lk77;->b(Landroid/view/MotionEvent;)V

    .line 628
    .line 629
    .line 630
    const/4 v14, 0x3

    .line 631
    const/4 v15, 0x2

    .line 632
    if-ne v13, v14, :cond_36

    .line 633
    .line 634
    invoke-virtual {v12}, Landroid/util/SparseLongArray;->clear()V

    .line 635
    .line 636
    .line 637
    iget-object v1, v10, Lk77;->c:Landroid/util/SparseBooleanArray;

    .line 638
    .line 639
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 640
    .line 641
    .line 642
    move-object/from16 v21, v5

    .line 643
    .line 644
    move/from16 v16, v6

    .line 645
    .line 646
    move/from16 v17, v8

    .line 647
    .line 648
    const/4 v3, 0x0

    .line 649
    goto/16 :goto_22

    .line 650
    .line 651
    :cond_36
    invoke-virtual {v10, v1}, Lk77;->a(Landroid/view/MotionEvent;)V

    .line 652
    .line 653
    .line 654
    if-eq v13, v9, :cond_38

    .line 655
    .line 656
    const/4 v14, 0x6

    .line 657
    if-eq v13, v14, :cond_37

    .line 658
    .line 659
    move v14, v6

    .line 660
    goto :goto_17

    .line 661
    :cond_37
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 662
    .line 663
    .line 664
    move-result v14

    .line 665
    goto :goto_17

    .line 666
    :cond_38
    move v14, v4

    .line 667
    :goto_17
    if-eqz v13, :cond_39

    .line 668
    .line 669
    if-eq v13, v15, :cond_39

    .line 670
    .line 671
    move/from16 v16, v6

    .line 672
    .line 673
    const/4 v6, 0x5

    .line 674
    if-eq v13, v6, :cond_3a

    .line 675
    .line 676
    move v6, v4

    .line 677
    goto :goto_18

    .line 678
    :cond_39
    move/from16 v16, v6

    .line 679
    .line 680
    :cond_3a
    move v6, v9

    .line 681
    :goto_18
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 682
    .line 683
    .line 684
    move-result v13

    .line 685
    new-instance v7, Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 688
    .line 689
    .line 690
    move v15, v4

    .line 691
    :goto_19
    if-ge v15, v13, :cond_43

    .line 692
    .line 693
    move/from16 v17, v8

    .line 694
    .line 695
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    move/from16 v18, v9

    .line 700
    .line 701
    invoke-virtual {v12, v8}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 702
    .line 703
    .line 704
    move-result v9

    .line 705
    const-wide/16 v19, 0x1

    .line 706
    .line 707
    if-ltz v9, :cond_3b

    .line 708
    .line 709
    invoke-virtual {v12, v9}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 710
    .line 711
    .line 712
    move-result-wide v8

    .line 713
    move-object/from16 v23, v3

    .line 714
    .line 715
    move-object/from16 v21, v5

    .line 716
    .line 717
    move-wide v4, v8

    .line 718
    goto :goto_1a

    .line 719
    :cond_3b
    move-object/from16 v21, v5

    .line 720
    .line 721
    iget-wide v4, v10, Lk77;->a:J

    .line 722
    .line 723
    move-object/from16 v23, v3

    .line 724
    .line 725
    add-long v2, v4, v19

    .line 726
    .line 727
    iput-wide v2, v10, Lk77;->a:J

    .line 728
    .line 729
    invoke-virtual {v12, v8, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 730
    .line 731
    .line 732
    :goto_1a
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getX(I)F

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getY(I)F

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    move-object v8, v10

    .line 745
    int-to-long v9, v2

    .line 746
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    int-to-long v2, v2

    .line 751
    const/16 v24, 0x20

    .line 752
    .line 753
    shl-long v9, v9, v24

    .line 754
    .line 755
    const-wide v25, 0xffffffffL

    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    and-long v2, v2, v25

    .line 761
    .line 762
    or-long v29, v9, v2

    .line 763
    .line 764
    if-eq v15, v14, :cond_3c

    .line 765
    .line 766
    move/from16 v31, v18

    .line 767
    .line 768
    goto :goto_1b

    .line 769
    :cond_3c
    const/16 v31, 0x0

    .line 770
    .line 771
    :goto_1b
    invoke-virtual {v11, v4, v5}, Lug6;->c(J)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    check-cast v2, Lj77;

    .line 776
    .line 777
    const-wide/32 v9, 0x7fffffff

    .line 778
    .line 779
    .line 780
    if-ne v15, v14, :cond_3e

    .line 781
    .line 782
    invoke-virtual {v11, v4, v5}, Lug6;->g(J)V

    .line 783
    .line 784
    .line 785
    :cond_3d
    move-wide v3, v4

    .line 786
    move-wide/from16 v32, v9

    .line 787
    .line 788
    const v5, 0xffff

    .line 789
    .line 790
    .line 791
    goto :goto_1c

    .line 792
    :cond_3e
    if-eqz v6, :cond_3d

    .line 793
    .line 794
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 795
    .line 796
    .line 797
    move-result-wide v27

    .line 798
    and-long v27, v27, v9

    .line 799
    .line 800
    shl-long v27, v27, v18

    .line 801
    .line 802
    or-long v27, v19, v27

    .line 803
    .line 804
    move-wide/from16 v32, v9

    .line 805
    .line 806
    shr-long v9, v29, v24

    .line 807
    .line 808
    long-to-int v9, v9

    .line 809
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 810
    .line 811
    .line 812
    move-result v9

    .line 813
    float-to-int v9, v9

    .line 814
    int-to-short v9, v9

    .line 815
    move-wide/from16 v34, v4

    .line 816
    .line 817
    const v5, 0xffff

    .line 818
    .line 819
    .line 820
    and-long v3, v29, v25

    .line 821
    .line 822
    long-to-int v3, v3

    .line 823
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    float-to-int v3, v3

    .line 828
    int-to-short v3, v3

    .line 829
    shl-int/lit8 v9, v9, 0x10

    .line 830
    .line 831
    and-int/2addr v3, v5

    .line 832
    or-int/2addr v9, v3

    .line 833
    int-to-long v3, v9

    .line 834
    shl-long v3, v3, v24

    .line 835
    .line 836
    or-long v3, v27, v3

    .line 837
    .line 838
    new-instance v9, Lj77;

    .line 839
    .line 840
    invoke-direct {v9, v3, v4}, Lj77;-><init>(J)V

    .line 841
    .line 842
    .line 843
    move-wide/from16 v3, v34

    .line 844
    .line 845
    invoke-virtual {v11, v3, v4, v9}, Lug6;->f(JLjava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    :goto_1c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 849
    .line 850
    .line 851
    move-result-wide v27

    .line 852
    move-wide/from16 v9, v32

    .line 853
    .line 854
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 855
    .line 856
    .line 857
    move-result v32

    .line 858
    if-eqz v2, :cond_3f

    .line 859
    .line 860
    move/from16 v33, v5

    .line 861
    .line 862
    move/from16 v38, v6

    .line 863
    .line 864
    iget-wide v5, v2, Lj77;->a:J

    .line 865
    .line 866
    shr-long v34, v5, v18

    .line 867
    .line 868
    and-long v34, v34, v9

    .line 869
    .line 870
    ushr-long v5, v5, v24

    .line 871
    .line 872
    long-to-int v5, v5

    .line 873
    ushr-int/lit8 v6, v5, 0x10

    .line 874
    .line 875
    int-to-short v6, v6

    .line 876
    int-to-float v6, v6

    .line 877
    and-int v5, v5, v33

    .line 878
    .line 879
    int-to-short v5, v5

    .line 880
    int-to-float v5, v5

    .line 881
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 882
    .line 883
    .line 884
    move-result v6

    .line 885
    int-to-long v9, v6

    .line 886
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    int-to-long v5, v5

    .line 891
    shl-long v9, v9, v24

    .line 892
    .line 893
    and-long v5, v5, v25

    .line 894
    .line 895
    or-long/2addr v9, v5

    .line 896
    move-wide/from16 v33, v34

    .line 897
    .line 898
    move-wide/from16 v35, v9

    .line 899
    .line 900
    goto :goto_1d

    .line 901
    :cond_3f
    move/from16 v38, v6

    .line 902
    .line 903
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 904
    .line 905
    .line 906
    move-result-wide v34

    .line 907
    move-wide/from16 v33, v34

    .line 908
    .line 909
    move-wide/from16 v35, v29

    .line 910
    .line 911
    :goto_1d
    if-eqz v2, :cond_41

    .line 912
    .line 913
    iget-wide v5, v2, Lj77;->a:J

    .line 914
    .line 915
    and-long v5, v5, v19

    .line 916
    .line 917
    const-wide/16 v9, 0x0

    .line 918
    .line 919
    cmp-long v2, v5, v9

    .line 920
    .line 921
    if-eqz v2, :cond_40

    .line 922
    .line 923
    move/from16 v2, v18

    .line 924
    .line 925
    goto :goto_1e

    .line 926
    :cond_40
    const/4 v2, 0x0

    .line 927
    :goto_1e
    move/from16 v37, v2

    .line 928
    .line 929
    goto :goto_1f

    .line 930
    :cond_41
    const/16 v37, 0x0

    .line 931
    .line 932
    :goto_1f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-lez v2, :cond_42

    .line 937
    .line 938
    new-instance v24, Lxh5;

    .line 939
    .line 940
    new-instance v2, Le36;

    .line 941
    .line 942
    invoke-direct {v2, v1, v15}, Le36;-><init>(Landroid/view/MotionEvent;I)V

    .line 943
    .line 944
    .line 945
    move-wide/from16 v25, v3

    .line 946
    .line 947
    invoke-direct/range {v24 .. v37}, Lxh5;-><init>(JJJZFJJZ)V

    .line 948
    .line 949
    .line 950
    move-object/from16 v3, v24

    .line 951
    .line 952
    iput-object v2, v3, Lxh5;->i:Le36;

    .line 953
    .line 954
    goto :goto_20

    .line 955
    :cond_42
    move-wide/from16 v25, v3

    .line 956
    .line 957
    new-instance v24, Lxh5;

    .line 958
    .line 959
    invoke-direct/range {v24 .. v37}, Lxh5;-><init>(JJJZFJJZ)V

    .line 960
    .line 961
    .line 962
    move-object/from16 v3, v24

    .line 963
    .line 964
    :goto_20
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    add-int/lit8 v15, v15, 0x1

    .line 968
    .line 969
    move-object v10, v8

    .line 970
    move/from16 v8, v17

    .line 971
    .line 972
    move/from16 v9, v18

    .line 973
    .line 974
    move-object/from16 v5, v21

    .line 975
    .line 976
    move-object/from16 v3, v23

    .line 977
    .line 978
    move/from16 v6, v38

    .line 979
    .line 980
    goto/16 :goto_19

    .line 981
    .line 982
    :cond_43
    move-object/from16 v23, v3

    .line 983
    .line 984
    move-object/from16 v21, v5

    .line 985
    .line 986
    move/from16 v17, v8

    .line 987
    .line 988
    move/from16 v18, v9

    .line 989
    .line 990
    move-object v8, v10

    .line 991
    invoke-virtual {v8, v1}, Lk77;->e(Landroid/view/MotionEvent;)V

    .line 992
    .line 993
    .line 994
    if-eqz v23, :cond_44

    .line 995
    .line 996
    move-object/from16 v2, v23

    .line 997
    .line 998
    iget v2, v2, Lwh5;->a:I

    .line 999
    .line 1000
    goto :goto_21

    .line 1001
    :cond_44
    const/high16 v2, 0x200000

    .line 1002
    .line 1003
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    if-eqz v3, :cond_8e

    .line 1008
    .line 1009
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    if-eqz v2, :cond_4a

    .line 1014
    .line 1015
    const/4 v9, 0x0

    .line 1016
    invoke-virtual {v2, v9}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    move/from16 v4, v18

    .line 1021
    .line 1022
    invoke-virtual {v2, v4}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    if-eqz v3, :cond_45

    .line 1027
    .line 1028
    if-eqz v2, :cond_47

    .line 1029
    .line 1030
    :cond_45
    if-eqz v2, :cond_46

    .line 1031
    .line 1032
    if-eqz v3, :cond_49

    .line 1033
    .line 1034
    :cond_46
    if-eqz v3, :cond_4a

    .line 1035
    .line 1036
    if-eqz v2, :cond_4a

    .line 1037
    .line 1038
    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    cmpl-float v4, v3, v2

    .line 1047
    .line 1048
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1049
    .line 1050
    const/4 v6, 0x0

    .line 1051
    if-lez v4, :cond_48

    .line 1052
    .line 1053
    cmpg-float v4, v2, v6

    .line 1054
    .line 1055
    if-eqz v4, :cond_47

    .line 1056
    .line 1057
    div-float v4, v3, v2

    .line 1058
    .line 1059
    cmpl-float v4, v4, v5

    .line 1060
    .line 1061
    if-ltz v4, :cond_48

    .line 1062
    .line 1063
    :cond_47
    const/4 v2, 0x1

    .line 1064
    goto :goto_21

    .line 1065
    :cond_48
    cmpl-float v4, v2, v3

    .line 1066
    .line 1067
    if-lez v4, :cond_4a

    .line 1068
    .line 1069
    cmpg-float v4, v3, v6

    .line 1070
    .line 1071
    if-eqz v4, :cond_49

    .line 1072
    .line 1073
    div-float/2addr v2, v3

    .line 1074
    cmpl-float v2, v2, v5

    .line 1075
    .line 1076
    if-ltz v2, :cond_4a

    .line 1077
    .line 1078
    :cond_49
    const/4 v2, 0x2

    .line 1079
    goto :goto_21

    .line 1080
    :cond_4a
    const/4 v2, 0x0

    .line 1081
    :goto_21
    new-instance v3, Lc51;

    .line 1082
    .line 1083
    invoke-direct {v3, v7, v2, v1}, Lc51;-><init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V

    .line 1084
    .line 1085
    .line 1086
    :goto_22
    iget-object v1, v0, Lpj;->B0:Ldz4;

    .line 1087
    .line 1088
    if-eqz v3, :cond_71

    .line 1089
    .line 1090
    invoke-virtual {v0}, Lpj;->getFocusOwner()Lu84;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    check-cast v0, Lx84;

    .line 1095
    .line 1096
    iget-object v2, v0, Lx84;->e:Ls84;

    .line 1097
    .line 1098
    iget-boolean v2, v2, Ls84;->e:Z

    .line 1099
    .line 1100
    if-eqz v2, :cond_4c

    .line 1101
    .line 1102
    const-string v0, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 1103
    .line 1104
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1105
    .line 1106
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    :cond_4b
    const/4 v0, 0x0

    .line 1110
    goto/16 :goto_35

    .line 1111
    .line 1112
    :cond_4c
    invoke-virtual {v0}, Lx84;->g()Ln94;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    if-eqz v0, :cond_59

    .line 1117
    .line 1118
    iget-object v2, v0, Lm67;->a:Lm67;

    .line 1119
    .line 1120
    iget-boolean v2, v2, Lm67;->n:Z

    .line 1121
    .line 1122
    if-nez v2, :cond_4d

    .line 1123
    .line 1124
    invoke-static/range {v21 .. v21}, Laj5;->c(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    :cond_4d
    iget-object v2, v0, Lm67;->a:Lm67;

    .line 1128
    .line 1129
    invoke-static {v0}, Lnkc;->L(Ls63;)Lt06;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    :goto_23
    if-eqz v0, :cond_57

    .line 1134
    .line 1135
    iget-object v4, v0, Lt06;->G:Lzh;

    .line 1136
    .line 1137
    iget-object v4, v4, Lzh;->g:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v4, Lm67;

    .line 1140
    .line 1141
    iget v4, v4, Lm67;->d:I

    .line 1142
    .line 1143
    const/high16 v22, 0x200000

    .line 1144
    .line 1145
    and-int v4, v4, v22

    .line 1146
    .line 1147
    if-eqz v4, :cond_55

    .line 1148
    .line 1149
    :goto_24
    if-eqz v2, :cond_55

    .line 1150
    .line 1151
    iget v4, v2, Lm67;->c:I

    .line 1152
    .line 1153
    and-int v4, v4, v22

    .line 1154
    .line 1155
    if-eqz v4, :cond_54

    .line 1156
    .line 1157
    move-object v4, v2

    .line 1158
    const/4 v5, 0x0

    .line 1159
    :goto_25
    if-eqz v4, :cond_54

    .line 1160
    .line 1161
    instance-of v6, v4, Lfi5;

    .line 1162
    .line 1163
    if-nez v6, :cond_58

    .line 1164
    .line 1165
    iget v6, v4, Lm67;->c:I

    .line 1166
    .line 1167
    and-int v6, v6, v22

    .line 1168
    .line 1169
    if-eqz v6, :cond_53

    .line 1170
    .line 1171
    instance-of v6, v4, Lx63;

    .line 1172
    .line 1173
    if-eqz v6, :cond_53

    .line 1174
    .line 1175
    move-object v6, v4

    .line 1176
    check-cast v6, Lx63;

    .line 1177
    .line 1178
    iget-object v6, v6, Lx63;->p:Lm67;

    .line 1179
    .line 1180
    const/4 v7, 0x0

    .line 1181
    :goto_26
    if-eqz v6, :cond_52

    .line 1182
    .line 1183
    iget v8, v6, Lm67;->c:I

    .line 1184
    .line 1185
    and-int v8, v8, v22

    .line 1186
    .line 1187
    if-eqz v8, :cond_51

    .line 1188
    .line 1189
    add-int/lit8 v7, v7, 0x1

    .line 1190
    .line 1191
    const/4 v8, 0x1

    .line 1192
    if-ne v7, v8, :cond_4e

    .line 1193
    .line 1194
    move-object v4, v6

    .line 1195
    goto :goto_27

    .line 1196
    :cond_4e
    if-nez v5, :cond_4f

    .line 1197
    .line 1198
    new-instance v5, Lpe7;

    .line 1199
    .line 1200
    move/from16 v8, v17

    .line 1201
    .line 1202
    new-array v10, v8, [Lm67;

    .line 1203
    .line 1204
    const/4 v9, 0x0

    .line 1205
    invoke-direct {v5, v9, v10}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    :cond_4f
    if-eqz v4, :cond_50

    .line 1209
    .line 1210
    invoke-virtual {v5, v4}, Lpe7;->b(Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    const/4 v4, 0x0

    .line 1214
    :cond_50
    invoke-virtual {v5, v6}, Lpe7;->b(Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    :cond_51
    :goto_27
    iget-object v6, v6, Lm67;->f:Lm67;

    .line 1218
    .line 1219
    const/16 v17, 0x10

    .line 1220
    .line 1221
    const/high16 v22, 0x200000

    .line 1222
    .line 1223
    goto :goto_26

    .line 1224
    :cond_52
    const/4 v8, 0x1

    .line 1225
    if-ne v7, v8, :cond_53

    .line 1226
    .line 1227
    :goto_28
    const/16 v17, 0x10

    .line 1228
    .line 1229
    const/high16 v22, 0x200000

    .line 1230
    .line 1231
    goto :goto_25

    .line 1232
    :cond_53
    invoke-static {v5}, Lnkc;->G(Lpe7;)Lm67;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    goto :goto_28

    .line 1237
    :cond_54
    iget-object v2, v2, Lm67;->e:Lm67;

    .line 1238
    .line 1239
    const/16 v17, 0x10

    .line 1240
    .line 1241
    const/high16 v22, 0x200000

    .line 1242
    .line 1243
    goto :goto_24

    .line 1244
    :cond_55
    invoke-virtual {v0}, Lt06;->v()Lt06;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    if-eqz v0, :cond_56

    .line 1249
    .line 1250
    iget-object v2, v0, Lt06;->G:Lzh;

    .line 1251
    .line 1252
    if-eqz v2, :cond_56

    .line 1253
    .line 1254
    iget-object v2, v2, Lzh;->f:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v2, Lmia;

    .line 1257
    .line 1258
    goto :goto_29

    .line 1259
    :cond_56
    const/4 v2, 0x0

    .line 1260
    :goto_29
    const/16 v17, 0x10

    .line 1261
    .line 1262
    goto/16 :goto_23

    .line 1263
    .line 1264
    :cond_57
    const/4 v4, 0x0

    .line 1265
    :cond_58
    check-cast v4, Lfi5;

    .line 1266
    .line 1267
    goto :goto_2a

    .line 1268
    :cond_59
    const/4 v4, 0x0

    .line 1269
    :goto_2a
    if-eqz v4, :cond_6b

    .line 1270
    .line 1271
    move-object v0, v4

    .line 1272
    check-cast v0, Lm67;

    .line 1273
    .line 1274
    iget-object v2, v0, Lm67;->a:Lm67;

    .line 1275
    .line 1276
    iget-boolean v2, v2, Lm67;->n:Z

    .line 1277
    .line 1278
    if-nez v2, :cond_5a

    .line 1279
    .line 1280
    invoke-static/range {v21 .. v21}, Laj5;->c(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    :cond_5a
    iget-object v0, v0, Lm67;->a:Lm67;

    .line 1284
    .line 1285
    iget-object v0, v0, Lm67;->e:Lm67;

    .line 1286
    .line 1287
    invoke-static {v4}, Lnkc;->L(Ls63;)Lt06;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    const/4 v5, 0x0

    .line 1292
    :goto_2b
    if-eqz v2, :cond_67

    .line 1293
    .line 1294
    iget-object v6, v2, Lt06;->G:Lzh;

    .line 1295
    .line 1296
    iget-object v6, v6, Lzh;->g:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v6, Lm67;

    .line 1299
    .line 1300
    iget v6, v6, Lm67;->d:I

    .line 1301
    .line 1302
    const/high16 v22, 0x200000

    .line 1303
    .line 1304
    and-int v6, v6, v22

    .line 1305
    .line 1306
    if-eqz v6, :cond_65

    .line 1307
    .line 1308
    :goto_2c
    if-eqz v0, :cond_65

    .line 1309
    .line 1310
    iget v6, v0, Lm67;->c:I

    .line 1311
    .line 1312
    and-int v6, v6, v22

    .line 1313
    .line 1314
    if-eqz v6, :cond_64

    .line 1315
    .line 1316
    move-object v6, v0

    .line 1317
    const/4 v7, 0x0

    .line 1318
    :cond_5b
    :goto_2d
    if-eqz v6, :cond_64

    .line 1319
    .line 1320
    instance-of v8, v6, Lfi5;

    .line 1321
    .line 1322
    if-eqz v8, :cond_5d

    .line 1323
    .line 1324
    if-nez v5, :cond_5c

    .line 1325
    .line 1326
    new-instance v5, Ljava/util/ArrayList;

    .line 1327
    .line 1328
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1329
    .line 1330
    .line 1331
    :cond_5c
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    const/4 v8, 0x0

    .line 1335
    goto :goto_2e

    .line 1336
    :cond_5d
    const/4 v8, 0x1

    .line 1337
    :goto_2e
    if-eqz v8, :cond_63

    .line 1338
    .line 1339
    iget v8, v6, Lm67;->c:I

    .line 1340
    .line 1341
    const/high16 v22, 0x200000

    .line 1342
    .line 1343
    and-int v8, v8, v22

    .line 1344
    .line 1345
    if-eqz v8, :cond_63

    .line 1346
    .line 1347
    instance-of v8, v6, Lx63;

    .line 1348
    .line 1349
    if-eqz v8, :cond_63

    .line 1350
    .line 1351
    move-object v8, v6

    .line 1352
    check-cast v8, Lx63;

    .line 1353
    .line 1354
    iget-object v8, v8, Lx63;->p:Lm67;

    .line 1355
    .line 1356
    const/4 v10, 0x0

    .line 1357
    :goto_2f
    if-eqz v8, :cond_62

    .line 1358
    .line 1359
    iget v11, v8, Lm67;->c:I

    .line 1360
    .line 1361
    and-int v11, v11, v22

    .line 1362
    .line 1363
    if-eqz v11, :cond_61

    .line 1364
    .line 1365
    add-int/lit8 v10, v10, 0x1

    .line 1366
    .line 1367
    const/4 v11, 0x1

    .line 1368
    if-ne v10, v11, :cond_5e

    .line 1369
    .line 1370
    move-object v6, v8

    .line 1371
    goto :goto_30

    .line 1372
    :cond_5e
    if-nez v7, :cond_5f

    .line 1373
    .line 1374
    new-instance v7, Lpe7;

    .line 1375
    .line 1376
    const/16 v11, 0x10

    .line 1377
    .line 1378
    new-array v12, v11, [Lm67;

    .line 1379
    .line 1380
    const/4 v9, 0x0

    .line 1381
    invoke-direct {v7, v9, v12}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    :cond_5f
    if-eqz v6, :cond_60

    .line 1385
    .line 1386
    invoke-virtual {v7, v6}, Lpe7;->b(Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    const/4 v6, 0x0

    .line 1390
    :cond_60
    invoke-virtual {v7, v8}, Lpe7;->b(Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    :cond_61
    :goto_30
    iget-object v8, v8, Lm67;->f:Lm67;

    .line 1394
    .line 1395
    const/high16 v22, 0x200000

    .line 1396
    .line 1397
    goto :goto_2f

    .line 1398
    :cond_62
    const/4 v8, 0x1

    .line 1399
    if-eq v10, v8, :cond_5b

    .line 1400
    .line 1401
    :cond_63
    invoke-static {v7}, Lnkc;->G(Lpe7;)Lm67;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v6

    .line 1405
    goto :goto_2d

    .line 1406
    :cond_64
    iget-object v0, v0, Lm67;->e:Lm67;

    .line 1407
    .line 1408
    const/high16 v22, 0x200000

    .line 1409
    .line 1410
    goto :goto_2c

    .line 1411
    :cond_65
    invoke-virtual {v2}, Lt06;->v()Lt06;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    if-eqz v2, :cond_66

    .line 1416
    .line 1417
    iget-object v0, v2, Lt06;->G:Lzh;

    .line 1418
    .line 1419
    if-eqz v0, :cond_66

    .line 1420
    .line 1421
    iget-object v0, v0, Lzh;->f:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v0, Lmia;

    .line 1424
    .line 1425
    goto/16 :goto_2b

    .line 1426
    .line 1427
    :cond_66
    const/4 v0, 0x0

    .line 1428
    goto/16 :goto_2b

    .line 1429
    .line 1430
    :cond_67
    sget-object v0, Ltd8;->a:Ltd8;

    .line 1431
    .line 1432
    if-eqz v5, :cond_68

    .line 1433
    .line 1434
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1435
    .line 1436
    .line 1437
    move-result v2

    .line 1438
    add-int/lit8 v2, v2, -0x1

    .line 1439
    .line 1440
    if-ltz v2, :cond_68

    .line 1441
    .line 1442
    :goto_31
    add-int/lit8 v6, v2, -0x1

    .line 1443
    .line 1444
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    check-cast v2, Lfi5;

    .line 1449
    .line 1450
    invoke-interface {v2, v3, v0}, Lfi5;->V0(Lc51;Ltd8;)V

    .line 1451
    .line 1452
    .line 1453
    if-ltz v6, :cond_68

    .line 1454
    .line 1455
    move v2, v6

    .line 1456
    goto :goto_31

    .line 1457
    :cond_68
    invoke-interface {v4, v3, v0}, Lfi5;->V0(Lc51;Ltd8;)V

    .line 1458
    .line 1459
    .line 1460
    sget-object v0, Ltd8;->b:Ltd8;

    .line 1461
    .line 1462
    invoke-interface {v4, v3, v0}, Lfi5;->V0(Lc51;Ltd8;)V

    .line 1463
    .line 1464
    .line 1465
    if-eqz v5, :cond_69

    .line 1466
    .line 1467
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1468
    .line 1469
    .line 1470
    move-result v2

    .line 1471
    const/4 v6, 0x0

    .line 1472
    :goto_32
    if-ge v6, v2, :cond_69

    .line 1473
    .line 1474
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v7

    .line 1478
    check-cast v7, Lfi5;

    .line 1479
    .line 1480
    invoke-interface {v7, v3, v0}, Lfi5;->V0(Lc51;Ltd8;)V

    .line 1481
    .line 1482
    .line 1483
    add-int/lit8 v6, v6, 0x1

    .line 1484
    .line 1485
    goto :goto_32

    .line 1486
    :cond_69
    sget-object v0, Ltd8;->c:Ltd8;

    .line 1487
    .line 1488
    if-eqz v5, :cond_6a

    .line 1489
    .line 1490
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1491
    .line 1492
    .line 1493
    move-result v2

    .line 1494
    add-int/lit8 v2, v2, -0x1

    .line 1495
    .line 1496
    if-ltz v2, :cond_6a

    .line 1497
    .line 1498
    :goto_33
    add-int/lit8 v6, v2, -0x1

    .line 1499
    .line 1500
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    check-cast v2, Lfi5;

    .line 1505
    .line 1506
    invoke-interface {v2, v3, v0}, Lfi5;->V0(Lc51;Ltd8;)V

    .line 1507
    .line 1508
    .line 1509
    if-ltz v6, :cond_6a

    .line 1510
    .line 1511
    move v2, v6

    .line 1512
    goto :goto_33

    .line 1513
    :cond_6a
    invoke-interface {v4, v3, v0}, Lfi5;->V0(Lc51;Ltd8;)V

    .line 1514
    .line 1515
    .line 1516
    :cond_6b
    iget-object v0, v3, Lc51;->b:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v0, Ljava/util/ArrayList;

    .line 1519
    .line 1520
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1521
    .line 1522
    .line 1523
    move-result v2

    .line 1524
    const/4 v4, 0x0

    .line 1525
    :goto_34
    if-ge v4, v2, :cond_4b

    .line 1526
    .line 1527
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v5

    .line 1531
    check-cast v5, Lxh5;

    .line 1532
    .line 1533
    iget-boolean v5, v5, Lxh5;->j:Z

    .line 1534
    .line 1535
    if-eqz v5, :cond_6c

    .line 1536
    .line 1537
    const/4 v0, 0x1

    .line 1538
    goto :goto_35

    .line 1539
    :cond_6c
    add-int/lit8 v4, v4, 0x1

    .line 1540
    .line 1541
    goto :goto_34

    .line 1542
    :goto_35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1543
    .line 1544
    .line 1545
    iget-object v2, v3, Lc51;->d:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v2, Landroid/view/MotionEvent;

    .line 1548
    .line 1549
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 1550
    .line 1551
    .line 1552
    move-result v4

    .line 1553
    if-eqz v4, :cond_6e

    .line 1554
    .line 1555
    const/4 v8, 0x1

    .line 1556
    if-eq v4, v8, :cond_6d

    .line 1557
    .line 1558
    const/4 v3, 0x2

    .line 1559
    if-ne v4, v3, :cond_6f

    .line 1560
    .line 1561
    :cond_6d
    if-eqz v0, :cond_6f

    .line 1562
    .line 1563
    const/4 v9, 0x0

    .line 1564
    iput v9, v1, Ldz4;->a:I

    .line 1565
    .line 1566
    iput-boolean v8, v1, Ldz4;->b:Z

    .line 1567
    .line 1568
    goto :goto_36

    .line 1569
    :cond_6e
    const/4 v9, 0x0

    .line 1570
    iget v0, v3, Lc51;->c:I

    .line 1571
    .line 1572
    iput v0, v1, Ldz4;->a:I

    .line 1573
    .line 1574
    iput-boolean v9, v1, Ldz4;->b:Z

    .line 1575
    .line 1576
    :cond_6f
    :goto_36
    iget-object v0, v1, Ldz4;->c:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v0, Lpj;

    .line 1579
    .line 1580
    iget-object v3, v1, Ldz4;->e:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v3, Landroid/view/GestureDetector;

    .line 1583
    .line 1584
    if-nez v3, :cond_70

    .line 1585
    .line 1586
    new-instance v3, Landroid/view/GestureDetector;

    .line 1587
    .line 1588
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v4

    .line 1592
    iget-object v5, v1, Ldz4;->f:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v5, Lgi5;

    .line 1595
    .line 1596
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    invoke-direct {v3, v4, v5, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 1601
    .line 1602
    .line 1603
    iput-object v3, v1, Ldz4;->e:Ljava/lang/Object;

    .line 1604
    .line 1605
    :cond_70
    invoke-virtual {v3, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1606
    .line 1607
    .line 1608
    const/16 v18, 0x1

    .line 1609
    .line 1610
    return v18

    .line 1611
    :cond_71
    invoke-virtual {v0}, Lpj;->getFocusOwner()Lu84;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    check-cast v0, Lx84;

    .line 1616
    .line 1617
    invoke-virtual {v0}, Lx84;->g()Ln94;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    if-eqz v0, :cond_7e

    .line 1622
    .line 1623
    iget-object v2, v0, Lm67;->a:Lm67;

    .line 1624
    .line 1625
    iget-boolean v2, v2, Lm67;->n:Z

    .line 1626
    .line 1627
    if-nez v2, :cond_72

    .line 1628
    .line 1629
    invoke-static/range {v21 .. v21}, Laj5;->c(Ljava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    :cond_72
    iget-object v2, v0, Lm67;->a:Lm67;

    .line 1633
    .line 1634
    invoke-static {v0}, Lnkc;->L(Ls63;)Lt06;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    :goto_37
    if-eqz v0, :cond_7c

    .line 1639
    .line 1640
    iget-object v3, v0, Lt06;->G:Lzh;

    .line 1641
    .line 1642
    iget-object v3, v3, Lzh;->g:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v3, Lm67;

    .line 1645
    .line 1646
    iget v3, v3, Lm67;->d:I

    .line 1647
    .line 1648
    const/high16 v22, 0x200000

    .line 1649
    .line 1650
    and-int v3, v3, v22

    .line 1651
    .line 1652
    if-eqz v3, :cond_7a

    .line 1653
    .line 1654
    :goto_38
    if-eqz v2, :cond_7a

    .line 1655
    .line 1656
    iget v3, v2, Lm67;->c:I

    .line 1657
    .line 1658
    and-int v3, v3, v22

    .line 1659
    .line 1660
    if-eqz v3, :cond_79

    .line 1661
    .line 1662
    move-object v3, v2

    .line 1663
    const/4 v4, 0x0

    .line 1664
    :goto_39
    if-eqz v3, :cond_79

    .line 1665
    .line 1666
    instance-of v5, v3, Lfi5;

    .line 1667
    .line 1668
    if-nez v5, :cond_7d

    .line 1669
    .line 1670
    iget v5, v3, Lm67;->c:I

    .line 1671
    .line 1672
    and-int v5, v5, v22

    .line 1673
    .line 1674
    if-eqz v5, :cond_78

    .line 1675
    .line 1676
    instance-of v5, v3, Lx63;

    .line 1677
    .line 1678
    if-eqz v5, :cond_78

    .line 1679
    .line 1680
    move-object v5, v3

    .line 1681
    check-cast v5, Lx63;

    .line 1682
    .line 1683
    iget-object v5, v5, Lx63;->p:Lm67;

    .line 1684
    .line 1685
    const/4 v6, 0x0

    .line 1686
    :goto_3a
    if-eqz v5, :cond_77

    .line 1687
    .line 1688
    iget v7, v5, Lm67;->c:I

    .line 1689
    .line 1690
    and-int v7, v7, v22

    .line 1691
    .line 1692
    if-eqz v7, :cond_76

    .line 1693
    .line 1694
    add-int/lit8 v6, v6, 0x1

    .line 1695
    .line 1696
    const/4 v8, 0x1

    .line 1697
    if-ne v6, v8, :cond_73

    .line 1698
    .line 1699
    move-object v3, v5

    .line 1700
    goto :goto_3b

    .line 1701
    :cond_73
    if-nez v4, :cond_74

    .line 1702
    .line 1703
    new-instance v4, Lpe7;

    .line 1704
    .line 1705
    const/16 v8, 0x10

    .line 1706
    .line 1707
    new-array v7, v8, [Lm67;

    .line 1708
    .line 1709
    const/4 v9, 0x0

    .line 1710
    invoke-direct {v4, v9, v7}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 1711
    .line 1712
    .line 1713
    :cond_74
    if-eqz v3, :cond_75

    .line 1714
    .line 1715
    invoke-virtual {v4, v3}, Lpe7;->b(Ljava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    const/4 v3, 0x0

    .line 1719
    :cond_75
    invoke-virtual {v4, v5}, Lpe7;->b(Ljava/lang/Object;)V

    .line 1720
    .line 1721
    .line 1722
    :cond_76
    :goto_3b
    iget-object v5, v5, Lm67;->f:Lm67;

    .line 1723
    .line 1724
    const/high16 v22, 0x200000

    .line 1725
    .line 1726
    goto :goto_3a

    .line 1727
    :cond_77
    const/4 v8, 0x1

    .line 1728
    if-ne v6, v8, :cond_78

    .line 1729
    .line 1730
    :goto_3c
    const/high16 v22, 0x200000

    .line 1731
    .line 1732
    goto :goto_39

    .line 1733
    :cond_78
    invoke-static {v4}, Lnkc;->G(Lpe7;)Lm67;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v3

    .line 1737
    goto :goto_3c

    .line 1738
    :cond_79
    iget-object v2, v2, Lm67;->e:Lm67;

    .line 1739
    .line 1740
    const/high16 v22, 0x200000

    .line 1741
    .line 1742
    goto :goto_38

    .line 1743
    :cond_7a
    invoke-virtual {v0}, Lt06;->v()Lt06;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    if-eqz v0, :cond_7b

    .line 1748
    .line 1749
    iget-object v2, v0, Lt06;->G:Lzh;

    .line 1750
    .line 1751
    if-eqz v2, :cond_7b

    .line 1752
    .line 1753
    iget-object v2, v2, Lzh;->f:Ljava/lang/Object;

    .line 1754
    .line 1755
    check-cast v2, Lmia;

    .line 1756
    .line 1757
    goto :goto_37

    .line 1758
    :cond_7b
    const/4 v2, 0x0

    .line 1759
    goto :goto_37

    .line 1760
    :cond_7c
    const/4 v3, 0x0

    .line 1761
    :cond_7d
    check-cast v3, Lfi5;

    .line 1762
    .line 1763
    goto :goto_3d

    .line 1764
    :cond_7e
    const/4 v3, 0x0

    .line 1765
    :goto_3d
    if-eqz v3, :cond_8d

    .line 1766
    .line 1767
    move-object v0, v3

    .line 1768
    check-cast v0, Lm67;

    .line 1769
    .line 1770
    iget-object v2, v0, Lm67;->a:Lm67;

    .line 1771
    .line 1772
    iget-boolean v2, v2, Lm67;->n:Z

    .line 1773
    .line 1774
    if-nez v2, :cond_7f

    .line 1775
    .line 1776
    invoke-static/range {v21 .. v21}, Laj5;->c(Ljava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    :cond_7f
    iget-object v0, v0, Lm67;->a:Lm67;

    .line 1780
    .line 1781
    iget-object v0, v0, Lm67;->e:Lm67;

    .line 1782
    .line 1783
    invoke-static {v3}, Lnkc;->L(Ls63;)Lt06;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v2

    .line 1787
    const/4 v4, 0x0

    .line 1788
    :goto_3e
    if-eqz v2, :cond_8c

    .line 1789
    .line 1790
    iget-object v5, v2, Lt06;->G:Lzh;

    .line 1791
    .line 1792
    iget-object v5, v5, Lzh;->g:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v5, Lm67;

    .line 1795
    .line 1796
    iget v5, v5, Lm67;->d:I

    .line 1797
    .line 1798
    const/high16 v22, 0x200000

    .line 1799
    .line 1800
    and-int v5, v5, v22

    .line 1801
    .line 1802
    if-eqz v5, :cond_8a

    .line 1803
    .line 1804
    :goto_3f
    if-eqz v0, :cond_8a

    .line 1805
    .line 1806
    iget v5, v0, Lm67;->c:I

    .line 1807
    .line 1808
    and-int v5, v5, v22

    .line 1809
    .line 1810
    if-eqz v5, :cond_89

    .line 1811
    .line 1812
    move-object v5, v0

    .line 1813
    const/4 v6, 0x0

    .line 1814
    :cond_80
    :goto_40
    if-eqz v5, :cond_89

    .line 1815
    .line 1816
    instance-of v7, v5, Lfi5;

    .line 1817
    .line 1818
    if-eqz v7, :cond_82

    .line 1819
    .line 1820
    if-nez v4, :cond_81

    .line 1821
    .line 1822
    new-instance v4, Ljava/util/ArrayList;

    .line 1823
    .line 1824
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1825
    .line 1826
    .line 1827
    :cond_81
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1828
    .line 1829
    .line 1830
    const/4 v7, 0x0

    .line 1831
    goto :goto_41

    .line 1832
    :cond_82
    const/4 v7, 0x1

    .line 1833
    :goto_41
    if-eqz v7, :cond_88

    .line 1834
    .line 1835
    iget v7, v5, Lm67;->c:I

    .line 1836
    .line 1837
    const/high16 v22, 0x200000

    .line 1838
    .line 1839
    and-int v7, v7, v22

    .line 1840
    .line 1841
    if-eqz v7, :cond_88

    .line 1842
    .line 1843
    instance-of v7, v5, Lx63;

    .line 1844
    .line 1845
    if-eqz v7, :cond_88

    .line 1846
    .line 1847
    move-object v7, v5

    .line 1848
    check-cast v7, Lx63;

    .line 1849
    .line 1850
    iget-object v7, v7, Lx63;->p:Lm67;

    .line 1851
    .line 1852
    const/4 v8, 0x0

    .line 1853
    :goto_42
    if-eqz v7, :cond_87

    .line 1854
    .line 1855
    iget v10, v7, Lm67;->c:I

    .line 1856
    .line 1857
    and-int v10, v10, v22

    .line 1858
    .line 1859
    if-eqz v10, :cond_86

    .line 1860
    .line 1861
    add-int/lit8 v8, v8, 0x1

    .line 1862
    .line 1863
    const/4 v11, 0x1

    .line 1864
    if-ne v8, v11, :cond_83

    .line 1865
    .line 1866
    move-object v5, v7

    .line 1867
    goto :goto_43

    .line 1868
    :cond_83
    if-nez v6, :cond_84

    .line 1869
    .line 1870
    new-instance v6, Lpe7;

    .line 1871
    .line 1872
    const/16 v11, 0x10

    .line 1873
    .line 1874
    new-array v10, v11, [Lm67;

    .line 1875
    .line 1876
    const/4 v9, 0x0

    .line 1877
    invoke-direct {v6, v9, v10}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 1878
    .line 1879
    .line 1880
    :cond_84
    if-eqz v5, :cond_85

    .line 1881
    .line 1882
    invoke-virtual {v6, v5}, Lpe7;->b(Ljava/lang/Object;)V

    .line 1883
    .line 1884
    .line 1885
    const/4 v5, 0x0

    .line 1886
    :cond_85
    invoke-virtual {v6, v7}, Lpe7;->b(Ljava/lang/Object;)V

    .line 1887
    .line 1888
    .line 1889
    :cond_86
    :goto_43
    iget-object v7, v7, Lm67;->f:Lm67;

    .line 1890
    .line 1891
    goto :goto_42

    .line 1892
    :cond_87
    const/4 v7, 0x1

    .line 1893
    if-eq v8, v7, :cond_80

    .line 1894
    .line 1895
    :cond_88
    invoke-static {v6}, Lnkc;->G(Lpe7;)Lm67;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v5

    .line 1899
    goto :goto_40

    .line 1900
    :cond_89
    const/high16 v22, 0x200000

    .line 1901
    .line 1902
    iget-object v0, v0, Lm67;->e:Lm67;

    .line 1903
    .line 1904
    goto :goto_3f

    .line 1905
    :cond_8a
    invoke-virtual {v2}, Lt06;->v()Lt06;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v2

    .line 1909
    if-eqz v2, :cond_8b

    .line 1910
    .line 1911
    iget-object v0, v2, Lt06;->G:Lzh;

    .line 1912
    .line 1913
    if-eqz v0, :cond_8b

    .line 1914
    .line 1915
    iget-object v0, v0, Lzh;->f:Ljava/lang/Object;

    .line 1916
    .line 1917
    check-cast v0, Lmia;

    .line 1918
    .line 1919
    goto/16 :goto_3e

    .line 1920
    .line 1921
    :cond_8b
    const/4 v0, 0x0

    .line 1922
    goto/16 :goto_3e

    .line 1923
    .line 1924
    :cond_8c
    invoke-interface {v3}, Lfi5;->N0()V

    .line 1925
    .line 1926
    .line 1927
    if-eqz v4, :cond_8d

    .line 1928
    .line 1929
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1930
    .line 1931
    .line 1932
    move-result v0

    .line 1933
    const/4 v2, 0x0

    .line 1934
    :goto_44
    if-ge v2, v0, :cond_8d

    .line 1935
    .line 1936
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v3

    .line 1940
    check-cast v3, Lfi5;

    .line 1941
    .line 1942
    invoke-interface {v3}, Lfi5;->N0()V

    .line 1943
    .line 1944
    .line 1945
    add-int/lit8 v2, v2, 0x1

    .line 1946
    .line 1947
    goto :goto_44

    .line 1948
    :cond_8d
    const/4 v9, 0x0

    .line 1949
    iput v9, v1, Ldz4;->a:I

    .line 1950
    .line 1951
    const/4 v8, 0x1

    .line 1952
    iput-boolean v8, v1, Ldz4;->b:Z

    .line 1953
    .line 1954
    return v8

    .line 1955
    :cond_8e
    const/4 v9, 0x0

    .line 1956
    const-string v0, "MotionEvent must be a touch navigation source"

    .line 1957
    .line 1958
    invoke-static {v0}, Lwc;->t(Ljava/lang/String;)V

    .line 1959
    .line 1960
    .line 1961
    return v9

    .line 1962
    :cond_8f
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1963
    .line 1964
    .line 1965
    move-result v0

    .line 1966
    return v0

    .line 1967
    :cond_90
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1968
    .line 1969
    .line 1970
    move-result v0

    .line 1971
    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lpj;->z0:Z

    .line 6
    .line 7
    iget-object v3, v0, Lpj;->y0:Lej;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lej;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lpj;->o(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_15

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_15

    .line 29
    .line 30
    iget-object v2, v0, Lpj;->y:Lxj;

    .line 31
    .line 32
    iget-object v5, v2, Lxj;->d:Lpj;

    .line 33
    .line 34
    invoke-virtual {v2}, Lxj;->z()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x7

    .line 39
    const/16 v8, 0xa

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iput-boolean v4, v2, Lxj;->f:Z

    .line 45
    .line 46
    :cond_1
    move v2, v4

    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/16 v10, 0x100

    .line 54
    .line 55
    const/16 v11, 0x80

    .line 56
    .line 57
    const/16 v12, 0xc

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    const/high16 v14, -0x80000000

    .line 61
    .line 62
    if-eq v6, v7, :cond_4

    .line 63
    .line 64
    const/16 v15, 0x9

    .line 65
    .line 66
    if-eq v6, v15, :cond_4

    .line 67
    .line 68
    if-ne v6, v8, :cond_1

    .line 69
    .line 70
    iget-boolean v6, v2, Lxj;->f:Z

    .line 71
    .line 72
    iput-boolean v4, v2, Lxj;->f:Z

    .line 73
    .line 74
    iget v15, v2, Lxj;->e:I

    .line 75
    .line 76
    if-eq v15, v14, :cond_3

    .line 77
    .line 78
    if-eq v15, v14, :cond_e

    .line 79
    .line 80
    iput v14, v2, Lxj;->e:I

    .line 81
    .line 82
    invoke-static {v2, v14, v11, v13, v12}, Lxj;->I(Lxj;IILjava/lang/Integer;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v15, v10, v13, v12}, Lxj;->I(Lxj;IILjava/lang/Integer;I)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_3
    if-eqz v6, :cond_1

    .line 91
    .line 92
    invoke-virtual {v5}, Lpj;->getAndroidViewsHandler$androidx_compose_ui_ui()Llp;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    goto/16 :goto_9

    .line 103
    .line 104
    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-virtual {v5, v9}, Lpj;->t(Z)V

    .line 113
    .line 114
    .line 115
    new-instance v20, Lc35;

    .line 116
    .line 117
    invoke-direct/range {v20 .. v20}, Lc35;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lpj;->getRoot()Lt06;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    move/from16 v16, v15

    .line 129
    .line 130
    int-to-long v14, v6

    .line 131
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    int-to-long v10, v6

    .line 136
    const/16 v6, 0x20

    .line 137
    .line 138
    shl-long/2addr v14, v6

    .line 139
    const-wide v16, 0xffffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    and-long v10, v10, v16

    .line 145
    .line 146
    or-long/2addr v14, v10

    .line 147
    iget-object v7, v7, Lt06;->G:Lzh;

    .line 148
    .line 149
    iget-object v10, v7, Lzh;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v10, Lrm7;

    .line 152
    .line 153
    sget-object v11, Lrm7;->X:Lu57;

    .line 154
    .line 155
    invoke-virtual {v10, v14, v15, v9}, Lrm7;->o1(JZ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v18

    .line 159
    iget-object v7, v7, Lzh;->e:Ljava/lang/Object;

    .line 160
    .line 161
    move-object/from16 v16, v7

    .line 162
    .line 163
    check-cast v16, Lrm7;

    .line 164
    .line 165
    sget-object v17, Lrm7;->d0:Lyn3;

    .line 166
    .line 167
    const/16 v21, 0x1

    .line 168
    .line 169
    const/16 v22, 0x1

    .line 170
    .line 171
    invoke-virtual/range {v16 .. v22}, Lrm7;->x1(Lqm7;JLc35;IZ)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v7, v20

    .line 175
    .line 176
    iget-object v7, v7, Lc35;->a:Lxd7;

    .line 177
    .line 178
    iget v10, v7, Lxd7;->b:I

    .line 179
    .line 180
    sub-int/2addr v10, v9

    .line 181
    :goto_0
    const/4 v11, -0x1

    .line 182
    if-ge v11, v10, :cond_9

    .line 183
    .line 184
    invoke-virtual {v7, v10}, Lxd7;->h(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    check-cast v11, Lm67;

    .line 192
    .line 193
    invoke-static {v11}, Lnkc;->L(Ls63;)Lt06;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-virtual {v5}, Lpj;->getAndroidViewsHandler$androidx_compose_ui_ui()Llp;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    if-eqz v14, :cond_5

    .line 202
    .line 203
    invoke-virtual {v14}, Llp;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    check-cast v14, Lgp;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    move-object v14, v13

    .line 215
    :goto_1
    iget-object v15, v11, Lt06;->G:Lzh;

    .line 216
    .line 217
    move/from16 v16, v6

    .line 218
    .line 219
    const/16 v6, 0x8

    .line 220
    .line 221
    invoke-virtual {v15, v6}, Lzh;->g(I)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_8

    .line 226
    .line 227
    iget v6, v11, Lt06;->b:I

    .line 228
    .line 229
    invoke-virtual {v2, v6}, Lxj;->E(I)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-static {v11, v4}, Lw05;->k(Lt06;Z)Lvn9;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v2}, Lxj;->u()Lll5;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    invoke-virtual {v15, v6}, Lll5;->b(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    check-cast v15, Lod;

    .line 246
    .line 247
    if-eqz v15, :cond_6

    .line 248
    .line 249
    iget-boolean v15, v15, Lod;->c:Z

    .line 250
    .line 251
    if-ne v15, v9, :cond_6

    .line 252
    .line 253
    move v15, v9

    .line 254
    goto :goto_2

    .line 255
    :cond_6
    move v15, v4

    .line 256
    :goto_2
    invoke-static {v11}, Lldb;->J(Lvn9;)Z

    .line 257
    .line 258
    .line 259
    move-result v17

    .line 260
    if-nez v17, :cond_8

    .line 261
    .line 262
    if-nez v15, :cond_8

    .line 263
    .line 264
    if-eqz v14, :cond_7

    .line 265
    .line 266
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_7
    invoke-static {v11}, Lldb;->K(Lvn9;)Z

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    if-eqz v14, :cond_8

    .line 277
    .line 278
    invoke-static {v11}, Lf15;->M(Lvn9;)Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-nez v11, :cond_8

    .line 283
    .line 284
    int-to-long v6, v6

    .line 285
    shl-long v6, v6, v16

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_8
    add-int/lit8 v10, v10, -0x1

    .line 289
    .line 290
    move/from16 v6, v16

    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_9
    move/from16 v16, v6

    .line 294
    .line 295
    const-wide/high16 v6, -0x8000000000000000L

    .line 296
    .line 297
    :goto_3
    shr-long v10, v6, v16

    .line 298
    .line 299
    long-to-int v10, v10

    .line 300
    const-wide/16 v14, 0x1

    .line 301
    .line 302
    and-long/2addr v6, v14

    .line 303
    const-wide/16 v14, 0x0

    .line 304
    .line 305
    cmp-long v6, v6, v14

    .line 306
    .line 307
    if-eqz v6, :cond_a

    .line 308
    .line 309
    move v6, v9

    .line 310
    goto :goto_4

    .line 311
    :cond_a
    move v6, v4

    .line 312
    :goto_4
    if-eqz v6, :cond_b

    .line 313
    .line 314
    iput-boolean v6, v2, Lxj;->f:Z

    .line 315
    .line 316
    invoke-virtual {v5}, Lpj;->getAndroidViewsHandler$androidx_compose_ui_ui()Llp;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    if-eqz v5, :cond_c

    .line 321
    .line 322
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    goto :goto_5

    .line 327
    :cond_b
    iget-boolean v6, v2, Lxj;->f:Z

    .line 328
    .line 329
    if-eqz v6, :cond_c

    .line 330
    .line 331
    iput-boolean v4, v2, Lxj;->f:Z

    .line 332
    .line 333
    invoke-virtual {v5}, Lpj;->getAndroidViewsHandler$androidx_compose_ui_ui()Llp;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    if-eqz v5, :cond_c

    .line 338
    .line 339
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    :try_start_0
    invoke-virtual {v6, v8}, Landroid/view/MotionEvent;->setAction(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v6}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    .line 350
    .line 351
    .line 352
    :cond_c
    move v5, v4

    .line 353
    :goto_5
    iget v6, v2, Lxj;->e:I

    .line 354
    .line 355
    if-ne v6, v10, :cond_d

    .line 356
    .line 357
    :goto_6
    const/high16 v2, -0x80000000

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_d
    iput v10, v2, Lxj;->e:I

    .line 361
    .line 362
    const/16 v7, 0x80

    .line 363
    .line 364
    invoke-static {v2, v10, v7, v13, v12}, Lxj;->I(Lxj;IILjava/lang/Integer;I)V

    .line 365
    .line 366
    .line 367
    const/16 v7, 0x100

    .line 368
    .line 369
    invoke-static {v2, v6, v7, v13, v12}, Lxj;->I(Lxj;IILjava/lang/Integer;I)V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :goto_7
    if-ne v10, v2, :cond_e

    .line 374
    .line 375
    move v2, v5

    .line 376
    goto :goto_9

    .line 377
    :cond_e
    :goto_8
    move v2, v9

    .line 378
    :goto_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    const/4 v6, 0x7

    .line 383
    if-eq v5, v6, :cond_11

    .line 384
    .line 385
    if-ne v5, v8, :cond_13

    .line 386
    .line 387
    sget-object v5, Lrd8;->a:Lrd8;

    .line 388
    .line 389
    invoke-virtual {v0, v1, v5}, Lpj;->p(Landroid/view/MotionEvent;Lrd8;)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_13

    .line 394
    .line 395
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    const/4 v5, 0x3

    .line 400
    if-ne v4, v5, :cond_f

    .line 401
    .line 402
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-nez v4, :cond_12

    .line 407
    .line 408
    :cond_f
    iget-object v4, v0, Lpj;->p0:Landroid/view/MotionEvent;

    .line 409
    .line 410
    if-eqz v4, :cond_10

    .line 411
    .line 412
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 413
    .line 414
    .line 415
    :cond_10
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iput-object v1, v0, Lpj;->p0:Landroid/view/MotionEvent;

    .line 420
    .line 421
    iput-boolean v9, v0, Lpj;->z0:Z

    .line 422
    .line 423
    const-wide/16 v4, 0x8

    .line 424
    .line 425
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 426
    .line 427
    .line 428
    return v2

    .line 429
    :cond_11
    invoke-virtual/range {p0 .. p1}, Lpj;->q(Landroid/view/MotionEvent;)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-nez v3, :cond_13

    .line 434
    .line 435
    :cond_12
    return v2

    .line 436
    :cond_13
    invoke-virtual/range {p0 .. p1}, Lpj;->k(Landroid/view/MotionEvent;)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    and-int/2addr v0, v9

    .line 441
    if-nez v0, :cond_14

    .line 442
    .line 443
    if-eqz v2, :cond_15

    .line 444
    .line 445
    :cond_14
    return v9

    .line 446
    :catchall_0
    move-exception v0

    .line 447
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_15
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lpj;->a:Lt62;

    .line 8
    .line 9
    iget-object v0, v0, Lt62;->x:Ly56;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lvtb;->a:Lr38;

    .line 16
    .line 17
    new-instance v2, Lhe8;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lhe8;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lpj;->getFocusOwner()Lu84;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lrh6;

    .line 30
    .line 31
    const/16 v2, 0xe

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lrh6;-><init>(B)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lx84;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lx84;->e(Landroid/view/KeyEvent;Luf4;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_0
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lpj;->getFocusOwner()Lu84;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lda;

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-direct {v1, p0, p1, v2}, Lda;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Lx84;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Lx84;->e(Landroid/view/KeyEvent;Luf4;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, Lpj;->getFocusOwner()Lu84;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lx84;

    .line 14
    .line 15
    iget-object v3, v0, Lx84;->e:Ls84;

    .line 16
    .line 17
    iget-boolean v3, v3, Ls84;->e:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 22
    .line 23
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lx84;->d:Ln94;

    .line 31
    .line 32
    invoke-static {v0}, Lc31;->x(Ln94;)Ln94;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_c

    .line 37
    .line 38
    iget-object v3, v0, Lm67;->a:Lm67;

    .line 39
    .line 40
    iget-boolean v3, v3, Lm67;->n:Z

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v3, "visitAncestors called on an unattached node"

    .line 45
    .line 46
    invoke-static {v3}, Laj5;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v3, v0, Lm67;->a:Lm67;

    .line 50
    .line 51
    invoke-static {v0}, Lnkc;->L(Ls63;)Lt06;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_c

    .line 56
    .line 57
    iget-object v4, v0, Lt06;->G:Lzh;

    .line 58
    .line 59
    iget-object v4, v4, Lzh;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lm67;

    .line 62
    .line 63
    iget v4, v4, Lm67;->d:I

    .line 64
    .line 65
    const/high16 v5, 0x20000

    .line 66
    .line 67
    and-int/2addr v4, v5

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v4, :cond_a

    .line 70
    .line 71
    :goto_1
    if-eqz v3, :cond_a

    .line 72
    .line 73
    iget v4, v3, Lm67;->c:I

    .line 74
    .line 75
    and-int/2addr v4, v5

    .line 76
    if-eqz v4, :cond_9

    .line 77
    .line 78
    move-object v4, v3

    .line 79
    move-object v7, v6

    .line 80
    :cond_2
    :goto_2
    if-eqz v4, :cond_9

    .line 81
    .line 82
    iget v8, v4, Lm67;->c:I

    .line 83
    .line 84
    and-int/2addr v8, v5

    .line 85
    if-eqz v8, :cond_8

    .line 86
    .line 87
    instance-of v8, v4, Lx63;

    .line 88
    .line 89
    if-eqz v8, :cond_8

    .line 90
    .line 91
    move-object v8, v4

    .line 92
    check-cast v8, Lx63;

    .line 93
    .line 94
    iget-object v8, v8, Lx63;->p:Lm67;

    .line 95
    .line 96
    move v9, v1

    .line 97
    :goto_3
    if-eqz v8, :cond_7

    .line 98
    .line 99
    iget v10, v8, Lm67;->c:I

    .line 100
    .line 101
    and-int/2addr v10, v5

    .line 102
    if-eqz v10, :cond_6

    .line 103
    .line 104
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    if-ne v9, v2, :cond_3

    .line 107
    .line 108
    move-object v4, v8

    .line 109
    goto :goto_4

    .line 110
    :cond_3
    if-nez v7, :cond_4

    .line 111
    .line 112
    new-instance v7, Lpe7;

    .line 113
    .line 114
    const/16 v10, 0x10

    .line 115
    .line 116
    new-array v10, v10, [Lm67;

    .line 117
    .line 118
    invoke-direct {v7, v1, v10}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    if-eqz v4, :cond_5

    .line 122
    .line 123
    invoke-virtual {v7, v4}, Lpe7;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v4, v6

    .line 127
    :cond_5
    invoke-virtual {v7, v8}, Lpe7;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_4
    iget-object v8, v8, Lm67;->f:Lm67;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    if-eq v9, v2, :cond_2

    .line 134
    .line 135
    :cond_8
    invoke-static {v7}, Lnkc;->G(Lpe7;)Lm67;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    goto :goto_2

    .line 140
    :cond_9
    iget-object v3, v3, Lm67;->e:Lm67;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_a
    invoke-virtual {v0}, Lt06;->v()Lt06;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    iget-object v3, v0, Lt06;->G:Lzh;

    .line 150
    .line 151
    if-eqz v3, :cond_b

    .line 152
    .line 153
    iget-object v3, v3, Lzh;->f:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Lmia;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_b
    move-object v3, v6

    .line 159
    goto :goto_0

    .line 160
    :cond_c
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_d

    .line 165
    .line 166
    return v2

    .line 167
    :cond_d
    return v1
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 1

    .line 1
    invoke-static {}, Lpj;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lpj;->G0:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iput-boolean v0, p0, Lpj;->G0:Z

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lpj;->B(Landroid/view/ViewStructure;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    iput-boolean v0, p0, Lpj;->G0:Z

    .line 23
    .line 24
    throw p1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lpj;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p0}, Ldu;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lpj;->z0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lpj;->y0:Lej;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lpj;->p0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    iput-boolean v1, p0, Lpj;->z0:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Lej;->run()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-static {p1}, Lpj;->o(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_a

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_a

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x2

    .line 65
    if-ne v0, v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lpj;->q(Landroid/view/MotionEvent;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0, p1}, Lpj;->k(Landroid/view/MotionEvent;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    and-int/lit8 v2, v0, 0x2

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v4, 0x5

    .line 97
    if-eq v2, v4, :cond_4

    .line 98
    .line 99
    move v2, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move v2, v3

    .line 102
    :goto_1
    const/16 v4, 0x2002

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_5

    .line 109
    .line 110
    const v4, 0x100008

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    move v4, v1

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move v4, v3

    .line 122
    :goto_2
    if-eqz v2, :cond_9

    .line 123
    .line 124
    if-eqz v4, :cond_9

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    instance-of v4, v2, Landroid/view/View;

    .line 131
    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    check-cast v2, Landroid/view/View;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    const/4 v2, 0x0

    .line 138
    :goto_3
    if-eqz v2, :cond_7

    .line 139
    .line 140
    const v4, 0x7f0a008f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-nez v2, :cond_8

    .line 148
    .line 149
    :cond_7
    new-instance v2, Lah0;

    .line 150
    .line 151
    invoke-direct {v2, v3}, Lah0;-><init>(I)V

    .line 152
    .line 153
    .line 154
    :cond_8
    new-instance v4, Lah0;

    .line 155
    .line 156
    invoke-direct {v4, v3}, Lah0;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_9

    .line 164
    .line 165
    invoke-virtual {p0}, Lpj;->getFocusOwner()Lu84;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lx84;

    .line 170
    .line 171
    invoke-virtual {v2}, Lx84;->g()Ln94;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    invoke-static {v2}, Lnkc;->K(Ls63;)Lrm7;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, Luv4;->E(Lzz5;)Lzz5;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v4, v2, v3}, Lzz5;->x(Lzz5;Z)Lzx8;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    int-to-long v4, v4

    .line 202
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    int-to-long v6, p1

    .line 207
    const/16 p1, 0x20

    .line 208
    .line 209
    shl-long/2addr v4, p1

    .line 210
    const-wide v8, 0xffffffffL

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    and-long/2addr v6, v8

    .line 216
    or-long/2addr v4, v6

    .line 217
    invoke-virtual {v2, v4, v5}, Lzx8;->a(J)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_9

    .line 222
    .line 223
    invoke-virtual {p0}, Lpj;->getFocusOwner()Lu84;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {p0}, Lu84;->a(Lu84;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    and-int/2addr v0, v3

    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    return v3

    .line 234
    :cond_a
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lpj;->Q0:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-class v0, Landroid/view/View;

    .line 12
    .line 13
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lpj;->Q0:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    instance-of p1, p0, Landroid/view/View;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    check-cast p0, Landroid/view/View;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-static {p1, p0}, Lc31;->y(ILandroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p0

    .line 55
    :catch_0
    :cond_2
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object v0, p0, Lpj;->S:Ls83;

    .line 4
    .line 5
    iget-boolean v0, v0, Ls83;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0, v0}, Lyj;->z(Landroid/view/View;Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    :cond_1
    if-ne p1, p0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lpj;->getFocusOwner()Lu84;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lx84;

    .line 43
    .line 44
    iget-object v2, v2, Lx84;->d:Ln94;

    .line 45
    .line 46
    invoke-static {v2}, Lc31;->x(Ln94;)Ln94;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Lc31;->z(Ln94;)Lzx8;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    if-nez v1, :cond_4

    .line 57
    .line 58
    invoke-static {p1, p0}, Lr84;->a(Landroid/view/View;Landroid/view/View;)Lzx8;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {p1, p0}, Lr84;->a(Landroid/view/View;Landroid/view/View;)Lzx8;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_4
    :goto_0
    invoke-static {p2}, Lr84;->d(I)Lj84;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    iget-byte v2, v2, Lj84;->a:B

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    const/4 v2, 0x6

    .line 77
    :goto_1
    new-instance v3, Lgz8;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lpj;->getFocusOwner()Lu84;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v5, Lzi;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-direct {v5, v3, v6}, Lzi;-><init>(Lgz8;B)V

    .line 90
    .line 91
    .line 92
    check-cast v4, Lx84;

    .line 93
    .line 94
    invoke-virtual {v4, v2, v1, v5}, Lx84;->f(ILzx8;Lwf4;)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_6
    iget-object v3, v3, Lgz8;->a:Ljava/lang/Object;

    .line 102
    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_7
    if-eqz v0, :cond_8

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    if-eq v2, p1, :cond_8

    .line 116
    .line 117
    const/4 p1, 0x2

    .line 118
    if-eq v2, p1, :cond_8

    .line 119
    .line 120
    check-cast v3, Ln94;

    .line 121
    .line 122
    invoke-static {v3}, Lc31;->z(Ln94;)Lzx8;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v0, p0}, Lr84;->a(Landroid/view/View;Landroid/view/View;)Lzx8;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p1, p2, v1, v2}, Lvx4;->H(Lzx8;Lzx8;Lzx8;I)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    :cond_8
    return-object p0

    .line 137
    :cond_9
    return-object v0

    .line 138
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public final g(Lkg4;Lom7;Lqx4;)Ljz7;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lux4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v1, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lux4;-><init>(Lqx4;Lmx4;Lpj;Lkg4;Lom7;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    :goto_0
    iget-object p0, v3, Lpj;->r0:Loj5;

    .line 18
    .line 19
    iget-object p1, p0, Loj5;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/ref/ReferenceQueue;

    .line 22
    .line 23
    iget-object p0, p0, Loj5;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lpe7;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lpe7;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget p1, p0, Lpe7;->c:I

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lpe7;->k(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/ref/Reference;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object p1, p2

    .line 58
    :goto_1
    check-cast p1, Ljz7;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    move-object p0, p1

    .line 63
    check-cast p0, Lux4;

    .line 64
    .line 65
    iget-object p3, p0, Lux4;->b:Lmx4;

    .line 66
    .line 67
    if-eqz p3, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lux4;->a:Lqx4;

    .line 70
    .line 71
    iget-boolean v0, v0, Lqx4;->s:Z

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const-string v0, "layer should have been released before reuse"

    .line 76
    .line 77
    invoke-static {v0}, Laj5;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-interface {p3}, Lmx4;->c()Lqx4;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iput-object p3, p0, Lux4;->a:Lqx4;

    .line 85
    .line 86
    const/4 p3, 0x0

    .line 87
    iput-boolean p3, p0, Lux4;->g:Z

    .line 88
    .line 89
    iput-object v4, p0, Lux4;->d:Lkg4;

    .line 90
    .line 91
    iput-object v5, p0, Lux4;->e:Lom7;

    .line 92
    .line 93
    iput-boolean p3, p0, Lux4;->q:Z

    .line 94
    .line 95
    iput-boolean p3, p0, Lux4;->r:Z

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lux4;->s:Z

    .line 99
    .line 100
    iget-object v0, p0, Lux4;->h:[F

    .line 101
    .line 102
    invoke-static {v0}, Lfr6;->d([F)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lux4;->i:[F

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-static {v0}, Lfr6;->d([F)V

    .line 110
    .line 111
    .line 112
    :cond_4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 113
    .line 114
    invoke-static {v0, v0}, Ls25;->i(FF)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iput-wide v0, p0, Lux4;->o:J

    .line 119
    .line 120
    iput-boolean p3, p0, Lux4;->t:Z

    .line 121
    .line 122
    const-wide v0, 0x7fffffff7fffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    iput-wide v0, p0, Lux4;->f:J

    .line 128
    .line 129
    iput-object p2, p0, Lux4;->p:Lk05;

    .line 130
    .line 131
    iput p3, p0, Lux4;->n:I

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_5
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    .line 135
    .line 136
    invoke-static {p0}, Ly3a;->f(Ljava/lang/String;)Lv32;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    throw p0

    .line 141
    :cond_6
    new-instance v1, Lux4;

    .line 142
    .line 143
    invoke-virtual {v3}, Lpj;->getGraphicsContext()Lmx4;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {p0}, Lmx4;->c()Lqx4;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v6, v5

    .line 152
    move-object v5, v4

    .line 153
    move-object v4, v3

    .line 154
    invoke-virtual {v4}, Lpj;->getGraphicsContext()Lmx4;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-direct/range {v1 .. v6}, Lux4;-><init>(Lqx4;Lmx4;Lpj;Lkg4;Lom7;)V

    .line 159
    .line 160
    .line 161
    return-object v1
.end method

.method public getAccessibilityManager()Lz3;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj;->a:Lt62;

    .line 2
    .line 3
    iget-object p0, p0, Lt62;->l:Ltjc;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getAndroidViewsHandler$androidx_compose_ui_ui()Llp;
    .locals 2

    .line 1
    iget-object v0, p0, Lpj;->P:Llp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llp;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Llp;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Lpj;->addView(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lpj;->P:Llp;

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public bridge synthetic getAutofill()Lim0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpj;->getAutofill()Lki;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAutofill()Lki;
    .locals 0

    .line 6
    iget-object p0, p0, Lpj;->K:Lki;

    return-object p0
.end method

.method public getAutofillManager()Lli;
    .locals 0

    .line 6
    iget-object p0, p0, Lpj;->L:Lli;

    return-object p0
.end method

.method public bridge synthetic getAutofillManager()Lom0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpj;->getAutofillManager()Lli;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAutofillTree()Lpm0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj;->B:Lpm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClipboard()Lsy1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj;->a:Lt62;

    .line 2
    .line 3
    iget-object p0, p0, Lt62;->r:Lwi;

    .line 4
    .line 5
    return-object p0
.end method

.method public getClipboardManager()Lty1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj;->a:Lt62;

    .line 2
    .line 3
    iget-object p0, p0, Lt62;->q:Lkyb;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getComposeViewContext()Lt62;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj;->a:Lt62;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getComposeViewContextIncrementedDuringInit$androidx_compose_ui_ui()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpj;->F0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj;->I:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getContentCaptureManager$androidx_compose_ui_ui()Lfk;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj;->z:Lfk;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoroutineContext()Lwf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj;->o:Lwf2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDensity()Lh83;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj;->l:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh83;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic getDragAndDropManager()Lrg3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpj;->getDragAndDropManager()Ltk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDragAndDropManager()Ltk;
    .locals 0

    .line 6
    iget-object p0, p0, Lpj;->p:Ltk;

    return-object p0
.end method

.method public getEmbeddedViewFocusRect()Lzx8;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lpj;->getFocusOwner()Lu84;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lx84;

    .line 13
    .line 14
    iget-object p0, p0, Lx84;->d:Ln94;

    .line 15
    .line 16
    invoke-static {p0}, Lc31;->x(Ln94;)Ln94;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lc31;->z(Ln94;)Lzx8;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p0}, Lr84;->a(Landroid/view/View;Landroid/view/View;)Lzx8;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v1
.end method

.method public getFocusOwner()Lu84;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj;->n:Lx84;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpj;->getEmbeddedViewFocusRect()Lzx8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, v0, Lzx8;->a:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget p0, v0, Lzx8;->b:F

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget p0, v0, Lzx8;->c:F

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget p0, v0, Lzx8;->d:F

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lpj;->getFocusOwner()Lu84;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lw2;

    .line 45
    .line 46
    const/16 v2, 0x11

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lw2;-><init>(B)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Lx84;

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v2, v3, v1}, Lx84;->f(ILzx8;Lwf4;)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const/high16 p0, -0x80000000

    .line 68
    .line 69
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public getFontFamilyResolver()Lx94;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj;->k0:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx94;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFontLoader()Lt94;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj;->a:Lt62;

    .line 2
    .line 3
    iget-object p0, p0, Lt62;->s:Lzkb;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getFrameEndScheduler$androidx_compose_ui_ui()Lo76;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj;->e:Lo76;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGraphicsContext()Lmx4;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj;->A:Lil;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGraphicsResourceCache()Lzx4;
    .locals 1

    .line 1
    iget-object p0, p0, Lpj;->a:Lt62;

    .line 2
    .line 3
    iget-object v0, p0, Lt62;->i:Lzx4;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lzx4;

    .line 8
    .line 9
    invoke-direct {v0}, Lzx4;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lt62;->i:Lzx4;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public getHapticFeedBack()Ln05;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj;->a:Lt62;

    .line 2
    .line 3
    iget-object p0, p0, Lt62;->u:Ly98;

    .line 4
    .line 5
    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpj;->S:Ls83;

    .line 2
    .line 3
    iget-object v0, v0, Ls83;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lly1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lly1;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lpj;->i:Lha0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lha0;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final getHostDefaultProvider()Lcob;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj;->k:Lcob;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcob;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcob;-><init>(Lpj;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpj;->k:Lcob;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public getImportantForAutofill()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public bridge synthetic getInputModeManager()Lrj5;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lpj;->getInputModeManager()Lsj5;

    move-result-object p0

    return-object p0
.end method

.method public getInputModeManager()Lsj5;
    .locals 2

    .line 1
    iget-object v0, p0, Lpj;->m0:Lsj5;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lsj5;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    invoke-direct {v0, v1}, Lsj5;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lpj;->m0:Lsj5;

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final getInsetsListener()Lgk5;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getInsetsWatcher()Llvb;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj;->t:Llvb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$androidx_compose_ui_ui()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpj;->c0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()La06;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj;->l0:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La06;

    .line 8
    .line 9
    return-object p0
.end method

.method public getLayoutNodes()Lhd7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhd7;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lpj;->v:Lhd7;

    return-object p0
.end method

.method public bridge synthetic getLayoutNodes()Lll5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpj;->getLayoutNodes()Lhd7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLocaleList()Ltd6;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj;->J:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltd6;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object p0, p0, Lpj;->S:Ls83;

    .line 2
    .line 3
    iget-boolean p0, p0, Ls83;->b:Z

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "measureIteration should be only used during the measure/layout pass"

    .line 8
    .line 9
    invoke-static {p0}, Laj5;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    return-wide v0
.end method

.method public getModifierLocalManager()Ls67;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj;->n0:Ls67;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Lay7;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lpj;->getOutOfFrameExecutor()Lpj;

    move-result-object p0

    return-object p0
.end method

.method public getOutOfFrameExecutor()Lpj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getPlacementScope()Lk98;
    .locals 2

    .line 1
    new-instance v0, Lah6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lah6;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final getPlayNavigationSoundEffect$androidx_compose_ui_ui()Lkg4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkg4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpj;->A0:Lkg4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfj;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lfj;-><init>(Landroid/view/KeyEvent$Callback;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpj;->A0:Lkg4;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getPointerIconService()Lyd8;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj;->J0:Lmj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$androidx_compose_ui_ui()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj;->d:Lwh5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRectManager()Lay8;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj;->w:Lay8;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRetainedValuesStore()Lw79;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj;->h:Lw79;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRoot()Lt06;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj;->u:Lt06;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRootForTest()Lha9;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getSavedStateRegistry()Lpd3;
    .locals 7

    .line 1
    iget-object v0, p0, Lpj;->g:Lpd3;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lpj;->a:Lt62;

    .line 6
    .line 7
    invoke-virtual {v0}, Lt62;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lt62;->e:Lie9;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    const v2, 0x7f0a00d4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v3, v2, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v2, v4

    .line 40
    :goto_0
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    const-string v1, "SaveableStateRegistry:"

    .line 51
    .line 52
    invoke-static {v1, v2}, Ly3a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0}, Lie9;->getSavedStateRegistry()Lfe9;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Lfe9;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const-class v3, Lm38;

    .line 67
    .line 68
    invoke-static {v3}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Lzw1;->c()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v5, "androidx.compose.ui.platform.DisposableSaveableStateRegistry"

    .line 80
    .line 81
    invoke-static {v2, v5, v3}, Lat4;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/os/Parcelable;

    .line 86
    .line 87
    check-cast v2, Lm38;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    iget-object v4, v2, Lm38;->a:Ljava/util/Map;

    .line 92
    .line 93
    :cond_2
    if-nez v4, :cond_3

    .line 94
    .line 95
    sget-object v2, Lbr3;->a:Lbr3;

    .line 96
    .line 97
    move-object v4, v2

    .line 98
    :cond_3
    new-instance v2, Liv2;

    .line 99
    .line 100
    const/16 v3, 0xb

    .line 101
    .line 102
    invoke-direct {v2, v3}, Liv2;-><init>(B)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lrd9;->a:Lvl3;

    .line 106
    .line 107
    new-instance v3, Lqd9;

    .line 108
    .line 109
    invoke-direct {v3, v4, v2}, Lqd9;-><init>(Ljava/util/Map;Lwf4;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lfe9;->b(Ljava/lang/String;)Lee9;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v4, 0x0

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    :try_start_0
    new-instance v2, Lqd3;

    .line 120
    .line 121
    invoke-direct {v2, v3, v4}, Lqd3;-><init>(Ljava/lang/Object;B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lfe9;->c(Ljava/lang/String;Lee9;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    goto :goto_1

    .line 129
    :catch_0
    :cond_4
    move v2, v4

    .line 130
    :goto_1
    new-instance v5, Lpd3;

    .line 131
    .line 132
    new-instance v6, Lrd3;

    .line 133
    .line 134
    invoke-direct {v6, v2, v0, v1, v4}, Lrd3;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v3, v6}, Lpd3;-><init>(Lqd9;Lrd3;)V

    .line 138
    .line 139
    .line 140
    iput-object v5, p0, Lpj;->g:Lpd3;

    .line 141
    .line 142
    return-object v5

    .line 143
    :cond_5
    return-object v0
.end method

.method public final getScrollCaptureInProgress()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpj;->H0:Lwg9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lwg9;->a:Lr38;

    .line 12
    .line 13
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    if-eqz p0, :cond_2

    .line 32
    .line 33
    instance-of v0, p0, Lpj;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p0, Lpj;

    .line 38
    .line 39
    invoke-virtual {p0}, Lpj;->getScrollCaptureInProgress()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public getSemanticsOwner()Lxn9;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj;->x:Lxn9;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSharedDrawScope()Lv06;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj;->a:Lt62;

    .line 2
    .line 3
    iget-object p0, p0, Lt62;->w:Lv06;

    .line 4
    .line 5
    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lmu;->a(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-boolean p0, p0, Lpj;->O:Z

    .line 13
    .line 14
    return p0
.end method

.method public getSnapshotObserver()Lmz7;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj;->N:Lmz7;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSoftwareKeyboardController()Lt3a;
    .locals 2

    .line 1
    iget-object v0, p0, Lpj;->j0:Lh73;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lh73;

    .line 6
    .line 7
    invoke-virtual {p0}, Lpj;->getTextInputService()Lkqa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lh73;-><init>(Lkqa;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lpj;->j0:Lh73;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getSoundEffect()Lf4a;
    .locals 2

    .line 1
    iget-object p0, p0, Lpj;->a:Lt62;

    .line 2
    .line 3
    iget-object v0, p0, Lt62;->E:Lqn;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lqn;

    .line 8
    .line 9
    iget-object v1, p0, Lt62;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lqn;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lt62;->E:Lqn;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getTaskDispatchers()Lija;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj;->q:Lkd9;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextInputService()Lkqa;
    .locals 2

    .line 1
    iget-object v0, p0, Lpj;->h0:Lkqa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkqa;

    .line 6
    .line 7
    invoke-direct {p0}, Lpj;->getLegacyTextInputServiceAndroid()Lmqa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lkqa;-><init>(Lya8;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lpj;->h0:Lkqa;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getTextToolbar()Lcsa;
    .locals 4

    .line 1
    iget-object v0, p0, Lpj;->o0:Lno;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lno;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcq;

    .line 11
    .line 12
    new-instance v2, Lf8;

    .line 13
    .line 14
    const/4 v3, 0x7

    .line 15
    invoke-direct {v2, v0, v3}, Lf8;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcq;-><init>(Lf8;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lpj;->o0:Lno;

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public bridge synthetic getUiMediaScope()Lt7b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpj;->getUiMediaScope()Lu7b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getUiMediaScope()Lu7b;
    .locals 0

    .line 6
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getUncaughtExceptionHandler$androidx_compose_ui_ui()Lga9;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getUriHandler()Lwbb;
    .locals 2

    .line 1
    iget-object p0, p0, Lpj;->a:Lt62;

    .line 2
    .line 3
    iget-object v0, p0, Lt62;->p:Lvo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lvo;

    .line 8
    .line 9
    iget-object v1, p0, Lt62;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lvo;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lt62;->p:Lvo;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Lamb;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj;->a:Lt62;

    .line 2
    .line 3
    iget-object p0, p0, Lt62;->v:Lyo;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getWindow$androidx_compose_ui_ui()Landroid/view/Window;
    .locals 3

    .line 1
    sget-object v0, Lak;->a:Ll82;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    :goto_0
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    instance-of v2, v0, Lna3;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v0, Lna3;

    .line 12
    .line 13
    invoke-interface {v0}, Lna3;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v2, v0, Lqf8;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v0, Lqf8;

    .line 23
    .line 24
    invoke-virtual {v0}, Lqf8;->getComposeView$androidx_compose_ui_ui()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v2, v0, Landroid/view/View;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    check-cast v0, Landroid/view/View;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move-object v0, v1

    .line 43
    :goto_1
    if-nez v0, :cond_6

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_2
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    instance-of v0, p0, Landroid/app/Activity;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast p0, Landroid/app/Activity;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_4
    check-cast p0, Landroid/content/ContextWrapper;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    return-object v1

    .line 72
    :cond_6
    return-object v0
.end method

.method public getWindowInfo()Lutb;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj;->a:Lt62;

    .line 2
    .line 3
    iget-object p0, p0, Lt62;->x:Ly56;

    .line 4
    .line 5
    return-object p0
.end method

.method public final get_uiMediaScope$androidx_compose_ui_ui()Lu7b;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final i(Lt06;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpj;->S:Ls83;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ls83;->l(Lt06;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lpj;->x0:La6;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lpj;->D(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iput-boolean v8, v1, Lpj;->d0:Z

    .line 16
    .line 17
    invoke-virtual {v1, v7}, Lpj;->t(Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "AndroidOwner:onTouch"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v2, v1, Lpj;->p0:Landroid/view/MotionEvent;

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38
    if-ne v3, v10, :cond_0

    .line 39
    .line 40
    move v11, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v11, v7

    .line 43
    :goto_0
    const/16 v12, 0xa

    .line 44
    .line 45
    iget-object v13, v1, Lpj;->H:Lrr7;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ne v3, v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ne v3, v4, :cond_1

    .line 68
    .line 69
    move v3, v7

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v3, v8

    .line 72
    :goto_1
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    if-eq v3, v4, :cond_2

    .line 88
    .line 89
    const/4 v4, 0x6

    .line 90
    if-eq v3, v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eq v3, v12, :cond_3

    .line 97
    .line 98
    if-eqz v11, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    const/4 v6, 0x1

    .line 105
    const/16 v3, 0xa

    .line 106
    .line 107
    invoke-virtual/range {v1 .. v6}, Lpj;->J(Landroid/view/MotionEvent;IJZ)V

    .line 108
    .line 109
    .line 110
    move-object v14, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move-object v14, v2

    .line 113
    iget-boolean v2, v13, Lrr7;->a:Z

    .line 114
    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    iget-object v2, v13, Lrr7;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lhr6;

    .line 120
    .line 121
    iget-object v2, v2, Lhr6;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lug6;

    .line 124
    .line 125
    invoke-virtual {v2}, Lug6;->a()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v13, Lrr7;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lz25;

    .line 131
    .line 132
    invoke-virtual {v2}, Lz25;->c()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move-object v14, v2

    .line 137
    :cond_4
    :goto_2
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-ne v2, v10, :cond_5

    .line 142
    .line 143
    move v2, v8

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move v2, v7

    .line 146
    :goto_3
    const/16 v15, 0x9

    .line 147
    .line 148
    if-nez v11, :cond_6

    .line 149
    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    if-eq v9, v10, :cond_6

    .line 153
    .line 154
    if-eq v9, v15, :cond_6

    .line 155
    .line 156
    sget-object v2, Lrd8;->a:Lrd8;

    .line 157
    .line 158
    invoke-virtual {v1, v0, v2}, Lpj;->p(Landroid/view/MotionEvent;Lrd8;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    const/4 v6, 0x1

    .line 169
    const/16 v3, 0x9

    .line 170
    .line 171
    move-object v2, v0

    .line 172
    invoke-virtual/range {v1 .. v6}, Lpj;->J(Landroid/view/MotionEvent;IJZ)V

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    move v0, v8

    .line 182
    goto :goto_4

    .line 183
    :cond_7
    move v0, v7

    .line 184
    :goto_4
    const/16 v2, 0x8

    .line 185
    .line 186
    if-ne v9, v2, :cond_8

    .line 187
    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    if-eqz v14, :cond_8

    .line 191
    .line 192
    const/16 v0, 0x1002

    .line 193
    .line 194
    invoke-virtual {v14, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_8

    .line 199
    .line 200
    move v0, v8

    .line 201
    goto :goto_5

    .line 202
    :cond_8
    move v0, v7

    .line 203
    :goto_5
    iget-object v2, v1, Lpj;->p0:Landroid/view/MotionEvent;

    .line 204
    .line 205
    if-eqz v2, :cond_13

    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-ne v2, v12, :cond_13

    .line 212
    .line 213
    iget-object v2, v1, Lpj;->p0:Landroid/view/MotionEvent;

    .line 214
    .line 215
    if-eqz v2, :cond_9

    .line 216
    .line 217
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    goto :goto_6

    .line 222
    :cond_9
    const/4 v2, -0x1

    .line 223
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 224
    .line 225
    .line 226
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 227
    iget-object v4, v1, Lpj;->G:Lk77;

    .line 228
    .line 229
    if-ne v3, v15, :cond_a

    .line 230
    .line 231
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_a

    .line 236
    .line 237
    if-ltz v2, :cond_13

    .line 238
    .line 239
    iget-object v3, v4, Lk77;->c:Landroid/util/SparseBooleanArray;

    .line 240
    .line 241
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 242
    .line 243
    .line 244
    iget-object v3, v4, Lk77;->b:Landroid/util/SparseLongArray;

    .line 245
    .line 246
    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_b

    .line 250
    .line 251
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_13

    .line 256
    .line 257
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_13

    .line 262
    .line 263
    iget-object v3, v1, Lpj;->p0:Landroid/view/MotionEvent;

    .line 264
    .line 265
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 266
    .line 267
    if-eqz v3, :cond_b

    .line 268
    .line 269
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    goto :goto_7

    .line 274
    :cond_b
    move v3, v5

    .line 275
    :goto_7
    iget-object v6, v1, Lpj;->p0:Landroid/view/MotionEvent;

    .line 276
    .line 277
    if-eqz v6, :cond_c

    .line 278
    .line 279
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    cmpg-float v3, v3, v6

    .line 292
    .line 293
    if-nez v3, :cond_d

    .line 294
    .line 295
    cmpg-float v3, v5, v9

    .line 296
    .line 297
    if-nez v3, :cond_d

    .line 298
    .line 299
    move v3, v7

    .line 300
    goto :goto_8

    .line 301
    :cond_d
    move v3, v8

    .line 302
    :goto_8
    iget-object v5, v1, Lpj;->p0:Landroid/view/MotionEvent;

    .line 303
    .line 304
    if-eqz v5, :cond_e

    .line 305
    .line 306
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    .line 307
    .line 308
    .line 309
    move-result-wide v5

    .line 310
    goto :goto_9

    .line 311
    :cond_e
    const-wide/16 v5, -0x1

    .line 312
    .line 313
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 314
    .line 315
    .line 316
    move-result-wide v9

    .line 317
    cmp-long v5, v5, v9

    .line 318
    .line 319
    if-eqz v5, :cond_f

    .line 320
    .line 321
    move v5, v8

    .line 322
    goto :goto_a

    .line 323
    :cond_f
    move v5, v7

    .line 324
    :goto_a
    if-nez v3, :cond_10

    .line 325
    .line 326
    if-eqz v5, :cond_13

    .line 327
    .line 328
    :cond_10
    if-ltz v2, :cond_11

    .line 329
    .line 330
    iget-object v3, v4, Lk77;->c:Landroid/util/SparseBooleanArray;

    .line 331
    .line 332
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 333
    .line 334
    .line 335
    iget-object v3, v4, Lk77;->b:Landroid/util/SparseLongArray;

    .line 336
    .line 337
    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 338
    .line 339
    .line 340
    :cond_11
    iget-object v2, v13, Lrr7;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, Lz25;

    .line 343
    .line 344
    iget-boolean v3, v2, Lz25;->d:Z

    .line 345
    .line 346
    if-eqz v3, :cond_12

    .line 347
    .line 348
    iput-boolean v8, v2, Lz25;->d:Z

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_12
    iget-object v2, v2, Lz25;->g:Lwm7;

    .line 352
    .line 353
    iget-object v2, v2, Lwm7;->a:Lpe7;

    .line 354
    .line 355
    invoke-virtual {v2}, Lpe7;->g()V

    .line 356
    .line 357
    .line 358
    :cond_13
    :goto_b
    if-eqz v14, :cond_14

    .line 359
    .line 360
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 361
    .line 362
    .line 363
    :cond_14
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iput-object v2, v1, Lpj;->p0:Landroid/view/MotionEvent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 368
    .line 369
    if-eqz v0, :cond_15

    .line 370
    .line 371
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 372
    .line 373
    .line 374
    move-result-wide v4

    .line 375
    const/4 v6, 0x1

    .line 376
    const/16 v3, 0xa

    .line 377
    .line 378
    move-object/from16 v2, p1

    .line 379
    .line 380
    invoke-virtual/range {v1 .. v6}, Lpj;->J(Landroid/view/MotionEvent;IJZ)V

    .line 381
    .line 382
    .line 383
    :cond_15
    invoke-virtual/range {p0 .. p1}, Lpj;->I(Landroid/view/MotionEvent;)I

    .line 384
    .line 385
    .line 386
    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 387
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 388
    .line 389
    .line 390
    and-int/lit8 v1, v9, 0x4

    .line 391
    .line 392
    if-nez v1, :cond_17

    .line 393
    .line 394
    if-eqz v0, :cond_17

    .line 395
    .line 396
    iget-object v0, v13, Lrr7;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lz25;

    .line 399
    .line 400
    iget-boolean v1, v0, Lz25;->d:Z

    .line 401
    .line 402
    if-eqz v1, :cond_16

    .line 403
    .line 404
    iput-boolean v8, v0, Lz25;->d:Z

    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_16
    iget-object v0, v0, Lz25;->g:Lwm7;

    .line 408
    .line 409
    iget-object v0, v0, Lwm7;->a:Lpe7;

    .line 410
    .line 411
    invoke-virtual {v0}, Lpe7;->g()V

    .line 412
    .line 413
    .line 414
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 415
    .line 416
    .line 417
    move-result-wide v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 418
    const/4 v6, 0x1

    .line 419
    const/16 v3, 0x9

    .line 420
    .line 421
    move-object/from16 v1, p0

    .line 422
    .line 423
    move-object/from16 v2, p1

    .line 424
    .line 425
    :try_start_6
    invoke-virtual/range {v1 .. v6}, Lpj;->J(Landroid/view/MotionEvent;IJZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 426
    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_17
    move-object/from16 v1, p0

    .line 430
    .line 431
    :goto_d
    iput-boolean v7, v1, Lpj;->d0:Z

    .line 432
    .line 433
    return v9

    .line 434
    :catchall_0
    move-exception v0

    .line 435
    move-object/from16 v1, p0

    .line 436
    .line 437
    goto :goto_f

    .line 438
    :catchall_1
    move-exception v0

    .line 439
    move-object/from16 v1, p0

    .line 440
    .line 441
    goto :goto_e

    .line 442
    :catchall_2
    move-exception v0

    .line 443
    :goto_e
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 444
    .line 445
    .line 446
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 447
    :catchall_3
    move-exception v0

    .line 448
    :goto_f
    iput-boolean v7, v1, Lpj;->d0:Z

    .line 449
    .line 450
    throw v0
.end method

.method public final m(Lt06;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpj;->S:Ls83;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ls83;->z(Lt06;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lt06;->A()Lpe7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Lpe7;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Lpe7;->c:I

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Lt06;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lpj;->m(Lt06;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpj;->getRoot()Lt06;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lt06;->I()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lpj;->getRoot()Lt06;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lt06;->c(Lpj;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0}, Lpj;->setAttached(Z)V

    .line 23
    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x1e

    .line 28
    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lc31;->G()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, v1}, Lpj;->setShowLayoutBounds(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lpj;->t:Llvb;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Llvb;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-boolean v1, p0, Lpj;->F0:Z

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lpj;->a:Lt62;

    .line 50
    .line 51
    invoke-virtual {v1}, Lt62;->e()V

    .line 52
    .line 53
    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Lpj;->F0:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Lpj;->getRoot()Lt06;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, v2}, Lpj;->m(Lt06;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lpj;->getRoot()Lt06;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lpj;->l(Lt06;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lpj;->getSnapshotObserver()Lmz7;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Lmz7;->a:Ll3a;

    .line 76
    .line 77
    invoke-virtual {v2}, Ll3a;->e()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lpj;->getOutOfFrameExecutor()Lpj;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_f

    .line 85
    .line 86
    new-instance v3, Lyi;

    .line 87
    .line 88
    invoke-direct {v3, p0, v0}, Lyi;-><init>(Lpj;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lpj;->F(Luf4;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lpj;->a:Lt62;

    .line 95
    .line 96
    invoke-virtual {v2}, Lt62;->d()Lh76;

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lpj;->a:Lt62;

    .line 100
    .line 101
    invoke-virtual {v2}, Lt62;->g()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v2, Lt62;->f:Lvmb;

    .line 105
    .line 106
    iget-object v3, p0, Lpj;->e:Lo76;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    if-eqz v2, :cond_9

    .line 110
    .line 111
    if-eqz v3, :cond_9

    .line 112
    .line 113
    invoke-interface {v2}, Lvmb;->getViewModelStore()Lumb;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Ltmb;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    sget-object v5, Lbk2;->b:Lbk2;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v6, Lcs9;

    .line 131
    .line 132
    invoke-direct {v6, v2, v3, v5}, Lcs9;-><init>(Lumb;Lsmb;Ldk2;)V

    .line 133
    .line 134
    .line 135
    const-class v2, Lq76;

    .line 136
    .line 137
    invoke-static {v2}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lbx1;->e()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_8

    .line 146
    .line 147
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 148
    .line 149
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v6, v2, v3}, Lcs9;->l(Lbx1;Ljava/lang/String;)Lomb;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lq76;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    check-cast v3, Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iget-object v2, v2, Lq76;->f:Lhd7;

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Lll5;->b(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-nez v5, :cond_4

    .line 179
    .line 180
    new-instance v5, Lxd7;

    .line 181
    .line 182
    invoke-direct {v5, v0}, Lxd7;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3, v5}, Lhd7;->i(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    check-cast v5, Lxd7;

    .line 189
    .line 190
    iget-object v2, v5, Lxd7;->a:[Ljava/lang/Object;

    .line 191
    .line 192
    iget v3, v5, Lxd7;->b:I

    .line 193
    .line 194
    :goto_0
    if-ge v1, v3, :cond_5

    .line 195
    .line 196
    aget-object v6, v2, v1

    .line 197
    .line 198
    move-object v7, v6

    .line 199
    check-cast v7, Lp76;

    .line 200
    .line 201
    iget-boolean v7, v7, Lp76;->c:Z

    .line 202
    .line 203
    if-eqz v7, :cond_6

    .line 204
    .line 205
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_5
    move-object v6, v4

    .line 209
    :cond_6
    check-cast v6, Lp76;

    .line 210
    .line 211
    if-nez v6, :cond_7

    .line 212
    .line 213
    new-instance v6, Lp76;

    .line 214
    .line 215
    invoke-direct {v6}, Lp76;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v6}, Lxd7;->b(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    iput-boolean v0, v6, Lp76;->c:Z

    .line 222
    .line 223
    iput-object v6, p0, Lpj;->f:Lp76;

    .line 224
    .line 225
    iget-object v1, v6, Lp76;->b:Lmj5;

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_8
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 229
    .line 230
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_9
    move-object v1, v4

    .line 235
    :goto_1
    if-nez v1, :cond_a

    .line 236
    .line 237
    sget-object v1, Lso3;->m:Lso3;

    .line 238
    .line 239
    :cond_a
    iput-object v1, p0, Lpj;->h:Lw79;

    .line 240
    .line 241
    iget-object v1, p0, Lpj;->f0:Lwf4;

    .line 242
    .line 243
    if-eqz v1, :cond_b

    .line 244
    .line 245
    iget-object v2, p0, Lpj;->a:Lt62;

    .line 246
    .line 247
    invoke-interface {v1, v2}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    iput-object v4, p0, Lpj;->f0:Lwf4;

    .line 251
    .line 252
    :cond_b
    iget-object v1, p0, Lpj;->a:Lt62;

    .line 253
    .line 254
    invoke-virtual {v1}, Lt62;->d()Lh76;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v1}, Lh76;->getLifecycle()Lx66;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1, p0}, Lx66;->a(Lg76;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, p0, Lpj;->z:Lfk;

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Lx66;->a(Lg76;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lpj;->getInputModeManager()Lsj5;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_c

    .line 279
    .line 280
    const/4 v0, 0x2

    .line 281
    :cond_c
    iget-object v1, v1, Lsj5;->a:Lr38;

    .line 282
    .line 283
    new-instance v2, Lqj5;

    .line 284
    .line 285
    invoke-direct {v2, v0}, Lqj5;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 310
    .line 311
    .line 312
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 313
    .line 314
    const/16 v1, 0x1f

    .line 315
    .line 316
    if-lt v0, v1, :cond_d

    .line 317
    .line 318
    invoke-static {p0}, Lou;->c(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    :cond_d
    invoke-virtual {p0}, Lpj;->getAutofillManager()Lli;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_e

    .line 326
    .line 327
    invoke-virtual {p0}, Lpj;->getFocusOwner()Lu84;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lx84;

    .line 332
    .line 333
    iget-object v1, v1, Lx84;->h:Lxd7;

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Lxd7;->b(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lpj;->getSemanticsOwner()Lxn9;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v1, v1, Lxn9;->d:Lxd7;

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Lxd7;->b(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_e
    invoke-virtual {p0}, Lpj;->getFocusOwner()Lu84;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lx84;

    .line 352
    .line 353
    iget-object v0, v0, Lx84;->h:Lxd7;

    .line 354
    .line 355
    invoke-virtual {v0, p0}, Lxd7;->b(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_f
    const-string p0, "Expected the view to be attached to window."

    .line 360
    .line 361
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpj;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lws9;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lws9;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lmm;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lpj;->getLegacyTextInputServiceAndroid()Lmqa;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-boolean p0, p0, Lmqa;->e:Z

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    iget-object p0, v0, Lmm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lws9;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lws9;->b:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_2
    check-cast v1, Lpj5;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-boolean p0, v1, Lpj5;->e:Z

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    xor-int/2addr p0, v0

    .line 47
    if-ne p0, v0, :cond_3

    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lpj;->L(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lpj;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lws9;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, Lws9;->b:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    check-cast v2, Lmm;

    .line 20
    .line 21
    if-nez v2, :cond_2a

    .line 22
    .line 23
    invoke-direct {v0}, Lpj;->getLegacyTextInputServiceAndroid()Lmqa;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v2, v0, Lmqa;->e:Z

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :cond_1
    iget-object v2, v0, Lmqa;->i:Lag5;

    .line 36
    .line 37
    iget-object v6, v0, Lmqa;->h:Lwpa;

    .line 38
    .line 39
    iget v7, v2, Lag5;->e:I

    .line 40
    .line 41
    iget-boolean v8, v2, Lag5;->a:Z

    .line 42
    .line 43
    const/4 v9, 0x7

    .line 44
    const/4 v10, 0x5

    .line 45
    const/4 v11, 0x4

    .line 46
    const/4 v12, 0x6

    .line 47
    const/4 v13, 0x3

    .line 48
    const/4 v14, 0x2

    .line 49
    const/4 v15, 0x1

    .line 50
    if-ne v7, v15, :cond_2

    .line 51
    .line 52
    if-nez v8, :cond_9

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    move/from16 v3, v16

    .line 57
    .line 58
    :goto_1
    const/16 v16, 0x0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    if-nez v7, :cond_3

    .line 62
    .line 63
    move v3, v15

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-ne v7, v14, :cond_4

    .line 66
    .line 67
    move v3, v14

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    if-ne v7, v12, :cond_5

    .line 70
    .line 71
    move v3, v10

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    if-ne v7, v10, :cond_6

    .line 74
    .line 75
    move v3, v9

    .line 76
    goto :goto_1

    .line 77
    :cond_6
    if-ne v7, v13, :cond_7

    .line 78
    .line 79
    move v3, v13

    .line 80
    goto :goto_1

    .line 81
    :cond_7
    if-ne v7, v11, :cond_8

    .line 82
    .line 83
    move v3, v11

    .line 84
    goto :goto_1

    .line 85
    :cond_8
    if-ne v7, v9, :cond_29

    .line 86
    .line 87
    :cond_9
    move v3, v12

    .line 88
    goto :goto_1

    .line 89
    :goto_2
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 90
    .line 91
    iget v5, v2, Lag5;->d:I

    .line 92
    .line 93
    const/16 v4, 0x15

    .line 94
    .line 95
    if-ne v5, v15, :cond_a

    .line 96
    .line 97
    iput v15, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 98
    .line 99
    :goto_3
    move v11, v15

    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_a
    if-ne v5, v14, :cond_b

    .line 103
    .line 104
    iput v15, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 105
    .line 106
    const/high16 v5, -0x80000000

    .line 107
    .line 108
    or-int/2addr v3, v5

    .line 109
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_b
    if-ne v5, v13, :cond_c

    .line 113
    .line 114
    iput v14, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 115
    .line 116
    move v11, v14

    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_c
    if-ne v5, v11, :cond_d

    .line 120
    .line 121
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 122
    .line 123
    :goto_4
    move v11, v13

    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_d
    const/16 v13, 0x11

    .line 127
    .line 128
    if-ne v5, v10, :cond_e

    .line 129
    .line 130
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_e
    if-ne v5, v12, :cond_f

    .line 134
    .line 135
    const/16 v11, 0x21

    .line 136
    .line 137
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_f
    if-ne v5, v9, :cond_10

    .line 142
    .line 143
    const/16 v11, 0x81

    .line 144
    .line 145
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_10
    const/16 v9, 0x8

    .line 150
    .line 151
    const/16 v10, 0x12

    .line 152
    .line 153
    if-ne v5, v9, :cond_11

    .line 154
    .line 155
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 156
    .line 157
    move v11, v10

    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_11
    const/16 v9, 0x9

    .line 161
    .line 162
    if-ne v5, v9, :cond_12

    .line 163
    .line 164
    const/16 v11, 0x2002

    .line 165
    .line 166
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 167
    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :cond_12
    const/16 v9, 0xa

    .line 171
    .line 172
    if-ne v5, v9, :cond_13

    .line 173
    .line 174
    const/16 v11, 0x91

    .line 175
    .line 176
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 177
    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :cond_13
    const/16 v9, 0xb

    .line 181
    .line 182
    if-ne v5, v9, :cond_14

    .line 183
    .line 184
    const/16 v11, 0x71

    .line 185
    .line 186
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 187
    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :cond_14
    const/16 v9, 0xc

    .line 191
    .line 192
    if-ne v5, v9, :cond_15

    .line 193
    .line 194
    const/16 v11, 0x61

    .line 195
    .line 196
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :cond_15
    const/16 v9, 0xd

    .line 201
    .line 202
    if-ne v5, v9, :cond_16

    .line 203
    .line 204
    const/16 v11, 0x31

    .line 205
    .line 206
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 207
    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :cond_16
    const/16 v9, 0xe

    .line 211
    .line 212
    if-ne v5, v9, :cond_17

    .line 213
    .line 214
    const/16 v11, 0x41

    .line 215
    .line 216
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_17
    const/16 v9, 0xf

    .line 220
    .line 221
    if-ne v5, v9, :cond_18

    .line 222
    .line 223
    const/16 v11, 0x51

    .line 224
    .line 225
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_18
    const/16 v9, 0x10

    .line 229
    .line 230
    if-ne v5, v9, :cond_19

    .line 231
    .line 232
    const/16 v11, 0xb1

    .line 233
    .line 234
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_19
    if-ne v5, v13, :cond_1a

    .line 238
    .line 239
    const/16 v11, 0xc1

    .line 240
    .line 241
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_1a
    if-ne v5, v10, :cond_1b

    .line 245
    .line 246
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_1b
    const/16 v9, 0x13

    .line 250
    .line 251
    const/16 v11, 0x14

    .line 252
    .line 253
    if-ne v5, v9, :cond_1c

    .line 254
    .line 255
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_1c
    if-ne v5, v11, :cond_1d

    .line 259
    .line 260
    const/16 v11, 0x24

    .line 261
    .line 262
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_1d
    if-ne v5, v4, :cond_1e

    .line 266
    .line 267
    const/16 v11, 0x1002

    .line 268
    .line 269
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_1e
    const/16 v9, 0x16

    .line 273
    .line 274
    if-ne v5, v9, :cond_1f

    .line 275
    .line 276
    const/16 v11, 0x3002

    .line 277
    .line 278
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_1f
    const/16 v9, 0x17

    .line 282
    .line 283
    if-ne v5, v9, :cond_20

    .line 284
    .line 285
    const/16 v11, 0x2012

    .line 286
    .line 287
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_20
    const/16 v9, 0x18

    .line 291
    .line 292
    if-ne v5, v9, :cond_21

    .line 293
    .line 294
    const/16 v11, 0x1012

    .line 295
    .line 296
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_21
    const/16 v9, 0x19

    .line 300
    .line 301
    if-ne v5, v9, :cond_28

    .line 302
    .line 303
    const/16 v11, 0x3012

    .line 304
    .line 305
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 306
    .line 307
    :goto_5
    if-nez v8, :cond_22

    .line 308
    .line 309
    and-int/lit8 v5, v11, 0xf

    .line 310
    .line 311
    if-ne v5, v15, :cond_22

    .line 312
    .line 313
    const/high16 v5, 0x20000

    .line 314
    .line 315
    or-int/2addr v11, v5

    .line 316
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 317
    .line 318
    if-ne v7, v15, :cond_22

    .line 319
    .line 320
    const/high16 v5, 0x40000000    # 2.0f

    .line 321
    .line 322
    or-int/2addr v3, v5

    .line 323
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 324
    .line 325
    :cond_22
    and-int/lit8 v3, v11, 0xf

    .line 326
    .line 327
    if-ne v3, v15, :cond_26

    .line 328
    .line 329
    iget v3, v2, Lag5;->b:I

    .line 330
    .line 331
    if-ne v3, v15, :cond_23

    .line 332
    .line 333
    or-int/lit16 v11, v11, 0x1000

    .line 334
    .line 335
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_23
    if-ne v3, v14, :cond_24

    .line 339
    .line 340
    or-int/lit16 v11, v11, 0x2000

    .line 341
    .line 342
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_24
    const/4 v5, 0x3

    .line 346
    if-ne v3, v5, :cond_25

    .line 347
    .line 348
    or-int/lit16 v11, v11, 0x4000

    .line 349
    .line 350
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 351
    .line 352
    :cond_25
    :goto_6
    iget-boolean v2, v2, Lag5;->c:Z

    .line 353
    .line 354
    if-eqz v2, :cond_26

    .line 355
    .line 356
    const v2, 0x8000

    .line 357
    .line 358
    .line 359
    or-int/2addr v11, v2

    .line 360
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 361
    .line 362
    :cond_26
    iget-wide v2, v6, Lwpa;->b:J

    .line 363
    .line 364
    sget v5, Lora;->c:I

    .line 365
    .line 366
    const/16 v5, 0x20

    .line 367
    .line 368
    shr-long v7, v2, v5

    .line 369
    .line 370
    long-to-int v5, v7

    .line 371
    iput v5, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 372
    .line 373
    const-wide v7, 0xffffffffL

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    and-long/2addr v2, v7

    .line 379
    long-to-int v2, v2

    .line 380
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 381
    .line 382
    iget-object v2, v6, Lwpa;->a:Lrt;

    .line 383
    .line 384
    iget-object v2, v2, Lrt;->b:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v1, v2}, Lt0c;->J(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 390
    .line 391
    const/high16 v3, 0x2000000

    .line 392
    .line 393
    or-int/2addr v2, v3

    .line 394
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 395
    .line 396
    invoke-static {}, Lzp3;->d()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_27

    .line 401
    .line 402
    invoke-static {}, Lzp3;->a()Lzp3;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v2, v1}, Lzp3;->j(Landroid/view/inputmethod/EditorInfo;)V

    .line 407
    .line 408
    .line 409
    :cond_27
    iget-object v1, v0, Lmqa;->h:Lwpa;

    .line 410
    .line 411
    iget-object v2, v0, Lmqa;->i:Lag5;

    .line 412
    .line 413
    iget-boolean v2, v2, Lag5;->c:Z

    .line 414
    .line 415
    new-instance v3, Lrq6;

    .line 416
    .line 417
    invoke-direct {v3, v0, v4}, Lrq6;-><init>(Ljava/lang/Object;B)V

    .line 418
    .line 419
    .line 420
    new-instance v4, Lwx8;

    .line 421
    .line 422
    invoke-direct {v4, v1, v3, v2}, Lwx8;-><init>(Lwpa;Lrq6;Z)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v0, Lmqa;->j:Ljava/util/ArrayList;

    .line 426
    .line 427
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 428
    .line 429
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    return-object v4

    .line 436
    :cond_28
    const-string v0, "Invalid Keyboard Type"

    .line 437
    .line 438
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-object v16

    .line 442
    :cond_29
    const/16 v16, 0x0

    .line 443
    .line 444
    const-string v0, "invalid ImeAction"

    .line 445
    .line 446
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-object v16

    .line 450
    :cond_2a
    const/16 v16, 0x0

    .line 451
    .line 452
    iget-object v0, v2, Lmm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lws9;

    .line 459
    .line 460
    if-eqz v0, :cond_2b

    .line 461
    .line 462
    iget-object v0, v0, Lws9;->b:Ljava/lang/Object;

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_2b
    move-object/from16 v0, v16

    .line 466
    .line 467
    :goto_7
    check-cast v0, Lpj5;

    .line 468
    .line 469
    if-eqz v0, :cond_2f

    .line 470
    .line 471
    iget-object v2, v0, Lpj5;->c:Ljava/lang/Object;

    .line 472
    .line 473
    monitor-enter v2

    .line 474
    :try_start_0
    iget-boolean v3, v0, Lpj5;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    .line 476
    if-eqz v3, :cond_2c

    .line 477
    .line 478
    monitor-exit v2

    .line 479
    return-object v16

    .line 480
    :cond_2c
    :try_start_1
    iget-object v3, v0, Lpj5;->a:Lta8;

    .line 481
    .line 482
    invoke-interface {v3, v1}, Lta8;->a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    new-instance v3, Lug3;

    .line 487
    .line 488
    const/16 v9, 0x17

    .line 489
    .line 490
    invoke-direct {v3, v0, v9}, Lug3;-><init>(Ljava/lang/Object;B)V

    .line 491
    .line 492
    .line 493
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 494
    .line 495
    const/16 v5, 0x22

    .line 496
    .line 497
    if-lt v4, v5, :cond_2d

    .line 498
    .line 499
    new-instance v4, Lgo7;

    .line 500
    .line 501
    invoke-direct {v4, v1, v3}, Leo7;-><init>(Landroid/view/inputmethod/InputConnection;Lug3;)V

    .line 502
    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_2d
    const/16 v9, 0x19

    .line 506
    .line 507
    if-lt v4, v9, :cond_2e

    .line 508
    .line 509
    new-instance v4, Lfo7;

    .line 510
    .line 511
    invoke-direct {v4, v1, v3}, Leo7;-><init>(Landroid/view/inputmethod/InputConnection;Lug3;)V

    .line 512
    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_2e
    new-instance v4, Leo7;

    .line 516
    .line 517
    invoke-direct {v4, v1, v3}, Leo7;-><init>(Landroid/view/inputmethod/InputConnection;Lug3;)V

    .line 518
    .line 519
    .line 520
    :goto_8
    iget-object v0, v0, Lpj5;->d:Lpe7;

    .line 521
    .line 522
    new-instance v1, Lqrb;

    .line 523
    .line 524
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v1}, Lpe7;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 528
    .line 529
    .line 530
    monitor-exit v2

    .line 531
    return-object v4

    .line 532
    :catchall_0
    move-exception v0

    .line 533
    monitor-exit v2

    .line 534
    throw v0

    .line 535
    :cond_2f
    :goto_9
    return-object v16
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpj;->z:Lfk;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p3}, Ldk;->f(Lfk;[JLjava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lpj;->setAttached(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpj;->B0:Ldz4;

    .line 9
    .line 10
    iput v0, v1, Ldz4;->a:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Ldz4;->b:Z

    .line 14
    .line 15
    iget-object v1, v1, Ldz4;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/view/GestureDetector;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lpj;->t:Llvb;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Llvb;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lpj;->m:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {}, Lpj;->n()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v2, 0x1c

    .line 62
    .line 63
    if-le v1, v2, :cond_3

    .line 64
    .line 65
    sget-object v2, Lpj;->N0:Lxd7;

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_0
    invoke-virtual {v2, p0}, Lxd7;->l(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit v2

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    monitor-exit v2

    .line 76
    throw p0

    .line 77
    :cond_3
    :goto_0
    iget-object v2, p0, Lpj;->a:Lt62;

    .line 78
    .line 79
    invoke-virtual {v2}, Lt62;->b()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lpj;->getSnapshotObserver()Lmz7;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v2, v2, Lmz7;->a:Ll3a;

    .line 87
    .line 88
    iget-object v3, v2, Ll3a;->h:Lyw3;

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {v3}, Lyw3;->e()V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {v2}, Ll3a;->a()V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lpj;->a:Lt62;

    .line 99
    .line 100
    invoke-virtual {v2}, Lt62;->d()Lh76;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, Lh76;->getLifecycle()Lx66;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, p0, Lpj;->z:Lfk;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lx66;->b(Lg76;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p0}, Lx66;->b(Lg76;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lpj;->f:Lp76;

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    iput-boolean v0, v2, Lp76;->c:Z

    .line 142
    .line 143
    :cond_5
    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lpj;->f:Lp76;

    .line 145
    .line 146
    const/16 v2, 0x1f

    .line 147
    .line 148
    if-lt v1, v2, :cond_6

    .line 149
    .line 150
    invoke-static {p0}, Lou;->a(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-virtual {p0}, Lpj;->getAutofillManager()Lli;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    invoke-virtual {p0}, Lpj;->getSemanticsOwner()Lxn9;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v2, v2, Lxn9;->d:Lxd7;

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Lxd7;->l(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lpj;->getFocusOwner()Lu84;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lx84;

    .line 173
    .line 174
    iget-object v2, v2, Lx84;->h:Lxd7;

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Lxd7;->l(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-virtual {p0}, Lpj;->getRectManager()Lay8;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v2, v1, Lay8;->d:Lzsa;

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    const-wide/16 v3, 0x0

    .line 188
    .line 189
    const-wide/16 v5, 0x0

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    invoke-virtual/range {v2 .. v9}, Lzsa;->b(JJ[FII)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iput-boolean v2, v1, Lay8;->g:Z

    .line 197
    .line 198
    invoke-virtual {p0}, Lpj;->getRectManager()Lay8;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lay8;->a()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lpj;->getRectManager()Lay8;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v2, v1, Lay8;->i:Lf0;

    .line 210
    .line 211
    if-eqz v2, :cond_8

    .line 212
    .line 213
    iget-object v3, v1, Lay8;->b:Lpj;

    .line 214
    .line 215
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 216
    .line 217
    .line 218
    iput-object v0, v1, Lay8;->i:Lf0;

    .line 219
    .line 220
    :cond_8
    invoke-virtual {p0}, Lpj;->getFocusOwner()Lu84;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lx84;

    .line 225
    .line 226
    iget-object v0, v0, Lx84;->h:Lxd7;

    .line 227
    .line 228
    invoke-virtual {v0, p0}, Lxd7;->l(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lpj;->getFocusOwner()Lu84;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lx84;

    .line 17
    .line 18
    iget-object p1, p0, Lx84;->d:Ln94;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Lc01;->J(Ln94;Z)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lx84;->g()Ln94;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lx84;->g()Ln94;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p2}, Lx84;->j(Ln94;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p0, Lj94;->a:Lj94;

    .line 41
    .line 42
    sget-object p2, Lj94;->c:Lj94;

    .line 43
    .line 44
    invoke-virtual {p1, p0, p2}, Ln94;->t1(Lj94;Lj94;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lpj;->c0:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lpj;->M()V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-gt v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x22

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lpj;->L(Landroid/content/res/Configuration;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const-string p1, "AndroidOwner:onLayout"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    iput-wide v0, p0, Lpj;->c0:J

    .line 9
    .line 10
    iget-object p1, p0, Lpj;->S:Ls83;

    .line 11
    .line 12
    iget-object v0, p0, Lpj;->C0:Lyi;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ls83;->r(Luf4;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lpj;->Q:Lwa2;

    .line 19
    .line 20
    invoke-virtual {p0}, Lpj;->M()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lpj;->P:Llp;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-string p1, "AndroidOwner:viewLayout"

    .line 28
    .line 29
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    sub-int/2addr p4, p2

    .line 33
    sub-int/2addr p5, p3

    .line 34
    const/4 p1, 0x0

    .line 35
    :try_start_1
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpj;->S:Ls83;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lpj;->getRoot()Lt06;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lt06;->I()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lpj;->getRoot()Lt06;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0}, Lt06;->c(Lpj;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lpj;->getRoot()Lt06;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Lpj;->m(Lt06;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Lpj;->f(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const/16 p1, 0x20

    .line 43
    .line 44
    ushr-long v3, v1, p1

    .line 45
    .line 46
    long-to-int v3, v3

    .line 47
    const-wide v4, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v1, v4

    .line 53
    long-to-int v1, v1

    .line 54
    invoke-static {p2}, Lpj;->f(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    ushr-long p1, v6, p1

    .line 59
    .line 60
    long-to-int p1, p1

    .line 61
    and-long/2addr v6, v4

    .line 62
    long-to-int p2, v6

    .line 63
    invoke-static {v3, v1, p1, p2}, Lpe1;->u(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    iget-object v1, p0, Lpj;->Q:Lwa2;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    new-instance v1, Lwa2;

    .line 72
    .line 73
    invoke-direct {v1, p1, p2}, Lwa2;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lpj;->Q:Lwa2;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-boolean v1, p0, Lpj;->R:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-wide v1, v1, Lwa2;->a:J

    .line 83
    .line 84
    invoke-static {v1, v2, p1, p2}, Lwa2;->c(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    iput-boolean v1, p0, Lpj;->R:Z

    .line 92
    .line 93
    :cond_3
    :goto_0
    invoke-virtual {v0, p1, p2}, Ls83;->A(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ls83;->t()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lpj;->getRoot()Lt06;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Lt06;->H:Lx06;

    .line 104
    .line 105
    iget-object p1, p1, Lx06;->p:Lyr6;

    .line 106
    .line 107
    iget p1, p1, Ll98;->a:I

    .line 108
    .line 109
    invoke-virtual {p0}, Lpj;->getRoot()Lt06;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object p2, p2, Lt06;->H:Lx06;

    .line 114
    .line 115
    iget-object p2, p2, Lx06;->p:Lyr6;

    .line 116
    .line 117
    iget p2, p2, Ll98;->b:I

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lpj;->P:Llp;

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    const-string p2, "AndroidOwner:androidViewMeasure"

    .line 127
    .line 128
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 129
    .line 130
    .line 131
    :try_start_1
    invoke-virtual {p0}, Lpj;->getRoot()Lt06;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object p2, p2, Lt06;->H:Lx06;

    .line 136
    .line 137
    iget-object p2, p2, Lx06;->p:Lyr6;

    .line 138
    .line 139
    iget p2, p2, Ll98;->a:I

    .line 140
    .line 141
    const/high16 v0, 0x40000000    # 2.0f

    .line 142
    .line 143
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-virtual {p0}, Lpj;->getRoot()Lt06;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iget-object p0, p0, Lt06;->H:Lx06;

    .line 152
    .line 153
    iget-object p0, p0, Lx06;->p:Lyr6;

    .line 154
    .line 155
    iget p0, p0, Ll98;->b:I

    .line 156
    .line 157
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catchall_0
    move-exception p0

    .line 169
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    .line 171
    .line 172
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catchall_1
    move-exception p0

    .line 178
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 179
    .line 180
    .line 181
    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    invoke-static {}, Lpj;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p2, p0, Lpj;->G0:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpj;->B(Landroid/view/ViewStructure;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lpj;->getPointerIconService()Lyd8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lmj;

    .line 32
    .line 33
    iget-object v0, v0, Lmj;->a:Lnm;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v0}, Leu;->c(Landroid/content/Context;Lxd8;)Landroid/view/PointerIcon;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final onResume(Lh76;)V
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lc31;->G()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lpj;->setShowLayoutBounds(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lpj;->f:Lp76;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object p0, p0, Lpj;->e:Lo76;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lp76;->a:Lmj5;

    .line 24
    .line 25
    iget-object v0, v0, Lmj5;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lyn6;

    .line 28
    .line 29
    iget-boolean v1, v0, Lyn6;->a:Z

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-boolean v1, v0, Lyn6;->c:Z

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    :try_start_0
    new-instance v1, Lzi3;

    .line 38
    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    invoke-direct {v1, p1, v2}, Lzi3;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v1}, Lo76;->a(Lzi3;)Lbc1;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    iget-boolean p0, v0, Lyn6;->b:Z

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    iget-boolean p0, v0, Lyn6;->c:Z

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    const-string p0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 58
    .line 59
    invoke-static {p0}, Lng8;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0}, Lyn6;->a()V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    iput-boolean p0, v0, Lyn6;->c:Z

    .line 67
    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    :goto_0
    iget-object v0, p1, Lp76;->d:Lbc1;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Lbc1;->cancel()V

    .line 74
    .line 75
    .line 76
    :cond_3
    iput-object p0, p1, Lp76;->d:Lbc1;

    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpj;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lr84;->a:[I

    .line 6
    .line 7
    sget-object v0, La06;->a:La06;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, La06;->b:La06;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object p1, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    :cond_2
    invoke-direct {p0, v0}, Lpj;->setLayoutDirection(La06;)V

    .line 24
    .line 25
    .line 26
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lpj;->H0:Lwg9;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lpj;->getSemanticsOwner()Lxn9;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Lpj;->getCoroutineContext()Lwf2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, p2, v0, p3}, Lwg9;->a(Lpj;Lxn9;Lwf2;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpj;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStop(Lh76;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpj;->f:Lp76;

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lp76;->a:Lmj5;

    .line 6
    .line 7
    iget-object p1, p1, Lmj5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lyn6;

    .line 10
    .line 11
    iget-boolean v0, p1, Lyn6;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p1, Lyn6;->c:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lp76;->d:Lbc1;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lbc1;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lp76;->d:Lbc1;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean p0, p1, Lyn6;->b:Z

    .line 31
    .line 32
    if-nez p0, :cond_4

    .line 33
    .line 34
    iget-boolean p0, p1, Lyn6;->c:Z

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    const-string p0, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    .line 39
    .line 40
    invoke-static {p0}, Lng8;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p0, p1, Lyn6;->d:Lfe7;

    .line 44
    .line 45
    invoke-virtual {p0}, Lfe7;->i()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    const-string p0, "Attempted to start retaining exited values with pending exited values"

    .line 52
    .line 53
    invoke-static {p0}, Lng8;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    const/4 p0, 0x0

    .line 57
    iput-boolean p0, p1, Lyn6;->c:Z

    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpj;->getInputModeManager()Lsj5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x2

    .line 10
    :goto_0
    iget-object p0, p0, Lsj5;->a:Lr38;

    .line 11
    .line 12
    new-instance v0, Lqj5;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lqj5;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lpj;->z:Lfk;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0, p1}, Ldk;->b(Lfk;Landroid/util/LongSparseArray;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lfk;->a:Lpj;

    .line 36
    .line 37
    new-instance v1, Lkb;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v1, p0, p1, v2}, Lkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpj;->E0:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lc31;->G()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lpj;->getShowLayoutBounds()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lpj;->setShowLayoutBounds(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lpj;->getRoot()Lt06;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lpj;->l(Lt06;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;Lrd8;)Z
    .locals 2

    .line 1
    sget-object v0, Lrd8;->e:Lrd8;

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    cmpg-float v1, v0, p2

    .line 15
    .line 16
    if-gtz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    cmpg-float p2, p2, v1

    .line 24
    .line 25
    if-gtz p2, :cond_1

    .line 26
    .line 27
    cmpg-float p2, v0, p1

    .line 28
    .line 29
    if-gtz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-float p0, p0

    .line 36
    cmpg-float p0, p1, p0

    .line 37
    .line 38
    if-gtz p0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final q(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lpj;->p0:Landroid/view/MotionEvent;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    cmpg-float v0, v0, v2

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    cmpg-float p0, p1, p0

    .line 43
    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_0
    return v1
.end method

.method public final r([F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpj;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpj;->a0:[F

    .line 5
    .line 6
    invoke-static {p1, v0}, Lfr6;->h([F[F)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lpj;->e0:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Lpj;->e0:J

    .line 20
    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object p0, p0, Lpj;->V:[F

    .line 33
    .line 34
    invoke-static {p1, v0, v1, p0}, Lyj;->Q([FFF[F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lr84;->d(I)Lj84;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-byte p1, p1, Lj84;->a:B

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x7

    .line 18
    :goto_0
    invoke-virtual {p0}, Lpj;->getFocusOwner()Lu84;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    new-instance v3, Lzx8;

    .line 26
    .line 27
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    int-to-float v4, v4

    .line 30
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    int-to-float v5, v5

    .line 33
    iget v6, p2, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    int-to-float v6, v6

    .line 36
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    int-to-float p2, p2

    .line 39
    invoke-direct {v3, v4, v5, v6, p2}, Lzx8;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v3, v2

    .line 44
    :goto_1
    new-instance p2, Ldj;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {p2, v4, p1}, Ldj;-><init>(BI)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Lx84;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v3, p2}, Lx84;->f(ILzx8;Lwf4;)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {p2, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lpj;->getFocusOwner()Lu84;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v3, Ldj;

    .line 69
    .line 70
    invoke-direct {v3, v1, p1}, Ldj;-><init>(BI)V

    .line 71
    .line 72
    .line 73
    check-cast p2, Lx84;

    .line 74
    .line 75
    invoke-virtual {p2, p1, v2, v3}, Lx84;->f(ILzx8;Lwf4;)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    :cond_2
    return v1

    .line 86
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    if-eq p1, v1, :cond_4

    .line 93
    .line 94
    const/4 p2, 0x2

    .line 95
    if-ne p1, p2, :cond_5

    .line 96
    .line 97
    :cond_4
    invoke-virtual {p0}, Lpj;->getFocusOwner()Lu84;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lx84;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lx84;->i(I)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :cond_5
    return v4
.end method

.method public final s(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lpj;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpj;->a0:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lfr6;->b(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Lpj;->e0:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Lpj;->e0:J

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p0, v5

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-float/2addr p0, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long p1, p1

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-long v1, p0

    .line 58
    shl-long/2addr p1, v0

    .line 59
    and-long/2addr v1, v3

    .line 60
    or-long/2addr p1, v1

    .line 61
    return-wide p1
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpj;->y:Lxj;

    .line 2
    .line 3
    iput-wide p1, p0, Lxj;->h:J

    .line 4
    .line 5
    return-void
.end method

.method public final setComposeViewContext(Lt62;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpj;->a:Lt62;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lt62;->b()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lt62;->e()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lt62;->d()Lh76;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lt62;->d()Lh76;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lt62;->d()Lh76;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lh76;->getLifecycle()Lx66;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lpj;->z:Lfk;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lx66;->b(Lg76;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lx66;->b(Lg76;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lt62;->d()Lh76;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lh76;->getLifecycle()Lx66;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, Lx66;->a(Lg76;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lpj;->z:Lfk;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lx66;->a(Lg76;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iput-object p1, p0, Lpj;->a:Lt62;

    .line 61
    .line 62
    invoke-virtual {p1}, Lt62;->c()Lx72;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lx72;->j()Lwf2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lpj;->setCoroutineContext(Lwf2;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lt62;->c()Lx72;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Ljj;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, p1, v1}, Ljj;-><init>(Lx72;B)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lpj;->e:Lo76;

    .line 84
    .line 85
    return-void
.end method

.method public final setComposeViewContextIncrementedDuringInit$androidx_compose_ui_ui(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpj;->F0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpj;->I:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setContentCaptureManager$androidx_compose_ui_ui(Lfk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpj;->z:Lfk;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Lwf2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpj;->o:Lwf2;

    .line 2
    .line 3
    return-void
.end method

.method public final setFrameEndScheduler$androidx_compose_ui_ui(Lo76;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpj;->e:Lo76;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$androidx_compose_ui_ui(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpj;->c0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnReadyForComposition(Lwf4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lpj;->getDerivedIsAttached()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lpj;->F0:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lpj;->f0:Lwf4;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lpj;->a:Lt62;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setPlayNavigationSoundEffect$androidx_compose_ui_ui(Lkg4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpj;->A0:Lkg4;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$androidx_compose_ui_ui(Lwh5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpj;->d:Lwh5;

    .line 2
    .line 3
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpj;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(Lga9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpj;->S:Ls83;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$androidx_compose_ui_ui(Lga9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final set_uiMediaScope$androidx_compose_ui_ui(Lu7b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpj;->S:Ls83;

    .line 2
    .line 3
    iget-object v1, v0, Ls83;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lly1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lly1;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Ls83;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lwg8;

    .line 16
    .line 17
    iget-object v1, v1, Lwg8;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lpe7;

    .line 20
    .line 21
    iget v1, v1, Lpe7;->c:I

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 27
    .line 28
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    :try_start_0
    iget-object p1, p0, Lpj;->C0:Lyi;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lpj;->D0:Lyi;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, p1}, Ls83;->r(Luf4;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v0, p1}, Ls83;->f(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lpj;->getRectManager()Lay8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lay8;->a()V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lpj;->F:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 67
    .line 68
    .line 69
    iput-boolean p1, p0, Lpj;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public final u(Lt06;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpj;->S:Ls83;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ls83;->s(Lt06;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Ls83;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lly1;

    .line 14
    .line 15
    invoke-virtual {p1}, Lly1;->L()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1}, Ls83;->f(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lpj;->getRectManager()Lay8;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lay8;->a()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lpj;->D0:Lyi;

    .line 33
    .line 34
    invoke-virtual {p2}, Lyi;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-boolean p2, p0, Lpj;->F:Z

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 46
    .line 47
    .line 48
    iput-boolean p1, p0, Lpj;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public final v(I)Z
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, Lr84;->c(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "Invalid focus direction"

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lpj;->getFocusOwner()Lu84;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lx84;

    .line 26
    .line 27
    invoke-virtual {v3}, Lx84;->g()Ln94;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    invoke-static {p1}, Lr84;->c(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {v3}, Lnkc;->L(Ls63;)Lt06;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, Lt06;->p:Ldmb;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Lgp;->getInteropView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v2, v3

    .line 58
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast p0, Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {v5, p0, v4, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-static {v2, p0}, Lyj;->z(Landroid/view/View;Landroid/view/View;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 v2, 0x1

    .line 88
    if-eq p1, v2, :cond_2

    .line 89
    .line 90
    :cond_1
    move-object p0, v3

    .line 91
    :cond_2
    if-eqz p0, :cond_3

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0, p1, v3}, Lr84;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :cond_3
    return v1

    .line 103
    :cond_4
    invoke-static {v2}, Ly3a;->f(Ljava/lang/String;)Lv32;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    throw p0

    .line 108
    :cond_5
    const-string p0, "findNextViewInEmbeddedView called when owner does not have anything focused."

    .line 109
    .line 110
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v1

    .line 114
    :cond_6
    invoke-static {v2}, Ly3a;->f(Ljava/lang/String;)Lv32;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0
.end method

.method public final w()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lpj;->M:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Lpj;->getSnapshotObserver()Lmz7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lmz7;->a:Ll3a;

    .line 13
    .line 14
    new-instance v4, Lzr7;

    .line 15
    .line 16
    const/16 v5, 0xa

    .line 17
    .line 18
    invoke-direct {v4, v5}, Lzr7;-><init>(B)V

    .line 19
    .line 20
    .line 21
    iget-object v5, v0, Ll3a;->g:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v5

    .line 24
    :try_start_0
    iget-object v0, v0, Ll3a;->f:Lpe7;

    .line 25
    .line 26
    iget v6, v0, Lpe7;->c:I

    .line 27
    .line 28
    move v7, v3

    .line 29
    move v8, v7

    .line 30
    :goto_0
    iget-object v9, v0, Lpe7;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    if-ge v7, v6, :cond_3

    .line 33
    .line 34
    aget-object v9, v9, v7

    .line 35
    .line 36
    check-cast v9, Lk3a;

    .line 37
    .line 38
    invoke-virtual {v9, v4}, Lk3a;->g(Lzr7;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9}, Lk3a;->a()Lfe7;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget v9, v9, Lfe7;->e:I

    .line 46
    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    move v9, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v9, v3

    .line 52
    :goto_1
    if-nez v9, :cond_1

    .line 53
    .line 54
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    if-lez v8, :cond_2

    .line 58
    .line 59
    iget-object v9, v0, Lpe7;->a:[Ljava/lang/Object;

    .line 60
    .line 61
    sub-int v10, v7, v8

    .line 62
    .line 63
    aget-object v11, v9, v7

    .line 64
    .line 65
    aput-object v11, v9, v10

    .line 66
    .line 67
    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sub-int v4, v6, v8

    .line 71
    .line 72
    invoke-static {v9, v4, v6, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput v4, v0, Lpe7;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit v5

    .line 78
    iput-boolean v3, p0, Lpj;->M:Z

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    monitor-exit v5

    .line 83
    throw p0

    .line 84
    :cond_4
    :goto_3
    iget-object v0, p0, Lpj;->P:Llp;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-static {v0}, Lpj;->e(Landroid/view/ViewGroup;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-static {}, Lpj;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0}, Lpj;->getAutofillManager()Lli;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    iget-object v4, v0, Lli;->h:Lid7;

    .line 104
    .line 105
    iget v5, v4, Lid7;->d:I

    .line 106
    .line 107
    if-nez v5, :cond_6

    .line 108
    .line 109
    iget-boolean v5, v0, Lli;->i:Z

    .line 110
    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    iget-object v5, v0, Lli;->a:Lx98;

    .line 114
    .line 115
    invoke-virtual {v5}, Lx98;->a()Landroid/view/autofill/AutofillManager;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Llq5;->q(Landroid/view/autofill/AutofillManager;)V

    .line 120
    .line 121
    .line 122
    iput-boolean v3, v0, Lli;->i:Z

    .line 123
    .line 124
    :cond_6
    iget v4, v4, Lid7;->d:I

    .line 125
    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    iput-boolean v2, v0, Lli;->i:Z

    .line 129
    .line 130
    :cond_7
    :goto_4
    iget-object v0, p0, Lpj;->s0:Lxd7;

    .line 131
    .line 132
    invoke-virtual {v0}, Lxd7;->k()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    iget-object v0, p0, Lpj;->s0:Lxd7;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lxd7;->h(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    iget-object v0, p0, Lpj;->s0:Lxd7;

    .line 147
    .line 148
    iget v0, v0, Lxd7;->b:I

    .line 149
    .line 150
    move v2, v3

    .line 151
    :goto_5
    iget-object v4, p0, Lpj;->s0:Lxd7;

    .line 152
    .line 153
    if-ge v2, v0, :cond_9

    .line 154
    .line 155
    invoke-virtual {v4, v2}, Lxd7;->h(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Luf4;

    .line 160
    .line 161
    iget-object v5, p0, Lpj;->s0:Lxd7;

    .line 162
    .line 163
    invoke-virtual {v5, v2, v1}, Lxd7;->p(ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    invoke-interface {v4}, Luf4;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    invoke-virtual {v4, v3, v0}, Lxd7;->n(II)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_a
    return-void
.end method

.method public final x(Lt06;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpj;->y:Lxj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lxj;->w:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lxj;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lxj;->A(Lt06;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lpj;->z:Lfk;

    .line 16
    .line 17
    iput-boolean v1, p0, Lfk;->f:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lfk;->e()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lfk;->g:Ll21;

    .line 26
    .line 27
    sget-object p1, La9b;->a:La9b;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Llo9;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final y(Lt06;ZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpj;->S:Ls83;

    .line 2
    .line 3
    if-eqz p2, :cond_a

    .line 4
    .line 5
    iget-object p2, v0, Ls83;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lly1;

    .line 8
    .line 9
    iget-object v1, p1, Lt06;->i:Lt06;

    .line 10
    .line 11
    iget-object v2, p1, Lt06;->H:Lx06;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 16
    .line 17
    invoke-static {v1}, Laj5;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v2, Lx06;->d:Lp06;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v1, :cond_9

    .line 28
    .line 29
    if-eq v1, v3, :cond_b

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-eq v1, v4, :cond_9

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    if-eq v1, v4, :cond_9

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    if-ne v1, v4, :cond_8

    .line 39
    .line 40
    iget-boolean v1, v2, Lx06;->e:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    if-eqz p3, :cond_b

    .line 45
    .line 46
    :cond_1
    iput-boolean v3, v2, Lx06;->e:Z

    .line 47
    .line 48
    iget-object p3, v2, Lx06;->p:Lyr6;

    .line 49
    .line 50
    iput-boolean v3, p3, Lyr6;->v:Z

    .line 51
    .line 52
    iget-boolean p3, p1, Lt06;->R:Z

    .line 53
    .line 54
    if-nez p3, :cond_b

    .line 55
    .line 56
    invoke-virtual {p1}, Lt06;->K()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {p3, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_2

    .line 67
    .line 68
    invoke-static {p1}, Ls83;->n(Lt06;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p1}, Lt06;->v()Lt06;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-eqz p3, :cond_6

    .line 79
    .line 80
    iget-object p3, p3, Lt06;->H:Lx06;

    .line 81
    .line 82
    iget-boolean p3, p3, Lx06;->e:Z

    .line 83
    .line 84
    if-ne p3, v3, :cond_6

    .line 85
    .line 86
    :cond_3
    invoke-virtual {p1}, Lt06;->J()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-nez p3, :cond_4

    .line 91
    .line 92
    invoke-static {p1}, Ls83;->o(Lt06;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_7

    .line 97
    .line 98
    :cond_4
    invoke-virtual {p1}, Lt06;->v()Lt06;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-eqz p3, :cond_5

    .line 103
    .line 104
    invoke-virtual {p3}, Lt06;->r()Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eq p3, v3, :cond_7

    .line 109
    .line 110
    :cond_5
    sget-object p3, Luo5;->c:Luo5;

    .line 111
    .line 112
    invoke-virtual {p2, p1, p3}, Lly1;->j(Lt06;Luo5;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    sget-object p3, Luo5;->a:Luo5;

    .line 117
    .line 118
    invoke-virtual {p2, p1, p3}, Lly1;->j(Lt06;Luo5;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_0
    iget-boolean p2, v0, Ls83;->c:Z

    .line 122
    .line 123
    if-nez p2, :cond_b

    .line 124
    .line 125
    if-eqz p4, :cond_b

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lpj;->G(Lt06;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_8
    invoke-static {}, Ltbc;->b()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_9
    iget-object p0, v0, Ls83;->h:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lpe7;

    .line 138
    .line 139
    new-instance p2, Lwr6;

    .line 140
    .line 141
    invoke-direct {p2, p1, v3, p3}, Lwr6;-><init>(Lt06;ZZ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p2}, Lpe7;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_a
    invoke-virtual {v0, p1, p3}, Ls83;->z(Lt06;Z)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_b

    .line 153
    .line 154
    if-eqz p4, :cond_b

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lpj;->G(Lt06;)V

    .line 157
    .line 158
    .line 159
    :cond_b
    return-void
.end method

.method public final z(Lt06;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p1, Lt06;->H:Lx06;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Luo5;->d:Luo5;

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, p0, Lpj;->S:Ls83;

    .line 11
    .line 12
    if-eqz p2, :cond_7

    .line 13
    .line 14
    iget-object p2, v7, Ls83;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lly1;

    .line 17
    .line 18
    iget-object v8, v0, Lx06;->d:Lp06;

    .line 19
    .line 20
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    if-eq v8, v6, :cond_d

    .line 27
    .line 28
    if-eq v8, v5, :cond_0

    .line 29
    .line 30
    if-eq v8, v4, :cond_d

    .line 31
    .line 32
    if-eq v8, v3, :cond_0

    .line 33
    .line 34
    invoke-static {}, Ltbc;->b()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean v3, v0, Lx06;->e:Z

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-boolean v3, v0, Lx06;->f:Z

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    :cond_1
    if-eqz p3, :cond_d

    .line 47
    .line 48
    :cond_2
    iput-boolean v6, v0, Lx06;->f:Z

    .line 49
    .line 50
    iput-boolean v6, v0, Lx06;->g:Z

    .line 51
    .line 52
    iget-object p3, v0, Lx06;->p:Lyr6;

    .line 53
    .line 54
    iput-boolean v6, p3, Lyr6;->w:Z

    .line 55
    .line 56
    iput-boolean v6, p3, Lyr6;->x:Z

    .line 57
    .line 58
    iget-boolean p3, p1, Lt06;->R:Z

    .line 59
    .line 60
    if-nez p3, :cond_d

    .line 61
    .line 62
    invoke-virtual {p1}, Lt06;->v()Lt06;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p1}, Lt06;->K()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v0, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    iget-object v0, p3, Lt06;->H:Lx06;

    .line 81
    .line 82
    iget-boolean v3, v0, Lx06;->e:Z

    .line 83
    .line 84
    if-eq v3, v6, :cond_4

    .line 85
    .line 86
    iget-boolean v0, v0, Lx06;->f:Z

    .line 87
    .line 88
    if-eq v0, v6, :cond_4

    .line 89
    .line 90
    :cond_3
    sget-object p3, Luo5;->b:Luo5;

    .line 91
    .line 92
    invoke-virtual {p2, p1, p3}, Lly1;->j(Lt06;Luo5;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {p1}, Lt06;->J()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    if-eqz p3, :cond_5

    .line 103
    .line 104
    invoke-virtual {p3}, Lt06;->q()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eq v0, v6, :cond_6

    .line 109
    .line 110
    invoke-virtual {p3}, Lt06;->r()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eq p3, v6, :cond_6

    .line 115
    .line 116
    :cond_5
    invoke-virtual {p2, p1, v2}, Lly1;->j(Lt06;Luo5;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_0
    iget-boolean p1, v7, Ls83;->c:Z

    .line 120
    .line 121
    if-nez p1, :cond_d

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lpj;->G(Lt06;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object p2, v0, Lx06;->d:Lp06;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_d

    .line 137
    .line 138
    if-eq p2, v6, :cond_d

    .line 139
    .line 140
    if-eq p2, v5, :cond_d

    .line 141
    .line 142
    if-eq p2, v4, :cond_d

    .line 143
    .line 144
    if-ne p2, v3, :cond_c

    .line 145
    .line 146
    invoke-virtual {p1}, Lt06;->v()Lt06;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    invoke-virtual {p2}, Lt06;->J()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_8

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    goto :goto_1

    .line 160
    :cond_8
    move v3, v6

    .line 161
    :goto_1
    if-nez p3, :cond_9

    .line 162
    .line 163
    invoke-virtual {p1}, Lt06;->r()Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-nez p3, :cond_d

    .line 168
    .line 169
    invoke-virtual {p1}, Lt06;->q()Z

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    if-eqz p3, :cond_9

    .line 174
    .line 175
    invoke-virtual {p1}, Lt06;->J()Z

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-ne p3, v3, :cond_9

    .line 180
    .line 181
    invoke-virtual {p1}, Lt06;->J()Z

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    iget-object v4, v0, Lx06;->p:Lyr6;

    .line 186
    .line 187
    iget-boolean v4, v4, Lyr6;->u:Z

    .line 188
    .line 189
    if-eq p3, v4, :cond_d

    .line 190
    .line 191
    :cond_9
    iget-object p3, v0, Lx06;->p:Lyr6;

    .line 192
    .line 193
    iput-boolean v6, p3, Lyr6;->w:Z

    .line 194
    .line 195
    iput-boolean v6, p3, Lyr6;->x:Z

    .line 196
    .line 197
    iget-boolean v0, p1, Lt06;->R:Z

    .line 198
    .line 199
    if-nez v0, :cond_d

    .line 200
    .line 201
    iget-boolean p3, p3, Lyr6;->u:Z

    .line 202
    .line 203
    if-eqz p3, :cond_d

    .line 204
    .line 205
    if-eqz v3, :cond_d

    .line 206
    .line 207
    if-eqz p2, :cond_a

    .line 208
    .line 209
    invoke-virtual {p2}, Lt06;->q()Z

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    if-eq p3, v6, :cond_b

    .line 214
    .line 215
    invoke-virtual {p2}, Lt06;->r()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eq p2, v6, :cond_b

    .line 220
    .line 221
    :cond_a
    iget-object p2, v7, Ls83;->e:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p2, Lly1;

    .line 224
    .line 225
    invoke-virtual {p2, p1, v2}, Lly1;->j(Lt06;Luo5;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    iget-boolean p1, v7, Ls83;->c:Z

    .line 229
    .line 230
    if-nez p1, :cond_d

    .line 231
    .line 232
    invoke-virtual {p0, v1}, Lpj;->G(Lt06;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_c
    invoke-static {}, Ltbc;->b()V

    .line 237
    .line 238
    .line 239
    :cond_d
    return-void
.end method
