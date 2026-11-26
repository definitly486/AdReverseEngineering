.class public final Lb87;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final b:Ljx2;

.field public c:La87;

.field public final d:Ljava/util/ArrayList;

.field public final e:La87;

.field public final f:Ljava/util/ArrayList;

.field public final g:Landroid/util/SparseArray;

.field public final h:Ljava/util/HashMap;

.field public final i:Landroid/util/SparseIntArray;

.field public j:I

.field public k:I

.field public l:Landroid/view/MotionEvent;

.field public m:Z

.field public n:Z

.field public o:Loc;

.field public p:Z

.field public final q:Lcq;

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lb87;->b:Ljx2;

    .line 6
    .line 7
    iput-object v0, p0, Lb87;->c:La87;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lb87;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object v0, p0, Lb87;->e:La87;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lb87;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v2, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lb87;->g:Landroid/util/SparseArray;

    .line 31
    .line 32
    new-instance v2, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lb87;->h:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v2, Landroid/util/SparseIntArray;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lb87;->i:Landroid/util/SparseIntArray;

    .line 45
    .line 46
    const/16 v2, 0x190

    .line 47
    .line 48
    iput v2, p0, Lb87;->j:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iput v2, p0, Lb87;->k:I

    .line 52
    .line 53
    iput-boolean v2, p0, Lb87;->m:Z

    .line 54
    .line 55
    iput-boolean v2, p0, Lb87;->n:Z

    .line 56
    .line 57
    iput-object p2, p0, Lb87;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 58
    .line 59
    new-instance v2, Lcq;

    .line 60
    .line 61
    invoke-direct {v2, p2}, Lcq;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lb87;->q:Lcq;

    .line 65
    .line 66
    const-string v2, "Error parsing resource: "

    .line 67
    .line 68
    const-string v3, "MotionScene"

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :try_start_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    move-object v6, v0

    .line 83
    :goto_0
    const/4 v7, 0x1

    .line 84
    if-eq v5, v7, :cond_5

    .line 85
    .line 86
    const/4 v7, 0x2

    .line 87
    if-ne v5, v7, :cond_4

    .line 88
    .line 89
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    sparse-switch v7, :sswitch_data_0

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :sswitch_0
    const-string v7, "include"

    .line 103
    .line 104
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :sswitch_1
    const-string v7, "StateSet"

    .line 113
    .line 114
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    new-instance v5, Ljx2;

    .line 121
    .line 122
    invoke-direct {v5, p1, v4}, Ljx2;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 123
    .line 124
    .line 125
    iput-object v5, p0, Lb87;->b:Ljx2;

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :sswitch_2
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0, p1, v4}, Lb87;->k(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :sswitch_3
    const-string v7, "OnSwipe"

    .line 141
    .line 142
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    if-nez v6, :cond_0

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5, p3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 158
    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_0
    new-instance v5, Lixa;

    .line 163
    .line 164
    invoke-direct {v5, p1, p2, v4}, Lixa;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/content/res/XmlResourceParser;)V

    .line 165
    .line 166
    .line 167
    iput-object v5, v6, La87;->l:Lixa;

    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :sswitch_4
    const-string v7, "OnClick"

    .line 172
    .line 173
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_4

    .line 178
    .line 179
    if-eqz v6, :cond_4

    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_4

    .line 186
    .line 187
    iget-object v5, v6, La87;->m:Ljava/util/ArrayList;

    .line 188
    .line 189
    new-instance v7, Lz77;

    .line 190
    .line 191
    invoke-direct {v7, p1, v6, v4}, Lz77;-><init>(Landroid/content/Context;La87;Landroid/content/res/XmlResourceParser;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :sswitch_5
    const-string v7, "Transition"

    .line 200
    .line 201
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_4

    .line 206
    .line 207
    new-instance v6, La87;

    .line 208
    .line 209
    invoke-direct {v6, p0, p1, v4}, La87;-><init>(Lb87;Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 210
    .line 211
    .line 212
    iget-boolean v5, v6, La87;->b:Z

    .line 213
    .line 214
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    iget-object v7, p0, Lb87;->c:La87;

    .line 218
    .line 219
    if-nez v7, :cond_1

    .line 220
    .line 221
    if-nez v5, :cond_1

    .line 222
    .line 223
    iput-object v6, p0, Lb87;->c:La87;

    .line 224
    .line 225
    iget-object v7, v6, La87;->l:Lixa;

    .line 226
    .line 227
    if-eqz v7, :cond_1

    .line 228
    .line 229
    iget-boolean v8, p0, Lb87;->p:Z

    .line 230
    .line 231
    invoke-virtual {v7, v8}, Lixa;->c(Z)V

    .line 232
    .line 233
    .line 234
    :cond_1
    if-eqz v5, :cond_4

    .line 235
    .line 236
    iget v5, v6, La87;->c:I

    .line 237
    .line 238
    const/4 v7, -0x1

    .line 239
    if-ne v5, v7, :cond_2

    .line 240
    .line 241
    iput-object v6, p0, Lb87;->e:La87;

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_2
    iget-object v5, p0, Lb87;->f:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :goto_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :sswitch_6
    const-string v7, "ViewTransition"

    .line 254
    .line 255
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_4

    .line 260
    .line 261
    new-instance v5, Laob;

    .line 262
    .line 263
    invoke-direct {v5, p1, v4}, Laob;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 264
    .line 265
    .line 266
    iget-object v7, p0, Lb87;->q:Lcq;

    .line 267
    .line 268
    iget-object v8, v7, Lcq;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v8, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    iput-object v0, v7, Lcq;->d:Ljava/lang/Object;

    .line 276
    .line 277
    iget v7, v5, Laob;->b:I

    .line 278
    .line 279
    const/4 v8, 0x4

    .line 280
    if-ne v7, v8, :cond_3

    .line 281
    .line 282
    invoke-static {v5}, Lcq;->r(Laob;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_3
    const/4 v8, 0x5

    .line 287
    if-ne v7, v8, :cond_4

    .line 288
    .line 289
    invoke-static {v5}, Lcq;->r(Laob;)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :sswitch_7
    const-string v7, "Include"

    .line 294
    .line 295
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_4

    .line 300
    .line 301
    :goto_2
    invoke-virtual {p0, p1, v4}, Lb87;->j(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :sswitch_8
    const-string v7, "KeyFrameSet"

    .line 306
    .line 307
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_4

    .line 312
    .line 313
    new-instance v5, Lmv5;

    .line 314
    .line 315
    invoke-direct {v5, p1, v4}, Lmv5;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 316
    .line 317
    .line 318
    if-eqz v6, :cond_4

    .line 319
    .line 320
    iget-object v7, v6, La87;->k:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :sswitch_9
    const-string v7, "ConstraintSet"

    .line 327
    .line 328
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_4

    .line 333
    .line 334
    invoke-virtual {p0, p1, v4}, Lb87;->h(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I

    .line 335
    .line 336
    .line 337
    :cond_4
    :goto_3
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 338
    .line 339
    .line 340
    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :catch_0
    move-exception p1

    .line 344
    new-instance p2, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-static {v3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :catch_1
    move-exception p1

    .line 361
    new-instance p2, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-static {v3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 374
    .line 375
    .line 376
    :cond_5
    :goto_4
    iget-object p1, p0, Lb87;->g:Landroid/util/SparseArray;

    .line 377
    .line 378
    new-instance p2, Lma2;

    .line 379
    .line 380
    invoke-direct {p2}, Lma2;-><init>()V

    .line 381
    .line 382
    .line 383
    const p3, 0x7f0a0204

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object p0, p0, Lb87;->h:Ljava/util/HashMap;

    .line 390
    .line 391
    const-string p1, "motion_base"

    .line 392
    .line 393
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_9
        -0x49df9cec -> :sswitch_8
        -0x28fe1378 -> :sswitch_7
        0x3b205fa -> :sswitch_6
        0x100d4975 -> :sswitch_5
        0x12a432c9 -> :sswitch_4
        0x138aac7b -> :sswitch_3
        0x2f487256 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x73c954a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2f

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "id"

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v3, v0, v4, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p0, v2

    .line 38
    :goto_0
    if-ne p0, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-le v0, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    :cond_1
    return p0
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lb87;->o:Loc;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lb87;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, La87;

    .line 22
    .line 23
    iget v2, v1, La87;->n:I

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lb87;->c:La87;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-ne v3, v1, :cond_1

    .line 31
    .line 32
    iget v3, v3, La87;->r:I

    .line 33
    .line 34
    and-int/2addr v3, v4

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    :cond_1
    iget v3, v1, La87;->d:I

    .line 38
    .line 39
    sget-object v5, Lr77;->d:Lr77;

    .line 40
    .line 41
    sget-object v6, Lr77;->c:Lr77;

    .line 42
    .line 43
    sget-object v7, Lr77;->b:Lr77;

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    if-ne p2, v3, :cond_4

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    if-eq v2, v3, :cond_2

    .line 50
    .line 51
    if-ne v2, v4, :cond_4

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lr77;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(La87;)V

    .line 57
    .line 58
    .line 59
    iget p0, v1, La87;->n:I

    .line 60
    .line 61
    const/high16 p2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    if-ne p0, v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(F)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    iput-object p0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Lx7b;

    .line 70
    .line 71
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lr77;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lr77;)V

    .line 75
    .line 76
    .line 77
    return v8

    .line 78
    :cond_3
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lr77;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lr77;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lr77;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w()V

    .line 94
    .line 95
    .line 96
    return v8

    .line 97
    :cond_4
    iget v3, v1, La87;->c:I

    .line 98
    .line 99
    if-ne p2, v3, :cond_0

    .line 100
    .line 101
    const/4 v3, 0x3

    .line 102
    if-eq v2, v3, :cond_5

    .line 103
    .line 104
    if-ne v2, v8, :cond_0

    .line 105
    .line 106
    :cond_5
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lr77;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(La87;)V

    .line 110
    .line 111
    .line 112
    iget p0, v1, La87;->n:I

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    if-ne p0, v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lr77;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lr77;)V

    .line 124
    .line 125
    .line 126
    return v8

    .line 127
    :cond_6
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lr77;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lr77;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lr77;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w()V

    .line 143
    .line 144
    .line 145
    return v8

    .line 146
    :cond_7
    const/4 p0, 0x0

    .line 147
    return p0
.end method

.method public final b(I)Lma2;
    .locals 2

    .line 1
    iget-object v0, p0, Lb87;->b:Ljx2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljx2;->o(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move p1, v0

    .line 13
    :cond_0
    iget-object v0, p0, Lb87;->g:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lb87;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p1}, Lwd9;->I(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lma2;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lma2;

    .line 47
    .line 48
    return-object p0
.end method

.method public final d()Landroid/view/animation/Interpolator;
    .locals 3

    .line 1
    iget-object v0, p0, Lb87;->c:La87;

    .line 2
    .line 3
    iget v1, v0, La87;->e:I

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    if-eq v1, v2, :cond_7

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, p0, :cond_6

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v2, :cond_4

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    if-eq v1, p0, :cond_3

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    if-eq v1, p0, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x5

    .line 23
    if-eq v1, p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x6

    .line 26
    if-eq v1, p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Landroid/view/animation/AnticipateInterpolator;

    .line 31
    .line 32
    invoke-direct {p0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p0, Landroid/view/animation/OvershootInterpolator;

    .line 37
    .line 38
    invoke-direct {p0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    new-instance p0, Landroid/view/animation/BounceInterpolator;

    .line 43
    .line 44
    invoke-direct {p0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 49
    .line 50
    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    .line 55
    .line 56
    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 61
    .line 62
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_6
    iget-object p0, v0, La87;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0}, Lco3;->d(Ljava/lang/String;)Lco3;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Lf77;

    .line 73
    .line 74
    invoke-direct {v0, p0, v2}, Lf77;-><init>(Lco3;B)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_7
    iget-object v0, p0, Lb87;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object p0, p0, Lb87;->c:La87;

    .line 85
    .line 86
    iget p0, p0, La87;->g:I

    .line 87
    .line 88
    invoke-static {v0, p0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final e(Lg77;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb87;->c:La87;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lb87;->e:La87;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, La87;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lmv5;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lmv5;->a(Lg77;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, v0, La87;->k:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lmv5;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lmv5;->a(Lg77;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method

.method public final f()F
    .locals 0

    .line 1
    iget-object p0, p0, Lb87;->c:La87;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, La87;->l:Lixa;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lixa;->t:F

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lb87;->c:La87;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, La87;->d:I

    .line 8
    .line 9
    return p0
.end method

.method public final h(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I
    .locals 13

    .line 1
    new-instance v0, Lma2;

    .line 2
    .line 3
    invoke-direct {v0}, Lma2;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lma2;->f:Z

    .line 8
    .line 9
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    move v4, v1

    .line 15
    move v5, v3

    .line 16
    move v6, v5

    .line 17
    :goto_0
    if-ge v4, v2, :cond_6

    .line 18
    .line 19
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    const/4 v10, 0x3

    .line 35
    const/4 v11, 0x2

    .line 36
    const/4 v12, 0x1

    .line 37
    sparse-switch v9, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_0
    const-string v9, "stateLabels"

    .line 42
    .line 43
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    move v7, v10

    .line 50
    goto :goto_2

    .line 51
    :sswitch_1
    const-string v9, "id"

    .line 52
    .line 53
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    move v7, v11

    .line 60
    goto :goto_2

    .line 61
    :sswitch_2
    const-string v9, "constraintRotate"

    .line 62
    .line 63
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    move v7, v12

    .line 70
    goto :goto_2

    .line 71
    :sswitch_3
    const-string v9, "deriveConstraintsFrom"

    .line 72
    .line 73
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    :cond_0
    :goto_1
    move v7, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move v7, v1

    .line 82
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :pswitch_0
    const-string v7, ","

    .line 88
    .line 89
    invoke-virtual {v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iput-object v7, v0, Lma2;->c:[Ljava/lang/String;

    .line 94
    .line 95
    move v7, v1

    .line 96
    :goto_3
    iget-object v8, v0, Lma2;->c:[Ljava/lang/String;

    .line 97
    .line 98
    array-length v9, v8

    .line 99
    if-ge v7, v9, :cond_5

    .line 100
    .line 101
    aget-object v9, v8, v7

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    aput-object v9, v8, v7

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :pswitch_1
    invoke-static {p1, v8}, Lb87;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const/16 v7, 0x2f

    .line 117
    .line 118
    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(I)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-ltz v7, :cond_2

    .line 123
    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget-object v9, p0, Lb87;->h:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v5}, Lwd9;->I(Landroid/content/Context;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iput-object v7, v0, Lma2;->a:Ljava/lang/String;

    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :pswitch_2
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    iput v7, v0, Lma2;->d:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :catch_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    const/4 v9, 0x4

    .line 163
    sparse-switch v7, :sswitch_data_1

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :sswitch_4
    const-string v7, "x_right"

    .line 168
    .line 169
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_3

    .line 174
    .line 175
    move v7, v9

    .line 176
    goto :goto_5

    .line 177
    :sswitch_5
    const-string v7, "right"

    .line 178
    .line 179
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_3

    .line 184
    .line 185
    move v7, v10

    .line 186
    goto :goto_5

    .line 187
    :sswitch_6
    const-string v7, "none"

    .line 188
    .line 189
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_3

    .line 194
    .line 195
    move v7, v11

    .line 196
    goto :goto_5

    .line 197
    :sswitch_7
    const-string v7, "left"

    .line 198
    .line 199
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_3

    .line 204
    .line 205
    move v7, v12

    .line 206
    goto :goto_5

    .line 207
    :sswitch_8
    const-string v7, "x_left"

    .line 208
    .line 209
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_4

    .line 214
    .line 215
    :cond_3
    :goto_4
    move v7, v3

    .line 216
    goto :goto_5

    .line 217
    :cond_4
    move v7, v1

    .line 218
    :goto_5
    packed-switch v7, :pswitch_data_1

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :pswitch_3
    iput v10, v0, Lma2;->d:I

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :pswitch_4
    iput v12, v0, Lma2;->d:I

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :pswitch_5
    iput v1, v0, Lma2;->d:I

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :pswitch_6
    iput v11, v0, Lma2;->d:I

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :pswitch_7
    iput v9, v0, Lma2;->d:I

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :pswitch_8
    invoke-static {p1, v8}, Lb87;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    :cond_5
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_6
    if-eq v5, v3, :cond_8

    .line 246
    .line 247
    iget-object v1, p0, Lb87;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 248
    .line 249
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 250
    .line 251
    invoke-virtual {v0, p1, p2}, Lma2;->k(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 252
    .line 253
    .line 254
    if-eq v6, v3, :cond_7

    .line 255
    .line 256
    iget-object p1, p0, Lb87;->i:Landroid/util/SparseIntArray;

    .line 257
    .line 258
    invoke-virtual {p1, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 259
    .line 260
    .line 261
    :cond_7
    iget-object p0, p0, Lb87;->g:Landroid/util/SparseArray;

    .line 262
    .line 263
    invoke-virtual {p0, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    return v5

    .line 267
    :sswitch_data_0
    .sparse-switch
        -0x59328327 -> :sswitch_3
        -0x44bbba68 -> :sswitch_2
        0xd1b -> :sswitch_1
        0x3a049ff0 -> :sswitch_0
    .end sparse-switch

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :sswitch_data_1
    .sparse-switch
        -0x2dcd1c92 -> :sswitch_8
        0x32a007 -> :sswitch_7
        0x33af38 -> :sswitch_6
        0x677c21c -> :sswitch_5
        0x747feb95 -> :sswitch_4
    .end sparse-switch

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final i(Landroid/content/Context;I)I
    .locals 6

    .line 1
    const-string v0, "Error parsing resource: "

    .line 2
    .line 3
    const-string v1, "MotionScene"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :goto_0
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x2

    .line 25
    if-ne v5, v3, :cond_0

    .line 26
    .line 27
    const-string v3, "ConstraintSet"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p1, v2}, Lb87;->h(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 41
    .line 42
    .line 43
    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception p0

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_1
    const/4 p0, -0x1

    .line 79
    return p0
.end method

.method public final j(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Ldu8;->w:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, p1, v2}, Lb87;->i(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final k(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Ldu8;->m:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget v3, p0, Lb87;->j:I

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, p0, Lb87;->j:I

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    iput v3, p0, Lb87;->j:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v3, 0x1

    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, p0, Lb87;->k:I

    .line 48
    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final l(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lb87;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lma2;

    .line 8
    .line 9
    iget-object v2, v1, Lma2;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v1, Lma2;->g:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object v2, v1, Lma2;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lb87;->i:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    invoke-virtual {v2, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-lez p2, :cond_8

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lb87;->l(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lma2;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lb87;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, p2}, Lwd9;->I(Landroid/content/Context;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p0, p1, Lma2;->g:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lma2;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "/"

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lma2;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v1, Lma2;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_11

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lha2;

    .line 100
    .line 101
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    new-instance v2, Lha2;

    .line 108
    .line 109
    invoke-direct {v2}, Lha2;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lha2;

    .line 120
    .line 121
    if-eqz p2, :cond_1

    .line 122
    .line 123
    iget-object v2, p2, Lha2;->e:Lia2;

    .line 124
    .line 125
    iget-boolean v4, v2, Lia2;->b:Z

    .line 126
    .line 127
    if-nez v4, :cond_3

    .line 128
    .line 129
    iget-object v4, v0, Lha2;->e:Lia2;

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Lia2;->a(Lia2;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v2, p2, Lha2;->c:Lka2;

    .line 135
    .line 136
    iget-boolean v4, v2, Lka2;->a:Z

    .line 137
    .line 138
    if-nez v4, :cond_4

    .line 139
    .line 140
    iget-object v4, v0, Lha2;->c:Lka2;

    .line 141
    .line 142
    iget-boolean v5, v4, Lka2;->a:Z

    .line 143
    .line 144
    iput-boolean v5, v2, Lka2;->a:Z

    .line 145
    .line 146
    iget v5, v4, Lka2;->b:I

    .line 147
    .line 148
    iput v5, v2, Lka2;->b:I

    .line 149
    .line 150
    iget v5, v4, Lka2;->d:F

    .line 151
    .line 152
    iput v5, v2, Lka2;->d:F

    .line 153
    .line 154
    iget v5, v4, Lka2;->e:F

    .line 155
    .line 156
    iput v5, v2, Lka2;->e:F

    .line 157
    .line 158
    iget v4, v4, Lka2;->c:I

    .line 159
    .line 160
    iput v4, v2, Lka2;->c:I

    .line 161
    .line 162
    :cond_4
    iget-object v2, p2, Lha2;->f:Lla2;

    .line 163
    .line 164
    iget-boolean v4, v2, Lla2;->a:Z

    .line 165
    .line 166
    if-nez v4, :cond_5

    .line 167
    .line 168
    iget-object v4, v0, Lha2;->f:Lla2;

    .line 169
    .line 170
    invoke-virtual {v2, v4}, Lla2;->a(Lla2;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-object v2, p2, Lha2;->d:Lja2;

    .line 174
    .line 175
    iget-boolean v4, v2, Lja2;->a:Z

    .line 176
    .line 177
    if-nez v4, :cond_6

    .line 178
    .line 179
    iget-object v4, v0, Lha2;->d:Lja2;

    .line 180
    .line 181
    invoke-virtual {v2, v4}, Lja2;->a(Lja2;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-object v2, v0, Lha2;->g:Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :cond_7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_1

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/lang/String;

    .line 205
    .line 206
    iget-object v5, p2, Lha2;->g:Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_7

    .line 213
    .line 214
    iget-object v5, p2, Lha2;->g:Ljava/util/HashMap;

    .line 215
    .line 216
    iget-object v6, v0, Lha2;->g:Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Lx92;

    .line 223
    .line 224
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object p2, v1, Lma2;->b:Ljava/lang/String;

    .line 234
    .line 235
    const-string v0, "  layout"

    .line 236
    .line 237
    invoke-static {p0, p2, v0}, Lka7;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    iput-object p0, v1, Lma2;->b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    const/4 p2, 0x0

    .line 248
    :goto_1
    if-ge p2, p0, :cond_11

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lba2;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    iget-boolean v5, v1, Lma2;->f:Z

    .line 265
    .line 266
    if-eqz v5, :cond_9

    .line 267
    .line 268
    const/4 v5, -0x1

    .line 269
    if-ne v4, v5, :cond_9

    .line 270
    .line 271
    const-string p0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 272
    .line 273
    invoke-static {p0}, Ltbc;->c(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-nez v5, :cond_a

    .line 286
    .line 287
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    new-instance v6, Lha2;

    .line 292
    .line 293
    invoke-direct {v6}, Lha2;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Lha2;

    .line 308
    .line 309
    if-eqz v5, :cond_10

    .line 310
    .line 311
    iget-object v6, v5, Lha2;->c:Lka2;

    .line 312
    .line 313
    iget-object v7, v5, Lha2;->e:Lia2;

    .line 314
    .line 315
    iget-object v8, v5, Lha2;->f:Lla2;

    .line 316
    .line 317
    iget-boolean v9, v7, Lia2;->b:Z

    .line 318
    .line 319
    const/4 v10, 0x1

    .line 320
    if-nez v9, :cond_c

    .line 321
    .line 322
    invoke-virtual {v5, v4, v2}, Lha2;->c(ILba2;)V

    .line 323
    .line 324
    .line 325
    instance-of v2, v0, Lz92;

    .line 326
    .line 327
    if-eqz v2, :cond_b

    .line 328
    .line 329
    move-object v2, v0

    .line 330
    check-cast v2, Lz92;

    .line 331
    .line 332
    invoke-virtual {v2}, Lz92;->getReferencedIds()[I

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iput-object v2, v7, Lia2;->j0:[I

    .line 337
    .line 338
    instance-of v2, v0, Lyq0;

    .line 339
    .line 340
    if-eqz v2, :cond_b

    .line 341
    .line 342
    move-object v2, v0

    .line 343
    check-cast v2, Lyq0;

    .line 344
    .line 345
    invoke-virtual {v2}, Lyq0;->getAllowsGoneWidget()Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    iput-boolean v4, v7, Lia2;->o0:Z

    .line 350
    .line 351
    invoke-virtual {v2}, Lyq0;->getType()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    iput v4, v7, Lia2;->g0:I

    .line 356
    .line 357
    invoke-virtual {v2}, Lyq0;->getMargin()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    iput v2, v7, Lia2;->h0:I

    .line 362
    .line 363
    :cond_b
    iput-boolean v10, v7, Lia2;->b:Z

    .line 364
    .line 365
    :cond_c
    iget-boolean v2, v6, Lka2;->a:Z

    .line 366
    .line 367
    if-nez v2, :cond_d

    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    iput v2, v6, Lka2;->b:I

    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    iput v2, v6, Lka2;->d:F

    .line 380
    .line 381
    iput-boolean v10, v6, Lka2;->a:Z

    .line 382
    .line 383
    :cond_d
    iget-boolean v2, v8, Lla2;->a:Z

    .line 384
    .line 385
    if-nez v2, :cond_10

    .line 386
    .line 387
    iput-boolean v10, v8, Lla2;->a:Z

    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    iput v2, v8, Lla2;->b:F

    .line 394
    .line 395
    invoke-virtual {v0}, Landroid/view/View;->getRotationX()F

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    iput v2, v8, Lla2;->c:F

    .line 400
    .line 401
    invoke-virtual {v0}, Landroid/view/View;->getRotationY()F

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    iput v2, v8, Lla2;->d:F

    .line 406
    .line 407
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    iput v2, v8, Lla2;->e:F

    .line 412
    .line 413
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    iput v2, v8, Lla2;->f:F

    .line 418
    .line 419
    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    float-to-double v5, v2

    .line 428
    const-wide/16 v9, 0x0

    .line 429
    .line 430
    cmpl-double v5, v5, v9

    .line 431
    .line 432
    if-nez v5, :cond_e

    .line 433
    .line 434
    float-to-double v5, v4

    .line 435
    cmpl-double v5, v5, v9

    .line 436
    .line 437
    if-eqz v5, :cond_f

    .line 438
    .line 439
    :cond_e
    iput v2, v8, Lla2;->g:F

    .line 440
    .line 441
    iput v4, v8, Lla2;->h:F

    .line 442
    .line 443
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    iput v2, v8, Lla2;->j:F

    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    iput v2, v8, Lla2;->k:F

    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/view/View;->getTranslationZ()F

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    iput v2, v8, Lla2;->l:F

    .line 460
    .line 461
    iget-boolean v2, v8, Lla2;->m:Z

    .line 462
    .line 463
    if-eqz v2, :cond_10

    .line 464
    .line 465
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    iput v0, v8, Lla2;->n:F

    .line 470
    .line 471
    :cond_10
    add-int/lit8 p2, p2, 0x1

    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :cond_11
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    :cond_12
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-eqz p1, :cond_15

    .line 488
    .line 489
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    check-cast p1, Lha2;

    .line 494
    .line 495
    iget-object p2, p1, Lha2;->h:Lga2;

    .line 496
    .line 497
    if-eqz p2, :cond_12

    .line 498
    .line 499
    iget-object p2, p1, Lha2;->b:Ljava/lang/String;

    .line 500
    .line 501
    if-nez p2, :cond_13

    .line 502
    .line 503
    iget p2, p1, Lha2;->a:I

    .line 504
    .line 505
    invoke-virtual {v1, p2}, Lma2;->i(I)Lha2;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    iget-object p1, p1, Lha2;->h:Lga2;

    .line 510
    .line 511
    invoke-virtual {p1, p2}, Lga2;->e(Lha2;)V

    .line 512
    .line 513
    .line 514
    goto :goto_2

    .line 515
    :cond_13
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 516
    .line 517
    .line 518
    move-result-object p2

    .line 519
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    :cond_14
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_12

    .line 528
    .line 529
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Ljava/lang/Integer;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-virtual {v1, v0}, Lma2;->i(I)Lha2;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iget-object v2, v0, Lha2;->e:Lia2;

    .line 544
    .line 545
    iget-object v2, v2, Lia2;->l0:Ljava/lang/String;

    .line 546
    .line 547
    if-eqz v2, :cond_14

    .line 548
    .line 549
    iget-object v4, p1, Lha2;->b:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v4, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_14

    .line 556
    .line 557
    iget-object v2, p1, Lha2;->h:Lga2;

    .line 558
    .line 559
    invoke-virtual {v2, v0}, Lga2;->e(Lha2;)V

    .line 560
    .line 561
    .line 562
    iget-object v2, p1, Lha2;->g:Ljava/util/HashMap;

    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, Ljava/util/HashMap;

    .line 569
    .line 570
    iget-object v0, v0, Lha2;->g:Ljava/util/HashMap;

    .line 571
    .line 572
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 573
    .line 574
    .line 575
    goto :goto_3

    .line 576
    :cond_15
    return-void
.end method

.method public final m(II)V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lb87;->b:Ljx2;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljx2;->o(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    move v2, p1

    .line 13
    :cond_0
    invoke-virtual {v1, p2}, Ljx2;->o(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    :goto_0
    move v1, p2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    :goto_1
    iget-object v3, p0, Lb87;->c:La87;

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iget v4, v3, La87;->c:I

    .line 28
    .line 29
    if-ne v4, p2, :cond_3

    .line 30
    .line 31
    iget v3, v3, La87;->d:I

    .line 32
    .line 33
    if-eq v3, p1, :cond_7

    .line 34
    .line 35
    :cond_3
    iget-object v3, p0, Lb87;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_8

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, La87;

    .line 52
    .line 53
    iget v6, v5, La87;->c:I

    .line 54
    .line 55
    if-ne v6, v1, :cond_5

    .line 56
    .line 57
    iget v7, v5, La87;->d:I

    .line 58
    .line 59
    if-eq v7, v2, :cond_6

    .line 60
    .line 61
    :cond_5
    if-ne v6, p2, :cond_4

    .line 62
    .line 63
    iget v6, v5, La87;->d:I

    .line 64
    .line 65
    if-ne v6, p1, :cond_4

    .line 66
    .line 67
    :cond_6
    iput-object v5, p0, Lb87;->c:La87;

    .line 68
    .line 69
    iget-object p1, v5, La87;->l:Lixa;

    .line 70
    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    iget-boolean p0, p0, Lb87;->p:Z

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lixa;->c(Z)V

    .line 76
    .line 77
    .line 78
    :cond_7
    return-void

    .line 79
    :cond_8
    iget-object p1, p0, Lb87;->f:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v4, p0, Lb87;->e:La87;

    .line 86
    .line 87
    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_a

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, La87;

    .line 98
    .line 99
    iget v6, v5, La87;->c:I

    .line 100
    .line 101
    if-ne v6, p2, :cond_9

    .line 102
    .line 103
    move-object v4, v5

    .line 104
    goto :goto_2

    .line 105
    :cond_a
    new-instance p1, La87;

    .line 106
    .line 107
    invoke-direct {p1, p0, v4}, La87;-><init>(Lb87;La87;)V

    .line 108
    .line 109
    .line 110
    iput v2, p1, La87;->d:I

    .line 111
    .line 112
    iput v1, p1, La87;->c:I

    .line 113
    .line 114
    if-eq v2, v0, :cond_b

    .line 115
    .line 116
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_b
    iput-object p1, p0, Lb87;->c:La87;

    .line 120
    .line 121
    return-void
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb87;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, La87;

    .line 19
    .line 20
    iget-object v1, v1, La87;->l:Lixa;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget-object p0, p0, Lb87;->c:La87;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, La87;->l:Lixa;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0
.end method
