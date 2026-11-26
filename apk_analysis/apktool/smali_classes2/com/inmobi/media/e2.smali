.class public final Lcom/inmobi/media/e2;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public a:Lcom/inmobi/media/core/config/models/AdConfig;

.field public b:Lcom/inmobi/media/g2;

.field public c:Ljava/util/Iterator;

.field public d:Lcom/inmobi/adquality/models/AdQualityResult;

.field public e:I

.field public final synthetic f:Lcom/inmobi/media/g2;

.field public final synthetic g:Lcom/inmobi/media/core/config/models/AdConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/g2;Lcom/inmobi/media/core/config/models/AdConfig;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/e2;->f:Lcom/inmobi/media/g2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/e2;->g:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/e2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/e2;->f:Lcom/inmobi/media/g2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/e2;->g:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/e2;-><init>(Lcom/inmobi/media/g2;Lcom/inmobi/media/core/config/models/AdConfig;Lhe2;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lgg2;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/e2;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/e2;->f:Lcom/inmobi/media/g2;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/e2;->g:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/e2;-><init>(Lcom/inmobi/media/g2;Lcom/inmobi/media/core/config/models/AdConfig;Lhe2;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, La9b;->a:La9b;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/e2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/inmobi/media/e2;->e:I

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lhg2;->a:Lhg2;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/inmobi/media/e2;->d:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 19
    .line 20
    iget-object v7, v0, Lcom/inmobi/media/e2;->c:Ljava/util/Iterator;

    .line 21
    .line 22
    iget-object v8, v0, Lcom/inmobi/media/e2;->b:Lcom/inmobi/media/g2;

    .line 23
    .line 24
    iget-object v9, v0, Lcom/inmobi/media/e2;->a:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v4, p1

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/inmobi/media/k2;->a:Lm16;

    .line 49
    .line 50
    invoke-interface {v1}, Lm16;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/inmobi/media/n2;

    .line 55
    .line 56
    iput v5, v0, Lcom/inmobi/media/e2;->e:I

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/inmobi/media/n2;->a(Lie2;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eq v1, v6, :cond_9

    .line 63
    .line 64
    :goto_0
    check-cast v1, Ljava/util/List;

    .line 65
    .line 66
    iget-object v7, v0, Lcom/inmobi/media/e2;->g:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 67
    .line 68
    iget-object v8, v0, Lcom/inmobi/media/e2;->f:Lcom/inmobi/media/g2;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v9, v7

    .line 75
    move-object v7, v1

    .line 76
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_e

    .line 81
    .line 82
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/inmobi/adquality/models/AdQualityResult;

    .line 87
    .line 88
    sget-object v10, Lcom/inmobi/media/wx;->e:Lm16;

    .line 89
    .line 90
    invoke-interface {v10}, Lm16;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Lcom/inmobi/media/hm;

    .line 95
    .line 96
    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdQuality()Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    new-instance v12, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v12}, Lcom/inmobi/media/j50;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v1}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-lez v13, :cond_7

    .line 135
    .line 136
    new-instance v13, Ld21;

    .line 137
    .line 138
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    :try_start_0
    invoke-virtual {v1}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-static {v15}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 146
    .line 147
    .line 148
    move-result-object v15
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 149
    if-eqz v15, :cond_3

    .line 150
    .line 151
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 152
    .line 153
    new-instance v5, Lb21;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-direct {v5, v13, v4}, Lb21;-><init>(Lr21;B)V

    .line 157
    .line 158
    .line 159
    const/16 v4, 0x64

    .line 160
    .line 161
    invoke-virtual {v15, v3, v4, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :goto_2
    move-object v3, v15

    .line 166
    goto :goto_5

    .line 167
    :cond_3
    :goto_3
    invoke-virtual {v13}, Ld21;->exhausted()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_4

    .line 172
    .line 173
    const-string v3, "screenshotImageByte"

    .line 174
    .line 175
    invoke-static {v13}, Lcom/inmobi/media/ba;->a(Ld21;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v12, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    :cond_4
    new-instance v3, Lcom/inmobi/media/ip;

    .line 183
    .line 184
    invoke-direct {v3, v12}, Lcom/inmobi/media/ip;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    .line 187
    if-eqz v15, :cond_5

    .line 188
    .line 189
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_4
    move-object/from16 v17, v3

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    goto :goto_2

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    const/4 v3, 0x0

    .line 199
    :goto_5
    if-eqz v3, :cond_6

    .line 200
    .line 201
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 202
    .line 203
    .line 204
    :cond_6
    throw v0

    .line 205
    :catch_0
    const/4 v15, 0x0

    .line 206
    :catch_1
    if-eqz v15, :cond_7

    .line 207
    .line 208
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    .line 209
    .line 210
    .line 211
    :cond_7
    invoke-virtual {v12}, Lorg/json/JSONObject;->length()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-lez v3, :cond_8

    .line 216
    .line 217
    new-instance v3, Lcom/inmobi/media/ip;

    .line 218
    .line 219
    invoke-direct {v3, v12}, Lcom/inmobi/media/ip;-><init>(Lorg/json/JSONObject;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    const/16 v17, 0x0

    .line 224
    .line 225
    :goto_6
    new-instance v3, Lcom/inmobi/media/b80;

    .line 226
    .line 227
    invoke-virtual {v11}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getMaxRetries()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-virtual {v11}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getRetryInterval()J

    .line 232
    .line 233
    .line 234
    move-result-wide v11

    .line 235
    invoke-direct {v3, v11, v12, v4}, Lcom/inmobi/media/b80;-><init>(JI)V

    .line 236
    .line 237
    .line 238
    new-instance v16, Lcom/inmobi/media/bf0;

    .line 239
    .line 240
    const-wide/16 v23, 0x7d0

    .line 241
    .line 242
    const-wide/16 v25, 0x1388

    .line 243
    .line 244
    const-wide/16 v21, 0x7d0

    .line 245
    .line 246
    move-object/from16 v20, v16

    .line 247
    .line 248
    invoke-direct/range {v20 .. v26}, Lcom/inmobi/media/bf0;-><init>(JJJ)V

    .line 249
    .line 250
    .line 251
    new-instance v13, Lcom/inmobi/media/ay;

    .line 252
    .line 253
    const/4 v15, 0x0

    .line 254
    const/16 v19, 0x2

    .line 255
    .line 256
    move-object/from16 v18, v3

    .line 257
    .line 258
    invoke-direct/range {v13 .. v19}, Lcom/inmobi/media/ay;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bf0;Lcom/inmobi/media/v70;Lcom/inmobi/media/b80;I)V

    .line 259
    .line 260
    .line 261
    iput-object v9, v0, Lcom/inmobi/media/e2;->a:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 262
    .line 263
    iput-object v8, v0, Lcom/inmobi/media/e2;->b:Lcom/inmobi/media/g2;

    .line 264
    .line 265
    iput-object v7, v0, Lcom/inmobi/media/e2;->c:Ljava/util/Iterator;

    .line 266
    .line 267
    iput-object v1, v0, Lcom/inmobi/media/e2;->d:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 268
    .line 269
    const/4 v3, 0x2

    .line 270
    iput v3, v0, Lcom/inmobi/media/e2;->e:I

    .line 271
    .line 272
    iget-object v4, v10, Lcom/inmobi/media/hm;->a:Lcom/inmobi/media/tb;

    .line 273
    .line 274
    invoke-virtual {v4, v13, v0}, Lcom/inmobi/media/tb;->a(Lcom/inmobi/media/cy;Lie2;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-ne v4, v6, :cond_a

    .line 279
    .line 280
    :cond_9
    return-object v6

    .line 281
    :cond_a
    :goto_7
    check-cast v4, Lcom/inmobi/media/dy;

    .line 282
    .line 283
    sget-object v5, Lcom/inmobi/media/ze;->b:Lcom/inmobi/media/xe;

    .line 284
    .line 285
    invoke-interface {v4}, Lcom/inmobi/media/dy;->a()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-nez v5, :cond_b

    .line 290
    .line 291
    return-object v2

    .line 292
    :cond_b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {v4}, Lcom/inmobi/media/sg0;->a(Lcom/inmobi/media/dy;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    iget-object v5, v8, Lcom/inmobi/media/g2;->c:Ljava/util/HashMap;

    .line 300
    .line 301
    if-eqz v4, :cond_c

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 312
    .line 313
    if-eqz v4, :cond_d

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Lcom/inmobi/media/n60;

    .line 320
    .line 321
    if-eqz v4, :cond_d

    .line 322
    .line 323
    iget-object v4, v4, Lcom/inmobi/media/n60;->a:Lcom/inmobi/media/d70;

    .line 324
    .line 325
    const-string v5, "window.mraidview.broadcastEvent(\'AdReportSuccess\')"

    .line 326
    .line 327
    invoke-virtual {v4, v5}, Lcom/inmobi/media/d70;->h(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_c
    invoke-virtual {v1}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 340
    .line 341
    if-eqz v4, :cond_d

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Lcom/inmobi/media/n60;

    .line 348
    .line 349
    if-eqz v4, :cond_d

    .line 350
    .line 351
    iget-object v4, v4, Lcom/inmobi/media/n60;->a:Lcom/inmobi/media/d70;

    .line 352
    .line 353
    const-string v5, "window.mraidview.broadcastEvent(\'AdReportFailed\')"

    .line 354
    .line 355
    invoke-virtual {v4, v5}, Lcom/inmobi/media/d70;->h(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_d
    :goto_8
    invoke-static {v1}, Lcom/inmobi/media/g2;->a(Lcom/inmobi/adquality/models/AdQualityResult;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_e
    iget-object v0, v0, Lcom/inmobi/media/e2;->f:Lcom/inmobi/media/g2;

    .line 364
    .line 365
    iget-object v0, v0, Lcom/inmobi/media/g2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 366
    .line 367
    const/4 v1, 0x1

    .line 368
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 369
    .line 370
    .line 371
    return-object v2
.end method
