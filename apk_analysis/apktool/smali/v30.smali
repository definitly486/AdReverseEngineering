.class public final synthetic Lv30;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lv30;->a:B

    iput-object p1, p0, Lv30;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv30;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv30;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lv30;->a:B

    iput-object p1, p0, Lv30;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv30;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv30;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwf4;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iput-byte v0, p0, Lv30;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lv30;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lv30;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lv30;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lv30;->a:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v6, La9b;->a:La9b;

    .line 9
    .line 10
    iget-object v7, p0, Lv30;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v8, p0, Lv30;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lv30;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, Lorg/xmlpull/v1/XmlPullParser;

    .line 20
    .line 21
    check-cast v8, Lcom/inmobi/media/rh0;

    .line 22
    .line 23
    check-cast v7, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {p0, v8, v7}, Lcom/inmobi/media/rh0;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/rh0;Ljava/util/List;)La9b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p0, Lorg/xmlpull/v1/XmlPullParser;

    .line 31
    .line 32
    check-cast v8, Lcom/inmobi/media/rh0;

    .line 33
    .line 34
    check-cast v7, Lez8;

    .line 35
    .line 36
    invoke-static {p0, v8, v7}, Lcom/inmobi/media/rh0;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/rh0;Lez8;)La9b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p0, Luf4;

    .line 42
    .line 43
    check-cast v8, Lcom/inmobi/media/s2;

    .line 44
    .line 45
    check-cast v7, Lcom/inmobi/media/l20;

    .line 46
    .line 47
    invoke-static {p0, v8, v7}, Lcom/inmobi/media/e;->a(Luf4;Lcom/inmobi/media/s2;Lcom/inmobi/media/l20;)La9b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p0, Lg0;

    .line 53
    .line 54
    check-cast v8, Lhl;

    .line 55
    .line 56
    check-cast v7, Lylb;

    .line 57
    .line 58
    invoke-virtual {p0, v8}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Ln25;->E(Landroid/view/View;)Ljf8;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p0, p0, Ljf8;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-object v6

    .line 71
    :pswitch_3
    check-cast p0, Landroid/view/View;

    .line 72
    .line 73
    check-cast v8, Lwf4;

    .line 74
    .line 75
    check-cast v7, Lqp7;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 78
    .line 79
    .line 80
    new-instance p0, Lwua;

    .line 81
    .line 82
    invoke-direct {p0, v7}, Lwua;-><init>(Lqp7;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v8, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object v6

    .line 89
    :pswitch_4
    check-cast p0, Ljava/lang/String;

    .line 90
    .line 91
    check-cast v8, Lwf4;

    .line 92
    .line 93
    check-cast v7, Luf4;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-lez p0, :cond_0

    .line 100
    .line 101
    const-string p0, ""

    .line 102
    .line 103
    invoke-interface {v8, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-interface {v7}, Luf4;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :goto_0
    return-object v6

    .line 111
    :pswitch_5
    check-cast p0, Lci4;

    .line 112
    .line 113
    check-cast v8, Ls1a;

    .line 114
    .line 115
    check-cast v7, Lwv7;

    .line 116
    .line 117
    if-eqz p0, :cond_1

    .line 118
    .line 119
    invoke-virtual {v8, p0}, Ls1a;->c(Lci4;)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    iget v0, v8, Ls1a;->t:I

    .line 124
    .line 125
    sub-int/2addr p0, v0

    .line 126
    invoke-virtual {v8, p0}, Ls1a;->a(I)V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget p0, v8, Ls1a;->t:I

    .line 130
    .line 131
    invoke-static {v8, v5, p0, v5}, Lep2;->q(Ls1a;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lk02;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lp62;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-object v5, v0, Lp62;->c:Ljava/lang/Integer;

    .line 144
    .line 145
    :cond_2
    invoke-interface {v7, v5}, Lwv7;->n(Ljava/lang/Integer;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v5, :cond_3

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_3

    .line 156
    .line 157
    invoke-static {v0}, Lk02;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lp62;

    .line 162
    .line 163
    invoke-static {v4, v0}, Lk02;->r0(ILjava/util/List;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget v2, v1, Lp62;->a:I

    .line 168
    .line 169
    iget-object v3, v1, Lp62;->b:Lrr7;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v1, Lp62;

    .line 175
    .line 176
    invoke-direct {v1, v2, v3, v5}, Lp62;-><init>(ILrr7;Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v0, v1}, Lk02;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :cond_3
    new-instance v1, Lo62;

    .line 188
    .line 189
    invoke-static {v0, p0}, Lk02;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-interface {v7}, Lwv7;->p()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-direct {v1, p0, v0}, Lo62;-><init>(Ljava/util/List;Z)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_6
    check-cast p0, Landroid/content/Context;

    .line 202
    .line 203
    check-cast v8, Lxn6;

    .line 204
    .line 205
    check-cast v7, Lme7;

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v1, "camera_"

    .line 215
    .line 216
    const-string v2, ".jpg"

    .line 217
    .line 218
    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, ".fileprovider"

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {p0, v1, v0}, Landroidx/core/content/FileProvider;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-interface {v7, p0}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v7}, Lf8a;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Landroid/net/Uri;

    .line 258
    .line 259
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, p0}, Lxn6;->a(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object v6

    .line 266
    :pswitch_7
    check-cast p0, Lwf4;

    .line 267
    .line 268
    check-cast v8, Lrm7;

    .line 269
    .line 270
    check-cast v7, Lbz8;

    .line 271
    .line 272
    sget-object v0, Lrm7;->Z:Lb89;

    .line 273
    .line 274
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    iget-object p0, v8, Lrm7;->L:Lqu9;

    .line 278
    .line 279
    iget-object v1, v0, Lb89;->m:Lqu9;

    .line 280
    .line 281
    invoke-static {p0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    iget-boolean v1, v8, Lrm7;->O:Z

    .line 286
    .line 287
    iget-boolean v2, v0, Lb89;->n:Z

    .line 288
    .line 289
    if-eq v1, v2, :cond_4

    .line 290
    .line 291
    move v3, v4

    .line 292
    :cond_4
    iget-object v1, v0, Lb89;->m:Lqu9;

    .line 293
    .line 294
    iget-wide v9, v0, Lb89;->p:J

    .line 295
    .line 296
    iget-object v2, v0, Lb89;->s:La06;

    .line 297
    .line 298
    iget-object v11, v0, Lb89;->r:Lh83;

    .line 299
    .line 300
    invoke-interface {v1, v9, v10, v2, v11}, Lqu9;->a(JLa06;Lh83;)Lk05;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iput-object v1, v0, Lb89;->v:Lk05;

    .line 305
    .line 306
    iget-object v2, v8, Lrm7;->N:Lzx8;

    .line 307
    .line 308
    if-eqz v1, :cond_5

    .line 309
    .line 310
    invoke-virtual {v1}, Lk05;->E()Lzx8;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    :cond_5
    invoke-static {v2, v5}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    xor-int/lit8 v2, v1, 0x1

    .line 319
    .line 320
    iput-boolean v2, v7, Lbz8;->a:Z

    .line 321
    .line 322
    if-eqz p0, :cond_6

    .line 323
    .line 324
    if-nez v3, :cond_6

    .line 325
    .line 326
    if-nez v1, :cond_b

    .line 327
    .line 328
    :cond_6
    iget-object v1, v0, Lb89;->m:Lqu9;

    .line 329
    .line 330
    iput-object v1, v8, Lrm7;->L:Lqu9;

    .line 331
    .line 332
    iget-boolean v1, v0, Lb89;->n:Z

    .line 333
    .line 334
    iput-boolean v1, v8, Lrm7;->O:Z

    .line 335
    .line 336
    iget-object v1, v0, Lb89;->v:Lk05;

    .line 337
    .line 338
    sget-object v2, Lzx8;->e:Lzx8;

    .line 339
    .line 340
    if-eqz v1, :cond_7

    .line 341
    .line 342
    invoke-virtual {v1}, Lk05;->E()Lzx8;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-nez v1, :cond_8

    .line 347
    .line 348
    :cond_7
    move-object v1, v2

    .line 349
    :cond_8
    iput-object v1, v8, Lrm7;->N:Lzx8;

    .line 350
    .line 351
    iget-object v0, v0, Lb89;->v:Lk05;

    .line 352
    .line 353
    if-eqz v0, :cond_9

    .line 354
    .line 355
    invoke-virtual {v0}, Lk05;->E()Lzx8;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_9

    .line 360
    .line 361
    invoke-static {v0}, Lw05;->B(Lzx8;)Lrl5;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v2, Lzx8;

    .line 366
    .line 367
    iget v1, v0, Lrl5;->a:I

    .line 368
    .line 369
    int-to-float v1, v1

    .line 370
    iget v5, v0, Lrl5;->b:I

    .line 371
    .line 372
    int-to-float v5, v5

    .line 373
    iget v7, v0, Lrl5;->c:I

    .line 374
    .line 375
    int-to-float v7, v7

    .line 376
    iget v0, v0, Lrl5;->d:I

    .line 377
    .line 378
    int-to-float v0, v0

    .line 379
    invoke-direct {v2, v1, v5, v7, v0}, Lzx8;-><init>(FFFF)V

    .line 380
    .line 381
    .line 382
    :cond_9
    iput-object v2, v8, Lrm7;->M:Lzx8;

    .line 383
    .line 384
    iget-boolean v0, v8, Lrm7;->P:Z

    .line 385
    .line 386
    if-eqz v0, :cond_b

    .line 387
    .line 388
    if-nez v3, :cond_a

    .line 389
    .line 390
    iget-boolean v0, v8, Lrm7;->O:Z

    .line 391
    .line 392
    if-eqz v0, :cond_b

    .line 393
    .line 394
    if-nez p0, :cond_b

    .line 395
    .line 396
    :cond_a
    iget-object p0, v8, Lrm7;->u:Lt06;

    .line 397
    .line 398
    invoke-virtual {p0}, Lt06;->G()V

    .line 399
    .line 400
    .line 401
    :cond_b
    iput-boolean v4, v8, Lrm7;->P:Z

    .line 402
    .line 403
    return-object v6

    .line 404
    :pswitch_8
    check-cast p0, Lkg4;

    .line 405
    .line 406
    check-cast v8, Lgz8;

    .line 407
    .line 408
    check-cast v7, Lw45;

    .line 409
    .line 410
    iget-object v0, v8, Lgz8;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lzg6;

    .line 413
    .line 414
    iget-object v1, v0, Lzg6;->m:Lfe7;

    .line 415
    .line 416
    if-nez v1, :cond_c

    .line 417
    .line 418
    sget-object v1, Lhf9;->a:[J

    .line 419
    .line 420
    new-instance v1, Lfe7;

    .line 421
    .line 422
    invoke-direct {v1}, Lfe7;-><init>()V

    .line 423
    .line 424
    .line 425
    iput-object v1, v0, Lzg6;->m:Lfe7;

    .line 426
    .line 427
    :cond_c
    invoke-virtual {v1, v7}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    if-nez v2, :cond_d

    .line 432
    .line 433
    new-instance v2, Lxg6;

    .line 434
    .line 435
    invoke-direct {v2, v0, v7}, Lxg6;-><init>(Lzg6;Lw45;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v7, v2}, Lfe7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_d
    check-cast v2, Lxg6;

    .line 442
    .line 443
    iput-boolean v3, v2, Lxg6;->b:Z

    .line 444
    .line 445
    invoke-interface {p0, v2, v7}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    return-object v6

    .line 449
    :pswitch_9
    check-cast p0, La93;

    .line 450
    .line 451
    check-cast v8, Lh56;

    .line 452
    .line 453
    check-cast v7, Lf36;

    .line 454
    .line 455
    invoke-virtual {p0}, La93;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    check-cast p0, Lw46;

    .line 460
    .line 461
    new-instance v0, Lc51;

    .line 462
    .line 463
    iget-object v1, v8, Lh56;->d:Lq26;

    .line 464
    .line 465
    iget-object v1, v1, Lq26;->f:Lf46;

    .line 466
    .line 467
    invoke-virtual {v1}, Lf46;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Lql5;

    .line 472
    .line 473
    invoke-direct {v0, v1, p0}, Lc51;-><init>(Lql5;Lv15;)V

    .line 474
    .line 475
    .line 476
    new-instance v1, Lx46;

    .line 477
    .line 478
    invoke-direct {v1, v8, p0, v7, v0}, Lx46;-><init>(Lh56;Lw46;Lf36;Lc51;)V

    .line 479
    .line 480
    .line 481
    return-object v1

    .line 482
    :pswitch_a
    check-cast v8, Lwf4;

    .line 483
    .line 484
    check-cast v7, Ljava/lang/String;

    .line 485
    .line 486
    check-cast p0, Landroid/app/Activity;

    .line 487
    .line 488
    new-instance v0, Lpy5;

    .line 489
    .line 490
    invoke-direct {v0, v7, p0}, Lpy5;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v8, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    return-object v6

    .line 497
    :pswitch_b
    check-cast p0, Lii4;

    .line 498
    .line 499
    check-cast v8, Lpe1;

    .line 500
    .line 501
    check-cast v7, Lo1a;

    .line 502
    .line 503
    iget-object v1, p0, Lii4;->N:Lx62;

    .line 504
    .line 505
    iget-object v2, v1, Lx62;->b:Lpe1;

    .line 506
    .line 507
    :try_start_0
    iput-object v8, v1, Lx62;->b:Lpe1;

    .line 508
    .line 509
    iget-object v4, p0, Lii4;->H:Lo1a;

    .line 510
    .line 511
    iget-object v8, p0, Lii4;->o:[I

    .line 512
    .line 513
    iget-object v9, p0, Lii4;->v:Lhd7;

    .line 514
    .line 515
    iput-object v5, p0, Lii4;->o:[I

    .line 516
    .line 517
    iput-object v5, p0, Lii4;->v:Lhd7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 518
    .line 519
    :try_start_1
    iput-object v7, p0, Lii4;->H:Lo1a;

    .line 520
    .line 521
    iget-boolean v7, v1, Lx62;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 522
    .line 523
    :try_start_2
    iput-boolean v3, v1, Lx62;->e:Z

    .line 524
    .line 525
    invoke-virtual {p0, v5, v5}, Lii4;->H(Lw78;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 526
    .line 527
    .line 528
    :try_start_3
    iput-boolean v7, v1, Lx62;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 529
    .line 530
    :try_start_4
    iput-object v4, p0, Lii4;->H:Lo1a;

    .line 531
    .line 532
    iput-object v8, p0, Lii4;->o:[I

    .line 533
    .line 534
    iput-object v9, p0, Lii4;->v:Lhd7;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 535
    .line 536
    iput-object v2, v1, Lx62;->b:Lpe1;

    .line 537
    .line 538
    return-object v6

    .line 539
    :catchall_0
    move-exception v0

    .line 540
    :try_start_5
    iput-boolean v7, v1, Lx62;->e:Z

    .line 541
    .line 542
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 543
    :catchall_1
    move-exception v0

    .line 544
    :try_start_6
    iput-object v4, p0, Lii4;->H:Lo1a;

    .line 545
    .line 546
    iput-object v8, p0, Lii4;->o:[I

    .line 547
    .line 548
    iput-object v9, p0, Lii4;->v:Lhd7;

    .line 549
    .line 550
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 551
    :catchall_2
    move-exception v0

    .line 552
    move-object p0, v0

    .line 553
    iput-object v2, v1, Lx62;->b:Lpe1;

    .line 554
    .line 555
    throw p0

    .line 556
    :pswitch_c
    move-object v6, p0

    .line 557
    check-cast v6, Lql5;

    .line 558
    .line 559
    check-cast v8, Lrl9;

    .line 560
    .line 561
    move-object v9, v7

    .line 562
    check-cast v9, Ljava/util/Locale;

    .line 563
    .line 564
    new-instance v3, Lyw2;

    .line 565
    .line 566
    const/4 v4, 0x0

    .line 567
    const/4 v5, 0x0

    .line 568
    const/4 v7, 0x0

    .line 569
    invoke-direct/range {v3 .. v9}, Lyw2;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lql5;ILrl9;Ljava/util/Locale;)V

    .line 570
    .line 571
    .line 572
    return-object v3

    .line 573
    :pswitch_d
    check-cast p0, Lec2;

    .line 574
    .line 575
    move-object v0, v8

    .line 576
    check-cast v0, Lpab;

    .line 577
    .line 578
    move-object v1, v7

    .line 579
    check-cast v1, Lm11;

    .line 580
    .line 581
    iget-object v2, p0, Lec2;->t:Ltjc;

    .line 582
    .line 583
    :goto_1
    iget-object v7, v2, Ltjc;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v7, Lpe7;

    .line 586
    .line 587
    iget v8, v7, Lpe7;->c:I

    .line 588
    .line 589
    if-eqz v8, :cond_10

    .line 590
    .line 591
    if-eqz v8, :cond_f

    .line 592
    .line 593
    add-int/lit8 v8, v8, -0x1

    .line 594
    .line 595
    iget-object v7, v7, Lpe7;->a:[Ljava/lang/Object;

    .line 596
    .line 597
    aget-object v7, v7, v8

    .line 598
    .line 599
    check-cast v7, Lzb2;

    .line 600
    .line 601
    iget-object v7, v7, Lzb2;->a:Lh11;

    .line 602
    .line 603
    invoke-virtual {v7}, Lh11;->invoke()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    move-object v8, v7

    .line 608
    check-cast v8, Lzx8;

    .line 609
    .line 610
    if-nez v8, :cond_e

    .line 611
    .line 612
    move-object v7, p0

    .line 613
    move p0, v4

    .line 614
    goto :goto_2

    .line 615
    :cond_e
    const-wide/16 v11, 0x0

    .line 616
    .line 617
    const/4 v13, 0x3

    .line 618
    const-wide/16 v9, 0x0

    .line 619
    .line 620
    move-object v7, p0

    .line 621
    invoke-static/range {v7 .. v13}, Lec2;->v1(Lec2;Lzx8;JJI)Z

    .line 622
    .line 623
    .line 624
    move-result p0

    .line 625
    :goto_2
    if-eqz p0, :cond_11

    .line 626
    .line 627
    iget-object p0, v2, Ltjc;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast p0, Lpe7;

    .line 630
    .line 631
    iget v8, p0, Lpe7;->c:I

    .line 632
    .line 633
    sub-int/2addr v8, v4

    .line 634
    invoke-virtual {p0, v8}, Lpe7;->k(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    check-cast p0, Lzb2;

    .line 639
    .line 640
    iget-object p0, p0, Lzb2;->b:Lac1;

    .line 641
    .line 642
    invoke-virtual {p0, v6}, Lac1;->resumeWith(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    move-object p0, v7

    .line 646
    goto :goto_1

    .line 647
    :cond_f
    const-string p0, "MutableVector is empty."

    .line 648
    .line 649
    invoke-static {p0}, Lca9;->h(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    goto :goto_3

    .line 653
    :cond_10
    move-object v7, p0

    .line 654
    :cond_11
    iget-boolean p0, v7, Lec2;->u:Z

    .line 655
    .line 656
    if-eqz p0, :cond_12

    .line 657
    .line 658
    iget-object p0, v7, Lec2;->s:Lvh9;

    .line 659
    .line 660
    invoke-virtual {p0}, Lvh9;->invoke()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object p0

    .line 664
    move-object v8, p0

    .line 665
    check-cast v8, Lzx8;

    .line 666
    .line 667
    if-eqz v8, :cond_12

    .line 668
    .line 669
    const-wide/16 v11, 0x0

    .line 670
    .line 671
    const/4 v13, 0x3

    .line 672
    const-wide/16 v9, 0x0

    .line 673
    .line 674
    invoke-static/range {v7 .. v13}, Lec2;->v1(Lec2;Lzx8;JJI)Z

    .line 675
    .line 676
    .line 677
    move-result p0

    .line 678
    if-ne p0, v4, :cond_12

    .line 679
    .line 680
    iput-boolean v3, v7, Lec2;->u:Z

    .line 681
    .line 682
    :cond_12
    const-wide/16 v2, 0x0

    .line 683
    .line 684
    invoke-virtual {v7, v1, v2, v3}, Lec2;->t1(Lm11;J)F

    .line 685
    .line 686
    .line 687
    move-result p0

    .line 688
    iput p0, v0, Lpab;->e:F

    .line 689
    .line 690
    move-object v5, v6

    .line 691
    :goto_3
    return-object v5

    .line 692
    :pswitch_e
    check-cast p0, Lvd1;

    .line 693
    .line 694
    check-cast v8, Lh05;

    .line 695
    .line 696
    check-cast v7, Lmd;

    .line 697
    .line 698
    iget-object p0, p0, Lvd1;->b:Lt0c;

    .line 699
    .line 700
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v8}, Lh05;->a()Ljava/util/List;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    iget-object v1, v7, Lmd;->h:Lxa5;

    .line 708
    .line 709
    iget-object v1, v1, Lxa5;->d:Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {p0, v0, v1}, Lt0c;->m(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object p0

    .line 715
    return-object p0

    .line 716
    :pswitch_f
    check-cast p0, Lh3a;

    .line 717
    .line 718
    check-cast v8, Lh56;

    .line 719
    .line 720
    check-cast v7, Lme7;

    .line 721
    .line 722
    invoke-interface {v7}, Lf8a;->getValue()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Ljava/lang/Boolean;

    .line 727
    .line 728
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-nez v0, :cond_13

    .line 733
    .line 734
    invoke-virtual {p0}, Lh3a;->isEmpty()Z

    .line 735
    .line 736
    .line 737
    move-result p0

    .line 738
    if-eqz p0, :cond_13

    .line 739
    .line 740
    invoke-virtual {v8}, Lh56;->h()I

    .line 741
    .line 742
    .line 743
    move-result p0

    .line 744
    if-le p0, v2, :cond_14

    .line 745
    .line 746
    :cond_13
    move v3, v4

    .line 747
    :cond_14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 748
    .line 749
    .line 750
    move-result-object p0

    .line 751
    return-object p0

    .line 752
    :pswitch_10
    check-cast p0, Lj11;

    .line 753
    .line 754
    check-cast v8, Lrm7;

    .line 755
    .line 756
    check-cast v7, Lda;

    .line 757
    .line 758
    invoke-static {p0, v8, v7}, Lj11;->s1(Lj11;Lrm7;Lda;)Lzx8;

    .line 759
    .line 760
    .line 761
    move-result-object v10

    .line 762
    if-eqz v10, :cond_16

    .line 763
    .line 764
    iget-object v9, p0, Lj11;->o:Lec2;

    .line 765
    .line 766
    iget-wide v0, v9, Lec2;->v:J

    .line 767
    .line 768
    const-wide/16 v2, -0x1

    .line 769
    .line 770
    invoke-static {v0, v1, v2, v3}, Lvl5;->b(JJ)Z

    .line 771
    .line 772
    .line 773
    move-result p0

    .line 774
    if-eqz p0, :cond_15

    .line 775
    .line 776
    const-string p0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 777
    .line 778
    invoke-static {p0}, Ldj5;->c(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    :cond_15
    invoke-virtual {v9}, Lec2;->u1()J

    .line 782
    .line 783
    .line 784
    move-result-wide v11

    .line 785
    const-wide/16 v13, 0x0

    .line 786
    .line 787
    invoke-virtual/range {v9 .. v14}, Lec2;->x1(Lzx8;JJ)J

    .line 788
    .line 789
    .line 790
    move-result-wide v0

    .line 791
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    xor-long/2addr v0, v2

    .line 797
    invoke-virtual {v10, v0, v1}, Lzx8;->l(J)Lzx8;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    :cond_16
    return-object v5

    .line 802
    :pswitch_11
    check-cast p0, Lay9;

    .line 803
    .line 804
    check-cast v8, Lgg2;

    .line 805
    .line 806
    check-cast v7, Lay9;

    .line 807
    .line 808
    iget-object p0, p0, Lay9;->d:Lwf4;

    .line 809
    .line 810
    sget-object v0, Lby9;->b:Lby9;

    .line 811
    .line 812
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object p0

    .line 816
    check-cast p0, Ljava/lang/Boolean;

    .line 817
    .line 818
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 819
    .line 820
    .line 821
    move-result p0

    .line 822
    if-eqz p0, :cond_17

    .line 823
    .line 824
    new-instance p0, Luz0;

    .line 825
    .line 826
    invoke-direct {p0, v7, v5, v1}, Luz0;-><init>(Lay9;Lhe2;B)V

    .line 827
    .line 828
    .line 829
    invoke-static {v8, v5, v5, p0, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 830
    .line 831
    .line 832
    :cond_17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 833
    .line 834
    return-object p0

    .line 835
    :pswitch_12
    check-cast p0, Lay9;

    .line 836
    .line 837
    check-cast v8, Lz24;

    .line 838
    .line 839
    check-cast v7, Lz24;

    .line 840
    .line 841
    iput-object v8, p0, Lay9;->f:Lz24;

    .line 842
    .line 843
    iput-object v7, p0, Lay9;->g:Lz24;

    .line 844
    .line 845
    return-object v6

    .line 846
    :pswitch_13
    check-cast p0, Lswa;

    .line 847
    .line 848
    check-cast v8, Lgg2;

    .line 849
    .line 850
    check-cast v7, Lme7;

    .line 851
    .line 852
    invoke-virtual {p0}, Lswa;->b()Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_18

    .line 857
    .line 858
    new-instance v0, Lc70;

    .line 859
    .line 860
    invoke-direct {v0, v2, v5, p0}, Lc70;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    invoke-static {v8, v5, v5, v0, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 864
    .line 865
    .line 866
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 867
    .line 868
    invoke-interface {v7, p0}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    :cond_18
    return-object v6

    .line 872
    :pswitch_14
    check-cast p0, Lzn0;

    .line 873
    .line 874
    check-cast v8, Lcq;

    .line 875
    .line 876
    check-cast v7, Lez8;

    .line 877
    .line 878
    invoke-virtual {p0}, Lzn0;->a()V

    .line 879
    .line 880
    .line 881
    iget-object p0, v8, Lcq;->d:Ljava/lang/Object;

    .line 882
    .line 883
    move-object v0, p0

    .line 884
    check-cast v0, Lod0;

    .line 885
    .line 886
    iget v1, v7, Lez8;->a:I

    .line 887
    .line 888
    :cond_19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 889
    .line 890
    .line 891
    move-result p0

    .line 892
    ushr-int/lit8 v2, p0, 0x1b

    .line 893
    .line 894
    and-int/lit8 v2, v2, 0xf

    .line 895
    .line 896
    if-ne v2, v1, :cond_1a

    .line 897
    .line 898
    add-int/lit8 v2, p0, -0x1

    .line 899
    .line 900
    goto :goto_4

    .line 901
    :cond_1a
    move v2, p0

    .line 902
    :goto_4
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 903
    .line 904
    .line 905
    move-result p0

    .line 906
    if-eqz p0, :cond_19

    .line 907
    .line 908
    return-object v6

    .line 909
    :pswitch_15
    check-cast p0, Landroid/app/Activity;

    .line 910
    .line 911
    check-cast v8, Lqh7;

    .line 912
    .line 913
    check-cast v7, Lme7;

    .line 914
    .line 915
    invoke-interface {v7}, Lf8a;->getValue()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, Ljava/lang/Boolean;

    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_1c

    .line 926
    .line 927
    if-eqz p0, :cond_1b

    .line 928
    .line 929
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 930
    .line 931
    .line 932
    :cond_1b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 933
    .line 934
    invoke-interface {v7, p0}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    goto :goto_5

    .line 938
    :cond_1c
    invoke-virtual {v8}, Lqh7;->b()V

    .line 939
    .line 940
    .line 941
    :goto_5
    return-object v6

    .line 942
    nop

    .line 943
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
