.class public final Lzf7;
.super Lad3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final d:Lyn3;

.field public final e:Lhr6;

.field public final f:Ld9b;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/adcom/Ad;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lad3;-><init>(Lcom/explorestack/protobuf/adcom/Ad;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lyn3;

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lyn3;-><init>(BZ)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lyn3;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lyn3;-><init>(Lyn3;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lzf7;->d:Lyn3;

    .line 21
    .line 22
    new-instance v0, Lhr6;

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    invoke-direct {v0, v1, v3}, Lhr6;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lzf7;->e:Lhr6;

    .line 30
    .line 31
    new-instance v0, Ld9b;

    .line 32
    .line 33
    const/16 v1, 0x1c

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ld9b;-><init>(B)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lzf7;->f:Ld9b;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getDisplay()Lcom/explorestack/protobuf/adcom/Ad$Display;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getNative()Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;->getLink()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eq v0, v1, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, Lya;->c:Lxa;

    .line 64
    .line 65
    iget-object v1, v1, Lv3;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;->getUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v4, "clickUrl"

    .line 77
    .line 78
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;->getTrkrCount()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_0
    if-ge v2, v1, :cond_0

    .line 86
    .line 87
    sget-object v3, Lio/bidmachine/TrackEventType;->Click:Lio/bidmachine/TrackEventType;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;->getTrkr(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Lya;->b:Ljava/util/EnumMap;

    .line 97
    .line 98
    invoke-static {v5, v3, v4}, Ltv4;->i(Ljava/util/Map;Lio/bidmachine/TrackEventType;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;->getAssetList()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :catchall_0
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_c

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getId()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v2, 0x4

    .line 129
    if-eq v1, v2, :cond_a

    .line 130
    .line 131
    const/4 v2, 0x7

    .line 132
    if-eq v1, v2, :cond_9

    .line 133
    .line 134
    const/16 v2, 0x8

    .line 135
    .line 136
    if-eq v1, v2, :cond_8

    .line 137
    .line 138
    const/16 v2, 0x7b

    .line 139
    .line 140
    if-eq v1, v2, :cond_7

    .line 141
    .line 142
    const/16 v2, 0x7c

    .line 143
    .line 144
    if-eq v1, v2, :cond_6

    .line 145
    .line 146
    const/16 v2, 0x7f

    .line 147
    .line 148
    if-eq v1, v2, :cond_5

    .line 149
    .line 150
    const/16 v2, 0x80

    .line 151
    .line 152
    if-eq v1, v2, :cond_4

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    packed-switch v1, :pswitch_data_0

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_0
    iget-object v1, p0, Lzf7;->f:Ld9b;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    :try_start_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->hasDisclaimer()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getDisclaimer()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Lmcc;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;->getText()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;->getPercent()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/high16 v4, 0x42c80000    # 100.0f

    .line 192
    .line 193
    invoke-static {v0, v4, v4}, Lbeb;->p(Ljava/lang/Integer;FF)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-direct {v1, v3, v0}, Lmcc;-><init>(Ljava/lang/String;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 198
    .line 199
    .line 200
    move-object v2, v1

    .line 201
    :catchall_1
    :cond_2
    if-eqz v2, :cond_1

    .line 202
    .line 203
    iget-object v0, p0, Lya;->c:Lxa;

    .line 204
    .line 205
    iget-object v0, v0, Lv3;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 208
    .line 209
    const-string v1, "disclaimer"

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_1
    iget-object v1, p0, Lzf7;->e:Lhr6;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    :try_start_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getData()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;->getValue()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v3}, Lyz4;->W(Ljava/lang/String;)Lpj8;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-eqz v3, :cond_3

    .line 236
    .line 237
    iget-object v1, v1, Lhr6;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lyn3;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getLabel()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lyn3;->o(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;)Lio/bidmachine/LabelData;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_3

    .line 253
    .line 254
    new-instance v1, Lio/bidmachine/PrivacySheetData;

    .line 255
    .line 256
    invoke-direct {v1, v0, v3}, Lio/bidmachine/PrivacySheetData;-><init>(Lio/bidmachine/LabelData;Lpj8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 257
    .line 258
    .line 259
    move-object v2, v1

    .line 260
    :catchall_2
    :cond_3
    if-eqz v2, :cond_1

    .line 261
    .line 262
    iget-object v0, p0, Lya;->c:Lxa;

    .line 263
    .line 264
    iget-object v0, v0, Lv3;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 267
    .line 268
    const-string v1, "privacySheet"

    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :pswitch_2
    iget-object v1, p0, Lzf7;->d:Lyn3;

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getLabel()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Lyn3;->o(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;)Lio/bidmachine/LabelData;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_1

    .line 289
    .line 290
    iget-object v1, p0, Lya;->c:Lxa;

    .line 291
    .line 292
    iget-object v1, v1, Lv3;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 295
    .line 296
    const-string v2, "adLabel"

    .line 297
    .line 298
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_4
    iget-object v1, p0, Lya;->c:Lxa;

    .line 304
    .line 305
    iget-object v1, v1, Lv3;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getImage()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;->getUrl()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    const-string v2, "imageUrl"

    .line 321
    .line 322
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_5
    iget-object v1, p0, Lya;->c:Lxa;

    .line 328
    .line 329
    iget-object v1, v1, Lv3;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getData()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;->getValue()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    const-string v2, "description"

    .line 345
    .line 346
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_6
    iget-object v1, p0, Lya;->c:Lxa;

    .line 352
    .line 353
    iget-object v1, v1, Lv3;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getImage()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;->getUrl()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    const-string v2, "iconUrl"

    .line 369
    .line 370
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_7
    iget-object v1, p0, Lya;->c:Lxa;

    .line 376
    .line 377
    iget-object v1, v1, Lv3;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getTitle()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->getText()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    const-string v2, "title"

    .line 393
    .line 394
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_8
    iget-object v1, p0, Lya;->c:Lxa;

    .line 400
    .line 401
    iget-object v1, v1, Lv3;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getData()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;->getValue()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    const-string v2, "cta"

    .line 417
    .line 418
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :cond_9
    :try_start_2
    iget-object v1, p0, Lya;->c:Lxa;

    .line 424
    .line 425
    iget-object v1, v1, Lv3;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 428
    .line 429
    const-string v2, "rating"

    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getData()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;->getValue()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 451
    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :cond_a
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getVideo()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;->getCurl()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;->getCurl()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-static {v2, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-nez v2, :cond_b

    .line 479
    .line 480
    iget-object v2, p0, Lya;->c:Lxa;

    .line 481
    .line 482
    iget-object v2, v2, Lv3;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 485
    .line 486
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getVideo()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;->getCurl()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    const-string v4, "videoUrl"

    .line 498
    .line 499
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    :cond_b
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getVideo()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;->getAdm()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;->getAdm()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v2, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-nez v1, :cond_1

    .line 519
    .line 520
    iget-object v1, p0, Lya;->c:Lxa;

    .line 521
    .line 522
    iget-object v1, v1, Lv3;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 525
    .line 526
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getVideo()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;->getAdm()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    const-string v2, "videoAdm"

    .line 538
    .line 539
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    goto/16 :goto_1

    .line 543
    .line 544
    :cond_c
    return-void

    .line 545
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
