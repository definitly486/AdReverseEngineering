.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final D0:[[I


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public A0:Z

.field public B:Landroid/content/res/ColorStateList;

.field public B0:Z

.field public C:Landroid/content/res/ColorStateList;

.field public C0:Z

.field public D:Z

.field public E:Ljava/lang/CharSequence;

.field public F:Z

.field public G:Luq6;

.field public H:Luq6;

.field public I:Landroid/graphics/drawable/StateListDrawable;

.field public J:Z

.field public K:Luq6;

.field public L:Luq6;

.field public M:Lsu9;

.field public N:Z

.field public final O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public final W:Landroid/graphics/Rect;

.field public final a:Landroid/widget/FrameLayout;

.field public final a0:Landroid/graphics/Rect;

.field public final b:Lt7a;

.field public final b0:Landroid/graphics/RectF;

.field public final c:Las3;

.field public c0:Landroid/graphics/Typeface;

.field public final d:I

.field public d0:Landroid/graphics/drawable/ColorDrawable;

.field public e:Landroid/widget/EditText;

.field public e0:I

.field public f:Ljava/lang/CharSequence;

.field public final f0:Ljava/util/LinkedHashSet;

.field public g:I

.field public g0:Landroid/graphics/drawable/ColorDrawable;

.field public h:I

.field public h0:I

.field public i:I

.field public i0:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public j0:Landroid/content/res/ColorStateList;

.field public final k:Lvh5;

.field public k0:Landroid/content/res/ColorStateList;

.field public l:Z

.field public l0:I

.field public m:I

.field public m0:I

.field public n:Z

.field public n0:I

.field public o:Liqa;

.field public o0:Landroid/content/res/ColorStateList;

.field public p:La30;

.field public p0:I

.field public q:I

.field public q0:I

.field public r:I

.field public r0:I

.field public s:Ljava/lang/CharSequence;

.field public s0:I

.field public t:Z

.field public t0:I

.field public u:La30;

.field public u0:I

.field public v:Landroid/content/res/ColorStateList;

.field public v0:Z

.field public w:I

.field public final w0:Le02;

.field public x:Lyz3;

.field public x0:Z

.field public y:Lyz3;

.field public y0:Z

.field public z:Landroid/content/res/ColorStateList;

.field public z0:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [I

    .line 10
    .line 11
    filled-new-array {v0, v1}, [[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:[[I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 924
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const v4, 0x7f040643

    .line 6
    .line 7
    .line 8
    const v7, 0x7f1404a7

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-static {v1, v2, v4, v7}, Lh92;->X(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    const/4 v8, -0x1

    .line 21
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    .line 22
    .line 23
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 24
    .line 25
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 26
    .line 27
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 28
    .line 29
    new-instance v1, Lvh5;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lvh5;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lvh5;

    .line 35
    .line 36
    new-instance v1, Lca9;

    .line 37
    .line 38
    const/16 v9, 0xb

    .line 39
    .line 40
    invoke-direct {v1, v9}, Lca9;-><init>(B)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Liqa;

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/Rect;

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/Rect;

    .line 58
    .line 59
    new-instance v1, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    .line 65
    .line 66
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    new-instance v1, Le02;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Le02;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Le02;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    iput-boolean v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v11, 0x1

    .line 88
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 95
    .line 96
    .line 97
    new-instance v12, Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-direct {v12, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 105
    .line 106
    .line 107
    sget-object v5, Lxs;->a:Landroid/view/animation/LinearInterpolator;

    .line 108
    .line 109
    iput-object v5, v1, Le02;->R:Landroid/view/animation/LinearInterpolator;

    .line 110
    .line 111
    invoke-virtual {v1, v10}, Le02;->j(Z)V

    .line 112
    .line 113
    .line 114
    iput-object v5, v1, Le02;->Q:Landroid/view/animation/LinearInterpolator;

    .line 115
    .line 116
    invoke-virtual {v1, v10}, Le02;->j(Z)V

    .line 117
    .line 118
    .line 119
    iget v5, v1, Le02;->g:I

    .line 120
    .line 121
    const v6, 0x800033

    .line 122
    .line 123
    .line 124
    if-eq v5, v6, :cond_0

    .line 125
    .line 126
    iput v6, v1, Le02;->g:I

    .line 127
    .line 128
    invoke-virtual {v1, v10}, Le02;->j(Z)V

    .line 129
    .line 130
    .line 131
    :cond_0
    const/16 v13, 0x16

    .line 132
    .line 133
    const/16 v14, 0x14

    .line 134
    .line 135
    const/16 v15, 0x28

    .line 136
    .line 137
    const/16 v1, 0x2d

    .line 138
    .line 139
    const/16 v5, 0x32

    .line 140
    .line 141
    filled-new-array {v13, v14, v15, v1, v5}, [I

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    move/from16 v16, v5

    .line 146
    .line 147
    const v5, 0x7f1404a7

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v2, v4, v5}, Lnkc;->p(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 151
    .line 152
    .line 153
    move-object v1, v3

    .line 154
    sget-object v3, Lku8;->s:[I

    .line 155
    .line 156
    move/from16 v13, v16

    .line 157
    .line 158
    invoke-static/range {v1 .. v6}, Lnkc;->s(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 159
    .line 160
    .line 161
    new-instance v6, Liu7;

    .line 162
    .line 163
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-direct {v6, v1, v3}, Liu7;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Lt7a;

    .line 171
    .line 172
    invoke-direct {v5, v0, v6}, Lt7a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Liu7;)V

    .line 173
    .line 174
    .line 175
    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lt7a;

    .line 176
    .line 177
    const/16 v14, 0x30

    .line 178
    .line 179
    invoke-virtual {v3, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    iput-boolean v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 184
    .line 185
    const/4 v14, 0x4

    .line 186
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    const/16 v14, 0x2f

    .line 194
    .line 195
    invoke-virtual {v3, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    iput-boolean v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Z

    .line 200
    .line 201
    const/16 v14, 0x2a

    .line 202
    .line 203
    invoke-virtual {v3, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    iput-boolean v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Z

    .line 208
    .line 209
    const/4 v14, 0x6

    .line 210
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 211
    .line 212
    .line 213
    move-result v18

    .line 214
    if-eqz v18, :cond_1

    .line 215
    .line 216
    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_1
    const/4 v14, 0x3

    .line 225
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 226
    .line 227
    .line 228
    move-result v18

    .line 229
    if-eqz v18, :cond_2

    .line 230
    .line 231
    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 236
    .line 237
    .line 238
    :cond_2
    :goto_0
    const/4 v14, 0x5

    .line 239
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 240
    .line 241
    .line 242
    move-result v18

    .line 243
    const/4 v15, 0x2

    .line 244
    if-eqz v18, :cond_3

    .line 245
    .line 246
    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_3
    invoke-virtual {v3, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    if-eqz v14, :cond_4

    .line 259
    .line 260
    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 265
    .line 266
    .line 267
    :cond_4
    :goto_1
    invoke-static {v1, v2, v4, v7}, Lsu9;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lel0;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Lel0;->c()Lsu9;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lsu9;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const v4, 0x7f070473

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 289
    .line 290
    const/16 v2, 0x9

    .line 291
    .line 292
    invoke-virtual {v3, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const v4, 0x7f0702eb

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:I

    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const v4, 0x7f070474

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    const/16 v4, 0x10

    .line 323
    .line 324
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 329
    .line 330
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const v4, 0x7f070475

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    const/16 v4, 0x11

    .line 342
    .line 343
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 348
    .line 349
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 350
    .line 351
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 352
    .line 353
    const/16 v2, 0xd

    .line 354
    .line 355
    const/high16 v4, -0x40800000    # -1.0f

    .line 356
    .line 357
    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    const/16 v7, 0xc

    .line 362
    .line 363
    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    const/16 v14, 0xa

    .line 368
    .line 369
    invoke-virtual {v3, v14, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    invoke-virtual {v3, v9, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lsu9;

    .line 378
    .line 379
    invoke-virtual {v9}, Lsu9;->i()Lel0;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    cmpl-float v19, v2, v18

    .line 386
    .line 387
    if-ltz v19, :cond_5

    .line 388
    .line 389
    new-instance v15, Lp;

    .line 390
    .line 391
    invoke-direct {v15, v2}, Lp;-><init>(F)V

    .line 392
    .line 393
    .line 394
    iput-object v15, v9, Lel0;->e:Ljava/lang/Object;

    .line 395
    .line 396
    :cond_5
    cmpl-float v2, v7, v18

    .line 397
    .line 398
    if-ltz v2, :cond_6

    .line 399
    .line 400
    new-instance v2, Lp;

    .line 401
    .line 402
    invoke-direct {v2, v7}, Lp;-><init>(F)V

    .line 403
    .line 404
    .line 405
    iput-object v2, v9, Lel0;->f:Ljava/lang/Object;

    .line 406
    .line 407
    :cond_6
    cmpl-float v2, v14, v18

    .line 408
    .line 409
    if-ltz v2, :cond_7

    .line 410
    .line 411
    new-instance v2, Lp;

    .line 412
    .line 413
    invoke-direct {v2, v14}, Lp;-><init>(F)V

    .line 414
    .line 415
    .line 416
    iput-object v2, v9, Lel0;->g:Ljava/lang/Object;

    .line 417
    .line 418
    :cond_7
    cmpl-float v2, v4, v18

    .line 419
    .line 420
    if-ltz v2, :cond_8

    .line 421
    .line 422
    new-instance v2, Lp;

    .line 423
    .line 424
    invoke-direct {v2, v4}, Lp;-><init>(F)V

    .line 425
    .line 426
    .line 427
    iput-object v2, v9, Lel0;->h:Ljava/lang/Object;

    .line 428
    .line 429
    :cond_8
    invoke-virtual {v9}, Lel0;->c()Lsu9;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lsu9;

    .line 434
    .line 435
    const/4 v2, 0x7

    .line 436
    invoke-static {v1, v6, v2}, Ltv4;->x(Landroid/content/Context;Liu7;I)Landroid/content/res/ColorStateList;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    if-eqz v2, :cond_a

    .line 441
    .line 442
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 447
    .line 448
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 449
    .line 450
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    const v7, 0x1010367

    .line 455
    .line 456
    .line 457
    const v9, -0x101009e

    .line 458
    .line 459
    .line 460
    if-eqz v4, :cond_9

    .line 461
    .line 462
    filled-new-array {v9}, [I

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 471
    .line 472
    const v4, 0x101009c

    .line 473
    .line 474
    .line 475
    const v9, 0x101009e

    .line 476
    .line 477
    .line 478
    filled-new-array {v4, v9}, [I

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 487
    .line 488
    filled-new-array {v7, v9}, [I

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 497
    .line 498
    goto :goto_2

    .line 499
    :cond_9
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 500
    .line 501
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 502
    .line 503
    const v2, 0x7f0603de

    .line 504
    .line 505
    .line 506
    invoke-static {v1, v2}, Lc6;->I(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    filled-new-array {v9}, [I

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 519
    .line 520
    filled-new-array {v7}, [I

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 529
    .line 530
    goto :goto_2

    .line 531
    :cond_a
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 532
    .line 533
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 534
    .line 535
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 536
    .line 537
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 538
    .line 539
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 540
    .line 541
    :goto_2
    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_b

    .line 546
    .line 547
    invoke-virtual {v6, v11}, Liu7;->k0(I)Landroid/content/res/ColorStateList;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    .line 552
    .line 553
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    .line 554
    .line 555
    :cond_b
    const/16 v2, 0xe

    .line 556
    .line 557
    invoke-static {v1, v6, v2}, Ltv4;->x(Landroid/content/Context;Liu7;I)Landroid/content/res/ColorStateList;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-virtual {v3, v2, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 566
    .line 567
    const v2, 0x7f0603f9

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 575
    .line 576
    const v2, 0x7f0603fa

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 584
    .line 585
    const v2, 0x7f0603fd

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 593
    .line 594
    if-eqz v4, :cond_c

    .line 595
    .line 596
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 597
    .line 598
    .line 599
    :cond_c
    const/16 v2, 0xf

    .line 600
    .line 601
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-eqz v4, :cond_d

    .line 606
    .line 607
    invoke-static {v1, v6, v2}, Ltv4;->x(Landroid/content/Context;Liu7;I)Landroid/content/res/ColorStateList;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 612
    .line 613
    .line 614
    :cond_d
    invoke-virtual {v3, v13, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-eq v1, v8, :cond_e

    .line 619
    .line 620
    invoke-virtual {v3, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 625
    .line 626
    .line 627
    :cond_e
    const/16 v1, 0x18

    .line 628
    .line 629
    invoke-virtual {v6, v1}, Liu7;->k0(I)Landroid/content/res/ColorStateList;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    .line 634
    .line 635
    const/16 v1, 0x19

    .line 636
    .line 637
    invoke-virtual {v6, v1}, Liu7;->k0(I)Landroid/content/res/ColorStateList;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    .line 642
    .line 643
    const/16 v1, 0x28

    .line 644
    .line 645
    invoke-virtual {v3, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    const/16 v2, 0x23

    .line 650
    .line 651
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    const/16 v4, 0x22

    .line 656
    .line 657
    invoke-virtual {v3, v4, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    const/16 v7, 0x24

    .line 662
    .line 663
    invoke-virtual {v3, v7, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    const/16 v14, 0x2d

    .line 668
    .line 669
    invoke-virtual {v3, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 670
    .line 671
    .line 672
    move-result v9

    .line 673
    const/16 v13, 0x2c

    .line 674
    .line 675
    invoke-virtual {v3, v13, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 676
    .line 677
    .line 678
    move-result v13

    .line 679
    const/16 v14, 0x2b

    .line 680
    .line 681
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 682
    .line 683
    .line 684
    move-result-object v14

    .line 685
    const/16 v15, 0x3a

    .line 686
    .line 687
    invoke-virtual {v3, v15, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 688
    .line 689
    .line 690
    move-result v15

    .line 691
    const/16 v11, 0x39

    .line 692
    .line 693
    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 694
    .line 695
    .line 696
    move-result-object v11

    .line 697
    const/16 v8, 0x12

    .line 698
    .line 699
    invoke-virtual {v3, v8, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 700
    .line 701
    .line 702
    move-result v8

    .line 703
    const/16 v10, 0x13

    .line 704
    .line 705
    move-object/from16 p2, v14

    .line 706
    .line 707
    const/4 v14, -0x1

    .line 708
    invoke-virtual {v3, v10, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 709
    .line 710
    .line 711
    move-result v10

    .line 712
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 713
    .line 714
    .line 715
    const/4 v10, 0x0

    .line 716
    const/16 v14, 0x16

    .line 717
    .line 718
    invoke-virtual {v3, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 719
    .line 720
    .line 721
    move-result v14

    .line 722
    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 723
    .line 724
    const/16 v14, 0x14

    .line 725
    .line 726
    invoke-virtual {v3, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 727
    .line 728
    .line 729
    move-result v14

    .line 730
    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 731
    .line 732
    const/16 v14, 0x8

    .line 733
    .line 734
    invoke-virtual {v3, v14, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 735
    .line 736
    .line 737
    move-result v14

    .line 738
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    .line 745
    .line 746
    .line 747
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 748
    .line 749
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 756
    .line 757
    .line 758
    iget v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 759
    .line 760
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 767
    .line 768
    .line 769
    const/16 v1, 0x29

    .line 770
    .line 771
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-eqz v2, :cond_f

    .line 776
    .line 777
    invoke-virtual {v6, v1}, Liu7;->k0(I)Landroid/content/res/ColorStateList;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 782
    .line 783
    .line 784
    :cond_f
    const/16 v1, 0x2e

    .line 785
    .line 786
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-eqz v2, :cond_10

    .line 791
    .line 792
    invoke-virtual {v6, v1}, Liu7;->k0(I)Landroid/content/res/ColorStateList;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 797
    .line 798
    .line 799
    :cond_10
    const/16 v1, 0x33

    .line 800
    .line 801
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    if-eqz v2, :cond_11

    .line 806
    .line 807
    invoke-virtual {v6, v1}, Liu7;->k0(I)Landroid/content/res/ColorStateList;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 812
    .line 813
    .line 814
    :cond_11
    const/16 v1, 0x17

    .line 815
    .line 816
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-eqz v2, :cond_12

    .line 821
    .line 822
    invoke-virtual {v6, v1}, Liu7;->k0(I)Landroid/content/res/ColorStateList;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 827
    .line 828
    .line 829
    :cond_12
    const/16 v1, 0x15

    .line 830
    .line 831
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-eqz v2, :cond_13

    .line 836
    .line 837
    invoke-virtual {v6, v1}, Liu7;->k0(I)Landroid/content/res/ColorStateList;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 842
    .line 843
    .line 844
    :cond_13
    const/16 v1, 0x3b

    .line 845
    .line 846
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-eqz v2, :cond_14

    .line 851
    .line 852
    invoke-virtual {v6, v1}, Liu7;->k0(I)Landroid/content/res/ColorStateList;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 857
    .line 858
    .line 859
    :cond_14
    new-instance v1, Las3;

    .line 860
    .line 861
    invoke-direct {v1, v0, v6}, Las3;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Liu7;)V

    .line 862
    .line 863
    .line 864
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Las3;

    .line 865
    .line 866
    const/4 v2, 0x1

    .line 867
    const/4 v10, 0x0

    .line 868
    invoke-virtual {v3, v10, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    const/16 v9, 0x31

    .line 873
    .line 874
    invoke-virtual {v3, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintMaxLines(I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v6}, Liu7;->r0()V

    .line 882
    .line 883
    .line 884
    const/4 v2, 0x2

    .line 885
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 886
    .line 887
    .line 888
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 889
    .line 890
    const/16 v3, 0x1a

    .line 891
    .line 892
    if-lt v2, v3, :cond_15

    .line 893
    .line 894
    invoke-static {v0}, Los8;->v(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 895
    .line 896
    .line 897
    :cond_15
    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 916
    .line 917
    .line 918
    move-object/from16 v1, p2

    .line 919
    .line 920
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 921
    .line 922
    .line 923
    return-void
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 14
    .line 15
    const v1, 0x7f04011d

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lst9;->q(ILandroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x2

    .line 26
    const v4, 0x3dcccccd    # 0.1f

    .line 27
    .line 28
    .line 29
    sget-object v5, Lcom/google/android/material/textfield/TextInputLayout;->D0:[[I

    .line 30
    .line 31
    if-ne v1, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Luq6;

    .line 38
    .line 39
    const-string v6, "TextInputLayout"

    .line 40
    .line 41
    const v7, 0x7f040147

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v7, v6}, Lmu4;->N(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget v7, v6, Landroid/util/TypedValue;->resourceId:I

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v7}, Landroid/content/Context;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v1, v6, Landroid/util/TypedValue;->data:I

    .line 58
    .line 59
    :goto_0
    new-instance v6, Luq6;

    .line 60
    .line 61
    invoke-virtual {p0}, Luq6;->g()Lsu9;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-direct {v6, v7}, Luq6;-><init>(Lsu9;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v4}, Lst9;->y(IIF)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v4, 0x0

    .line 73
    filled-new-array {v0, v4}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v8, Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    invoke-direct {v8, v5, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v8}, Luq6;->o(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v1}, Luq6;->setTint(I)V

    .line 86
    .line 87
    .line 88
    filled-new-array {v0, v1}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    invoke-direct {v1, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Luq6;

    .line 98
    .line 99
    invoke-virtual {p0}, Luq6;->g()Lsu9;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-direct {v0, v5}, Luq6;-><init>(Lsu9;)V

    .line 104
    .line 105
    .line 106
    const/4 v5, -0x1

    .line 107
    invoke-virtual {v0, v5}, Luq6;->setTint(I)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 111
    .line 112
    invoke-direct {v5, v1, v6, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    aput-object v5, v0, v4

    .line 118
    .line 119
    aput-object p0, v0, v2

    .line 120
    .line 121
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    .line 122
    .line 123
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_1
    if-ne v1, v2, :cond_2

    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Luq6;

    .line 130
    .line 131
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 132
    .line 133
    invoke-static {v0, p0, v4}, Lst9;->y(IIF)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    filled-new-array {v0, p0}, [I

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    invoke-direct {v0, v5, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 144
    .line 145
    .line 146
    new-instance p0, Landroid/graphics/drawable/RippleDrawable;

    .line 147
    .line 148
    invoke-direct {p0, v0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_2
    const/4 p0, 0x0

    .line 153
    return-object p0

    .line 154
    :cond_3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Luq6;

    .line 155
    .line 156
    return-object p0
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/graphics/drawable/StateListDrawable;

    .line 11
    .line 12
    const v1, 0x10100aa

    .line 13
    .line 14
    .line 15
    filled-new-array {v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/graphics/drawable/StateListDrawable;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v2, v1, [I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->h(Z)Luq6;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/graphics/drawable/StateListDrawable;

    .line 39
    .line 40
    return-object p0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Luq6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->h(Z)Luq6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Luq6;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public static m(Landroid/view/ViewGroup;Z)V
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
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/view/ViewGroup;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lhqa;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lhqa;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lhqa;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Le02;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Le02;->n(Landroid/graphics/Typeface;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v3, v2, Le02;->h:F

    .line 69
    .line 70
    cmpl-float v3, v3, v1

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    iput v1, v2, Le02;->h:F

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Le02;->j(Z)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget v3, v2, Le02;->X:F

    .line 86
    .line 87
    cmpl-float v3, v3, v1

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iput v1, v2, Le02;->X:F

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Le02;->j(Z)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    and-int/lit8 v3, v1, -0x71

    .line 103
    .line 104
    or-int/lit8 v3, v3, 0x30

    .line 105
    .line 106
    iget v4, v2, Le02;->g:I

    .line 107
    .line 108
    if-eq v4, v3, :cond_4

    .line 109
    .line 110
    iput v3, v2, Le02;->g:I

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Le02;->j(Z)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget v3, v2, Le02;->f:I

    .line 116
    .line 117
    if-eq v3, v1, :cond_5

    .line 118
    .line 119
    iput v1, v2, Le02;->f:I

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Le02;->j(Z)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 131
    .line 132
    new-instance v2, Lgqa;

    .line 133
    .line 134
    invoke-direct {v2, p0, p1}, Lgqa;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    .line 141
    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    .line 158
    .line 159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ljava/lang/CharSequence;

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 183
    .line 184
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    .line 186
    const/16 v3, 0x1d

    .line 187
    .line 188
    if-lt v1, v3, :cond_9

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 191
    .line 192
    .line 193
    :cond_9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:La30;

    .line 194
    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/text/Editable;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lvh5;

    .line 210
    .line 211
    invoke-virtual {v1}, Lvh5;->b()V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lt7a;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Las3;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 222
    .line 223
    .line 224
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Ljava/util/LinkedHashSet;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_b

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lyr3;

    .line 241
    .line 242
    invoke-virtual {v4, p0}, Lyr3;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_b
    invoke-virtual {v1}, Las3;->m()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_c

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 256
    .line 257
    .line 258
    :cond_c
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_d
    const-string p0, "We already have an EditText, can only have one"

    .line 263
    .line 264
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Le02;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Le02;->B:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p1, v0, Le02;->B:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, Le02;->C:Ljava/lang/CharSequence;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, Le02;->j(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:La30;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:La30;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:La30;

    .line 33
    .line 34
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v2, 0x7f0703a9

    .line 15
    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 32
    .line 33
    const/high16 v1, 0x40000000    # 2.0f

    .line 34
    .line 35
    cmpl-float v0, v0, v1

    .line 36
    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, 0x7f0703ac

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const v4, 0x7f0703ab

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ltv4;->J(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const v4, 0x7f0703aa

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-virtual {v0, v1, v3, v4, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Le02;

    .line 129
    .line 130
    invoke-virtual {v3}, Le02;->f()F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:I

    .line 135
    .line 136
    int-to-float v4, v4

    .line 137
    add-float/2addr v3, v4

    .line 138
    float-to-int v3, v3

    .line 139
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-virtual {v0, v1, v3, v4, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 154
    .line 155
    .line 156
    :cond_2
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x71

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Le02;

    .line 2
    .line 3
    iget v1, v0, Le02;->b:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f040480

    .line 26
    .line 27
    .line 28
    sget-object v4, Lxs;->b:Lg04;

    .line 29
    .line 30
    invoke-static {v2, v3, v4}, Ly15;->J(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v3, 0x7f040476

    .line 44
    .line 45
    .line 46
    const/16 v4, 0xa7

    .line 47
    .line 48
    invoke-static {v2, v3, v4}, Lmu4;->M(Landroid/content/Context;II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-long v2, v2

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    new-instance v2, Lyy0;

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    invoke-direct {v2, p0, v3}, Lyy0;-><init>(Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    iget v0, v0, Le02;->b:F

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    new-array v2, v2, [F

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    aput v0, v2, v3

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    aput p1, v2, v0

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Luq6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Luq6;->g()Lsu9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lsu9;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Luq6;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Luq6;->setShapeAppearanceModel(Lsu9;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, -0x1

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 26
    .line 27
    if-le v0, v2, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Luq6;

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    iget-object v4, v3, Luq6;->b:Lsq6;

    .line 37
    .line 38
    iput v0, v4, Lsq6;->j:F

    .line 39
    .line 40
    invoke-virtual {v3}, Luq6;->invalidateSelf()V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v3, Luq6;->b:Lsq6;

    .line 48
    .line 49
    iget-object v4, v1, Lsq6;->d:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    if-eq v4, v0, :cond_2

    .line 52
    .line 53
    iput-object v0, v1, Lsq6;->d:Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Luq6;->onStateChange([I)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 63
    .line 64
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    if-ne v1, v3, :cond_3

    .line 68
    .line 69
    const v0, 0x7f040147

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, v0}, Lst9;->r(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 81
    .line 82
    invoke-static {v1, v0}, Lo12;->f(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :cond_3
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Luq6;

    .line 89
    .line 90
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Luq6;->o(Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Luq6;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Luq6;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 106
    .line 107
    if-le v1, v2, :cond_5

    .line 108
    .line 109
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 122
    .line 123
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 129
    .line 130
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_0
    invoke-virtual {v0, v1}, Luq6;->o(Landroid/content/res/ColorStateList;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Luq6;

    .line 138
    .line 139
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 140
    .line 141
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Luq6;->o(Landroid/content/res/ColorStateList;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final d(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/Rect;

    .line 18
    .line 19
    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 22
    .line 23
    if-eq v2, v1, :cond_2

    .line 24
    .line 25
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v2, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->i(IZ)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->j(IZ)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    iput p0, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v1

    .line 58
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    sub-int/2addr p1, p0

    .line 78
    iput p1, v3, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_2
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->i(IZ)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 92
    .line 93
    add-int/2addr v1, v2

    .line 94
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->j(IZ)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    iput p0, v3, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_3
    invoke-static {}, Lca9;->l()V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ge v2, v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 89
    .line 90
    if-ne v1, v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Z

    .line 9
    .line 10
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 9
    .line 10
    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Le02;

    .line 11
    .line 12
    if-eqz v2, :cond_7

    .line 13
    .line 14
    iget-object v7, v8, Le02;->O:Landroid/text/TextPaint;

    .line 15
    .line 16
    iget-object v2, v8, Le02;->e:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget-object v3, v8, Le02;->C:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-eqz v3, :cond_7

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    cmpl-float v3, v3, v4

    .line 32
    .line 33
    if-lez v3, :cond_7

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    cmpl-float v2, v2, v4

    .line 40
    .line 41
    if-lez v2, :cond_7

    .line 42
    .line 43
    iget v2, v8, Le02;->G:F

    .line 44
    .line 45
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 46
    .line 47
    .line 48
    iget v2, v8, Le02;->q:F

    .line 49
    .line 50
    iget v3, v8, Le02;->r:F

    .line 51
    .line 52
    iget v4, v8, Le02;->F:F

    .line 53
    .line 54
    const/high16 v5, 0x3f800000    # 1.0f

    .line 55
    .line 56
    cmpl-float v5, v4, v5

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget v4, v8, Le02;->e0:I

    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    if-gt v4, v10, :cond_1

    .line 67
    .line 68
    iget v4, v8, Le02;->f0:I

    .line 69
    .line 70
    if-le v4, v10, :cond_6

    .line 71
    .line 72
    :cond_1
    iget-boolean v4, v8, Le02;->D:Z

    .line 73
    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    invoke-virtual {v8}, Le02;->o()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    iget v2, v8, Le02;->q:F

    .line 83
    .line 84
    iget-object v4, v8, Le02;->Z:Landroid/text/StaticLayout;

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-virtual {v4, v11}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    int-to-float v4, v4

    .line 92
    sub-float/2addr v2, v4

    .line 93
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 98
    .line 99
    .line 100
    iget v2, v8, Le02;->c0:F

    .line 101
    .line 102
    int-to-float v3, v12

    .line 103
    mul-float/2addr v2, v3

    .line 104
    float-to-int v2, v2

    .line 105
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 106
    .line 107
    .line 108
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v14, 0x1f

    .line 111
    .line 112
    if-lt v13, v14, :cond_2

    .line 113
    .line 114
    iget v2, v8, Le02;->H:F

    .line 115
    .line 116
    iget v4, v8, Le02;->I:F

    .line 117
    .line 118
    iget v5, v8, Le02;->J:F

    .line 119
    .line 120
    iget v6, v8, Le02;->K:I

    .line 121
    .line 122
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    mul-int v15, v15, v16

    .line 131
    .line 132
    div-int/lit16 v15, v15, 0xff

    .line 133
    .line 134
    invoke-static {v6, v15}, Lo12;->i(II)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {v7, v2, v4, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object v2, v8, Le02;->Z:Landroid/text/StaticLayout;

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 144
    .line 145
    .line 146
    iget v2, v8, Le02;->b0:F

    .line 147
    .line 148
    mul-float/2addr v2, v3

    .line 149
    float-to-int v2, v2

    .line 150
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 151
    .line 152
    .line 153
    if-lt v13, v14, :cond_3

    .line 154
    .line 155
    iget v2, v8, Le02;->H:F

    .line 156
    .line 157
    iget v3, v8, Le02;->I:F

    .line 158
    .line 159
    iget v4, v8, Le02;->J:F

    .line 160
    .line 161
    iget v5, v8, Le02;->K:I

    .line 162
    .line 163
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    mul-int/2addr v15, v6

    .line 172
    div-int/lit16 v15, v15, 0xff

    .line 173
    .line 174
    invoke-static {v5, v15}, Lo12;->i(II)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 179
    .line 180
    .line 181
    :cond_3
    iget-object v2, v8, Le02;->Z:Landroid/text/StaticLayout;

    .line 182
    .line 183
    invoke-virtual {v2, v11}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iget-object v3, v8, Le02;->d0:Ljava/lang/CharSequence;

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    int-to-float v6, v2

    .line 194
    move-object v2, v3

    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v5, 0x0

    .line 197
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    if-lt v13, v14, :cond_4

    .line 201
    .line 202
    iget v1, v8, Le02;->H:F

    .line 203
    .line 204
    iget v2, v8, Le02;->I:F

    .line 205
    .line 206
    iget v3, v8, Le02;->J:F

    .line 207
    .line 208
    iget v4, v8, Le02;->K:I

    .line 209
    .line 210
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 211
    .line 212
    .line 213
    :cond_4
    iget-object v1, v8, Le02;->d0:Ljava/lang/CharSequence;

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v2, "\u2026"

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_5

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    sub-int/2addr v2, v10

    .line 236
    invoke-virtual {v1, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :cond_5
    move-object v2, v1

    .line 241
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v8, Le02;->Z:Landroid/text/StaticLayout;

    .line 245
    .line 246
    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineEnd(I)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    const/4 v5, 0x0

    .line 259
    const/4 v3, 0x0

    .line 260
    move-object/from16 v1, p1

    .line 261
    .line 262
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_6
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v8, Le02;->Z:Landroid/text/StaticLayout;

    .line 270
    .line 271
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 272
    .line 273
    .line 274
    :goto_0
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 275
    .line 276
    .line 277
    :cond_7
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:Luq6;

    .line 278
    .line 279
    if-eqz v2, :cond_8

    .line 280
    .line 281
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:Luq6;

    .line 282
    .line 283
    if-eqz v2, :cond_8

    .line 284
    .line 285
    invoke-virtual {v2, v1}, Luq6;->draw(Landroid/graphics/Canvas;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 289
    .line 290
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_8

    .line 295
    .line 296
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:Luq6;

    .line 297
    .line 298
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:Luq6;

    .line 303
    .line 304
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget v4, v8, Le02;->b:F

    .line 309
    .line 310
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 315
    .line 316
    invoke-static {v5, v6, v4}, Lxs;->c(IIF)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    iput v6, v2, Landroid/graphics/Rect;->left:I

    .line 321
    .line 322
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 323
    .line 324
    invoke-static {v5, v3, v4}, Lxs;->c(IIF)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 329
    .line 330
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:Luq6;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Luq6;->draw(Landroid/graphics/Canvas;)V

    .line 333
    .line 334
    .line 335
    :cond_8
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Le02;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iput-object v1, v3, Le02;->M:[I

    .line 22
    .line 23
    iget-object v1, v3, Le02;->k:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v1, v3, Le02;->j:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v3, v2}, Le02;->j(Z)V

    .line 44
    .line 45
    .line 46
    move v1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v1, v2

    .line 49
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 50
    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    :cond_4
    move v0, v2

    .line 66
    :cond_5
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 67
    .line 68
    .line 69
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    :cond_7
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    .line 81
    .line 82
    return-void
.end method

.method public final e()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Le02;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-ne p0, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Le02;->f()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    div-float/2addr p0, v3

    .line 30
    float-to-int p0, p0

    .line 31
    return p0

    .line 32
    :cond_2
    invoke-virtual {v2}, Le02;->f()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iget-object v0, v2, Le02;->P:Landroid/text/TextPaint;

    .line 37
    .line 38
    iget v4, v2, Le02;->i:F

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v2, Le02;->s:Landroid/graphics/Typeface;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    iget v2, v2, Le02;->W:F

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    neg-float v0, v0

    .line 58
    div-float/2addr v0, v3

    .line 59
    sub-float/2addr p0, v0

    .line 60
    float-to-int p0, p0

    .line 61
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_3
    invoke-virtual {v2}, Le02;->f()F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    float-to-int p0, p0

    .line 71
    return p0
.end method

.method public final f()Lyz3;
    .locals 4

    .line 1
    new-instance v0, Lyz3;

    .line 2
    .line 3
    invoke-direct {v0}, Lyz3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f040478

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x57

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lmu4;->M(Landroid/content/Context;II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    iput-wide v1, v0, Lm0b;->c:J

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const v1, 0x7f040482

    .line 27
    .line 28
    .line 29
    sget-object v2, Lxs;->a:Landroid/view/animation/LinearInterpolator;

    .line 30
    .line 31
    invoke-static {p0, v1, v2}, Ly15;->J(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-object p0, v0, Lm0b;->d:Landroid/animation/TimeInterpolator;

    .line 36
    .line 37
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Luq6;

    .line 14
    .line 15
    instance-of p0, p0, Lxn2;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public getBaseline()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr p0, v1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public getBoxBackground()Luq6;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lca9;->l()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Luq6;

    .line 15
    .line 16
    return-object p0
.end method

.method public getBoxBackgroundColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 2
    .line 3
    return p0
.end method

.method public getBoxBackgroundMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 2
    .line 3
    return p0
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 2
    .line 3
    return p0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lsu9;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lsu9;->h:Lsf2;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lsf2;->a(Landroid/graphics/RectF;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object v0, v1, Lsu9;->g:Lsf2;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lsf2;->a(Landroid/graphics/RectF;)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lsu9;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lsu9;->g:Lsf2;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lsf2;->a(Landroid/graphics/RectF;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object v0, v1, Lsu9;->h:Lsf2;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lsf2;->a(Landroid/graphics/RectF;)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lsu9;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lsu9;->e:Lsf2;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lsf2;->a(Landroid/graphics/RectF;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object v0, v1, Lsu9;->f:Lsf2;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lsf2;->a(Landroid/graphics/RectF;)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lsu9;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lsu9;->f:Lsf2;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lsf2;->a(Landroid/graphics/RectF;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object v0, v1, Lsu9;->e:Lsf2;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lsf2;->a(Landroid/graphics/RectF;)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public getBoxStrokeColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 2
    .line 3
    return p0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBoxStrokeWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 2
    .line 3
    return p0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 2
    .line 3
    return p0
.end method

.method public getCounterMaxLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:La30;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCursorColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCursorErrorColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Las3;

    .line 2
    .line 3
    iget-object p0, p0, Las3;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Las3;

    .line 2
    .line 3
    iget-object p0, p0, Las3;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getEndIconMinSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Las3;

    .line 2
    .line 3
    iget p0, p0, Las3;->m:I

    .line 4
    .line 5
    return p0
.end method

.method public getEndIconMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Las3;

    .line 2
    .line 3
    iget p0, p0, Las3;->i:I

    .line 4
    .line 5
    return p0
.end method

.method public getEndIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Las3;

    .line 2
    .line 3
    iget-object p0, p0, Las3;->n:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    return-object p0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Las3;

    .line 2
    .line 3
    iget-object p0, p0, Las3;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    return-object p0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lvh5;

    .line 2
    .line 3
    iget-boolean v0, p0, Lvh5;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lvh5;->p:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getErrorAccessibilityLiveRegion()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lvh5;

    .line 2
    .line 3
    iget p0, p0, Lvh5;->t:I

    .line 4
    .line 5
    return p0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lvh5;

    .line 2
    .line 3
    iget-object p0, p0, Lvh5;->s:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public getErrorCurrentTextColors()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lvh5;

    .line 2
    .line 3
    iget-object p0, p0, Lvh5;->r:La30;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Las3;

    .line 2
    .line 3
    iget-object p0, p0, Las3;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lvh5;

    .line 2
    .line 3
    iget-boolean v0, p0, Lvh5;->x:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lvh5;->w:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lvh5;

    .line 2
    .line 3
    iget-object p0, p0, Lvh5;->y:La30;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Le02;

    .line 2
    .line 3
    invoke-virtual {p0}, Le02;->f()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Le02;

    .line 2
    .line 3
    iget-object v0, p0, Le02;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Le02;->g(Landroid/content/res/ColorStateList;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getHintMaxLines()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Le02;

    .line 2
    .line 3
    iget p0, p0, Le02;->e0:I

    .line 4
    .line 5
    return p0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLengthCounter()Liqa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Liqa;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxEms()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinEms()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Las3;

    .line 2
    .line 3
    iget-object p0, p0, Las3;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Las3;

    .line 2
    .line 3
    iget-object p0, p0, Las3;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lt7a;

    .line 2
    .line 3
    iget-object p0, p0, Lt7a;->c:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lt7a;

    .line 2
    .line 3
    iget-object p0, p0, Lt7a;->b:La30;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lt7a;

    .line 2
    .line 3
    iget-object p0, p0, Lt7a;->b:La30;

    .line 4
    .line 5
    return-object p0
.end method

.method public getShapeAppearanceModel()Lsu9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lsu9;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lt7a;

    .line 2
    .line 3
    iget-object p0, p0, Lt7a;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lt7a;

    .line 2
    .line 3
    iget-object p0, p0, Lt7a;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getStartIconMinSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lt7a;

    .line 2
    .line 3
    iget p0, p0, Lt7a;->g:I

    .line 4
    .line 5
    return p0
.end method

.method public getStartIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lt7a;

    .line 2
    .line 3
    iget-object p0, p0, Lt7a;->h:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    return-object p0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Las3;

    .line 2
    .line 3
    iget-object p0, p0, Las3;->p:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Las3;

    .line 2
    .line 3
    iget-object p0, p0, Las3;->q:La30;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Las3;

    .line 2
    .line 3
    iget-object p0, p0, Las3;->q:La30;

    .line 4
    .line 5
    return-object p0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Z)Luq6;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f070459

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 21
    .line 22
    instance-of v4, v3, Lxp6;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    check-cast v3, Lxp6;

    .line 27
    .line 28
    invoke-virtual {v3}, Lxp6;->getPopupElevation()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, 0x7f070216

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const v5, 0x7f070417

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    new-instance v5, Lqa9;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lqa9;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v7, Lqa9;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v8, Lqa9;

    .line 72
    .line 73
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v9, Lso3;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-direct {v9, v10}, Lso3;-><init>(B)V

    .line 80
    .line 81
    .line 82
    new-instance v11, Lso3;

    .line 83
    .line 84
    invoke-direct {v11, v10}, Lso3;-><init>(B)V

    .line 85
    .line 86
    .line 87
    new-instance v12, Lso3;

    .line 88
    .line 89
    invoke-direct {v12, v10}, Lso3;-><init>(B)V

    .line 90
    .line 91
    .line 92
    new-instance v13, Lso3;

    .line 93
    .line 94
    invoke-direct {v13, v10}, Lso3;-><init>(B)V

    .line 95
    .line 96
    .line 97
    new-instance v14, Lp;

    .line 98
    .line 99
    invoke-direct {v14, v2}, Lp;-><init>(F)V

    .line 100
    .line 101
    .line 102
    new-instance v15, Lp;

    .line 103
    .line 104
    invoke-direct {v15, v2}, Lp;-><init>(F)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lp;

    .line 108
    .line 109
    invoke-direct {v2, v1}, Lp;-><init>(F)V

    .line 110
    .line 111
    .line 112
    new-instance v10, Lp;

    .line 113
    .line 114
    invoke-direct {v10, v1}, Lp;-><init>(F)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lsu9;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v5, v1, Lsu9;->a:Lvh2;

    .line 123
    .line 124
    iput-object v6, v1, Lsu9;->b:Lvh2;

    .line 125
    .line 126
    iput-object v7, v1, Lsu9;->c:Lvh2;

    .line 127
    .line 128
    iput-object v8, v1, Lsu9;->d:Lvh2;

    .line 129
    .line 130
    iput-object v14, v1, Lsu9;->e:Lsf2;

    .line 131
    .line 132
    iput-object v15, v1, Lsu9;->f:Lsf2;

    .line 133
    .line 134
    iput-object v10, v1, Lsu9;->g:Lsf2;

    .line 135
    .line 136
    iput-object v2, v1, Lsu9;->h:Lsf2;

    .line 137
    .line 138
    iput-object v9, v1, Lsu9;->i:Lso3;

    .line 139
    .line 140
    iput-object v11, v1, Lsu9;->j:Lso3;

    .line 141
    .line 142
    iput-object v12, v1, Lsu9;->k:Lso3;

    .line 143
    .line 144
    iput-object v13, v1, Lsu9;->l:Lso3;

    .line 145
    .line 146
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 147
    .line 148
    instance-of v5, v2, Lxp6;

    .line 149
    .line 150
    if-eqz v5, :cond_2

    .line 151
    .line 152
    check-cast v2, Lxp6;

    .line 153
    .line 154
    invoke-virtual {v2}, Lxp6;->getDropDownBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    const/4 v2, 0x0

    .line 160
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez v2, :cond_4

    .line 165
    .line 166
    sget-object v2, Luq6;->E:Landroid/graphics/Paint;

    .line 167
    .line 168
    const-class v2, Luq6;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const v5, 0x7f040147

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v5, v2}, Lmu4;->N(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget v5, v2, Landroid/util/TypedValue;->resourceId:I

    .line 182
    .line 183
    if-eqz v5, :cond_3

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    goto :goto_3

    .line 190
    :cond_3
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 191
    .line 192
    :goto_3
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :cond_4
    new-instance v5, Luq6;

    .line 197
    .line 198
    invoke-direct {v5}, Luq6;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v0}, Luq6;->k(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v2}, Luq6;->o(Landroid/content/res/ColorStateList;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v3}, Luq6;->n(F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v1}, Luq6;->setShapeAppearanceModel(Lsu9;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v5, Luq6;->b:Lsq6;

    .line 214
    .line 215
    iget-object v1, v0, Lsq6;->g:Landroid/graphics/Rect;

    .line 216
    .line 217
    if-nez v1, :cond_5

    .line 218
    .line 219
    new-instance v1, Landroid/graphics/Rect;

    .line 220
    .line 221
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v1, v0, Lsq6;->g:Landroid/graphics/Rect;

    .line 225
    .line 226
    :cond_5
    iget-object v0, v5, Luq6;->b:Lsq6;

    .line 227
    .line 228
    iget-object v0, v0, Lsq6;->g:Landroid/graphics/Rect;

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    invoke-virtual {v0, v1, v4, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Luq6;->invalidateSelf()V

    .line 235
    .line 236
    .line 237
    return-object v5
.end method

.method public final i(IZ)I
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lt7a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lt7a;->a()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    add-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Las3;

    .line 24
    .line 25
    invoke-virtual {p0}, Las3;->b()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0
.end method

.method public final j(IZ)I
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Las3;

    .line 10
    .line 11
    invoke-virtual {p0}, Las3;->b()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    sub-int/2addr p1, p0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lt7a;

    .line 24
    .line 25
    invoke-virtual {p0}, Lt7a;->a()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0
.end method

.method public final k()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Luq6;

    .line 17
    .line 18
    instance-of v0, v0, Lxn2;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lsu9;

    .line 23
    .line 24
    sget v4, Lxn2;->H:I

    .line 25
    .line 26
    new-instance v4, Lwn2;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lsu9;

    .line 31
    .line 32
    invoke-direct {v0}, Lsu9;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v5, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v0, v5}, Lwn2;-><init>(Lsu9;Landroid/graphics/RectF;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lxn2;

    .line 44
    .line 45
    invoke-direct {v0, v4}, Luq6;-><init>(Lsq6;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v0, Lxn2;->G:Lwn2;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Luq6;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Luq6;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lsu9;

    .line 56
    .line 57
    invoke-direct {v0, v4}, Luq6;-><init>(Lsu9;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Luq6;

    .line 61
    .line 62
    :goto_0
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Luq6;

    .line 63
    .line 64
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Luq6;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 73
    .line 74
    const-string v1, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 75
    .line 76
    invoke-static {v0, p0, v1}, Ler9;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    new-instance v0, Luq6;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lsu9;

    .line 87
    .line 88
    invoke-direct {v0, v3}, Luq6;-><init>(Lsu9;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Luq6;

    .line 92
    .line 93
    new-instance v0, Luq6;

    .line 94
    .line 95
    invoke-direct {v0}, Luq6;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Luq6;

    .line 99
    .line 100
    new-instance v0, Luq6;

    .line 101
    .line 102
    invoke-direct {v0}, Luq6;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Luq6;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Luq6;

    .line 109
    .line 110
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Luq6;

    .line 111
    .line 112
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Luq6;

    .line 113
    .line 114
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 118
    .line 119
    .line 120
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 121
    .line 122
    if-ne v0, v2, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 137
    .line 138
    const/high16 v3, 0x40000000    # 2.0f

    .line 139
    .line 140
    cmpl-float v0, v0, v3

    .line 141
    .line 142
    if-ltz v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const v3, 0x7f0703ae

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Ltv4;->J(Landroid/content/Context;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const v3, 0x7f0703ad

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 180
    .line 181
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()V

    .line 182
    .line 183
    .line 184
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 189
    .line 190
    .line 191
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 192
    .line 193
    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    .line 194
    .line 195
    if-eqz v3, :cond_9

    .line 196
    .line 197
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-nez v3, :cond_9

    .line 204
    .line 205
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 206
    .line 207
    if-ne v3, v1, :cond_8

    .line 208
    .line 209
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_8
    if-ne v3, v2, :cond_9

    .line 218
    .line 219
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    return-void
.end method

.method public final l()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Le02;

    .line 20
    .line 21
    iget-object v3, v2, Le02;->B:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Le02;->c(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput-boolean v3, v2, Le02;->D:Z

    .line 28
    .line 29
    iget-object v4, v2, Le02;->d:Landroid/graphics/Rect;

    .line 30
    .line 31
    const/high16 v5, 0x40000000    # 2.0f

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x5

    .line 35
    const v8, 0x800005

    .line 36
    .line 37
    .line 38
    const/16 v9, 0x11

    .line 39
    .line 40
    if-eq v1, v9, :cond_3

    .line 41
    .line 42
    and-int/lit8 v10, v1, 0x7

    .line 43
    .line 44
    if-eq v10, v6, :cond_3

    .line 45
    .line 46
    and-int v10, v1, v8

    .line 47
    .line 48
    if-eq v10, v8, :cond_1

    .line 49
    .line 50
    and-int/lit8 v10, v1, 0x5

    .line 51
    .line 52
    if-eq v10, v7, :cond_1

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    int-to-float v3, v3

    .line 59
    iget v10, v2, Le02;->a0:F

    .line 60
    .line 61
    :goto_0
    sub-float/2addr v3, v10

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    :goto_1
    int-to-float v3, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    int-to-float v3, v3

    .line 75
    iget v10, v2, Le02;->a0:F

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    int-to-float v3, v0

    .line 79
    div-float/2addr v3, v5

    .line 80
    iget v10, v2, Le02;->a0:F

    .line 81
    .line 82
    div-float/2addr v10, v5

    .line 83
    goto :goto_0

    .line 84
    :goto_2
    iget v10, v4, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    int-to-float v10, v10

    .line 87
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v10, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    .line 92
    .line 93
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 94
    .line 95
    iget v11, v4, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    int-to-float v11, v11

    .line 98
    iput v11, v10, Landroid/graphics/RectF;->top:F

    .line 99
    .line 100
    if-eq v1, v9, :cond_7

    .line 101
    .line 102
    and-int/lit8 v9, v1, 0x7

    .line 103
    .line 104
    if-eq v9, v6, :cond_7

    .line 105
    .line 106
    and-int v0, v1, v8

    .line 107
    .line 108
    if-eq v0, v8, :cond_5

    .line 109
    .line 110
    and-int/2addr v1, v7

    .line 111
    if-eq v1, v7, :cond_5

    .line 112
    .line 113
    iget-boolean v0, v2, Le02;->D:Z

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 118
    .line 119
    :goto_3
    int-to-float v0, v0

    .line 120
    goto :goto_5

    .line 121
    :cond_4
    iget v0, v2, Le02;->a0:F

    .line 122
    .line 123
    :goto_4
    add-float/2addr v0, v3

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    iget-boolean v0, v2, Le02;->D:Z

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget v0, v2, Le02;->a0:F

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    int-to-float v0, v0

    .line 136
    div-float/2addr v0, v5

    .line 137
    iget v1, v2, Le02;->a0:F

    .line 138
    .line 139
    div-float/2addr v1, v5

    .line 140
    add-float/2addr v0, v1

    .line 141
    :goto_5
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 142
    .line 143
    int-to-float v1, v1

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 149
    .line 150
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 151
    .line 152
    int-to-float v0, v0

    .line 153
    invoke-virtual {v2}, Le02;->f()F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-float/2addr v1, v0

    .line 158
    iput v1, v10, Landroid/graphics/RectF;->bottom:F

    .line 159
    .line 160
    iget-object v0, v2, Le02;->Z:Landroid/text/StaticLayout;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-virtual {v2}, Le02;->o()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_9

    .line 169
    .line 170
    iget-object v0, v2, Le02;->Z:Landroid/text/StaticLayout;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    sub-int/2addr v1, v6

    .line 177
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget v1, v2, Le02;->i:F

    .line 182
    .line 183
    iget v3, v2, Le02;->h:F

    .line 184
    .line 185
    div-float/2addr v1, v3

    .line 186
    mul-float/2addr v1, v0

    .line 187
    iget-boolean v0, v2, Le02;->D:Z

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 192
    .line 193
    sub-float/2addr v0, v1

    .line 194
    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_8
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 198
    .line 199
    add-float/2addr v0, v1

    .line 200
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 201
    .line 202
    :cond_9
    :goto_6
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/4 v1, 0x0

    .line 207
    cmpg-float v0, v0, v1

    .line 208
    .line 209
    if-lez v0, :cond_a

    .line 210
    .line 211
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    cmpg-float v0, v0, v1

    .line 216
    .line 217
    if-lez v0, :cond_a

    .line 218
    .line 219
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 220
    .line 221
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 222
    .line 223
    int-to-float v2, v2

    .line 224
    sub-float/2addr v0, v2

    .line 225
    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 226
    .line 227
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 228
    .line 229
    add-float/2addr v0, v2

    .line 230
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    neg-int v0, v0

    .line 237
    int-to-float v0, v0

    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    neg-int v2, v2

    .line 243
    int-to-float v2, v2

    .line 244
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    div-float/2addr v3, v5

    .line 249
    sub-float/2addr v2, v3

    .line 250
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 251
    .line 252
    int-to-float v3, v3

    .line 253
    add-float/2addr v2, v3

    .line 254
    invoke-virtual {v10, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 255
    .line 256
    .line 257
    iput v1, v10, Landroid/graphics/RectF;->top:F

    .line 258
    .line 259
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Luq6;

    .line 260
    .line 261
    check-cast p0, Lxn2;

    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 267
    .line 268
    iget v1, v10, Landroid/graphics/RectF;->top:F

    .line 269
    .line 270
    iget v2, v10, Landroid/graphics/RectF;->right:F

    .line 271
    .line 272
    iget v3, v10, Landroid/graphics/RectF;->bottom:F

    .line 273
    .line 274
    invoke-virtual {p0, v0, v1, v2, v3}, Lxn2;->u(FFFF)V

    .line 275
    .line 276
    .line 277
    :cond_a
    return-void
.end method

.method public final n(La30;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 9
    .line 10
    .line 11
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const v0, -0xff01

    .line 13
    .line 14
    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    :cond_0
    const p2, 0x7f140250

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const p2, 0x7f06008b

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lvh5;

    .line 2
    .line 3
    iget-byte v0, p0, Lvh5;->o:B

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lvh5;->r:La30;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lvh5;->p:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Le02;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Le02;->i(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Las3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lt7a;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v2, v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 55
    .line 56
    new-instance v1, Luk7;

    .line 57
    .line 58
    const/16 v2, 0xb

    .line 59
    .line 60
    invoke-direct {v1, p0, v2}, Luk7;-><init>(Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz p1, :cond_e

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lb93;->a(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Luq6;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 20
    .line 21
    sub-int p4, p3, p4

    .line 22
    .line 23
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Luq6;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 37
    .line 38
    sub-int p4, p3, p4

    .line 39
    .line 40
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 48
    .line 49
    if-eqz p1, :cond_e

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Le02;

    .line 58
    .line 59
    iget p4, p3, Le02;->h:F

    .line 60
    .line 61
    iget-object p5, p3, Le02;->P:Landroid/text/TextPaint;

    .line 62
    .line 63
    cmpl-float p4, p4, p1

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz p4, :cond_2

    .line 67
    .line 68
    iput p1, p3, Le02;->h:F

    .line 69
    .line 70
    invoke-virtual {p3, v0}, Le02;->j(Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    and-int/lit8 p4, p1, -0x71

    .line 80
    .line 81
    or-int/lit8 p4, p4, 0x30

    .line 82
    .line 83
    iget v1, p3, Le02;->g:I

    .line 84
    .line 85
    if-eq v1, p4, :cond_3

    .line 86
    .line 87
    iput p4, p3, Le02;->g:I

    .line 88
    .line 89
    invoke-virtual {p3, v0}, Le02;->j(Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget p4, p3, Le02;->f:I

    .line 93
    .line 94
    if-eq p4, p1, :cond_4

    .line 95
    .line 96
    iput p1, p3, Le02;->f:I

    .line 97
    .line 98
    invoke-virtual {p3, v0}, Le02;->j(Z)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->d(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget p4, p1, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 110
    .line 111
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 112
    .line 113
    iget-object v3, p3, Le02;->d:Landroid/graphics/Rect;

    .line 114
    .line 115
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    if-ne v4, p4, :cond_5

    .line 119
    .line 120
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    if-ne v4, v1, :cond_5

    .line 123
    .line 124
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    if-ne v4, v2, :cond_5

    .line 127
    .line 128
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 129
    .line 130
    if-eq v4, p1, :cond_6

    .line 131
    .line 132
    :cond_5
    invoke-virtual {v3, p4, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 133
    .line 134
    .line 135
    iput-boolean v5, p3, Le02;->N:Z

    .line 136
    .line 137
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 138
    .line 139
    if-eqz p1, :cond_d

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-ne p1, v5, :cond_7

    .line 146
    .line 147
    iget p1, p3, Le02;->h:F

    .line 148
    .line 149
    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p3, Le02;->v:Landroid/graphics/Typeface;

    .line 153
    .line 154
    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 155
    .line 156
    .line 157
    iget p1, p3, Le02;->X:F

    .line 158
    .line 159
    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p5}, Landroid/graphics/Paint;->ascent()F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    neg-float p1, p1

    .line 167
    goto :goto_0

    .line 168
    :cond_7
    iget p1, p3, Le02;->h:F

    .line 169
    .line 170
    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p3, Le02;->v:Landroid/graphics/Typeface;

    .line 174
    .line 175
    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 176
    .line 177
    .line 178
    iget p1, p3, Le02;->X:F

    .line 179
    .line 180
    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p5}, Landroid/graphics/Paint;->ascent()F

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    neg-float p1, p1

    .line 188
    invoke-virtual {p5}, Landroid/graphics/Paint;->descent()F

    .line 189
    .line 190
    .line 191
    move-result p4

    .line 192
    add-float/2addr p4, p1

    .line 193
    iget p1, p3, Le02;->l:I

    .line 194
    .line 195
    int-to-float p1, p1

    .line 196
    mul-float/2addr p1, p4

    .line 197
    :goto_0
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 198
    .line 199
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    add-int/2addr v1, p4

    .line 206
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/Rect;

    .line 207
    .line 208
    iput v1, p4, Landroid/graphics/Rect;->left:I

    .line 209
    .line 210
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 211
    .line 212
    const/high16 v2, 0x40000000    # 2.0f

    .line 213
    .line 214
    if-ne v1, v5, :cond_8

    .line 215
    .line 216
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/widget/TextView;->getMinLines()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-gt v1, v5, :cond_8

    .line 223
    .line 224
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 225
    .line 226
    .line 227
    move-result p5

    .line 228
    int-to-float p5, p5

    .line 229
    div-float v1, p1, v2

    .line 230
    .line 231
    sub-float/2addr p5, v1

    .line 232
    float-to-int p5, p5

    .line 233
    goto :goto_2

    .line 234
    :cond_8
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 235
    .line 236
    if-nez v1, :cond_9

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eq v1, v5, :cond_9

    .line 243
    .line 244
    iget v1, p3, Le02;->h:F

    .line 245
    .line 246
    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p3, Le02;->v:Landroid/graphics/Typeface;

    .line 250
    .line 251
    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 252
    .line 253
    .line 254
    iget v1, p3, Le02;->X:F

    .line 255
    .line 256
    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p5}, Landroid/graphics/Paint;->ascent()F

    .line 260
    .line 261
    .line 262
    move-result p5

    .line 263
    neg-float p5, p5

    .line 264
    div-float/2addr p5, v2

    .line 265
    float-to-int p5, p5

    .line 266
    goto :goto_1

    .line 267
    :cond_9
    move p5, v0

    .line 268
    :goto_1
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 269
    .line 270
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 271
    .line 272
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    add-int/2addr v2, v1

    .line 277
    sub-int p5, v2, p5

    .line 278
    .line 279
    :goto_2
    iput p5, p4, Landroid/graphics/Rect;->top:I

    .line 280
    .line 281
    iget p5, p2, Landroid/graphics/Rect;->right:I

    .line 282
    .line 283
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    sub-int/2addr p5, v1

    .line 290
    iput p5, p4, Landroid/graphics/Rect;->right:I

    .line 291
    .line 292
    iget p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 293
    .line 294
    if-ne p5, v5, :cond_a

    .line 295
    .line 296
    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 297
    .line 298
    invoke-virtual {p5}, Landroid/widget/TextView;->getMinLines()I

    .line 299
    .line 300
    .line 301
    move-result p5

    .line 302
    if-gt p5, v5, :cond_a

    .line 303
    .line 304
    iget p2, p4, Landroid/graphics/Rect;->top:I

    .line 305
    .line 306
    int-to-float p2, p2

    .line 307
    add-float/2addr p2, p1

    .line 308
    float-to-int p1, p2

    .line 309
    goto :goto_3

    .line 310
    :cond_a
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 311
    .line 312
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 313
    .line 314
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    sub-int/2addr p1, p2

    .line 319
    :goto_3
    iput p1, p4, Landroid/graphics/Rect;->bottom:I

    .line 320
    .line 321
    iget p2, p4, Landroid/graphics/Rect;->left:I

    .line 322
    .line 323
    iget p5, p4, Landroid/graphics/Rect;->top:I

    .line 324
    .line 325
    iget p4, p4, Landroid/graphics/Rect;->right:I

    .line 326
    .line 327
    iget-object v1, p3, Le02;->c:Landroid/graphics/Rect;

    .line 328
    .line 329
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 330
    .line 331
    if-ne v2, p2, :cond_b

    .line 332
    .line 333
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 334
    .line 335
    if-ne v2, p5, :cond_b

    .line 336
    .line 337
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 338
    .line 339
    if-ne v2, p4, :cond_b

    .line 340
    .line 341
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 342
    .line 343
    if-ne v2, p1, :cond_b

    .line 344
    .line 345
    iget-boolean v2, p3, Le02;->k0:Z

    .line 346
    .line 347
    if-eq v5, v2, :cond_c

    .line 348
    .line 349
    :cond_b
    invoke-virtual {v1, p2, p5, p4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 350
    .line 351
    .line 352
    iput-boolean v5, p3, Le02;->N:Z

    .line 353
    .line 354
    iput-boolean v5, p3, Le02;->k0:Z

    .line 355
    .line 356
    :cond_c
    invoke-virtual {p3, v0}, Le02;->j(Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_e

    .line 364
    .line 365
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    .line 366
    .line 367
    if-nez p1, :cond_e

    .line 368
    .line 369
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_d
    invoke-static {}, Lca9;->l()V

    .line 374
    .line 375
    .line 376
    :cond_e
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Las3;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:La30;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:La30;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:La30;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0}, Las3;->m()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eq p1, p2, :cond_8

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-int/2addr p1, v0

    .line 88
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sub-int/2addr p1, v0

    .line 95
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Le02;

    .line 96
    .line 97
    iget-object v2, v0, Le02;->P:Landroid/text/TextPaint;

    .line 98
    .line 99
    iget v1, v0, Le02;->i:F

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Le02;->s:Landroid/graphics/Typeface;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 107
    .line 108
    .line 109
    iget v1, v0, Le02;->W:F

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 112
    .line 113
    .line 114
    iget v1, v0, Le02;->f0:I

    .line 115
    .line 116
    iget-object v3, v0, Le02;->B:Ljava/lang/CharSequence;

    .line 117
    .line 118
    int-to-float v6, p1

    .line 119
    iget v4, v0, Le02;->i:F

    .line 120
    .line 121
    iget v5, v0, Le02;->h:F

    .line 122
    .line 123
    div-float/2addr v4, v5

    .line 124
    mul-float/2addr v4, v6

    .line 125
    iget-boolean v5, v0, Le02;->D:Z

    .line 126
    .line 127
    invoke-virtual/range {v0 .. v5}, Le02;->e(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput v1, v0, Le02;->i0:I

    .line 136
    .line 137
    iget v1, v0, Le02;->h:F

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Le02;->v:Landroid/graphics/Typeface;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 145
    .line 146
    .line 147
    iget v1, v0, Le02;->X:F

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 150
    .line 151
    .line 152
    iget v1, v0, Le02;->e0:I

    .line 153
    .line 154
    iget-object v3, v0, Le02;->B:Ljava/lang/CharSequence;

    .line 155
    .line 156
    iget-boolean v5, v0, Le02;->D:Z

    .line 157
    .line 158
    move v4, v6

    .line 159
    invoke-virtual/range {v0 .. v5}, Le02;->e(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput v1, v0, Le02;->j0:I

    .line 168
    .line 169
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 170
    .line 171
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/Rect;

    .line 172
    .line 173
    invoke-static {p0, v1, v2}, Lb93;->a(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->d(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 181
    .line 182
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 183
    .line 184
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 185
    .line 186
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 187
    .line 188
    iget-object v5, v0, Le02;->d:Landroid/graphics/Rect;

    .line 189
    .line 190
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 191
    .line 192
    if-ne v6, v2, :cond_2

    .line 193
    .line 194
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 195
    .line 196
    if-ne v6, v3, :cond_2

    .line 197
    .line 198
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 199
    .line 200
    if-ne v6, v4, :cond_2

    .line 201
    .line 202
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 203
    .line 204
    if-eq v6, v1, :cond_3

    .line 205
    .line 206
    :cond_2
    invoke-virtual {v5, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 207
    .line 208
    .line 209
    iput-boolean p2, v0, Le02;->N:Z

    .line 210
    .line 211
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 218
    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    iget v1, v0, Le02;->j0:I

    .line 222
    .line 223
    const/4 v2, -0x1

    .line 224
    if-eq v1, v2, :cond_4

    .line 225
    .line 226
    int-to-float v1, v1

    .line 227
    goto :goto_0

    .line 228
    :cond_4
    iget-object v1, v0, Le02;->P:Landroid/text/TextPaint;

    .line 229
    .line 230
    iget v2, v0, Le02;->h:F

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v0, Le02;->v:Landroid/graphics/Typeface;

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 238
    .line 239
    .line 240
    iget v2, v0, Le02;->X:F

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    neg-float v1, v1

    .line 250
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Ljava/lang/CharSequence;

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    if-eqz v2, :cond_7

    .line 254
    .line 255
    new-instance v2, Landroid/text/TextPaint;

    .line 256
    .line 257
    const/16 v4, 0x81

    .line 258
    .line 259
    invoke-direct {v2, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 260
    .line 261
    .line 262
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:La30;

    .line 263
    .line 264
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 269
    .line 270
    .line 271
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:La30;

    .line 272
    .line 273
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 278
    .line 279
    .line 280
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:La30;

    .line 281
    .line 282
    invoke-virtual {v4}, La30;->getTypeface()Landroid/graphics/Typeface;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 287
    .line 288
    .line 289
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:La30;

    .line 290
    .line 291
    invoke-virtual {v4}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 296
    .line 297
    .line 298
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Ljava/lang/CharSequence;

    .line 299
    .line 300
    new-instance v5, Lf9a;

    .line 301
    .line 302
    invoke-direct {v5, v4, v2, p1}, Lf9a;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-ne p1, p2, :cond_5

    .line 310
    .line 311
    move p1, p2

    .line 312
    goto :goto_1

    .line 313
    :cond_5
    const/4 p1, 0x0

    .line 314
    :goto_1
    iput-boolean p1, v5, Lf9a;->k:Z

    .line 315
    .line 316
    iput-boolean p2, v5, Lf9a;->j:Z

    .line 317
    .line 318
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:La30;

    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:La30;

    .line 325
    .line 326
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    iput p1, v5, Lf9a;->g:F

    .line 331
    .line 332
    iput v2, v5, Lf9a;->h:F

    .line 333
    .line 334
    new-instance p1, Ls7a;

    .line 335
    .line 336
    const/4 v2, 0x3

    .line 337
    invoke-direct {p1, p0, v2}, Ls7a;-><init>(Ljava/lang/Object;B)V

    .line 338
    .line 339
    .line 340
    iput-object p1, v5, Lf9a;->m:Ls7a;

    .line 341
    .line 342
    invoke-virtual {v5}, Lf9a;->a()Landroid/text/StaticLayout;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 347
    .line 348
    if-ne v2, p2, :cond_6

    .line 349
    .line 350
    invoke-virtual {v0}, Le02;->f()F

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 355
    .line 356
    int-to-float v0, v0

    .line 357
    add-float/2addr p2, v0

    .line 358
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:I

    .line 359
    .line 360
    int-to-float v0, v0

    .line 361
    add-float v3, p2, v0

    .line 362
    .line 363
    :cond_6
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    int-to-float p1, p1

    .line 368
    add-float/2addr v3, p1

    .line 369
    :cond_7
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 374
    .line 375
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    int-to-float p2, p2

    .line 380
    cmpg-float p2, p2, p1

    .line 381
    .line 382
    if-gez p2, :cond_8

    .line 383
    .line 384
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 385
    .line 386
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 391
    .line 392
    .line 393
    :cond_8
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljqa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Ljqa;

    .line 10
    .line 11
    iget-object v0, p1, Ln;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Ljqa;->c:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p1, Ljqa;->d:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Loja;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p1, p0, v0}, Loja;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    move v1, v0

    .line 9
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    .line 10
    .line 11
    if-eq v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lsu9;

    .line 14
    .line 15
    iget-object p1, p1, Lsu9;->e:Lsf2;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-interface {p1, v2}, Lsf2;->a(Landroid/graphics/RectF;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lsu9;

    .line 24
    .line 25
    iget-object v3, v3, Lsu9;->f:Lsf2;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Lsf2;->a(Landroid/graphics/RectF;)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lsu9;

    .line 32
    .line 33
    iget-object v4, v4, Lsu9;->h:Lsf2;

    .line 34
    .line 35
    invoke-interface {v4, v2}, Lsf2;->a(Landroid/graphics/RectF;)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lsu9;

    .line 40
    .line 41
    iget-object v5, v5, Lsu9;->g:Lsf2;

    .line 42
    .line 43
    invoke-interface {v5, v2}, Lsf2;->a(Landroid/graphics/RectF;)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lsu9;

    .line 48
    .line 49
    iget-object v6, v5, Lsu9;->a:Lvh2;

    .line 50
    .line 51
    iget-object v7, v5, Lsu9;->b:Lvh2;

    .line 52
    .line 53
    iget-object v8, v5, Lsu9;->d:Lvh2;

    .line 54
    .line 55
    iget-object v5, v5, Lsu9;->c:Lvh2;

    .line 56
    .line 57
    new-instance v9, Lso3;

    .line 58
    .line 59
    invoke-direct {v9, v0}, Lso3;-><init>(B)V

    .line 60
    .line 61
    .line 62
    new-instance v10, Lso3;

    .line 63
    .line 64
    invoke-direct {v10, v0}, Lso3;-><init>(B)V

    .line 65
    .line 66
    .line 67
    new-instance v11, Lso3;

    .line 68
    .line 69
    invoke-direct {v11, v0}, Lso3;-><init>(B)V

    .line 70
    .line 71
    .line 72
    new-instance v12, Lso3;

    .line 73
    .line 74
    invoke-direct {v12, v0}, Lso3;-><init>(B)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lp;

    .line 78
    .line 79
    invoke-direct {v0, v3}, Lp;-><init>(F)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lp;

    .line 83
    .line 84
    invoke-direct {v3, p1}, Lp;-><init>(F)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lp;

    .line 88
    .line 89
    invoke-direct {p1, v2}, Lp;-><init>(F)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lp;

    .line 93
    .line 94
    invoke-direct {v2, v4}, Lp;-><init>(F)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lsu9;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v7, v4, Lsu9;->a:Lvh2;

    .line 103
    .line 104
    iput-object v6, v4, Lsu9;->b:Lvh2;

    .line 105
    .line 106
    iput-object v8, v4, Lsu9;->c:Lvh2;

    .line 107
    .line 108
    iput-object v5, v4, Lsu9;->d:Lvh2;

    .line 109
    .line 110
    iput-object v0, v4, Lsu9;->e:Lsf2;

    .line 111
    .line 112
    iput-object v3, v4, Lsu9;->f:Lsf2;

    .line 113
    .line 114
    iput-object v2, v4, Lsu9;->g:Lsf2;

    .line 115
    .line 116
    iput-object p1, v4, Lsu9;->h:Lsf2;

    .line 117
    .line 118
    iput-object v9, v4, Lsu9;->i:Lso3;

    .line 119
    .line 120
    iput-object v10, v4, Lsu9;->j:Lso3;

    .line 121
    .line 122
    iput-object v11, v4, Lsu9;->k:Lso3;

    .line 123
    .line 124
    iput-object v12, v4, Lsu9;->l:Lso3;

    .line 125
    .line 126
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    .line 127
    .line 128
    invoke-virtual {p0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setShapeAppearanceModel(Lsu9;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljqa;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ln;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Ljqa;->c:Ljava/lang/CharSequence;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Las3;

    .line 23
    .line 24
    iget v0, p0, Las3;->i:I

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Las3;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    :goto_0
    iput-boolean p0, v1, Ljqa;->d:Z

    .line 38
    .line 39
    return-object v1
.end method

.method public final p(Landroid/text/Editable;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Liqa;

    .line 2
    .line 3
    check-cast v0, Lca9;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, -0x1

    .line 23
    if-ne v2, v4, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:La30;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:La30;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 40
    .line 41
    goto/16 :goto_a

    .line 42
    .line 43
    :cond_1
    const/4 v5, 0x1

    .line 44
    if-le p1, v2, :cond_2

    .line 45
    .line 46
    move v2, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, v0

    .line 49
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:La30;

    .line 56
    .line 57
    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 58
    .line 59
    iget-boolean v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 60
    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    const v8, 0x7f130154

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const v8, 0x7f130153

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    filled-new-array {v9, v7}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v2, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v6, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 90
    .line 91
    if-eq v1, v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 94
    .line 95
    .line 96
    :cond_4
    sget-object v2, Lvv0;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-ne v2, v5, :cond_5

    .line 107
    .line 108
    sget-object v2, Lvv0;->e:Lvv0;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    sget-object v2, Lvv0;->d:Lvv0;

    .line 112
    .line 113
    :goto_3
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:La30;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 124
    .line 125
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    filled-new-array {p1, v8}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const v8, 0x7f130155

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v8, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v7, Lola;->c:Lzy0;

    .line 144
    .line 145
    if-eqz p1, :cond_12

    .line 146
    .line 147
    sget-object v3, Lvv0;->c:Ljava/lang/String;

    .line 148
    .line 149
    sget-object v8, Lvv0;->b:Ljava/lang/String;

    .line 150
    .line 151
    iget-boolean v2, v2, Lvv0;->a:Z

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {v7, p1, v9}, Lzy0;->b(Ljava/lang/CharSequence;I)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 162
    .line 163
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    if-eqz v7, :cond_6

    .line 167
    .line 168
    sget-object v10, Lola;->b:Lzy0;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    sget-object v10, Lola;->a:Lzy0;

    .line 172
    .line 173
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-virtual {v10, p1, v11}, Lzy0;->b(Ljava/lang/CharSequence;I)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    const-string v11, ""

    .line 182
    .line 183
    if-nez v2, :cond_8

    .line 184
    .line 185
    if-nez v10, :cond_7

    .line 186
    .line 187
    invoke-static {p1}, Lvv0;->a(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-ne v10, v5, :cond_9

    .line 192
    .line 193
    :cond_7
    move-object v10, v8

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    if-eqz v10, :cond_a

    .line 196
    .line 197
    invoke-static {p1}, Lvv0;->a(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eq v10, v4, :cond_a

    .line 202
    .line 203
    :cond_9
    move-object v10, v11

    .line 204
    goto :goto_5

    .line 205
    :cond_a
    move-object v10, v3

    .line 206
    :goto_5
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 207
    .line 208
    .line 209
    if-eq v7, v2, :cond_c

    .line 210
    .line 211
    if-eqz v7, :cond_b

    .line 212
    .line 213
    const/16 v10, 0x202b

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_b
    const/16 v10, 0x202a

    .line 217
    .line 218
    :goto_6
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 222
    .line 223
    .line 224
    const/16 v10, 0x202c

    .line 225
    .line 226
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_c
    invoke-virtual {v9, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 231
    .line 232
    .line 233
    :goto_7
    if-eqz v7, :cond_d

    .line 234
    .line 235
    sget-object v7, Lola;->b:Lzy0;

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_d
    sget-object v7, Lola;->a:Lzy0;

    .line 239
    .line 240
    :goto_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    invoke-virtual {v7, p1, v10}, Lzy0;->b(Ljava/lang/CharSequence;I)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-nez v2, :cond_f

    .line 249
    .line 250
    if-nez v7, :cond_e

    .line 251
    .line 252
    invoke-static {p1}, Lvv0;->b(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-ne p1, v5, :cond_10

    .line 257
    .line 258
    :cond_e
    move-object v3, v8

    .line 259
    goto :goto_9

    .line 260
    :cond_f
    if-eqz v7, :cond_11

    .line 261
    .line 262
    invoke-static {p1}, Lvv0;->b(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eq p1, v4, :cond_11

    .line 267
    .line 268
    :cond_10
    move-object v3, v11

    .line 269
    :cond_11
    :goto_9
    invoke-virtual {v9, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    :cond_12
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    :goto_a
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 280
    .line 281
    if-eqz p1, :cond_13

    .line 282
    .line 283
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 284
    .line 285
    if-eq v1, p1, :cond_13

    .line 286
    .line 287
    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 294
    .line 295
    .line 296
    :cond_13
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:La30;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->n(La30;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:La30;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:La30;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f04011c

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lmu4;->K(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {v0, v3}, Lc6;->I(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v2

    .line 42
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    invoke-static {v1}, Lbf9;->f(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-static {v1}, Lbf9;->f(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:La30;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    :cond_3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    :cond_4
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public final s()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lt7a;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-lez v6, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int/2addr v0, v6

    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/ColorDrawable;

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 61
    .line 62
    if-eq v6, v0, :cond_3

    .line 63
    .line 64
    :cond_2
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 65
    .line 66
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/ColorDrawable;

    .line 70
    .line 71
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 72
    .line 73
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aget-object v6, v0, v1

    .line 83
    .line 84
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/ColorDrawable;

    .line 85
    .line 86
    if-eq v6, v7, :cond_5

    .line 87
    .line 88
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 89
    .line 90
    aget-object v8, v0, v5

    .line 91
    .line 92
    aget-object v9, v0, v3

    .line 93
    .line 94
    aget-object v0, v0, v4

    .line 95
    .line 96
    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/ColorDrawable;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 111
    .line 112
    aget-object v7, v0, v5

    .line 113
    .line 114
    aget-object v8, v0, v3

    .line 115
    .line 116
    aget-object v0, v0, v4

    .line 117
    .line 118
    invoke-virtual {v6, v2, v7, v8, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/ColorDrawable;

    .line 122
    .line 123
    :goto_0
    move v0, v5

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move v0, v1

    .line 126
    :goto_1
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Las3;

    .line 127
    .line 128
    invoke-virtual {v6}, Las3;->d()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_7

    .line 133
    .line 134
    iget v7, v6, Las3;->i:I

    .line 135
    .line 136
    if-eqz v7, :cond_6

    .line 137
    .line 138
    invoke-virtual {v6}, Las3;->c()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_7

    .line 143
    .line 144
    :cond_6
    iget-object v7, v6, Las3;->p:Ljava/lang/CharSequence;

    .line 145
    .line 146
    if-eqz v7, :cond_d

    .line 147
    .line 148
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-lez v7, :cond_d

    .line 153
    .line 154
    iget-object v7, v6, Las3;->q:La30;

    .line 155
    .line 156
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 161
    .line 162
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    sub-int/2addr v7, v8

    .line 167
    invoke-virtual {v6}, Las3;->d()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_8

    .line 172
    .line 173
    iget-object v2, v6, Las3;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    iget v8, v6, Las3;->i:I

    .line 177
    .line 178
    if-eqz v8, :cond_9

    .line 179
    .line 180
    invoke-virtual {v6}, Las3;->c()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_9

    .line 185
    .line 186
    iget-object v2, v6, Las3;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 187
    .line 188
    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    add-int/2addr v6, v7

    .line 195
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    add-int v7, v2, v6

    .line 206
    .line 207
    :cond_a
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 212
    .line 213
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/drawable/ColorDrawable;

    .line 218
    .line 219
    if-eqz v7, :cond_b

    .line 220
    .line 221
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 222
    .line 223
    if-eq v8, v2, :cond_c

    .line 224
    .line 225
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 226
    .line 227
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 231
    .line 232
    aget-object v1, v6, v1

    .line 233
    .line 234
    aget-object v2, v6, v5

    .line 235
    .line 236
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/drawable/ColorDrawable;

    .line 237
    .line 238
    aget-object v3, v6, v4

    .line 239
    .line 240
    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 241
    .line 242
    .line 243
    return v5

    .line 244
    :cond_b
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 245
    .line 246
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/drawable/ColorDrawable;

    .line 250
    .line 251
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 252
    .line 253
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 254
    .line 255
    .line 256
    :cond_c
    aget-object v2, v6, v3

    .line 257
    .line 258
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/drawable/ColorDrawable;

    .line 259
    .line 260
    if-eq v2, v3, :cond_f

    .line 261
    .line 262
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 265
    .line 266
    aget-object v0, v6, v1

    .line 267
    .line 268
    aget-object v1, v6, v5

    .line 269
    .line 270
    aget-object v2, v6, v4

    .line 271
    .line 272
    invoke-virtual {p0, v0, v1, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 273
    .line 274
    .line 275
    return v5

    .line 276
    :cond_d
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/drawable/ColorDrawable;

    .line 277
    .line 278
    if-eqz v6, :cond_f

    .line 279
    .line 280
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 281
    .line 282
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    aget-object v3, v6, v3

    .line 287
    .line 288
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/drawable/ColorDrawable;

    .line 289
    .line 290
    if-ne v3, v7, :cond_e

    .line 291
    .line 292
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 293
    .line 294
    aget-object v1, v6, v1

    .line 295
    .line 296
    aget-object v3, v6, v5

    .line 297
    .line 298
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    aget-object v4, v6, v4

    .line 301
    .line 302
    invoke-virtual {v0, v1, v3, v7, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_e
    move v5, v0

    .line 307
    :goto_3
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/drawable/ColorDrawable;

    .line 308
    .line 309
    return v5

    .line 310
    :cond_f
    return v0
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 8
    .line 9
    const v0, -0x101009e

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 22
    .line 23
    const v0, 0x101009c

    .line 24
    .line 25
    .line 26
    const v2, 0x101009e

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v2}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 38
    .line 39
    const v0, 0x1010367

    .line 40
    .line 41
    .line 42
    filled-new-array {v0, v2}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 2
    .line 3
    return-void
.end method

.method public setBoxCornerFamily(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lsu9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsu9;->i()Lel0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lsu9;

    .line 8
    .line 9
    iget-object v1, v1, Lsu9;->e:Lsf2;

    .line 10
    .line 11
    invoke-static {p1}, Luv4;->B(I)Lvh2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, Lel0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, v0, Lel0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lsu9;

    .line 20
    .line 21
    iget-object v1, v1, Lsu9;->f:Lsf2;

    .line 22
    .line 23
    invoke-static {p1}, Luv4;->B(I)Lvh2;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v0, Lel0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v1, v0, Lel0;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lsu9;

    .line 32
    .line 33
    iget-object v1, v1, Lsu9;->h:Lsf2;

    .line 34
    .line 35
    invoke-static {p1}, Luv4;->B(I)Lvh2;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v0, Lel0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, v0, Lel0;->h:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lsu9;

    .line 44
    .line 45
    iget-object v1, v1, Lsu9;->g:Lsf2;

    .line 46
    .line 47
    invoke-static {p1}, Luv4;->B(I)Lvh2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v0, Lel0;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v1, v0, Lel0;->g:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0}, Lel0;->c()Lsu9;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lsu9;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 12
    .line 13
    const v0, -0x101009e

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 26
    .line 27
    const v0, 0x1010367

    .line 28
    .line 29
    .line 30
    const v2, 0x101009e

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 42
    .line 43
    const v0, 0x101009c

    .line 44
    .line 45
    .line 46
    filled-new-array {v0, v2}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v0, v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lvh5;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    new-instance v3, La30;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4, v2}, La30;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:La30;

    .line 21
    .line 22
    const v4, 0x7f0a02fe

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/Typeface;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:La30;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, La30;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:La30;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:La30;

    .line 44
    .line 45
    invoke-virtual {v1, v3, v0}, Lvh5;->a(La30;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:La30;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v3, 0x7f070476

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:La30;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/text/Editable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:La30;

    .line 90
    .line 91
    invoke-virtual {v1, v3, v0}, Lvh5;->g(La30;I)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:La30;

    .line 95
    .line 96
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 12
    .line 13
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:La30;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/text/Editable;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCursorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCursorErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:La30;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/view/ViewGroup;Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Las3;

    .line 2
    .line 3
    iget-object p0, p0, Las3;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Las3;

    .line 2
    .line 3
    iget-object p0, p0, Las3;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Las3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Las3;->f(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Las3;

    invoke-virtual {p0, p1}, Las3;->f(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Las3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lat4;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, Las3;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    .line 17
    iget-object v1, p0, Las3;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ly10;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Las3;->k:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    iget-object v2, p0, Las3;->l:Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    invoke-static {v0, v1, p1, v2}, Lk05;->k(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Las3;->k:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    invoke-static {v0, v1, p0}, Lk05;->S(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 37
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Las3;

    iget-object v0, p0, Las3;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    iget-object v1, p0, Las3;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, p1}, Ly10;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Las3;->k:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Las3;->l:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, p1, v2}, Lk05;->k(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 40
    iget-object p0, p0, Las3;->k:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, p0}, Lk05;->S(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setEndIconMinSize(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Las3;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, Las3;->m:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Las3;->m:I

    .line 10
    .line 11
    iget-object v0, p0, Las3;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Las3;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p0, "endIconSize cannot be less than 0"

    .line 32
    .line 33
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setEndIconMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Las3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Las3;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Las3;

    .line 2
    .line 3
    iget-object v0, p0, Las3;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object p0, p0, Las3;->o:Landroid/view/View$OnLongClickListener;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lk05;->U(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Las3;

    .line 2
    .line 3
    iput-object p1, p0, Las3;->o:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object p0, p0, Las3;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lk05;->U(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Las3;

    .line 2
    .line 3
    iput-object p1, p0, Las3;->n:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    iget-object v0, p0, Las3;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Las3;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Las3;

    .line 2
    .line 3
    iget-object v0, p0, Las3;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Las3;->k:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v0, p0, Las3;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v1, p0, Las3;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object p0, p0, Las3;->l:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p0}, Lk05;->k(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Las3;

    .line 2
    .line 3
    iget-object v0, p0, Las3;->l:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Las3;->l:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v0, p0, Las3;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v1, p0, Las3;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object p0, p0, Las3;->k:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-static {v0, v1, p0, p1}, Lk05;->k(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Las3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Las3;->h(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lvh5;

    .line 2
    .line 3
    iget-boolean v1, v0, Lvh5;->q:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lvh5;->c()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lvh5;->p:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object p0, v0, Lvh5;->r:La30;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-byte p0, v0, Lvh5;->n:B

    .line 35
    .line 36
    if-eq p0, v2, :cond_2

    .line 37
    .line 38
    iput-byte v2, v0, Lvh5;->o:B

    .line 39
    .line 40
    :cond_2
    iget-byte v1, v0, Lvh5;->o:B

    .line 41
    .line 42
    iget-object v2, v0, Lvh5;->r:La30;

    .line 43
    .line 44
    invoke-virtual {v0, v2, p1}, Lvh5;->h(La30;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p0, v1, p1}, Lvh5;->i(IIZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {v0}, Lvh5;->f()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lvh5;

    .line 2
    .line 3
    iput p1, p0, Lvh5;->t:I

    .line 4
    .line 5
    iget-object p0, p0, Lvh5;->r:La30;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lvh5;

    .line 2
    .line 3
    iput-object p1, p0, Lvh5;->s:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object p0, p0, Lvh5;->r:La30;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lvh5;

    .line 2
    .line 3
    iget-object v0, p0, Lvh5;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    iget-boolean v1, p0, Lvh5;->q:Z

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lvh5;->c()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    new-instance v0, La30;

    .line 18
    .line 19
    iget-object v3, p0, Lvh5;->g:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2}, La30;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lvh5;->r:La30;

    .line 25
    .line 26
    const v2, 0x7f0a02ff

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lvh5;->r:La30;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lvh5;->B:Landroid/graphics/Typeface;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lvh5;->r:La30;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, La30;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget v0, p0, Lvh5;->u:I

    .line 48
    .line 49
    iput v0, p0, Lvh5;->u:I

    .line 50
    .line 51
    iget-object v2, p0, Lvh5;->r:La30;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lvh5;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 56
    .line 57
    invoke-virtual {v3, v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n(La30;I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lvh5;->v:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    iput-object v0, p0, Lvh5;->v:Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    iget-object v2, p0, Lvh5;->r:La30;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lvh5;->s:Ljava/lang/CharSequence;

    .line 74
    .line 75
    iput-object v0, p0, Lvh5;->s:Ljava/lang/CharSequence;

    .line 76
    .line 77
    iget-object v2, p0, Lvh5;->r:La30;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget v0, p0, Lvh5;->t:I

    .line 85
    .line 86
    iput v0, p0, Lvh5;->t:I

    .line 87
    .line 88
    iget-object v2, p0, Lvh5;->r:La30;

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v0, p0, Lvh5;->r:La30;

    .line 96
    .line 97
    const/4 v2, 0x4

    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lvh5;->r:La30;

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, Lvh5;->a(La30;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-virtual {p0}, Lvh5;->f()V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lvh5;->r:La30;

    .line 111
    .line 112
    invoke-virtual {p0, v3, v1}, Lvh5;->g(La30;I)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Lvh5;->r:La30;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 121
    .line 122
    .line 123
    :goto_0
    iput-boolean p1, p0, Lvh5;->q:Z

    .line 124
    .line 125
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Las3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lat4;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Las3;->i(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Las3;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    .line 20
    iget-object v0, p0, Las3;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 21
    .line 22
    iget-object p0, p0, Las3;->d:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Lk05;->S(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Las3;

    invoke-virtual {p0, p1}, Las3;->i(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Las3;

    .line 2
    .line 3
    iget-object v0, p0, Las3;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object p0, p0, Las3;->f:Landroid/view/View$OnLongClickListener;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lk05;->U(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Las3;

    .line 2
    .line 3
    iput-object p1, p0, Las3;->f:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object p0, p0, Las3;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lk05;->U(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Las3;

    .line 2
    .line 3
    iget-object v0, p0, Las3;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Las3;->d:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v0, p0, Las3;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v1, p0, Las3;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object p0, p0, Las3;->e:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p0}, Lk05;->k(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Las3;

    .line 2
    .line 3
    iget-object v0, p0, Las3;->e:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Las3;->e:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v0, p0, Las3;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v1, p0, Las3;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object p0, p0, Las3;->d:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-static {v0, v1, p0, p1}, Lk05;->k(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lvh5;

    .line 2
    .line 3
    iput p1, p0, Lvh5;->u:I

    .line 4
    .line 5
    iget-object v0, p0, Lvh5;->r:La30;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lvh5;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(La30;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lvh5;

    .line 2
    .line 3
    iput-object p1, p0, Lvh5;->v:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p0, p0, Lvh5;->r:La30;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lvh5;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, v1, Lvh5;->x:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-boolean v0, v1, Lvh5;->x:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {v1}, Lvh5;->c()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lvh5;->w:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object p0, v1, Lvh5;->y:La30;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-byte p0, v1, Lvh5;->n:B

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq p0, v0, :cond_3

    .line 40
    .line 41
    iput-byte v0, v1, Lvh5;->o:B

    .line 42
    .line 43
    :cond_3
    iget-byte v0, v1, Lvh5;->o:B

    .line 44
    .line 45
    iget-object v2, v1, Lvh5;->y:La30;

    .line 46
    .line 47
    invoke-virtual {v1, v2, p1}, Lvh5;->h(La30;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, p0, v0, p1}, Lvh5;->i(IIZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lvh5;

    .line 2
    .line 3
    iput-object p1, p0, Lvh5;->A:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p0, p0, Lvh5;->y:La30;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lvh5;

    .line 2
    .line 3
    iget-object v0, p0, Lvh5;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    iget-boolean v1, p0, Lvh5;->x:Z

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lvh5;->c()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    new-instance v0, La30;

    .line 19
    .line 20
    iget-object v4, p0, Lvh5;->g:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, v4, v3}, La30;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lvh5;->y:La30;

    .line 26
    .line 27
    const v3, 0x7f0a0300

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lvh5;->y:La30;

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lvh5;->B:Landroid/graphics/Typeface;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lvh5;->y:La30;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, La30;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lvh5;->y:La30;

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lvh5;->y:La30;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lvh5;->z:I

    .line 60
    .line 61
    iput v0, p0, Lvh5;->z:I

    .line 62
    .line 63
    iget-object v2, p0, Lvh5;->y:La30;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lvh5;->A:Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    iput-object v0, p0, Lvh5;->A:Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    iget-object v2, p0, Lvh5;->y:La30;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lvh5;->y:La30;

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Lvh5;->a(La30;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p0}, Lvh5;->c()V

    .line 90
    .line 91
    .line 92
    iget-byte v4, p0, Lvh5;->n:B

    .line 93
    .line 94
    if-ne v4, v2, :cond_5

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    iput-byte v2, p0, Lvh5;->o:B

    .line 98
    .line 99
    :cond_5
    iget-byte v2, p0, Lvh5;->o:B

    .line 100
    .line 101
    iget-object v5, p0, Lvh5;->y:La30;

    .line 102
    .line 103
    const-string v6, ""

    .line 104
    .line 105
    invoke-virtual {p0, v5, v6}, Lvh5;->h(La30;Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {p0, v4, v2, v5}, Lvh5;->i(IIZ)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lvh5;->y:La30;

    .line 113
    .line 114
    invoke-virtual {p0, v2, v1}, Lvh5;->g(La30;I)V

    .line 115
    .line 116
    .line 117
    iput-object v3, p0, Lvh5;->y:La30;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 123
    .line 124
    .line 125
    :goto_0
    iput-boolean p1, p0, Lvh5;->x:Z

    .line 126
    .line 127
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lvh5;

    .line 2
    .line 3
    iput p1, p0, Lvh5;->z:I

    .line 4
    .line 5
    iget-object p0, p0, Lvh5;->y:La30;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public setHintMaxLines(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Le02;

    .line 2
    .line 3
    iget v1, v0, Le02;->f0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    iput p1, v0, Le02;->f0:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Le02;->j(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v1, v0, Le02;->e0:I

    .line 14
    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    iput p1, v0, Le02;->e0:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Le02;->j(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 13

    .line 1
    new-instance v1, Lgka;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Le02;

    .line 4
    .line 5
    iget-object v0, v2, Le02;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v1, v3, p1}, Lgka;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Lgka;->i:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput-object p1, v2, Le02;->k:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    iget v3, v1, Lgka;->j:F

    .line 22
    .line 23
    cmpl-float p1, v3, p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput v3, v2, Le02;->i:F

    .line 28
    .line 29
    :cond_1
    iget-object p1, v1, Lgka;->a:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iput-object p1, v2, Le02;->V:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    :cond_2
    iget p1, v1, Lgka;->e:F

    .line 36
    .line 37
    iput p1, v2, Le02;->T:F

    .line 38
    .line 39
    iget p1, v1, Lgka;->f:F

    .line 40
    .line 41
    iput p1, v2, Le02;->U:F

    .line 42
    .line 43
    iget p1, v1, Lgka;->g:F

    .line 44
    .line 45
    iput p1, v2, Le02;->S:F

    .line 46
    .line 47
    iget p1, v1, Lgka;->h:F

    .line 48
    .line 49
    iput p1, v2, Le02;->W:F

    .line 50
    .line 51
    iget-object p1, v2, Le02;->z:Lj0a;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iput-boolean v3, p1, Lj0a;->b:Z

    .line 57
    .line 58
    :cond_3
    new-instance p1, Lj0a;

    .line 59
    .line 60
    new-instance v4, Lurb;

    .line 61
    .line 62
    invoke-direct {v4, v2}, Lurb;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lgka;->a()V

    .line 66
    .line 67
    .line 68
    iget-object v5, v1, Lgka;->n:Landroid/graphics/Typeface;

    .line 69
    .line 70
    invoke-direct {p1, v4, v5}, Lj0a;-><init>(Lurb;Landroid/graphics/Typeface;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v2, Le02;->z:Lj0a;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object p1, v2, Le02;->z:Lj0a;

    .line 80
    .line 81
    iget-boolean v0, v1, Lgka;->l:Z

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    iget v7, v1, Lgka;->k:I

    .line 85
    .line 86
    if-nez v0, :cond_a

    .line 87
    .line 88
    if-eqz v7, :cond_9

    .line 89
    .line 90
    sget-object v0, Ll69;->a:Ljava/lang/ThreadLocal;

    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/content/Context;->isRestricted()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v5, 0x0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    move-object v0, v5

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    new-instance v8, Landroid/util/TypedValue;

    .line 102
    .line 103
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 104
    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x1

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    invoke-static/range {v6 .. v12}, Ll69;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILy15;ZZ)Landroid/graphics/Typeface;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_0
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iput-object v0, v1, Lgka;->n:Landroid/graphics/Typeface;

    .line 117
    .line 118
    iput-boolean v3, v1, Lgka;->l:Z

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    iget-boolean v0, v1, Lgka;->m:Z

    .line 122
    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    iput-boolean v3, v1, Lgka;->m:Z

    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const-string v9, "font"

    .line 138
    .line 139
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_7

    .line 144
    .line 145
    :try_start_0
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    :goto_1
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eq v9, v3, :cond_7

    .line 154
    .line 155
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    const/4 v10, 0x2

    .line 160
    if-ne v9, v10, :cond_6

    .line 161
    .line 162
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const-string v10, "font-family"

    .line 167
    .line 168
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_6

    .line 173
    .line 174
    invoke-static {v8}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    sget-object v9, Lfu8;->b:[I

    .line 179
    .line 180
    invoke-virtual {v0, v8, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/4 v8, 0x7

    .line 185
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :catchall_0
    :cond_7
    move-object v8, v5

    .line 198
    :goto_2
    if-eqz v8, :cond_8

    .line 199
    .line 200
    invoke-static {v8, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 205
    .line 206
    if-eq v0, v8, :cond_8

    .line 207
    .line 208
    iget v5, v1, Lgka;->c:I

    .line 209
    .line 210
    invoke-static {v0, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    :cond_8
    if-eqz v5, :cond_9

    .line 215
    .line 216
    iput-object v5, v1, Lgka;->n:Landroid/graphics/Typeface;

    .line 217
    .line 218
    iput-boolean v3, v1, Lgka;->l:Z

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    invoke-virtual {v1}, Lgka;->a()V

    .line 222
    .line 223
    .line 224
    :cond_a
    :goto_3
    if-nez v7, :cond_b

    .line 225
    .line 226
    iput-boolean v3, v1, Lgka;->l:Z

    .line 227
    .line 228
    :cond_b
    iget-boolean v0, v1, Lgka;->l:Z

    .line 229
    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    iget-object v0, v1, Lgka;->n:Landroid/graphics/Typeface;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lj0a;->h(Landroid/graphics/Typeface;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_c
    :try_start_1
    new-instance v10, Lfka;

    .line 239
    .line 240
    invoke-direct {v10, v1, p1}, Lfka;-><init>(Lgka;Lj0a;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Ll69;->a:Ljava/lang/ThreadLocal;

    .line 244
    .line 245
    invoke-virtual {v6}, Landroid/content/Context;->isRestricted()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    const/4 v0, -0x4

    .line 252
    invoke-virtual {v10, v0}, Ly15;->n(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_d
    new-instance v8, Landroid/util/TypedValue;

    .line 257
    .line 258
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 259
    .line 260
    .line 261
    const/4 v11, 0x0

    .line 262
    const/4 v12, 0x0

    .line 263
    const/4 v9, 0x0

    .line 264
    invoke-static/range {v6 .. v12}, Ll69;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILy15;ZZ)Landroid/graphics/Typeface;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :catch_0
    move-exception v0

    .line 269
    new-instance v5, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v6, "Error loading font "

    .line 272
    .line 273
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v6, v1, Lgka;->b:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    const-string v6, "TextAppearance"

    .line 286
    .line 287
    invoke-static {v6, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 288
    .line 289
    .line 290
    iput-boolean v3, v1, Lgka;->l:Z

    .line 291
    .line 292
    iget-object v0, p1, Lj0a;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Landroid/graphics/Typeface;

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Lj0a;->h(Landroid/graphics/Typeface;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :catch_1
    iput-boolean v3, v1, Lgka;->l:Z

    .line 301
    .line 302
    iget-object v0, p1, Lj0a;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Landroid/graphics/Typeface;

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Lj0a;->h(Landroid/graphics/Typeface;)V

    .line 307
    .line 308
    .line 309
    :goto_4
    invoke-virtual {v2, v4}, Le02;->j(Z)V

    .line 310
    .line 311
    .line 312
    iget-object p1, v2, Le02;->k:Landroid/content/res/ColorStateList;

    .line 313
    .line 314
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    .line 315
    .line 316
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 317
    .line 318
    if-eqz p1, :cond_e

    .line 319
    .line 320
    invoke-virtual {p0, v4, v4}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 324
    .line 325
    .line 326
    :cond_e
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Le02;

    .line 11
    .line 12
    iget-object v2, v0, Le02;->k:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eq v2, p1, :cond_0

    .line 15
    .line 16
    iput-object p1, v0, Le02;->k:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Le02;->j(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setLengthCounter(Liqa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Liqa;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxEms(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMinEms(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Las3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object p0, p0, Las3;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Las3;

    .line 22
    iget-object p0, p0, Las3;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Las3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lat4;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object p0, p0, Las3;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ly10;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Las3;

    .line 22
    iget-object p0, p0, Las3;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 23
    invoke-virtual {p0, p1}, Ly10;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Las3;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Las3;->i:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Las3;->g(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Las3;->g(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Las3;

    .line 2
    .line 3
    iput-object p1, p0, Las3;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, p0, Las3;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    iget-object v1, p0, Las3;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    iget-object p0, p0, Las3;->l:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    invoke-static {v0, v1, p1, p0}, Lk05;->k(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Las3;

    .line 2
    .line 3
    iput-object p1, p0, Las3;->l:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    iget-object v0, p0, Las3;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    iget-object v1, p0, Las3;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    iget-object p0, p0, Las3;->k:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-static {v0, v1, p0, p1}, Lk05;->k(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:La30;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, La30;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v3, v1}, La30;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:La30;

    .line 17
    .line 18
    const v3, 0x7f0a0301

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:La30;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:La30;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Lyz3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lyz3;

    .line 39
    .line 40
    const-wide/16 v3, 0x43

    .line 41
    .line 42
    iput-wide v3, v0, Lm0b;->b:J

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Lyz3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lyz3;

    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:La30;

    .line 61
    .line 62
    new-instance v3, Loj7;

    .line 63
    .line 64
    invoke-direct {v3, v2}, Loj7;-><init>(B)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3}, Lwlb;->n(Landroid/view/View;Lt3;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-direct {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Ljava/lang/CharSequence;

    .line 89
    .line 90
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->x(Landroid/text/Editable;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:La30;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:La30;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lt7a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    :goto_0
    iput-object v0, p0, Lt7a;->c:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v0, p0, Lt7a;->b:La30;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lt7a;->f()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lt7a;

    .line 2
    .line 3
    iget-object p0, p0, Lt7a;->b:La30;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lt7a;

    .line 2
    .line 3
    iget-object p0, p0, Lt7a;->b:La30;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShapeAppearanceModel(Lsu9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Luq6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Luq6;->g()Lsu9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lsu9;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lt7a;

    .line 2
    .line 3
    iget-object p0, p0, Lt7a;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lt7a;

    invoke-virtual {p0, p1}, Lt7a;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lat4;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lt7a;

    invoke-virtual {p0, p1}, Lt7a;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconMinSize(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lt7a;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lt7a;->g:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lt7a;->g:I

    .line 10
    .line 11
    iget-object p0, p0, Lt7a;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p0, "startIconSize cannot be less than 0"

    .line 24
    .line 25
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lt7a;

    .line 2
    .line 3
    iget-object v0, p0, Lt7a;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object p0, p0, Lt7a;->i:Landroid/view/View$OnLongClickListener;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lk05;->U(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lt7a;

    .line 2
    .line 3
    iput-object p1, p0, Lt7a;->i:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object p0, p0, Lt7a;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lk05;->U(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lt7a;

    .line 2
    .line 3
    iput-object p1, p0, Lt7a;->h:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    iget-object p0, p0, Lt7a;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lt7a;

    .line 2
    .line 3
    iget-object v0, p0, Lt7a;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lt7a;->e:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v0, p0, Lt7a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v1, p0, Lt7a;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object p0, p0, Lt7a;->f:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p0}, Lk05;->k(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lt7a;

    .line 2
    .line 3
    iget-object v0, p0, Lt7a;->f:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lt7a;->f:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v0, p0, Lt7a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v1, p0, Lt7a;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object p0, p0, Lt7a;->e:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-static {v0, v1, p0, p1}, Lk05;->k(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lt7a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt7a;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Las3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    :goto_0
    iput-object v0, p0, Las3;->p:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v0, p0, Las3;->q:La30;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Las3;->n()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Las3;

    .line 2
    .line 3
    iget-object p0, p0, Las3;->q:La30;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Las3;

    .line 2
    .line 3
    iget-object p0, p0, Las3;->q:La30;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lhqa;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lwlb;->n(Landroid/view/View;Lt3;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Le02;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Le02;->n(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lvh5;

    .line 13
    .line 14
    iget-object v1, v0, Lvh5;->B:Landroid/graphics/Typeface;

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    iput-object p1, v0, Lvh5;->B:Landroid/graphics/Typeface;

    .line 19
    .line 20
    iget-object v1, v0, Lvh5;->r:La30;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p1}, La30;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lvh5;->y:La30;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, La30;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:La30;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1}, La30;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object v1, Lgj3;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    invoke-static {p0, v1}, Lu10;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:La30;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    invoke-static {p0, v1}, Lu10;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Luq6;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    if-eq p0, v2, :cond_0

    .line 21
    .line 22
    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final w(ZZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v2

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Le02;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Le02;->k(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const v8, -0x101009e

    .line 56
    .line 57
    .line 58
    filled-new-array {v8}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v0, v8, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    :cond_3
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v6, v0}, Le02;->k(Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lvh5;

    .line 81
    .line 82
    iget-object v0, v0, Lvh5;->r:La30;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-object v0, v5

    .line 92
    :goto_2
    invoke-virtual {v6, v0}, Le02;->k(Landroid/content/res/ColorStateList;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:La30;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v6, v0}, Le02;->k(Landroid/content/res/ColorStateList;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    if-eqz v4, :cond_8

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    iget-object v7, v6, Le02;->k:Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    if-eq v7, v0, :cond_8

    .line 121
    .line 122
    iput-object v0, v6, Le02;->k:Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    invoke-virtual {v6, v2}, Le02;->j(Z)V

    .line 125
    .line 126
    .line 127
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Las3;

    .line 128
    .line 129
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lt7a;

    .line 130
    .line 131
    if-nez v1, :cond_f

    .line 132
    .line 133
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Z

    .line 134
    .line 135
    if-eqz v1, :cond_f

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    if-nez v4, :cond_f

    .line 144
    .line 145
    :cond_9
    if-nez p2, :cond_a

    .line 146
    .line 147
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    .line 148
    .line 149
    if-nez p2, :cond_10

    .line 150
    .line 151
    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    if-eqz p2, :cond_b

    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_b

    .line 160
    .line 161
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 164
    .line 165
    .line 166
    :cond_b
    const/4 p2, 0x0

    .line 167
    if-eqz p1, :cond_c

    .line 168
    .line 169
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Z

    .line 170
    .line 171
    if-eqz p1, :cond_c

    .line 172
    .line 173
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->b(F)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_c
    invoke-virtual {v6, p2}, Le02;->m(F)V

    .line 178
    .line 179
    .line 180
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_d

    .line 185
    .line 186
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Luq6;

    .line 187
    .line 188
    check-cast p1, Lxn2;

    .line 189
    .line 190
    iget-object p1, p1, Lxn2;->G:Lwn2;

    .line 191
    .line 192
    iget-object p1, p1, Lwn2;->q:Landroid/graphics/RectF;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_d

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_d

    .line 205
    .line 206
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Luq6;

    .line 207
    .line 208
    check-cast p1, Lxn2;

    .line 209
    .line 210
    invoke-virtual {p1, p2, p2, p2, p2}, Lxn2;->u(FFFF)V

    .line 211
    .line 212
    .line 213
    :cond_d
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    .line 214
    .line 215
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:La30;

    .line 216
    .line 217
    if-eqz p1, :cond_e

    .line 218
    .line 219
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    .line 220
    .line 221
    if-eqz p2, :cond_e

    .line 222
    .line 223
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 227
    .line 228
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lyz3;

    .line 229
    .line 230
    invoke-static {p1, p2}, Lu0b;->a(Landroid/view/ViewGroup;Lm0b;)V

    .line 231
    .line 232
    .line 233
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:La30;

    .line 234
    .line 235
    const/4 p1, 0x4

    .line 236
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    :cond_e
    iput-boolean v3, v7, Lt7a;->j:Z

    .line 240
    .line 241
    invoke-virtual {v7}, Lt7a;->f()V

    .line 242
    .line 243
    .line 244
    iput-boolean v3, v0, Las3;->r:Z

    .line 245
    .line 246
    invoke-virtual {v0}, Las3;->n()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_f
    if-nez p2, :cond_11

    .line 251
    .line 252
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    .line 253
    .line 254
    if-nez p2, :cond_11

    .line 255
    .line 256
    :cond_10
    return-void

    .line 257
    :cond_11
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/animation/ValueAnimator;

    .line 258
    .line 259
    if-eqz p2, :cond_12

    .line 260
    .line 261
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-eqz p2, :cond_12

    .line 266
    .line 267
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/animation/ValueAnimator;

    .line 268
    .line 269
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 270
    .line 271
    .line 272
    :cond_12
    const/high16 p2, 0x3f800000    # 1.0f

    .line 273
    .line 274
    if-eqz p1, :cond_13

    .line 275
    .line 276
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Z

    .line 277
    .line 278
    if-eqz p1, :cond_13

    .line 279
    .line 280
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->b(F)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_13
    invoke-virtual {v6, p2}, Le02;->m(F)V

    .line 285
    .line 286
    .line 287
    :goto_5
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_14

    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 296
    .line 297
    .line 298
    :cond_14
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 299
    .line 300
    if-eqz p1, :cond_15

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    :cond_15
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->x(Landroid/text/Editable;)V

    .line 307
    .line 308
    .line 309
    iput-boolean v2, v7, Lt7a;->j:Z

    .line 310
    .line 311
    invoke-virtual {v7}, Lt7a;->f()V

    .line 312
    .line 313
    .line 314
    iput-boolean v2, v0, Las3;->r:Z

    .line 315
    .line 316
    invoke-virtual {v0}, Las3;->n()V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public final x(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Liqa;

    .line 2
    .line 3
    check-cast v0, Lca9;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:La30;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:La30;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lyz3;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lu0b;->a(Landroid/view/ViewGroup;Lm0b;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:La30;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:La30;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:La30;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lyz3;

    .line 77
    .line 78
    invoke-static {v1, p1}, Lu0b;->a(Landroid/view/ViewGroup;Lm0b;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:La30;

    .line 82
    .line 83
    const/4 p1, 0x4

    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public final y(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    const v2, 0x1010367

    .line 10
    .line 11
    .line 12
    const v3, 0x101009e

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    const v4, 0x10102fe

    .line 26
    .line 27
    .line 28
    filled-new-array {v4, v3}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 47
    .line 48
    return-void
.end method

.method public final z()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Luq6;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 6
    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    :cond_2
    move v3, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v3, v2

    .line 49
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 56
    .line 57
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->y(ZZ)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 82
    .line 83
    if-eqz v4, :cond_8

    .line 84
    .line 85
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:La30;

    .line 86
    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->y(ZZ)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_8
    if-eqz v0, :cond_9

    .line 105
    .line 106
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 107
    .line 108
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_9
    if-eqz v3, :cond_a

    .line 112
    .line 113
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 114
    .line 115
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_a
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 119
    .line 120
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 121
    .line 122
    :goto_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 v5, 0x1d

    .line 125
    .line 126
    if-lt v4, v5, :cond_b

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 129
    .line 130
    .line 131
    :cond_b
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Las3;

    .line 132
    .line 133
    iget-object v5, v4, Las3;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 134
    .line 135
    iget-object v6, v4, Las3;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 136
    .line 137
    iget-object v7, v4, Las3;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 138
    .line 139
    invoke-virtual {v4}, Las3;->l()V

    .line 140
    .line 141
    .line 142
    iget-object v8, v4, Las3;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 143
    .line 144
    iget-object v9, v4, Las3;->d:Landroid/content/res/ColorStateList;

    .line 145
    .line 146
    invoke-static {v7, v8, v9}, Lk05;->S(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 147
    .line 148
    .line 149
    iget-object v8, v4, Las3;->k:Landroid/content/res/ColorStateList;

    .line 150
    .line 151
    invoke-static {v7, v6, v8}, Lk05;->S(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Las3;->a()Lbs3;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    instance-of v7, v7, Lok3;

    .line 159
    .line 160
    if-eqz v7, :cond_d

    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_c

    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-eqz v7, :cond_c

    .line 173
    .line 174
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v4}, Ly10;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_c
    iget-object v7, v4, Las3;->k:Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    iget-object v4, v4, Las3;->l:Landroid/graphics/PorterDuff$Mode;

    .line 196
    .line 197
    invoke-static {v5, v6, v7, v4}, Lk05;->k(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 198
    .line 199
    .line 200
    :cond_d
    :goto_3
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lt7a;

    .line 201
    .line 202
    iget-object v5, v4, Lt7a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 203
    .line 204
    iget-object v6, v4, Lt7a;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 205
    .line 206
    iget-object v4, v4, Lt7a;->e:Landroid/content/res/ColorStateList;

    .line 207
    .line 208
    invoke-static {v5, v6, v4}, Lk05;->S(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 209
    .line 210
    .line 211
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 212
    .line 213
    const/4 v5, 0x2

    .line 214
    if-ne v4, v5, :cond_10

    .line 215
    .line 216
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 217
    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_e

    .line 225
    .line 226
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 227
    .line 228
    iput v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_e
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 232
    .line 233
    iput v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 234
    .line 235
    :goto_4
    if-eq v5, v4, :cond_10

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_10

    .line 242
    .line 243
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    .line 244
    .line 245
    if-nez v4, :cond_10

    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_f

    .line 252
    .line 253
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Luq6;

    .line 254
    .line 255
    check-cast v4, Lxn2;

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    invoke-virtual {v4, v5, v5, v5, v5}, Lxn2;->u(FFFF)V

    .line 259
    .line 260
    .line 261
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 262
    .line 263
    .line 264
    :cond_10
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 265
    .line 266
    if-ne v4, v2, :cond_14

    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-nez v4, :cond_11

    .line 273
    .line 274
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 275
    .line 276
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_11
    if-eqz v3, :cond_12

    .line 280
    .line 281
    if-nez v0, :cond_12

    .line 282
    .line 283
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 284
    .line 285
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_12
    if-eqz v0, :cond_13

    .line 289
    .line 290
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 291
    .line 292
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_13
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 296
    .line 297
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 298
    .line 299
    :cond_14
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    const/4 v3, 0x3

    .line 307
    if-ne v0, v3, :cond_16

    .line 308
    .line 309
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 310
    .line 311
    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    .line 312
    .line 313
    if-eqz v3, :cond_15

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_15

    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 348
    .line 349
    .line 350
    :cond_16
    return-void
.end method
