.class public abstract Lg5b;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lyz4;

.field public static final b:Lqj6;

.field public static c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Lf15;->v(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ln5b;

    .line 13
    .line 14
    invoke-direct {v0}, Lyz4;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lg5b;->a:Lyz4;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x1d

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lm5b;

    .line 25
    .line 26
    invoke-direct {v0}, Lyz4;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lg5b;->a:Lyz4;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0x1c

    .line 33
    .line 34
    if-lt v0, v1, :cond_2

    .line 35
    .line 36
    new-instance v0, Ll5b;

    .line 37
    .line 38
    invoke-direct {v0}, Lk5b;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lg5b;->a:Lyz4;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 v1, 0x1a

    .line 45
    .line 46
    if-lt v0, v1, :cond_3

    .line 47
    .line 48
    new-instance v0, Lk5b;

    .line 49
    .line 50
    invoke-direct {v0}, Lk5b;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lg5b;->a:Lyz4;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object v0, Li5b;->j:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    new-instance v0, Li5b;

    .line 61
    .line 62
    invoke-direct {v0}, Lyz4;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lg5b;->a:Lyz4;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    new-instance v0, Lh5b;

    .line 69
    .line 70
    invoke-direct {v0}, Lyz4;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lg5b;->a:Lyz4;

    .line 74
    .line 75
    :goto_0
    new-instance v0, Lqj6;

    .line 76
    .line 77
    const/16 v1, 0x10

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lqj6;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lg5b;->b:Lqj6;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    sput-object v0, Lg5b;->c:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static a(Landroid/content/Context;Lpa4;Landroid/content/res/Resources;ILjava/lang/String;IILy15;Z)Landroid/graphics/Typeface;
    .locals 14

    .line 1
    move/from16 v4, p6

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, p1, Lsa4;

    .line 6
    .line 7
    const/16 v3, 0x18

    .line 8
    .line 9
    const/4 v6, -0x3

    .line 10
    if-eqz v2, :cond_15

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lsa4;

    .line 14
    .line 15
    iget-object v2, v0, Lsa4;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lg5b;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_8

    .line 31
    .line 32
    :cond_0
    iget-object v2, v0, Lsa4;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ne v5, v8, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lia4;

    .line 45
    .line 46
    iget-object v2, v2, Lia4;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Lg5b;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v10, 0x1f

    .line 57
    .line 58
    if-lt v5, v10, :cond_4

    .line 59
    .line 60
    move v5, v9

    .line 61
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-ge v5, v10, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Lia4;

    .line 72
    .line 73
    iget-object v10, v10, Lia4;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v10}, Lg5b;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    if-eqz v10, :cond_4

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v10, v7

    .line 85
    move v5, v9

    .line 86
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-ge v5, v11, :cond_7

    .line 91
    .line 92
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, Lia4;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    sub-int/2addr v12, v8

    .line 103
    if-ne v5, v12, :cond_3

    .line 104
    .line 105
    iget-object v12, v11, Lia4;->f:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_3

    .line 112
    .line 113
    iget-object v2, v11, Lia4;->e:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v10, v2}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setSystemFallback(Ljava/lang/String;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_3
    iget-object v12, v11, Lia4;->e:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v11, v11, Lia4;->f:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v12}, Lg5b;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-static {v12}, Lg5b;->d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    if-eqz v12, :cond_4

    .line 132
    .line 133
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-nez v13, :cond_5

    .line 138
    .line 139
    :try_start_0
    new-instance v13, Landroid/graphics/fonts/FontFamily$Builder;

    .line 140
    .line 141
    new-instance v13, Landroid/graphics/fonts/Font$Builder;

    .line 142
    .line 143
    invoke-static {v12}, Lf5b;->d(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/Font$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-virtual {v12, v11}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v11}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    new-instance v12, Landroid/graphics/fonts/FontFamily$Builder;

    .line 156
    .line 157
    invoke-direct {v12, v11}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 161
    .line 162
    .line 163
    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    goto :goto_2

    .line 165
    :catch_0
    :cond_4
    move-object v2, v7

    .line 166
    goto :goto_5

    .line 167
    :cond_5
    new-instance v11, Landroid/graphics/fonts/FontFamily$Builder;

    .line 168
    .line 169
    invoke-direct {v11, v12}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    :goto_2
    if-nez v10, :cond_6

    .line 177
    .line 178
    new-instance v10, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 179
    .line 180
    invoke-direct {v10, v11}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    invoke-virtual {v10, v11}, Landroid/graphics/Typeface$CustomFallbackBuilder;->addCustomFallback(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 185
    .line 186
    .line 187
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    :goto_4
    invoke-virtual {v10}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :cond_8
    :goto_5
    if-eqz v2, :cond_a

    .line 195
    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    new-instance p0, Landroid/os/Handler;

    .line 199
    .line 200
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lml7;

    .line 208
    .line 209
    invoke-direct {v0, v1, v2, v3}, Lml7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 213
    .line 214
    .line 215
    :cond_9
    sget-object p0, Lg5b;->b:Lqj6;

    .line 216
    .line 217
    invoke-static/range {p2 .. p6}, Lg5b;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p0, v0, v2}, Lqj6;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    return-object v2

    .line 225
    :cond_a
    if-eqz p8, :cond_b

    .line 226
    .line 227
    iget v2, v0, Lsa4;->c:I

    .line 228
    .line 229
    if-nez v2, :cond_c

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_b
    if-nez v1, :cond_c

    .line 233
    .line 234
    :goto_6
    move v2, v8

    .line 235
    goto :goto_7

    .line 236
    :cond_c
    move v2, v9

    .line 237
    :goto_7
    const/4 v3, -0x1

    .line 238
    if-eqz p8, :cond_d

    .line 239
    .line 240
    iget v5, v0, Lsa4;->b:I

    .line 241
    .line 242
    move v10, v5

    .line 243
    goto :goto_8

    .line 244
    :cond_d
    move v10, v3

    .line 245
    :goto_8
    new-instance v5, Landroid/os/Handler;

    .line 246
    .line 247
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-direct {v5, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 252
    .line 253
    .line 254
    new-instance v11, Lrq6;

    .line 255
    .line 256
    const/16 v12, 0x17

    .line 257
    .line 258
    invoke-direct {v11, v12, v9}, Lrq6;-><init>(BZ)V

    .line 259
    .line 260
    .line 261
    iput-object v1, v11, Lrq6;->b:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v0, v0, Lsa4;->a:Ljava/util/ArrayList;

    .line 264
    .line 265
    new-instance v12, Lr83;

    .line 266
    .line 267
    new-instance v1, Ltl;

    .line 268
    .line 269
    const/4 v13, 0x3

    .line 270
    invoke-direct {v1, v5, v13}, Ltl;-><init>(Landroid/os/Handler;B)V

    .line 271
    .line 272
    .line 273
    const/4 v13, 0x6

    .line 274
    invoke-direct {v12, v11, v1, v13}, Lr83;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 275
    .line 276
    .line 277
    const/16 v5, 0xa

    .line 278
    .line 279
    if-eqz v2, :cond_11

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-gt v2, v8, :cond_10

    .line 286
    .line 287
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lia4;

    .line 292
    .line 293
    sget-object v2, Loa4;->a:Lqj6;

    .line 294
    .line 295
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    new-instance v13, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    aget-object v2, v2, v9

    .line 305
    .line 306
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v4, v2}, Loa4;->a(ILjava/util/List;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    sget-object v13, Loa4;->a:Lqj6;

    .line 321
    .line 322
    invoke-virtual {v13, v2}, Lqj6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    check-cast v13, Landroid/graphics/Typeface;

    .line 327
    .line 328
    if-eqz v13, :cond_e

    .line 329
    .line 330
    new-instance p0, Lzg4;

    .line 331
    .line 332
    invoke-direct {p0, v11, v13, v5}, Lzg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, p0}, Ltl;->execute(Ljava/lang/Runnable;)V

    .line 336
    .line 337
    .line 338
    move-object v7, v13

    .line 339
    goto/16 :goto_a

    .line 340
    .line 341
    :cond_e
    if-ne v10, v3, :cond_f

    .line 342
    .line 343
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v1, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    .line 351
    .line 352
    aget-object v0, v0, v9

    .line 353
    .line 354
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v2, p0, v0, v4}, Loa4;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lna4;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-virtual {v12, p0}, Lr83;->G(Lna4;)V

    .line 369
    .line 370
    .line 371
    iget-object v7, p0, Lna4;->a:Landroid/graphics/Typeface;

    .line 372
    .line 373
    goto/16 :goto_a

    .line 374
    .line 375
    :cond_f
    move-object v3, v0

    .line 376
    new-instance v0, Lla4;

    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    move-object v1, v2

    .line 380
    move-object v2, p0

    .line 381
    invoke-direct/range {v0 .. v5}, Lla4;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;IB)V

    .line 382
    .line 383
    .line 384
    :try_start_1
    sget-object p0, Loa4;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 385
    .line 386
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 387
    .line 388
    .line 389
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    .line 390
    int-to-long v0, v10

    .line 391
    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 392
    .line 393
    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1

    .line 397
    :try_start_3
    check-cast p0, Lna4;

    .line 398
    .line 399
    invoke-virtual {v12, p0}, Lr83;->G(Lna4;)V

    .line 400
    .line 401
    .line 402
    iget-object v7, p0, Lna4;->a:Landroid/graphics/Typeface;

    .line 403
    .line 404
    goto/16 :goto_a

    .line 405
    .line 406
    :catch_1
    new-instance p0, Ljava/lang/InterruptedException;

    .line 407
    .line 408
    const-string v0, "timeout"

    .line 409
    .line 410
    invoke-direct {p0, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw p0

    .line 414
    :catch_2
    move-exception v0

    .line 415
    move-object p0, v0

    .line 416
    throw p0

    .line 417
    :catch_3
    move-exception v0

    .line 418
    move-object p0, v0

    .line 419
    new-instance v0, Ljava/lang/RuntimeException;

    .line 420
    .line 421
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4

    .line 425
    :catch_4
    iget-object p0, v12, Lr83;->c:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p0, Ltl;

    .line 428
    .line 429
    iget-object v0, v12, Lr83;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lrq6;

    .line 432
    .line 433
    new-instance v1, Lhb1;

    .line 434
    .line 435
    invoke-direct {v1, v9, v6, v0}, Lhb1;-><init>(BILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, v1}, Ltl;->execute(Ljava/lang/Runnable;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_a

    .line 442
    .line 443
    :cond_10
    const-string p0, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 444
    .line 445
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-object v7

    .line 449
    :cond_11
    invoke-static {v4, v0}, Loa4;->a(ILjava/util/List;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    sget-object v3, Loa4;->a:Lqj6;

    .line 454
    .line 455
    invoke-virtual {v3, v2}, Lqj6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Landroid/graphics/Typeface;

    .line 460
    .line 461
    if-eqz v3, :cond_12

    .line 462
    .line 463
    new-instance p0, Lzg4;

    .line 464
    .line 465
    invoke-direct {p0, v11, v3, v5}, Lzg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, p0}, Ltl;->execute(Ljava/lang/Runnable;)V

    .line 469
    .line 470
    .line 471
    move-object v7, v3

    .line 472
    goto :goto_a

    .line 473
    :cond_12
    new-instance v1, Lma4;

    .line 474
    .line 475
    invoke-direct {v1, v12, v9}, Lma4;-><init>(Ljava/lang/Object;B)V

    .line 476
    .line 477
    .line 478
    sget-object v5, Loa4;->c:Ljava/lang/Object;

    .line 479
    .line 480
    monitor-enter v5

    .line 481
    :try_start_4
    sget-object v3, Loa4;->d:Lvy9;

    .line 482
    .line 483
    invoke-virtual {v3, v2}, Lvy9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    check-cast v6, Ljava/util/ArrayList;

    .line 488
    .line 489
    if-eqz v6, :cond_13

    .line 490
    .line 491
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    monitor-exit v5

    .line 495
    goto :goto_a

    .line 496
    :cond_13
    new-instance v6, Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v2, v6}, Lvy9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 508
    move-object v3, v0

    .line 509
    new-instance v0, Lla4;

    .line 510
    .line 511
    const/4 v5, 0x1

    .line 512
    move-object v1, v2

    .line 513
    move-object v2, p0

    .line 514
    invoke-direct/range {v0 .. v5}, Lla4;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;IB)V

    .line 515
    .line 516
    .line 517
    sget-object p0, Loa4;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 518
    .line 519
    new-instance v2, Lma4;

    .line 520
    .line 521
    invoke-direct {v2, v1, v8}, Lma4;-><init>(Ljava/lang/Object;B)V

    .line 522
    .line 523
    .line 524
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    if-nez v1, :cond_14

    .line 529
    .line 530
    new-instance v1, Landroid/os/Handler;

    .line 531
    .line 532
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 537
    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_14
    new-instance v1, Landroid/os/Handler;

    .line 541
    .line 542
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 543
    .line 544
    .line 545
    :goto_9
    new-instance v3, Lfa2;

    .line 546
    .line 547
    invoke-direct {v3, v13}, Lfa2;-><init>(B)V

    .line 548
    .line 549
    .line 550
    iput-object v0, v3, Lfa2;->b:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v2, v3, Lfa2;->c:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object v1, v3, Lfa2;->d:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 557
    .line 558
    .line 559
    :goto_a
    move-object p0, v7

    .line 560
    move-object/from16 v7, p2

    .line 561
    .line 562
    goto :goto_c

    .line 563
    :goto_b
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 564
    throw p0

    .line 565
    :catchall_0
    move-exception v0

    .line 566
    move-object p0, v0

    .line 567
    goto :goto_b

    .line 568
    :cond_15
    sget-object v5, Lg5b;->a:Lyz4;

    .line 569
    .line 570
    move-object v0, p1

    .line 571
    check-cast v0, Lqa4;

    .line 572
    .line 573
    move-object/from16 v7, p2

    .line 574
    .line 575
    invoke-virtual {v5, p0, v0, v7, v4}, Lyz4;->s(Landroid/content/Context;Lqa4;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    if-eqz v1, :cond_17

    .line 580
    .line 581
    if-eqz p0, :cond_16

    .line 582
    .line 583
    new-instance v0, Landroid/os/Handler;

    .line 584
    .line 585
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 590
    .line 591
    .line 592
    new-instance v2, Lml7;

    .line 593
    .line 594
    invoke-direct {v2, v1, p0, v3}, Lml7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 598
    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_16
    invoke-virtual {v1, v6}, Ly15;->n(I)V

    .line 602
    .line 603
    .line 604
    :cond_17
    :goto_c
    if-eqz p0, :cond_18

    .line 605
    .line 606
    sget-object v0, Lg5b;->b:Lqj6;

    .line 607
    .line 608
    invoke-static/range {p2 .. p6}, Lg5b;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v0, v1, p0}, Lqj6;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    :cond_18
    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 16
    .line 17
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v0
.end method

.method public static d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;
    .locals 2

    .line 1
    sget-object v0, Lg5b;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lg5b;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    const/high16 v1, 0x41200000    # 10.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lg5b;->c:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lg5b;->c:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-static {p0}, Lf5b;->f(Landroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lf5b;->b(Landroid/graphics/text/PositionedGlyphs;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {p0}, Lf5b;->e(Landroid/graphics/text/PositionedGlyphs;)Landroid/graphics/fonts/Font;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
