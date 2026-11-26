.class public final Lcom/inmobi/media/a80;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lgm5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lo69;Lcom/inmobi/media/b80;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/inmobi/media/b80;->c:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lo69;->d:I

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    sget-object p1, Lcom/inmobi/media/ze;->b:Lcom/inmobi/media/xe;

    .line 17
    .line 18
    iget p0, p0, Lo69;->d:I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/inmobi/media/xe;->a(I)Lcom/inmobi/media/ze;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lcom/inmobi/media/ze;->d:Lcom/inmobi/media/ze;

    .line 28
    .line 29
    if-eq p0, p1, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final intercept(Lfm5;)Lo69;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    check-cast v0, Lvw8;

    .line 7
    .line 8
    iget-object v1, v0, Lvw8;->e:Ly39;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-class v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbx1;->c()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Ly39;->e:Lv15;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lv15;->n(Lbx1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v2, v0, Lcom/inmobi/media/b80;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    check-cast v0, Lcom/inmobi/media/b80;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v2, v3

    .line 46
    :goto_0
    const-string v4, "Proxy configuration error"

    .line 47
    .line 48
    const-string v5, "port out of range"

    .line 49
    .line 50
    const-string v6, ""

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    :try_start_0
    move-object/from16 v0, p1

    .line 56
    .line 57
    check-cast v0, Lvw8;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lvw8;->b(Ly39;)Lo69;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    sget-object v1, Lcom/inmobi/media/cn;->a:Lm16;

    .line 66
    .line 67
    new-instance v1, Lcom/inmobi/media/e8;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lcom/inmobi/media/e8;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/inmobi/media/cn;->a(Lcom/inmobi/media/e8;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "Connection state error"

    .line 76
    .line 77
    invoke-static {v1, v0}, Lndb;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :catch_1
    move-exception v0

    .line 82
    sget-object v1, Lcom/inmobi/media/cn;->a:Lm16;

    .line 83
    .line 84
    new-instance v1, Lcom/inmobi/media/e8;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lcom/inmobi/media/e8;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/inmobi/media/cn;->a(Lcom/inmobi/media/e8;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "Connection pool error"

    .line 93
    .line 94
    invoke-static {v1, v0}, Lndb;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :catch_2
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    move-object v6, v1

    .line 106
    :cond_1
    invoke-static {v6, v5, v7}, Ltba;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    sget-object v1, Lcom/inmobi/media/cn;->a:Lm16;

    .line 113
    .line 114
    new-instance v1, Lcom/inmobi/media/e8;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Lcom/inmobi/media/e8;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lcom/inmobi/media/cn;->a(Lcom/inmobi/media/e8;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v0}, Lndb;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_2
    throw v0

    .line 127
    :cond_3
    iget v8, v2, Lcom/inmobi/media/b80;->a:I

    .line 128
    .line 129
    add-int/lit8 v9, v8, 0x1

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    move v10, v0

    .line 133
    move-object v0, v3

    .line 134
    move-object v11, v0

    .line 135
    :goto_1
    if-ge v10, v9, :cond_b

    .line 136
    .line 137
    const-string v12, "Retry delay interrupted"

    .line 138
    .line 139
    const-wide/16 v15, 0x0

    .line 140
    .line 141
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 142
    .line 143
    if-eqz v11, :cond_4

    .line 144
    .line 145
    move-object/from16 p0, v3

    .line 146
    .line 147
    :try_start_1
    iget-object v3, v11, Lo69;->g:Lu69;

    .line 148
    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    invoke-virtual {v3}, Lu69;->close()V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    move-object/from16 p0, v3

    .line 156
    .line 157
    :cond_5
    :goto_2
    move-object/from16 v3, p1

    .line 158
    .line 159
    check-cast v3, Lvw8;

    .line 160
    .line 161
    invoke-virtual {v3, v1}, Lvw8;->b(Ly39;)Lo69;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    iget v3, v11, Lo69;->d:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_15
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_e

    .line 166
    .line 167
    move-wide/from16 v17, v15

    .line 168
    .line 169
    const/16 v15, 0x190

    .line 170
    .line 171
    if-gt v15, v3, :cond_6

    .line 172
    .line 173
    const/16 v15, 0x258

    .line 174
    .line 175
    if-ge v3, v15, :cond_6

    .line 176
    .line 177
    :try_start_2
    invoke-static {v11, v2}, Lcom/inmobi/media/a80;->a(Lo69;Lcom/inmobi/media/b80;)Z

    .line 178
    .line 179
    .line 180
    move-result v3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_15
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_b

    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    if-ge v10, v8, :cond_6

    .line 184
    .line 185
    move v15, v8

    .line 186
    :try_start_3
    iget-wide v7, v2, Lcom/inmobi/media/b80;->b:J
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_15
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_8

    .line 187
    .line 188
    long-to-double v7, v7

    .line 189
    move-object/from16 v16, v4

    .line 190
    .line 191
    int-to-double v3, v10

    .line 192
    :try_start_4
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 193
    .line 194
    .line 195
    move-result-wide v3
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_15
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/util/NoSuchElementException; {:try_start_4 .. :try_end_4} :catch_4

    .line 196
    mul-double/2addr v3, v7

    .line 197
    double-to-long v3, v3

    .line 198
    cmp-long v7, v3, v17

    .line 199
    .line 200
    if-lez v7, :cond_a

    .line 201
    .line 202
    :try_start_5
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_15
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/util/NoSuchElementException; {:try_start_5 .. :try_end_5} :catch_4

    .line 203
    .line 204
    .line 205
    goto/16 :goto_c

    .line 206
    .line 207
    :catch_3
    move-exception v0

    .line 208
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 213
    .line 214
    .line 215
    new-instance v3, Ljava/io/IOException;

    .line 216
    .line 217
    invoke-direct {v3, v12, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw v3
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_15
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/util/NoSuchElementException; {:try_start_6 .. :try_end_6} :catch_4

    .line 221
    :catch_4
    move-exception v0

    .line 222
    goto :goto_6

    .line 223
    :catch_5
    move-exception v0

    .line 224
    goto :goto_7

    .line 225
    :catch_6
    move-exception v0

    .line 226
    move-object/from16 v4, v16

    .line 227
    .line 228
    goto/16 :goto_a

    .line 229
    .line 230
    :catch_7
    move-exception v0

    .line 231
    goto/16 :goto_b

    .line 232
    .line 233
    :catch_8
    move-exception v0

    .line 234
    move-object/from16 v16, v4

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :catch_9
    move-exception v0

    .line 238
    goto/16 :goto_a

    .line 239
    .line 240
    :catch_a
    move-exception v0

    .line 241
    move-object/from16 v16, v4

    .line 242
    .line 243
    goto/16 :goto_b

    .line 244
    .line 245
    :catch_b
    move-exception v0

    .line 246
    :goto_3
    move-object/from16 v16, v4

    .line 247
    .line 248
    move v15, v8

    .line 249
    goto :goto_6

    .line 250
    :catch_c
    move-exception v0

    .line 251
    :goto_4
    move v15, v8

    .line 252
    goto :goto_a

    .line 253
    :catch_d
    move-exception v0

    .line 254
    :goto_5
    move-object/from16 v16, v4

    .line 255
    .line 256
    move v15, v8

    .line 257
    goto/16 :goto_b

    .line 258
    .line 259
    :cond_6
    return-object v11

    .line 260
    :catch_e
    move-exception v0

    .line 261
    move-wide/from16 v17, v15

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :goto_6
    if-ne v10, v15, :cond_7

    .line 265
    .line 266
    sget-object v1, Lcom/inmobi/media/cn;->a:Lm16;

    .line 267
    .line 268
    new-instance v1, Lcom/inmobi/media/e8;

    .line 269
    .line 270
    invoke-direct {v1, v0}, Lcom/inmobi/media/e8;-><init>(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, Lcom/inmobi/media/cn;->a(Lcom/inmobi/media/e8;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_d

    .line 277
    .line 278
    :cond_7
    iget-wide v3, v2, Lcom/inmobi/media/b80;->b:J

    .line 279
    .line 280
    long-to-double v3, v3

    .line 281
    int-to-double v7, v10

    .line 282
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 283
    .line 284
    .line 285
    move-result-wide v7

    .line 286
    mul-double/2addr v7, v3

    .line 287
    double-to-long v3, v7

    .line 288
    cmp-long v7, v3, v17

    .line 289
    .line 290
    if-lez v7, :cond_a

    .line 291
    .line 292
    :try_start_7
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_f

    .line 293
    .line 294
    .line 295
    goto/16 :goto_c

    .line 296
    .line 297
    :catch_f
    move-exception v0

    .line 298
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 303
    .line 304
    .line 305
    invoke-static {v12, v0}, Lndb;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    return-object p0

    .line 309
    :catch_10
    move-exception v0

    .line 310
    move-object/from16 v16, v4

    .line 311
    .line 312
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-nez v1, :cond_8

    .line 317
    .line 318
    :goto_8
    const/4 v3, 0x1

    .line 319
    goto :goto_9

    .line 320
    :cond_8
    move-object v6, v1

    .line 321
    goto :goto_8

    .line 322
    :goto_9
    invoke-static {v6, v5, v3}, Ltba;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_9

    .line 327
    .line 328
    sget-object v1, Lcom/inmobi/media/cn;->a:Lm16;

    .line 329
    .line 330
    new-instance v1, Lcom/inmobi/media/e8;

    .line 331
    .line 332
    invoke-direct {v1, v0}, Lcom/inmobi/media/e8;-><init>(Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v1}, Lcom/inmobi/media/cn;->a(Lcom/inmobi/media/e8;)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v4, v16

    .line 339
    .line 340
    invoke-static {v4, v0}, Lndb;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    return-object p0

    .line 344
    :cond_9
    throw v0

    .line 345
    :catch_11
    move-exception v0

    .line 346
    move-wide/from16 v17, v15

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :goto_a
    if-eq v10, v15, :cond_c

    .line 350
    .line 351
    iget-wide v7, v2, Lcom/inmobi/media/b80;->b:J

    .line 352
    .line 353
    long-to-double v7, v7

    .line 354
    move-object/from16 v16, v4

    .line 355
    .line 356
    int-to-double v3, v10

    .line 357
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 358
    .line 359
    .line 360
    move-result-wide v3

    .line 361
    mul-double/2addr v3, v7

    .line 362
    double-to-long v3, v3

    .line 363
    cmp-long v7, v3, v17

    .line 364
    .line 365
    if-lez v7, :cond_a

    .line 366
    .line 367
    :try_start_8
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_12

    .line 368
    .line 369
    .line 370
    goto :goto_c

    .line 371
    :catch_12
    move-exception v0

    .line 372
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 377
    .line 378
    .line 379
    invoke-static {v12, v0}, Lndb;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    return-object p0

    .line 383
    :catch_13
    move-exception v0

    .line 384
    move-wide/from16 v17, v15

    .line 385
    .line 386
    goto/16 :goto_5

    .line 387
    .line 388
    :goto_b
    if-eq v10, v15, :cond_c

    .line 389
    .line 390
    iget-wide v3, v2, Lcom/inmobi/media/b80;->b:J

    .line 391
    .line 392
    long-to-double v3, v3

    .line 393
    int-to-double v7, v10

    .line 394
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 395
    .line 396
    .line 397
    move-result-wide v7

    .line 398
    mul-double/2addr v7, v3

    .line 399
    double-to-long v3, v7

    .line 400
    cmp-long v7, v3, v17

    .line 401
    .line 402
    if-lez v7, :cond_a

    .line 403
    .line 404
    :try_start_9
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_14

    .line 405
    .line 406
    .line 407
    goto :goto_c

    .line 408
    :catch_14
    move-exception v0

    .line 409
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 414
    .line 415
    .line 416
    invoke-static {v12, v0}, Lndb;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    return-object p0

    .line 420
    :cond_a
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 421
    .line 422
    move-object/from16 v3, p0

    .line 423
    .line 424
    move v8, v15

    .line 425
    move-object/from16 v4, v16

    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :catch_15
    move-exception v0

    .line 430
    throw v0

    .line 431
    :cond_b
    move-object/from16 p0, v3

    .line 432
    .line 433
    :cond_c
    :goto_d
    const-string v1, "Retry policy exhausted"

    .line 434
    .line 435
    if-nez v0, :cond_e

    .line 436
    .line 437
    if-eqz v11, :cond_d

    .line 438
    .line 439
    return-object v11

    .line 440
    :cond_d
    invoke-static {v1}, Lax3;->g(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    return-object p0

    .line 444
    :cond_e
    invoke-static {v1, v0}, Lndb;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    return-object p0
.end method
