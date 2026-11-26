.class public final Lbd4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final a:Lmd4;


# direct methods
.method public constructor <init>(Lmd4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbd4;->a:Lmd4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .line 1
    const-class v0, Lwc4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lbd4;->a:Lmd4;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lwc4;

    .line 16
    .line 17
    invoke-direct {p0, p3, p4, v1}, Lwc4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lmd4;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string v0, "fragment"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p2, :cond_e

    .line 29
    .line 30
    const-string p2, "class"

    .line 31
    .line 32
    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object v2, Lgu8;->a:[I

    .line 37
    .line 38
    invoke-virtual {p3, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :cond_1
    const/4 v4, 0x1

    .line 50
    const/4 v5, -0x1

    .line 51
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x2

    .line 56
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_e

    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :try_start_0
    invoke-static {v2, p2}, Lgd4;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-class v9, Lnc4;

    .line 74
    .line 75
    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 76
    .line 77
    .line 78
    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move v2, v3

    .line 81
    :goto_0
    if-eqz v2, :cond_e

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :cond_2
    if-ne v3, v5, :cond_3

    .line 90
    .line 91
    if-ne v6, v5, :cond_3

    .line 92
    .line 93
    if-nez v8, :cond_3

    .line 94
    .line 95
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    .line 110
    .line 111
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_3
    if-eq v6, v5, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1, v6}, Lmd4;->D(I)Lnc4;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object v2, v0

    .line 133
    :goto_1
    if-nez v2, :cond_5

    .line 134
    .line 135
    if-eqz v8, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1, v8}, Lmd4;->E(Ljava/lang/String;)Lnc4;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_5
    if-nez v2, :cond_6

    .line 142
    .line 143
    if-eq v3, v5, :cond_6

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Lmd4;->D(I)Lnc4;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_6
    if-nez v2, :cond_8

    .line 150
    .line 151
    invoke-virtual {v1}, Lmd4;->I()Lgd4;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 156
    .line 157
    .line 158
    iget-object p3, v2, Lgd4;->a:Lmd4;

    .line 159
    .line 160
    iget-object p3, p3, Lmd4;->w:Lzc4;

    .line 161
    .line 162
    iget-object p3, p3, Lzc4;->b:Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {p3, p2, v0}, Lnc4;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lnc4;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-boolean v4, v2, Lnc4;->mFromLayout:Z

    .line 169
    .line 170
    if-eqz v6, :cond_7

    .line 171
    .line 172
    move p3, v6

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    move p3, v3

    .line 175
    :goto_2
    iput p3, v2, Lnc4;->mFragmentId:I

    .line 176
    .line 177
    iput v3, v2, Lnc4;->mContainerId:I

    .line 178
    .line 179
    iput-object v8, v2, Lnc4;->mTag:Ljava/lang/String;

    .line 180
    .line 181
    iput-boolean v4, v2, Lnc4;->mInLayout:Z

    .line 182
    .line 183
    iput-object v1, v2, Lnc4;->mFragmentManager:Lmd4;

    .line 184
    .line 185
    iget-object p3, v1, Lmd4;->w:Lzc4;

    .line 186
    .line 187
    iput-object p3, v2, Lnc4;->mHost:Lzc4;

    .line 188
    .line 189
    iget-object p3, p3, Lzc4;->b:Landroid/content/Context;

    .line 190
    .line 191
    iget-object v3, v2, Lnc4;->mSavedFragmentState:Landroid/os/Bundle;

    .line 192
    .line 193
    invoke-virtual {v2, p3, p4, v3}, Lnc4;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lmd4;->a(Lnc4;)Ltd4;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-static {v7}, Lmd4;->L(I)Z

    .line 201
    .line 202
    .line 203
    move-result p4

    .line 204
    if-eqz p4, :cond_9

    .line 205
    .line 206
    invoke-virtual {v2}, Lnc4;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    iget-boolean p3, v2, Lnc4;->mInLayout:Z

    .line 211
    .line 212
    if-nez p3, :cond_d

    .line 213
    .line 214
    iput-boolean v4, v2, Lnc4;->mInLayout:Z

    .line 215
    .line 216
    iput-object v1, v2, Lnc4;->mFragmentManager:Lmd4;

    .line 217
    .line 218
    iget-object p3, v1, Lmd4;->w:Lzc4;

    .line 219
    .line 220
    iput-object p3, v2, Lnc4;->mHost:Lzc4;

    .line 221
    .line 222
    iget-object p3, p3, Lzc4;->b:Landroid/content/Context;

    .line 223
    .line 224
    iget-object v3, v2, Lnc4;->mSavedFragmentState:Landroid/os/Bundle;

    .line 225
    .line 226
    invoke-virtual {v2, p3, p4, v3}, Lnc4;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lmd4;->h(Lnc4;)Ltd4;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    invoke-static {v7}, Lmd4;->L(I)Z

    .line 234
    .line 235
    .line 236
    move-result p4

    .line 237
    if-eqz p4, :cond_9

    .line 238
    .line 239
    invoke-virtual {v2}, Lnc4;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    :cond_9
    :goto_3
    check-cast p1, Landroid/view/ViewGroup;

    .line 243
    .line 244
    sget-object p4, Lvd4;->a:Lud4;

    .line 245
    .line 246
    new-instance p4, Lrd4;

    .line 247
    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v3, "Attempting to use <fragment> tag to add fragment "

    .line 251
    .line 252
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v3, " to container "

    .line 259
    .line 260
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-direct {p4, v2, v1}, Llpb;-><init>(Lnc4;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {p4}, Lvd4;->b(Llpb;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v2}, Lvd4;->a(Lnc4;)Lud4;

    .line 277
    .line 278
    .line 279
    move-result-object p4

    .line 280
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iput-object p1, v2, Lnc4;->mContainer:Landroid/view/ViewGroup;

    .line 284
    .line 285
    invoke-virtual {p3}, Ltd4;->i()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p3}, Ltd4;->h()V

    .line 289
    .line 290
    .line 291
    iget-object p1, v2, Lnc4;->mView:Landroid/view/View;

    .line 292
    .line 293
    if-eqz p1, :cond_c

    .line 294
    .line 295
    if-eqz v6, :cond_a

    .line 296
    .line 297
    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    .line 298
    .line 299
    .line 300
    :cond_a
    iget-object p1, v2, Lnc4;->mView:Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-nez p1, :cond_b

    .line 307
    .line 308
    iget-object p1, v2, Lnc4;->mView:Landroid/view/View;

    .line 309
    .line 310
    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_b
    iget-object p1, v2, Lnc4;->mView:Landroid/view/View;

    .line 314
    .line 315
    new-instance p2, Lad4;

    .line 316
    .line 317
    invoke-direct {p2, p0, p3}, Lad4;-><init>(Lbd4;Ltd4;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 321
    .line 322
    .line 323
    iget-object p0, v2, Lnc4;->mView:Landroid/view/View;

    .line 324
    .line 325
    return-object p0

    .line 326
    :cond_c
    const-string p0, " did not create a view."

    .line 327
    .line 328
    const-string p1, "Fragment "

    .line 329
    .line 330
    invoke-static {p1, p2, p0}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p3

    .line 348
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p4

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string p1, ": Duplicate id 0x"

    .line 361
    .line 362
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string p1, ", tag "

    .line 369
    .line 370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string p1, ", or parent id 0x"

    .line 377
    .line 378
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string p1, " with another fragment for "

    .line 385
    .line 386
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw p0

    .line 400
    :cond_e
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 401
    invoke-virtual {p0, v0, p1, p2, p3}, Lbd4;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
