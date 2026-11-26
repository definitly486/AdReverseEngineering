.class public final Lcd8;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public final a:Lyc8;

.field public final b:Lio/bidmachine/media3/ui/AspectRatioFrameLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Z

.field public final f:Lbd8;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Lio/bidmachine/media3/ui/SubtitleView;

.field public final j:Landroid/view/View;

.field public final k:Landroid/widget/TextView;

.field public final l:Lgc8;

.field public final m:Landroid/widget/FrameLayout;

.field public final n:Landroid/widget/FrameLayout;

.field public final o:Landroid/os/Handler;

.field public final p:Ljava/lang/Class;

.field public final q:Ljava/lang/reflect/Method;

.field public final r:Ljava/lang/Object;

.field public s:Ltb8;

.field public t:Z

.field public u:Lfc8;

.field public v:I

.field public w:I

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lyc8;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Lyc8;-><init>(Lcd8;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lcd8;->a:Lyc8;

    .line 12
    .line 13
    new-instance v3, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lcd8;->o:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iput-object v0, p0, Lcd8;->b:Lio/bidmachine/media3/ui/AspectRatioFrameLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcd8;->c:Landroid/view/View;

    .line 33
    .line 34
    iput-object v0, p0, Lcd8;->d:Landroid/view/View;

    .line 35
    .line 36
    iput-boolean v1, p0, Lcd8;->e:Z

    .line 37
    .line 38
    iput-object v0, p0, Lcd8;->f:Lbd8;

    .line 39
    .line 40
    iput-object v0, p0, Lcd8;->g:Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lcd8;->h:Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v0, p0, Lcd8;->i:Lio/bidmachine/media3/ui/SubtitleView;

    .line 45
    .line 46
    iput-object v0, p0, Lcd8;->j:Landroid/view/View;

    .line 47
    .line 48
    iput-object v0, p0, Lcd8;->k:Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, Lcd8;->l:Lgc8;

    .line 51
    .line 52
    iput-object v0, p0, Lcd8;->m:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    iput-object v0, p0, Lcd8;->n:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    iput-object v0, p0, Lcd8;->p:Ljava/lang/Class;

    .line 57
    .line 58
    iput-object v0, p0, Lcd8;->q:Ljava/lang/reflect/Method;

    .line 59
    .line 60
    iput-object v0, p0, Lcd8;->r:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v1, Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    sget v2, Lkdb;->a:I

    .line 68
    .line 69
    const/16 v3, 0x17

    .line 70
    .line 71
    const v4, 0x7f080188

    .line 72
    .line 73
    .line 74
    const v5, 0x7f06009f

    .line 75
    .line 76
    .line 77
    if-lt v2, v3, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v2, v4, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, v4, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const v4, 0x7f0d0029

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    const/high16 v3, 0x40000

    .line 139
    .line 140
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 141
    .line 142
    .line 143
    const v3, 0x7f0a0124

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lio/bidmachine/media3/ui/AspectRatioFrameLayout;

    .line 151
    .line 152
    iput-object v3, p0, Lcd8;->b:Lio/bidmachine/media3/ui/AspectRatioFrameLayout;

    .line 153
    .line 154
    if-eqz v3, :cond_2

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Lio/bidmachine/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 157
    .line 158
    .line 159
    :cond_2
    const v4, 0x7f0a0146

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iput-object v4, p0, Lcd8;->c:Landroid/view/View;

    .line 167
    .line 168
    const/16 v4, 0x22

    .line 169
    .line 170
    if-eqz v3, :cond_4

    .line 171
    .line 172
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    const/4 v6, -0x1

    .line 175
    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 176
    .line 177
    .line 178
    new-instance v6, Landroid/view/SurfaceView;

    .line 179
    .line 180
    invoke-direct {v6, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    sget v7, Lkdb;->a:I

    .line 184
    .line 185
    if-lt v7, v4, :cond_3

    .line 186
    .line 187
    invoke-static {v6}, Li05;->q(Landroid/view/SurfaceView;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    iput-object v6, p0, Lcd8;->d:Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v1}, Landroid/view/View;->setClickable(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    iput-object v0, p0, Lcd8;->d:Landroid/view/View;

    .line 206
    .line 207
    :goto_1
    iput-boolean v1, p0, Lcd8;->e:Z

    .line 208
    .line 209
    sget v2, Lkdb;->a:I

    .line 210
    .line 211
    if-ne v2, v4, :cond_5

    .line 212
    .line 213
    new-instance v2, Lbd8;

    .line 214
    .line 215
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    move-object v2, v0

    .line 220
    :goto_2
    iput-object v2, p0, Lcd8;->f:Lbd8;

    .line 221
    .line 222
    const v2, 0x7f0a011c

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Landroid/widget/FrameLayout;

    .line 230
    .line 231
    iput-object v2, p0, Lcd8;->m:Landroid/widget/FrameLayout;

    .line 232
    .line 233
    const v2, 0x7f0a0137

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Landroid/widget/FrameLayout;

    .line 241
    .line 242
    iput-object v2, p0, Lcd8;->n:Landroid/widget/FrameLayout;

    .line 243
    .line 244
    const v2, 0x7f0a0130

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Landroid/widget/ImageView;

    .line 252
    .line 253
    iput-object v2, p0, Lcd8;->g:Landroid/widget/ImageView;

    .line 254
    .line 255
    iput v1, p0, Lcd8;->w:I

    .line 256
    .line 257
    :try_start_0
    const-class v2, Lio/bidmachine/media3/exoplayer/ExoPlayer;

    .line 258
    .line 259
    const-class v3, Lio/bidmachine/media3/exoplayer/image/ImageOutput;

    .line 260
    .line 261
    const-string v4, "setImageOutput"

    .line 262
    .line 263
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    new-instance v6, Lxc8;

    .line 280
    .line 281
    invoke-direct {v6, p0}, Lxc8;-><init>(Lcd8;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v5, v3, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    goto :goto_3

    .line 289
    :catch_0
    move-object v2, v0

    .line 290
    move-object v3, v2

    .line 291
    move-object v4, v3

    .line 292
    :goto_3
    iput-object v2, p0, Lcd8;->p:Ljava/lang/Class;

    .line 293
    .line 294
    iput-object v4, p0, Lcd8;->q:Ljava/lang/reflect/Method;

    .line 295
    .line 296
    iput-object v3, p0, Lcd8;->r:Ljava/lang/Object;

    .line 297
    .line 298
    const v2, 0x7f0a011d

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Landroid/widget/ImageView;

    .line 306
    .line 307
    iput-object v2, p0, Lcd8;->h:Landroid/widget/ImageView;

    .line 308
    .line 309
    const/4 v3, 0x1

    .line 310
    if-eqz v2, :cond_6

    .line 311
    .line 312
    move v2, v3

    .line 313
    goto :goto_4

    .line 314
    :cond_6
    move v2, v1

    .line 315
    :goto_4
    iput v2, p0, Lcd8;->v:I

    .line 316
    .line 317
    const v2, 0x7f0a0149

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lio/bidmachine/media3/ui/SubtitleView;

    .line 325
    .line 326
    iput-object v2, p0, Lcd8;->i:Lio/bidmachine/media3/ui/SubtitleView;

    .line 327
    .line 328
    if-eqz v2, :cond_7

    .line 329
    .line 330
    invoke-virtual {v2}, Lio/bidmachine/media3/ui/SubtitleView;->a()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Lio/bidmachine/media3/ui/SubtitleView;->b()V

    .line 334
    .line 335
    .line 336
    :cond_7
    const v2, 0x7f0a0121

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iput-object v2, p0, Lcd8;->j:Landroid/view/View;

    .line 344
    .line 345
    const/16 v4, 0x8

    .line 346
    .line 347
    if-eqz v2, :cond_8

    .line 348
    .line 349
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    :cond_8
    iput v1, p0, Lcd8;->y:I

    .line 353
    .line 354
    const v2, 0x7f0a0129

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Landroid/widget/TextView;

    .line 362
    .line 363
    iput-object v2, p0, Lcd8;->k:Landroid/widget/TextView;

    .line 364
    .line 365
    if-eqz v2, :cond_9

    .line 366
    .line 367
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    :cond_9
    const v2, 0x7f0a0125

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Lgc8;

    .line 378
    .line 379
    const v5, 0x7f0a0126

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    if-eqz v4, :cond_a

    .line 387
    .line 388
    iput-object v4, p0, Lcd8;->l:Lgc8;

    .line 389
    .line 390
    move-object v0, v4

    .line 391
    goto :goto_5

    .line 392
    :cond_a
    if-eqz v5, :cond_b

    .line 393
    .line 394
    new-instance v0, Lgc8;

    .line 395
    .line 396
    invoke-direct {v0, p1}, Lgc8;-><init>(Landroid/content/Context;)V

    .line 397
    .line 398
    .line 399
    iput-object v0, p0, Lcd8;->l:Lgc8;

    .line 400
    .line 401
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    check-cast p1, Landroid/view/ViewGroup;

    .line 416
    .line 417
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_b
    iput-object v0, p0, Lcd8;->l:Lgc8;

    .line 429
    .line 430
    :goto_5
    if-eqz v0, :cond_c

    .line 431
    .line 432
    const/16 p1, 0x1388

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_c
    move p1, v1

    .line 436
    :goto_6
    iput p1, p0, Lcd8;->B:I

    .line 437
    .line 438
    iput-boolean v3, p0, Lcd8;->E:Z

    .line 439
    .line 440
    iput-boolean v3, p0, Lcd8;->C:Z

    .line 441
    .line 442
    iput-boolean v3, p0, Lcd8;->D:Z

    .line 443
    .line 444
    if-eqz v0, :cond_d

    .line 445
    .line 446
    move v1, v3

    .line 447
    :cond_d
    iput-boolean v1, p0, Lcd8;->t:Z

    .line 448
    .line 449
    if-eqz v0, :cond_f

    .line 450
    .line 451
    iget-object p1, v0, Lgc8;->a:Llc8;

    .line 452
    .line 453
    iget-byte v1, p1, Llc8;->z:B

    .line 454
    .line 455
    const/4 v2, 0x3

    .line 456
    if-eq v1, v2, :cond_e

    .line 457
    .line 458
    const/4 v2, 0x2

    .line 459
    if-eq v1, v2, :cond_e

    .line 460
    .line 461
    invoke-virtual {p1}, Llc8;->f()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, v2}, Llc8;->i(I)V

    .line 465
    .line 466
    .line 467
    :cond_e
    iget-object p1, p0, Lcd8;->a:Lyc8;

    .line 468
    .line 469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iget-object v0, v0, Lgc8;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 473
    .line 474
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    :cond_f
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0}, Lcd8;->l()V

    .line 481
    .line 482
    .line 483
    return-void
.end method

.method private setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcd8;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcd8;->o()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setImageOutput(Ltb8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcd8;->p:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcd8;->q:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcd8;->r:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p0

    .line 36
    :goto_0
    invoke-static {p0}, Lva5;->k(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcd8;->s:Ltb8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcd8;->r:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lhx3;

    .line 10
    .line 11
    const/16 p0, 0x1e

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lhx3;->r(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lhx3;->k()Lsya;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p0, v0}, Lsya;->a(I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcd8;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const v0, 0x106000d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcd8;->s:Ltb8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    check-cast v0, Lhx3;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lhx3;->r(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcd8;->s:Ltb8;

    .line 16
    .line 17
    check-cast v0, Lhx3;

    .line 18
    .line 19
    invoke-virtual {v0}, Lhx3;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcd8;->s:Ltb8;

    .line 26
    .line 27
    check-cast p0, Lhx3;

    .line 28
    .line 29
    invoke-virtual {p0}, Lhx3;->n()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcd8;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcd8;->s:Ltb8;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lhx3;

    .line 18
    .line 19
    const/16 v0, 0x1e

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lhx3;->r(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lhx3;->k()Lsya;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p1, v0}, Lsya;->a(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    iget-object v0, p0, Lcd8;->g:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcd8;->o()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p0, p0, Lcd8;->c:Landroid/view/View;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lkdb;->a:I

    .line 5
    .line 6
    const/16 v0, 0x22

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcd8;->f:Lbd8;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean p0, p0, Lcd8;->F:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p1, Lbd8;->a:Landroid/window/SurfaceSyncGroup;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Li05;->u(Landroid/window/SurfaceSyncGroup;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    iput-object p0, p1, Lbd8;->a:Landroid/window/SurfaceSyncGroup;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcd8;->s:Ltb8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    check-cast v0, Lhx3;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lhx3;->r(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcd8;->s:Ltb8;

    .line 16
    .line 17
    check-cast v0, Lhx3;

    .line 18
    .line 19
    invoke-virtual {v0}, Lhx3;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x13

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x10e

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x16

    .line 45
    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    const/16 v1, 0x10f

    .line 49
    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    .line 52
    const/16 v1, 0x14

    .line 53
    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    const/16 v1, 0x10d

    .line 57
    .line 58
    if-eq v0, v1, :cond_1

    .line 59
    .line 60
    const/16 v1, 0x15

    .line 61
    .line 62
    if-eq v0, v1, :cond_1

    .line 63
    .line 64
    const/16 v1, 0x10c

    .line 65
    .line 66
    if-eq v0, v1, :cond_1

    .line 67
    .line 68
    const/16 v1, 0x17

    .line 69
    .line 70
    if-eq v0, v1, :cond_1

    .line 71
    .line 72
    move v0, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v0, v3

    .line 75
    :goto_0
    iget-object v1, p0, Lcd8;->l:Lgc8;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lcd8;->p()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Lgc8;->g()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lcd8;->e(Z)V

    .line 92
    .line 93
    .line 94
    return v3

    .line 95
    :cond_2
    invoke-virtual {p0}, Lcd8;->p()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lgc8;->c(Landroid/view/KeyEvent;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    :cond_4
    invoke-virtual {p0, v3}, Lcd8;->e(Z)V

    .line 114
    .line 115
    .line 116
    return v3

    .line 117
    :cond_5
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0}, Lcd8;->p()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0, v3}, Lcd8;->e(Z)V

    .line 126
    .line 127
    .line 128
    :cond_6
    return v2
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcd8;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcd8;->D:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcd8;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcd8;->l:Lgc8;

    .line 18
    .line 19
    invoke-virtual {v0}, Lgc8;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lgc8;->getShowTimeoutMs()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0}, Lcd8;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0, v1}, Lcd8;->h(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcd8;->h:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-lez v2, :cond_2

    .line 17
    .line 18
    if-lez v3, :cond_2

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    int-to-float v3, v3

    .line 22
    div-float/2addr v2, v3

    .line 23
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 24
    .line 25
    iget v4, p0, Lcd8;->v:I

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    div-float/2addr v2, v3

    .line 41
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Lcd8;->b:Lio/bidmachine/media3/ui/AspectRatioFrameLayout;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lio/bidmachine/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_2
    return v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcd8;->s:Ltb8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast v0, Lhx3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhx3;->o()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v2, p0, Lcd8;->C:Z

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Lcd8;->s:Ltb8;

    .line 18
    .line 19
    const/16 v3, 0x11

    .line 20
    .line 21
    check-cast v2, Lhx3;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lhx3;->r(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcd8;->s:Ltb8;

    .line 30
    .line 31
    check-cast v2, Lhx3;

    .line 32
    .line 33
    invoke-virtual {v2}, Lhx3;->j()Lzta;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lzta;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    :cond_1
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lcd8;->s:Ltb8;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p0, Lhx3;

    .line 54
    .line 55
    invoke-virtual {p0}, Lhx3;->n()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    :cond_2
    return v1

    .line 62
    :cond_3
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loc;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Lcd8;->n:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v3, Loc;

    .line 12
    .line 13
    invoke-direct {v3, v2, v1}, Loc;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcd8;->l:Lgc8;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance v2, Loc;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Loc;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v0}, Lpg5;->k(Ljava/util/Collection;)Lpg5;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const-string v0, "exo_ad_overlay must be present for ad playback"

    .line 2
    .line 3
    iget-object p0, p0, Lcd8;->m:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lyj;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public getArtworkDisplayMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcd8;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public getControllerAutoShow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcd8;->C:Z

    .line 2
    .line 3
    return p0
.end method

.method public getControllerHideOnTouch()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcd8;->E:Z

    .line 2
    .line 3
    return p0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 0

    .line 1
    iget p0, p0, Lcd8;->B:I

    .line 2
    .line 3
    return p0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd8;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageDisplayMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcd8;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd8;->n:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlayer()Ltb8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd8;->s:Ltb8;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResizeMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcd8;->b:Lio/bidmachine/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {p0}, Lyj;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/AspectRatioFrameLayout;->getResizeMode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getSubtitleView()Lio/bidmachine/media3/ui/SubtitleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd8;->i:Lio/bidmachine/media3/ui/SubtitleView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUseArtwork()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lcd8;->v:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

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

.method public getUseController()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcd8;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd8;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcd8;->p()Z

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
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    move p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget p1, p0, Lcd8;->B:I

    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Lcd8;->l:Lgc8;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lgc8;->setShowTimeoutMs(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lgc8;->a:Llc8;

    .line 21
    .line 22
    iget-object p1, p0, Llc8;->a:Lgc8;

    .line 23
    .line 24
    invoke-virtual {p1}, Lgc8;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lgc8;->i()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lgc8;->o:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Llc8;->k()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcd8;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcd8;->s:Ltb8;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcd8;->l:Lgc8;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgc8;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lcd8;->e(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-boolean p0, p0, Lcd8;->E:Z

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lgc8;->f()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcd8;->s:Ltb8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lhx3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhx3;->P()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lhx3;->f0:Ldlb;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Ldlb;->d:Ldlb;

    .line 14
    .line 15
    :goto_0
    iget v1, v0, Ldlb;->a:I

    .line 16
    .line 17
    iget v2, v0, Ldlb;->b:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    iget v0, v0, Ldlb;->c:F

    .line 26
    .line 27
    mul-float/2addr v1, v0

    .line 28
    int-to-float v0, v2

    .line 29
    div-float/2addr v1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v3

    .line 32
    :goto_1
    iget-boolean v0, p0, Lcd8;->e:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    move v3, v1

    .line 37
    :cond_2
    iget-object p0, p0, Lcd8;->b:Lio/bidmachine/media3/ui/AspectRatioFrameLayout;

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lio/bidmachine/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcd8;->j:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcd8;->s:Ltb8;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, Lhx3;

    .line 11
    .line 12
    invoke-virtual {v1}, Lhx3;->o()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lcd8;->y:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    if-ne v1, v4, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcd8;->s:Ltb8;

    .line 27
    .line 28
    check-cast p0, Lhx3;

    .line 29
    .line 30
    invoke-virtual {p0}, Lhx3;->n()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    :cond_0
    move v4, v2

    .line 37
    :cond_1
    if-nez v4, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcd8;->l:Lgc8;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget-boolean v2, p0, Lcd8;->t:Z

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Lgc8;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Lcd8;->E:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f1301ac

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f1301ba

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcd8;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcd8;->A:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcd8;->s:Ltb8;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    check-cast p0, Lhx3;

    .line 22
    .line 23
    invoke-virtual {p0}, Lhx3;->P()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lhx3;->h0:Lfb8;

    .line 27
    .line 28
    iget-object p0, p0, Lfb8;->r:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_1
    const/16 p0, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final n(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcd8;->s:Ltb8;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Lhx3;

    .line 11
    .line 12
    invoke-virtual {v4, v1}, Lhx3;->r(I)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Lhx3;->k()Lsya;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v4, v4, Lsya;->a:Lpg5;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    move v4, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v3

    .line 33
    :goto_0
    iget-boolean v5, p0, Lcd8;->z:Z

    .line 34
    .line 35
    const v6, 0x106000d

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    iget-object v8, p0, Lcd8;->h:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object v9, p0, Lcd8;->c:Landroid/view/View;

    .line 42
    .line 43
    if-nez v5, :cond_4

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    :cond_1
    if-eqz v8, :cond_2

    .line 50
    .line 51
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz v9, :cond_3

    .line 58
    .line 59
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Lcd8;->b()V

    .line 63
    .line 64
    .line 65
    :cond_4
    if-eqz v4, :cond_f

    .line 66
    .line 67
    iget-object p1, p0, Lcd8;->s:Ltb8;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    check-cast p1, Lhx3;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lhx3;->r(I)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Lhx3;->k()Lsya;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v1, 0x2

    .line 84
    invoke-virtual {p1, v1}, Lsya;->a(I)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    move p1, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move p1, v3

    .line 93
    :goto_1
    invoke-virtual {p0}, Lcd8;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez p1, :cond_7

    .line 98
    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    if-eqz v9, :cond_6

    .line 102
    .line 103
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-virtual {p0}, Lcd8;->b()V

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-object v4, p0, Lcd8;->g:Landroid/widget/ImageView;

    .line 110
    .line 111
    if-eqz v9, :cond_8

    .line 112
    .line 113
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-ne v5, v7, :cond_8

    .line 118
    .line 119
    if-eqz v4, :cond_8

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_8

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_9

    .line 132
    .line 133
    :cond_8
    move v2, v3

    .line 134
    :cond_9
    if-eqz v1, :cond_b

    .line 135
    .line 136
    if-nez p1, :cond_b

    .line 137
    .line 138
    if-eqz v2, :cond_b

    .line 139
    .line 140
    if-eqz v9, :cond_a

    .line 141
    .line 142
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_a
    if-eqz v4, :cond_c

    .line 146
    .line 147
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcd8;->o()V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_b
    if-eqz p1, :cond_c

    .line 155
    .line 156
    if-nez v1, :cond_c

    .line 157
    .line 158
    if-eqz v2, :cond_c

    .line 159
    .line 160
    invoke-virtual {p0}, Lcd8;->b()V

    .line 161
    .line 162
    .line 163
    :cond_c
    :goto_2
    if-nez p1, :cond_e

    .line 164
    .line 165
    if-nez v1, :cond_e

    .line 166
    .line 167
    iget p1, p0, Lcd8;->v:I

    .line 168
    .line 169
    if-eqz p1, :cond_e

    .line 170
    .line 171
    invoke-static {v8}, Lyj;->v(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    check-cast v0, Lhx3;

    .line 177
    .line 178
    const/16 p1, 0x12

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Lhx3;->r(I)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_d

    .line 185
    .line 186
    invoke-virtual {v0}, Lhx3;->P()V

    .line 187
    .line 188
    .line 189
    iget-object p1, v0, Lhx3;->P:Lrv6;

    .line 190
    .line 191
    iget-object p1, p1, Lrv6;->f:[B

    .line 192
    .line 193
    if-eqz p1, :cond_d

    .line 194
    .line 195
    array-length v0, p1

    .line 196
    invoke-static {p1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0}, Lcd8;->f(Landroid/graphics/drawable/Drawable;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    :cond_d
    if-nez v3, :cond_f

    .line 214
    .line 215
    iget-object p1, p0, Lcd8;->x:Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    invoke-virtual {p0, p1}, Lcd8;->f(Landroid/graphics/drawable/Drawable;)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-nez p0, :cond_f

    .line 222
    .line 223
    :cond_e
    if-eqz v8, :cond_f

    .line 224
    .line 225
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    :cond_f
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcd8;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v2, :cond_2

    .line 20
    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr v2, v1

    .line 26
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    iget v3, p0, Lcd8;->w:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    div-float v2, v1, v2

    .line 44
    .line 45
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Lcd8;->b:Lio/bidmachine/media3/ui/AspectRatioFrameLayout;

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lio/bidmachine/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcd8;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcd8;->s:Ltb8;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcd8;->e(Z)V

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcd8;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcd8;->l:Lgc8;

    .line 6
    .line 7
    invoke-static {p0}, Lyj;->v(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final performClick()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcd8;->i()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public setArtworkDisplayMode(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcd8;->h:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move v1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :goto_0
    invoke-static {v1}, Lyj;->u(Z)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcd8;->v:I

    .line 15
    .line 16
    if-eq v1, p1, :cond_1

    .line 17
    .line 18
    iput p1, p0, Lcd8;->v:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcd8;->n(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setAspectRatioListener(Ldb0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcd8;->b:Lio/bidmachine/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {p0}, Lyj;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/ui/AspectRatioFrameLayout;->setAspectRatioListener(Ldb0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerAnimationEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcd8;->l:Lgc8;

    .line 2
    .line 3
    invoke-static {p0}, Lyj;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgc8;->setAnimationEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcd8;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcd8;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcd8;->l:Lgc8;

    .line 2
    .line 3
    invoke-static {v0}, Lyj;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lcd8;->E:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcd8;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setControllerOnFullScreenModeChangedListener(Lxb8;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcd8;->l:Lgc8;

    .line 2
    .line 3
    invoke-static {p0}, Lyj;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgc8;->setOnFullScreenModeChangedListener(Lxb8;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcd8;->l:Lgc8;

    .line 2
    .line 3
    invoke-static {v0}, Lyj;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcd8;->B:I

    .line 7
    .line 8
    invoke-virtual {v0}, Lgc8;->g()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcd8;->g()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lcd8;->h(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lfc8;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcd8;->l:Lgc8;

    .line 2
    .line 3
    invoke-static {v0}, Lyj;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lgc8;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lcd8;->u:Lfc8;

    .line 9
    .line 10
    if-eq v1, p1, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lcd8;->u:Lfc8;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lcd8;->setControllerVisibilityListener(Lzc8;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setControllerVisibilityListener(Lzc8;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lcd8;->setControllerVisibilityListener(Lfc8;)V

    :cond_0
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcd8;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lyj;->u(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcd8;->A:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcd8;->m()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcd8;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcd8;->x:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcd8;->n(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setEnableComposeSurfaceSyncWorkaround(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcd8;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public setErrorMessageProvider(Lzt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzt3;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcd8;->m()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setFullscreenButtonClickListener(Lad8;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcd8;->l:Lgc8;

    .line 2
    .line 3
    invoke-static {p1}, Lyj;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcd8;->a:Lyc8;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lgc8;->setOnFullScreenModeChangedListener(Lxb8;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFullscreenButtonState(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcd8;->l:Lgc8;

    .line 2
    .line 3
    invoke-static {p0}, Lyj;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgc8;->k(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setImageDisplayMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcd8;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lyj;->u(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcd8;->w:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    iput p1, p0, Lcd8;->w:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcd8;->o()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcd8;->z:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcd8;->z:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcd8;->n(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setPlayer(Ltb8;)V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    invoke-static {v0}, Lyj;->u(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lhx3;

    .line 23
    .line 24
    iget-object v0, v0, Lhx3;->t:Landroid/os/Looper;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    move v0, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v2

    .line 35
    :goto_1
    invoke-static {v0}, Lyj;->o(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcd8;->s:Ltb8;

    .line 39
    .line 40
    if-eq v0, p1, :cond_17

    .line 41
    .line 42
    iget-object v1, p0, Lcd8;->d:Landroid/view/View;

    .line 43
    .line 44
    const/16 v4, 0x1b

    .line 45
    .line 46
    iget-object v5, p0, Lcd8;->a:Lyc8;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    move-object v7, v0

    .line 52
    check-cast v7, Lhx3;

    .line 53
    .line 54
    invoke-virtual {v7, v5}, Lhx3;->z(Lpb8;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v4}, Lhx3;->r(I)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    instance-of v8, v1, Landroid/view/TextureView;

    .line 64
    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    move-object v8, v1

    .line 68
    check-cast v8, Landroid/view/TextureView;

    .line 69
    .line 70
    invoke-virtual {v7}, Lhx3;->P()V

    .line 71
    .line 72
    .line 73
    iget-object v9, v7, Lhx3;->V:Landroid/view/TextureView;

    .line 74
    .line 75
    if-ne v8, v9, :cond_3

    .line 76
    .line 77
    invoke-virtual {v7}, Lhx3;->b()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    instance-of v8, v1, Landroid/view/SurfaceView;

    .line 82
    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    move-object v8, v1

    .line 86
    check-cast v8, Landroid/view/SurfaceView;

    .line 87
    .line 88
    invoke-virtual {v7}, Lhx3;->P()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v7}, Lhx3;->P()V

    .line 96
    .line 97
    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    iget-object v9, v7, Lhx3;->S:Landroid/view/SurfaceHolder;

    .line 101
    .line 102
    if-ne v8, v9, :cond_3

    .line 103
    .line 104
    invoke-virtual {v7}, Lhx3;->b()V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_2
    iget-object v7, p0, Lcd8;->p:Ljava/lang/Class;

    .line 108
    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    :try_start_0
    iget-object v7, p0, Lcd8;->q:Ljava/lang/reflect/Method;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :catch_0
    move-exception p0

    .line 135
    goto :goto_3

    .line 136
    :catch_1
    move-exception p0

    .line 137
    :goto_3
    invoke-static {p0}, Lva5;->k(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    :goto_4
    iget-object v0, p0, Lcd8;->i:Lio/bidmachine/media3/ui/SubtitleView;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0, v6}, Lio/bidmachine/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iput-object p1, p0, Lcd8;->s:Ltb8;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcd8;->p()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    iget-object v8, p0, Lcd8;->l:Lgc8;

    .line 155
    .line 156
    if-eqz v7, :cond_6

    .line 157
    .line 158
    invoke-virtual {v8, p1}, Lgc8;->setPlayer(Ltb8;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {p0}, Lcd8;->k()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcd8;->m()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v2}, Lcd8;->n(Z)V

    .line 168
    .line 169
    .line 170
    if-eqz p1, :cond_16

    .line 171
    .line 172
    move-object v7, p1

    .line 173
    check-cast v7, Lhx3;

    .line 174
    .line 175
    iget-object v8, v7, Lhx3;->z:Lbx3;

    .line 176
    .line 177
    invoke-virtual {v7, v4}, Lhx3;->r(I)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_14

    .line 182
    .line 183
    instance-of v4, v1, Landroid/view/TextureView;

    .line 184
    .line 185
    if-eqz v4, :cond_a

    .line 186
    .line 187
    check-cast v1, Landroid/view/TextureView;

    .line 188
    .line 189
    invoke-virtual {v7}, Lhx3;->P()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Lhx3;->A()V

    .line 193
    .line 194
    .line 195
    iput-object v1, v7, Lhx3;->V:Landroid/view/TextureView;

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-eqz v4, :cond_7

    .line 202
    .line 203
    const-string v4, "Replacing existing SurfaceTextureListener."

    .line 204
    .line 205
    invoke-static {v4}, Lnkc;->Q(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-virtual {v1, v8}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_8

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    goto :goto_5

    .line 222
    :cond_8
    move-object v4, v6

    .line 223
    :goto_5
    if-nez v4, :cond_9

    .line 224
    .line 225
    invoke-virtual {v7, v6}, Lhx3;->J(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v3, v3}, Lhx3;->x(II)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_6

    .line 232
    .line 233
    :cond_9
    new-instance v6, Landroid/view/Surface;

    .line 234
    .line 235
    invoke-direct {v6, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v6}, Lhx3;->J(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iput-object v6, v7, Lhx3;->R:Landroid/view/Surface;

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v7, v4, v1}, Lhx3;->x(II)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_6

    .line 255
    .line 256
    :cond_a
    instance-of v4, v1, Landroid/view/SurfaceView;

    .line 257
    .line 258
    if-eqz v4, :cond_f

    .line 259
    .line 260
    check-cast v1, Landroid/view/SurfaceView;

    .line 261
    .line 262
    invoke-virtual {v7}, Lhx3;->P()V

    .line 263
    .line 264
    .line 265
    instance-of v4, v1, Likb;

    .line 266
    .line 267
    if-eqz v4, :cond_b

    .line 268
    .line 269
    invoke-virtual {v7}, Lhx3;->A()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v1}, Lhx3;->J(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v7, v1}, Lhx3;->F(Landroid/view/SurfaceHolder;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_6

    .line 283
    .line 284
    :cond_b
    instance-of v4, v1, Ll5a;

    .line 285
    .line 286
    if-eqz v4, :cond_c

    .line 287
    .line 288
    invoke-virtual {v7}, Lhx3;->A()V

    .line 289
    .line 290
    .line 291
    move-object v4, v1

    .line 292
    check-cast v4, Ll5a;

    .line 293
    .line 294
    iput-object v4, v7, Lhx3;->T:Ll5a;

    .line 295
    .line 296
    iget-object v4, v7, Lhx3;->A:Ldx3;

    .line 297
    .line 298
    invoke-virtual {v7, v4}, Lhx3;->c(Ltc8;)Lvc8;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget-boolean v6, v4, Lvc8;->f:Z

    .line 303
    .line 304
    xor-int/2addr v6, v2

    .line 305
    invoke-static {v6}, Lyj;->u(Z)V

    .line 306
    .line 307
    .line 308
    const/16 v6, 0x2710

    .line 309
    .line 310
    iput-short v6, v4, Lvc8;->c:S

    .line 311
    .line 312
    iget-object v6, v7, Lhx3;->T:Ll5a;

    .line 313
    .line 314
    iget-boolean v9, v4, Lvc8;->f:Z

    .line 315
    .line 316
    xor-int/2addr v9, v2

    .line 317
    invoke-static {v9}, Lyj;->u(Z)V

    .line 318
    .line 319
    .line 320
    iput-object v6, v4, Lvc8;->d:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-virtual {v4}, Lvc8;->b()V

    .line 323
    .line 324
    .line 325
    iget-object v4, v7, Lhx3;->T:Ll5a;

    .line 326
    .line 327
    iget-object v4, v4, Ll5a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 328
    .line 329
    invoke-virtual {v4, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    iget-object v4, v7, Lhx3;->T:Ll5a;

    .line 333
    .line 334
    invoke-virtual {v4}, Ll5a;->getVideoSurface()Landroid/view/Surface;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v7, v4}, Lhx3;->J(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v7, v1}, Lhx3;->F(Landroid/view/SurfaceHolder;)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_c
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v7}, Lhx3;->P()V

    .line 354
    .line 355
    .line 356
    if-nez v1, :cond_d

    .line 357
    .line 358
    invoke-virtual {v7}, Lhx3;->b()V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_d
    invoke-virtual {v7}, Lhx3;->A()V

    .line 363
    .line 364
    .line 365
    iput-boolean v2, v7, Lhx3;->U:Z

    .line 366
    .line 367
    iput-object v1, v7, Lhx3;->S:Landroid/view/SurfaceHolder;

    .line 368
    .line 369
    invoke-interface {v1, v8}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    if-eqz v4, :cond_e

    .line 377
    .line 378
    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-eqz v8, :cond_e

    .line 383
    .line 384
    invoke-virtual {v7, v4}, Lhx3;->J(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-virtual {v7, v4, v1}, Lhx3;->x(II)V

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_e
    invoke-virtual {v7, v6}, Lhx3;->J(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v3, v3}, Lhx3;->x(II)V

    .line 407
    .line 408
    .line 409
    :cond_f
    :goto_6
    const/16 v1, 0x1e

    .line 410
    .line 411
    invoke-virtual {v7, v1}, Lhx3;->r(I)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_13

    .line 416
    .line 417
    invoke-virtual {v7}, Lhx3;->k()Lsya;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-object v1, v1, Lsya;->a:Lpg5;

    .line 422
    .line 423
    move v4, v3

    .line 424
    :goto_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-ge v4, v6, :cond_11

    .line 429
    .line 430
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    check-cast v6, Lqya;

    .line 435
    .line 436
    iget-object v6, v6, Lqya;->b:Lsxa;

    .line 437
    .line 438
    iget v6, v6, Lsxa;->c:I

    .line 439
    .line 440
    const/4 v8, 0x2

    .line 441
    if-ne v6, v8, :cond_10

    .line 442
    .line 443
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    check-cast v6, Lqya;

    .line 448
    .line 449
    move v8, v3

    .line 450
    :goto_8
    iget-object v9, v6, Lqya;->d:[I

    .line 451
    .line 452
    array-length v10, v9

    .line 453
    if-ge v8, v10, :cond_10

    .line 454
    .line 455
    aget v9, v9, v8

    .line 456
    .line 457
    const/4 v10, 0x4

    .line 458
    if-eq v9, v10, :cond_12

    .line 459
    .line 460
    add-int/lit8 v8, v8, 0x1

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_11
    move v2, v3

    .line 467
    :cond_12
    if-eqz v2, :cond_14

    .line 468
    .line 469
    :cond_13
    invoke-virtual {p0}, Lcd8;->j()V

    .line 470
    .line 471
    .line 472
    :cond_14
    if-eqz v0, :cond_15

    .line 473
    .line 474
    const/16 v1, 0x1c

    .line 475
    .line 476
    invoke-virtual {v7, v1}, Lhx3;->r(I)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_15

    .line 481
    .line 482
    invoke-virtual {v7}, Lhx3;->P()V

    .line 483
    .line 484
    .line 485
    iget-object v1, v7, Lhx3;->b0:Lsl2;

    .line 486
    .line 487
    iget-object v1, v1, Lsl2;->a:Lpg5;

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 490
    .line 491
    .line 492
    :cond_15
    iget-object v0, v7, Lhx3;->m:Lnb6;

    .line 493
    .line 494
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v5}, Lnb6;->a(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-direct {p0, p1}, Lcd8;->setImageOutput(Ltb8;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0, v3}, Lcd8;->e(Z)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_16
    if-eqz v8, :cond_17

    .line 508
    .line 509
    invoke-virtual {v8}, Lgc8;->f()V

    .line 510
    .line 511
    .line 512
    :cond_17
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcd8;->l:Lgc8;

    .line 2
    .line 3
    invoke-static {p0}, Lyj;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgc8;->setRepeatToggleModes(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setResizeMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcd8;->b:Lio/bidmachine/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {p0}, Lyj;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcd8;->y:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcd8;->y:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcd8;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcd8;->l:Lgc8;

    .line 2
    .line 3
    invoke-static {p0}, Lyj;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgc8;->setShowFastForwardButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcd8;->l:Lgc8;

    .line 2
    .line 3
    invoke-static {p0}, Lyj;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgc8;->setShowMultiWindowTimeBar(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcd8;->l:Lgc8;

    .line 2
    .line 3
    invoke-static {p0}, Lyj;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgc8;->setShowNextButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcd8;->l:Lgc8;

    .line 2
    .line 3
    invoke-static {p0}, Lyj;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgc8;->setShowPlayButtonIfPlaybackIsSuppressed(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcd8;->l:Lgc8;

    .line 2
    .line 3
    invoke-static {p0}, Lyj;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgc8;->setShowPreviousButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcd8;->l:Lgc8;

    .line 2
    .line 3
    invoke-static {p0}, Lyj;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgc8;->setShowRewindButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcd8;->l:Lgc8;

    .line 2
    .line 3
    invoke-static {p0}, Lyj;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgc8;->setShowShuffleButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcd8;->l:Lgc8;

    .line 2
    .line 3
    invoke-static {p0}, Lyj;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgc8;->setShowSubtitleButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcd8;->l:Lgc8;

    .line 2
    .line 3
    invoke-static {p0}, Lyj;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgc8;->setShowVrButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcd8;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcd8;->setArtworkDisplayMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseController(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcd8;->l:Lgc8;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    move v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v0

    .line 12
    :goto_0
    invoke-static {v3}, Lyj;->u(Z)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    move v0, v1

    .line 24
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcd8;->t:Z

    .line 28
    .line 29
    if-ne v0, p1, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iput-boolean p1, p0, Lcd8;->t:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lcd8;->p()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcd8;->s:Ltb8;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lgc8;->setPlayer(Ltb8;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v2}, Lgc8;->f()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {v2, p1}, Lgc8;->setPlayer(Ltb8;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcd8;->l()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcd8;->d:Landroid/view/View;

    .line 5
    .line 6
    instance-of v0, p0, Landroid/view/SurfaceView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
