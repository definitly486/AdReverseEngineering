.class public final synthetic Lmt0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llpa;


# direct methods
.method public synthetic constructor <init>(Llpa;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmt0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmt0;->b:Llpa;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmt0;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v0, v0, Lmt0;->b:Llpa;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Llpa;->l:Luf4;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Luf4;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v2

    .line 22
    :pswitch_0
    iget-object v0, v0, Llpa;->a:Lwza;

    .line 23
    .line 24
    iget-object v1, v0, Lwza;->a:Lspa;

    .line 25
    .line 26
    iget-object v0, v0, Lwza;->b:Lkv2;

    .line 27
    .line 28
    iget-object v5, v1, Lspa;->b:Lvla;

    .line 29
    .line 30
    invoke-virtual {v5}, Lvla;->a()Lwg8;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lwg8;->I()V

    .line 35
    .line 36
    .line 37
    iget-object v5, v1, Lspa;->b:Lvla;

    .line 38
    .line 39
    iget-object v6, v5, Lvla;->c:Lqf1;

    .line 40
    .line 41
    invoke-virtual {v6}, Lqf1;->length()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v5, v4, v6}, Lmu4;->O(Lvla;II)V

    .line 46
    .line 47
    .line 48
    sget-object v4, Luma;->a:Luma;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v3, v4}, Lspa;->b(Lkv2;ZLuma;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lspa;->g(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lspa;->b:Lvla;

    .line 57
    .line 58
    iget-boolean v0, v0, Lvla;->e:Z

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lspa;->f(Z)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_1
    iget-object v0, v0, Llpa;->t:Lr38;

    .line 65
    .line 66
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    xor-int/2addr v0, v3

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_2
    invoke-virtual {v0}, Llpa;->b()V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_3
    iget-object v0, v0, Llpa;->a:Lwza;

    .line 87
    .line 88
    invoke-virtual {v0}, Lwza;->f()Lwla;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_4
    iget-object v0, v0, Llpa;->x:La93;

    .line 94
    .line 95
    invoke-virtual {v0}, La93;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lzx8;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_5
    iget-object v1, v0, Llpa;->a:Lwza;

    .line 103
    .line 104
    invoke-virtual {v1}, Lwza;->f()Lwla;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-wide v5, v2, Lwla;->d:J

    .line 109
    .line 110
    invoke-static {v5, v6}, Lora;->d(J)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget-object v5, v0, Llpa;->s:Lr38;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    invoke-virtual {v5}, Lr38;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lfsa;

    .line 124
    .line 125
    sget-object v5, Lfsa;->b:Lfsa;

    .line 126
    .line 127
    if-eq v2, v5, :cond_2

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_1
    invoke-virtual {v5}, Lr38;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lfsa;

    .line 136
    .line 137
    sget-object v5, Lfsa;->c:Lfsa;

    .line 138
    .line 139
    if-ne v2, v5, :cond_7

    .line 140
    .line 141
    :cond_2
    invoke-virtual {v0}, Llpa;->m()Lxz4;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-nez v2, :cond_7

    .line 146
    .line 147
    iget-object v2, v0, Llpa;->k:Lr38;

    .line 148
    .line 149
    invoke-virtual {v2}, Lr38;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0}, Llpa;->r()Lzz5;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    invoke-static {v2}, La5b;->k0(Lzz5;)Lzx8;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5}, Lzx8;->g()J

    .line 172
    .line 173
    .line 174
    move-result-wide v7

    .line 175
    invoke-interface {v2, v7, v8}, Lzz5;->d0(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    invoke-virtual {v5}, Lzx8;->f()J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    invoke-static {v7, v8, v9, v10}, Las4;->d(JJ)Lzx8;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v0}, Llpa;->r()Lzz5;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-eqz v5, :cond_6

    .line 192
    .line 193
    invoke-virtual {v1}, Lwza;->f()Lwla;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-wide v7, v1, Lwla;->d:J

    .line 198
    .line 199
    invoke-static {v7, v8}, Lora;->d(J)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_3

    .line 204
    .line 205
    invoke-virtual {v0}, Llpa;->l()Lzx8;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lzx8;->g()J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    invoke-interface {v5, v3, v4}, Lzz5;->d0(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    invoke-virtual {v0}, Lzx8;->f()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    invoke-static {v3, v4, v0, v1}, Las4;->d(JJ)Lzx8;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_3
    invoke-virtual {v0, v3}, Llpa;->p(Z)J

    .line 228
    .line 229
    .line 230
    move-result-wide v9

    .line 231
    invoke-interface {v5, v9, v10}, Lzz5;->d0(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v9

    .line 235
    invoke-virtual {v0, v4}, Llpa;->p(Z)J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    invoke-interface {v5, v3, v4}, Lzz5;->d0(J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    iget-object v0, v0, Llpa;->b:Lgra;

    .line 244
    .line 245
    invoke-virtual {v0}, Lgra;->d()Lera;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-nez v0, :cond_4

    .line 250
    .line 251
    sget-object v0, Lzx8;->e:Lzx8;

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_4
    const/16 v1, 0x20

    .line 256
    .line 257
    shr-long v11, v7, v1

    .line 258
    .line 259
    long-to-int v11, v11

    .line 260
    invoke-virtual {v0, v11}, Lera;->b(I)Lzx8;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    iget v11, v11, Lzx8;->b:F

    .line 265
    .line 266
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    int-to-long v11, v11

    .line 271
    const-wide v13, 0xffffffffL

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    and-long/2addr v11, v13

    .line 277
    invoke-interface {v5, v11, v12}, Lzz5;->d0(J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v11

    .line 281
    and-long/2addr v11, v13

    .line 282
    long-to-int v11, v11

    .line 283
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    and-long/2addr v7, v13

    .line 288
    long-to-int v7, v7

    .line 289
    invoke-virtual {v0, v7}, Lera;->b(I)Lzx8;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget v0, v0, Lzx8;->b:F

    .line 294
    .line 295
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    int-to-long v7, v0

    .line 300
    and-long/2addr v7, v13

    .line 301
    invoke-interface {v5, v7, v8}, Lzz5;->d0(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v7

    .line 305
    and-long/2addr v7, v13

    .line 306
    long-to-int v0, v7

    .line 307
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    shr-long v7, v9, v1

    .line 312
    .line 313
    long-to-int v5, v7

    .line 314
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    move-wide v15, v13

    .line 319
    shr-long v13, v3, v1

    .line 320
    .line 321
    long-to-int v1, v13

    .line 322
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    cmpg-float v5, v7, v1

    .line 343
    .line 344
    if-nez v5, :cond_5

    .line 345
    .line 346
    const/high16 v5, 0x3f800000    # 1.0f

    .line 347
    .line 348
    add-float/2addr v1, v5

    .line 349
    :cond_5
    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    and-long/2addr v9, v15

    .line 354
    long-to-int v5, v9

    .line 355
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    and-long/2addr v3, v15

    .line 360
    long-to-int v3, v3

    .line 361
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    new-instance v4, Lzx8;

    .line 370
    .line 371
    invoke-direct {v4, v7, v0, v1, v3}, Lzx8;-><init>(FFFF)V

    .line 372
    .line 373
    .line 374
    move-object v0, v4

    .line 375
    :goto_0
    invoke-virtual {v0, v2}, Lzx8;->j(Lzx8;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_7

    .line 380
    .line 381
    invoke-virtual {v0, v2}, Lzx8;->h(Lzx8;)Lzx8;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    goto :goto_1

    .line 386
    :cond_6
    const-string v0, "textLayoutCoordinates should not be null."

    .line 387
    .line 388
    invoke-static {v0}, Ldj5;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lndb;->d()V

    .line 392
    .line 393
    .line 394
    :cond_7
    :goto_1
    return-object v6

    .line 395
    :pswitch_6
    invoke-virtual {v0, v4}, Llpa;->k(Z)Lvma;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-boolean v0, v0, Lvma;->a:Z

    .line 400
    .line 401
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_7
    invoke-virtual {v0, v4, v4}, Llpa;->q(ZZ)Lvma;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :pswitch_8
    invoke-virtual {v0, v3, v4}, Llpa;->q(ZZ)Lvma;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
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
