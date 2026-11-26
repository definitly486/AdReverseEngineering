.class public final Lqf8;
.super Lg0;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lqi7;


# static fields
.field public static final G:Lzr7;


# instance fields
.field public final A:Lkb3;

.field public B:Lgt7;

.field public final C:Lpi7;

.field public final D:Lr38;

.field public E:Z

.field public final F:[I

.field public k:Luf4;

.field public l:Lzf8;

.field public m:Ljava/lang/String;

.field public final n:Landroid/view/View;

.field public final o:Z

.field public final p:Ltk3;

.field public final q:Landroid/view/WindowManager;

.field public final r:Landroid/view/WindowManager$LayoutParams;

.field public s:Luf8;

.field public t:La06;

.field public final u:Lr38;

.field public final v:Lr38;

.field public w:Lrl5;

.field public final x:La93;

.field public final y:Landroid/graphics/Rect;

.field public final z:Ll3a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzr7;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzr7;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqf8;->G:Lzr7;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Luf4;Lzf8;Ljava/lang/String;Landroid/view/View;Lh83;Luf8;Ljava/util/UUID;Z)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ltf8;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ltk3;-><init>(B)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-lt v0, v2, :cond_1

    .line 16
    .line 17
    new-instance v1, Lrf8;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ltk3;-><init>(B)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Ltk3;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ltk3;-><init>(B)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p0, v2}, Lg0;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lqf8;->k:Luf4;

    .line 36
    .line 37
    iput-object p2, p0, Lqf8;->l:Lzf8;

    .line 38
    .line 39
    iput-object p3, p0, Lqf8;->m:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p4, p0, Lqf8;->n:Landroid/view/View;

    .line 42
    .line 43
    iput-boolean p8, p0, Lqf8;->o:Z

    .line 44
    .line 45
    iput-object v1, p0, Lqf8;->p:Ltk3;

    .line 46
    .line 47
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "window"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast p1, Landroid/view/WindowManager;

    .line 61
    .line 62
    iput-object p1, p0, Lqf8;->q:Landroid/view/WindowManager;

    .line 63
    .line 64
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 67
    .line 68
    .line 69
    const p2, 0x800033

    .line 70
    .line 71
    .line 72
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 73
    .line 74
    iget-object p2, p0, Lqf8;->l:Lzf8;

    .line 75
    .line 76
    invoke-static {p4}, Lxm;->b(Landroid/view/View;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    iget-boolean p8, p2, Lzf8;->b:Z

    .line 81
    .line 82
    iget p2, p2, Lzf8;->a:I

    .line 83
    .line 84
    if-eqz p8, :cond_3

    .line 85
    .line 86
    if-eqz p3, :cond_2

    .line 87
    .line 88
    or-int/lit16 p2, p2, 0x2000

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-nez p3, :cond_3

    .line 92
    .line 93
    and-int/lit16 p2, p2, -0x2001

    .line 94
    .line 95
    :cond_3
    :goto_1
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 96
    .line 97
    const/16 p2, 0x1f

    .line 98
    .line 99
    if-lt v0, p2, :cond_4

    .line 100
    .line 101
    iget-object p2, p0, Lqf8;->l:Lzf8;

    .line 102
    .line 103
    iget p2, p2, Lzf8;->h:F

    .line 104
    .line 105
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_4

    .line 110
    .line 111
    iget-object p2, p0, Lqf8;->l:Lzf8;

    .line 112
    .line 113
    iget p2, p2, Lzf8;->h:F

    .line 114
    .line 115
    invoke-interface {p5, p2}, Lh83;->U(F)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    sget-object p3, Lnf8;->a:Lnf8;

    .line 120
    .line 121
    invoke-virtual {p3, p1, p2}, Lnf8;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object p2, p0, Lqf8;->l:Lzf8;

    .line 125
    .line 126
    iget p2, p2, Lzf8;->i:F

    .line 127
    .line 128
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    const/4 p3, -0x3

    .line 133
    const/4 p8, 0x2

    .line 134
    if-nez p2, :cond_6

    .line 135
    .line 136
    iget-object p2, p0, Lqf8;->l:Lzf8;

    .line 137
    .line 138
    iget p2, p2, Lzf8;->i:F

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    cmpl-float v1, p2, v0

    .line 142
    .line 143
    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 144
    .line 145
    if-lez v1, :cond_5

    .line 146
    .line 147
    or-int/2addr v2, p8

    .line 148
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 149
    .line 150
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    and-int/2addr v2, p3

    .line 154
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 155
    .line 156
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 157
    .line 158
    :cond_6
    :goto_2
    iget-object p2, p0, Lqf8;->l:Lzf8;

    .line 159
    .line 160
    iget v0, p2, Lzf8;->f:I

    .line 161
    .line 162
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 163
    .line 164
    iget-object p2, p2, Lzf8;->g:Landroid/os/IBinder;

    .line 165
    .line 166
    invoke-virtual {p4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    instance-of v1, v0, Landroid/view/WindowManager$LayoutParams;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    move-object v0, v2

    .line 183
    :goto_3
    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 190
    .line 191
    const/16 v4, 0x3e8

    .line 192
    .line 193
    if-gt v4, v3, :cond_8

    .line 194
    .line 195
    const/16 v4, 0x7d0

    .line 196
    .line 197
    if-lt v3, v4, :cond_9

    .line 198
    .line 199
    :cond_8
    move-object v0, v2

    .line 200
    :cond_9
    if-eqz v0, :cond_a

    .line 201
    .line 202
    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    move-object v0, v2

    .line 206
    :goto_4
    if-nez p2, :cond_c

    .line 207
    .line 208
    if-nez v0, :cond_b

    .line 209
    .line 210
    move-object p2, v1

    .line 211
    goto :goto_5

    .line 212
    :cond_b
    move-object p2, v0

    .line 213
    :cond_c
    :goto_5
    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 214
    .line 215
    const/4 p2, -0x2

    .line 216
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 217
    .line 218
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 219
    .line 220
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 221
    .line 222
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    const p3, 0x7f13019e

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    iput-object p1, p0, Lqf8;->r:Landroid/view/WindowManager$LayoutParams;

    .line 241
    .line 242
    iput-object p6, p0, Lqf8;->s:Luf8;

    .line 243
    .line 244
    sget-object p1, La06;->a:La06;

    .line 245
    .line 246
    iput-object p1, p0, Lqf8;->t:La06;

    .line 247
    .line 248
    invoke-static {v2}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iput-object p1, p0, Lqf8;->u:Lr38;

    .line 253
    .line 254
    invoke-static {v2}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput-object p1, p0, Lqf8;->v:Lr38;

    .line 259
    .line 260
    new-instance p1, Ldk7;

    .line 261
    .line 262
    const/4 p2, 0x6

    .line 263
    invoke-direct {p1, p0, p2}, Ldk7;-><init>(Ljava/lang/Object;B)V

    .line 264
    .line 265
    .line 266
    invoke-static {p1}, Lf3a;->a(Luf4;)La93;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iput-object p1, p0, Lqf8;->x:La93;

    .line 271
    .line 272
    new-instance p1, Landroid/graphics/Rect;

    .line 273
    .line 274
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object p1, p0, Lqf8;->y:Landroid/graphics/Rect;

    .line 278
    .line 279
    new-instance p1, Ll3a;

    .line 280
    .line 281
    new-instance p2, Lrm;

    .line 282
    .line 283
    const/4 p3, 0x3

    .line 284
    invoke-direct {p2, p0, p3}, Lrm;-><init>(Lqf8;B)V

    .line 285
    .line 286
    .line 287
    invoke-direct {p1, p2}, Ll3a;-><init>(Lwf4;)V

    .line 288
    .line 289
    .line 290
    iput-object p1, p0, Lqf8;->z:Ll3a;

    .line 291
    .line 292
    new-instance p1, Lkb3;

    .line 293
    .line 294
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object p1, p0, Lqf8;->A:Lkb3;

    .line 298
    .line 299
    new-instance p2, Lfp0;

    .line 300
    .line 301
    invoke-direct {p2, p0}, Lfp0;-><init>(Lqf8;)V

    .line 302
    .line 303
    .line 304
    new-instance p3, Lpi7;

    .line 305
    .line 306
    invoke-direct {p3, v2}, Lpi7;-><init>(Lyw3;)V

    .line 307
    .line 308
    .line 309
    invoke-static {p3, p2}, Lpi7;->a(Lpi7;Lri7;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p3, p1}, Lpi7;->b(Lvi7;)V

    .line 313
    .line 314
    .line 315
    iput-object p3, p0, Lqf8;->C:Lpi7;

    .line 316
    .line 317
    const p1, 0x1020002

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {p4}, Lxcb;->w(Landroid/view/View;)Lh76;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    const p2, 0x7f0a032f

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {p4}, Lk05;->D(Landroid/view/View;)Lvmb;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const p2, 0x7f0a0333

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {p4}, Lg05;->t(Landroid/view/View;)Lie9;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    const p2, 0x7f0a0332

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lqf8;->l:Lzf8;

    .line 354
    .line 355
    iget p1, p1, Lzf8;->a:I

    .line 356
    .line 357
    and-int/lit8 p1, p1, 0x8

    .line 358
    .line 359
    if-nez p1, :cond_d

    .line 360
    .line 361
    const p1, 0x7f0a0330

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_d
    invoke-virtual {p0}, Lqf8;->getNavigationEventDispatcher()Lpi7;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iget-object p2, p0, Lqf8;->l:Lzf8;

    .line 372
    .line 373
    iget p3, p2, Lzf8;->a:I

    .line 374
    .line 375
    and-int/lit8 p3, p3, 0x8

    .line 376
    .line 377
    const/4 p4, 0x0

    .line 378
    if-nez p3, :cond_e

    .line 379
    .line 380
    iget-boolean p2, p2, Lzf8;->c:Z

    .line 381
    .line 382
    if-eqz p2, :cond_e

    .line 383
    .line 384
    const/4 p2, 0x1

    .line 385
    goto :goto_6

    .line 386
    :cond_e
    move p2, p4

    .line 387
    :goto_6
    invoke-virtual {p1}, Lpi7;->d()V

    .line 388
    .line 389
    .line 390
    iget-boolean p3, p1, Lpi7;->c:Z

    .line 391
    .line 392
    if-eq p3, p2, :cond_f

    .line 393
    .line 394
    iput-boolean p2, p1, Lpi7;->c:Z

    .line 395
    .line 396
    iget-object p1, p1, Lpi7;->d:Lwi7;

    .line 397
    .line 398
    invoke-virtual {p1}, Lwi7;->b()V

    .line 399
    .line 400
    .line 401
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string p2, "Popup:"

    .line 404
    .line 405
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    const p2, 0x7f0a00d4

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 422
    .line 423
    .line 424
    const/high16 p1, 0x41000000    # 8.0f

    .line 425
    .line 426
    invoke-interface {p5, p1}, Lh83;->K0(F)F

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 431
    .line 432
    .line 433
    new-instance p1, Loa3;

    .line 434
    .line 435
    invoke-direct {p1, p8}, Loa3;-><init>(B)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 439
    .line 440
    .line 441
    sget-object p1, Llw6;->b:Ld52;

    .line 442
    .line 443
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    iput-object p1, p0, Lqf8;->D:Lr38;

    .line 448
    .line 449
    new-array p1, p8, [I

    .line 450
    .line 451
    iput-object p1, p0, Lqf8;->F:[I

    .line 452
    .line 453
    return-void
.end method

.method private final getContent()Lkg4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkg4;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lqf8;->D:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkg4;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getDisplayBounds()Lrl5;
    .locals 4

    .line 1
    iget-object v0, p0, Lqf8;->l:Lzf8;

    .line 2
    .line 3
    iget v0, v0, Lzf8;->a:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x200

    .line 6
    .line 7
    iget-object v1, p0, Lqf8;->n:Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, Lqf8;->y:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object p0, p0, Lqf8;->p:Ltk3;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v1, v2}, Ltk3;->B(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    new-instance p0, Lrl5;

    .line 26
    .line 27
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    invoke-direct {p0, v0, v1, v3, v2}, Lrl5;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static synthetic getParams$androidx_compose_ui_ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getParentLayoutCoordinates()Lzz5;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf8;->v:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzz5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final l(Lqf8;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lqf8;->getParentLayoutCoordinates()Lzz5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lzz5;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lqf8;->getPopupContentSize-bOM6tXw()Lvl5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private final setContent(Lkg4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg4;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lqf8;->D:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setParentLayoutCoordinates(Lzz5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqf8;->v:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILii4;)V
    .locals 5

    .line 1
    const v0, -0x331e2520

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lii4;->e0(I)Lii4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_1
    and-int/2addr v0, v4

    .line 28
    invoke-virtual {p2, v0, v1}, Lii4;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, Lqf8;->getContent()Lkg4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, p2, v1}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p2}, Lii4;->W()V

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-virtual {p2}, Lii4;->u()Lnx8;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    new-instance v0, Lyb7;

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-direct {v0, v1, p1, p0}, Lyb7;-><init>(BILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p2, Lnx8;->d:Lkg4;

    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqf8;->l:Lzf8;

    .line 2
    .line 3
    iget-boolean v0, v0, Lzf8;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x6f

    .line 24
    .line 25
    if-ne v0, v1, :cond_4

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v1, v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-object p0, p0, Lqf8;->A:Lkb3;

    .line 74
    .line 75
    invoke-virtual {p0}, Lvi7;->a()V

    .line 76
    .line 77
    .line 78
    return v2

    .line 79
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public final g(IIIIZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lg0;->g(IIIIZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqf8;->l:Lzf8;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object p3, p0, Lqf8;->r:Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 30
    .line 31
    iget-object p1, p0, Lqf8;->p:Ltk3;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lqf8;->q:Landroid/view/WindowManager;

    .line 37
    .line 38
    invoke-interface {p1, p0, p3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqf8;->x:La93;

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

.method public final getComposeView$androidx_compose_ui_ui()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf8;->n:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNavigationEventDispatcher()Lpi7;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf8;->C:Lpi7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParams$androidx_compose_ui_ui()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf8;->r:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParentLayoutDirection()La06;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf8;->t:La06;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPopupContentSize-bOM6tXw()Lvl5;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf8;->u:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvl5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getPositionProvider()Luf8;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf8;->s:Luf8;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqf8;->E:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSubCompositionView()Lg0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf8;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqf8;->l:Lzf8;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lqf8;->getDisplayBounds()Lrl5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lrl5;->d()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Lrl5;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-super {p0, p2, p1}, Lg0;->h(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final m(Lx72;Lkg4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg0;->setParentCompositionContext(Lx72;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lqf8;->setContent(Lkg4;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lqf8;->E:Z

    .line 9
    .line 10
    return-void
.end method

.method public final n(Luf4;Lzf8;Ljava/lang/String;La06;Lh83;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lqf8;->k:Luf4;

    .line 2
    .line 3
    iput-object p3, p0, Lqf8;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lqf8;->l:Lzf8;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p3, 0x2

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez p1, :cond_8

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget p1, p2, Lzf8;->a:I

    .line 20
    .line 21
    iget v2, p2, Lzf8;->i:F

    .line 22
    .line 23
    iget v3, p2, Lzf8;->h:F

    .line 24
    .line 25
    iput-object p2, p0, Lqf8;->l:Lzf8;

    .line 26
    .line 27
    and-int/lit8 v4, p1, 0x8

    .line 28
    .line 29
    const v5, 0x7f0a0330

    .line 30
    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v5, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    invoke-virtual {p0, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Lqf8;->getNavigationEventDispatcher()Lpi7;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, p0, Lqf8;->l:Lzf8;

    .line 47
    .line 48
    iget v6, v5, Lzf8;->a:I

    .line 49
    .line 50
    and-int/lit8 v6, v6, 0x8

    .line 51
    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    iget-boolean v5, v5, Lzf8;->c:Z

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    move v5, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v5, v0

    .line 61
    :goto_1
    invoke-virtual {v4}, Lpi7;->d()V

    .line 62
    .line 63
    .line 64
    iget-boolean v6, v4, Lpi7;->c:Z

    .line 65
    .line 66
    if-eq v6, v5, :cond_2

    .line 67
    .line 68
    iput-boolean v5, v4, Lpi7;->c:Z

    .line 69
    .line 70
    iget-object v4, v4, Lpi7;->d:Lwi7;

    .line 71
    .line 72
    invoke-virtual {v4}, Lwi7;->b()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v4, p0, Lqf8;->n:Landroid/view/View;

    .line 76
    .line 77
    invoke-static {v4}, Lxm;->b(Landroid/view/View;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-boolean p2, p2, Lzf8;->b:Z

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    or-int/lit16 p1, p1, 0x2000

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-nez v4, :cond_4

    .line 91
    .line 92
    and-int/lit16 p1, p1, -0x2001

    .line 93
    .line 94
    :cond_4
    :goto_2
    iget-object p2, p0, Lqf8;->r:Landroid/view/WindowManager$LayoutParams;

    .line 95
    .line 96
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 97
    .line 98
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v4, 0x1f

    .line 101
    .line 102
    if-lt p1, v4, :cond_5

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    invoke-interface {p5, v3}, Lh83;->U(F)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    sget-object p5, Lnf8;->a:Lnf8;

    .line 115
    .line 116
    invoke-virtual {p5, p2, p1}, Lnf8;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_7

    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    cmpl-float p5, v2, p1

    .line 127
    .line 128
    iget v3, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 129
    .line 130
    if-lez p5, :cond_6

    .line 131
    .line 132
    or-int/2addr v3, p3

    .line 133
    iput v3, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 134
    .line 135
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    and-int/lit8 v3, v3, -0x3

    .line 139
    .line 140
    iput v3, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 141
    .line 142
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 143
    .line 144
    :cond_7
    :goto_3
    iget-object p1, p0, Lqf8;->p:Ltk3;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lqf8;->q:Landroid/view/WindowManager;

    .line 150
    .line 151
    invoke-interface {p1, p0, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    sget-object p1, Lpf8;->$EnumSwitchMapping$0:[I

    .line 155
    .line 156
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    aget p1, p1, p2

    .line 161
    .line 162
    if-eq p1, v1, :cond_a

    .line 163
    .line 164
    if-ne p1, p3, :cond_9

    .line 165
    .line 166
    move v0, v1

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    invoke-static {}, Ltbc;->b()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_a
    :goto_4
    invoke-super {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final o()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lqf8;->getParentLayoutCoordinates()Lzz5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Lzz5;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Lzz5;->i()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-boolean v3, p0, Lqf8;->o:Z

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v4, v5}, Lzz5;->S(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v0, v4, v5}, Lzz5;->C(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    :goto_0
    const/16 v0, 0x20

    .line 36
    .line 37
    shr-long v5, v3, v0

    .line 38
    .line 39
    long-to-int v5, v5

    .line 40
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-wide v6, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v3, v6

    .line 54
    long-to-int v3, v3

    .line 55
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-long v4, v5

    .line 64
    shl-long/2addr v4, v0

    .line 65
    int-to-long v8, v3

    .line 66
    and-long/2addr v8, v6

    .line 67
    or-long/2addr v4, v8

    .line 68
    invoke-static {v4, v5, v1, v2}, Lw05;->d(JJ)Lrl5;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lqf8;->w:Lrl5;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lrl5;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    iput-object v0, p0, Lqf8;->w:Lrl5;

    .line 81
    .line 82
    invoke-virtual {p0}, Lqf8;->q()V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lg0;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqf8;->z:Ll3a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ll3a;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqf8;->l:Lzf8;

    .line 10
    .line 11
    iget-boolean v0, v0, Lzf8;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lqf8;->getNavigationEventDispatcher()Lpi7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lrm;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, p0, v2}, Lrm;-><init>(Lqf8;B)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0, v1}, Li4;->m(Lqf8;Lpi7;Lrm;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqf8;->z:Ll3a;

    .line 5
    .line 6
    iget-object v1, v0, Ll3a;->h:Lyw3;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lyw3;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ll3a;->a()V

    .line 14
    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lqf8;->B:Lgt7;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lqf8;->getNavigationEventDispatcher()Lpi7;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lpi7;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Lpi7;->g:Lyd7;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lyd7;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v2, v2, Lpi7;->d:Lwi7;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v3, v2, Lwi7;->k:Lyd7;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lyd7;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v3, v2, Lwi7;->j:Lyd7;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lyd7;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v2, v2, Lwi7;->i:Lyd7;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lyd7;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lvi7;->a:Lpi7;

    .line 67
    .line 68
    invoke-virtual {v0}, Lft7;->c()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iput-object v1, p0, Lqf8;->B:Lgt7;

    .line 72
    .line 73
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqf8;->l:Lzf8;

    .line 2
    .line 3
    iget-boolean v0, v0, Lzf8;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v1, v1, v2

    .line 27
    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    cmpl-float v1, v1, v3

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpg-float v1, v1, v2

    .line 48
    .line 49
    if-ltz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    cmpl-float v1, v1, v2

    .line 61
    .line 62
    if-ltz v1, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-object p0, p0, Lqf8;->k:Luf4;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_2
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x4

    .line 79
    if-ne v1, v2, :cond_4

    .line 80
    .line 81
    iget-object p0, p0, Lqf8;->k:Luf4;

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    return v0

    .line 89
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public final p(Lzz5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqf8;->setParentLayoutCoordinates(Lzz5;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqf8;->o()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q()V
    .locals 13

    .line 1
    iget-object v3, p0, Lqf8;->w:Lrl5;

    .line 2
    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lqf8;->getPopupContentSize-bOM6tXw()Lvl5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-wide v6, v0, Lvl5;->a:J

    .line 12
    .line 13
    invoke-direct {p0}, Lqf8;->getDisplayBounds()Lrl5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lrl5;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Lrl5;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v1, v1

    .line 26
    const/16 v8, 0x20

    .line 27
    .line 28
    shl-long/2addr v1, v8

    .line 29
    int-to-long v4, v0

    .line 30
    const-wide v9, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v4, v9

    .line 36
    or-long/2addr v4, v1

    .line 37
    new-instance v1, Lfz8;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const-wide/16 v11, 0x0

    .line 43
    .line 44
    iput-wide v11, v1, Lfz8;->a:J

    .line 45
    .line 46
    new-instance v0, Lof8;

    .line 47
    .line 48
    move-object v2, p0

    .line 49
    invoke-direct/range {v0 .. v7}, Lof8;-><init>(Lfz8;Lqf8;Lrl5;JJ)V

    .line 50
    .line 51
    .line 52
    iget-object p0, v2, Lqf8;->z:Ll3a;

    .line 53
    .line 54
    sget-object v3, Lqf8;->G:Lzr7;

    .line 55
    .line 56
    invoke-virtual {p0, v2, v3, v0}, Ll3a;->d(Ljava/lang/Object;Lwf4;Luf4;)V

    .line 57
    .line 58
    .line 59
    iget-wide v0, v1, Lfz8;->a:J

    .line 60
    .line 61
    shr-long v6, v0, v8

    .line 62
    .line 63
    long-to-int p0, v6

    .line 64
    iget-object v3, v2, Lqf8;->r:Landroid/view/WindowManager$LayoutParams;

    .line 65
    .line 66
    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 67
    .line 68
    and-long/2addr v0, v9

    .line 69
    long-to-int p0, v0

    .line 70
    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 71
    .line 72
    iget-object p0, v2, Lqf8;->l:Lzf8;

    .line 73
    .line 74
    iget-boolean p0, p0, Lzf8;->e:Z

    .line 75
    .line 76
    iget-object v0, v2, Lqf8;->p:Ltk3;

    .line 77
    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    shr-long v6, v4, v8

    .line 81
    .line 82
    long-to-int p0, v6

    .line 83
    and-long/2addr v4, v9

    .line 84
    long-to-int v1, v4

    .line 85
    invoke-virtual {v0, v2, p0, v1}, Ltk3;->E(Lqf8;II)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object p0, v2, Lqf8;->q:Landroid/view/WindowManager;

    .line 92
    .line 93
    invoke-interface {p0, v2, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setParentLayoutDirection(La06;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf8;->t:La06;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lvl5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqf8;->u:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPositionProvider(Luf8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf8;->s:Luf8;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf8;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
