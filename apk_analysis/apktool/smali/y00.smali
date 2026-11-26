.class public abstract Ly00;
.super Lsc4;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ld10;


# static fields
.field private static final DELEGATE_TAG:Ljava/lang/String; = "androidx:appcompat"


# instance fields
.field private mDelegate:Li10;

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsc4;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo42;->getSavedStateRegistry()Lfe9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lw00;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lw00;-><init>(Ly00;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "androidx:appcompat"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lfe9;->c(Ljava/lang/String;Lee9;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lx00;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lx00;-><init>(Ly00;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lo42;->addOnContextAvailableListener(Lqt7;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo42;->initializeViewTreeOwners()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly00;->getDelegate()Li10;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lq10;

    .line 9
    .line 10
    invoke-virtual {p0}, Lq10;->w()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lq10;->A:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v1, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lq10;->m:Ll10;

    .line 28
    .line 29
    iget-object p0, p0, Lq10;->l:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Ll10;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ly00;->getDelegate()Li10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lq10;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lq10;->N:Z

    .line 9
    .line 10
    iget v2, v0, Lq10;->R:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    sget v2, Li10;->b:I

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1, v2}, Lq10;->C(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1}, Li10;->b(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    invoke-static {p1}, Li10;->b(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v3, 0x21

    .line 37
    .line 38
    if-lt v2, v3, :cond_1

    .line 39
    .line 40
    sget-boolean v2, Li10;->f:Z

    .line 41
    .line 42
    if-nez v2, :cond_6

    .line 43
    .line 44
    sget-object v2, Li10;->a:Lh10;

    .line 45
    .line 46
    new-instance v3, Lib;

    .line 47
    .line 48
    invoke-direct {v3, p1, v1}, Lib;-><init>(Landroid/content/Context;B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lh10;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    sget-object v2, Li10;->i:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v2

    .line 58
    :try_start_0
    sget-object v3, Li10;->c:Lud6;

    .line 59
    .line 60
    sget-object v4, Li10;->d:Lud6;

    .line 61
    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    invoke-static {p1}, Li7c;->c0(Landroid/content/Context;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lud6;->a(Ljava/lang/String;)Lud6;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sput-object v4, Li10;->d:Lud6;

    .line 75
    .line 76
    :cond_2
    iget-object v3, v4, Lud6;->a:Lvd6;

    .line 77
    .line 78
    iget-object v3, v3, Lvd6;->a:Landroid/os/LocaleList;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/os/LocaleList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    monitor-exit v2

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    sget-object v3, Li10;->d:Lud6;

    .line 89
    .line 90
    sput-object v3, Li10;->c:Lud6;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {v3, v4}, Lud6;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    sget-object v3, Li10;->c:Lud6;

    .line 100
    .line 101
    sput-object v3, Li10;->d:Lud6;

    .line 102
    .line 103
    iget-object v3, v3, Lud6;->a:Lvd6;

    .line 104
    .line 105
    iget-object v3, v3, Lvd6;->a:Landroid/os/LocaleList;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {p1, v3}, Li7c;->Y(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_0
    monitor-exit v2

    .line 115
    goto :goto_2

    .line 116
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw p0

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    :goto_2
    invoke-static {p1}, Lq10;->n(Landroid/content/Context;)Lud6;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    invoke-static {p1, v0, v2, v5, v4}, Lq10;->s(Landroid/content/Context;ILud6;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :try_start_1
    move-object v6, p1

    .line 135
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 136
    .line 137
    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    .line 139
    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :catch_0
    :cond_7
    instance-of v3, p1, Lge2;

    .line 143
    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    invoke-static {p1, v0, v2, v5, v4}, Lq10;->s(Landroid/content/Context;ILud6;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :try_start_2
    move-object v4, p1

    .line 151
    check-cast v4, Lge2;

    .line 152
    .line 153
    invoke-virtual {v4, v3}, Lge2;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 154
    .line 155
    .line 156
    goto/16 :goto_9

    .line 157
    .line 158
    :catch_1
    :cond_8
    sget-boolean v3, Lq10;->i0:Z

    .line 159
    .line 160
    if-eqz v3, :cond_24

    .line 161
    .line 162
    new-instance v3, Landroid/content/res/Configuration;

    .line 163
    .line 164
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 165
    .line 166
    .line 167
    const/4 v4, -0x1

    .line 168
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 172
    .line 173
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 194
    .line 195
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 196
    .line 197
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-nez v7, :cond_1e

    .line 202
    .line 203
    new-instance v7, Landroid/content/res/Configuration;

    .line 204
    .line 205
    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    .line 206
    .line 207
    .line 208
    iput v4, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 209
    .line 210
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_1f

    .line 215
    .line 216
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 217
    .line 218
    iget v8, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 219
    .line 220
    cmpl-float v4, v4, v8

    .line 221
    .line 222
    if-eqz v4, :cond_9

    .line 223
    .line 224
    iput v8, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 225
    .line 226
    :cond_9
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    .line 227
    .line 228
    iget v8, v6, Landroid/content/res/Configuration;->mcc:I

    .line 229
    .line 230
    if-eq v4, v8, :cond_a

    .line 231
    .line 232
    iput v8, v7, Landroid/content/res/Configuration;->mcc:I

    .line 233
    .line 234
    :cond_a
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    .line 235
    .line 236
    iget v8, v6, Landroid/content/res/Configuration;->mnc:I

    .line 237
    .line 238
    if-eq v4, v8, :cond_b

    .line 239
    .line 240
    iput v8, v7, Landroid/content/res/Configuration;->mnc:I

    .line 241
    .line 242
    :cond_b
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v4, v8}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-nez v4, :cond_c

    .line 255
    .line 256
    invoke-virtual {v7, v8}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 257
    .line 258
    .line 259
    iget-object v4, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 260
    .line 261
    iput-object v4, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 262
    .line 263
    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 264
    .line 265
    iget v8, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 266
    .line 267
    if-eq v4, v8, :cond_d

    .line 268
    .line 269
    iput v8, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 270
    .line 271
    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 272
    .line 273
    iget v8, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 274
    .line 275
    if-eq v4, v8, :cond_e

    .line 276
    .line 277
    iput v8, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 278
    .line 279
    :cond_e
    iget v4, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 280
    .line 281
    iget v8, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 282
    .line 283
    if-eq v4, v8, :cond_f

    .line 284
    .line 285
    iput v8, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 286
    .line 287
    :cond_f
    iget v4, v3, Landroid/content/res/Configuration;->navigation:I

    .line 288
    .line 289
    iget v8, v6, Landroid/content/res/Configuration;->navigation:I

    .line 290
    .line 291
    if-eq v4, v8, :cond_10

    .line 292
    .line 293
    iput v8, v7, Landroid/content/res/Configuration;->navigation:I

    .line 294
    .line 295
    :cond_10
    iget v4, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 296
    .line 297
    iget v8, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 298
    .line 299
    if-eq v4, v8, :cond_11

    .line 300
    .line 301
    iput v8, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 302
    .line 303
    :cond_11
    iget v4, v3, Landroid/content/res/Configuration;->orientation:I

    .line 304
    .line 305
    iget v8, v6, Landroid/content/res/Configuration;->orientation:I

    .line 306
    .line 307
    if-eq v4, v8, :cond_12

    .line 308
    .line 309
    iput v8, v7, Landroid/content/res/Configuration;->orientation:I

    .line 310
    .line 311
    :cond_12
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 312
    .line 313
    and-int/lit8 v4, v4, 0xf

    .line 314
    .line 315
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 316
    .line 317
    and-int/lit8 v8, v8, 0xf

    .line 318
    .line 319
    if-eq v4, v8, :cond_13

    .line 320
    .line 321
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 322
    .line 323
    or-int/2addr v4, v8

    .line 324
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 325
    .line 326
    :cond_13
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 327
    .line 328
    and-int/lit16 v4, v4, 0xc0

    .line 329
    .line 330
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 331
    .line 332
    and-int/lit16 v8, v8, 0xc0

    .line 333
    .line 334
    if-eq v4, v8, :cond_14

    .line 335
    .line 336
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 337
    .line 338
    or-int/2addr v4, v8

    .line 339
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 340
    .line 341
    :cond_14
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 342
    .line 343
    and-int/lit8 v4, v4, 0x30

    .line 344
    .line 345
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 346
    .line 347
    and-int/lit8 v8, v8, 0x30

    .line 348
    .line 349
    if-eq v4, v8, :cond_15

    .line 350
    .line 351
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 352
    .line 353
    or-int/2addr v4, v8

    .line 354
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 355
    .line 356
    :cond_15
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 357
    .line 358
    and-int/lit16 v4, v4, 0x300

    .line 359
    .line 360
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 361
    .line 362
    and-int/lit16 v8, v8, 0x300

    .line 363
    .line 364
    if-eq v4, v8, :cond_16

    .line 365
    .line 366
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 367
    .line 368
    or-int/2addr v4, v8

    .line 369
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 370
    .line 371
    :cond_16
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 372
    .line 373
    const/16 v8, 0x1a

    .line 374
    .line 375
    if-lt v4, v8, :cond_18

    .line 376
    .line 377
    invoke-static {v3}, Lb4;->a(Landroid/content/res/Configuration;)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    and-int/lit8 v4, v4, 0x3

    .line 382
    .line 383
    invoke-static {v6}, Lb4;->a(Landroid/content/res/Configuration;)I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    and-int/lit8 v8, v8, 0x3

    .line 388
    .line 389
    if-eq v4, v8, :cond_17

    .line 390
    .line 391
    invoke-static {v7}, Lb4;->a(Landroid/content/res/Configuration;)I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    invoke-static {v6}, Lb4;->a(Landroid/content/res/Configuration;)I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    and-int/lit8 v8, v8, 0x3

    .line 400
    .line 401
    or-int/2addr v4, v8

    .line 402
    invoke-static {v7, v4}, Lb4;->m(Landroid/content/res/Configuration;I)V

    .line 403
    .line 404
    .line 405
    :cond_17
    invoke-static {v3}, Lb4;->a(Landroid/content/res/Configuration;)I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    and-int/lit8 v4, v4, 0xc

    .line 410
    .line 411
    invoke-static {v6}, Lb4;->a(Landroid/content/res/Configuration;)I

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    and-int/lit8 v8, v8, 0xc

    .line 416
    .line 417
    if-eq v4, v8, :cond_18

    .line 418
    .line 419
    invoke-static {v7}, Lb4;->a(Landroid/content/res/Configuration;)I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    invoke-static {v6}, Lb4;->a(Landroid/content/res/Configuration;)I

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    and-int/lit8 v8, v8, 0xc

    .line 428
    .line 429
    or-int/2addr v4, v8

    .line 430
    invoke-static {v7, v4}, Lb4;->m(Landroid/content/res/Configuration;I)V

    .line 431
    .line 432
    .line 433
    :cond_18
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 434
    .line 435
    and-int/lit8 v4, v4, 0xf

    .line 436
    .line 437
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 438
    .line 439
    and-int/lit8 v8, v8, 0xf

    .line 440
    .line 441
    if-eq v4, v8, :cond_19

    .line 442
    .line 443
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 444
    .line 445
    or-int/2addr v4, v8

    .line 446
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 447
    .line 448
    :cond_19
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 449
    .line 450
    and-int/lit8 v4, v4, 0x30

    .line 451
    .line 452
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 453
    .line 454
    and-int/lit8 v8, v8, 0x30

    .line 455
    .line 456
    if-eq v4, v8, :cond_1a

    .line 457
    .line 458
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 459
    .line 460
    or-int/2addr v4, v8

    .line 461
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 462
    .line 463
    :cond_1a
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 464
    .line 465
    iget v8, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 466
    .line 467
    if-eq v4, v8, :cond_1b

    .line 468
    .line 469
    iput v8, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 470
    .line 471
    :cond_1b
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 472
    .line 473
    iget v8, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 474
    .line 475
    if-eq v4, v8, :cond_1c

    .line 476
    .line 477
    iput v8, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 478
    .line 479
    :cond_1c
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 480
    .line 481
    iget v8, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 482
    .line 483
    if-eq v4, v8, :cond_1d

    .line 484
    .line 485
    iput v8, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 486
    .line 487
    :cond_1d
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 488
    .line 489
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 490
    .line 491
    if-eq v3, v4, :cond_1f

    .line 492
    .line 493
    iput v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 494
    .line 495
    goto :goto_3

    .line 496
    :cond_1e
    move-object v7, v5

    .line 497
    :cond_1f
    :goto_3
    invoke-static {p1, v0, v2, v7, v1}, Lq10;->s(Landroid/content/Context;ILud6;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    new-instance v2, Lge2;

    .line 502
    .line 503
    const v3, 0x7f1402f6

    .line 504
    .line 505
    .line 506
    invoke-direct {v2, p1, v3}, Lge2;-><init>(Landroid/content/Context;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v0}, Lge2;->a(Landroid/content/res/Configuration;)V

    .line 510
    .line 511
    .line 512
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 513
    .line 514
    .line 515
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    .line 516
    if-eqz p1, :cond_23

    .line 517
    .line 518
    invoke-virtual {v2}, Lge2;->getTheme()Landroid/content/res/Resources$Theme;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 523
    .line 524
    const/16 v3, 0x1d

    .line 525
    .line 526
    if-lt v0, v3, :cond_20

    .line 527
    .line 528
    invoke-static {p1}, Lx60;->o(Landroid/content/res/Resources$Theme;)V

    .line 529
    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_20
    sget-object v0, Lc31;->r:Ljava/lang/Object;

    .line 533
    .line 534
    monitor-enter v0

    .line 535
    :try_start_4
    sget-boolean v3, Lc31;->t:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 536
    .line 537
    if-nez v3, :cond_21

    .line 538
    .line 539
    :try_start_5
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 540
    .line 541
    const-string v4, "rebase"

    .line 542
    .line 543
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    sput-object v3, Lc31;->s:Ljava/lang/reflect/Method;

    .line 548
    .line 549
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 550
    .line 551
    .line 552
    goto :goto_4

    .line 553
    :catch_2
    move-exception v3

    .line 554
    :try_start_6
    const-string v4, "ResourcesCompat"

    .line 555
    .line 556
    const-string v6, "Failed to retrieve rebase() method"

    .line 557
    .line 558
    invoke-static {v4, v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 559
    .line 560
    .line 561
    :goto_4
    sput-boolean v1, Lc31;->t:Z

    .line 562
    .line 563
    :cond_21
    sget-object v1, Lc31;->s:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 564
    .line 565
    if-eqz v1, :cond_22

    .line 566
    .line 567
    :try_start_7
    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 568
    .line 569
    .line 570
    goto :goto_6

    .line 571
    :catch_3
    move-exception p1

    .line 572
    goto :goto_5

    .line 573
    :catch_4
    move-exception p1

    .line 574
    :goto_5
    :try_start_8
    const-string v1, "ResourcesCompat"

    .line 575
    .line 576
    const-string v3, "Failed to invoke rebase() method via reflection"

    .line 577
    .line 578
    invoke-static {v1, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 579
    .line 580
    .line 581
    sput-object v5, Lc31;->s:Ljava/lang/reflect/Method;

    .line 582
    .line 583
    :cond_22
    :goto_6
    monitor-exit v0

    .line 584
    goto :goto_8

    .line 585
    :goto_7
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 586
    throw p0

    .line 587
    :catchall_1
    move-exception p0

    .line 588
    goto :goto_7

    .line 589
    :catch_5
    :cond_23
    :goto_8
    move-object p1, v2

    .line 590
    :cond_24
    :goto_9
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 591
    .line 592
    .line 593
    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly00;->getSupportActionBar()Ly4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ly4;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ly00;->getSupportActionBar()Ly4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ly4;->j(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Ln42;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly00;->getDelegate()Li10;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq10;

    .line 6
    .line 7
    invoke-virtual {p0}, Lq10;->w()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lq10;->l:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getDelegate()Li10;
    .locals 2

    .line 1
    iget-object v0, p0, Ly00;->mDelegate:Li10;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Li10;->a:Lh10;

    .line 6
    .line 7
    new-instance v0, Lq10;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Lq10;-><init>(Landroid/content/Context;Landroid/view/Window;Ld10;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ly00;->mDelegate:Li10;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public getDrawerToggleDelegate()Lb5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly00;->getDelegate()Li10;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq10;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lzkb;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-direct {p0, v0}, Lzkb;-><init>(B)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly00;->getDelegate()Li10;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq10;

    .line 6
    .line 7
    iget-object v0, p0, Lq10;->p:Lyea;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lq10;->A()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lyea;

    .line 15
    .line 16
    iget-object v1, p0, Lq10;->o:Ly4;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ly4;->e()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lq10;->k:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v0, v1}, Lyea;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lq10;->p:Lyea;

    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Ly00;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object v0
.end method

.method public getSupportActionBar()Ly4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly00;->getDelegate()Li10;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq10;

    .line 6
    .line 7
    invoke-virtual {p0}, Lq10;->A()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lq10;->o:Ly4;

    .line 11
    .line 12
    return-object p0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0}, Lu15;->n(Ly00;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public invalidateOptionsMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly00;->getDelegate()Li10;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Li10;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lo42;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly00;->getDelegate()Li10;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lq10;

    .line 9
    .line 10
    iget-boolean v0, p1, Lq10;->E:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Lq10;->z:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lq10;->A()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lq10;->o:Ly4;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ly4;->g()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lu10;->a()Lu10;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Lq10;->k:Landroid/content/Context;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v2, v0, Lu10;->a:Ld69;

    .line 36
    .line 37
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-object v3, v2, Ld69;->b:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lug6;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lug6;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    monitor-exit v0

    .line 53
    new-instance v0, Landroid/content/res/Configuration;

    .line 54
    .line 55
    iget-object v1, p1, Lq10;->k:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p1, Lq10;->Q:Landroid/content/res/Configuration;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0, v0}, Lq10;->l(ZZ)Z

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Ly00;->mResources:Landroid/content/res/Resources;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object p0, p0, Ly00;->mResources:Landroid/content/res/Resources;

    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    :goto_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :try_start_4
    throw p0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_0

    .line 104
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    throw p0

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    goto :goto_1
.end method

.method public onContentChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly00;->onSupportContentChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateSupportNavigateUpTaskStack(Lqja;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly00;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lu15;->n(Ly00;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p1, Lqja;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    invoke-virtual {p1, p0}, Lqja;->a(Landroid/content/ComponentName;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p1, Lqja;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lsc4;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly00;->getDelegate()Li10;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Li10;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public onLocalesChanged(Lud6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lsc4;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ly00;->getSupportActionBar()Ly4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v0, 0x102002c

    .line 18
    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ly4;->d()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-int/lit8 p1, p1, 0x4

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ly00;->onSupportNavigateUp()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onNightModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lo42;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly00;->getDelegate()Li10;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lq10;

    .line 9
    .line 10
    invoke-virtual {p0}, Lq10;->w()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPostResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsc4;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly00;->getDelegate()Li10;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lq10;

    .line 9
    .line 10
    invoke-virtual {p0}, Lq10;->A()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lq10;->o:Ly4;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Ly4;->m(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onPrepareSupportNavigateUpTaskStack(Lqja;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsc4;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly00;->getDelegate()Li10;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lq10;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lq10;->l(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsc4;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly00;->getDelegate()Li10;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lq10;

    .line 9
    .line 10
    invoke-virtual {p0}, Lq10;->A()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lq10;->o:Ly4;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Ly4;->m(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onSupportActionModeFinished(Lt5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSupportActionModeStarted(Lt5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSupportContentChanged()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly00;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ly00;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lqja;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lqja;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ly00;->onCreateSupportNavigateUpTaskStack(Lqja;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ly00;->onPrepareSupportNavigateUpTaskStack(Lqja;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lqja;->b()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Ly00;->supportNavigateUpTo(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly00;->getDelegate()Li10;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Li10;->j(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onWindowStartingSupportActionMode(Ls5;)Lt5;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly00;->getSupportActionBar()Ly4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ly4;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo42;->initializeViewTreeOwners()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly00;->getDelegate()Li10;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Li10;->g(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lo42;->initializeViewTreeOwners()V

    .line 13
    invoke-virtual {p0}, Ly00;->getDelegate()Li10;

    move-result-object p0

    invoke-virtual {p0, p1}, Li10;->h(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lo42;->initializeViewTreeOwners()V

    .line 15
    invoke-virtual {p0}, Ly00;->getDelegate()Li10;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Li10;->i(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly00;->getDelegate()Li10;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq10;

    .line 6
    .line 7
    iget-object v0, p0, Lq10;->j:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lq10;->A()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lq10;->o:Ly4;

    .line 18
    .line 19
    instance-of v1, v0, Lttb;

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lq10;->p:Lyea;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ly4;->h()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v1, p0, Lq10;->o:Ly4;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    new-instance v0, Lcwa;

    .line 36
    .line 37
    iget-object v1, p0, Lq10;->j:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v2, v1, Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    check-cast v1, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Lq10;->q:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :goto_0
    iget-object v2, p0, Lq10;->m:Ll10;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1, v2}, Lcwa;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Ll10;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lq10;->o:Ly4;

    .line 58
    .line 59
    iget-object v1, p0, Lq10;->m:Ll10;

    .line 60
    .line 61
    iget-object v0, v0, Lcwa;->c:Lhr6;

    .line 62
    .line 63
    iput-object v0, v1, Ll10;->b:Lhr6;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p1, p0, Lq10;->m:Ll10;

    .line 71
    .line 72
    iput-object v1, p1, Ll10;->b:Lhr6;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0}, Lq10;->a()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    const-string p0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 79
    .line 80
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public setSupportProgress(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarIndeterminate(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly00;->getDelegate()Li10;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lq10;

    .line 9
    .line 10
    iput p1, p0, Lq10;->S:I

    .line 11
    .line 12
    return-void
.end method

.method public startSupportActionMode(Ls5;)Lt5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly00;->getDelegate()Li10;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Li10;->k(Ls5;)Lt5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly00;->getDelegate()Li10;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Li10;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly00;->getDelegate()Li10;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Li10;->f(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
