.class public final Ls93;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ls93;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Ls93;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ls93;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ls93;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ls93;->g:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Ls93;->e:B

    iput-object p1, p0, Ls93;->g:Ljava/lang/Object;

    iput-object p2, p0, Ls93;->h:Ljava/lang/Object;

    iput-object p3, p0, Ls93;->i:Ljava/lang/Object;

    iput-object p4, p0, Ls93;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ls93;->e:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Ls93;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ls93;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ls93;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Ls93;->g:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lx5c;

    .line 17
    .line 18
    check-cast v4, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Lx5c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    check-cast v3, Lj4c;

    .line 24
    .line 25
    invoke-virtual {v3}, Lj4c;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    check-cast v2, Lkj;

    .line 29
    .line 30
    invoke-virtual {v2}, Lkj;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    check-cast v4, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 35
    .line 36
    const-string v0, "00000000-0000-0000-0000-000000000000"

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setIfa(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 39
    .line 40
    .line 41
    check-cast v3, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 42
    .line 43
    check-cast v2, Ldgc;

    .line 44
    .line 45
    check-cast p0, Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p0}, Lae;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lpu4;->F(Ljava/lang/String;)[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v2, p0}, Ldgc;->a([B)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Luv4;->m0(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v3, p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setIfa(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 67
    .line 68
    .line 69
    sget-object p0, Lae;->d:Lio/bidmachine/AdvertisingDataManager$AdvertisingData;

    .line 70
    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0}, Lio/bidmachine/AdvertisingDataManager$AdvertisingData;->isLimitAdTrackingEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 p0, 0x0

    .line 82
    :goto_0
    invoke-static {p0}, Lpu4;->D(I)[B

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v2, p0}, Ldgc;->a([B)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Luv4;->m0(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v3, p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setLmt(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_1
    check-cast v4, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 99
    .line 100
    check-cast v3, Ldgc;

    .line 101
    .line 102
    check-cast v2, Lio/bidmachine/DeviceInfo;

    .line 103
    .line 104
    invoke-virtual {v2}, Lio/bidmachine/DeviceInfo;->getScreenDensity()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Lpu4;->C(F)[B

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, Ldgc;->a([B)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Luv4;->m0(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4, v0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setPxratio(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lio/bidmachine/DeviceInfo;->getScreenDpi()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Lpu4;->D(I)[B

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v0}, Ldgc;->a([B)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Luv4;->m0(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v4, v0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setPpi(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lio/bidmachine/DeviceInfo;->getModel()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lpu4;->F(Ljava/lang/String;)[B

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v0}, Ldgc;->a([B)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Luv4;->m0(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v4, v0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setModel(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lio/bidmachine/DeviceInfo;->getHWV()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    invoke-static {v0}, Lpu4;->F(Ljava/lang/String;)[B

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3, v0}, Ldgc;->a([B)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Luv4;->m0(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v4, v0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setHwv(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 180
    .line 181
    .line 182
    :cond_1
    check-cast p0, Landroid/content/Context;

    .line 183
    .line 184
    invoke-static {p0}, Lio/bidmachine/UserAgentManager;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-eqz p0, :cond_3

    .line 189
    .line 190
    invoke-static {p0}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_2

    .line 195
    .line 196
    invoke-static {p0}, Lpu4;->F(Ljava/lang/String;)[B

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {v3, p0}, Ldgc;->a([B)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0}, Luv4;->m0(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {v4, p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setUa(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 209
    .line 210
    .line 211
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 212
    .line 213
    :cond_3
    return-object v1

    .line 214
    :pswitch_2
    check-cast v3, Lio/bidmachine/o;

    .line 215
    .line 216
    check-cast v2, Lio/bidmachine/DeviceInfo;

    .line 217
    .line 218
    check-cast v4, Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 219
    .line 220
    check-cast p0, Landroid/content/Context;

    .line 221
    .line 222
    invoke-static {p0}, Lbe;->C(Landroid/content/Context;)Ljava/util/HashSet;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_4

    .line 231
    .line 232
    invoke-virtual {v4, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->addAllInputlanguage(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 233
    .line 234
    .line 235
    :cond_4
    invoke-static {p0}, Lbe;->y(Landroid/content/Context;)Ljava/lang/Double;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    double-to-float v0, v5

    .line 246
    invoke-virtual {v4, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setBatterylevel(F)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 247
    .line 248
    .line 249
    :cond_5
    invoke-static {p0}, Lbe;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    invoke-static {v0}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_6

    .line 260
    .line 261
    invoke-virtual {v4, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setDevicename(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 262
    .line 263
    .line 264
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 265
    .line 266
    :cond_7
    invoke-static {p0}, Lbe;->E(Landroid/content/Context;)Ljava/lang/Double;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 273
    .line 274
    .line 275
    move-result-wide v5

    .line 276
    double-to-float v0, v5

    .line 277
    invoke-virtual {v4, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setScreenbright(F)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 278
    .line 279
    .line 280
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 281
    .line 282
    .line 283
    move-result-wide v5

    .line 284
    invoke-virtual {v4, v5, v6}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setTime(J)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 285
    .line 286
    .line 287
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 288
    .line 289
    .line 290
    move-result-wide v5

    .line 291
    invoke-virtual {v4, v5, v6}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setLastbootup(J)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, p0}, Lio/bidmachine/o;->g(Landroid/content/Context;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v5

    .line 298
    invoke-virtual {v4, v5, v6}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setLastbootupV2(J)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, p0}, Lio/bidmachine/o;->f(Landroid/content/Context;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_9

    .line 310
    .line 311
    invoke-virtual {v4, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->addAllLastbootupHistory(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 312
    .line 313
    .line 314
    :cond_9
    invoke-static {p0}, Lsx0;->a(Landroid/content/Context;)Ljava/util/HashSet;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const/4 v3, 0x0

    .line 319
    if-eqz v0, :cond_b

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_a

    .line 326
    .line 327
    move-object v0, v3

    .line 328
    :cond_a
    if-eqz v0, :cond_b

    .line 329
    .line 330
    invoke-static {v0}, Lk02;->w0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/String;

    .line 335
    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    invoke-virtual {v4, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setHeadsetname(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 339
    .line 340
    .line 341
    :cond_b
    invoke-virtual {v2}, Lio/bidmachine/DeviceInfo;->getAvailableDiskSpaceInMB()Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 348
    .line 349
    .line 350
    move-result-wide v5

    .line 351
    invoke-virtual {v4, v5, v6}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setDiskspace(J)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 352
    .line 353
    .line 354
    :cond_c
    invoke-virtual {v2}, Lio/bidmachine/DeviceInfo;->getTotalDiskSpaceInMB()Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_d

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 361
    .line 362
    .line 363
    move-result-wide v5

    .line 364
    invoke-virtual {v4, v5, v6}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setTotaldisk(J)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 365
    .line 366
    .line 367
    :cond_d
    invoke-virtual {v2}, Lio/bidmachine/DeviceInfo;->getRam()Lio/bidmachine/DeviceInfo$Ram;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Lio/bidmachine/DeviceInfo$Ram;->getTotalMemBytes()Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_e

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 378
    .line 379
    .line 380
    move-result-wide v5

    .line 381
    invoke-virtual {v4, v5, v6}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setTotalmem(J)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 382
    .line 383
    .line 384
    :cond_e
    invoke-virtual {v2}, Lio/bidmachine/DeviceInfo;->getRam()Lio/bidmachine/DeviceInfo$Ram;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Lio/bidmachine/DeviceInfo$Ram;->getFreeMemBytes()Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_f

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 395
    .line 396
    .line 397
    move-result-wide v5

    .line 398
    invoke-virtual {v4, v5, v6}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setFreemem(J)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 399
    .line 400
    .line 401
    :cond_f
    invoke-virtual {v2}, Lio/bidmachine/DeviceInfo;->getCpu()Lio/bidmachine/DeviceInfo$Cpu;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Lio/bidmachine/DeviceInfo$Cpu;->getName()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_11

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-gtz v5, :cond_10

    .line 416
    .line 417
    move-object v0, v3

    .line 418
    :cond_10
    if-eqz v0, :cond_11

    .line 419
    .line 420
    invoke-virtual {v4, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setCpuname(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 421
    .line 422
    .line 423
    :cond_11
    invoke-virtual {v2}, Lio/bidmachine/DeviceInfo;->getCpu()Lio/bidmachine/DeviceInfo$Cpu;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Lio/bidmachine/DeviceInfo$Cpu;->getVendor()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_13

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-gtz v5, :cond_12

    .line 438
    .line 439
    move-object v0, v3

    .line 440
    :cond_12
    if-eqz v0, :cond_13

    .line 441
    .line 442
    invoke-virtual {v4, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setCpuvendor(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 443
    .line 444
    .line 445
    :cond_13
    invoke-virtual {v2}, Lio/bidmachine/DeviceInfo;->getGpu()Lio/bidmachine/DeviceInfo$Gpu;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Lio/bidmachine/DeviceInfo$Gpu;->getName()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_15

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-gtz v5, :cond_14

    .line 460
    .line 461
    move-object v0, v3

    .line 462
    :cond_14
    if-eqz v0, :cond_15

    .line 463
    .line 464
    invoke-virtual {v4, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setGpuname(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 465
    .line 466
    .line 467
    :cond_15
    invoke-virtual {v2}, Lio/bidmachine/DeviceInfo;->getGpu()Lio/bidmachine/DeviceInfo$Gpu;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Lio/bidmachine/DeviceInfo$Gpu;->getVendor()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_17

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-gtz v5, :cond_16

    .line 482
    .line 483
    move-object v0, v3

    .line 484
    :cond_16
    if-eqz v0, :cond_17

    .line 485
    .line 486
    invoke-virtual {v4, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setGpuvendor(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 487
    .line 488
    .line 489
    :cond_17
    invoke-virtual {v2}, Lio/bidmachine/DeviceInfo;->getSimCarrier()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-eqz v0, :cond_19

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-lez v5, :cond_18

    .line 500
    .line 501
    move-object v3, v0

    .line 502
    :cond_18
    if-eqz v3, :cond_19

    .line 503
    .line 504
    invoke-static {v3}, Lcom/explorestack/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v4, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setSimCarrier(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 509
    .line 510
    .line 511
    :cond_19
    invoke-virtual {v2}, Lio/bidmachine/DeviceInfo;->getAudio()Lio/bidmachine/DeviceInfo$Audio;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0, p0}, Lio/bidmachine/DeviceInfo$Audio;->getVolumeLevel(Landroid/content/Context;)Ljava/lang/Float;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    if-eqz p0, :cond_1a

    .line 520
    .line 521
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 522
    .line 523
    .line 524
    move-result p0

    .line 525
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;->setVolumelevel(F)Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    invoke-virtual {v4, p0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setAudioContext(Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 538
    .line 539
    .line 540
    :cond_1a
    return-object v1

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
