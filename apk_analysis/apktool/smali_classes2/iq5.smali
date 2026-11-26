.class public final Liq5;
.super Ls3b;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ls3b;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj02;Liq5;Liq5;Lvq7;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Liq5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Liq5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Liq5;->c:Ls3b;

    .line 10
    .line 11
    iput-object p4, p0, Liq5;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ls3b;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Liq5;->a:B

    iput-object p1, p0, Liq5;->b:Ljava/lang/Object;

    iput-object p2, p0, Liq5;->c:Ls3b;

    iput-object p3, p0, Liq5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lkt5;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Liq5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Liq5;->c:Ls3b;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ls3b;->b(Lkt5;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-virtual {p1}, Lkt5;->f0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v3, 0x9

    .line 20
    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lkt5;->b0()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Liq5;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lvq7;

    .line 31
    .line 32
    invoke-interface {v2}, Lvq7;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map;

    .line 37
    .line 38
    const-string v4, "duplicate key: "

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lkt5;->a()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1}, Lkt5;->z()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lkt5;->a()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Liq5;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Liq5;

    .line 57
    .line 58
    iget-object v0, v0, Liq5;->c:Ls3b;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ls3b;->b(Lkt5;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Liq5;->c:Ls3b;

    .line 65
    .line 66
    check-cast v1, Liq5;

    .line 67
    .line 68
    iget-object v1, v1, Liq5;->c:Ls3b;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ls3b;->b(Lkt5;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lkt5;->e()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance p0, Lot5;

    .line 88
    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_2
    invoke-virtual {p1}, Lkt5;->e()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_3
    invoke-virtual {p1}, Lkt5;->b()V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {p1}, Lkt5;->z()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    sget-object v0, Lyn3;->b:Lyn3;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    instance-of v0, p1, Lwt5;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    move-object v0, p1

    .line 129
    check-cast v0, Lwt5;

    .line 130
    .line 131
    const/4 v1, 0x5

    .line 132
    invoke-virtual {v0, v1}, Lwt5;->p0(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lwt5;->t0()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/util/Iterator;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v0, v5}, Lwt5;->v0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v5, Lht5;

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v5, v1}, Lht5;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v5}, Lwt5;->v0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    iget-byte v0, p1, Lkt5;->g:B

    .line 170
    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {p1}, Lkt5;->d()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    :cond_5
    const/16 v1, 0xd

    .line 178
    .line 179
    if-ne v0, v1, :cond_6

    .line 180
    .line 181
    iput-byte v3, p1, Lkt5;->g:B

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    const/16 v1, 0xc

    .line 185
    .line 186
    if-ne v0, v1, :cond_7

    .line 187
    .line 188
    const/16 v0, 0x8

    .line 189
    .line 190
    iput-byte v0, p1, Lkt5;->g:B

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    const/16 v1, 0xe

    .line 194
    .line 195
    if-ne v0, v1, :cond_9

    .line 196
    .line 197
    const/16 v0, 0xa

    .line 198
    .line 199
    iput-byte v0, p1, Lkt5;->g:B

    .line 200
    .line 201
    :goto_2
    iget-object v0, p0, Liq5;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Liq5;

    .line 204
    .line 205
    iget-object v0, v0, Liq5;->c:Ls3b;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Ls3b;->b(Lkt5;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v1, p0, Liq5;->c:Ls3b;

    .line 212
    .line 213
    check-cast v1, Liq5;

    .line 214
    .line 215
    iget-object v1, v1, Liq5;->c:Ls3b;

    .line 216
    .line 217
    invoke-virtual {v1, p1}, Ls3b;->b(Lkt5;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_8

    .line 226
    .line 227
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_8
    new-instance p0, Lot5;

    .line 232
    .line 233
    new-instance p1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0

    .line 249
    :cond_9
    const-string p0, "a name"

    .line 250
    .line 251
    invoke-virtual {p1, p0}, Lkt5;->n0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    throw p0

    .line 256
    :cond_a
    invoke-virtual {p1}, Lkt5;->j()V

    .line 257
    .line 258
    .line 259
    :goto_3
    return-object v2

    .line 260
    :pswitch_1
    invoke-virtual {p1}, Lkt5;->b()V

    .line 261
    .line 262
    .line 263
    move-object v0, v2

    .line 264
    move-object v3, v0

    .line 265
    :goto_4
    invoke-virtual {p1}, Lkt5;->f0()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    const/4 v5, 0x4

    .line 270
    const-string v6, "dateTime"

    .line 271
    .line 272
    const-string v7, "zone"

    .line 273
    .line 274
    const-string v8, "offset"

    .line 275
    .line 276
    if-eq v4, v5, :cond_c

    .line 277
    .line 278
    invoke-virtual {p1}, Lkt5;->Z()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    const/4 v9, -0x1

    .line 290
    sparse-switch v5, :sswitch_data_0

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :sswitch_0
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_b

    .line 299
    .line 300
    const/4 v9, 0x2

    .line 301
    goto :goto_5

    .line 302
    :sswitch_1
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_b

    .line 307
    .line 308
    move v9, v1

    .line 309
    goto :goto_5

    .line 310
    :sswitch_2
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_b

    .line 315
    .line 316
    const/4 v9, 0x0

    .line 317
    :cond_b
    :goto_5
    packed-switch v9, :pswitch_data_1

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Lkt5;->l0()V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :pswitch_2
    iget-object v2, p0, Liq5;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Lr3b;

    .line 327
    .line 328
    invoke-virtual {v2, p1}, Lr3b;->b(Lkt5;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v2}, Lfq5;->f(Ljava/lang/Object;)Ljava/time/LocalDateTime;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    goto :goto_4

    .line 337
    :pswitch_3
    iget-object v3, p0, Liq5;->d:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v3, Ls3b;

    .line 340
    .line 341
    invoke-virtual {v3, p1}, Ls3b;->b(Lkt5;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v3}, Lfq5;->j(Ljava/lang/Object;)Ljava/time/ZoneId;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    goto :goto_4

    .line 350
    :pswitch_4
    iget-object v0, p0, Liq5;->c:Ls3b;

    .line 351
    .line 352
    invoke-virtual {v0, p1}, Ls3b;->b(Lkt5;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Lfq5;->n(Ljava/lang/Object;)Ljava/time/ZoneOffset;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto :goto_4

    .line 361
    :cond_c
    invoke-virtual {p1}, Lkt5;->j()V

    .line 362
    .line 363
    .line 364
    invoke-static {v2, v6, p1}, Lhq5;->b(Ljava/io/Serializable;Ljava/lang/String;Lkt5;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v2}, Lfq5;->u(Ljava/lang/Object;)Ljava/time/LocalDateTime;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-static {v0, v8, p1}, Lhq5;->b(Ljava/io/Serializable;Ljava/lang/String;Lkt5;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, Lfq5;->w(Ljava/lang/Object;)Ljava/time/ZoneOffset;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v3, v7, p1}, Lhq5;->b(Ljava/io/Serializable;Ljava/lang/String;Lkt5;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v3}, Lfq5;->v(Ljava/lang/Object;)Ljava/time/ZoneId;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-static {p0, v0, p1}, Lfq5;->q(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :sswitch_data_0
    .sparse-switch
        -0x3cc89b6d -> :sswitch_2
        0x3923ac -> :sswitch_1
        0x6adb2f9b -> :sswitch_0
    .end sparse-switch

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final c(Lau5;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Liq5;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Liq5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Liq5;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Liq5;->c:Ls3b;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Ljava/lang/reflect/Type;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    instance-of v0, v2, Ljava/lang/Class;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    instance-of v0, v2, Ljava/lang/reflect/TypeVariable;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v2

    .line 30
    :goto_0
    if-eq v0, v2, :cond_4

    .line 31
    .line 32
    check-cast v1, Lry4;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lry4;->d(Lcom/google/gson/reflect/TypeToken;)Ls3b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Lk09;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    :goto_1
    instance-of v2, v1, Lmr9;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Lmr9;

    .line 53
    .line 54
    invoke-virtual {v2}, Lmr9;->d()Ls3b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eq v2, v1, :cond_2

    .line 59
    .line 60
    move-object v1, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    instance-of v1, v1, Lk09;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    :cond_3
    move-object p0, v0

    .line 67
    :cond_4
    invoke-virtual {p0, p1, p2}, Ls3b;->c(Lau5;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    check-cast p2, Ljava/util/Map;

    .line 72
    .line 73
    if-nez p2, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lau5;->p()Lau5;

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-virtual {p1}, Lau5;->c()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, v1}, Lau5;->l(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v1, p0

    .line 114
    check-cast v1, Liq5;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, p1, v0}, Liq5;->c(Lau5;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-virtual {p1}, Lau5;->j()V

    .line 125
    .line 126
    .line 127
    :goto_3
    return-void

    .line 128
    :pswitch_1
    invoke-static {p2}, Lfq5;->p(Ljava/lang/Object;)Ljava/time/ZonedDateTime;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-nez p2, :cond_7

    .line 133
    .line 134
    invoke-virtual {p1}, Lau5;->p()Lau5;

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    invoke-virtual {p1}, Lau5;->c()V

    .line 139
    .line 140
    .line 141
    const-string v0, "dateTime"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lau5;->l(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v1, Lr3b;

    .line 147
    .line 148
    invoke-static {p2}, Lfq5;->g(Ljava/time/ZonedDateTime;)Ljava/time/LocalDateTime;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, p1, v0}, Lr3b;->c(Lau5;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "offset"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lau5;->l(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p2}, Lfq5;->o(Ljava/time/ZonedDateTime;)Ljava/time/ZoneOffset;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p0, p1, v0}, Ls3b;->c(Lau5;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const-string p0, "zone"

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Lau5;->l(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast v2, Ls3b;

    .line 173
    .line 174
    invoke-static {p2}, Lfq5;->l(Ljava/time/ZonedDateTime;)Ljava/time/ZoneId;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {v2, p1, p0}, Ls3b;->c(Lau5;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lau5;->j()V

    .line 182
    .line 183
    .line 184
    :goto_4
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
