.class public final synthetic Lg8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lg8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lg8;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lg8;->a:B

    iput-boolean p1, p0, Lg8;->b:Z

    iput-object p2, p0, Lg8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lg8;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lg8;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean p0, p0, Lg8;->b:Z

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lcom/inmobi/media/vt;

    .line 14
    .line 15
    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    .line 16
    .line 17
    invoke-static {p0, v4, p1}, Lcom/inmobi/media/vt;->a(ZLcom/inmobi/media/vt;Lcom/inmobi/ads/InMobiNative;)La9b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast v4, Lh62;

    .line 23
    .line 24
    check-cast p1, Ls76;

    .line 25
    .line 26
    invoke-virtual {v4, p0}, Lh62;->w(Z)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Ljp0;

    .line 30
    .line 31
    invoke-direct {p0, p1, v4, v1}, Ljp0;-><init>(Ls76;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast v4, Lrh7;

    .line 36
    .line 37
    check-cast p1, Ls76;

    .line 38
    .line 39
    invoke-virtual {v4, p0}, Lri7;->g(Z)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Ljp0;

    .line 43
    .line 44
    invoke-direct {p0, p1, v4, v3}, Ljp0;-><init>(Ls76;Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2
    check-cast v4, Lv52;

    .line 49
    .line 50
    check-cast p1, Ls76;

    .line 51
    .line 52
    iget-object v0, v4, Lv3;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Led4;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lit7;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, Lv3;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lfp0;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lri7;->g(Z)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Ljp0;

    .line 67
    .line 68
    invoke-direct {p0, p1, v4, v2}, Ljp0;-><init>(Ls76;Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_3
    check-cast v4, Loa9;

    .line 73
    .line 74
    check-cast p1, Lji3;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lt02;->a:Ly02;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ltx4;->C()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    iget-object v5, p1, Lji3;->f:Le29;

    .line 91
    .line 92
    iget-object v0, v0, Ls02;->a:Landroid/graphics/ColorFilter;

    .line 93
    .line 94
    if-eqz v5, :cond_0

    .line 95
    .line 96
    invoke-virtual {v5}, Le29;->a()Landroid/graphics/RenderEffect;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v0, v5}, Ltv6;->j(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v5, Lan;

    .line 108
    .line 109
    invoke-direct {v5, v0}, Lan;-><init>(Landroid/graphics/RenderEffect;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-static {v0}, Ltv6;->i(Landroid/graphics/ColorFilter;)Landroid/graphics/RenderEffect;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v5, Lan;

    .line 121
    .line 122
    invoke-direct {v5, v0}, Lan;-><init>(Landroid/graphics/RenderEffect;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iput-object v5, p1, Lji3;->f:Le29;

    .line 126
    .line 127
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 128
    .line 129
    if-eqz p0, :cond_2

    .line 130
    .line 131
    iget p0, p1, Lji3;->a:F

    .line 132
    .line 133
    mul-float/2addr p0, v0

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    iget p0, p1, Lji3;->a:F

    .line 136
    .line 137
    const/high16 v5, 0x40400000    # 3.0f

    .line 138
    .line 139
    mul-float/2addr p0, v5

    .line 140
    :goto_1
    invoke-static {}, Ltx4;->C()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    const/4 v6, 0x0

    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    cmpg-float v5, p0, v6

    .line 148
    .line 149
    if-lez v5, :cond_4

    .line 150
    .line 151
    iget-object v5, p1, Lji3;->f:Le29;

    .line 152
    .line 153
    if-eqz v5, :cond_3

    .line 154
    .line 155
    iget v7, p1, Lji3;->e:F

    .line 156
    .line 157
    cmpl-float v7, p0, v7

    .line 158
    .line 159
    if-lez v7, :cond_3

    .line 160
    .line 161
    iput p0, p1, Lji3;->e:F

    .line 162
    .line 163
    :cond_3
    new-instance v7, Ltx0;

    .line 164
    .line 165
    invoke-direct {v7, v5, p0, p0, v2}, Ltx0;-><init>(Le29;FFI)V

    .line 166
    .line 167
    .line 168
    iput-object v7, p1, Lji3;->f:Le29;

    .line 169
    .line 170
    :cond_4
    iget-object p0, v4, Loa9;->a:Ltf2;

    .line 171
    .line 172
    iget-wide v7, p1, Lji3;->c:J

    .line 173
    .line 174
    invoke-interface {p0, v7, v8, p1}, Ltf2;->a(JLh83;)F

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    iget-object v5, v4, Loa9;->b:Ltf2;

    .line 179
    .line 180
    iget-wide v7, p1, Lji3;->c:J

    .line 181
    .line 182
    invoke-interface {v5, v7, v8, p1}, Ltf2;->a(JLh83;)F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    iget-object v7, v4, Loa9;->d:Ltf2;

    .line 187
    .line 188
    iget-wide v8, p1, Lji3;->c:J

    .line 189
    .line 190
    invoke-interface {v7, v8, v9, p1}, Ltf2;->a(JLh83;)F

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    iget-object v4, v4, Loa9;->c:Ltf2;

    .line 195
    .line 196
    iget-wide v8, p1, Lji3;->c:J

    .line 197
    .line 198
    invoke-interface {v4, v8, v9, p1}, Ltf2;->a(JLh83;)F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    const/4 v8, 0x3

    .line 203
    new-array v9, v8, [F

    .line 204
    .line 205
    aput v5, v9, v2

    .line 206
    .line 207
    aput v7, v9, v3

    .line 208
    .line 209
    aput v4, v9, v1

    .line 210
    .line 211
    move v4, v2

    .line 212
    :goto_2
    if-ge v4, v8, :cond_5

    .line 213
    .line 214
    aget v5, v9, v4

    .line 215
    .line 216
    invoke-static {p0, v5}, Ljava/lang/Math;->min(FF)F

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    iget-wide v4, p1, Lji3;->c:J

    .line 224
    .line 225
    invoke-static {v4, v5}, Ls0a;->b(J)F

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    const/high16 v5, 0x40000000    # 2.0f

    .line 230
    .line 231
    div-float/2addr v4, v5

    .line 232
    invoke-static {p0, v6, v4}, Le25;->j(FFF)F

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    const/high16 v4, 0x41800000    # 16.0f

    .line 237
    .line 238
    iget v7, p1, Lji3;->a:F

    .line 239
    .line 240
    mul-float/2addr v7, v4

    .line 241
    invoke-static {v7, p0}, Ljava/lang/Math;->min(FF)F

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    const/high16 v4, 0x42000000    # 32.0f

    .line 246
    .line 247
    iget v7, p1, Lji3;->a:F

    .line 248
    .line 249
    mul-float/2addr v7, v4

    .line 250
    iget-wide v9, p1, Lji3;->c:J

    .line 251
    .line 252
    invoke-static {v9, v10}, Ls0a;->b(J)F

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 261
    .line 262
    const/16 v9, 0x21

    .line 263
    .line 264
    if-lt v7, v9, :cond_10

    .line 265
    .line 266
    cmpg-float v7, p0, v6

    .line 267
    .line 268
    if-lez v7, :cond_10

    .line 269
    .line 270
    cmpg-float v7, v4, v6

    .line 271
    .line 272
    if-lez v7, :cond_10

    .line 273
    .line 274
    iget v7, p1, Lji3;->e:F

    .line 275
    .line 276
    cmpl-float v9, v7, v6

    .line 277
    .line 278
    if-lez v9, :cond_7

    .line 279
    .line 280
    sub-float/2addr v7, p0

    .line 281
    cmpg-float v9, v7, v6

    .line 282
    .line 283
    if-ltz v9, :cond_6

    .line 284
    .line 285
    move v6, v7

    .line 286
    :cond_6
    iput v6, p1, Lji3;->e:F

    .line 287
    .line 288
    :cond_7
    iget-object v6, p1, Lji3;->h:Lki3;

    .line 289
    .line 290
    iget-object v6, v6, Lki3;->p:Lqv9;

    .line 291
    .line 292
    iget-object v6, v6, Lqv9;->a:Luf4;

    .line 293
    .line 294
    invoke-interface {v6}, Luf4;->invoke()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    check-cast v6, Lqu9;

    .line 299
    .line 300
    instance-of v7, v6, Loa9;

    .line 301
    .line 302
    const/4 v9, 0x0

    .line 303
    if-eqz v7, :cond_d

    .line 304
    .line 305
    iget-wide v10, p1, Lji3;->c:J

    .line 306
    .line 307
    invoke-static {v10, v11}, Ls0a;->b(J)F

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    div-float/2addr v7, v5

    .line 312
    iget-object v5, p1, Lji3;->d:La06;

    .line 313
    .line 314
    sget-object v12, La06;->a:La06;

    .line 315
    .line 316
    if-ne v5, v12, :cond_8

    .line 317
    .line 318
    check-cast v6, Loa9;

    .line 319
    .line 320
    iget-object v5, v6, Loa9;->a:Ltf2;

    .line 321
    .line 322
    invoke-interface {v5, v10, v11, p1}, Ltf2;->a(JLh83;)F

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    iget-object v12, v6, Loa9;->b:Ltf2;

    .line 327
    .line 328
    invoke-interface {v12, v10, v11, p1}, Ltf2;->a(JLh83;)F

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    iget-object v13, v6, Loa9;->c:Ltf2;

    .line 333
    .line 334
    invoke-interface {v13, v10, v11, p1}, Ltf2;->a(JLh83;)F

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    iget-object v6, v6, Loa9;->d:Ltf2;

    .line 339
    .line 340
    invoke-interface {v6, v10, v11, p1}, Ltf2;->a(JLh83;)F

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    goto :goto_3

    .line 345
    :cond_8
    check-cast v6, Loa9;

    .line 346
    .line 347
    iget-object v5, v6, Loa9;->b:Ltf2;

    .line 348
    .line 349
    invoke-interface {v5, v10, v11, p1}, Ltf2;->a(JLh83;)F

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    iget-object v12, v6, Loa9;->a:Ltf2;

    .line 354
    .line 355
    invoke-interface {v12, v10, v11, p1}, Ltf2;->a(JLh83;)F

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    iget-object v13, v6, Loa9;->d:Ltf2;

    .line 360
    .line 361
    invoke-interface {v13, v10, v11, p1}, Ltf2;->a(JLh83;)F

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    iget-object v6, v6, Loa9;->c:Ltf2;

    .line 366
    .line 367
    invoke-interface {v6, v10, v11, p1}, Ltf2;->a(JLh83;)F

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    :goto_3
    cmpl-float v10, v5, v7

    .line 372
    .line 373
    if-lez v10, :cond_9

    .line 374
    .line 375
    move v5, v7

    .line 376
    :cond_9
    cmpl-float v10, v12, v7

    .line 377
    .line 378
    if-lez v10, :cond_a

    .line 379
    .line 380
    move v12, v7

    .line 381
    :cond_a
    cmpl-float v10, v13, v7

    .line 382
    .line 383
    if-lez v10, :cond_b

    .line 384
    .line 385
    move v13, v7

    .line 386
    :cond_b
    cmpl-float v10, v6, v7

    .line 387
    .line 388
    if-gtz v10, :cond_c

    .line 389
    .line 390
    move v7, v6

    .line 391
    :cond_c
    const/4 v6, 0x4

    .line 392
    new-array v6, v6, [F

    .line 393
    .line 394
    aput v5, v6, v2

    .line 395
    .line 396
    aput v12, v6, v3

    .line 397
    .line 398
    aput v13, v6, v1

    .line 399
    .line 400
    aput v7, v6, v8

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_d
    move-object v6, v9

    .line 404
    :goto_4
    if-eqz v6, :cond_f

    .line 405
    .line 406
    const-string v1, "\nuniform shader content;\n\nuniform float2 size;\nuniform float2 offset;\nuniform float4 cornerRadii;\nuniform float refractionHeight;\nuniform float refractionAmount;\nuniform float depthEffect;\n\n\nfloat radiusAt(float2 coord, float4 radii) {\n    if (coord.x >= 0.0) {\n        if (coord.y <= 0.0) return radii.y;\n        else return radii.z;\n    } else {\n        if (coord.y <= 0.0) return radii.x;\n        else return radii.w;\n    }\n}\n\nfloat sdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    float outside = length(max(cornerCoord, 0.0)) - radius;\n    float inside = min(max(cornerCoord.x, cornerCoord.y), 0.0);\n    return outside + inside;\n}\n\nfloat2 gradSdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    if (cornerCoord.x >= 0.0 || cornerCoord.y >= 0.0) {\n        return sign(coord) * normalize(max(cornerCoord, 0.0));\n    } else {\n        float gradX = step(cornerCoord.y, cornerCoord.x);\n        return sign(coord) * float2(gradX, 1.0 - gradX);\n    }\n}\n\nfloat circleMap(float x) {\n    return 1.0 - sqrt(1.0 - x * x);\n}\n\nhalf4 main(float2 coord) {\n    float2 halfSize = size * 0.5;\n    float2 centeredCoord = (coord + offset) - halfSize;\n    float radius = radiusAt(coord, cornerRadii);\n    \n    float sd = sdRoundedRect(centeredCoord, halfSize, radius);\n    if (-sd >= refractionHeight) {\n        return content.eval(coord);\n    }\n    sd = min(sd, 0.0);\n    \n    float d = circleMap(1.0 - -sd / refractionHeight) * refractionAmount;\n    float gradRadius = min(radius * 1.5, min(halfSize.x, halfSize.y));\n    float2 grad = normalize(gradSdRoundedRect(centeredCoord, halfSize, gradRadius) + depthEffect * normalize(centeredCoord));\n    \n    float2 refractedCoord = coord + d * grad;\n    return content.eval(refractedCoord);\n}"

    .line 407
    .line 408
    iget-object v2, p1, Lji3;->g:Lhr6;

    .line 409
    .line 410
    const-string v3, "Refraction"

    .line 411
    .line 412
    invoke-virtual {v2, v3, v1}, Lhr6;->B(Ljava/lang/String;Ljava/lang/String;)Len;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iget-wide v2, p1, Lji3;->c:J

    .line 417
    .line 418
    const/16 v5, 0x20

    .line 419
    .line 420
    shr-long/2addr v2, v5

    .line 421
    long-to-int v2, v2

    .line 422
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    iget-wide v7, p1, Lji3;->c:J

    .line 427
    .line 428
    const-wide v9, 0xffffffffL

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    and-long/2addr v7, v9

    .line 434
    long-to-int v3, v7

    .line 435
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    iget-object v5, v1, Len;->a:Landroid/graphics/RuntimeShader;

    .line 440
    .line 441
    const-string v7, "size"

    .line 442
    .line 443
    invoke-static {v5, v7, v2, v3}, Lf4;->s(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    .line 444
    .line 445
    .line 446
    iget v2, p1, Lji3;->e:F

    .line 447
    .line 448
    neg-float v2, v2

    .line 449
    iget-object v3, v1, Len;->a:Landroid/graphics/RuntimeShader;

    .line 450
    .line 451
    const-string v5, "offset"

    .line 452
    .line 453
    invoke-static {v3, v5, v2, v2}, Lf4;->s(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    .line 454
    .line 455
    .line 456
    iget-object v2, v1, Len;->a:Landroid/graphics/RuntimeShader;

    .line 457
    .line 458
    invoke-static {v2, v6}, Lf4;->t(Landroid/graphics/RuntimeShader;[F)V

    .line 459
    .line 460
    .line 461
    const-string v2, "refractionHeight"

    .line 462
    .line 463
    iget-object v3, v1, Len;->a:Landroid/graphics/RuntimeShader;

    .line 464
    .line 465
    invoke-static {v3, v2, p0}, Lf4;->r(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 466
    .line 467
    .line 468
    neg-float p0, v4

    .line 469
    iget-object v2, v1, Len;->a:Landroid/graphics/RuntimeShader;

    .line 470
    .line 471
    const-string v3, "refractionAmount"

    .line 472
    .line 473
    invoke-static {v2, v3, p0}, Lf4;->r(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 474
    .line 475
    .line 476
    const-string p0, "depthEffect"

    .line 477
    .line 478
    iget-object v2, v1, Len;->a:Landroid/graphics/RuntimeShader;

    .line 479
    .line 480
    invoke-static {v2, p0, v0}, Lf4;->r(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 481
    .line 482
    .line 483
    iget-object p0, v1, Len;->a:Landroid/graphics/RuntimeShader;

    .line 484
    .line 485
    invoke-static {p0}, Ld32;->g(Landroid/graphics/RuntimeShader;)Landroid/graphics/RenderEffect;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    new-instance v0, Lan;

    .line 493
    .line 494
    invoke-direct {v0, p0}, Lan;-><init>(Landroid/graphics/RenderEffect;)V

    .line 495
    .line 496
    .line 497
    invoke-static {}, Ltx4;->C()Z

    .line 498
    .line 499
    .line 500
    move-result p0

    .line 501
    if-eqz p0, :cond_10

    .line 502
    .line 503
    iget-object p0, p1, Lji3;->f:Le29;

    .line 504
    .line 505
    if-eqz p0, :cond_e

    .line 506
    .line 507
    invoke-virtual {v0}, Le29;->a()Landroid/graphics/RenderEffect;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {p0}, Le29;->a()Landroid/graphics/RenderEffect;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    invoke-static {v0, p0}, Ltv6;->l(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    new-instance v0, Lan;

    .line 523
    .line 524
    invoke-direct {v0, p0}, Lan;-><init>(Landroid/graphics/RenderEffect;)V

    .line 525
    .line 526
    .line 527
    :cond_e
    iput-object v0, p1, Lji3;->f:Le29;

    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_f
    const-string p0, "Only RoundedRectangularShape or CornerBasedShape is supported in lens effects."

    .line 531
    .line 532
    invoke-static {p0}, Lah7;->m(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_10
    :goto_5
    sget-object v9, La9b;->a:La9b;

    .line 537
    .line 538
    :goto_6
    return-object v9

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
