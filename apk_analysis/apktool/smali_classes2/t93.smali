.class public final Lt93;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

.field public final synthetic g:Ldgc;

.field public final synthetic h:Lio/bidmachine/o;

.field public final synthetic i:Lio/bidmachine/DeviceInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Ldgc;Lio/bidmachine/o;Lio/bidmachine/DeviceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt93;->e:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lt93;->f:Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 4
    .line 5
    iput-object p3, p0, Lt93;->g:Ldgc;

    .line 6
    .line 7
    iput-object p4, p0, Lt93;->h:Lio/bidmachine/o;

    .line 8
    .line 9
    iput-object p5, p0, Lt93;->i:Lio/bidmachine/DeviceInfo;

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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lt93;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbe;->C(Landroid/content/Context;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lt93;->g:Ldgc;

    .line 12
    .line 13
    iget-object v4, p0, Lt93;->f:Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lpu4;->G(Ljava/util/Collection;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v3, v1}, Ldgc;->a([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Luv4;->m0(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v4, v1}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setInputlanguage(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v0}, Lbe;->y(Landroid/content/Context;)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    double-to-float v1, v1

    .line 43
    invoke-static {v1}, Lpu4;->C(F)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v3, v1}, Ldgc;->a([B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Luv4;->m0(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v4, v1}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setBatterylevel(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v0}, Lbe;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-static {v1}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-static {v1}, Lpu4;->F(Ljava/lang/String;)[B

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v3, v1}, Ldgc;->a([B)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Luv4;->m0(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v4, v1}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setDevicename(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 83
    .line 84
    .line 85
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    :cond_3
    invoke-static {v0}, Lbe;->E(Landroid/content/Context;)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    double-to-float v1, v1

    .line 98
    invoke-static {v1}, Lpu4;->C(F)[B

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v3, v1}, Ldgc;->a([B)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Luv4;->m0(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v4, v1}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setScreenbright(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-static {v1, v2}, Lpu4;->E(J)[B

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v3, v1}, Ldgc;->a([B)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Luv4;->m0(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v4, v1}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setTime(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-static {v1, v2}, Lpu4;->E(J)[B

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v3, v1}, Ldgc;->a([B)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Luv4;->m0(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v4, v1}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setLastbootup(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lt93;->h:Lio/bidmachine/o;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lio/bidmachine/o;->g(Landroid/content/Context;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    invoke-static {v5, v6}, Lpu4;->E(J)[B

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v3, v2}, Ldgc;->a([B)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Luv4;->m0(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v4, v2}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setLastbootupV2(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lio/bidmachine/o;->f(Landroid/content/Context;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_5

    .line 181
    .line 182
    invoke-static {v1}, Lpu4;->G(Ljava/util/Collection;)[B

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v3, v1}, Ldgc;->a([B)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Luv4;->m0(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v4, v1}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setLastbootupHistory(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-static {v0}, Lsx0;->a(Landroid/content/Context;)Ljava/util/HashSet;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/4 v2, 0x0

    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_6

    .line 209
    .line 210
    move-object v1, v2

    .line 211
    :cond_6
    if-eqz v1, :cond_7

    .line 212
    .line 213
    invoke-static {v1}, Lk02;->w0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v1, :cond_7

    .line 220
    .line 221
    invoke-static {v1}, Lpu4;->F(Ljava/lang/String;)[B

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v3, v1}, Ldgc;->a([B)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, Luv4;->m0(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v4, v1}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setHeadsetname(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 234
    .line 235
    .line 236
    :cond_7
    iget-object p0, p0, Lt93;->i:Lio/bidmachine/DeviceInfo;

    .line 237
    .line 238
    invoke-virtual {p0}, Lio/bidmachine/DeviceInfo;->getAvailableDiskSpaceInMB()Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_8

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v5

    .line 248
    invoke-static {v5, v6}, Lpu4;->E(J)[B

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v3, v1}, Ldgc;->a([B)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, Luv4;->m0(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v4, v1}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setDiskspace(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 261
    .line 262
    .line 263
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/DeviceInfo;->getTotalDiskSpaceInMB()Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_9

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v5

    .line 273
    invoke-static {v5, v6}, Lpu4;->E(J)[B

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v3, v1}, Ldgc;->a([B)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v1}, Luv4;->m0(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v4, v1}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setTotaldisk(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 286
    .line 287
    .line 288
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/DeviceInfo;->getRam()Lio/bidmachine/DeviceInfo$Ram;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Lio/bidmachine/DeviceInfo$Ram;->getTotalMemBytes()Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_a

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 299
    .line 300
    .line 301
    move-result-wide v5

    .line 302
    invoke-static {v5, v6}, Lpu4;->E(J)[B

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v3, v1}, Ldgc;->a([B)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1}, Luv4;->m0(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v4, v1}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setTotalmem(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 315
    .line 316
    .line 317
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/DeviceInfo;->getRam()Lio/bidmachine/DeviceInfo$Ram;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Lio/bidmachine/DeviceInfo$Ram;->getFreeMemBytes()Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_b

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 328
    .line 329
    .line 330
    move-result-wide v5

    .line 331
    invoke-static {v5, v6}, Lpu4;->E(J)[B

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v3, v1}, Ldgc;->a([B)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1}, Luv4;->m0(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v4, v1}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setFreemem(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 344
    .line 345
    .line 346
    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/DeviceInfo;->getCpu()Lio/bidmachine/DeviceInfo$Cpu;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Lio/bidmachine/DeviceInfo$Cpu;->getName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_d

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-gtz v5, :cond_c

    .line 361
    .line 362
    move-object v1, v2

    .line 363
    :cond_c
    if-eqz v1, :cond_d

    .line 364
    .line 365
    invoke-static {v1}, Lpu4;->F(Ljava/lang/String;)[B

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v3, v1}, Ldgc;->a([B)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v1}, Luv4;->m0(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v4, v1}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setCpuname(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 378
    .line 379
    .line 380
    :cond_d
    invoke-virtual {p0}, Lio/bidmachine/DeviceInfo;->getCpu()Lio/bidmachine/DeviceInfo$Cpu;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1}, Lio/bidmachine/DeviceInfo$Cpu;->getVendor()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-eqz v1, :cond_f

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-gtz v5, :cond_e

    .line 395
    .line 396
    move-object v1, v2

    .line 397
    :cond_e
    if-eqz v1, :cond_f

    .line 398
    .line 399
    invoke-static {v1}, Lpu4;->F(Ljava/lang/String;)[B

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v3, v1}, Ldgc;->a([B)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v1}, Luv4;->m0(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v4, v1}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setCpuvendor(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 412
    .line 413
    .line 414
    :cond_f
    invoke-virtual {p0}, Lio/bidmachine/DeviceInfo;->getGpu()Lio/bidmachine/DeviceInfo$Gpu;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1}, Lio/bidmachine/DeviceInfo$Gpu;->getName()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-eqz v1, :cond_11

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-gtz v5, :cond_10

    .line 429
    .line 430
    move-object v1, v2

    .line 431
    :cond_10
    if-eqz v1, :cond_11

    .line 432
    .line 433
    invoke-static {v1}, Lpu4;->F(Ljava/lang/String;)[B

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v3, v1}, Ldgc;->a([B)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v1}, Luv4;->m0(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v4, v1}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setGpuname(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 446
    .line 447
    .line 448
    :cond_11
    invoke-virtual {p0}, Lio/bidmachine/DeviceInfo;->getGpu()Lio/bidmachine/DeviceInfo$Gpu;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v1}, Lio/bidmachine/DeviceInfo$Gpu;->getVendor()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-eqz v1, :cond_13

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-gtz v5, :cond_12

    .line 463
    .line 464
    move-object v1, v2

    .line 465
    :cond_12
    if-eqz v1, :cond_13

    .line 466
    .line 467
    invoke-static {v1}, Lpu4;->F(Ljava/lang/String;)[B

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v3, v1}, Ldgc;->a([B)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-static {v1}, Luv4;->m0(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v4, v1}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setGpuvendor(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 480
    .line 481
    .line 482
    :cond_13
    invoke-virtual {p0}, Lio/bidmachine/DeviceInfo;->getSimCarrier()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    if-eqz v1, :cond_15

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    if-lez v5, :cond_14

    .line 493
    .line 494
    move-object v2, v1

    .line 495
    :cond_14
    if-eqz v2, :cond_15

    .line 496
    .line 497
    invoke-static {v2}, Lpu4;->F(Ljava/lang/String;)[B

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v3, v1}, Ldgc;->a([B)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-static {v1}, Luv4;->m0(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v4, v1}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setSimCarrier(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 510
    .line 511
    .line 512
    :cond_15
    invoke-virtual {p0}, Lio/bidmachine/DeviceInfo;->getAudio()Lio/bidmachine/DeviceInfo$Audio;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    invoke-virtual {p0, v0}, Lio/bidmachine/DeviceInfo$Audio;->getVolumeLevel(Landroid/content/Context;)Ljava/lang/Float;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    if-eqz p0, :cond_16

    .line 521
    .line 522
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 523
    .line 524
    .line 525
    move-result p0

    .line 526
    invoke-static {p0}, Lpu4;->C(F)[B

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    invoke-virtual {v3, p0}, Ldgc;->a([B)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    invoke-static {p0}, Luv4;->m0(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    invoke-virtual {v4, p0}, Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;->setVolumeLevel(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 539
    .line 540
    .line 541
    :cond_16
    sget-object p0, La9b;->a:La9b;

    .line 542
    .line 543
    return-object p0
.end method
