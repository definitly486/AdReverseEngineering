.class public final Lrc1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/widget/ImageView;Ltk3;)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    iput-byte p4, p0, Lrc1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrc1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lrc1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lrc1;->d:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lfub;Lvyb;Landroid/animation/ValueAnimator;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lrc1;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrc1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrc1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrc1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 19
    iput-byte p5, p0, Lrc1;->a:B

    iput-object p1, p0, Lrc1;->e:Ljava/lang/Object;

    iput-object p2, p0, Lrc1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrc1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrc1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-byte v0, p0, Lrc1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lrc1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Lrc1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lrc1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v4, Ltt9;

    .line 16
    .line 17
    check-cast v6, Ljava/util/UUID;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Loe6;->b()Loe6;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lnyb;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    check-cast v5, Lyo2;

    .line 33
    .line 34
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lnyb;

    .line 43
    .line 44
    iget-object v1, p0, Lnyb;->a:Landroidx/work/impl/WorkDatabase;

    .line 45
    .line 46
    iget-object p0, p0, Lnyb;->a:Landroidx/work/impl/WorkDatabase;

    .line 47
    .line 48
    invoke-virtual {v1}, Lba9;->beginTransaction()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->q()Ltyb;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Ltyb;->r(Ljava/lang/String;)Lryb;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget v1, v1, Lryb;->b:I

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    if-ne v1, v2, :cond_0

    .line 65
    .line 66
    new-instance v1, Llyb;

    .line 67
    .line 68
    invoke-direct {v1, v0, v5}, Llyb;-><init>(Ljava/lang/String;Lyo2;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->p()Lmyb;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v2, v0, Lmyb;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 78
    .line 79
    invoke-virtual {v2}, Lba9;->assertNotSuspendingTransaction()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lba9;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    .line 84
    .line 85
    :try_start_1
    iget-object v0, v0, Lmyb;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lq83;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Llt3;->insert(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lba9;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_2
    invoke-virtual {v2}, Lba9;->endTransaction()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    invoke-virtual {v2}, Lba9;->endTransaction()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_0
    invoke-static {}, Loe6;->b()Loe6;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {v4, v3}, Ltt9;->i(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lba9;->setTransactionSuccessful()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 119
    .line 120
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    :try_start_3
    invoke-static {}, Loe6;->b()Loe6;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v2, Lnyb;->c:Ljava/lang/String;

    .line 132
    .line 133
    const-string v3, "Error updating Worker progress"

    .line 134
    .line 135
    invoke-virtual {v1, v2, v3, v0}, Loe6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ltt9;->j(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-virtual {p0}, Lba9;->endTransaction()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    invoke-virtual {p0}, Lba9;->endTransaction()V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :pswitch_0
    check-cast v6, Landroid/view/View;

    .line 151
    .line 152
    check-cast v5, Lfub;

    .line 153
    .line 154
    check-cast v4, Lvyb;

    .line 155
    .line 156
    invoke-static {v6, v5, v4}, Laub;->i(Landroid/view/View;Lfub;Lvyb;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_1
    check-cast v6, Landroid/net/Uri;

    .line 168
    .line 169
    check-cast v5, Landroid/content/Context;

    .line 170
    .line 171
    :try_start_4
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 172
    .line 173
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 183
    .line 184
    .line 185
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 186
    :try_start_5
    invoke-static {v4, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 187
    .line 188
    .line 189
    :try_start_6
    invoke-static {v4}, Ltdb;->a(Ljava/io/Closeable;)V

    .line 190
    .line 191
    .line 192
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 193
    .line 194
    if-eqz v4, :cond_4

    .line 195
    .line 196
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 197
    .line 198
    if-eqz v4, :cond_4

    .line 199
    .line 200
    invoke-static {v5}, Lte0;->z(Landroid/content/Context;)Landroid/util/Size;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    const/16 v7, 0x4b0

    .line 217
    .line 218
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    const/16 v7, 0x2bc

    .line 223
    .line 224
    if-gt v4, v7, :cond_2

    .line 225
    .line 226
    move v7, v4

    .line 227
    :cond_2
    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 228
    .line 229
    iget v9, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 230
    .line 231
    :goto_2
    div-int v10, v8, v2

    .line 232
    .line 233
    if-gt v10, v4, :cond_3

    .line 234
    .line 235
    div-int v10, v9, v2

    .line 236
    .line 237
    if-gt v10, v7, :cond_3

    .line 238
    .line 239
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 240
    .line 241
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 242
    .line 243
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 248
    .line 249
    .line 250
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 251
    :try_start_7
    invoke-static {v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 256
    .line 257
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 262
    .line 263
    .line 264
    iput-object v2, p0, Lrc1;->e:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 265
    .line 266
    :try_start_8
    invoke-static {v1}, Ltdb;->a(Ljava/io/Closeable;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, La6;

    .line 270
    .line 271
    const/16 v1, 0xe

    .line 272
    .line 273
    invoke-direct {v0, p0, v1}, La6;-><init>(Ljava/lang/Object;B)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :catchall_3
    move-exception p0

    .line 281
    invoke-static {v1}, Ltdb;->a(Ljava/io/Closeable;)V

    .line 282
    .line 283
    .line 284
    throw p0

    .line 285
    :cond_3
    shl-int/lit8 v2, v2, 0x1

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_4
    const-string p0, "Image size is (0;0)"

    .line 289
    .line 290
    invoke-static {p0}, Lqe6;->d(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :catchall_4
    move-exception p0

    .line 295
    invoke-static {v4}, Ltdb;->a(Ljava/io/Closeable;)V

    .line 296
    .line 297
    .line 298
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 299
    :catchall_5
    move-exception p0

    .line 300
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    if-nez p0, :cond_5

    .line 305
    .line 306
    const-string p0, "ImagePreparation error"

    .line 307
    .line 308
    :cond_5
    invoke-static {p0}, Lqe6;->d(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :goto_3
    return-void

    .line 312
    :pswitch_2
    iget-object p0, p0, Lrc1;->e:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Lxj7;

    .line 315
    .line 316
    iget-object p0, p0, Lxj7;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Ltc1;

    .line 319
    .line 320
    check-cast v5, Lt07;

    .line 321
    .line 322
    check-cast v6, Lsc1;

    .line 323
    .line 324
    if-eqz v6, :cond_6

    .line 325
    .line 326
    iput-boolean v2, p0, Ltc1;->z:Z

    .line 327
    .line 328
    iget-object v0, v6, Lsc1;->b:Lk07;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lk07;->c(Z)V

    .line 331
    .line 332
    .line 333
    iput-boolean v1, p0, Ltc1;->z:Z

    .line 334
    .line 335
    :cond_6
    invoke-virtual {v5}, Lt07;->isEnabled()Z

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    if-eqz p0, :cond_7

    .line 340
    .line 341
    invoke-virtual {v5}, Lt07;->hasSubMenu()Z

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    if-eqz p0, :cond_7

    .line 346
    .line 347
    check-cast v4, Lk07;

    .line 348
    .line 349
    const/4 p0, 0x4

    .line 350
    invoke-virtual {v4, v5, v3, p0}, Lk07;->q(Landroid/view/MenuItem;Ll17;I)Z

    .line 351
    .line 352
    .line 353
    :cond_7
    return-void

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
