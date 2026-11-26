.class public abstract Lya;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ly59;

.field public final b:Ljava/util/EnumMap;

.field public final c:Lxa;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/adcom/Ad;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/EnumMap;

    .line 8
    .line 9
    const-class v1, Lio/bidmachine/TrackEventType;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lya;->b:Ljava/util/EnumMap;

    .line 15
    .line 16
    new-instance v0, Lxa;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-direct {v0, v1}, Lv3;-><init>(B)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lya;->c:Lxa;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getExtProtoCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    const/4 v2, 0x0

    .line 30
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/explorestack/protobuf/adcom/Ad;->getExtProto(I)Lcom/explorestack/protobuf/Any;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-class v4, Lio/bidmachine/protobuf/AdExtension;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lcom/explorestack/protobuf/Any;->is(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lcom/explorestack/protobuf/Any;->unpack(Ljava/lang/Class;)Lcom/explorestack/protobuf/Message;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lio/bidmachine/protobuf/AdExtension;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v2

    .line 55
    invoke-static {v2}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v3, v2

    .line 62
    :goto_1
    if-eqz v3, :cond_6

    .line 63
    .line 64
    invoke-virtual {v3}, Lio/bidmachine/protobuf/AdExtension;->getEventList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lya;->b:Ljava/util/EnumMap;

    .line 69
    .line 70
    invoke-static {v1, v0}, Ltv4;->N(Ljava/util/EnumMap;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lya;->c:Lxa;

    .line 74
    .line 75
    iget-object v0, v0, Lv3;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-virtual {v3}, Lio/bidmachine/protobuf/AdExtension;->getUseNativeClose()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "useNativeClose"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lio/bidmachine/protobuf/AdExtension;->getCreativeLoadingMethod()Lio/bidmachine/protobuf/CreativeLoadingMethod;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v2, "cacheControl"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lio/bidmachine/protobuf/AdExtension;->getPlaceholderTimeout()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "placeholderTimeoutSec"

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lio/bidmachine/protobuf/AdExtension;->getSkipoffset()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "skipOffset"

    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lio/bidmachine/protobuf/AdExtension;->getCompanionSkipoffset()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "companionSkipOffset"

    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lio/bidmachine/protobuf/AdExtension;->getR1()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "r1"

    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lio/bidmachine/protobuf/AdExtension;->getR2()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v2, "r2"

    .line 165
    .line 166
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lio/bidmachine/protobuf/AdExtension;->getStoreUrl()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const-string v2, "store_url"

    .line 177
    .line 178
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lio/bidmachine/protobuf/AdExtension;->getProgressDuration()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v2, "progress_duration"

    .line 190
    .line 191
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lio/bidmachine/protobuf/AdExtension;->getCloseButton()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_2

    .line 199
    .line 200
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eq v1, v2, :cond_2

    .line 205
    .line 206
    const-string v2, "close_button_control_asset"

    .line 207
    .line 208
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_2
    invoke-virtual {v3}, Lio/bidmachine/protobuf/AdExtension;->getCountdown()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_3

    .line 216
    .line 217
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eq v1, v2, :cond_3

    .line 222
    .line 223
    const-string v2, "countdown_control_asset"

    .line 224
    .line 225
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_3
    invoke-virtual {v3}, Lio/bidmachine/protobuf/AdExtension;->getProgress()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_4

    .line 233
    .line 234
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eq v1, v2, :cond_4

    .line 239
    .line 240
    const-string v2, "progress_control_asset"

    .line 241
    .line 242
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_4
    invoke-virtual {v3}, Lio/bidmachine/protobuf/AdExtension;->getRenderingConfiguration()Lio/bidmachine/protobuf/rendering/Rendering;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_5

    .line 250
    .line 251
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-eq v1, v2, :cond_5

    .line 256
    .line 257
    const-string v2, "rendering_configuration"

    .line 258
    .line 259
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    :cond_5
    invoke-virtual {v3}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityConfiguration()Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Luv4;->t0(Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;)Ly59;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p0, Lya;->a:Ly59;

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_6
    iput-object v2, p0, Lya;->a:Ly59;

    .line 277
    .line 278
    :goto_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Struct;->getFieldsMap()Ljava/util/Map;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, Lya;->c:Lxa;

    .line 290
    .line 291
    iget-object v1, v1, Lv3;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 294
    .line 295
    const-string v2, "omsdk_enabled"

    .line 296
    .line 297
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Lcom/explorestack/protobuf/Value;

    .line 302
    .line 303
    if-eqz v3, :cond_7

    .line 304
    .line 305
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Value;->getBoolValue()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_7
    const-string v2, "engaged_click_interaction_window_ms"

    .line 317
    .line 318
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lcom/explorestack/protobuf/Value;

    .line 323
    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Value;->getNumberValue()D

    .line 327
    .line 328
    .line 329
    move-result-wide v3

    .line 330
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    :cond_8
    iget-object v0, p0, Lya;->c:Lxa;

    .line 338
    .line 339
    iget-object v0, v0, Lv3;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 342
    .line 343
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getId()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    const-string v2, "creativeId"

    .line 351
    .line 352
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    iget-object p0, p0, Lya;->c:Lxa;

    .line 356
    .line 357
    iget-object p0, p0, Lv3;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 360
    .line 361
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getAttrList()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sget-object v1, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_USER_INTERACTIVE:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 366
    .line 367
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_9

    .line 372
    .line 373
    new-instance p1, Lhk2;

    .line 374
    .line 375
    sget-object v0, Lfk2;->b:Lfk2;

    .line 376
    .line 377
    const/4 v1, 0x1

    .line 378
    invoke-direct {p1, v0, v1}, Lhk2;-><init>(Lfk2;I)V

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->hasDisplay()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_a

    .line 387
    .line 388
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getDisplay()Lcom/explorestack/protobuf/adcom/Ad$Display;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->hasNative()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_a

    .line 397
    .line 398
    sget-object v0, Lgk2;->a:Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getDisplay()Lcom/explorestack/protobuf/adcom/Ad$Display;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getAdm()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-static {p1}, Lgk2;->a(Ljava/lang/String;)Lhk2;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    goto :goto_3

    .line 416
    :cond_a
    sget-object p1, Lhk2;->c:Lhk2;

    .line 417
    .line 418
    :goto_3
    const-string v0, "creativeProfileInfo"

    .line 419
    .line 420
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lya;->c:Lxa;

    .line 2
    .line 3
    iget-object p0, p0, Lv3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    const-string v0, "creativeAdm"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method
