.class public final Lnr8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final b:Lm71;

.field public static final c:Ljava/util/List;

.field public static final d:Lnr8;


# instance fields
.field public final a:Lbb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/16 v2, 0x2a

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-byte v2, v1, v3

    .line 8
    .line 9
    new-instance v2, Lm71;

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, v0}, Lm71;-><init>([B)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lnr8;->b:Lm71;

    .line 19
    .line 20
    const-string v0, "*"

    .line 21
    .line 22
    invoke-static {v0}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lnr8;->c:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Lnr8;

    .line 29
    .line 30
    new-instance v1, Lbb;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, v2}, Lbb;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lnr8;-><init>(Lbb;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lnr8;->d:Lnr8;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnr8;->a:Lbb;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/16 v1, 0x2e

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-char v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-static {p0, v0, v1}, Ltba;->L0(Ljava/lang/String;[CI)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lk02;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lk02;->s0(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lnr8;->b(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lnr8;->a:Lbb;

    .line 13
    .line 14
    iget-object v1, p0, Lbb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v1, v4

    .line 33
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lbb;->A()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v2

    .line 40
    :try_start_1
    iput-object v2, p0, Lbb;->e:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catch_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    move v1, v3

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 65
    .line 66
    .line 67
    :cond_0
    throw p0

    .line 68
    :cond_1
    :try_start_3
    iget-object v1, p0, Lbb;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_2
    iget-object v1, p0, Lbb;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lm71;

    .line 86
    .line 87
    if-eqz v1, :cond_14

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    new-array v2, v1, [Lm71;

    .line 94
    .line 95
    move v5, v4

    .line 96
    :goto_3
    if-ge v5, v1, :cond_3

    .line 97
    .line 98
    sget-object v6, Lm71;->d:Lm71;

    .line 99
    .line 100
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v6}, Ld9b;->w(Ljava/lang/String;)Lm71;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    aput-object v6, v2, v5

    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    move v5, v4

    .line 116
    :goto_4
    const-string v6, "bytes"

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    if-ge v5, v1, :cond_5

    .line 120
    .line 121
    iget-object v8, p0, Lbb;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v8, Lm71;

    .line 124
    .line 125
    if-eqz v8, :cond_4

    .line 126
    .line 127
    invoke-static {v8, v2, v5}, Lvx4;->n(Lm71;[Lm71;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-nez v8, :cond_6

    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    invoke-static {v6}, Lho5;->M(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v7

    .line 140
    :cond_5
    move-object v8, v7

    .line 141
    :cond_6
    if-le v1, v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, [Lm71;

    .line 148
    .line 149
    array-length v9, v5

    .line 150
    sub-int/2addr v9, v3

    .line 151
    move v10, v4

    .line 152
    :goto_5
    if-ge v10, v9, :cond_8

    .line 153
    .line 154
    sget-object v11, Lnr8;->b:Lm71;

    .line 155
    .line 156
    aput-object v11, v5, v10

    .line 157
    .line 158
    iget-object v11, p0, Lbb;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v11, Lm71;

    .line 161
    .line 162
    if-eqz v11, :cond_7

    .line 163
    .line 164
    invoke-static {v11, v5, v10}, Lvx4;->n(Lm71;[Lm71;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    if-nez v11, :cond_9

    .line 169
    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    invoke-static {v6}, Lho5;->M(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v7

    .line 177
    :cond_8
    move-object v11, v7

    .line 178
    :cond_9
    if-eqz v11, :cond_b

    .line 179
    .line 180
    sub-int/2addr v1, v3

    .line 181
    move v5, v4

    .line 182
    :goto_6
    if-ge v5, v1, :cond_b

    .line 183
    .line 184
    iget-object v6, p0, Lbb;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v6, Lm71;

    .line 187
    .line 188
    if-eqz v6, :cond_a

    .line 189
    .line 190
    invoke-static {v6, v2, v5}, Lvx4;->n(Lm71;[Lm71;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-nez v6, :cond_c

    .line 195
    .line 196
    add-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    const-string p0, "exceptionBytes"

    .line 200
    .line 201
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v7

    .line 205
    :cond_b
    move-object v6, v7

    .line 206
    :cond_c
    const/4 p0, 0x6

    .line 207
    const/16 v1, 0x2e

    .line 208
    .line 209
    if-eqz v6, :cond_d

    .line 210
    .line 211
    const-string v2, "!"

    .line 212
    .line 213
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-array v5, v3, [C

    .line 218
    .line 219
    aput-char v1, v5, v4

    .line 220
    .line 221
    invoke-static {v2, v5, p0}, Ltba;->L0(Ljava/lang/String;[CI)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    goto :goto_8

    .line 226
    :cond_d
    sget-object v2, Lar3;->a:Lar3;

    .line 227
    .line 228
    if-nez v8, :cond_f

    .line 229
    .line 230
    if-nez v11, :cond_e

    .line 231
    .line 232
    sget-object p0, Lnr8;->c:Ljava/util/List;

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_e
    move-object v5, v2

    .line 236
    goto :goto_7

    .line 237
    :cond_f
    new-array v5, v3, [C

    .line 238
    .line 239
    aput-char v1, v5, v4

    .line 240
    .line 241
    invoke-static {v8, v5, p0}, Ltba;->L0(Ljava/lang/String;[CI)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    :goto_7
    if-eqz v11, :cond_10

    .line 246
    .line 247
    new-array v2, v3, [C

    .line 248
    .line 249
    aput-char v1, v2, v4

    .line 250
    .line 251
    invoke-static {v11, v2, p0}, Ltba;->L0(Ljava/lang/String;[CI)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :cond_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-le p0, v1, :cond_11

    .line 264
    .line 265
    move-object p0, v5

    .line 266
    goto :goto_8

    .line 267
    :cond_11
    move-object p0, v2

    .line 268
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    const/16 v5, 0x21

    .line 277
    .line 278
    if-ne v1, v2, :cond_12

    .line 279
    .line 280
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eq v1, v5, :cond_12

    .line 291
    .line 292
    return-object v7

    .line 293
    :cond_12
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-ne v1, v5, :cond_13

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    :goto_9
    sub-int/2addr v0, p0

    .line 314
    goto :goto_a

    .line 315
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    add-int/2addr p0, v3

    .line 324
    goto :goto_9

    .line 325
    :goto_a
    invoke-static {p1}, Lnr8;->b(Ljava/lang/String;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    new-instance p1, Lxa0;

    .line 330
    .line 331
    invoke-direct {p1, p0, v3}, Lxa0;-><init>(Ljava/lang/Object;B)V

    .line 332
    .line 333
    .line 334
    invoke-static {p1, v0}, Lzq9;->R(Lxa0;I)Lsq9;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-static {p0}, Lzq9;->U(Lsq9;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v1, "Unable to load "

    .line 348
    .line 349
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, p0, Lbb;->f:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v1, " resource."

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object p0, p0, Lbb;->e:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Ljava/io/IOException;

    .line 374
    .line 375
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 376
    .line 377
    .line 378
    throw p1
.end method
