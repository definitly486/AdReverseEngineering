.class public final Le77;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public final d:Ljava/util/LinkedHashMap;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Le77;->a:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Le77;->b:I

    .line 9
    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Le77;->d:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v1, p0, Le77;->e:F

    .line 20
    .line 21
    iput v0, p0, Le77;->f:F

    .line 22
    .line 23
    iput v0, p0, Le77;->g:F

    .line 24
    .line 25
    iput v0, p0, Le77;->h:F

    .line 26
    .line 27
    iput v1, p0, Le77;->i:F

    .line 28
    .line 29
    iput v1, p0, Le77;->j:F

    .line 30
    .line 31
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 32
    .line 33
    iput v1, p0, Le77;->k:F

    .line 34
    .line 35
    iput v1, p0, Le77;->l:F

    .line 36
    .line 37
    iput v0, p0, Le77;->m:F

    .line 38
    .line 39
    iput v0, p0, Le77;->n:F

    .line 40
    .line 41
    iput v0, p0, Le77;->o:F

    .line 42
    .line 43
    iput v1, p0, Le77;->p:F

    .line 44
    .line 45
    iput v1, p0, Le77;->q:F

    .line 46
    .line 47
    return-void
.end method

.method public static b(FF)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sub-float/2addr p0, p1

    .line 14
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const p1, 0x358637bd    # 1.0E-6f

    .line 19
    .line 20
    .line 21
    cmpl-float p0, p0, p1

    .line 22
    .line 23
    if-lez p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eq p0, p1, :cond_1

    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_12

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lpnb;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, -0x1

    .line 38
    sparse-switch v3, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :sswitch_0
    const-string v3, "alpha"

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const/16 v5, 0xd

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :sswitch_1
    const-string v3, "transitionPathRotate"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    const/16 v5, 0xc

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :sswitch_2
    const-string v3, "elevation"

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    const/16 v5, 0xb

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_3
    const-string v3, "rotation"

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    const/16 v5, 0xa

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :sswitch_4
    const-string v3, "transformPivotY"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    const/16 v5, 0x9

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :sswitch_5
    const-string v3, "transformPivotX"

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    const/16 v5, 0x8

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :sswitch_6
    const-string v3, "scaleY"

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_1

    .line 120
    .line 121
    const/4 v5, 0x7

    .line 122
    goto :goto_1

    .line 123
    :sswitch_7
    const-string v3, "scaleX"

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_1

    .line 130
    .line 131
    const/4 v5, 0x6

    .line 132
    goto :goto_1

    .line 133
    :sswitch_8
    const-string v3, "progress"

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_1

    .line 140
    .line 141
    const/4 v5, 0x5

    .line 142
    goto :goto_1

    .line 143
    :sswitch_9
    const-string v3, "translationZ"

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_1

    .line 150
    .line 151
    const/4 v5, 0x4

    .line 152
    goto :goto_1

    .line 153
    :sswitch_a
    const-string v3, "translationY"

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_1

    .line 160
    .line 161
    const/4 v5, 0x3

    .line 162
    goto :goto_1

    .line 163
    :sswitch_b
    const-string v3, "translationX"

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_1

    .line 170
    .line 171
    const/4 v5, 0x2

    .line 172
    goto :goto_1

    .line 173
    :sswitch_c
    const-string v3, "rotationY"

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_1

    .line 180
    .line 181
    move v5, v4

    .line 182
    goto :goto_1

    .line 183
    :sswitch_d
    const-string v3, "rotationX"

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_1

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    :cond_1
    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    packed-switch v5, :pswitch_data_0

    .line 196
    .line 197
    .line 198
    const-string v3, "CUSTOM"

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_3

    .line 205
    .line 206
    const-string v3, ","

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    aget-object v1, v1, v4

    .line 213
    .line 214
    iget-object v3, p0, Le77;->d:Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_0

    .line 221
    .line 222
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lx92;

    .line 227
    .line 228
    instance-of v3, v2, Lmnb;

    .line 229
    .line 230
    if-eqz v3, :cond_2

    .line 231
    .line 232
    check-cast v2, Lmnb;

    .line 233
    .line 234
    iget-object v2, v2, Lmnb;->f:Landroid/util/SparseArray;

    .line 235
    .line 236
    invoke-virtual {v2, p2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_2
    invoke-virtual {v1}, Lx92;->a()F

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lpnb;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_3
    const-string v2, "UNKNOWN spline "

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_0
    iget v1, p0, Le77;->e:F

    .line 257
    .line 258
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_4

    .line 263
    .line 264
    iget v3, p0, Le77;->e:F

    .line 265
    .line 266
    :cond_4
    invoke-virtual {v2, p2, v3}, Lpnb;->b(IF)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_1
    iget v1, p0, Le77;->p:F

    .line 272
    .line 273
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_5

    .line 278
    .line 279
    iget v6, p0, Le77;->p:F

    .line 280
    .line 281
    :cond_5
    invoke-virtual {v2, p2, v6}, Lpnb;->b(IF)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_2
    iget v1, p0, Le77;->f:F

    .line 287
    .line 288
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_6

    .line 293
    .line 294
    iget v6, p0, Le77;->f:F

    .line 295
    .line 296
    :cond_6
    invoke-virtual {v2, p2, v6}, Lpnb;->b(IF)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :pswitch_3
    iget v1, p0, Le77;->g:F

    .line 302
    .line 303
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_7

    .line 308
    .line 309
    iget v6, p0, Le77;->g:F

    .line 310
    .line 311
    :cond_7
    invoke-virtual {v2, p2, v6}, Lpnb;->b(IF)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :pswitch_4
    iget v1, p0, Le77;->l:F

    .line 317
    .line 318
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_8

    .line 323
    .line 324
    iget v6, p0, Le77;->l:F

    .line 325
    .line 326
    :cond_8
    invoke-virtual {v2, p2, v6}, Lpnb;->b(IF)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :pswitch_5
    iget v1, p0, Le77;->k:F

    .line 332
    .line 333
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_9

    .line 338
    .line 339
    iget v6, p0, Le77;->k:F

    .line 340
    .line 341
    :cond_9
    invoke-virtual {v2, p2, v6}, Lpnb;->b(IF)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_6
    iget v1, p0, Le77;->j:F

    .line 347
    .line 348
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_a

    .line 353
    .line 354
    iget v3, p0, Le77;->j:F

    .line 355
    .line 356
    :cond_a
    invoke-virtual {v2, p2, v3}, Lpnb;->b(IF)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :pswitch_7
    iget v1, p0, Le77;->i:F

    .line 362
    .line 363
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_b

    .line 368
    .line 369
    iget v3, p0, Le77;->i:F

    .line 370
    .line 371
    :cond_b
    invoke-virtual {v2, p2, v3}, Lpnb;->b(IF)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :pswitch_8
    iget v1, p0, Le77;->q:F

    .line 377
    .line 378
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_c

    .line 383
    .line 384
    iget v6, p0, Le77;->q:F

    .line 385
    .line 386
    :cond_c
    invoke-virtual {v2, p2, v6}, Lpnb;->b(IF)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :pswitch_9
    iget v1, p0, Le77;->o:F

    .line 392
    .line 393
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_d

    .line 398
    .line 399
    iget v6, p0, Le77;->o:F

    .line 400
    .line 401
    :cond_d
    invoke-virtual {v2, p2, v6}, Lpnb;->b(IF)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :pswitch_a
    iget v1, p0, Le77;->n:F

    .line 407
    .line 408
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_e

    .line 413
    .line 414
    iget v6, p0, Le77;->n:F

    .line 415
    .line 416
    :cond_e
    invoke-virtual {v2, p2, v6}, Lpnb;->b(IF)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :pswitch_b
    iget v1, p0, Le77;->m:F

    .line 422
    .line 423
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_f

    .line 428
    .line 429
    iget v6, p0, Le77;->m:F

    .line 430
    .line 431
    :cond_f
    invoke-virtual {v2, p2, v6}, Lpnb;->b(IF)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :pswitch_c
    iget v1, p0, Le77;->a:F

    .line 437
    .line 438
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-nez v1, :cond_10

    .line 443
    .line 444
    iget v6, p0, Le77;->a:F

    .line 445
    .line 446
    :cond_10
    invoke-virtual {v2, p2, v6}, Lpnb;->b(IF)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :pswitch_d
    iget v1, p0, Le77;->h:F

    .line 452
    .line 453
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-nez v1, :cond_11

    .line 458
    .line 459
    iget v6, p0, Le77;->h:F

    .line 460
    .line 461
    :cond_11
    invoke-virtual {v2, p2, v6}, Lpnb;->b(IF)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_12
    return-void

    .line 467
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(Landroid/graphics/Rect;Lma2;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p4}, Lma2;->h(I)Lha2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p1, Lha2;->c:Lka2;

    .line 12
    .line 13
    iget-object p4, p1, Lha2;->d:Lja2;

    .line 14
    .line 15
    iget v0, p2, Lka2;->c:I

    .line 16
    .line 17
    iput v0, p0, Le77;->b:I

    .line 18
    .line 19
    iget v1, p2, Lka2;->b:I

    .line 20
    .line 21
    iput v1, p0, Le77;->c:I

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p2, p2, Lka2;->d:F

    .line 30
    .line 31
    :goto_0
    iput p2, p0, Le77;->e:F

    .line 32
    .line 33
    iget-object p2, p1, Lha2;->f:Lla2;

    .line 34
    .line 35
    iget v0, p2, Lla2;->n:F

    .line 36
    .line 37
    iput v0, p0, Le77;->f:F

    .line 38
    .line 39
    iget v0, p2, Lla2;->b:F

    .line 40
    .line 41
    iput v0, p0, Le77;->g:F

    .line 42
    .line 43
    iget v0, p2, Lla2;->c:F

    .line 44
    .line 45
    iput v0, p0, Le77;->h:F

    .line 46
    .line 47
    iget v0, p2, Lla2;->d:F

    .line 48
    .line 49
    iput v0, p0, Le77;->a:F

    .line 50
    .line 51
    iget v0, p2, Lla2;->e:F

    .line 52
    .line 53
    iput v0, p0, Le77;->i:F

    .line 54
    .line 55
    iget v0, p2, Lla2;->f:F

    .line 56
    .line 57
    iput v0, p0, Le77;->j:F

    .line 58
    .line 59
    iget v0, p2, Lla2;->g:F

    .line 60
    .line 61
    iput v0, p0, Le77;->k:F

    .line 62
    .line 63
    iget v0, p2, Lla2;->h:F

    .line 64
    .line 65
    iput v0, p0, Le77;->l:F

    .line 66
    .line 67
    iget v0, p2, Lla2;->j:F

    .line 68
    .line 69
    iput v0, p0, Le77;->m:F

    .line 70
    .line 71
    iget v0, p2, Lla2;->k:F

    .line 72
    .line 73
    iput v0, p0, Le77;->n:F

    .line 74
    .line 75
    iget p2, p2, Lla2;->l:F

    .line 76
    .line 77
    iput p2, p0, Le77;->o:F

    .line 78
    .line 79
    iget-object p2, p4, Lja2;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p2}, Lco3;->d(Ljava/lang/String;)Lco3;

    .line 82
    .line 83
    .line 84
    iget p2, p4, Lja2;->h:F

    .line 85
    .line 86
    iput p2, p0, Le77;->p:F

    .line 87
    .line 88
    iget-object p2, p1, Lha2;->c:Lka2;

    .line 89
    .line 90
    iget p2, p2, Lka2;->e:F

    .line 91
    .line 92
    iput p2, p0, Le77;->q:F

    .line 93
    .line 94
    iget-object p2, p1, Lha2;->g:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    const/4 v0, 0x4

    .line 109
    if-eqz p4, :cond_2

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    check-cast p4, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, p1, Lha2;->g:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lx92;

    .line 124
    .line 125
    iget v2, v1, Lx92;->c:I

    .line 126
    .line 127
    invoke-static {v2}, Ly3a;->C(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eq v2, v0, :cond_1

    .line 132
    .line 133
    const/4 v0, 0x5

    .line 134
    if-eq v2, v0, :cond_1

    .line 135
    .line 136
    const/4 v0, 0x7

    .line 137
    if-eq v2, v0, :cond_1

    .line 138
    .line 139
    iget-object v0, p0, Le77;->d:Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-virtual {v0, p4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const/4 p1, 0x1

    .line 146
    const/high16 p2, 0x42b40000    # 90.0f

    .line 147
    .line 148
    if-eq p3, p1, :cond_5

    .line 149
    .line 150
    const/4 p1, 0x2

    .line 151
    if-eq p3, p1, :cond_3

    .line 152
    .line 153
    const/4 p1, 0x3

    .line 154
    if-eq p3, p1, :cond_5

    .line 155
    .line 156
    if-ne p3, v0, :cond_4

    .line 157
    .line 158
    :cond_3
    iget p1, p0, Le77;->g:F

    .line 159
    .line 160
    add-float/2addr p1, p2

    .line 161
    iput p1, p0, Le77;->g:F

    .line 162
    .line 163
    const/high16 p2, 0x43340000    # 180.0f

    .line 164
    .line 165
    cmpl-float p2, p1, p2

    .line 166
    .line 167
    if-lez p2, :cond_4

    .line 168
    .line 169
    const/high16 p2, 0x43b40000    # 360.0f

    .line 170
    .line 171
    sub-float/2addr p1, p2

    .line 172
    iput p1, p0, Le77;->g:F

    .line 173
    .line 174
    :cond_4
    return-void

    .line 175
    :cond_5
    iget p1, p0, Le77;->g:F

    .line 176
    .line 177
    sub-float/2addr p1, p2

    .line 178
    iput p1, p0, Le77;->g:F

    .line 179
    .line 180
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Le77;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method
