.class public final Lgc8;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final z0:[F


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/view/View;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public final E:Lr43;

.field public final F:Ljava/lang/StringBuilder;

.field public final G:Ljava/util/Formatter;

.field public final H:Lvta;

.field public final I:Lxta;

.field public final J:Luk7;

.field public final K:Landroid/graphics/drawable/Drawable;

.field public final L:Landroid/graphics/drawable/Drawable;

.field public final M:Landroid/graphics/drawable/Drawable;

.field public final N:Landroid/graphics/drawable/Drawable;

.field public final O:Landroid/graphics/drawable/Drawable;

.field public final P:Ljava/lang/String;

.field public final Q:Ljava/lang/String;

.field public final R:Ljava/lang/String;

.field public final S:Landroid/graphics/drawable/Drawable;

.field public final T:Landroid/graphics/drawable/Drawable;

.field public final U:F

.field public final V:F

.field public final W:Ljava/lang/String;

.field public final a:Llc8;

.field public final a0:Ljava/lang/String;

.field public final b:Landroid/content/res/Resources;

.field public final b0:Landroid/graphics/drawable/Drawable;

.field public final c:Lwb8;

.field public final c0:Landroid/graphics/drawable/Drawable;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d0:Ljava/lang/String;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final e0:Ljava/lang/String;

.field public final f:Lcc8;

.field public final f0:Landroid/graphics/drawable/Drawable;

.field public final g:Lzb8;

.field public final g0:Landroid/graphics/drawable/Drawable;

.field public final h:Lvb8;

.field public final h0:Ljava/lang/String;

.field public final i:Lvb8;

.field public final i0:Ljava/lang/String;

.field public final j:Lurb;

.field public j0:Ltb8;

.field public final k:Landroid/widget/PopupWindow;

.field public k0:Z

.field public final l:I

.field public l0:Z

.field public final m:Landroid/widget/ImageView;

.field public m0:Z

.field public final n:Landroid/widget/ImageView;

.field public n0:Z

.field public final o:Landroid/widget/ImageView;

.field public o0:Z

.field public final p:Landroid/view/View;

.field public p0:Z

.field public final q:Landroid/view/View;

.field public q0:I

.field public final r:Landroid/widget/TextView;

.field public r0:I

.field public final s:Landroid/widget/TextView;

.field public s0:I

.field public final t:Landroid/widget/ImageView;

.field public t0:[J

.field public final u:Landroid/widget/ImageView;

.field public u0:[Z

.field public final v:Landroid/widget/ImageView;

.field public final v0:[J

.field public final w:Landroid/widget/ImageView;

.field public final w0:[Z

.field public final x:Landroid/widget/ImageView;

.field public x0:J

.field public final y:Landroid/widget/ImageView;

.field public y0:Z

.field public final z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.ui"

    .line 2
    .line 3
    invoke-static {v0}, Lmv6;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Lgc8;->z0:[F

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    iput-boolean v4, v0, Lgc8;->n0:Z

    .line 12
    .line 13
    const/16 v5, 0x1388

    .line 14
    .line 15
    iput v5, v0, Lgc8;->q0:I

    .line 16
    .line 17
    iput v3, v0, Lgc8;->s0:I

    .line 18
    .line 19
    const/16 v5, 0xc8

    .line 20
    .line 21
    iput v5, v0, Lgc8;->r0:I

    .line 22
    .line 23
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const v6, 0x7f0d0028

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    const/high16 v5, 0x40000

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lwb8;

    .line 39
    .line 40
    invoke-direct {v5, v0}, Lwb8;-><init>(Lgc8;)V

    .line 41
    .line 42
    .line 43
    iput-object v5, v0, Lgc8;->c:Lwb8;

    .line 44
    .line 45
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v6, v0, Lgc8;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    new-instance v6, Lvta;

    .line 53
    .line 54
    invoke-direct {v6}, Lvta;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v6, v0, Lgc8;->H:Lvta;

    .line 58
    .line 59
    new-instance v6, Lxta;

    .line 60
    .line 61
    invoke-direct {v6}, Lxta;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v6, v0, Lgc8;->I:Lxta;

    .line 65
    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v6, v0, Lgc8;->F:Ljava/lang/StringBuilder;

    .line 72
    .line 73
    new-instance v7, Ljava/util/Formatter;

    .line 74
    .line 75
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-direct {v7, v6, v8}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 80
    .line 81
    .line 82
    iput-object v7, v0, Lgc8;->G:Ljava/util/Formatter;

    .line 83
    .line 84
    new-array v6, v3, [J

    .line 85
    .line 86
    iput-object v6, v0, Lgc8;->t0:[J

    .line 87
    .line 88
    new-array v6, v3, [Z

    .line 89
    .line 90
    iput-object v6, v0, Lgc8;->u0:[Z

    .line 91
    .line 92
    new-array v6, v3, [J

    .line 93
    .line 94
    iput-object v6, v0, Lgc8;->v0:[J

    .line 95
    .line 96
    new-array v6, v3, [Z

    .line 97
    .line 98
    iput-object v6, v0, Lgc8;->w0:[Z

    .line 99
    .line 100
    new-instance v6, Luk7;

    .line 101
    .line 102
    const/4 v7, 0x2

    .line 103
    invoke-direct {v6, v0, v7}, Luk7;-><init>(Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    iput-object v6, v0, Lgc8;->J:Luk7;

    .line 107
    .line 108
    const v6, 0x7f0a0128

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object v6, v0, Lgc8;->C:Landroid/widget/TextView;

    .line 118
    .line 119
    const v6, 0x7f0a013c

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object v6, v0, Lgc8;->D:Landroid/widget/TextView;

    .line 129
    .line 130
    const v6, 0x7f0a0148

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Landroid/widget/ImageView;

    .line 138
    .line 139
    iput-object v6, v0, Lgc8;->w:Landroid/widget/ImageView;

    .line 140
    .line 141
    if-eqz v6, :cond_0

    .line 142
    .line 143
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    const v7, 0x7f0a012e

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Landroid/widget/ImageView;

    .line 154
    .line 155
    iput-object v7, v0, Lgc8;->x:Landroid/widget/ImageView;

    .line 156
    .line 157
    new-instance v8, Lqx1;

    .line 158
    .line 159
    const/4 v9, 0x5

    .line 160
    invoke-direct {v8, v0, v9}, Lqx1;-><init>(Ljava/lang/Object;B)V

    .line 161
    .line 162
    .line 163
    const/16 v10, 0x8

    .line 164
    .line 165
    if-eqz v7, :cond_1

    .line 166
    .line 167
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    const v7, 0x7f0a0133

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Landroid/widget/ImageView;

    .line 181
    .line 182
    iput-object v7, v0, Lgc8;->y:Landroid/widget/ImageView;

    .line 183
    .line 184
    new-instance v8, Lqx1;

    .line 185
    .line 186
    invoke-direct {v8, v0, v9}, Lqx1;-><init>(Ljava/lang/Object;B)V

    .line 187
    .line 188
    .line 189
    if-eqz v7, :cond_2

    .line 190
    .line 191
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    const v7, 0x7f0a0143

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    iput-object v7, v0, Lgc8;->z:Landroid/view/View;

    .line 205
    .line 206
    if-eqz v7, :cond_3

    .line 207
    .line 208
    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    const v7, 0x7f0a013b

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    iput-object v7, v0, Lgc8;->A:Landroid/view/View;

    .line 219
    .line 220
    if-eqz v7, :cond_4

    .line 221
    .line 222
    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    :cond_4
    const v7, 0x7f0a011e

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    iput-object v7, v0, Lgc8;->B:Landroid/view/View;

    .line 233
    .line 234
    if-eqz v7, :cond_5

    .line 235
    .line 236
    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    const v7, 0x7f0a013e

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Lr43;

    .line 247
    .line 248
    const v9, 0x7f0a013f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    if-eqz v8, :cond_6

    .line 256
    .line 257
    iput-object v8, v0, Lgc8;->E:Lr43;

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_6
    if-eqz v9, :cond_7

    .line 261
    .line 262
    new-instance v8, Lr43;

    .line 263
    .line 264
    invoke-direct {v8, v1}, Lr43;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v7}, Landroid/view/View;->setId(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Landroid/view/ViewGroup;

    .line 282
    .line 283
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 291
    .line 292
    .line 293
    iput-object v8, v0, Lgc8;->E:Lr43;

    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_7
    iput-object v2, v0, Lgc8;->E:Lr43;

    .line 297
    .line 298
    move-object v8, v2

    .line 299
    :goto_0
    if-eqz v8, :cond_8

    .line 300
    .line 301
    iget-object v7, v8, Lr43;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 302
    .line 303
    invoke-virtual {v7, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    iput-object v7, v0, Lgc8;->b:Landroid/content/res/Resources;

    .line 311
    .line 312
    const v8, 0x7f0a013a

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    check-cast v8, Landroid/widget/ImageView;

    .line 320
    .line 321
    iput-object v8, v0, Lgc8;->o:Landroid/widget/ImageView;

    .line 322
    .line 323
    if-eqz v8, :cond_9

    .line 324
    .line 325
    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    :cond_9
    const v8, 0x7f0a013d

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    check-cast v8, Landroid/widget/ImageView;

    .line 336
    .line 337
    iput-object v8, v0, Lgc8;->m:Landroid/widget/ImageView;

    .line 338
    .line 339
    if-eqz v8, :cond_a

    .line 340
    .line 341
    sget v9, Lkdb;->a:I

    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    const v10, 0x7f0801cb

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v10, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    .line 359
    .line 360
    :cond_a
    const v9, 0x7f0a0134

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    check-cast v9, Landroid/widget/ImageView;

    .line 368
    .line 369
    iput-object v9, v0, Lgc8;->n:Landroid/widget/ImageView;

    .line 370
    .line 371
    if-eqz v9, :cond_b

    .line 372
    .line 373
    sget v10, Lkdb;->a:I

    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    const v11, 0x7f0801c6

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v11, v10}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    :cond_b
    const v10, 0x7f090003

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v10}, Ll69;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    const v11, 0x7f0a0141

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    check-cast v11, Landroid/widget/ImageView;

    .line 407
    .line 408
    const v12, 0x7f0a0142

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    check-cast v12, Landroid/widget/TextView;

    .line 416
    .line 417
    if-eqz v11, :cond_c

    .line 418
    .line 419
    sget v12, Lkdb;->a:I

    .line 420
    .line 421
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    const v13, 0x7f0801d4

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v13, v12}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 433
    .line 434
    .line 435
    iput-object v11, v0, Lgc8;->q:Landroid/view/View;

    .line 436
    .line 437
    iput-object v2, v0, Lgc8;->s:Landroid/widget/TextView;

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :cond_c
    if-eqz v12, :cond_d

    .line 441
    .line 442
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 443
    .line 444
    .line 445
    iput-object v12, v0, Lgc8;->s:Landroid/widget/TextView;

    .line 446
    .line 447
    iput-object v12, v0, Lgc8;->q:Landroid/view/View;

    .line 448
    .line 449
    goto :goto_1

    .line 450
    :cond_d
    iput-object v2, v0, Lgc8;->s:Landroid/widget/TextView;

    .line 451
    .line 452
    iput-object v2, v0, Lgc8;->q:Landroid/view/View;

    .line 453
    .line 454
    :goto_1
    iget-object v11, v0, Lgc8;->q:Landroid/view/View;

    .line 455
    .line 456
    if-eqz v11, :cond_e

    .line 457
    .line 458
    invoke-virtual {v11, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    .line 460
    .line 461
    :cond_e
    const v11, 0x7f0a012c

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    check-cast v11, Landroid/widget/ImageView;

    .line 469
    .line 470
    const v12, 0x7f0a012d

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    check-cast v12, Landroid/widget/TextView;

    .line 478
    .line 479
    if-eqz v11, :cond_f

    .line 480
    .line 481
    sget v10, Lkdb;->a:I

    .line 482
    .line 483
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    const v12, 0x7f0801d3

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v12, v10}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 495
    .line 496
    .line 497
    iput-object v11, v0, Lgc8;->p:Landroid/view/View;

    .line 498
    .line 499
    iput-object v2, v0, Lgc8;->r:Landroid/widget/TextView;

    .line 500
    .line 501
    goto :goto_2

    .line 502
    :cond_f
    if-eqz v12, :cond_10

    .line 503
    .line 504
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 505
    .line 506
    .line 507
    iput-object v12, v0, Lgc8;->r:Landroid/widget/TextView;

    .line 508
    .line 509
    iput-object v12, v0, Lgc8;->p:Landroid/view/View;

    .line 510
    .line 511
    goto :goto_2

    .line 512
    :cond_10
    iput-object v2, v0, Lgc8;->r:Landroid/widget/TextView;

    .line 513
    .line 514
    iput-object v2, v0, Lgc8;->p:Landroid/view/View;

    .line 515
    .line 516
    :goto_2
    iget-object v10, v0, Lgc8;->p:Landroid/view/View;

    .line 517
    .line 518
    if-eqz v10, :cond_11

    .line 519
    .line 520
    invoke-virtual {v10, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    .line 522
    .line 523
    :cond_11
    const v10, 0x7f0a0140

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    check-cast v10, Landroid/widget/ImageView;

    .line 531
    .line 532
    iput-object v10, v0, Lgc8;->t:Landroid/widget/ImageView;

    .line 533
    .line 534
    if-eqz v10, :cond_12

    .line 535
    .line 536
    invoke-virtual {v10, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 537
    .line 538
    .line 539
    :cond_12
    const v11, 0x7f0a0145

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    check-cast v11, Landroid/widget/ImageView;

    .line 547
    .line 548
    iput-object v11, v0, Lgc8;->u:Landroid/widget/ImageView;

    .line 549
    .line 550
    if-eqz v11, :cond_13

    .line 551
    .line 552
    invoke-virtual {v11, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 553
    .line 554
    .line 555
    :cond_13
    const v12, 0x7f0b000a

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getInteger(I)I

    .line 559
    .line 560
    .line 561
    move-result v12

    .line 562
    int-to-float v12, v12

    .line 563
    const/high16 v13, 0x42c80000    # 100.0f

    .line 564
    .line 565
    div-float/2addr v12, v13

    .line 566
    iput v12, v0, Lgc8;->U:F

    .line 567
    .line 568
    const v12, 0x7f0b0009

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getInteger(I)I

    .line 572
    .line 573
    .line 574
    move-result v12

    .line 575
    int-to-float v12, v12

    .line 576
    div-float/2addr v12, v13

    .line 577
    iput v12, v0, Lgc8;->V:F

    .line 578
    .line 579
    const v12, 0x7f0a014d

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    check-cast v12, Landroid/widget/ImageView;

    .line 587
    .line 588
    iput-object v12, v0, Lgc8;->v:Landroid/widget/ImageView;

    .line 589
    .line 590
    if-eqz v12, :cond_14

    .line 591
    .line 592
    sget v13, Lkdb;->a:I

    .line 593
    .line 594
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 595
    .line 596
    .line 597
    move-result-object v13

    .line 598
    const v14, 0x7f0801d8

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7, v14, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 602
    .line 603
    .line 604
    move-result-object v13

    .line 605
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v12, v3}, Lgc8;->j(Landroid/view/View;Z)V

    .line 609
    .line 610
    .line 611
    :cond_14
    new-instance v13, Llc8;

    .line 612
    .line 613
    invoke-direct {v13, v0}, Llc8;-><init>(Lgc8;)V

    .line 614
    .line 615
    .line 616
    iput-object v13, v0, Lgc8;->a:Llc8;

    .line 617
    .line 618
    iput-boolean v4, v13, Llc8;->C:Z

    .line 619
    .line 620
    const v14, 0x7f1301b2

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v14

    .line 627
    sget v15, Lkdb;->a:I

    .line 628
    .line 629
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 630
    .line 631
    .line 632
    move-result-object v15

    .line 633
    const v3, 0x7f0801d5

    .line 634
    .line 635
    .line 636
    invoke-virtual {v7, v3, v15}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    const v15, 0x7f1301d3

    .line 641
    .line 642
    .line 643
    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v15

    .line 647
    filled-new-array {v14, v15}, [Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v14

    .line 651
    const v15, 0x7f0801c1

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-virtual {v7, v15, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    filled-new-array {v3, v4}, [Landroid/graphics/drawable/Drawable;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    new-instance v4, Lcc8;

    .line 667
    .line 668
    invoke-direct {v4, v0, v14, v3}, Lcc8;-><init>(Lgc8;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    .line 669
    .line 670
    .line 671
    iput-object v4, v0, Lgc8;->f:Lcc8;

    .line 672
    .line 673
    const v3, 0x7f0700af

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    iput v3, v0, Lgc8;->l:I

    .line 681
    .line 682
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    const v14, 0x7f0d002a

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v14, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 694
    .line 695
    iput-object v2, v0, Lgc8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 696
    .line 697
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 698
    .line 699
    .line 700
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 701
    .line 702
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/i;)V

    .line 710
    .line 711
    .line 712
    new-instance v3, Landroid/widget/PopupWindow;

    .line 713
    .line 714
    const/4 v4, -0x2

    .line 715
    const/4 v14, 0x1

    .line 716
    invoke-direct {v3, v2, v4, v4, v14}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 717
    .line 718
    .line 719
    iput-object v3, v0, Lgc8;->k:Landroid/widget/PopupWindow;

    .line 720
    .line 721
    sget v2, Lkdb;->a:I

    .line 722
    .line 723
    const/16 v4, 0x17

    .line 724
    .line 725
    if-ge v2, v4, :cond_15

    .line 726
    .line 727
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 728
    .line 729
    const/4 v4, 0x0

    .line 730
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 734
    .line 735
    .line 736
    :cond_15
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 737
    .line 738
    .line 739
    iput-boolean v14, v0, Lgc8;->y0:Z

    .line 740
    .line 741
    new-instance v2, Lurb;

    .line 742
    .line 743
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-direct {v2, v3}, Lurb;-><init>(Landroid/content/res/Resources;)V

    .line 748
    .line 749
    .line 750
    iput-object v2, v0, Lgc8;->j:Lurb;

    .line 751
    .line 752
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    const v3, 0x7f0801d7

    .line 757
    .line 758
    .line 759
    invoke-virtual {v7, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    iput-object v2, v0, Lgc8;->b0:Landroid/graphics/drawable/Drawable;

    .line 764
    .line 765
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    const v3, 0x7f0801d6

    .line 770
    .line 771
    .line 772
    invoke-virtual {v7, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    iput-object v2, v0, Lgc8;->c0:Landroid/graphics/drawable/Drawable;

    .line 777
    .line 778
    const v2, 0x7f1301a7

    .line 779
    .line 780
    .line 781
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    iput-object v2, v0, Lgc8;->d0:Ljava/lang/String;

    .line 786
    .line 787
    const v2, 0x7f1301a6

    .line 788
    .line 789
    .line 790
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    iput-object v2, v0, Lgc8;->e0:Ljava/lang/String;

    .line 795
    .line 796
    new-instance v2, Lvb8;

    .line 797
    .line 798
    const/4 v14, 0x1

    .line 799
    invoke-direct {v2, v0, v14}, Lvb8;-><init>(Lgc8;B)V

    .line 800
    .line 801
    .line 802
    iput-object v2, v0, Lgc8;->h:Lvb8;

    .line 803
    .line 804
    new-instance v2, Lvb8;

    .line 805
    .line 806
    const/4 v4, 0x0

    .line 807
    invoke-direct {v2, v0, v4}, Lvb8;-><init>(Lgc8;B)V

    .line 808
    .line 809
    .line 810
    iput-object v2, v0, Lgc8;->i:Lvb8;

    .line 811
    .line 812
    new-instance v2, Lzb8;

    .line 813
    .line 814
    const v3, 0x7f030007

    .line 815
    .line 816
    .line 817
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    sget-object v4, Lgc8;->z0:[F

    .line 822
    .line 823
    invoke-direct {v2, v0, v3, v4}, Lzb8;-><init>(Lgc8;[Ljava/lang/String;[F)V

    .line 824
    .line 825
    .line 826
    iput-object v2, v0, Lgc8;->g:Lzb8;

    .line 827
    .line 828
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    const v3, 0x7f0801ca

    .line 833
    .line 834
    .line 835
    invoke-virtual {v7, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    iput-object v2, v0, Lgc8;->K:Landroid/graphics/drawable/Drawable;

    .line 840
    .line 841
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    const v3, 0x7f0801c9

    .line 846
    .line 847
    .line 848
    invoke-virtual {v7, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    iput-object v2, v0, Lgc8;->L:Landroid/graphics/drawable/Drawable;

    .line 853
    .line 854
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    const v3, 0x7f0801c5

    .line 859
    .line 860
    .line 861
    invoke-virtual {v7, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    iput-object v2, v0, Lgc8;->f0:Landroid/graphics/drawable/Drawable;

    .line 866
    .line 867
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    const v3, 0x7f0801c4

    .line 872
    .line 873
    .line 874
    invoke-virtual {v7, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    iput-object v2, v0, Lgc8;->g0:Landroid/graphics/drawable/Drawable;

    .line 879
    .line 880
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    const v3, 0x7f0801cd

    .line 885
    .line 886
    .line 887
    invoke-virtual {v7, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    iput-object v2, v0, Lgc8;->M:Landroid/graphics/drawable/Drawable;

    .line 892
    .line 893
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    const v3, 0x7f0801ce

    .line 898
    .line 899
    .line 900
    invoke-virtual {v7, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    iput-object v2, v0, Lgc8;->N:Landroid/graphics/drawable/Drawable;

    .line 905
    .line 906
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    const v3, 0x7f0801cc

    .line 911
    .line 912
    .line 913
    invoke-virtual {v7, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    iput-object v2, v0, Lgc8;->O:Landroid/graphics/drawable/Drawable;

    .line 918
    .line 919
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    const v3, 0x7f0801d2

    .line 924
    .line 925
    .line 926
    invoke-virtual {v7, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    iput-object v2, v0, Lgc8;->S:Landroid/graphics/drawable/Drawable;

    .line 931
    .line 932
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    const v2, 0x7f0801d1

    .line 937
    .line 938
    .line 939
    invoke-virtual {v7, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    iput-object v1, v0, Lgc8;->T:Landroid/graphics/drawable/Drawable;

    .line 944
    .line 945
    const v1, 0x7f1301ab

    .line 946
    .line 947
    .line 948
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    iput-object v1, v0, Lgc8;->h0:Ljava/lang/String;

    .line 953
    .line 954
    const v1, 0x7f1301aa

    .line 955
    .line 956
    .line 957
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    iput-object v1, v0, Lgc8;->i0:Ljava/lang/String;

    .line 962
    .line 963
    const v1, 0x7f1301b5

    .line 964
    .line 965
    .line 966
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    iput-object v1, v0, Lgc8;->P:Ljava/lang/String;

    .line 971
    .line 972
    const v1, 0x7f1301b6

    .line 973
    .line 974
    .line 975
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    iput-object v1, v0, Lgc8;->Q:Ljava/lang/String;

    .line 980
    .line 981
    const v1, 0x7f1301b4

    .line 982
    .line 983
    .line 984
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    iput-object v1, v0, Lgc8;->R:Ljava/lang/String;

    .line 989
    .line 990
    const v1, 0x7f1301bc

    .line 991
    .line 992
    .line 993
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    iput-object v1, v0, Lgc8;->W:Ljava/lang/String;

    .line 998
    .line 999
    const v1, 0x7f1301bb

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    iput-object v1, v0, Lgc8;->a0:Ljava/lang/String;

    .line 1007
    .line 1008
    const v1, 0x7f0a0120

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    check-cast v1, Landroid/view/ViewGroup;

    .line 1016
    .line 1017
    const/4 v14, 0x1

    .line 1018
    invoke-virtual {v13, v1, v14}, Llc8;->h(Landroid/view/View;Z)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v1, v0, Lgc8;->p:Landroid/view/View;

    .line 1022
    .line 1023
    invoke-virtual {v13, v1, v14}, Llc8;->h(Landroid/view/View;Z)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v1, v0, Lgc8;->q:Landroid/view/View;

    .line 1027
    .line 1028
    invoke-virtual {v13, v1, v14}, Llc8;->h(Landroid/view/View;Z)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v13, v8, v14}, Llc8;->h(Landroid/view/View;Z)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v13, v9, v14}, Llc8;->h(Landroid/view/View;Z)V

    .line 1035
    .line 1036
    .line 1037
    const/4 v4, 0x0

    .line 1038
    invoke-virtual {v13, v11, v4}, Llc8;->h(Landroid/view/View;Z)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v13, v6, v4}, Llc8;->h(Landroid/view/View;Z)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v13, v12, v4}, Llc8;->h(Landroid/view/View;Z)V

    .line 1045
    .line 1046
    .line 1047
    iget v1, v0, Lgc8;->s0:I

    .line 1048
    .line 1049
    if-eqz v1, :cond_16

    .line 1050
    .line 1051
    move v3, v14

    .line 1052
    goto :goto_3

    .line 1053
    :cond_16
    move v3, v4

    .line 1054
    :goto_3
    invoke-virtual {v13, v10, v3}, Llc8;->h(Landroid/view/View;Z)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v1, Lmc1;

    .line 1058
    .line 1059
    invoke-direct {v1, v0, v14}, Lmc1;-><init>(Ljava/lang/Object;B)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1063
    .line 1064
    .line 1065
    return-void
.end method

.method public static synthetic a(Lgc8;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgc8;->setPlaybackSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ltb8;Lxta;)Z
    .locals 8

    .line 1
    check-cast p0, Lhx3;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lhx3;->r(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lhx3;->j()Lzta;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lzta;->o()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-le v0, v2, :cond_3

    .line 23
    .line 24
    const/16 v3, 0x64

    .line 25
    .line 26
    if-gt v0, v3, :cond_3

    .line 27
    .line 28
    move v3, v1

    .line 29
    :goto_0
    if-ge v3, v0, :cond_2

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    invoke-virtual {p0, v3, p1, v4, v5}, Lzta;->m(ILxta;J)Lxta;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-wide v4, v4, Lxta;->l:J

    .line 38
    .line 39
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v4, v4, v6

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v2

    .line 53
    :cond_3
    return v1
.end method

.method private setPlaybackSpeed(F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgc8;->j0:Ltb8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xd

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
    iget-object p0, p0, Lgc8;->j0:Ltb8;

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lhx3;

    .line 19
    .line 20
    invoke-virtual {v0}, Lhx3;->P()V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Lhx3;->h0:Lfb8;

    .line 24
    .line 25
    iget-object p0, p0, Lfb8;->u:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lgb8;

    .line 28
    .line 29
    new-instance v1, Lgb8;

    .line 30
    .line 31
    iget p0, p0, Lgb8;->b:F

    .line 32
    .line 33
    invoke-direct {v1, p1, p0}, Lgb8;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lhx3;->P()V

    .line 37
    .line 38
    .line 39
    iget-object p0, v0, Lhx3;->h0:Lfb8;

    .line 40
    .line 41
    iget-object p0, p0, Lfb8;->u:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lgb8;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lgb8;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    iget-object p0, v0, Lhx3;->h0:Lfb8;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lfb8;->l(Lgb8;)Lfb8;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget p1, v0, Lhx3;->I:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    iput p1, v0, Lhx3;->I:I

    .line 62
    .line 63
    iget-object p1, v0, Lhx3;->l:Ltx3;

    .line 64
    .line 65
    iget-object p1, p1, Ltx3;->h:Lbha;

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    invoke-virtual {p1, v2, v1}, Lbha;->a(ILjava/lang/Object;)Lzga;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lzga;->b()V

    .line 73
    .line 74
    .line 75
    const/4 v7, -0x1

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x5

    .line 80
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    move-object v1, p0

    .line 86
    invoke-virtual/range {v0 .. v8}, Lhx3;->N(Lfb8;IZIJIZ)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/KeyEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lgc8;->j0:Ltb8;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_b

    .line 11
    .line 12
    const/16 v4, 0x58

    .line 13
    .line 14
    const/16 v5, 0x57

    .line 15
    .line 16
    const/16 v6, 0x7f

    .line 17
    .line 18
    const/16 v7, 0x7e

    .line 19
    .line 20
    const/16 v8, 0x4f

    .line 21
    .line 22
    const/16 v9, 0x55

    .line 23
    .line 24
    const/16 v10, 0x59

    .line 25
    .line 26
    const/16 v11, 0x5a

    .line 27
    .line 28
    if-eq v1, v11, :cond_0

    .line 29
    .line 30
    if-eq v1, v10, :cond_0

    .line 31
    .line 32
    if-eq v1, v9, :cond_0

    .line 33
    .line 34
    if-eq v1, v8, :cond_0

    .line 35
    .line 36
    if-eq v1, v7, :cond_0

    .line 37
    .line 38
    if-eq v1, v6, :cond_0

    .line 39
    .line 40
    if-eq v1, v5, :cond_0

    .line 41
    .line 42
    if-ne v1, v4, :cond_b

    .line 43
    .line 44
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    const/4 v13, 0x1

    .line 49
    if-nez v12, :cond_a

    .line 50
    .line 51
    const-wide/16 v14, 0x0

    .line 52
    .line 53
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    if-ne v1, v11, :cond_2

    .line 59
    .line 60
    check-cast v2, Lhx3;

    .line 61
    .line 62
    invoke-virtual {v2}, Lhx3;->o()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x4

    .line 67
    if-eq v0, v1, :cond_a

    .line 68
    .line 69
    const/16 v0, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lhx3;->r(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_a

    .line 76
    .line 77
    invoke-virtual {v2}, Lhx3;->P()V

    .line 78
    .line 79
    .line 80
    iget-short v0, v2, Lhx3;->w:S

    .line 81
    .line 82
    int-to-long v0, v0

    .line 83
    invoke-virtual {v2}, Lhx3;->h()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    add-long/2addr v4, v0

    .line 88
    invoke-virtual {v2}, Lhx3;->m()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    cmp-long v6, v0, v16

    .line 93
    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    :cond_1
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-virtual {v2}, Lhx3;->g()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v2, v4, v0, v1, v3}, Lhx3;->B(IJZ)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_2
    if-ne v1, v10, :cond_4

    .line 114
    .line 115
    move-object v10, v2

    .line 116
    check-cast v10, Lhx3;

    .line 117
    .line 118
    const/16 v11, 0xb

    .line 119
    .line 120
    invoke-virtual {v10, v11}, Lhx3;->r(I)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_4

    .line 125
    .line 126
    invoke-virtual {v10}, Lhx3;->P()V

    .line 127
    .line 128
    .line 129
    iget-short v0, v10, Lhx3;->v:S

    .line 130
    .line 131
    int-to-long v0, v0

    .line 132
    neg-long v0, v0

    .line 133
    invoke-virtual {v10}, Lhx3;->h()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    add-long/2addr v4, v0

    .line 138
    invoke-virtual {v10}, Lhx3;->m()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    cmp-long v2, v0, v16

    .line 143
    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    :cond_3
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-virtual {v10}, Lhx3;->g()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v10, v2, v0, v1, v3}, Lhx3;->B(IJZ)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-nez v10, :cond_a

    .line 167
    .line 168
    if-eq v1, v8, :cond_8

    .line 169
    .line 170
    if-eq v1, v9, :cond_8

    .line 171
    .line 172
    if-eq v1, v5, :cond_7

    .line 173
    .line 174
    if-eq v1, v4, :cond_6

    .line 175
    .line 176
    if-eq v1, v7, :cond_5

    .line 177
    .line 178
    if-ne v1, v6, :cond_a

    .line 179
    .line 180
    sget v0, Lkdb;->a:I

    .line 181
    .line 182
    check-cast v2, Lhx3;

    .line 183
    .line 184
    invoke-virtual {v2, v13}, Lhx3;->r(I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Lhx3;->G(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_5
    invoke-static {v2}, Lkdb;->D(Ltb8;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_6
    check-cast v2, Lhx3;

    .line 199
    .line 200
    const/4 v0, 0x7

    .line 201
    invoke-virtual {v2, v0}, Lhx3;->r(I)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    invoke-virtual {v2}, Lhx3;->D()V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_7
    check-cast v2, Lhx3;

    .line 212
    .line 213
    const/16 v0, 0x9

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Lhx3;->r(I)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    invoke-virtual {v2}, Lhx3;->C()V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_8
    iget-boolean v0, v0, Lgc8;->n0:Z

    .line 226
    .line 227
    invoke-static {v2, v0}, Lkdb;->U(Ltb8;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    invoke-static {v2}, Lkdb;->D(Ltb8;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_9
    check-cast v2, Lhx3;

    .line 238
    .line 239
    invoke-virtual {v2, v13}, Lhx3;->r(I)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Lhx3;->G(Z)V

    .line 246
    .line 247
    .line 248
    :cond_a
    :goto_0
    return v13

    .line 249
    :cond_b
    return v3
.end method

.method public final d(Landroidx/recyclerview/widget/g;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgc8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgc8;->q()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lgc8;->y0:Z

    .line 11
    .line 12
    iget-object p1, p0, Lgc8;->k:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lgc8;->y0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget p0, p0, Lgc8;->l:I

    .line 30
    .line 31
    sub-int/2addr v0, p0

    .line 32
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    neg-int v1, v1

    .line 37
    sub-int/2addr v1, p0

    .line 38
    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lgc8;->c(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

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
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final e(Lsya;I)Ly09;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "initialCapacity"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v2, v1}, Lwd9;->u(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v1, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, v0, Lsya;->a:Lpg5;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-ge v5, v7, :cond_13

    .line 20
    .line 21
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Lqya;

    .line 26
    .line 27
    iget-object v8, v7, Lqya;->b:Lsxa;

    .line 28
    .line 29
    iget v8, v8, Lsxa;->c:I

    .line 30
    .line 31
    move/from16 v9, p2

    .line 32
    .line 33
    if-ne v8, v9, :cond_12

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_1
    iget v10, v7, Lqya;->a:I

    .line 37
    .line 38
    if-ge v8, v10, :cond_12

    .line 39
    .line 40
    iget-object v10, v7, Lqya;->d:[I

    .line 41
    .line 42
    aget v10, v10, v8

    .line 43
    .line 44
    if-ne v10, v2, :cond_0

    .line 45
    .line 46
    iget-object v10, v7, Lqya;->b:Lsxa;

    .line 47
    .line 48
    iget-object v10, v10, Lsxa;->d:[Lpb4;

    .line 49
    .line 50
    aget-object v10, v10, v8

    .line 51
    .line 52
    iget v11, v10, Lpb4;->e:I

    .line 53
    .line 54
    iget v12, v10, Lpb4;->j:I

    .line 55
    .line 56
    const/4 v13, 0x2

    .line 57
    and-int/2addr v11, v13

    .line 58
    if-eqz v11, :cond_1

    .line 59
    .line 60
    :cond_0
    move-object/from16 v16, v3

    .line 61
    .line 62
    move-object/from16 v17, v7

    .line 63
    .line 64
    goto/16 :goto_b

    .line 65
    .line 66
    :cond_1
    move-object/from16 v11, p0

    .line 67
    .line 68
    iget-object v14, v11, Lgc8;->j:Lurb;

    .line 69
    .line 70
    iget-object v15, v14, Lurb;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v15, Landroid/content/res/Resources;

    .line 73
    .line 74
    iget-object v2, v14, Lurb;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Landroid/content/res/Resources;

    .line 77
    .line 78
    iget-object v4, v10, Lpb4;->n:Ljava/lang/String;

    .line 79
    .line 80
    iget v13, v10, Lpb4;->D:I

    .line 81
    .line 82
    move-object/from16 v16, v3

    .line 83
    .line 84
    iget v3, v10, Lpb4;->v:I

    .line 85
    .line 86
    move-object/from16 v17, v4

    .line 87
    .line 88
    iget v4, v10, Lpb4;->u:I

    .line 89
    .line 90
    move/from16 v18, v6

    .line 91
    .line 92
    iget-object v6, v10, Lpb4;->k:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v19, v6

    .line 95
    .line 96
    invoke-static/range {v17 .. v17}, Ly47;->i(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    move-object/from16 v17, v7

    .line 101
    .line 102
    const/4 v7, -0x1

    .line 103
    if-ne v6, v7, :cond_4

    .line 104
    .line 105
    invoke-static/range {v19 .. v19}, Ly47;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    invoke-static/range {v19 .. v19}, Ly47;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-nez v6, :cond_2

    .line 116
    .line 117
    if-ne v4, v7, :cond_3

    .line 118
    .line 119
    if-ne v3, v7, :cond_3

    .line 120
    .line 121
    if-ne v13, v7, :cond_2

    .line 122
    .line 123
    iget v6, v10, Lpb4;->E:I

    .line 124
    .line 125
    if-ne v6, v7, :cond_2

    .line 126
    .line 127
    move v6, v7

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const/4 v6, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    const/4 v6, 0x2

    .line 132
    :cond_4
    :goto_2
    const v19, 0x49742400    # 1000000.0f

    .line 133
    .line 134
    .line 135
    const-string v20, ""

    .line 136
    .line 137
    const/4 v9, 0x2

    .line 138
    if-ne v6, v9, :cond_7

    .line 139
    .line 140
    invoke-virtual {v14, v10}, Lurb;->x(Lpb4;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eq v4, v7, :cond_5

    .line 145
    .line 146
    if-eq v3, v7, :cond_5

    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const v4, 0x7f1301cc

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    move-object/from16 v3, v20

    .line 169
    .line 170
    :goto_3
    if-ne v12, v7, :cond_6

    .line 171
    .line 172
    :goto_4
    move-object/from16 v2, v20

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_6
    int-to-float v4, v12

    .line 176
    div-float v4, v4, v19

    .line 177
    .line 178
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const v7, 0x7f1301ca

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v7, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v20

    .line 193
    goto :goto_4

    .line 194
    :goto_5
    filled-new-array {v6, v3, v2}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v14, v2}, Lurb;->F([Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    goto/16 :goto_9

    .line 203
    .line 204
    :cond_7
    const/4 v3, 0x1

    .line 205
    if-ne v6, v3, :cond_e

    .line 206
    .line 207
    invoke-virtual {v14, v10}, Lurb;->u(Lpb4;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-eq v13, v7, :cond_c

    .line 212
    .line 213
    if-lt v13, v3, :cond_c

    .line 214
    .line 215
    if-eq v13, v3, :cond_b

    .line 216
    .line 217
    const/4 v9, 0x2

    .line 218
    if-eq v13, v9, :cond_a

    .line 219
    .line 220
    const/4 v3, 0x6

    .line 221
    if-eq v13, v3, :cond_9

    .line 222
    .line 223
    const/4 v3, 0x7

    .line 224
    if-eq v13, v3, :cond_9

    .line 225
    .line 226
    const/16 v3, 0x8

    .line 227
    .line 228
    if-eq v13, v3, :cond_8

    .line 229
    .line 230
    const v3, 0x7f1301d5

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    goto :goto_6

    .line 238
    :cond_8
    const v3, 0x7f1301d7

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    goto :goto_6

    .line 246
    :cond_9
    const v3, 0x7f1301d6

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    goto :goto_6

    .line 254
    :cond_a
    const v3, 0x7f1301d4

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    goto :goto_6

    .line 262
    :cond_b
    const v3, 0x7f1301cb

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    goto :goto_6

    .line 270
    :cond_c
    move-object/from16 v3, v20

    .line 271
    .line 272
    :goto_6
    if-ne v12, v7, :cond_d

    .line 273
    .line 274
    :goto_7
    move-object/from16 v2, v20

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_d
    int-to-float v6, v12

    .line 278
    div-float v6, v6, v19

    .line 279
    .line 280
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    const v7, 0x7f1301ca

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v20

    .line 295
    goto :goto_7

    .line 296
    :goto_8
    filled-new-array {v4, v3, v2}, [Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v14, v2}, Lurb;->F([Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    goto :goto_9

    .line 305
    :cond_e
    invoke-virtual {v14, v10}, Lurb;->u(Lpb4;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_10

    .line 314
    .line 315
    iget-object v2, v10, Lpb4;->d:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v2, :cond_f

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-nez v3, :cond_f

    .line 328
    .line 329
    const v3, 0x7f1301d9

    .line 330
    .line 331
    .line 332
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v15, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    goto :goto_a

    .line 341
    :cond_f
    const v2, 0x7f1301d8

    .line 342
    .line 343
    .line 344
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    :cond_10
    :goto_a
    new-instance v3, Lec8;

    .line 349
    .line 350
    invoke-direct {v3, v0, v5, v8, v2}, Lec8;-><init>(Lsya;IILjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    array-length v2, v1

    .line 354
    add-int/lit8 v6, v18, 0x1

    .line 355
    .line 356
    invoke-static {v2, v6}, Ldg5;->f(II)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    array-length v4, v1

    .line 361
    if-le v2, v4, :cond_11

    .line 362
    .line 363
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :cond_11
    aput-object v3, v1, v18

    .line 368
    .line 369
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 370
    .line 371
    move-object/from16 v3, v16

    .line 372
    .line 373
    move-object/from16 v7, v17

    .line 374
    .line 375
    const/4 v2, 0x4

    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_12
    move-object/from16 v16, v3

    .line 379
    .line 380
    add-int/lit8 v5, v5, 0x1

    .line 381
    .line 382
    move-object/from16 v3, v16

    .line 383
    .line 384
    const/4 v2, 0x4

    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_13
    invoke-static {v6, v1}, Lpg5;->h(I[Ljava/lang/Object;)Ly09;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object p0, p0, Lgc8;->a:Llc8;

    .line 2
    .line 3
    iget-byte v0, p0, Llc8;->z:B

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Llc8;->f()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Llc8;->C:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llc8;->i(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-byte v0, p0, Llc8;->z:B

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Llc8;->m:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p0, p0, Llc8;->n:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lgc8;->a:Llc8;

    .line 2
    .line 3
    iget-byte v0, p0, Llc8;->z:B

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Llc8;->a:Lgc8;

    .line 8
    .line 9
    invoke-virtual {p0}, Lgc8;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public getPlayer()Ltb8;
    .locals 0

    .line 1
    iget-object p0, p0, Lgc8;->j0:Ltb8;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRepeatToggleModes()I
    .locals 0

    .line 1
    iget p0, p0, Lgc8;->s0:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgc8;->a:Llc8;

    .line 2
    .line 3
    iget-object p0, p0, Lgc8;->u:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Llc8;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getShowSubtitleButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgc8;->a:Llc8;

    .line 2
    .line 3
    iget-object p0, p0, Lgc8;->w:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Llc8;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getShowTimeoutMs()I
    .locals 0

    .line 1
    iget p0, p0, Lgc8;->q0:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowVrButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgc8;->a:Llc8;

    .line 2
    .line 3
    iget-object p0, p0, Lgc8;->v:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Llc8;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc8;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgc8;->l()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgc8;->p()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lgc8;->r()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lgc8;->t()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lgc8;->n()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lgc8;->s()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lgc8;->U:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p0, p0, Lgc8;->V:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lgc8;->k0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lgc8;->k0:Z

    .line 7
    .line 8
    iget-object v0, p0, Lgc8;->i0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lgc8;->g0:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v2, p0, Lgc8;->h0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lgc8;->f0:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v4, p0, Lgc8;->x:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object p0, p0, Lgc8;->y:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lgc8;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Lgc8;->l0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget-object v0, p0, Lgc8;->j0:Ltb8;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lgc8;->m0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lgc8;->I:Lxta;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lgc8;->b(Ltb8;Lxta;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lhx3;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lhx3;->r(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x5

    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Lhx3;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lhx3;->r(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_0
    check-cast v0, Lhx3;

    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    invoke-virtual {v0, v2}, Lhx3;->r(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v3, 0xb

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lhx3;->r(I)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/16 v4, 0xc

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Lhx3;->r(I)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/16 v5, 0x9

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Lhx3;->r(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    move v0, v1

    .line 73
    move v2, v0

    .line 74
    move v3, v2

    .line 75
    move v4, v3

    .line 76
    :goto_1
    iget-object v5, p0, Lgc8;->b:Landroid/content/res/Resources;

    .line 77
    .line 78
    iget-object v6, p0, Lgc8;->q:Landroid/view/View;

    .line 79
    .line 80
    const-wide/16 v7, 0x3e8

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    iget-object v9, p0, Lgc8;->j0:Ltb8;

    .line 85
    .line 86
    if-eqz v9, :cond_2

    .line 87
    .line 88
    check-cast v9, Lhx3;

    .line 89
    .line 90
    invoke-virtual {v9}, Lhx3;->P()V

    .line 91
    .line 92
    .line 93
    iget-short v9, v9, Lhx3;->v:S

    .line 94
    .line 95
    int-to-long v9, v9

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const-wide/16 v9, 0x1388

    .line 98
    .line 99
    :goto_2
    div-long/2addr v9, v7

    .line 100
    long-to-int v9, v9

    .line 101
    iget-object v10, p0, Lgc8;->s:Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v10, :cond_3

    .line 104
    .line 105
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    if-eqz v6, :cond_4

    .line 113
    .line 114
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const v11, 0x7f110002

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v11, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v6, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v9, p0, Lgc8;->p:Landroid/view/View;

    .line 133
    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    iget-object v10, p0, Lgc8;->j0:Ltb8;

    .line 137
    .line 138
    if-eqz v10, :cond_5

    .line 139
    .line 140
    check-cast v10, Lhx3;

    .line 141
    .line 142
    invoke-virtual {v10}, Lhx3;->P()V

    .line 143
    .line 144
    .line 145
    iget-short v10, v10, Lhx3;->w:S

    .line 146
    .line 147
    int-to-long v10, v10

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const-wide/16 v10, 0x3a98

    .line 150
    .line 151
    :goto_3
    div-long/2addr v10, v7

    .line 152
    long-to-int v7, v10

    .line 153
    iget-object v8, p0, Lgc8;->r:Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v8, :cond_6

    .line 156
    .line 157
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    if-eqz v9, :cond_7

    .line 165
    .line 166
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const v10, 0x7f110001

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v10, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v9, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    iget-object v5, p0, Lgc8;->m:Landroid/widget/ImageView;

    .line 185
    .line 186
    invoke-virtual {p0, v5, v2}, Lgc8;->j(Landroid/view/View;Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v6, v3}, Lgc8;->j(Landroid/view/View;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v9, v4}, Lgc8;->j(Landroid/view/View;Z)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lgc8;->n:Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-virtual {p0, v2, v0}, Lgc8;->j(Landroid/view/View;Z)V

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lgc8;->E:Lr43;

    .line 201
    .line 202
    if-eqz p0, :cond_8

    .line 203
    .line 204
    invoke-virtual {p0, v1}, Lr43;->setEnabled(Z)V

    .line 205
    .line 206
    .line 207
    :cond_8
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgc8;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lgc8;->l0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lgc8;->o:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lgc8;->j0:Ltb8;

    .line 16
    .line 17
    iget-boolean v2, p0, Lgc8;->n0:Z

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkdb;->U(Ltb8;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lgc8;->K:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    const v2, 0x7f1301b1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lgc8;->L:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    const v2, 0x7f1301b0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lgc8;->b:Landroid/content/res/Resources;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lgc8;->j0:Ltb8;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    check-cast v1, Lhx3;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v1, v2}, Lhx3;->r(I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    const/16 v3, 0x11

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lhx3;->r(I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lhx3;->j()Lzta;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lzta;->p()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    :cond_1
    const/4 v2, 0x0

    .line 80
    :cond_2
    invoke-virtual {p0, v0, v2}, Lgc8;->j(Landroid/view/View;Z)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgc8;->j0:Ltb8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lhx3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhx3;->P()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lhx3;->h0:Lfb8;

    .line 12
    .line 13
    iget-object v0, v0, Lfb8;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lgb8;

    .line 16
    .line 17
    iget v0, v0, Lgb8;->a:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 21
    .line 22
    .line 23
    move v3, v1

    .line 24
    move v4, v3

    .line 25
    :goto_0
    iget-object v5, p0, Lgc8;->g:Lzb8;

    .line 26
    .line 27
    iget-object v6, v5, Lzb8;->j:[F

    .line 28
    .line 29
    array-length v7, v6

    .line 30
    if-ge v3, v7, :cond_2

    .line 31
    .line 32
    aget v5, v6, v3

    .line 33
    .line 34
    sub-float v5, v0, v5

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    cmpg-float v6, v5, v2

    .line 41
    .line 42
    if-gez v6, :cond_1

    .line 43
    .line 44
    move v4, v3

    .line 45
    move v2, v5

    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iput v4, v5, Lzb8;->k:I

    .line 50
    .line 51
    iget-object v0, v5, Lzb8;->i:[Ljava/lang/String;

    .line 52
    .line 53
    aget-object v0, v0, v4

    .line 54
    .line 55
    iget-object v2, p0, Lgc8;->f:Lcc8;

    .line 56
    .line 57
    iget-object v3, v2, Lcc8;->j:[Ljava/lang/String;

    .line 58
    .line 59
    aput-object v0, v3, v1

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v2, v0}, Lcc8;->e(I)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lcc8;->e(I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    :cond_3
    move v1, v0

    .line 75
    :cond_4
    iget-object v0, p0, Lgc8;->z:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Lgc8;->j(Landroid/view/View;Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final o()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lgc8;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-boolean v0, p0, Lgc8;->l0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    iget-object v0, p0, Lgc8;->j0:Ltb8;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Lhx3;

    .line 19
    .line 20
    const/16 v4, 0x10

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lhx3;->r(I)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    iget-wide v4, p0, Lgc8;->x0:J

    .line 29
    .line 30
    invoke-virtual {v3}, Lhx3;->P()V

    .line 31
    .line 32
    .line 33
    iget-object v6, v3, Lhx3;->h0:Lfb8;

    .line 34
    .line 35
    invoke-virtual {v3, v6}, Lhx3;->d(Lfb8;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    add-long/2addr v6, v4

    .line 40
    iget-wide v4, p0, Lgc8;->x0:J

    .line 41
    .line 42
    invoke-virtual {v3}, Lhx3;->P()V

    .line 43
    .line 44
    .line 45
    iget-object v8, v3, Lhx3;->h0:Lfb8;

    .line 46
    .line 47
    iget-object v8, v8, Lfb8;->o:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Lzta;

    .line 50
    .line 51
    invoke-virtual {v8}, Lzta;->p()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    iget-wide v1, v3, Lhx3;->j0:J

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object v8, v3, Lhx3;->h0:Lfb8;

    .line 61
    .line 62
    iget-object v9, v8, Lfb8;->q:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Low6;

    .line 65
    .line 66
    iget-wide v9, v9, Low6;->d:J

    .line 67
    .line 68
    iget-object v11, v8, Lfb8;->p:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v11, Low6;

    .line 71
    .line 72
    iget-wide v11, v11, Low6;->d:J

    .line 73
    .line 74
    cmp-long v9, v9, v11

    .line 75
    .line 76
    if-eqz v9, :cond_1

    .line 77
    .line 78
    iget-object v8, v8, Lfb8;->o:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, Lzta;

    .line 81
    .line 82
    invoke-virtual {v3}, Lhx3;->g()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    iget-object v3, v3, Lhx3;->a:Lxta;

    .line 87
    .line 88
    invoke-virtual {v8, v9, v3, v1, v2}, Lzta;->m(ILxta;J)Lxta;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-wide v1, v1, Lxta;->l:J

    .line 93
    .line 94
    invoke-static {v1, v2}, Lkdb;->W(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-wide v8, v8, Lfb8;->k:J

    .line 100
    .line 101
    iget-object v10, v3, Lhx3;->h0:Lfb8;

    .line 102
    .line 103
    iget-object v10, v10, Lfb8;->q:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v10, Low6;

    .line 106
    .line 107
    invoke-virtual {v10}, Low6;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_2

    .line 112
    .line 113
    iget-object v8, v3, Lhx3;->h0:Lfb8;

    .line 114
    .line 115
    iget-object v9, v8, Lfb8;->o:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v9, Lzta;

    .line 118
    .line 119
    iget-object v8, v8, Lfb8;->q:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v8, Low6;

    .line 122
    .line 123
    iget-object v8, v8, Low6;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v10, v3, Lhx3;->o:Lvta;

    .line 126
    .line 127
    invoke-virtual {v9, v8, v10}, Lzta;->g(Ljava/lang/Object;Lvta;)Lvta;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iget-object v9, v3, Lhx3;->h0:Lfb8;

    .line 132
    .line 133
    iget-object v9, v9, Lfb8;->q:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v9, Low6;

    .line 136
    .line 137
    iget v9, v9, Low6;->b:I

    .line 138
    .line 139
    invoke-virtual {v8, v9}, Lvta;->d(I)J

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    move-wide v1, v8

    .line 144
    :goto_0
    iget-object v8, v3, Lhx3;->h0:Lfb8;

    .line 145
    .line 146
    iget-object v9, v8, Lfb8;->o:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v9, Lzta;

    .line 149
    .line 150
    iget-object v8, v8, Lfb8;->q:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v8, Low6;

    .line 153
    .line 154
    iget-object v8, v8, Low6;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v3, v3, Lhx3;->o:Lvta;

    .line 157
    .line 158
    invoke-virtual {v9, v8, v3}, Lzta;->g(Ljava/lang/Object;Lvta;)Lvta;

    .line 159
    .line 160
    .line 161
    iget-wide v8, v3, Lvta;->e:J

    .line 162
    .line 163
    add-long/2addr v1, v8

    .line 164
    invoke-static {v1, v2}, Lkdb;->W(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    :goto_1
    add-long/2addr v1, v4

    .line 169
    move-wide v3, v1

    .line 170
    move-wide v1, v6

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    move-wide v3, v1

    .line 173
    :goto_2
    iget-object v5, p0, Lgc8;->D:Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz v5, :cond_4

    .line 176
    .line 177
    iget-boolean v6, p0, Lgc8;->p0:Z

    .line 178
    .line 179
    if-nez v6, :cond_4

    .line 180
    .line 181
    iget-object v6, p0, Lgc8;->F:Ljava/lang/StringBuilder;

    .line 182
    .line 183
    iget-object v7, p0, Lgc8;->G:Ljava/util/Formatter;

    .line 184
    .line 185
    invoke-static {v6, v7, v1, v2}, Lkdb;->A(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    iget-object v5, p0, Lgc8;->E:Lr43;

    .line 193
    .line 194
    if-eqz v5, :cond_5

    .line 195
    .line 196
    invoke-virtual {v5, v1, v2}, Lr43;->setPosition(J)V

    .line 197
    .line 198
    .line 199
    iget-object v5, p0, Lgc8;->E:Lr43;

    .line 200
    .line 201
    invoke-virtual {v5, v3, v4}, Lr43;->setBufferedPosition(J)V

    .line 202
    .line 203
    .line 204
    :cond_5
    iget-object v3, p0, Lgc8;->J:Luk7;

    .line 205
    .line 206
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 207
    .line 208
    .line 209
    const/4 v3, 0x1

    .line 210
    if-nez v0, :cond_6

    .line 211
    .line 212
    move v4, v3

    .line 213
    goto :goto_3

    .line 214
    :cond_6
    move-object v4, v0

    .line 215
    check-cast v4, Lhx3;

    .line 216
    .line 217
    invoke-virtual {v4}, Lhx3;->o()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    :goto_3
    const-wide/16 v5, 0x3e8

    .line 222
    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    check-cast v0, Lhx3;

    .line 226
    .line 227
    invoke-virtual {v0}, Lhx3;->o()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    const/4 v8, 0x3

    .line 232
    if-ne v7, v8, :cond_9

    .line 233
    .line 234
    invoke-virtual {v0}, Lhx3;->n()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_9

    .line 239
    .line 240
    invoke-virtual {v0}, Lhx3;->P()V

    .line 241
    .line 242
    .line 243
    iget-object v7, v0, Lhx3;->h0:Lfb8;

    .line 244
    .line 245
    iget v7, v7, Lfb8;->i:I

    .line 246
    .line 247
    if-nez v7, :cond_9

    .line 248
    .line 249
    iget-object v3, p0, Lgc8;->E:Lr43;

    .line 250
    .line 251
    if-eqz v3, :cond_7

    .line 252
    .line 253
    invoke-virtual {v3}, Lr43;->getPreferredUpdateDelay()J

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    goto :goto_4

    .line 258
    :cond_7
    move-wide v3, v5

    .line 259
    :goto_4
    rem-long/2addr v1, v5

    .line 260
    sub-long v1, v5, v1

    .line 261
    .line 262
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    invoke-virtual {v0}, Lhx3;->P()V

    .line 267
    .line 268
    .line 269
    iget-object v0, v0, Lhx3;->h0:Lfb8;

    .line 270
    .line 271
    iget-object v0, v0, Lfb8;->u:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lgb8;

    .line 274
    .line 275
    iget v0, v0, Lgb8;->a:F

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    cmpl-float v3, v0, v3

    .line 279
    .line 280
    if-lez v3, :cond_8

    .line 281
    .line 282
    long-to-float v1, v1

    .line 283
    div-float/2addr v1, v0

    .line 284
    float-to-long v5, v1

    .line 285
    :cond_8
    move-wide v7, v5

    .line 286
    iget v0, p0, Lgc8;->r0:I

    .line 287
    .line 288
    int-to-long v9, v0

    .line 289
    const-wide/16 v11, 0x3e8

    .line 290
    .line 291
    invoke-static/range {v7 .. v12}, Lkdb;->i(JJJ)J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    iget-object v2, p0, Lgc8;->J:Luk7;

    .line 296
    .line 297
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_9
    const/4 v0, 0x4

    .line 302
    if-eq v4, v0, :cond_a

    .line 303
    .line 304
    if-eq v4, v3, :cond_a

    .line 305
    .line 306
    iget-object v0, p0, Lgc8;->J:Luk7;

    .line 307
    .line 308
    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 309
    .line 310
    .line 311
    :cond_a
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgc8;->a:Llc8;

    .line 5
    .line 6
    iget-object v1, v0, Llc8;->a:Lgc8;

    .line 7
    .line 8
    iget-object v2, v0, Llc8;->x:Lmc1;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lgc8;->l0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lgc8;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Llc8;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lgc8;->i()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgc8;->a:Llc8;

    .line 5
    .line 6
    iget-object v1, v0, Llc8;->a:Lgc8;

    .line 7
    .line 8
    iget-object v2, v0, Llc8;->x:Lmc1;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lgc8;->l0:Z

    .line 15
    .line 16
    iget-object v1, p0, Lgc8;->J:Luk7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Llc8;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgc8;->a:Llc8;

    .line 5
    .line 6
    iget-object p0, p0, Llc8;->b:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sub-int/2addr p4, p2

    .line 11
    sub-int/2addr p5, p3

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lgc8;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lgc8;->l0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lgc8;->t:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget v1, p0, Lgc8;->s0:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Lgc8;->j(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, Lgc8;->j0:Ltb8;

    .line 25
    .line 26
    iget-object v3, p0, Lgc8;->P:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lgc8;->M:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    check-cast v1, Lhx3;

    .line 33
    .line 34
    const/16 v5, 0xf

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Lhx3;->r(I)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {p0, v0, v2}, Lgc8;->j(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lhx3;->P()V

    .line 47
    .line 48
    .line 49
    iget v1, v1, Lhx3;->G:I

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    if-eq v1, v2, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    if-ne v1, v2, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lgc8;->O:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lgc8;->R:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v1, p0, Lgc8;->N:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lgc8;->Q:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-virtual {p0, v0, v2}, Lgc8;->j(Landroid/view/View;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lgc8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lgc8;->l:I

    .line 12
    .line 13
    shl-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Lgc8;->k:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    shl-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    sub-int/2addr p0, v2

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v3, p0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lgc8;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lgc8;->l0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lgc8;->u:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Lgc8;->j0:Ltb8;

    .line 16
    .line 17
    iget-object v2, p0, Lgc8;->a:Llc8;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Llc8;->b(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0, v3}, Lgc8;->j(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v2, p0, Lgc8;->a0:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lgc8;->T:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    check-cast v1, Lhx3;

    .line 37
    .line 38
    const/16 v5, 0xe

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Lhx3;->r(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {p0, v0, v3}, Lgc8;->j(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lhx3;->P()V

    .line 51
    .line 52
    .line 53
    iget-boolean v3, v1, Lhx3;->H:Z

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-object v4, p0, Lgc8;->S:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lhx3;->P()V

    .line 63
    .line 64
    .line 65
    iget-boolean v1, v1, Lhx3;->H:Z

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lgc8;->W:Ljava/lang/String;

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-virtual {p0, v0, v3}, Lgc8;->j(Landroid/view/View;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final s()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgc8;->j0:Ltb8;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Lgc8;->m0:Z

    .line 9
    .line 10
    iget-object v3, v0, Lgc8;->I:Lxta;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {v1, v3}, Lgc8;->b(Ltb8;Lxta;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v4

    .line 25
    :goto_0
    iput-boolean v2, v0, Lgc8;->o0:Z

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    iput-wide v6, v0, Lgc8;->x0:J

    .line 30
    .line 31
    check-cast v1, Lhx3;

    .line 32
    .line 33
    const/16 v2, 0x11

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lhx3;->r(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lhx3;->j()Lzta;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v2, Lzta;->a:Ltta;

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v2}, Lzta;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_f

    .line 53
    .line 54
    invoke-virtual {v1}, Lhx3;->g()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-boolean v8, v0, Lgc8;->o0:Z

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Lzta;->o()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    sub-int/2addr v8, v5

    .line 67
    move v11, v4

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v8, v1

    .line 70
    move v11, v8

    .line 71
    :goto_2
    move v14, v4

    .line 72
    move-wide v12, v6

    .line 73
    :goto_3
    if-gt v11, v8, :cond_5

    .line 74
    .line 75
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    if-ne v11, v1, :cond_4

    .line 81
    .line 82
    invoke-static {v12, v13}, Lkdb;->W(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    iput-wide v9, v0, Lgc8;->x0:J

    .line 87
    .line 88
    :cond_4
    invoke-virtual {v2, v11, v3}, Lzta;->n(ILxta;)V

    .line 89
    .line 90
    .line 91
    iget-wide v9, v3, Lxta;->l:J

    .line 92
    .line 93
    cmp-long v9, v9, v15

    .line 94
    .line 95
    if-nez v9, :cond_6

    .line 96
    .line 97
    iget-boolean v1, v0, Lgc8;->o0:Z

    .line 98
    .line 99
    xor-int/2addr v1, v5

    .line 100
    invoke-static {v1}, Lyj;->u(Z)V

    .line 101
    .line 102
    .line 103
    :cond_5
    move v2, v5

    .line 104
    goto/16 :goto_b

    .line 105
    .line 106
    :cond_6
    iget v9, v3, Lxta;->m:I

    .line 107
    .line 108
    :goto_4
    iget v10, v3, Lxta;->n:I

    .line 109
    .line 110
    if-gt v9, v10, :cond_e

    .line 111
    .line 112
    iget-object v10, v0, Lgc8;->H:Lvta;

    .line 113
    .line 114
    invoke-virtual {v2, v9, v10, v4}, Lzta;->f(ILvta;Z)Lvta;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v15, Lfb;->c:Lfb;

    .line 121
    .line 122
    iget v15, v15, Lfb;->a:I

    .line 123
    .line 124
    :goto_5
    if-ge v4, v15, :cond_d

    .line 125
    .line 126
    invoke-virtual {v10, v4}, Lvta;->d(I)J

    .line 127
    .line 128
    .line 129
    move-wide/from16 v19, v6

    .line 130
    .line 131
    iget-wide v6, v10, Lvta;->e:J

    .line 132
    .line 133
    cmp-long v21, v6, v19

    .line 134
    .line 135
    if-ltz v21, :cond_c

    .line 136
    .line 137
    move/from16 v21, v5

    .line 138
    .line 139
    iget-object v5, v0, Lgc8;->t0:[J

    .line 140
    .line 141
    move/from16 v22, v1

    .line 142
    .line 143
    array-length v1, v5

    .line 144
    if-ne v14, v1, :cond_8

    .line 145
    .line 146
    array-length v1, v5

    .line 147
    if-nez v1, :cond_7

    .line 148
    .line 149
    move/from16 v1, v21

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_7
    array-length v1, v5

    .line 153
    shl-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    :goto_6
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iput-object v5, v0, Lgc8;->t0:[J

    .line 160
    .line 161
    iget-object v5, v0, Lgc8;->u0:[Z

    .line 162
    .line 163
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v0, Lgc8;->u0:[Z

    .line 168
    .line 169
    :cond_8
    iget-object v1, v0, Lgc8;->t0:[J

    .line 170
    .line 171
    add-long/2addr v6, v12

    .line 172
    invoke-static {v6, v7}, Lkdb;->W(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    aput-wide v5, v1, v14

    .line 177
    .line 178
    iget-object v1, v0, Lgc8;->u0:[Z

    .line 179
    .line 180
    sget-object v5, Lfb;->c:Lfb;

    .line 181
    .line 182
    invoke-virtual {v5, v4}, Lfb;->a(I)Ldb;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget v6, v5, Ldb;->a:I

    .line 187
    .line 188
    const/4 v7, -0x1

    .line 189
    if-ne v6, v7, :cond_9

    .line 190
    .line 191
    move-object/from16 v23, v1

    .line 192
    .line 193
    move-object/from16 v24, v2

    .line 194
    .line 195
    move/from16 v2, v21

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_9
    const/4 v7, 0x0

    .line 199
    :goto_7
    move-object/from16 v23, v1

    .line 200
    .line 201
    if-ge v7, v6, :cond_b

    .line 202
    .line 203
    iget-object v1, v5, Ldb;->d:[I

    .line 204
    .line 205
    aget v1, v1, v7

    .line 206
    .line 207
    move-object/from16 v24, v2

    .line 208
    .line 209
    move/from16 v2, v21

    .line 210
    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    if-eq v1, v2, :cond_a

    .line 214
    .line 215
    add-int/lit8 v7, v7, 0x1

    .line 216
    .line 217
    move/from16 v21, v2

    .line 218
    .line 219
    move-object/from16 v1, v23

    .line 220
    .line 221
    move-object/from16 v2, v24

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_a
    :goto_8
    move v1, v2

    .line 225
    goto :goto_9

    .line 226
    :cond_b
    move-object/from16 v24, v2

    .line 227
    .line 228
    move/from16 v2, v21

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    :goto_9
    xor-int/2addr v1, v2

    .line 232
    aput-boolean v1, v23, v14

    .line 233
    .line 234
    add-int/lit8 v14, v14, 0x1

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_c
    move/from16 v22, v1

    .line 238
    .line 239
    move-object/from16 v24, v2

    .line 240
    .line 241
    move v2, v5

    .line 242
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 243
    .line 244
    move v5, v2

    .line 245
    move-wide/from16 v6, v19

    .line 246
    .line 247
    move/from16 v1, v22

    .line 248
    .line 249
    move-object/from16 v2, v24

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_d
    move-object/from16 v24, v2

    .line 253
    .line 254
    add-int/lit8 v9, v9, 0x1

    .line 255
    .line 256
    move-object/from16 v2, v24

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :cond_e
    move-object/from16 v24, v2

    .line 262
    .line 263
    move v2, v5

    .line 264
    iget-wide v4, v3, Lxta;->l:J

    .line 265
    .line 266
    add-long/2addr v12, v4

    .line 267
    add-int/lit8 v11, v11, 0x1

    .line 268
    .line 269
    move v5, v2

    .line 270
    move-object/from16 v2, v24

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :goto_b
    move-wide v6, v12

    .line 276
    goto :goto_e

    .line 277
    :cond_f
    move v2, v5

    .line 278
    move-wide/from16 v19, v6

    .line 279
    .line 280
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    const/16 v3, 0x10

    .line 286
    .line 287
    invoke-virtual {v1, v3}, Lhx3;->r(I)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_11

    .line 292
    .line 293
    invoke-virtual {v1}, Lhx3;->j()Lzta;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v3}, Lzta;->p()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_10

    .line 302
    .line 303
    move-wide/from16 v3, v17

    .line 304
    .line 305
    move-wide/from16 v5, v19

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_10
    invoke-virtual {v1}, Lhx3;->g()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    iget-object v1, v1, Lhx3;->a:Lxta;

    .line 313
    .line 314
    move-wide/from16 v5, v19

    .line 315
    .line 316
    invoke-virtual {v3, v4, v1, v5, v6}, Lzta;->m(ILxta;J)Lxta;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-wide v3, v1, Lxta;->l:J

    .line 321
    .line 322
    invoke-static {v3, v4}, Lkdb;->W(J)J

    .line 323
    .line 324
    .line 325
    move-result-wide v3

    .line 326
    :goto_c
    cmp-long v1, v3, v17

    .line 327
    .line 328
    if-eqz v1, :cond_12

    .line 329
    .line 330
    invoke-static {v3, v4}, Lkdb;->K(J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v6

    .line 334
    :goto_d
    const/4 v14, 0x0

    .line 335
    goto :goto_e

    .line 336
    :cond_11
    move-wide/from16 v5, v19

    .line 337
    .line 338
    :cond_12
    move-wide v6, v5

    .line 339
    goto :goto_d

    .line 340
    :goto_e
    invoke-static {v6, v7}, Lkdb;->W(J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v3

    .line 344
    iget-object v1, v0, Lgc8;->C:Landroid/widget/TextView;

    .line 345
    .line 346
    if-eqz v1, :cond_13

    .line 347
    .line 348
    iget-object v5, v0, Lgc8;->F:Ljava/lang/StringBuilder;

    .line 349
    .line 350
    iget-object v6, v0, Lgc8;->G:Ljava/util/Formatter;

    .line 351
    .line 352
    invoke-static {v5, v6, v3, v4}, Lkdb;->A(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    :cond_13
    iget-object v1, v0, Lgc8;->E:Lr43;

    .line 360
    .line 361
    if-eqz v1, :cond_17

    .line 362
    .line 363
    invoke-virtual {v1, v3, v4}, Lr43;->setDuration(J)V

    .line 364
    .line 365
    .line 366
    iget-object v3, v0, Lgc8;->v0:[J

    .line 367
    .line 368
    array-length v4, v3

    .line 369
    add-int v5, v14, v4

    .line 370
    .line 371
    iget-object v6, v0, Lgc8;->t0:[J

    .line 372
    .line 373
    array-length v7, v6

    .line 374
    if-le v5, v7, :cond_14

    .line 375
    .line 376
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    iput-object v6, v0, Lgc8;->t0:[J

    .line 381
    .line 382
    iget-object v6, v0, Lgc8;->u0:[Z

    .line 383
    .line 384
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    iput-object v6, v0, Lgc8;->u0:[Z

    .line 389
    .line 390
    :cond_14
    iget-object v6, v0, Lgc8;->t0:[J

    .line 391
    .line 392
    const/4 v7, 0x0

    .line 393
    invoke-static {v3, v7, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 394
    .line 395
    .line 396
    iget-object v3, v0, Lgc8;->w0:[Z

    .line 397
    .line 398
    iget-object v6, v0, Lgc8;->u0:[Z

    .line 399
    .line 400
    invoke-static {v3, v7, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 401
    .line 402
    .line 403
    iget-object v3, v0, Lgc8;->t0:[J

    .line 404
    .line 405
    iget-object v4, v0, Lgc8;->u0:[Z

    .line 406
    .line 407
    if-eqz v5, :cond_16

    .line 408
    .line 409
    if-eqz v3, :cond_15

    .line 410
    .line 411
    if-nez v4, :cond_16

    .line 412
    .line 413
    :cond_15
    move v2, v7

    .line 414
    :cond_16
    invoke-static {v2}, Lyj;->o(Z)V

    .line 415
    .line 416
    .line 417
    iput v5, v1, Lr43;->M:I

    .line 418
    .line 419
    iput-object v3, v1, Lr43;->N:[J

    .line 420
    .line 421
    iput-object v4, v1, Lr43;->O:[Z

    .line 422
    .line 423
    invoke-virtual {v1}, Lr43;->e()V

    .line 424
    .line 425
    .line 426
    :cond_17
    invoke-virtual {v0}, Lgc8;->o()V

    .line 427
    .line 428
    .line 429
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgc8;->a:Llc8;

    .line 2
    .line 3
    iput-boolean p1, p0, Llc8;->C:Z

    .line 4
    .line 5
    return-void
.end method

.method public setOnFullScreenModeChangedListener(Lxb8;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    iget-object v4, p0, Lgc8;->x:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 24
    .line 25
    move v1, v0

    .line 26
    :cond_3
    iget-object p0, p0, Lgc8;->y:Landroid/widget/ImageView;

    .line 27
    .line 28
    if-nez p0, :cond_4

    .line 29
    .line 30
    return-void

    .line 31
    :cond_4
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setPlayer(Ltb8;)V
    .locals 4

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
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

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
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    move v2, v3

    .line 33
    :cond_2
    invoke-static {v2}, Lyj;->o(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lgc8;->j0:Ltb8;

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v1, p0, Lgc8;->c:Lwb8;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast v0, Lhx3;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lhx3;->z(Lpb8;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iput-object p1, p0, Lgc8;->j0:Ltb8;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    check-cast p1, Lhx3;

    .line 55
    .line 56
    iget-object p1, p1, Lhx3;->m:Lnb6;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lnb6;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-virtual {p0}, Lgc8;->i()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setProgressUpdateListener(Lac8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, Lgc8;->s0:I

    .line 2
    .line 3
    iget-object v0, p0, Lgc8;->j0:Ltb8;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    check-cast v0, Lhx3;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lhx3;->r(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lgc8;->j0:Ltb8;

    .line 20
    .line 21
    check-cast v0, Lhx3;

    .line 22
    .line 23
    invoke-virtual {v0}, Lhx3;->P()V

    .line 24
    .line 25
    .line 26
    iget v0, v0, Lhx3;->G:I

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lgc8;->j0:Ltb8;

    .line 33
    .line 34
    check-cast v0, Lhx3;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lhx3;->H(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    if-ne v0, v3, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lgc8;->j0:Ltb8;

    .line 46
    .line 47
    check-cast v0, Lhx3;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lhx3;->H(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-ne p1, v3, :cond_2

    .line 54
    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lgc8;->j0:Ltb8;

    .line 58
    .line 59
    check-cast v0, Lhx3;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lhx3;->H(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_3
    iget-object p1, p0, Lgc8;->a:Llc8;

    .line 68
    .line 69
    iget-object v0, p0, Lgc8;->t:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Llc8;->h(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lgc8;->p()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgc8;->a:Llc8;

    .line 2
    .line 3
    iget-object v1, p0, Lgc8;->p:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Llc8;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lgc8;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lgc8;->m0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lgc8;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgc8;->a:Llc8;

    .line 2
    .line 3
    iget-object v1, p0, Lgc8;->n:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Llc8;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lgc8;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgc8;->n0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lgc8;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgc8;->a:Llc8;

    .line 2
    .line 3
    iget-object v1, p0, Lgc8;->m:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Llc8;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lgc8;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgc8;->a:Llc8;

    .line 2
    .line 3
    iget-object v1, p0, Lgc8;->q:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Llc8;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lgc8;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgc8;->a:Llc8;

    .line 2
    .line 3
    iget-object v1, p0, Lgc8;->u:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Llc8;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lgc8;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgc8;->a:Llc8;

    .line 2
    .line 3
    iget-object p0, p0, Lgc8;->w:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Llc8;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgc8;->q0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lgc8;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lgc8;->a:Llc8;

    .line 10
    .line 11
    invoke-virtual {p0}, Llc8;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgc8;->a:Llc8;

    .line 2
    .line 3
    iget-object p0, p0, Lgc8;->v:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Llc8;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lkdb;->h(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lgc8;->r0:I

    .line 10
    .line 11
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgc8;->v:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0, p1}, Lgc8;->j(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 11

    .line 1
    iget-object v0, p0, Lgc8;->h:Lvb8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v1, v0, Lvb8;->i:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Lgc8;->i:Lvb8;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, Lvb8;->i:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Lgc8;->j0:Ltb8;

    .line 18
    .line 19
    iget-object v3, p0, Lgc8;->w:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    const/16 v6, 0x1e

    .line 26
    .line 27
    check-cast v1, Lhx3;

    .line 28
    .line 29
    invoke-virtual {v1, v6}, Lhx3;->r(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    iget-object v1, p0, Lgc8;->j0:Ltb8;

    .line 36
    .line 37
    const/16 v6, 0x1d

    .line 38
    .line 39
    check-cast v1, Lhx3;

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Lhx3;->r(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, Lgc8;->j0:Ltb8;

    .line 48
    .line 49
    check-cast v1, Lhx3;

    .line 50
    .line 51
    invoke-virtual {v1}, Lhx3;->k()Lsya;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v1, v5}, Lgc8;->e(Lsya;I)Ly09;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iput-object v6, v2, Lvb8;->i:Ljava/util/List;

    .line 60
    .line 61
    iget-object v7, v2, Lvb8;->l:Lgc8;

    .line 62
    .line 63
    iget-object v8, v7, Lgc8;->j0:Ltb8;

    .line 64
    .line 65
    iget-object v9, v7, Lgc8;->f:Lcc8;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast v8, Lhx3;

    .line 71
    .line 72
    invoke-virtual {v8}, Lhx3;->q()Ld53;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_0

    .line 81
    .line 82
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v6, 0x7f1301d2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v6, v9, Lcc8;->j:[Ljava/lang/String;

    .line 94
    .line 95
    aput-object v2, v6, v5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    invoke-virtual {v2, v8}, Lvb8;->e(Ld53;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_1

    .line 103
    .line 104
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const v6, 0x7f1301d1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v6, v9, Lcc8;->j:[Ljava/lang/String;

    .line 116
    .line 117
    aput-object v2, v6, v5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move v2, v4

    .line 121
    :goto_0
    iget v7, v6, Ly09;->d:I

    .line 122
    .line 123
    if-ge v2, v7, :cond_3

    .line 124
    .line 125
    invoke-virtual {v6, v2}, Ly09;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lec8;

    .line 130
    .line 131
    iget-object v8, v7, Lec8;->a:Lqya;

    .line 132
    .line 133
    iget v10, v7, Lec8;->b:I

    .line 134
    .line 135
    iget-object v8, v8, Lqya;->e:[Z

    .line 136
    .line 137
    aget-boolean v8, v8, v10

    .line 138
    .line 139
    if-eqz v8, :cond_2

    .line 140
    .line 141
    iget-object v2, v7, Lec8;->c:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v6, v9, Lcc8;->j:[Ljava/lang/String;

    .line 144
    .line 145
    aput-object v2, v6, v5

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    :goto_1
    iget-object v2, p0, Lgc8;->a:Llc8;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Llc8;->b(Landroid/view/View;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    const/4 v2, 0x3

    .line 160
    invoke-virtual {p0, v1, v2}, Lgc8;->e(Lsya;I)Ly09;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lvb8;->f(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    sget-object v1, Lpg5;->b:Lkg5;

    .line 169
    .line 170
    sget-object v1, Ly09;->e:Ly09;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lvb8;->f(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lvb8;->getItemCount()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-lez v0, :cond_6

    .line 180
    .line 181
    move v0, v5

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    move v0, v4

    .line 184
    :goto_3
    invoke-virtual {p0, v3, v0}, Lgc8;->j(Landroid/view/View;Z)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lgc8;->f:Lcc8;

    .line 188
    .line 189
    invoke-virtual {v0, v5}, Lcc8;->e(I)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0, v4}, Lcc8;->e(I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    :cond_7
    move v4, v5

    .line 202
    :cond_8
    iget-object v0, p0, Lgc8;->z:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {p0, v0, v4}, Lgc8;->j(Landroid/view/View;Z)V

    .line 205
    .line 206
    .line 207
    return-void
.end method
