.class public final Lyea;
.super Landroid/view/MenuInflater;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyea;->e:[Ljava/lang/Class;

    .line 8
    .line 9
    sput-object v0, Lyea;->f:[Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyea;->c:Landroid/content/Context;

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lyea;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lyea;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lyea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lxea;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Lxea;-><init>(Lyea;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :cond_0
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    const-string v6, "menu"

    .line 19
    .line 20
    if-ne v3, v4, :cond_2

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "Expecting menu, got "

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ltbc;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v3, v5, :cond_0

    .line 52
    .line 53
    :goto_0
    const/4 v7, 0x0

    .line 54
    move v9, v7

    .line 55
    move v10, v9

    .line 56
    const/4 v11, 0x0

    .line 57
    :goto_1
    if-nez v9, :cond_16

    .line 58
    .line 59
    if-eq v3, v5, :cond_15

    .line 60
    .line 61
    const/4 v12, 0x3

    .line 62
    const-string v13, "item"

    .line 63
    .line 64
    const-string v14, "group"

    .line 65
    .line 66
    iget-object v15, v2, Lxea;->a:Landroid/view/Menu;

    .line 67
    .line 68
    if-eq v3, v4, :cond_8

    .line 69
    .line 70
    if-ne v3, v12, :cond_4

    .line 71
    .line 72
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v10, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_3

    .line 83
    .line 84
    move-object/from16 v8, p1

    .line 85
    .line 86
    move v10, v7

    .line 87
    const/4 v11, 0x0

    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_5

    .line 95
    .line 96
    iput v7, v2, Lxea;->b:I

    .line 97
    .line 98
    iput v7, v2, Lxea;->c:I

    .line 99
    .line 100
    iput v7, v2, Lxea;->d:I

    .line 101
    .line 102
    iput v7, v2, Lxea;->e:I

    .line 103
    .line 104
    iput-boolean v5, v2, Lxea;->f:Z

    .line 105
    .line 106
    iput-boolean v5, v2, Lxea;->g:Z

    .line 107
    .line 108
    :cond_4
    :goto_2
    move-object/from16 v8, p1

    .line 109
    .line 110
    goto/16 :goto_9

    .line 111
    .line 112
    :cond_5
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_7

    .line 117
    .line 118
    iget-boolean v3, v2, Lxea;->h:Z

    .line 119
    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    iget-object v3, v2, Lxea;->z:Lu07;

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    iget-object v3, v3, Lu07;->b:Landroid/view/ActionProvider;

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    iput-boolean v5, v2, Lxea;->h:Z

    .line 135
    .line 136
    iget v3, v2, Lxea;->b:I

    .line 137
    .line 138
    iget v12, v2, Lxea;->i:I

    .line 139
    .line 140
    iget v13, v2, Lxea;->j:I

    .line 141
    .line 142
    iget-object v14, v2, Lxea;->k:Ljava/lang/CharSequence;

    .line 143
    .line 144
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v3}, Lxea;->b(Landroid/view/MenuItem;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    iput-boolean v5, v2, Lxea;->h:Z

    .line 157
    .line 158
    iget v3, v2, Lxea;->b:I

    .line 159
    .line 160
    iget v12, v2, Lxea;->i:I

    .line 161
    .line 162
    iget v13, v2, Lxea;->j:I

    .line 163
    .line 164
    iget-object v14, v2, Lxea;->k:Ljava/lang/CharSequence;

    .line 165
    .line 166
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v2, v3}, Lxea;->b(Landroid/view/MenuItem;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_4

    .line 179
    .line 180
    move-object/from16 v8, p1

    .line 181
    .line 182
    move v9, v5

    .line 183
    goto/16 :goto_9

    .line 184
    .line 185
    :cond_8
    if-eqz v10, :cond_9

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    iget-object v8, v0, Lyea;->c:Landroid/content/Context;

    .line 197
    .line 198
    const/4 v4, 0x4

    .line 199
    if-eqz v14, :cond_a

    .line 200
    .line 201
    sget-object v3, Llu8;->p:[I

    .line 202
    .line 203
    invoke-virtual {v8, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    iput v8, v2, Lxea;->b:I

    .line 212
    .line 213
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    iput v8, v2, Lxea;->c:I

    .line 218
    .line 219
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    iput v4, v2, Lxea;->d:I

    .line 224
    .line 225
    const/4 v4, 0x5

    .line 226
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    iput v4, v2, Lxea;->e:I

    .line 231
    .line 232
    const/4 v14, 0x2

    .line 233
    invoke-virtual {v3, v14, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    iput-boolean v4, v2, Lxea;->f:Z

    .line 238
    .line 239
    invoke-virtual {v3, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    iput-boolean v4, v2, Lxea;->g:Z

    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_a
    const/4 v14, 0x2

    .line 251
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-eqz v13, :cond_13

    .line 256
    .line 257
    sget-object v3, Llu8;->q:[I

    .line 258
    .line 259
    invoke-virtual {v8, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    iput v13, v2, Lxea;->i:I

    .line 268
    .line 269
    iget v13, v2, Lxea;->c:I

    .line 270
    .line 271
    const/4 v15, 0x5

    .line 272
    invoke-virtual {v3, v15, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    const/4 v15, 0x6

    .line 277
    iget v14, v2, Lxea;->d:I

    .line 278
    .line 279
    invoke-virtual {v3, v15, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    const/high16 v15, -0x10000

    .line 284
    .line 285
    and-int/2addr v13, v15

    .line 286
    const v15, 0xffff

    .line 287
    .line 288
    .line 289
    and-int/2addr v14, v15

    .line 290
    or-int/2addr v13, v14

    .line 291
    iput v13, v2, Lxea;->j:I

    .line 292
    .line 293
    const/4 v13, 0x7

    .line 294
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    iput-object v13, v2, Lxea;->k:Ljava/lang/CharSequence;

    .line 299
    .line 300
    const/16 v13, 0x8

    .line 301
    .line 302
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    iput-object v13, v2, Lxea;->l:Ljava/lang/CharSequence;

    .line 307
    .line 308
    invoke-virtual {v3, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    iput v13, v2, Lxea;->m:I

    .line 313
    .line 314
    const/16 v13, 0x9

    .line 315
    .line 316
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    if-nez v13, :cond_b

    .line 321
    .line 322
    move v13, v7

    .line 323
    goto :goto_3

    .line 324
    :cond_b
    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    :goto_3
    iput-char v13, v2, Lxea;->n:C

    .line 329
    .line 330
    const/16 v13, 0x10

    .line 331
    .line 332
    const/16 v14, 0x1000

    .line 333
    .line 334
    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    iput v13, v2, Lxea;->o:I

    .line 339
    .line 340
    const/16 v13, 0xa

    .line 341
    .line 342
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    if-nez v13, :cond_c

    .line 347
    .line 348
    move v13, v7

    .line 349
    goto :goto_4

    .line 350
    :cond_c
    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    :goto_4
    iput-char v13, v2, Lxea;->p:C

    .line 355
    .line 356
    const/16 v13, 0x14

    .line 357
    .line 358
    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    iput v13, v2, Lxea;->q:I

    .line 363
    .line 364
    const/16 v13, 0xb

    .line 365
    .line 366
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    if-eqz v14, :cond_d

    .line 371
    .line 372
    invoke-virtual {v3, v13, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    iput v13, v2, Lxea;->r:I

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_d
    iget v13, v2, Lxea;->e:I

    .line 380
    .line 381
    iput v13, v2, Lxea;->r:I

    .line 382
    .line 383
    :goto_5
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    iput-boolean v12, v2, Lxea;->s:Z

    .line 388
    .line 389
    iget-boolean v12, v2, Lxea;->f:Z

    .line 390
    .line 391
    invoke-virtual {v3, v4, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    iput-boolean v4, v2, Lxea;->t:Z

    .line 396
    .line 397
    iget-boolean v4, v2, Lxea;->g:Z

    .line 398
    .line 399
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    iput-boolean v4, v2, Lxea;->u:Z

    .line 404
    .line 405
    const/16 v4, 0x15

    .line 406
    .line 407
    const/4 v12, -0x1

    .line 408
    invoke-virtual {v3, v4, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    iput v4, v2, Lxea;->v:I

    .line 413
    .line 414
    const/16 v4, 0xc

    .line 415
    .line 416
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    iput-object v4, v2, Lxea;->y:Ljava/lang/String;

    .line 421
    .line 422
    const/16 v4, 0xd

    .line 423
    .line 424
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    iput v4, v2, Lxea;->w:I

    .line 429
    .line 430
    const/16 v4, 0xf

    .line 431
    .line 432
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    iput-object v4, v2, Lxea;->x:Ljava/lang/String;

    .line 437
    .line 438
    const/16 v4, 0xe

    .line 439
    .line 440
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    if-eqz v4, :cond_e

    .line 445
    .line 446
    iget v13, v2, Lxea;->w:I

    .line 447
    .line 448
    if-nez v13, :cond_e

    .line 449
    .line 450
    iget-object v13, v2, Lxea;->x:Ljava/lang/String;

    .line 451
    .line 452
    if-nez v13, :cond_e

    .line 453
    .line 454
    sget-object v13, Lyea;->f:[Ljava/lang/Class;

    .line 455
    .line 456
    iget-object v14, v0, Lyea;->b:[Ljava/lang/Object;

    .line 457
    .line 458
    invoke-virtual {v2, v4, v13, v14}, Lxea;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Lu07;

    .line 463
    .line 464
    iput-object v4, v2, Lxea;->z:Lu07;

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_e
    const/4 v4, 0x0

    .line 468
    iput-object v4, v2, Lxea;->z:Lu07;

    .line 469
    .line 470
    :goto_6
    const/16 v4, 0x11

    .line 471
    .line 472
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    iput-object v4, v2, Lxea;->A:Ljava/lang/CharSequence;

    .line 477
    .line 478
    const/16 v4, 0x16

    .line 479
    .line 480
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    iput-object v4, v2, Lxea;->B:Ljava/lang/CharSequence;

    .line 485
    .line 486
    const/16 v4, 0x13

    .line 487
    .line 488
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 489
    .line 490
    .line 491
    move-result v13

    .line 492
    if-eqz v13, :cond_f

    .line 493
    .line 494
    invoke-virtual {v3, v4, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    iget-object v12, v2, Lxea;->D:Landroid/graphics/PorterDuff$Mode;

    .line 499
    .line 500
    invoke-static {v4, v12}, Lgj3;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    iput-object v4, v2, Lxea;->D:Landroid/graphics/PorterDuff$Mode;

    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_f
    const/4 v4, 0x0

    .line 508
    iput-object v4, v2, Lxea;->D:Landroid/graphics/PorterDuff$Mode;

    .line 509
    .line 510
    :goto_7
    const/16 v4, 0x12

    .line 511
    .line 512
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 513
    .line 514
    .line 515
    move-result v12

    .line 516
    if-eqz v12, :cond_12

    .line 517
    .line 518
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 519
    .line 520
    .line 521
    move-result v12

    .line 522
    if-eqz v12, :cond_10

    .line 523
    .line 524
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 525
    .line 526
    .line 527
    move-result v12

    .line 528
    if-eqz v12, :cond_10

    .line 529
    .line 530
    invoke-static {v8, v12}, Lc6;->I(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    if-nez v8, :cond_11

    .line 535
    .line 536
    :cond_10
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    :cond_11
    iput-object v8, v2, Lxea;->C:Landroid/content/res/ColorStateList;

    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_12
    const/4 v4, 0x0

    .line 544
    iput-object v4, v2, Lxea;->C:Landroid/content/res/ColorStateList;

    .line 545
    .line 546
    :goto_8
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 547
    .line 548
    .line 549
    iput-boolean v7, v2, Lxea;->h:Z

    .line 550
    .line 551
    goto/16 :goto_2

    .line 552
    .line 553
    :cond_13
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    if-eqz v8, :cond_14

    .line 558
    .line 559
    iput-boolean v5, v2, Lxea;->h:Z

    .line 560
    .line 561
    iget v3, v2, Lxea;->b:I

    .line 562
    .line 563
    iget v8, v2, Lxea;->i:I

    .line 564
    .line 565
    iget v12, v2, Lxea;->j:I

    .line 566
    .line 567
    iget-object v13, v2, Lxea;->k:Ljava/lang/CharSequence;

    .line 568
    .line 569
    invoke-interface {v15, v3, v8, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    invoke-virtual {v2, v8}, Lxea;->b(Landroid/view/MenuItem;)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v8, p1

    .line 581
    .line 582
    invoke-virtual {v0, v8, v1, v3}, Lyea;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 583
    .line 584
    .line 585
    goto :goto_9

    .line 586
    :cond_14
    move-object/from16 v8, p1

    .line 587
    .line 588
    move-object v11, v3

    .line 589
    move v10, v5

    .line 590
    :goto_9
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    const/4 v4, 0x2

    .line 595
    goto/16 :goto_1

    .line 596
    .line 597
    :cond_15
    const-string v0, "Unexpected end of document"

    .line 598
    .line 599
    invoke-static {v0}, Ltbc;->c(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    :cond_16
    return-void
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 5

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, Lk07;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v3, p0, Lyea;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v3, p2, Lk07;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, Lk07;

    .line 33
    .line 34
    iget-boolean v4, v3, Lk07;->p:Z

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lk07;->w()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_1
    invoke-virtual {p0, v1, p1, p2}, Lyea;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    check-cast p2, Lk07;

    .line 48
    .line 49
    invoke-virtual {p2}, Lk07;->v()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p0

    .line 57
    :try_start_1
    new-instance p1, Landroid/view/InflateException;

    .line 58
    .line 59
    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :catch_1
    move-exception p0

    .line 64
    new-instance p1, Landroid/view/InflateException;

    .line 65
    .line 66
    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    check-cast p2, Lk07;

    .line 74
    .line 75
    invoke-virtual {p2}, Lk07;->v()V

    .line 76
    .line 77
    .line 78
    :cond_3
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 81
    .line 82
    .line 83
    :cond_4
    throw p0
.end method
