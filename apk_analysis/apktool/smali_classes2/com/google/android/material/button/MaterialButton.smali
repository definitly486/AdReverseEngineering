.class public Lcom/google/android/material/button/MaterialButton;
.super Lc10;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lwv9;


# static fields
.field public static final J:[I

.field public static final K:[I


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:I

.field public E:I

.field public F:I

.field public G:Lhq6;

.field public H:F

.field public I:F

.field public final e:Liq6;

.field public final f:Ljava/util/LinkedHashSet;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Landroid/content/res/ColorStateList;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/PorterDuff$Mode;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x101009f

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->J:[I

    .line 9
    .line 10
    const v0, 0x10100a0

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->K:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 643
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    const v0, 0x7f0403d1

    .line 6
    .line 7
    .line 8
    filled-new-array {v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v5, 0x7f0403ad

    .line 13
    .line 14
    .line 15
    const v8, 0x7f1405df

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    invoke-static {v2, v3, v5, v8, v0}, Lh92;->Y(Landroid/content/Context;Landroid/util/AttributeSet;II[I)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0, v3, v5}, Lc10;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, Lcom/google/android/material/button/MaterialButton;->f:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    iput-boolean v9, v1, Lcom/google/android/material/button/MaterialButton;->u:Z

    .line 36
    .line 37
    iput-boolean v9, v1, Lcom/google/android/material/button/MaterialButton;->v:Z

    .line 38
    .line 39
    const/high16 v0, -0x80000000

    .line 40
    .line 41
    iput v0, v1, Lcom/google/android/material/button/MaterialButton;->y:I

    .line 42
    .line 43
    const/high16 v2, -0x31000000

    .line 44
    .line 45
    iput v2, v1, Lcom/google/android/material/button/MaterialButton;->z:F

    .line 46
    .line 47
    iput v0, v1, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 48
    .line 49
    iput v0, v1, Lcom/google/android/material/button/MaterialButton;->B:I

    .line 50
    .line 51
    iput v0, v1, Lcom/google/android/material/button/MaterialButton;->E:I

    .line 52
    .line 53
    sget-object v0, Lhq6;->a:Lhq6;

    .line 54
    .line 55
    iput-object v0, v1, Lcom/google/android/material/button/MaterialButton;->G:Lhq6;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-array v7, v9, [I

    .line 62
    .line 63
    const v6, 0x7f1405df

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v5, v6}, Lnkc;->p(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67
    .line 68
    .line 69
    sget-object v4, Lku8;->h:[I

    .line 70
    .line 71
    invoke-static/range {v2 .. v7}, Lnkc;->s(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/16 v0, 0xd

    .line 79
    .line 80
    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, v1, Lcom/google/android/material/button/MaterialButton;->r:I

    .line 85
    .line 86
    const/16 v0, 0x10

    .line 87
    .line 88
    const/4 v6, -0x1

    .line 89
    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 94
    .line 95
    invoke-static {v0, v7}, Lm05;->H(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v1, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/PorterDuff$Mode;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/16 v10, 0xf

    .line 106
    .line 107
    invoke-static {v0, v4, v10}, Ltv4;->y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v1, Lcom/google/android/material/button/MaterialButton;->h:Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/16 v10, 0xb

    .line 118
    .line 119
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_0

    .line 124
    .line 125
    invoke-virtual {v4, v10, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_0

    .line 130
    .line 131
    invoke-static {v0, v11}, Lat4;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    :cond_0
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_1
    iput-object v0, v1, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    const/16 v0, 0xc

    .line 144
    .line 145
    const/4 v10, 0x1

    .line 146
    invoke-virtual {v4, v0, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, v1, Lcom/google/android/material/button/MaterialButton;->w:I

    .line 151
    .line 152
    const/16 v0, 0xe

    .line 153
    .line 154
    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, v1, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 159
    .line 160
    const/16 v0, 0x16

    .line 161
    .line 162
    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0, v7}, Lm05;->H(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v1, Lcom/google/android/material/button/MaterialButton;->j:Landroid/graphics/PorterDuff$Mode;

    .line 171
    .line 172
    const/16 v0, 0x15

    .line 173
    .line 174
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_2

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v7, v4, v0}, Ltv4;->y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_0

    .line 189
    :cond_2
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->h:Landroid/content/res/ColorStateList;

    .line 190
    .line 191
    :goto_0
    iput-object v0, v1, Lcom/google/android/material/button/MaterialButton;->k:Landroid/content/res/ColorStateList;

    .line 192
    .line 193
    const/16 v0, 0x14

    .line 194
    .line 195
    const/4 v7, 0x3

    .line 196
    invoke-virtual {v4, v0, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput v0, v1, Lcom/google/android/material/button/MaterialButton;->x:I

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/16 v11, 0x13

    .line 207
    .line 208
    invoke-virtual {v4, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-eqz v12, :cond_3

    .line 213
    .line 214
    invoke-virtual {v4, v11, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-eqz v12, :cond_3

    .line 219
    .line 220
    invoke-static {v0, v12}, Lat4;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-nez v0, :cond_4

    .line 225
    .line 226
    :cond_3
    invoke-virtual {v4, v11}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :cond_4
    iput-object v0, v1, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    if-nez v0, :cond_5

    .line 233
    .line 234
    move v0, v10

    .line 235
    goto :goto_1

    .line 236
    :cond_5
    move v0, v9

    .line 237
    :goto_1
    iput-boolean v0, v1, Lcom/google/android/material/button/MaterialButton;->m:Z

    .line 238
    .line 239
    const/16 v0, 0x17

    .line 240
    .line 241
    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/4 v11, 0x2

    .line 246
    const/16 v12, 0xa

    .line 247
    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    const-string v15, "xml"

    .line 259
    .line 260
    invoke-static {v14, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-eqz v14, :cond_a

    .line 265
    .line 266
    new-instance v14, Lgoc;

    .line 267
    .line 268
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    new-instance v15, Lsu9;

    .line 272
    .line 273
    invoke-direct {v15}, Lsu9;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object v15, v14, Lgoc;->b:Ljava/lang/Object;

    .line 277
    .line 278
    new-array v15, v12, [[I

    .line 279
    .line 280
    iput-object v15, v14, Lgoc;->c:Ljava/lang/Object;

    .line 281
    .line 282
    new-array v15, v12, [Lsu9;

    .line 283
    .line 284
    iput-object v15, v14, Lgoc;->d:Ljava/lang/Object;

    .line 285
    .line 286
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 291
    .line 292
    .line 293
    move-result-object v15
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :try_start_1
    invoke-static {v15}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :cond_6
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    if-eq v13, v11, :cond_7

    .line 303
    .line 304
    if-ne v13, v10, :cond_6

    .line 305
    .line 306
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 307
    .line 308
    const-string v13, "No start tag found"

    .line 309
    .line 310
    invoke-direct {v0, v13}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_7
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    const-string v10, "selector"

    .line 319
    .line 320
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    if-eqz v10, :cond_8

    .line 325
    .line 326
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-static {v14, v2, v15, v0, v10}, Lm8a;->e(Lgoc;Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    .line 332
    .line 333
    :cond_8
    :try_start_2
    invoke-interface {v15}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    move-object v10, v0

    .line 339
    if-eqz v15, :cond_9

    .line 340
    .line 341
    :try_start_3
    invoke-interface {v15}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :catchall_1
    move-exception v0

    .line 346
    :try_start_4
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    :cond_9
    :goto_2
    throw v10
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 350
    :catch_0
    new-instance v0, Lsu9;

    .line 351
    .line 352
    invoke-direct {v0}, Lsu9;-><init>()V

    .line 353
    .line 354
    .line 355
    iput-object v0, v14, Lgoc;->b:Ljava/lang/Object;

    .line 356
    .line 357
    new-array v0, v12, [[I

    .line 358
    .line 359
    iput-object v0, v14, Lgoc;->c:Ljava/lang/Object;

    .line 360
    .line 361
    new-array v0, v12, [Lsu9;

    .line 362
    .line 363
    iput-object v0, v14, Lgoc;->d:Ljava/lang/Object;

    .line 364
    .line 365
    :goto_3
    iget v0, v14, Lgoc;->a:I

    .line 366
    .line 367
    if-nez v0, :cond_b

    .line 368
    .line 369
    :cond_a
    const/4 v13, 0x0

    .line 370
    goto :goto_4

    .line 371
    :cond_b
    new-instance v13, Lm8a;

    .line 372
    .line 373
    invoke-direct {v13, v14}, Lm8a;-><init>(Lgoc;)V

    .line 374
    .line 375
    .line 376
    :goto_4
    if-nez v13, :cond_c

    .line 377
    .line 378
    invoke-static {v2, v3, v5, v8}, Lsu9;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lel0;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lel0;->c()Lsu9;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    :cond_c
    const/16 v0, 0x11

    .line 387
    .line 388
    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    new-instance v2, Liq6;

    .line 393
    .line 394
    invoke-direct {v2, v1, v13}, Liq6;-><init>(Lcom/google/android/material/button/MaterialButton;Lru9;)V

    .line 395
    .line 396
    .line 397
    iput-object v2, v1, Lcom/google/android/material/button/MaterialButton;->e:Liq6;

    .line 398
    .line 399
    invoke-virtual {v4, v11, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    iput v3, v2, Liq6;->e:I

    .line 404
    .line 405
    invoke-virtual {v4, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    iput v3, v2, Liq6;->f:I

    .line 410
    .line 411
    const/4 v3, 0x4

    .line 412
    invoke-virtual {v4, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    iput v3, v2, Liq6;->g:I

    .line 417
    .line 418
    const/4 v3, 0x5

    .line 419
    invoke-virtual {v4, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    iput v3, v2, Liq6;->h:I

    .line 424
    .line 425
    const/16 v3, 0x9

    .line 426
    .line 427
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_d

    .line 432
    .line 433
    invoke-virtual {v4, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    iput v3, v2, Liq6;->i:I

    .line 438
    .line 439
    iget-object v5, v2, Liq6;->b:Lru9;

    .line 440
    .line 441
    int-to-float v3, v3

    .line 442
    invoke-interface {v5, v3}, Lru9;->a(F)Lsu9;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    iput-object v3, v2, Liq6;->b:Lru9;

    .line 447
    .line 448
    invoke-virtual {v2}, Liq6;->d()V

    .line 449
    .line 450
    .line 451
    const/4 v3, 0x1

    .line 452
    iput-boolean v3, v2, Liq6;->r:Z

    .line 453
    .line 454
    :cond_d
    const/16 v3, 0x1a

    .line 455
    .line 456
    invoke-virtual {v4, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    iput v3, v2, Liq6;->j:I

    .line 461
    .line 462
    const/16 v3, 0x8

    .line 463
    .line 464
    invoke-virtual {v4, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 469
    .line 470
    invoke-static {v3, v5}, Lm05;->H(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    iput-object v3, v2, Liq6;->k:Landroid/graphics/PorterDuff$Mode;

    .line 475
    .line 476
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    const/4 v5, 0x7

    .line 481
    invoke-static {v3, v4, v5}, Ltv4;->y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    iput-object v3, v2, Liq6;->l:Landroid/content/res/ColorStateList;

    .line 486
    .line 487
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    const/16 v5, 0x19

    .line 492
    .line 493
    invoke-static {v3, v4, v5}, Ltv4;->y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    iput-object v3, v2, Liq6;->m:Landroid/content/res/ColorStateList;

    .line 498
    .line 499
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    const/16 v5, 0x12

    .line 504
    .line 505
    invoke-static {v3, v4, v5}, Ltv4;->y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    iput-object v3, v2, Liq6;->n:Landroid/content/res/ColorStateList;

    .line 510
    .line 511
    const/4 v3, 0x6

    .line 512
    invoke-virtual {v4, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    iput-boolean v3, v2, Liq6;->s:Z

    .line 517
    .line 518
    invoke-virtual {v4, v12, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    iput v3, v2, Liq6;->v:I

    .line 523
    .line 524
    const/16 v3, 0x1b

    .line 525
    .line 526
    const/4 v5, 0x1

    .line 527
    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    iput-boolean v3, v2, Liq6;->t:Z

    .line 532
    .line 533
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 550
    .line 551
    .line 552
    move-result v10

    .line 553
    if-eqz v10, :cond_e

    .line 554
    .line 555
    iput-boolean v5, v2, Liq6;->q:Z

    .line 556
    .line 557
    iget-object v5, v2, Liq6;->l:Landroid/content/res/ColorStateList;

    .line 558
    .line 559
    invoke-virtual {v1, v5}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 560
    .line 561
    .line 562
    iget-object v5, v2, Liq6;->k:Landroid/graphics/PorterDuff$Mode;

    .line 563
    .line 564
    invoke-virtual {v1, v5}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 565
    .line 566
    .line 567
    goto :goto_5

    .line 568
    :cond_e
    invoke-virtual {v2}, Liq6;->c()V

    .line 569
    .line 570
    .line 571
    :goto_5
    iget v5, v2, Liq6;->e:I

    .line 572
    .line 573
    add-int/2addr v3, v5

    .line 574
    iget v5, v2, Liq6;->g:I

    .line 575
    .line 576
    add-int/2addr v6, v5

    .line 577
    iget v5, v2, Liq6;->f:I

    .line 578
    .line 579
    add-int/2addr v7, v5

    .line 580
    iget v5, v2, Liq6;->h:I

    .line 581
    .line 582
    add-int/2addr v8, v5

    .line 583
    invoke-virtual {v1, v3, v6, v7, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 584
    .line 585
    .line 586
    const/4 v3, 0x1

    .line 587
    invoke-virtual {v4, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    invoke-direct {v1, v5}, Lcom/google/android/material/button/MaterialButton;->setCheckedInternal(Z)V

    .line 592
    .line 593
    .line 594
    instance-of v5, v13, Lm8a;

    .line 595
    .line 596
    if-eqz v5, :cond_f

    .line 597
    .line 598
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->f()Lk6a;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    iput-object v5, v2, Liq6;->c:Lk6a;

    .line 603
    .line 604
    iget-object v5, v2, Liq6;->b:Lru9;

    .line 605
    .line 606
    instance-of v5, v5, Lm8a;

    .line 607
    .line 608
    if-eqz v5, :cond_f

    .line 609
    .line 610
    invoke-virtual {v2}, Liq6;->d()V

    .line 611
    .line 612
    .line 613
    :cond_f
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setOpticalCenterEnabled(Z)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 617
    .line 618
    .line 619
    iget v0, v1, Lcom/google/android/material/button/MaterialButton;->r:I

    .line 620
    .line 621
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablePadding(I)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 625
    .line 626
    if-eqz v0, :cond_10

    .line 627
    .line 628
    move v0, v3

    .line 629
    goto :goto_6

    .line 630
    :cond_10
    move v0, v9

    .line 631
    :goto_6
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->s(Z)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 635
    .line 636
    if-eqz v0, :cond_11

    .line 637
    .line 638
    move v9, v3

    .line 639
    :cond_11
    invoke-virtual {v1, v9}, Lcom/google/android/material/button/MaterialButton;->v(Z)V

    .line 640
    .line 641
    .line 642
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/button/MaterialButton;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getDisplayedWidthIncrease()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/google/android/material/button/MaterialButton;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthIncrease(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getActualTextAlignment()Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 p0, 0x6

    .line 9
    if-eq v0, p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    if-eq v0, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x4

    .line 15
    if-eq v0, p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getGravityTextAlignment()Landroid/text/Layout$Alignment;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private getDisplayedWidthIncrease()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->H:F

    .line 2
    .line 3
    return p0
.end method

.method private getGravityTextAlignment()Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const v0, 0x800005

    .line 16
    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 27
    .line 28
    return-object p0
.end method

.method private getOpticalCenterShift()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private getTextHeight()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method private getTextLayoutWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    float-to-double v0, v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-int p0, v0

    .line 30
    return p0
.end method

.method private setCheckedInternal(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->e:Liq6;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, v0, Liq6;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->u:Z

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->u:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->refreshDrawableState()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->v:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->v:Z

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->f:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->v:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {p1}, Lka7;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_1
    return-void
.end method

.method private setDisplayedWidthIncrease(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->H:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->H:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->u()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->p()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_3
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final e(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getActualTextAlignment()Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 15
    .line 16
    if-eq p0, v1, :cond_2

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x4

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 22
    .line 23
    if-eq p0, p1, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_2
    return v0
.end method

.method public final f()Lk6a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f040496

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lmu4;->K(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    sget-object v2, Lku8;->l:[I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const v3, 0x7f140180

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 31
    .line 32
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    new-instance v0, Lk6a;

    .line 37
    .line 38
    invoke-direct {v0}, Lk6a;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x1

    .line 43
    :try_start_0
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    cmpl-float v4, v3, v2

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    cmpl-float v2, v1, v2

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lk6a;->b(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lk6a;->a(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v1, "A MaterialSpring style must have a damping value."

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v1, "A MaterialSpring style must have stiffness value."

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public final g(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 21
    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v3, v1

    .line 30
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextLayoutWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr p1, v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr p1, v0

    .line 40
    sub-int/2addr p1, v2

    .line 41
    sub-int/2addr p1, v3

    .line 42
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->r:I

    .line 43
    .line 44
    sub-int/2addr p1, v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr p1, v0

    .line 50
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getActualTextAlignment()Landroid/text/Layout$Alignment;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 55
    .line 56
    if-ne v0, v2, :cond_4

    .line 57
    .line 58
    div-int/lit8 p1, p1, 0x2

    .line 59
    .line 60
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/4 v0, 0x1

    .line 65
    if-ne p0, v0, :cond_5

    .line 66
    .line 67
    move p0, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    move p0, v1

    .line 70
    :goto_2
    const/4 v2, 0x4

    .line 71
    if-ne p2, v2, :cond_6

    .line 72
    .line 73
    move v1, v0

    .line 74
    :cond_6
    if-eq p0, v1, :cond_7

    .line 75
    .line 76
    neg-int p0, p1

    .line 77
    return p0

    .line 78
    :cond_7
    return p1
.end method

.method public getA11yClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->n:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->e:Liq6;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-boolean p0, p0, Liq6;->s:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-class p0, Landroid/widget/CompoundButton;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-class p0, Landroid/widget/Button;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public getAllowedWidthDecrease()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCornerRadius()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->e:Liq6;

    .line 8
    .line 9
    iget p0, p0, Liq6;->i:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public getCornerSpringForce()Lk6a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->e:Liq6;

    .line 2
    .line 3
    iget-object p0, p0, Liq6;->c:Lk6a;

    .line 4
    .line 5
    return-object p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIconGravity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public getIconPadding()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public getIconSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInsetBottom()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->e:Liq6;

    .line 2
    .line 3
    iget p0, p0, Liq6;->h:I

    .line 4
    .line 5
    return p0
.end method

.method public getInsetLeft()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->e:Liq6;

    .line 2
    .line 3
    iget p0, p0, Liq6;->e:I

    .line 4
    .line 5
    return p0
.end method

.method public getInsetRight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->e:Liq6;

    .line 2
    .line 3
    iget p0, p0, Liq6;->f:I

    .line 4
    .line 5
    return p0
.end method

.method public getInsetTop()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->e:Liq6;

    .line 2
    .line 3
    iget p0, p0, Liq6;->g:I

    .line 4
    .line 5
    return p0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->e:Liq6;

    .line 8
    .line 9
    iget-object p0, p0, Liq6;->n:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getSecondaryIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSecondaryIconGravity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public getSecondaryIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSecondaryIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->j:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShapeAppearance()Lru9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->e:Liq6;

    .line 8
    .line 9
    iget-object p0, p0, Liq6;->b:Lru9;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Attempted to get ShapeAppearance from a MaterialButton which has an overwritten background."

    .line 13
    .line 14
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public getShapeAppearanceModel()Lsu9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->e:Liq6;

    .line 8
    .line 9
    iget-object p0, p0, Liq6;->b:Lru9;

    .line 10
    .line 11
    invoke-interface {p0}, Lru9;->c()Lsu9;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    .line 17
    .line 18
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->e:Liq6;

    .line 8
    .line 9
    iget-object p0, p0, Liq6;->m:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->e:Liq6;

    .line 8
    .line 9
    iget p0, p0, Liq6;->j:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->e:Liq6;

    .line 8
    .line 9
    iget-object p0, p0, Liq6;->l:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-super {p0}, Lc10;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->e:Liq6;

    .line 8
    .line 9
    iget-object p0, p0, Liq6;->k:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-super {p0}, Lc10;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final h(II)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr p1, v0

    .line 11
    sub-int/2addr p1, p2

    .line 12
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->r:I

    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sub-int/2addr p1, p0

    .line 20
    div-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final i(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->n()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->p()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->o()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public final isChecked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->k()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->k()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->w:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

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

.method public final l()Z
    .locals 2

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->w:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->w:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

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

.method public final o()Z
    .locals 2

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->e:Liq6;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Liq6;->a(Z)Luq6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Luq6;->b:Lsq6;

    .line 18
    .line 19
    iget-object v1, v1, Lsq6;->b:Lcp3;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, v1, Lcp3;->a:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    instance-of v2, p0, Landroid/view/View;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    check-cast v2, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-float/2addr v1, v2

    .line 44
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p0, v0, Luq6;->b:Lsq6;

    .line 50
    .line 51
    iget v2, p0, Lsq6;->l:F

    .line 52
    .line 53
    cmpl-float v2, v2, v1

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iput v1, p0, Lsq6;->l:F

    .line 58
    .line 59
    invoke-virtual {v0}, Luq6;->t()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->e:Liq6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Liq6;->s:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->J:[I

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->u:Z

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/google/android/material/button/MaterialButton;->K:[I

    .line 25
    .line 26
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lc10;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->u:Z

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lc10;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->e:Liq6;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Liq6;->s:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->u:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lc10;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->t(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->w(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 35
    .line 36
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->y:I

    .line 37
    .line 38
    const/high16 p3, -0x31000000

    .line 39
    .line 40
    if-eq p2, p1, :cond_0

    .line 41
    .line 42
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->y:I

    .line 43
    .line 44
    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->z:F

    .line 45
    .line 46
    :cond_0
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->z:F

    .line 47
    .line 48
    cmpl-float p1, p1, p3

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->z:F

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    :cond_1
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->E:I

    .line 63
    .line 64
    const/high16 p2, -0x80000000

    .line 65
    .line 66
    if-ne p1, p2, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconPadding()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget p3, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 79
    .line 80
    if-nez p3, :cond_3

    .line 81
    .line 82
    iget-object p3, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    :cond_3
    add-int/2addr p1, p3

    .line 89
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextLayoutWidth()I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    sub-int/2addr p3, p4

    .line 98
    sub-int/2addr p3, p1

    .line 99
    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->E:I

    .line 100
    .line 101
    :cond_4
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 102
    .line 103
    if-ne p1, p2, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 110
    .line 111
    :cond_5
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->B:I

    .line 112
    .line 113
    if-ne p1, p2, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->B:I

    .line 120
    .line 121
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lgq6;

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
    check-cast p1, Lgq6;

    .line 10
    .line 11
    iget-object v0, p1, Ln;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p1, Lgq6;->c:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
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
    new-instance v1, Lgq6;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ln;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->u:Z

    .line 11
    .line 12
    iput-boolean p0, v1, Lgq6;->c:Z

    .line 13
    .line 14
    return-object v1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lc10;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->t(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->w(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final performClick()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->e:Liq6;

    .line 9
    .line 10
    iget-boolean v0, v0, Liq6;->t:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return v2
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->e:Liq6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Liq6;->q:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final synthetic r()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getOpticalCenterShift()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->D:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->u()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final refreshDrawableState()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_1
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    .line 49
    .line 50
    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->q:I

    .line 51
    .line 52
    add-int/2addr v0, v4

    .line 53
    add-int/2addr v2, v5

    .line 54
    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const-string p0, "iconGravity cannot have the same alignment as secondaryIconGravity"

    .line 77
    .line 78
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_d

    .line 95
    .line 96
    :cond_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v2, 0x0

    .line 101
    aget-object v3, v0, v2

    .line 102
    .line 103
    aget-object v4, v0, v1

    .line 104
    .line 105
    const/4 v5, 0x2

    .line 106
    aget-object v0, v0, v5

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    iget-object v6, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    if-ne v3, v6, :cond_8

    .line 117
    .line 118
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->k()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    if-ne v0, v3, :cond_8

    .line 127
    .line 128
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    if-eq v4, v0, :cond_9

    .line 137
    .line 138
    :cond_8
    move v0, v1

    .line 139
    goto :goto_0

    .line 140
    :cond_9
    move v0, v2

    .line 141
    :goto_0
    if-nez p1, :cond_a

    .line 142
    .line 143
    if-eqz v0, :cond_d

    .line 144
    .line 145
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    const/4 v0, 0x0

    .line 150
    if-eqz p1, :cond_b

    .line 151
    .line 152
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->i(I)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->i(I)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->k()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_c

    .line 171
    .line 172
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->i(I)Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->i(I)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_d

    .line 191
    .line 192
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->i(I)Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->i(I)Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 203
    .line 204
    .line 205
    :cond_d
    return-void
.end method

.method public setA11yClassName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->e:Liq6;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Liq6;->a(Z)Luq6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Liq6;->a(Z)Luq6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Luq6;->setTint(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->e:Liq6;

    .line 15
    .line 16
    iput-boolean v0, v1, Liq6;->q:Z

    .line 17
    .line 18
    iget-object v0, v1, Liq6;->a:Lcom/google/android/material/button/MaterialButton;

    .line 19
    .line 20
    iget-object v2, v1, Liq6;->l:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Liq6;->k:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1}, Lc10;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-super {p0, p1}, Lc10;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setBackgroundResource(I)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->e:Liq6;

    .line 8
    .line 9
    iput-boolean p1, p0, Liq6;->s:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCheckedInternal(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCompoundDrawablePadding(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x31000000

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->z:F

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->e:Liq6;

    .line 8
    .line 9
    iget-boolean v0, p0, Liq6;->r:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Liq6;->i:I

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    iput p1, p0, Liq6;->i:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Liq6;->r:Z

    .line 21
    .line 22
    iget-object v0, p0, Liq6;->b:Lru9;

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    invoke-interface {v0, p1}, Lru9;->a(F)Lsu9;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Liq6;->b:Lru9;

    .line 30
    .line 31
    invoke-virtual {p0}, Liq6;->d()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setCornerSpringForce(Lk6a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->e:Liq6;

    .line 2
    .line 3
    iput-object p1, p0, Liq6;->c:Lk6a;

    .line 4
    .line 5
    iget-object p1, p0, Liq6;->b:Lru9;

    .line 6
    .line 7
    instance-of p1, p1, Lm8a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Liq6;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setDisplayedWidthDecrease(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->E:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->I:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->u()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->e:Liq6;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Liq6;->a(Z)Luq6;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Luq6;->n(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x31000000

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->z:F

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->s(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->t(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->w:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string p0, "iconGravity cannot have the same alignment as secondaryIconGravity"

    .line 20
    .line 21
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->w:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->t(II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->r:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->r:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablePadding(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setIconResource(I)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x31000000

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->z:F

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->s(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->v(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const-string p0, "iconSize cannot be less than 0"

    .line 22
    .line 23
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->s(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->s(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lc6;->I(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setInsetBottom(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->e:Liq6;

    .line 2
    .line 3
    iget v0, p0, Liq6;->e:I

    .line 4
    .line 5
    iget v1, p0, Liq6;->g:I

    .line 6
    .line 7
    iget v2, p0, Liq6;->f:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Liq6;->b(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setInsetLeft(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->e:Liq6;

    .line 2
    .line 3
    iget v0, p0, Liq6;->g:I

    .line 4
    .line 5
    iget v1, p0, Liq6;->f:I

    .line 6
    .line 7
    iget v2, p0, Liq6;->h:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1, v2}, Liq6;->b(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setInsetRight(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->e:Liq6;

    .line 2
    .line 3
    iget v0, p0, Liq6;->e:I

    .line 4
    .line 5
    iget v1, p0, Liq6;->g:I

    .line 6
    .line 7
    iget v2, p0, Liq6;->h:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1, v2}, Liq6;->b(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setInsetTop(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->e:Liq6;

    .line 2
    .line 3
    iget v0, p0, Liq6;->e:I

    .line 4
    .line 5
    iget v1, p0, Liq6;->f:I

    .line 6
    .line 7
    iget v2, p0, Liq6;->h:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, v1, v2}, Liq6;->b(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc10;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnPressedChangeListenerInternal(Lfq6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOpticalCenterEnabled(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->C:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->C:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->e:Liq6;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lyw3;

    .line 13
    .line 14
    const/16 v2, 0xf

    .line 15
    .line 16
    invoke-direct {p1, p0, v2}, Lyw3;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Liq6;->d:Lyw3;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Liq6;->a(Z)Luq6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-object p1, v0, Luq6;->D:Lyw3;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    iput-object p1, v1, Liq6;->d:Lyw3;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Liq6;->a(Z)Luq6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iput-object p1, v0, Luq6;->D:Lyw3;

    .line 40
    .line 41
    :cond_1
    :goto_0
    new-instance p1, Lqy2;

    .line 42
    .line 43
    const/16 v0, 0x15

    .line 44
    .line 45
    invoke-direct {p1, p0, v0}, Lqy2;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->e:Liq6;

    .line 8
    .line 9
    iget-object v0, p0, Liq6;->a:Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    iget-object v1, p0, Liq6;->n:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eq v1, p1, :cond_2

    .line 14
    .line 15
    iput-object p1, p0, Liq6;->n:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of p0, p0, Landroid/graphics/drawable/RippleDrawable;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v2, 0x1b

    .line 37
    .line 38
    if-gt v1, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Lep2;->u:[I

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lc6;->I(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setSecondaryIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x31000000

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->z:F

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->v(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->w(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setSecondaryIconGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string p0, "secondaryIconGravity cannot have the same alignment as iconGravity"

    .line 20
    .line 21
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->w(II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public setSecondaryIconResource(I)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSecondaryIcon(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSecondaryIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->v(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setSecondaryIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->j:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->v(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setSecondaryIconTintResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lc6;->I(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSecondaryIconTint(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setShapeAppearance(Lru9;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->e:Liq6;

    .line 8
    .line 9
    iget-object v1, v0, Liq6;->c:Lk6a;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lru9;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Lk6a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Liq6;->c:Lk6a;

    .line 24
    .line 25
    iget-object p0, v0, Liq6;->b:Lru9;

    .line 26
    .line 27
    instance-of p0, p0, Lm8a;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Liq6;->d()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object p1, v0, Liq6;->b:Lru9;

    .line 35
    .line 36
    invoke-virtual {v0}, Liq6;->d()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string p0, "Attempted to set ShapeAppearance on a MaterialButton which has an overwritten background."

    .line 41
    .line 42
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setShapeAppearanceModel(Lsu9;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->e:Liq6;

    .line 8
    .line 9
    iput-object p1, p0, Liq6;->b:Lru9;

    .line 10
    .line 11
    invoke-virtual {p0}, Liq6;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    .line 16
    .line 17
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setShouldDrawSurfaceColorStroke(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->e:Liq6;

    .line 8
    .line 9
    iput-boolean p1, p0, Liq6;->p:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Liq6;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setSizeChange(Ln8a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->e:Liq6;

    .line 8
    .line 9
    iget-object v0, p0, Liq6;->m:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Liq6;->m:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-virtual {p0}, Liq6;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lc6;->I(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->e:Liq6;

    .line 8
    .line 9
    iget v0, p0, Liq6;->j:I

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iput p1, p0, Liq6;->j:I

    .line 14
    .line 15
    invoke-virtual {p0}, Liq6;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->e:Liq6;

    .line 8
    .line 9
    iget-object v0, p0, Liq6;->l:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Liq6;->l:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Liq6;->a(Z)Luq6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Liq6;->a(Z)Luq6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Liq6;->l:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Luq6;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-super {p0, p1}, Lc10;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->e:Liq6;

    .line 8
    .line 9
    iget-object v0, p0, Liq6;->k:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Liq6;->k:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Liq6;->a(Z)Luq6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Liq6;->k:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Liq6;->a(Z)Luq6;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Liq6;->k:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Luq6;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-super {p0, p1}, Lc10;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    const/high16 v0, -0x31000000

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->z:F

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextAlignment(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->t(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->w(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const/high16 v0, -0x31000000

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->z:F

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lc10;->setTextAppearance(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 1

    .line 1
    const/high16 v0, -0x31000000

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->z:F

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lc10;->setTextSize(IF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setToggleCheckedStateOnClick(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->e:Liq6;

    .line 2
    .line 3
    iput-boolean p1, p0, Liq6;->t:Z

    .line 4
    .line 5
    return-void
.end method

.method public setWidth(I)V
    .locals 1

    .line 1
    const/high16 v0, -0x31000000

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->z:F

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setWidth(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setWidthChangeDirection(Lhq6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->G:Lhq6;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->G:Lhq6;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setWidthChangeMax(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->F:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->F:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final t(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    .line 31
    .line 32
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->w:I

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->q:I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->s(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/button/MaterialButton;->h(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->q:I

    .line 59
    .line 60
    if-eq p2, p1, :cond_4

    .line 61
    .line 62
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->q:I

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->s(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->q:I

    .line 69
    .line 70
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->w:I

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->e(I)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->s(Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->w:I

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->g(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    .line 91
    .line 92
    if-eq p2, p1, :cond_4

    .line 93
    .line 94
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->s(Z)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->u:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->H:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->I:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    float-to-int v0, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->D:I

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    neg-int v1, v1

    .line 20
    :cond_1
    div-int/lit8 v2, v0, 0x2

    .line 21
    .line 22
    add-int/2addr v2, v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->z:F

    .line 34
    .line 35
    int-to-float v4, v0

    .line 36
    add-float/2addr v3, v4

    .line 37
    float-to-int v3, v3

    .line 38
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    .line 40
    :cond_2
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 41
    .line 42
    add-int/2addr v1, v2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->B:I

    .line 48
    .line 49
    add-int/2addr v4, v0

    .line 50
    sub-int/2addr v4, v2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v1, v3, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final v(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_1
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->s:I

    .line 49
    .line 50
    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->t:I

    .line 51
    .line 52
    add-int/2addr v0, v4

    .line 53
    add-int/2addr v2, v5

    .line 54
    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const-string p0, "secondaryIconGravity cannot have the same alignment as iconGravity"

    .line 77
    .line 78
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    .line 87
    .line 88
    if-nez v0, :cond_d

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_d

    .line 99
    .line 100
    :cond_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v2, 0x0

    .line 105
    aget-object v3, v0, v2

    .line 106
    .line 107
    aget-object v4, v0, v1

    .line 108
    .line 109
    const/4 v5, 0x2

    .line 110
    aget-object v0, v0, v5

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->o()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    iget-object v6, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    if-ne v3, v6, :cond_8

    .line 121
    .line 122
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->n()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    if-ne v0, v3, :cond_8

    .line 131
    .line 132
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->p()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    if-eq v4, v0, :cond_9

    .line 141
    .line 142
    :cond_8
    move v0, v1

    .line 143
    goto :goto_0

    .line 144
    :cond_9
    move v0, v2

    .line 145
    :goto_0
    if-nez p1, :cond_a

    .line 146
    .line 147
    if-eqz v0, :cond_d

    .line 148
    .line 149
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->o()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    const/4 v0, 0x0

    .line 154
    if-eqz p1, :cond_b

    .line 155
    .line 156
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->j(I)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->j(I)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->n()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_c

    .line 175
    .line 176
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->j(I)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->j(I)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->p()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_d

    .line 195
    .line 196
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->j(I)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->j(I)Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    :cond_d
    return-void
.end method

.method public final w(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->n()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->p()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->s:I

    .line 31
    .line 32
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->t:I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->v(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/button/MaterialButton;->h(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->t:I

    .line 59
    .line 60
    if-eq p2, p1, :cond_4

    .line 61
    .line 62
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->t:I

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->v(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->t:I

    .line 69
    .line 70
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->e(I)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->s:I

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->v(Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->g(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->s:I

    .line 91
    .line 92
    if-eq p2, p1, :cond_4

    .line 93
    .line 94
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->s:I

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->v(Z)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method
