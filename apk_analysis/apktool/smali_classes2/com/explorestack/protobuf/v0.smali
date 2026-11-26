.class public final Lcom/explorestack/protobuf/v0;
.super Lh2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/x0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/x0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/explorestack/protobuf/h5;->b:Lcom/explorestack/protobuf/h5;

    .line 10
    .line 11
    invoke-static {}, Lcom/explorestack/protobuf/f5;->e()Lcom/explorestack/protobuf/f5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :cond_0
    :goto_0
    const/high16 v3, 0x100000

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->F()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x1

    .line 26
    sparse-switch v4, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/explorestack/protobuf/i3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :sswitch_0
    and-int v4, v2, v3

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Lcom/explorestack/protobuf/x0;->w:Ljava/util/List;

    .line 47
    .line 48
    move v2, v3

    .line 49
    :cond_1
    iget-object v4, p0, Lcom/explorestack/protobuf/x0;->w:Ljava/util/List;

    .line 50
    .line 51
    sget-object v5, Lcom/explorestack/protobuf/k2;->k:Lcom/explorestack/protobuf/f2;

    .line 52
    .line 53
    invoke-virtual {p1, v5, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->m()Lcom/explorestack/protobuf/ByteString;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget v5, p0, Lcom/explorestack/protobuf/x0;->b:I

    .line 66
    .line 67
    const/high16 v6, 0x80000

    .line 68
    .line 69
    or-int/2addr v5, v6

    .line 70
    iput v5, p0, Lcom/explorestack/protobuf/x0;->b:I

    .line 71
    .line 72
    iput-object v4, p0, Lcom/explorestack/protobuf/x0;->v:Ljava/io/Serializable;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->m()Lcom/explorestack/protobuf/ByteString;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget v5, p0, Lcom/explorestack/protobuf/x0;->b:I

    .line 80
    .line 81
    const/high16 v6, 0x40000

    .line 82
    .line 83
    or-int/2addr v5, v6

    .line 84
    iput v5, p0, Lcom/explorestack/protobuf/x0;->b:I

    .line 85
    .line 86
    iput-object v4, p0, Lcom/explorestack/protobuf/x0;->u:Ljava/io/Serializable;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :sswitch_3
    iget v4, p0, Lcom/explorestack/protobuf/x0;->b:I

    .line 90
    .line 91
    or-int/lit16 v4, v4, 0x400

    .line 92
    .line 93
    iput v4, p0, Lcom/explorestack/protobuf/x0;->b:I

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iput-boolean v4, p0, Lcom/explorestack/protobuf/x0;->m:Z

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->m()Lcom/explorestack/protobuf/ByteString;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget v5, p0, Lcom/explorestack/protobuf/x0;->b:I

    .line 107
    .line 108
    const/high16 v6, 0x20000

    .line 109
    .line 110
    or-int/2addr v5, v6

    .line 111
    iput v5, p0, Lcom/explorestack/protobuf/x0;->b:I

    .line 112
    .line 113
    iput-object v4, p0, Lcom/explorestack/protobuf/x0;->t:Ljava/io/Serializable;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :sswitch_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->m()Lcom/explorestack/protobuf/ByteString;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget v5, p0, Lcom/explorestack/protobuf/x0;->b:I

    .line 121
    .line 122
    const/high16 v6, 0x10000

    .line 123
    .line 124
    or-int/2addr v5, v6

    .line 125
    iput v5, p0, Lcom/explorestack/protobuf/x0;->b:I

    .line 126
    .line 127
    iput-object v4, p0, Lcom/explorestack/protobuf/x0;->s:Ljava/io/Serializable;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :sswitch_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->m()Lcom/explorestack/protobuf/ByteString;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget v5, p0, Lcom/explorestack/protobuf/x0;->b:I

    .line 135
    .line 136
    const v6, 0x8000

    .line 137
    .line 138
    .line 139
    or-int/2addr v5, v6

    .line 140
    iput v5, p0, Lcom/explorestack/protobuf/x0;->b:I

    .line 141
    .line 142
    iput-object v4, p0, Lcom/explorestack/protobuf/x0;->r:Ljava/io/Serializable;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :sswitch_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->m()Lcom/explorestack/protobuf/ByteString;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget v5, p0, Lcom/explorestack/protobuf/x0;->b:I

    .line 150
    .line 151
    or-int/lit16 v5, v5, 0x4000

    .line 152
    .line 153
    iput v5, p0, Lcom/explorestack/protobuf/x0;->b:I

    .line 154
    .line 155
    iput-object v4, p0, Lcom/explorestack/protobuf/x0;->q:Ljava/io/Serializable;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :sswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->m()Lcom/explorestack/protobuf/ByteString;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget v5, p0, Lcom/explorestack/protobuf/x0;->b:I

    .line 164
    .line 165
    or-int/lit16 v5, v5, 0x2000

    .line 166
    .line 167
    iput v5, p0, Lcom/explorestack/protobuf/x0;->b:I

    .line 168
    .line 169
    iput-object v4, p0, Lcom/explorestack/protobuf/x0;->p:Ljava/io/Serializable;

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :sswitch_9
    iget v4, p0, Lcom/explorestack/protobuf/x0;->b:I

    .line 174
    .line 175
    or-int/lit16 v4, v4, 0x1000

    .line 176
    .line 177
    iput v4, p0, Lcom/explorestack/protobuf/x0;->b:I

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    iput-boolean v4, p0, Lcom/explorestack/protobuf/x0;->o:Z

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :sswitch_a
    iget v4, p0, Lcom/explorestack/protobuf/x0;->b:I

    .line 188
    .line 189
    or-int/lit8 v4, v4, 0x10

    .line 190
    .line 191
    iput v4, p0, Lcom/explorestack/protobuf/x0;->b:I

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    iput-boolean v4, p0, Lcom/explorestack/protobuf/x0;->g:Z

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :sswitch_b
    iget v4, p0, Lcom/explorestack/protobuf/x0;->b:I

    .line 202
    .line 203
    or-int/lit16 v4, v4, 0x800

    .line 204
    .line 205
    iput v4, p0, Lcom/explorestack/protobuf/x0;->b:I

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    iput-boolean v4, p0, Lcom/explorestack/protobuf/x0;->n:Z

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :sswitch_c
    iget v4, p0, Lcom/explorestack/protobuf/x0;->b:I

    .line 216
    .line 217
    or-int/lit8 v4, v4, 0x8

    .line 218
    .line 219
    iput v4, p0, Lcom/explorestack/protobuf/x0;->b:I

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iput-boolean v4, p0, Lcom/explorestack/protobuf/x0;->f:Z

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :sswitch_d
    iget v4, p0, Lcom/explorestack/protobuf/x0;->b:I

    .line 230
    .line 231
    or-int/lit16 v4, v4, 0x200

    .line 232
    .line 233
    iput v4, p0, Lcom/explorestack/protobuf/x0;->b:I

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iput-boolean v4, p0, Lcom/explorestack/protobuf/x0;->l:Z

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :sswitch_e
    iget v4, p0, Lcom/explorestack/protobuf/x0;->b:I

    .line 244
    .line 245
    or-int/lit16 v4, v4, 0x100

    .line 246
    .line 247
    iput v4, p0, Lcom/explorestack/protobuf/x0;->b:I

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    iput-boolean v4, p0, Lcom/explorestack/protobuf/x0;->k:Z

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :sswitch_f
    iget v4, p0, Lcom/explorestack/protobuf/x0;->b:I

    .line 258
    .line 259
    or-int/lit16 v4, v4, 0x80

    .line 260
    .line 261
    iput v4, p0, Lcom/explorestack/protobuf/x0;->b:I

    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    iput-boolean v4, p0, Lcom/explorestack/protobuf/x0;->j:Z

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :sswitch_10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->m()Lcom/explorestack/protobuf/ByteString;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iget v5, p0, Lcom/explorestack/protobuf/x0;->b:I

    .line 276
    .line 277
    or-int/lit8 v5, v5, 0x40

    .line 278
    .line 279
    iput v5, p0, Lcom/explorestack/protobuf/x0;->b:I

    .line 280
    .line 281
    iput-object v4, p0, Lcom/explorestack/protobuf/x0;->i:Ljava/io/Serializable;

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :sswitch_11
    iget v4, p0, Lcom/explorestack/protobuf/x0;->b:I

    .line 286
    .line 287
    or-int/lit8 v4, v4, 0x4

    .line 288
    .line 289
    iput v4, p0, Lcom/explorestack/protobuf/x0;->b:I

    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    iput-boolean v4, p0, Lcom/explorestack/protobuf/x0;->e:Z

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :sswitch_12
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-static {v4}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->valueOf(I)Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    if-nez v5, :cond_2

    .line 308
    .line 309
    const/16 v5, 0x9

    .line 310
    .line 311
    invoke-virtual {v0, v5, v4}, Lcom/explorestack/protobuf/f5;->n(II)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_2
    iget v5, p0, Lcom/explorestack/protobuf/x0;->b:I

    .line 317
    .line 318
    or-int/lit8 v5, v5, 0x20

    .line 319
    .line 320
    iput v5, p0, Lcom/explorestack/protobuf/x0;->b:I

    .line 321
    .line 322
    iput v4, p0, Lcom/explorestack/protobuf/x0;->h:I

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :sswitch_13
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->m()Lcom/explorestack/protobuf/ByteString;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iget v5, p0, Lcom/explorestack/protobuf/x0;->b:I

    .line 331
    .line 332
    or-int/lit8 v5, v5, 0x2

    .line 333
    .line 334
    iput v5, p0, Lcom/explorestack/protobuf/x0;->b:I

    .line 335
    .line 336
    iput-object v4, p0, Lcom/explorestack/protobuf/x0;->d:Ljava/io/Serializable;

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :sswitch_14
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->m()Lcom/explorestack/protobuf/ByteString;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    iget v6, p0, Lcom/explorestack/protobuf/x0;->b:I

    .line 345
    .line 346
    or-int/2addr v6, v5

    .line 347
    iput v6, p0, Lcom/explorestack/protobuf/x0;->b:I

    .line 348
    .line 349
    iput-object v4, p0, Lcom/explorestack/protobuf/x0;->c:Ljava/io/Serializable;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :goto_1
    :sswitch_15
    move v1, v5

    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :catch_0
    move-exception p1

    .line 357
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 358
    .line 359
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    throw p1

    .line 367
    :catch_1
    move-exception p1

    .line 368
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    :catchall_0
    move-exception p1

    .line 374
    and-int/2addr v2, v3

    .line 375
    if-eqz v2, :cond_3

    .line 376
    .line 377
    iget-object p2, p0, Lcom/explorestack/protobuf/x0;->w:Ljava/util/List;

    .line 378
    .line 379
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    iput-object p2, p0, Lcom/explorestack/protobuf/x0;->w:Ljava/util/List;

    .line 384
    .line 385
    :cond_3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 390
    .line 391
    invoke-virtual {p0}, Lcom/explorestack/protobuf/i3;->makeExtensionsImmutable()V

    .line 392
    .line 393
    .line 394
    throw p1

    .line 395
    :cond_4
    and-int/2addr v2, v3

    .line 396
    if-eqz v2, :cond_5

    .line 397
    .line 398
    iget-object p1, p0, Lcom/explorestack/protobuf/x0;->w:Ljava/util/List;

    .line 399
    .line 400
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    iput-object p1, p0, Lcom/explorestack/protobuf/x0;->w:Ljava/util/List;

    .line 405
    .line 406
    :cond_5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 411
    .line 412
    invoke-virtual {p0}, Lcom/explorestack/protobuf/i3;->makeExtensionsImmutable()V

    .line 413
    .line 414
    .line 415
    return-object p0

    .line 416
    nop

    .line 417
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_15
        0xa -> :sswitch_14
        0x42 -> :sswitch_13
        0x48 -> :sswitch_12
        0x50 -> :sswitch_11
        0x5a -> :sswitch_10
        0x80 -> :sswitch_f
        0x88 -> :sswitch_e
        0x90 -> :sswitch_d
        0xa0 -> :sswitch_c
        0xb8 -> :sswitch_b
        0xd8 -> :sswitch_a
        0xf8 -> :sswitch_9
        0x122 -> :sswitch_8
        0x12a -> :sswitch_7
        0x13a -> :sswitch_6
        0x142 -> :sswitch_5
        0x14a -> :sswitch_4
        0x150 -> :sswitch_3
        0x162 -> :sswitch_2
        0x16a -> :sswitch_1
        0x1f3a -> :sswitch_0
    .end sparse-switch
.end method
