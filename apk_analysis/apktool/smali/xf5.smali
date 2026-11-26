.class public final synthetic Lxf5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILvf5;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lxf5;->a:B

    .line 2
    .line 3
    iput p1, p0, Lxf5;->b:I

    .line 4
    .line 5
    iput p2, p0, Lxf5;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Lxf5;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IIB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lxf5;->a:B

    iput-object p1, p0, Lxf5;->d:Ljava/lang/Object;

    iput p2, p0, Lxf5;->b:I

    iput p3, p0, Lxf5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lxf5;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lxf5;->c:I

    .line 7
    .line 8
    iget v4, p0, Lxf5;->b:I

    .line 9
    .line 10
    iget-object p0, p0, Lxf5;->d:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Ldm;

    .line 16
    .line 17
    check-cast p1, Lo28;

    .line 18
    .line 19
    iget-object v0, p1, Lo28;->a:Lzl;

    .line 20
    .line 21
    invoke-virtual {p1, v4}, Lo28;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p1, v3}, Lo28;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v5, v0, Lzl;->d:Lcra;

    .line 30
    .line 31
    iget-object v6, v0, Lzl;->e:Ljava/lang/CharSequence;

    .line 32
    .line 33
    if-ltz v4, :cond_0

    .line 34
    .line 35
    if-gt v4, v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-le v3, v7, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-string v7, ") or end("

    .line 48
    .line 49
    const-string v8, ") is out of range [0.."

    .line 50
    .line 51
    const-string v9, "start("

    .line 52
    .line 53
    invoke-static {v4, v3, v9, v7, v8}, Lka7;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v6, "], or start > end!"

    .line 61
    .line 62
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6}, Lbj5;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    new-instance v7, Landroid/graphics/Path;

    .line 73
    .line 74
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-boolean v6, v0, Lzl;->g:Z

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {v5, v4, v2}, Lcra;->h(IZ)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v5, v3, v2}, Lcra;->h(IZ)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-virtual {v0, v2}, Lzl;->f(I)F

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-virtual {v0, v2}, Lzl;->d(I)F

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 106
    .line 107
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, v5, Lcra;->f:Landroid/text/Layout;

    .line 112
    .line 113
    invoke-virtual {v0, v4, v3, v7}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 114
    .line 115
    .line 116
    iget v0, v5, Lcra;->h:I

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v7}, Landroid/graphics/Path;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    int-to-float v0, v0

    .line 128
    invoke-virtual {v7, v2, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_0
    new-instance v0, Ldm;

    .line 132
    .line 133
    invoke-direct {v0, v7}, Ldm;-><init>(Landroid/graphics/Path;)V

    .line 134
    .line 135
    .line 136
    iget p1, p1, Lo28;->f:F

    .line 137
    .line 138
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    int-to-long v2, p1

    .line 143
    const-wide v4, 0xffffffffL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    and-long/2addr v2, v4

    .line 149
    invoke-virtual {v0, v2, v3}, Ldm;->n(J)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v0}, Ldm;->a(Ldm;Ldm;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_0
    check-cast p0, Lvf5;

    .line 157
    .line 158
    check-cast p1, Lvla;

    .line 159
    .line 160
    iget-object v0, p1, Lvla;->h:Lora;

    .line 161
    .line 162
    iget-object v5, p1, Lvla;->c:Lqf1;

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-virtual {p1, v6}, Lvla;->f(Lora;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    if-gez v4, :cond_5

    .line 171
    .line 172
    move v4, v2

    .line 173
    :cond_5
    if-gez v3, :cond_6

    .line 174
    .line 175
    move v3, v2

    .line 176
    :cond_6
    invoke-static {v4, v3}, Lzr4;->e(II)J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    invoke-interface {p0, v3, v4}, Lvf5;->c(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    invoke-static {v3, v4}, Lora;->g(J)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-virtual {v5}, Lqf1;->length()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {p0, v2, v0}, Le25;->k(III)I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-static {v3, v4}, Lora;->f(J)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v5}, Lqf1;->length()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-static {v0, v2, v3}, Le25;->k(III)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eq p0, v0, :cond_8

    .line 209
    .line 210
    if-ge p0, v0, :cond_7

    .line 211
    .line 212
    invoke-virtual {p1, p0, v0, v6}, Lvla;->e(IILjava/util/List;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_7
    invoke-virtual {p1, v0, p0, v6}, Lvla;->e(IILjava/util/List;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    :goto_1
    return-object v1

    .line 220
    :pswitch_1
    check-cast p0, Lvf5;

    .line 221
    .line 222
    check-cast p1, Lvla;

    .line 223
    .line 224
    if-ltz v4, :cond_9

    .line 225
    .line 226
    if-gez v3, :cond_a

    .line 227
    .line 228
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v5, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 231
    .line 232
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v5, " and "

    .line 239
    .line 240
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v5, " respectively."

    .line 247
    .line 248
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Ldj5;->a(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    iget-wide v5, p1, Lvla;->g:J

    .line 259
    .line 260
    invoke-interface {p0, v5, v6}, Lvf5;->a(J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v5

    .line 264
    invoke-static {v5, v6}, Lora;->f(J)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    add-int v7, v0, v3

    .line 269
    .line 270
    xor-int/2addr v0, v7

    .line 271
    xor-int/2addr v3, v7

    .line 272
    and-int/2addr v0, v3

    .line 273
    if-gez v0, :cond_b

    .line 274
    .line 275
    invoke-interface {p0}, Lvf5;->b()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    :cond_b
    invoke-static {v5, v6}, Lora;->f(J)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-interface {p0}, Lvf5;->b()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-static {v0, v3}, Lzr4;->e(II)J

    .line 292
    .line 293
    .line 294
    move-result-wide v7

    .line 295
    invoke-interface {p0, v7, v8}, Lvf5;->c(J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v7

    .line 299
    invoke-static {v7, v8}, Lora;->g(J)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {v7, v8}, Lora;->f(J)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-static {p1, v0, v3}, Lst9;->w(Lvla;II)V

    .line 308
    .line 309
    .line 310
    invoke-static {v5, v6}, Lora;->g(J)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    sub-int v3, v0, v4

    .line 315
    .line 316
    xor-int/2addr v4, v0

    .line 317
    xor-int/2addr v0, v3

    .line 318
    and-int/2addr v4, v0

    .line 319
    if-gez v4, :cond_c

    .line 320
    .line 321
    move v3, v2

    .line 322
    :cond_c
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-static {v5, v6}, Lora;->g(J)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-static {v0, v2}, Lzr4;->e(II)J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    invoke-interface {p0, v2, v3}, Lvf5;->c(J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v2

    .line 338
    invoke-static {v2, v3}, Lora;->g(J)I

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    invoke-static {v2, v3}, Lora;->f(J)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-static {p1, p0, v0}, Lst9;->w(Lvla;II)V

    .line 347
    .line 348
    .line 349
    return-object v1

    .line 350
    :pswitch_2
    check-cast p0, Lvf5;

    .line 351
    .line 352
    check-cast p1, Lvla;

    .line 353
    .line 354
    iget-object v0, p1, Lvla;->c:Lqf1;

    .line 355
    .line 356
    invoke-virtual {v0}, Lqf1;->length()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-static {v2, v0}, Lzr4;->e(II)J

    .line 361
    .line 362
    .line 363
    move-result-wide v5

    .line 364
    invoke-interface {p0, v5, v6}, Lvf5;->a(J)J

    .line 365
    .line 366
    .line 367
    move-result-wide v5

    .line 368
    invoke-static {v5, v6}, Lora;->g(J)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-static {v5, v6}, Lora;->f(J)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-ge v4, v0, :cond_d

    .line 377
    .line 378
    move v4, v0

    .line 379
    :cond_d
    if-gt v4, v2, :cond_e

    .line 380
    .line 381
    move v2, v4

    .line 382
    :cond_e
    invoke-static {v5, v6}, Lora;->g(J)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-static {v5, v6}, Lora;->f(J)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-ge v3, v0, :cond_f

    .line 391
    .line 392
    move v3, v0

    .line 393
    :cond_f
    if-gt v3, v4, :cond_10

    .line 394
    .line 395
    move v4, v3

    .line 396
    :cond_10
    invoke-static {v2, v4}, Lzr4;->e(II)J

    .line 397
    .line 398
    .line 399
    move-result-wide v2

    .line 400
    invoke-interface {p0, v2, v3}, Lvf5;->c(J)J

    .line 401
    .line 402
    .line 403
    move-result-wide v2

    .line 404
    invoke-virtual {p1, v2, v3}, Lvla;->g(J)V

    .line 405
    .line 406
    .line 407
    return-object v1

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
