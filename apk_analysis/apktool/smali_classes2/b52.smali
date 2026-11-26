.class public final Lb52;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lq42;
.implements Liea;


# static fields
.field public static final i:Lz42;

.field public static final j:[B

.field public static final k:[B

.field public static final l:[B


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz42;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz42;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb52;->i:Lz42;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v1, Lb52;->j:[B

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    fill-array-data v0, :array_1

    .line 20
    .line 21
    .line 22
    sput-object v0, Lb52;->k:[B

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    fill-array-data v0, :array_2

    .line 29
    .line 30
    .line 31
    sput-object v0, Lb52;->l:[B

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Lccb;Lz85;Lo15;Ley7;Lrea;Lr82;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lb52;->a:B

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 413
    iput-object p1, p0, Lb52;->b:Ljava/lang/Object;

    .line 414
    iput-object p2, p0, Lb52;->c:Ljava/lang/Object;

    .line 415
    iput-object p3, p0, Lb52;->d:Ljava/lang/Object;

    .line 416
    iput-object p4, p0, Lb52;->e:Ljava/lang/Object;

    .line 417
    iput-object p5, p0, Lb52;->f:Ljava/lang/Object;

    .line 418
    iput-object p6, p0, Lb52;->g:Ljava/lang/Object;

    .line 419
    sget-object p1, Lm75;->a:Lpd0;

    .line 420
    invoke-virtual {p6, p1}, Lr82;->e(Lpd0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lir3;->a:Lir3;

    :cond_1
    iput-object p1, p0, Lb52;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgt4;Lgt4;Lgt4;Lgt4;Lc24;Lc24;)V
    .locals 2

    const/4 v0, 0x2

    iput-byte v0, p0, Lb52;->a:B

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    new-instance v0, Loc;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Loc;-><init>(Ljava/lang/Object;B)V

    const/16 v1, 0x96

    .line 423
    invoke-static {v1, v0}, Lte0;->D(ILuz3;)Lly1;

    move-result-object v0

    iput-object v0, p0, Lb52;->h:Ljava/lang/Object;

    .line 424
    iput-object p1, p0, Lb52;->b:Ljava/lang/Object;

    .line 425
    iput-object p2, p0, Lb52;->c:Ljava/lang/Object;

    .line 426
    iput-object p3, p0, Lb52;->d:Ljava/lang/Object;

    .line 427
    iput-object p4, p0, Lb52;->e:Ljava/lang/Object;

    .line 428
    iput-object p5, p0, Lb52;->f:Ljava/lang/Object;

    .line 429
    iput-object p6, p0, Lb52;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ld9b;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lb52;->a:B

    .line 3
    .line 4
    sget-object v1, Ls7b;->a:Ls7b;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lb52;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lb52;->c:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lb52;->d:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lb52;->e:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lb52;->g:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v1, Lcu3;

    .line 45
    .line 46
    invoke-direct {v1}, Lcu3;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lb52;->f:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p3, p0, Lb52;->h:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    const-class v2, Lcu3;

    .line 59
    .line 60
    const-class v3, Llda;

    .line 61
    .line 62
    const-class v4, Lpr8;

    .line 63
    .line 64
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v1, v2, v3}, Lb42;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lb42;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const-class v1, Lb52;

    .line 76
    .line 77
    new-array v2, v0, [Ljava/lang/Class;

    .line 78
    .line 79
    invoke-static {p0, v1, v2}, Lb42;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lb42;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lb42;

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lyq8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    :try_start_1
    invoke-interface {v1}, Lyq8;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcom/google/firebase/components/ComponentRegistrar;

    .line 158
    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    iget-object v2, p0, Lb52;->h:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Ld9b;

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ld9b;->F(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Lto5; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :catch_0
    move-exception v1

    .line 177
    :try_start_2
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 178
    .line 179
    .line 180
    const-string v2, "ComponentDiscovery"

    .line 181
    .line 182
    const-string v3, "Invalid component registrar."

    .line 183
    .line 184
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lb42;

    .line 203
    .line 204
    iget-object v1, v1, Lb42;->b:Ljava/util/Set;

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    array-length v2, v1

    .line 211
    move v3, v0

    .line 212
    :goto_4
    if-ge v3, v2, :cond_5

    .line 213
    .line 214
    aget-object v4, v1, v3

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const-string v6, "kotlinx.coroutines.CoroutineDispatcher"

    .line 221
    .line 222
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_7

    .line 227
    .line 228
    iget-object v5, p0, Lb52;->e:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v5, Ljava/util/HashSet;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_6

    .line 241
    .line 242
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_6
    iget-object v5, p0, Lb52;->e:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v5, Ljava/util/HashSet;

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    iget-object p2, p0, Lb52;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p2, Ljava/util/HashMap;

    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-eqz p2, :cond_9

    .line 269
    .line 270
    invoke-static {p3}, Lep2;->v(Ljava/util/ArrayList;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    .line 275
    .line 276
    iget-object v1, p0, Lb52;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Ljava/util/HashMap;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 288
    .line 289
    .line 290
    invoke-static {p2}, Lep2;->v(Ljava/util/ArrayList;)V

    .line 291
    .line 292
    .line 293
    :goto_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_a

    .line 302
    .line 303
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lb42;

    .line 308
    .line 309
    new-instance v2, Ln16;

    .line 310
    .line 311
    new-instance v3, La52;

    .line 312
    .line 313
    invoke-direct {v3, p0, v1, v0}, La52;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v2, v3}, Ln16;-><init>(Lyq8;)V

    .line 317
    .line 318
    .line 319
    iget-object v3, p0, Lb52;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v3, Ljava/util/HashMap;

    .line 322
    .line 323
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_a
    invoke-virtual {p0, p3}, Lb52;->u(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lb52;->v()Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lb52;->t()V

    .line 342
    .line 343
    .line 344
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 345
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    if-eqz p2, :cond_b

    .line 354
    .line 355
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    check-cast p2, Ljava/lang/Runnable;

    .line 360
    .line 361
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_b
    iget-object p1, p0, Lb52;->g:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Ljava/lang/Boolean;

    .line 374
    .line 375
    if-eqz p1, :cond_c

    .line 376
    .line 377
    iget-object p2, p0, Lb52;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p2, Ljava/util/HashMap;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    invoke-virtual {p0, p2, p1}, Lb52;->l(Ljava/util/HashMap;Z)V

    .line 386
    .line 387
    .line 388
    :cond_c
    return-void

    .line 389
    :goto_8
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 390
    throw p1

    .line 391
    :catchall_0
    move-exception p1

    .line 392
    goto :goto_8
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    const/4 v0, 0x1

    iput-byte v0, p0, Lb52;->a:B

    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 394
    new-instance v0, Ly38;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Ly38;-><init>([B)V

    .line 395
    invoke-virtual {v0}, Ly38;->z()I

    move-result p1

    .line 396
    invoke-virtual {v0}, Ly38;->z()I

    move-result v0

    .line 397
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lb52;->b:Ljava/lang/Object;

    .line 398
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 399
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x0

    .line 400
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 401
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lb52;->c:Ljava/lang/Object;

    .line 402
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 403
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 404
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 405
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    iput-object v2, p0, Lb52;->d:Ljava/lang/Object;

    .line 406
    new-instance v3, Lhl3;

    const/4 v8, 0x0

    const/16 v9, 0x23f

    const/16 v4, 0x2cf

    const/16 v5, 0x23f

    const/4 v6, 0x0

    const/16 v7, 0x2cf

    invoke-direct/range {v3 .. v9}, Lhl3;-><init>(IIIIII)V

    iput-object v3, p0, Lb52;->e:Ljava/lang/Object;

    .line 407
    new-instance v2, Lfl3;

    const/high16 v3, -0x1000000

    const v4, -0x808081

    const/4 v5, -0x1

    .line 408
    filled-new-array {v1, v5, v3, v4}, [I

    move-result-object v3

    .line 409
    invoke-static {}, Lb52;->m()[I

    move-result-object v4

    .line 410
    invoke-static {}, Lb52;->n()[I

    move-result-object v5

    invoke-direct {v2, v1, v3, v4, v5}, Lfl3;-><init>(I[I[I[I)V

    iput-object v2, p0, Lb52;->f:Ljava/lang/Object;

    .line 411
    new-instance v2, Lrl3;

    invoke-direct {v2, p1, v0, v1}, Lrl3;-><init>(IIB)V

    iput-object v2, p0, Lb52;->g:Ljava/lang/Object;

    return-void
.end method

.method public static k(IILld1;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lld1;->i(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static m()[I
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_7

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    move v7, v5

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move v7, v2

    .line 38
    :goto_3
    invoke-static {v5, v4, v6, v7}, Lb52;->p(IIII)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    aput v4, v1, v3

    .line 43
    .line 44
    goto :goto_6

    .line 45
    :cond_3
    and-int/lit8 v4, v3, 0x1

    .line 46
    .line 47
    const/16 v6, 0x7f

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    move v4, v6

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move v4, v2

    .line 54
    :goto_4
    and-int/lit8 v7, v3, 0x2

    .line 55
    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    move v7, v6

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v7, v2

    .line 61
    :goto_5
    and-int/lit8 v8, v3, 0x4

    .line 62
    .line 63
    if-nez v8, :cond_6

    .line 64
    .line 65
    move v6, v2

    .line 66
    :cond_6
    invoke-static {v5, v4, v7, v6}, Lb52;->p(IIII)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    aput v4, v1, v3

    .line 71
    .line 72
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    return-object v1
.end method

.method public static n()[I
    .locals 11

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 32
    .line 33
    if-nez v7, :cond_2

    .line 34
    .line 35
    move v5, v2

    .line 36
    :cond_2
    const/16 v7, 0x3f

    .line 37
    .line 38
    invoke-static {v7, v4, v6, v5}, Lb52;->p(IIII)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    aput v4, v1, v3

    .line 43
    .line 44
    goto/16 :goto_13

    .line 45
    .line 46
    :cond_3
    and-int/lit16 v6, v3, 0x88

    .line 47
    .line 48
    const/16 v7, 0xaa

    .line 49
    .line 50
    const/16 v8, 0x55

    .line 51
    .line 52
    if-eqz v6, :cond_18

    .line 53
    .line 54
    const/16 v9, 0x7f

    .line 55
    .line 56
    if-eq v6, v4, :cond_11

    .line 57
    .line 58
    const/16 v4, 0x80

    .line 59
    .line 60
    const/16 v7, 0x2b

    .line 61
    .line 62
    if-eq v6, v4, :cond_a

    .line 63
    .line 64
    const/16 v4, 0x88

    .line 65
    .line 66
    if-ne v6, v4, :cond_1f

    .line 67
    .line 68
    and-int/lit8 v4, v3, 0x1

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    move v4, v7

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v4, v2

    .line 75
    :goto_3
    and-int/lit8 v6, v3, 0x10

    .line 76
    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    move v6, v8

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move v6, v2

    .line 82
    :goto_4
    add-int/2addr v4, v6

    .line 83
    and-int/lit8 v6, v3, 0x2

    .line 84
    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    move v6, v7

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move v6, v2

    .line 90
    :goto_5
    and-int/lit8 v9, v3, 0x20

    .line 91
    .line 92
    if-eqz v9, :cond_7

    .line 93
    .line 94
    move v9, v8

    .line 95
    goto :goto_6

    .line 96
    :cond_7
    move v9, v2

    .line 97
    :goto_6
    add-int/2addr v6, v9

    .line 98
    and-int/lit8 v9, v3, 0x4

    .line 99
    .line 100
    if-nez v9, :cond_8

    .line 101
    .line 102
    move v7, v2

    .line 103
    :cond_8
    and-int/lit8 v9, v3, 0x40

    .line 104
    .line 105
    if-nez v9, :cond_9

    .line 106
    .line 107
    move v8, v2

    .line 108
    :cond_9
    add-int/2addr v7, v8

    .line 109
    invoke-static {v5, v4, v6, v7}, Lb52;->p(IIII)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    aput v4, v1, v3

    .line 114
    .line 115
    goto/16 :goto_13

    .line 116
    .line 117
    :cond_a
    and-int/lit8 v4, v3, 0x1

    .line 118
    .line 119
    if-eqz v4, :cond_b

    .line 120
    .line 121
    move v4, v7

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    move v4, v2

    .line 124
    :goto_7
    add-int/2addr v4, v9

    .line 125
    and-int/lit8 v6, v3, 0x10

    .line 126
    .line 127
    if-eqz v6, :cond_c

    .line 128
    .line 129
    move v6, v8

    .line 130
    goto :goto_8

    .line 131
    :cond_c
    move v6, v2

    .line 132
    :goto_8
    add-int/2addr v4, v6

    .line 133
    and-int/lit8 v6, v3, 0x2

    .line 134
    .line 135
    if-eqz v6, :cond_d

    .line 136
    .line 137
    move v6, v7

    .line 138
    goto :goto_9

    .line 139
    :cond_d
    move v6, v2

    .line 140
    :goto_9
    add-int/2addr v6, v9

    .line 141
    and-int/lit8 v10, v3, 0x20

    .line 142
    .line 143
    if-eqz v10, :cond_e

    .line 144
    .line 145
    move v10, v8

    .line 146
    goto :goto_a

    .line 147
    :cond_e
    move v10, v2

    .line 148
    :goto_a
    add-int/2addr v6, v10

    .line 149
    and-int/lit8 v10, v3, 0x4

    .line 150
    .line 151
    if-nez v10, :cond_f

    .line 152
    .line 153
    move v7, v2

    .line 154
    :cond_f
    add-int/2addr v7, v9

    .line 155
    and-int/lit8 v9, v3, 0x40

    .line 156
    .line 157
    if-nez v9, :cond_10

    .line 158
    .line 159
    move v8, v2

    .line 160
    :cond_10
    add-int/2addr v7, v8

    .line 161
    invoke-static {v5, v4, v6, v7}, Lb52;->p(IIII)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    aput v4, v1, v3

    .line 166
    .line 167
    goto/16 :goto_13

    .line 168
    .line 169
    :cond_11
    and-int/lit8 v4, v3, 0x1

    .line 170
    .line 171
    if-eqz v4, :cond_12

    .line 172
    .line 173
    move v4, v8

    .line 174
    goto :goto_b

    .line 175
    :cond_12
    move v4, v2

    .line 176
    :goto_b
    and-int/lit8 v5, v3, 0x10

    .line 177
    .line 178
    if-eqz v5, :cond_13

    .line 179
    .line 180
    move v5, v7

    .line 181
    goto :goto_c

    .line 182
    :cond_13
    move v5, v2

    .line 183
    :goto_c
    add-int/2addr v4, v5

    .line 184
    and-int/lit8 v5, v3, 0x2

    .line 185
    .line 186
    if-eqz v5, :cond_14

    .line 187
    .line 188
    move v5, v8

    .line 189
    goto :goto_d

    .line 190
    :cond_14
    move v5, v2

    .line 191
    :goto_d
    and-int/lit8 v6, v3, 0x20

    .line 192
    .line 193
    if-eqz v6, :cond_15

    .line 194
    .line 195
    move v6, v7

    .line 196
    goto :goto_e

    .line 197
    :cond_15
    move v6, v2

    .line 198
    :goto_e
    add-int/2addr v5, v6

    .line 199
    and-int/lit8 v6, v3, 0x4

    .line 200
    .line 201
    if-nez v6, :cond_16

    .line 202
    .line 203
    move v8, v2

    .line 204
    :cond_16
    and-int/lit8 v6, v3, 0x40

    .line 205
    .line 206
    if-nez v6, :cond_17

    .line 207
    .line 208
    move v7, v2

    .line 209
    :cond_17
    add-int/2addr v8, v7

    .line 210
    invoke-static {v9, v4, v5, v8}, Lb52;->p(IIII)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    aput v4, v1, v3

    .line 215
    .line 216
    goto :goto_13

    .line 217
    :cond_18
    and-int/lit8 v4, v3, 0x1

    .line 218
    .line 219
    if-eqz v4, :cond_19

    .line 220
    .line 221
    move v4, v8

    .line 222
    goto :goto_f

    .line 223
    :cond_19
    move v4, v2

    .line 224
    :goto_f
    and-int/lit8 v6, v3, 0x10

    .line 225
    .line 226
    if-eqz v6, :cond_1a

    .line 227
    .line 228
    move v6, v7

    .line 229
    goto :goto_10

    .line 230
    :cond_1a
    move v6, v2

    .line 231
    :goto_10
    add-int/2addr v4, v6

    .line 232
    and-int/lit8 v6, v3, 0x2

    .line 233
    .line 234
    if-eqz v6, :cond_1b

    .line 235
    .line 236
    move v6, v8

    .line 237
    goto :goto_11

    .line 238
    :cond_1b
    move v6, v2

    .line 239
    :goto_11
    and-int/lit8 v9, v3, 0x20

    .line 240
    .line 241
    if-eqz v9, :cond_1c

    .line 242
    .line 243
    move v9, v7

    .line 244
    goto :goto_12

    .line 245
    :cond_1c
    move v9, v2

    .line 246
    :goto_12
    add-int/2addr v6, v9

    .line 247
    and-int/lit8 v9, v3, 0x4

    .line 248
    .line 249
    if-nez v9, :cond_1d

    .line 250
    .line 251
    move v8, v2

    .line 252
    :cond_1d
    and-int/lit8 v9, v3, 0x40

    .line 253
    .line 254
    if-nez v9, :cond_1e

    .line 255
    .line 256
    move v7, v2

    .line 257
    :cond_1e
    add-int/2addr v8, v7

    .line 258
    invoke-static {v5, v4, v6, v8}, Lb52;->p(IIII)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    aput v4, v1, v3

    .line 263
    .line 264
    :cond_1f
    :goto_13
    add-int/lit8 v3, v3, 0x1

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_20
    return-object v1
.end method

.method public static p(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p2, p2, 0x8

    .line 7
    .line 8
    or-int/2addr p0, p2

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
.end method

.method public static q([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    new-instance v8, Lld1;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    const/4 v9, 0x2

    .line 11
    invoke-direct {v8, v0, v2, v9}, Lld1;-><init>([BIB)V

    .line 12
    .line 13
    .line 14
    move/from16 v2, p3

    .line 15
    .line 16
    move/from16 v10, p4

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    :goto_0
    invoke-virtual {v8}, Lld1;->b()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_21

    .line 26
    .line 27
    const/16 v14, 0x8

    .line 28
    .line 29
    invoke-virtual {v8, v14}, Lld1;->i(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0xf0

    .line 34
    .line 35
    if-eq v3, v4, :cond_1f

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v6, 0x4

    .line 40
    packed-switch v3, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    packed-switch v3, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    goto/16 :goto_17

    .line 47
    .line 48
    :pswitch_0
    const/16 v3, 0x10

    .line 49
    .line 50
    invoke-static {v3, v14, v8}, Lb52;->k(IILld1;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    goto/16 :goto_17

    .line 55
    .line 56
    :pswitch_1
    invoke-static {v6, v14, v8}, Lb52;->k(IILld1;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    goto/16 :goto_17

    .line 61
    .line 62
    :pswitch_2
    invoke-static {v6, v6, v8}, Lb52;->k(IILld1;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    goto/16 :goto_17

    .line 67
    .line 68
    :pswitch_3
    const/4 v3, 0x0

    .line 69
    :goto_1
    invoke-virtual {v8, v14}, Lld1;->i(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    move/from16 v16, v3

    .line 76
    .line 77
    move/from16 v17, v4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_0
    invoke-virtual {v8}, Lld1;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/4 v6, 0x7

    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    invoke-virtual {v8, v6}, Lld1;->i(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    move/from16 v16, v3

    .line 94
    .line 95
    move/from16 v17, v5

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    move/from16 v16, v4

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v8, v6}, Lld1;->i(I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v8, v14}, Lld1;->i(I)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    move/from16 v16, v3

    .line 114
    .line 115
    move/from16 v17, v5

    .line 116
    .line 117
    move v5, v6

    .line 118
    :goto_2
    if-eqz v17, :cond_3

    .line 119
    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    aget v3, p1, v5

    .line 123
    .line 124
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    .line 126
    .line 127
    int-to-float v3, v2

    .line 128
    move v5, v4

    .line 129
    int-to-float v4, v10

    .line 130
    add-int v6, v2, v17

    .line 131
    .line 132
    int-to-float v6, v6

    .line 133
    add-int/lit8 v0, v10, 0x1

    .line 134
    .line 135
    int-to-float v0, v0

    .line 136
    move/from16 v18, v6

    .line 137
    .line 138
    move v6, v0

    .line 139
    move v0, v5

    .line 140
    move/from16 v5, v18

    .line 141
    .line 142
    move/from16 v18, v2

    .line 143
    .line 144
    move-object/from16 v2, p6

    .line 145
    .line 146
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    move/from16 v18, v2

    .line 151
    .line 152
    move v0, v4

    .line 153
    :goto_3
    add-int v2, v18, v17

    .line 154
    .line 155
    if-nez v16, :cond_20

    .line 156
    .line 157
    move v4, v0

    .line 158
    move/from16 v3, v16

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_4
    move v0, v4

    .line 162
    if-ne v1, v5, :cond_5

    .line 163
    .line 164
    if-nez v12, :cond_4

    .line 165
    .line 166
    sget-object v3, Lb52;->l:[B

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    move-object v3, v12

    .line 170
    :goto_4
    move-object/from16 v16, v3

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_5
    const/16 v16, 0x0

    .line 174
    .line 175
    :goto_5
    const/4 v4, 0x0

    .line 176
    :goto_6
    invoke-virtual {v8, v6}, Lld1;->i(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    move/from16 v17, v0

    .line 183
    .line 184
    :goto_7
    move/from16 v18, v4

    .line 185
    .line 186
    goto/16 :goto_c

    .line 187
    .line 188
    :cond_6
    invoke-virtual {v8}, Lld1;->h()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_8

    .line 193
    .line 194
    invoke-virtual {v8, v5}, Lld1;->i(I)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_7

    .line 199
    .line 200
    add-int/lit8 v3, v3, 0x2

    .line 201
    .line 202
    move/from16 v17, v3

    .line 203
    .line 204
    :goto_8
    move/from16 v18, v4

    .line 205
    .line 206
    :goto_9
    const/4 v3, 0x0

    .line 207
    goto :goto_c

    .line 208
    :cond_7
    move/from16 v18, v0

    .line 209
    .line 210
    :goto_a
    const/4 v3, 0x0

    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_8
    invoke-virtual {v8}, Lld1;->h()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_9

    .line 219
    .line 220
    invoke-virtual {v8, v9}, Lld1;->i(I)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    add-int/2addr v3, v6

    .line 225
    invoke-virtual {v8, v6}, Lld1;->i(I)I

    .line 226
    .line 227
    .line 228
    move-result v17

    .line 229
    :goto_b
    move/from16 v18, v17

    .line 230
    .line 231
    move/from16 v17, v3

    .line 232
    .line 233
    move/from16 v3, v18

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_9
    invoke-virtual {v8, v9}, Lld1;->i(I)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_d

    .line 241
    .line 242
    if-eq v3, v0, :cond_c

    .line 243
    .line 244
    if-eq v3, v9, :cond_b

    .line 245
    .line 246
    if-eq v3, v5, :cond_a

    .line 247
    .line 248
    move/from16 v18, v4

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_a
    invoke-virtual {v8, v14}, Lld1;->i(I)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    add-int/lit8 v3, v3, 0x19

    .line 256
    .line 257
    invoke-virtual {v8, v6}, Lld1;->i(I)I

    .line 258
    .line 259
    .line 260
    move-result v17

    .line 261
    goto :goto_b

    .line 262
    :cond_b
    invoke-virtual {v8, v6}, Lld1;->i(I)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    add-int/lit8 v3, v3, 0x9

    .line 267
    .line 268
    invoke-virtual {v8, v6}, Lld1;->i(I)I

    .line 269
    .line 270
    .line 271
    move-result v17

    .line 272
    goto :goto_b

    .line 273
    :cond_c
    move/from16 v18, v4

    .line 274
    .line 275
    move/from16 v17, v9

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_d
    move/from16 v17, v0

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :goto_c
    if-eqz v17, :cond_f

    .line 282
    .line 283
    if-eqz v7, :cond_f

    .line 284
    .line 285
    if-eqz v16, :cond_e

    .line 286
    .line 287
    aget-byte v3, v16, v3

    .line 288
    .line 289
    :cond_e
    aget v3, p1, v3

    .line 290
    .line 291
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 292
    .line 293
    .line 294
    int-to-float v3, v2

    .line 295
    int-to-float v4, v10

    .line 296
    add-int v5, v2, v17

    .line 297
    .line 298
    int-to-float v5, v5

    .line 299
    add-int/lit8 v6, v10, 0x1

    .line 300
    .line 301
    int-to-float v6, v6

    .line 302
    move/from16 v19, v2

    .line 303
    .line 304
    const/4 v15, 0x3

    .line 305
    move-object/from16 v2, p6

    .line 306
    .line 307
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 308
    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_f
    move/from16 v19, v2

    .line 312
    .line 313
    move v15, v5

    .line 314
    :goto_d
    add-int v2, v19, v17

    .line 315
    .line 316
    if-eqz v18, :cond_10

    .line 317
    .line 318
    invoke-virtual {v8}, Lld1;->c()V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_17

    .line 322
    .line 323
    :cond_10
    move v5, v15

    .line 324
    move/from16 v4, v18

    .line 325
    .line 326
    const/4 v6, 0x4

    .line 327
    goto/16 :goto_6

    .line 328
    .line 329
    :pswitch_5
    move v0, v4

    .line 330
    move v15, v5

    .line 331
    if-ne v1, v15, :cond_12

    .line 332
    .line 333
    if-nez v11, :cond_11

    .line 334
    .line 335
    sget-object v3, Lb52;->k:[B

    .line 336
    .line 337
    goto :goto_e

    .line 338
    :cond_11
    move-object v3, v11

    .line 339
    goto :goto_e

    .line 340
    :cond_12
    if-ne v1, v9, :cond_14

    .line 341
    .line 342
    if-nez v13, :cond_13

    .line 343
    .line 344
    sget-object v3, Lb52;->j:[B

    .line 345
    .line 346
    goto :goto_e

    .line 347
    :cond_13
    move-object v3, v13

    .line 348
    :goto_e
    move-object/from16 v16, v3

    .line 349
    .line 350
    goto :goto_f

    .line 351
    :cond_14
    const/16 v16, 0x0

    .line 352
    .line 353
    :goto_f
    const/4 v4, 0x0

    .line 354
    :goto_10
    invoke-virtual {v8, v9}, Lld1;->i(I)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_15

    .line 359
    .line 360
    move/from16 v17, v0

    .line 361
    .line 362
    move v5, v3

    .line 363
    :goto_11
    move/from16 v18, v4

    .line 364
    .line 365
    goto :goto_15

    .line 366
    :cond_15
    invoke-virtual {v8}, Lld1;->h()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_16

    .line 371
    .line 372
    invoke-virtual {v8, v15}, Lld1;->i(I)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    add-int/2addr v3, v15

    .line 377
    invoke-virtual {v8, v9}, Lld1;->i(I)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    :goto_12
    move/from16 v17, v3

    .line 382
    .line 383
    goto :goto_11

    .line 384
    :cond_16
    invoke-virtual {v8}, Lld1;->h()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_17

    .line 389
    .line 390
    move/from16 v17, v0

    .line 391
    .line 392
    move/from16 v18, v4

    .line 393
    .line 394
    :goto_13
    const/4 v5, 0x0

    .line 395
    goto :goto_15

    .line 396
    :cond_17
    invoke-virtual {v8, v9}, Lld1;->i(I)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_1b

    .line 401
    .line 402
    if-eq v3, v0, :cond_1a

    .line 403
    .line 404
    if-eq v3, v9, :cond_19

    .line 405
    .line 406
    if-eq v3, v15, :cond_18

    .line 407
    .line 408
    move/from16 v18, v4

    .line 409
    .line 410
    :goto_14
    const/4 v5, 0x0

    .line 411
    const/16 v17, 0x0

    .line 412
    .line 413
    goto :goto_15

    .line 414
    :cond_18
    invoke-virtual {v8, v14}, Lld1;->i(I)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    add-int/lit8 v3, v3, 0x1d

    .line 419
    .line 420
    invoke-virtual {v8, v9}, Lld1;->i(I)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    goto :goto_12

    .line 425
    :cond_19
    const/4 v3, 0x4

    .line 426
    invoke-virtual {v8, v3}, Lld1;->i(I)I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    add-int/lit8 v5, v5, 0xc

    .line 431
    .line 432
    invoke-virtual {v8, v9}, Lld1;->i(I)I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    move/from16 v18, v4

    .line 437
    .line 438
    move/from16 v17, v5

    .line 439
    .line 440
    move v5, v6

    .line 441
    goto :goto_15

    .line 442
    :cond_1a
    move/from16 v18, v4

    .line 443
    .line 444
    move/from16 v17, v9

    .line 445
    .line 446
    goto :goto_13

    .line 447
    :cond_1b
    move/from16 v18, v0

    .line 448
    .line 449
    goto :goto_14

    .line 450
    :goto_15
    if-eqz v17, :cond_1d

    .line 451
    .line 452
    if-eqz v7, :cond_1d

    .line 453
    .line 454
    if-eqz v16, :cond_1c

    .line 455
    .line 456
    aget-byte v5, v16, v5

    .line 457
    .line 458
    :cond_1c
    aget v4, p1, v5

    .line 459
    .line 460
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 461
    .line 462
    .line 463
    int-to-float v3, v2

    .line 464
    int-to-float v4, v10

    .line 465
    add-int v5, v2, v17

    .line 466
    .line 467
    int-to-float v5, v5

    .line 468
    add-int/lit8 v6, v10, 0x1

    .line 469
    .line 470
    int-to-float v6, v6

    .line 471
    move/from16 v19, v2

    .line 472
    .line 473
    move-object/from16 v2, p6

    .line 474
    .line 475
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 476
    .line 477
    .line 478
    goto :goto_16

    .line 479
    :cond_1d
    move/from16 v19, v2

    .line 480
    .line 481
    :goto_16
    add-int v2, v19, v17

    .line 482
    .line 483
    if-eqz v18, :cond_1e

    .line 484
    .line 485
    invoke-virtual {v8}, Lld1;->c()V

    .line 486
    .line 487
    .line 488
    goto :goto_17

    .line 489
    :cond_1e
    move-object/from16 v7, p5

    .line 490
    .line 491
    move/from16 v4, v18

    .line 492
    .line 493
    goto/16 :goto_10

    .line 494
    .line 495
    :cond_1f
    add-int/lit8 v10, v10, 0x2

    .line 496
    .line 497
    move/from16 v2, p3

    .line 498
    .line 499
    :cond_20
    :goto_17
    move-object/from16 v7, p5

    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_21
    return-void

    .line 504
    nop

    .line 505
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r(Lld1;I)Lfl3;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lld1;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lld1;->t(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    add-int/lit8 v4, p1, -0x2

    .line 14
    .line 15
    const/high16 v5, -0x1000000

    .line 16
    .line 17
    const v6, -0x808081

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, -0x1

    .line 22
    filled-new-array {v7, v8, v5, v6}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, Lb52;->m()[I

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {}, Lb52;->n()[I

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    :goto_0
    if-lez v4, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lld1;->i(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v0, v1}, Lld1;->i(I)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    and-int/lit16 v11, v10, 0x80

    .line 45
    .line 46
    if-eqz v11, :cond_0

    .line 47
    .line 48
    move-object v11, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    and-int/lit8 v11, v10, 0x40

    .line 51
    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    move-object v11, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v11, v8

    .line 57
    :goto_1
    and-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lld1;->i(I)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {v0, v1}, Lld1;->i(I)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-virtual {v0, v1}, Lld1;->i(I)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-virtual {v0, v1}, Lld1;->i(I)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    add-int/lit8 v4, v4, -0x6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v10, 0x6

    .line 81
    invoke-virtual {v0, v10}, Lld1;->i(I)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    shl-int/2addr v12, v3

    .line 86
    const/4 v13, 0x4

    .line 87
    invoke-virtual {v0, v13}, Lld1;->i(I)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    shl-int/2addr v14, v13

    .line 92
    invoke-virtual {v0, v13}, Lld1;->i(I)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    shl-int/lit8 v13, v15, 0x4

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lld1;->i(I)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    shl-int/lit8 v10, v15, 0x6

    .line 103
    .line 104
    add-int/lit8 v4, v4, -0x4

    .line 105
    .line 106
    move/from16 v23, v14

    .line 107
    .line 108
    move v14, v10

    .line 109
    move v10, v12

    .line 110
    move/from16 v12, v23

    .line 111
    .line 112
    :goto_2
    const/16 v15, 0xff

    .line 113
    .line 114
    if-nez v10, :cond_3

    .line 115
    .line 116
    move v12, v7

    .line 117
    move v13, v12

    .line 118
    move v14, v15

    .line 119
    :cond_3
    and-int/2addr v14, v15

    .line 120
    rsub-int v14, v14, 0xff

    .line 121
    .line 122
    int-to-byte v14, v14

    .line 123
    move/from16 p1, v4

    .line 124
    .line 125
    int-to-double v3, v10

    .line 126
    add-int/lit8 v12, v12, -0x80

    .line 127
    .line 128
    move/from16 v16, v2

    .line 129
    .line 130
    int-to-double v1, v12

    .line 131
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    mul-double v17, v17, v1

    .line 137
    .line 138
    move-object v12, v11

    .line 139
    add-double v10, v17, v3

    .line 140
    .line 141
    double-to-int v10, v10

    .line 142
    add-int/lit8 v13, v13, -0x80

    .line 143
    .line 144
    move-object/from16 v17, v8

    .line 145
    .line 146
    int-to-double v7, v13

    .line 147
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    mul-double v19, v19, v7

    .line 153
    .line 154
    sub-double v19, v3, v19

    .line 155
    .line 156
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    mul-double v1, v1, v21

    .line 162
    .line 163
    sub-double v1, v19, v1

    .line 164
    .line 165
    double-to-int v1, v1

    .line 166
    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    mul-double v7, v7, v19

    .line 172
    .line 173
    add-double/2addr v7, v3

    .line 174
    double-to-int v2, v7

    .line 175
    const/4 v11, 0x0

    .line 176
    invoke-static {v10, v11, v15}, Lkdb;->h(III)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v1, v11, v15}, Lkdb;->h(III)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v2, v11, v15}, Lkdb;->h(III)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v14, v3, v1, v2}, Lb52;->p(IIII)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    aput v1, v12, v9

    .line 193
    .line 194
    move/from16 v4, p1

    .line 195
    .line 196
    move v7, v11

    .line 197
    move/from16 v2, v16

    .line 198
    .line 199
    move-object/from16 v8, v17

    .line 200
    .line 201
    const/16 v1, 0x8

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_4
    move/from16 v16, v2

    .line 207
    .line 208
    move-object/from16 v17, v8

    .line 209
    .line 210
    new-instance v0, Lfl3;

    .line 211
    .line 212
    move/from16 v1, v16

    .line 213
    .line 214
    move-object/from16 v2, v17

    .line 215
    .line 216
    invoke-direct {v0, v1, v5, v6, v2}, Lfl3;-><init>(I[I[I[I)V

    .line 217
    .line 218
    .line 219
    return-object v0
.end method

.method public static s(Lld1;)Lil3;
    .locals 7

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lld1;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lld1;->t(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-virtual {p0, v3}, Lld1;->i(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Lld1;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-virtual {p0, v5}, Lld1;->t(I)V

    .line 22
    .line 23
    .line 24
    sget-object v6, Lkdb;->c:[B

    .line 25
    .line 26
    if-ne v3, v5, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lld1;->i(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    shl-int/2addr v0, v2

    .line 35
    invoke-virtual {p0, v0}, Lld1;->t(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lld1;->i(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v0}, Lld1;->i(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    new-array v6, v2, [B

    .line 52
    .line 53
    invoke-virtual {p0, v2, v6}, Lld1;->l(I[B)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-lez v0, :cond_2

    .line 57
    .line 58
    new-array v2, v0, [B

    .line 59
    .line 60
    invoke-virtual {p0, v0, v2}, Lld1;->l(I[B)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move-object v2, v6

    .line 65
    :goto_1
    new-instance p0, Lil3;

    .line 66
    .line 67
    invoke-direct {p0, v1, v4, v6, v2}, Lil3;-><init>(IZ[B[B)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Lrt8;)Lyq8;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb52;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lq56;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :cond_0
    :try_start_1
    sget-object p1, Lb52;->i:Lz42;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0
.end method

.method public final declared-synchronized c(Lrt8;)Lyq8;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Null interface requested."

    .line 3
    .line 4
    invoke-static {p1, v0}, Lzr4;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lb52;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lyq8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0
.end method

.method public final h([BIILhea;Lgb2;)V
    .locals 52

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    new-instance v2, Lld1;

    add-int v3, v1, p3

    const/4 v4, 0x2

    move-object/from16 v5, p1

    invoke-direct {v2, v5, v3, v4}, Lld1;-><init>([BIB)V

    .line 2
    invoke-virtual {v2, v1}, Lld1;->q(I)V

    .line 3
    iget-object v1, v0, Lb52;->c:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Landroid/graphics/Paint;

    iget-object v1, v0, Lb52;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/graphics/Canvas;

    iget-object v1, v0, Lb52;->g:Ljava/lang/Object;

    check-cast v1, Lrl3;

    iget-object v3, v1, Lrl3;->f:Landroid/util/SparseArray;

    iget-object v6, v1, Lrl3;->g:Landroid/util/SparseArray;

    iget v7, v1, Lrl3;->b:I

    iget-object v8, v1, Lrl3;->c:Landroid/util/SparseArray;

    iget-object v9, v1, Lrl3;->d:Landroid/util/SparseArray;

    iget-object v11, v1, Lrl3;->e:Landroid/util/SparseArray;

    iget v12, v1, Lrl3;->a:I

    :goto_0
    invoke-virtual {v2}, Lld1;->b()I

    move-result v13

    const/16 v14, 0x30

    if-lt v13, v14, :cond_d

    const/16 v13, 0x8

    .line 4
    invoke-virtual {v2, v13}, Lld1;->i(I)I

    move-result v14

    const/16 v4, 0xf

    if-ne v14, v4, :cond_d

    .line 5
    invoke-virtual {v2, v13}, Lld1;->i(I)I

    move-result v4

    const/16 v14, 0x10

    .line 6
    invoke-virtual {v2, v14}, Lld1;->i(I)I

    move-result v13

    .line 7
    invoke-virtual {v2, v14}, Lld1;->i(I)I

    move-result v15

    .line 8
    invoke-virtual {v2}, Lld1;->f()I

    move-result v17

    add-int v17, v17, v15

    shl-int/lit8 v14, v15, 0x3

    move/from16 v19, v4

    .line 9
    invoke-virtual {v2}, Lld1;->b()I

    move-result v4

    if-le v14, v4, :cond_0

    .line 10
    const-string v4, "Data field length exceeds limit"

    invoke-static {v4}, Lnkc;->Q(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lld1;->b()I

    move-result v4

    invoke-virtual {v2, v4}, Lld1;->t(I)V

    move-object/from16 v32, v6

    move/from16 v30, v7

    move-object/from16 v31, v10

    move/from16 v18, v12

    goto/16 :goto_8

    :cond_0
    const/4 v4, 0x4

    packed-switch v19, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-ne v13, v12, :cond_2

    .line 12
    invoke-virtual {v2, v4}, Lld1;->t(I)V

    .line 13
    invoke-virtual {v2}, Lld1;->h()Z

    move-result v4

    const/4 v13, 0x3

    .line 14
    invoke-virtual {v2, v13}, Lld1;->t(I)V

    const/16 v13, 0x10

    .line 15
    invoke-virtual {v2, v13}, Lld1;->i(I)I

    move-result v19

    .line 16
    invoke-virtual {v2, v13}, Lld1;->i(I)I

    move-result v20

    if-eqz v4, :cond_1

    .line 17
    invoke-virtual {v2, v13}, Lld1;->i(I)I

    move-result v4

    .line 18
    invoke-virtual {v2, v13}, Lld1;->i(I)I

    move-result v14

    .line 19
    invoke-virtual {v2, v13}, Lld1;->i(I)I

    move-result v15

    .line 20
    invoke-virtual {v2, v13}, Lld1;->i(I)I

    move-result v13

    move/from16 v21, v4

    move/from16 v24, v13

    move/from16 v22, v14

    move/from16 v23, v15

    goto :goto_1

    :cond_1
    move/from16 v22, v19

    move/from16 v24, v20

    const/16 v21, 0x0

    const/16 v23, 0x0

    .line 21
    :goto_1
    new-instance v18, Lhl3;

    invoke-direct/range {v18 .. v24}, Lhl3;-><init>(IIIIII)V

    move-object/from16 v4, v18

    .line 22
    iput-object v4, v1, Lrl3;->h:Ljava/lang/Object;

    :cond_2
    :goto_2
    move-object/from16 v32, v6

    move/from16 v30, v7

    move-object/from16 v31, v10

    :cond_3
    :goto_3
    move/from16 v18, v12

    goto/16 :goto_7

    :pswitch_1
    if-ne v13, v12, :cond_4

    .line 23
    invoke-static {v2}, Lb52;->s(Lld1;)Lil3;

    move-result-object v4

    .line 24
    iget v13, v4, Lil3;->a:I

    invoke-virtual {v11, v13, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-ne v13, v7, :cond_2

    .line 25
    invoke-static {v2}, Lb52;->s(Lld1;)Lil3;

    move-result-object v4

    .line 26
    iget v13, v4, Lil3;->a:I

    invoke-virtual {v6, v13, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    if-ne v13, v12, :cond_5

    .line 27
    invoke-static {v2, v15}, Lb52;->r(Lld1;I)Lfl3;

    move-result-object v4

    .line 28
    iget v13, v4, Lfl3;->a:I

    invoke-virtual {v9, v13, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-ne v13, v7, :cond_2

    .line 29
    invoke-static {v2, v15}, Lb52;->r(Lld1;I)Lfl3;

    move-result-object v4

    .line 30
    iget v13, v4, Lfl3;->a:I

    invoke-virtual {v3, v13, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 31
    :pswitch_3
    iget-object v14, v1, Lrl3;->i:Ljava/lang/Object;

    check-cast v14, Lkl3;

    if-ne v13, v12, :cond_2

    if-eqz v14, :cond_2

    const/16 v13, 0x8

    .line 32
    invoke-virtual {v2, v13}, Lld1;->i(I)I

    move-result v20

    .line 33
    invoke-virtual {v2, v4}, Lld1;->t(I)V

    .line 34
    invoke-virtual {v2}, Lld1;->h()Z

    move-result v21

    const/4 v4, 0x3

    .line 35
    invoke-virtual {v2, v4}, Lld1;->t(I)V

    const/16 v13, 0x10

    .line 36
    invoke-virtual {v2, v13}, Lld1;->i(I)I

    move-result v22

    .line 37
    invoke-virtual {v2, v13}, Lld1;->i(I)I

    move-result v23

    .line 38
    invoke-virtual {v2, v4}, Lld1;->i(I)I

    .line 39
    invoke-virtual {v2, v4}, Lld1;->i(I)I

    move-result v24

    const/4 v4, 0x2

    .line 40
    invoke-virtual {v2, v4}, Lld1;->t(I)V

    const/16 v13, 0x8

    .line 41
    invoke-virtual {v2, v13}, Lld1;->i(I)I

    move-result v25

    .line 42
    invoke-virtual {v2, v13}, Lld1;->i(I)I

    move-result v26

    const/4 v13, 0x4

    .line 43
    invoke-virtual {v2, v13}, Lld1;->i(I)I

    move-result v27

    .line 44
    invoke-virtual {v2, v4}, Lld1;->i(I)I

    move-result v28

    .line 45
    invoke-virtual {v2, v4}, Lld1;->t(I)V

    add-int/lit8 v15, v15, -0xa

    .line 46
    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    :goto_4
    if-lez v15, :cond_8

    move/from16 v30, v7

    move/from16 v16, v15

    const/16 v7, 0x10

    .line 47
    invoke-virtual {v2, v7}, Lld1;->i(I)I

    move-result v15

    .line 48
    invoke-virtual {v2, v4}, Lld1;->i(I)I

    move-result v7

    .line 49
    invoke-virtual {v2, v4}, Lld1;->i(I)I

    const/16 v4, 0xc

    move-object/from16 v31, v10

    .line 50
    invoke-virtual {v2, v4}, Lld1;->i(I)I

    move-result v10

    move-object/from16 v32, v6

    const/4 v6, 0x4

    .line 51
    invoke-virtual {v2, v6}, Lld1;->t(I)V

    .line 52
    invoke-virtual {v2, v4}, Lld1;->i(I)I

    move-result v4

    add-int/lit8 v6, v16, -0x6

    move/from16 v29, v6

    const/4 v6, 0x1

    if-eq v7, v6, :cond_6

    const/4 v6, 0x2

    if-ne v7, v6, :cond_7

    :cond_6
    const/16 v6, 0x8

    .line 53
    invoke-virtual {v2, v6}, Lld1;->i(I)I

    .line 54
    invoke-virtual {v2, v6}, Lld1;->i(I)I

    add-int/lit8 v6, v16, -0x8

    move/from16 v29, v6

    .line 55
    :cond_7
    new-instance v6, Lpl3;

    invoke-direct {v6, v10, v4}, Lpl3;-><init>(II)V

    invoke-virtual {v13, v15, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v15, v29

    move/from16 v7, v30

    move-object/from16 v10, v31

    move-object/from16 v6, v32

    const/4 v4, 0x2

    goto :goto_4

    :cond_8
    move-object/from16 v32, v6

    move/from16 v30, v7

    move-object/from16 v31, v10

    .line 56
    new-instance v19, Lnl3;

    move-object/from16 v29, v13

    invoke-direct/range {v19 .. v29}, Lnl3;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    move-object/from16 v6, v19

    move/from16 v4, v20

    .line 57
    iget v7, v14, Lkl3;->b:I

    if-nez v7, :cond_9

    .line 58
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnl3;

    if-eqz v4, :cond_9

    .line 59
    iget-object v4, v4, Lnl3;->j:Landroid/util/SparseArray;

    const/4 v7, 0x0

    .line 60
    :goto_5
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v7, v10, :cond_9

    .line 61
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpl3;

    iget-object v14, v6, Lnl3;->j:Landroid/util/SparseArray;

    invoke-virtual {v14, v10, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 62
    :cond_9
    iget v4, v6, Lnl3;->a:I

    invoke-virtual {v8, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    move-object/from16 v32, v6

    move/from16 v30, v7

    move-object/from16 v31, v10

    if-ne v13, v12, :cond_3

    .line 63
    iget-object v4, v1, Lrl3;->i:Ljava/lang/Object;

    check-cast v4, Lkl3;

    const/16 v13, 0x8

    .line 64
    invoke-virtual {v2, v13}, Lld1;->i(I)I

    const/4 v6, 0x4

    .line 65
    invoke-virtual {v2, v6}, Lld1;->i(I)I

    move-result v6

    const/4 v7, 0x2

    .line 66
    invoke-virtual {v2, v7}, Lld1;->i(I)I

    move-result v10

    .line 67
    invoke-virtual {v2, v7}, Lld1;->t(I)V

    add-int/lit8 v15, v15, -0x2

    .line 68
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    :goto_6
    if-lez v15, :cond_a

    .line 69
    invoke-virtual {v2, v13}, Lld1;->i(I)I

    move-result v14

    .line 70
    invoke-virtual {v2, v13}, Lld1;->t(I)V

    move/from16 v18, v12

    const/16 v13, 0x10

    .line 71
    invoke-virtual {v2, v13}, Lld1;->i(I)I

    move-result v12

    move/from16 p1, v15

    .line 72
    invoke-virtual {v2, v13}, Lld1;->i(I)I

    move-result v15

    add-int/lit8 v16, p1, -0x6

    .line 73
    new-instance v13, Lll3;

    invoke-direct {v13, v12, v15}, Lll3;-><init>(II)V

    invoke-virtual {v7, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v15, v16

    move/from16 v12, v18

    const/16 v13, 0x8

    goto :goto_6

    :cond_a
    move/from16 v18, v12

    .line 74
    new-instance v12, Lkl3;

    invoke-direct {v12, v6, v10, v7}, Lkl3;-><init>(IILandroid/util/SparseArray;)V

    if-eqz v10, :cond_b

    .line 75
    iput-object v12, v1, Lrl3;->i:Ljava/lang/Object;

    .line 76
    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 77
    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    .line 78
    invoke-virtual {v11}, Landroid/util/SparseArray;->clear()V

    goto :goto_7

    :cond_b
    if-eqz v4, :cond_c

    .line 79
    iget v4, v4, Lkl3;->a:I

    if-eq v4, v6, :cond_c

    .line 80
    iput-object v12, v1, Lrl3;->i:Ljava/lang/Object;

    .line 81
    :cond_c
    :goto_7
    invoke-virtual {v2}, Lld1;->f()I

    move-result v4

    sub-int v4, v17, v4

    invoke-virtual {v2, v4}, Lld1;->u(I)V

    :goto_8
    move/from16 v12, v18

    move/from16 v7, v30

    move-object/from16 v10, v31

    move-object/from16 v6, v32

    goto/16 :goto_0

    :cond_d
    move-object/from16 v32, v6

    move-object/from16 v31, v10

    .line 82
    iget-object v2, v1, Lrl3;->i:Ljava/lang/Object;

    check-cast v2, Lkl3;

    if-nez v2, :cond_e

    .line 83
    new-instance v17, Lwl2;

    .line 84
    sget-object v0, Lpg5;->b:Lkg5;

    .line 85
    sget-object v22, Ly09;->e:Ly09;

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    invoke-direct/range {v17 .. v22}, Lwl2;-><init>(JJLjava/util/List;)V

    :goto_9
    move-object/from16 v1, p5

    move-object/from16 v0, v17

    goto/16 :goto_13

    .line 87
    :cond_e
    iget-object v1, v1, Lrl3;->h:Ljava/lang/Object;

    check-cast v1, Lhl3;

    if-nez v1, :cond_f

    .line 88
    iget-object v1, v0, Lb52;->e:Ljava/lang/Object;

    check-cast v1, Lhl3;

    .line 89
    :cond_f
    iget v4, v1, Lhl3;->b:I

    iget v6, v1, Lhl3;->a:I

    iget-object v7, v0, Lb52;->h:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    if-eqz v7, :cond_10

    add-int/lit8 v10, v6, 0x1

    .line 90
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v10, v7, :cond_10

    add-int/lit8 v7, v4, 0x1

    iget-object v10, v0, Lb52;->h:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Bitmap;

    .line 91
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-eq v7, v10, :cond_11

    :cond_10
    add-int/lit8 v7, v6, 0x1

    add-int/lit8 v10, v4, 0x1

    .line 92
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 93
    invoke-static {v7, v10, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v0, Lb52;->h:Ljava/lang/Object;

    .line 94
    invoke-virtual {v5, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 95
    :cond_11
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 96
    iget-object v2, v2, Lkl3;->c:Landroid/util/SparseArray;

    const/4 v7, 0x0

    .line 97
    :goto_a
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v7, v10, :cond_1c

    .line 98
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 99
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lll3;

    .line 100
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    .line 101
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnl3;

    .line 102
    iget v13, v10, Lll3;->a:I

    iget v14, v1, Lhl3;->c:I

    add-int/2addr v13, v14

    .line 103
    iget v10, v10, Lll3;->b:I

    iget v14, v1, Lhl3;->e:I

    add-int/2addr v10, v14

    .line 104
    iget v14, v12, Lnl3;->c:I

    iget v15, v12, Lnl3;->f:I

    move-object/from16 v18, v2

    iget v2, v12, Lnl3;->d:I

    move/from16 v19, v6

    add-int v6, v13, v14

    move/from16 v20, v7

    iget v7, v1, Lhl3;->d:I

    .line 105
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    move-object/from16 v21, v8

    add-int v8, v10, v2

    move/from16 v17, v14

    .line 106
    iget v14, v1, Lhl3;->f:I

    .line 107
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 108
    invoke-virtual {v5, v13, v10, v7, v14}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 109
    invoke-virtual {v9, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfl3;

    if-nez v7, :cond_12

    .line 110
    invoke-virtual {v3, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfl3;

    if-nez v7, :cond_12

    .line 111
    iget-object v7, v0, Lb52;->f:Ljava/lang/Object;

    check-cast v7, Lfl3;

    .line 112
    :cond_12
    iget-object v14, v7, Lfl3;->b:[I

    iget-object v15, v7, Lfl3;->c:[I

    iget-object v7, v7, Lfl3;->d:[I

    move-object/from16 v23, v1

    iget-object v1, v12, Lnl3;->j:Landroid/util/SparseArray;

    move-object/from16 v24, v3

    move-object/from16 p4, v5

    const/4 v3, 0x0

    .line 113
    :goto_b
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_18

    .line 114
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 115
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v1

    move-object/from16 v1, v25

    check-cast v1, Lpl3;

    .line 116
    invoke-virtual {v11, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lil3;

    move/from16 v27, v3

    move-object/from16 v3, v32

    if-nez v25, :cond_13

    .line 117
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Lil3;

    :cond_13
    move-object/from16 v5, v25

    move-object/from16 v32, v3

    if-eqz v5, :cond_17

    .line 118
    iget-boolean v3, v5, Lil3;->b:Z

    if-eqz v3, :cond_14

    const/4 v3, 0x0

    :goto_c
    move/from16 v25, v13

    goto :goto_d

    :cond_14
    iget-object v3, v0, Lb52;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Paint;

    goto :goto_c

    .line 119
    :goto_d
    iget v13, v12, Lnl3;->e:I

    move-object/from16 v28, v3

    iget v3, v1, Lpl3;->a:I

    add-int v3, v25, v3

    iget v1, v1, Lpl3;->b:I

    add-int/2addr v1, v10

    move/from16 v29, v1

    const/4 v1, 0x3

    if-ne v13, v1, :cond_15

    move-object/from16 v30, v11

    move-object v1, v12

    move-object v12, v7

    goto :goto_e

    :cond_15
    const/4 v1, 0x2

    move-object/from16 v30, v11

    if-ne v13, v1, :cond_16

    move-object v1, v12

    move-object v12, v15

    goto :goto_e

    :cond_16
    move-object v1, v12

    move-object v12, v14

    .line 120
    :goto_e
    iget-object v11, v5, Lil3;->c:[B

    move/from16 v16, v29

    move-object/from16 v29, v15

    move/from16 v15, v16

    move-object/from16 v16, v28

    move-object/from16 v28, v14

    move v14, v3

    move/from16 v3, v25

    move/from16 v25, v4

    move/from16 v4, v17

    move-object/from16 v17, p4

    move/from16 p4, v2

    invoke-static/range {v11 .. v17}, Lb52;->q([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 121
    iget-object v11, v5, Lil3;->d:[B

    const/16 v33, 0x1

    add-int/lit8 v15, v15, 0x1

    invoke-static/range {v11 .. v17}, Lb52;->q([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_f

    :cond_17
    move/from16 v25, v4

    move-object/from16 v30, v11

    move-object v1, v12

    move v3, v13

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    move/from16 v4, v17

    move-object/from16 v17, p4

    move/from16 p4, v2

    :goto_f
    add-int/lit8 v5, v27, 0x1

    move/from16 v2, p4

    move-object v12, v1

    move v13, v3

    move v3, v5

    move-object/from16 p4, v17

    move-object/from16 v1, v26

    move-object/from16 v14, v28

    move-object/from16 v15, v29

    move-object/from16 v11, v30

    move/from16 v17, v4

    move/from16 v4, v25

    goto/16 :goto_b

    :cond_18
    move/from16 v25, v4

    move-object/from16 v30, v11

    move-object v1, v12

    move v3, v13

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    move/from16 v4, v17

    move-object/from16 v17, p4

    move/from16 p4, v2

    const/4 v2, 0x3

    .line 122
    iget-boolean v5, v1, Lnl3;->b:Z

    if-eqz v5, :cond_1b

    .line 123
    iget v5, v1, Lnl3;->e:I

    if-ne v5, v2, :cond_19

    .line 124
    iget v1, v1, Lnl3;->g:I

    aget v1, v7, v1

    :goto_10
    move-object/from16 v5, v31

    goto :goto_11

    :cond_19
    const/4 v11, 0x2

    if-ne v5, v11, :cond_1a

    .line 125
    iget v1, v1, Lnl3;->h:I

    aget v1, v29, v1

    goto :goto_10

    .line 126
    :cond_1a
    iget v1, v1, Lnl3;->i:I

    aget v1, v28, v1

    goto :goto_10

    .line 127
    :goto_11
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v3

    int-to-float v7, v10

    int-to-float v6, v6

    int-to-float v8, v8

    move v12, v6

    move v6, v1

    move-object v1, v9

    move v9, v8

    move v8, v12

    move v14, v10

    move/from16 v12, v19

    move-object/from16 v13, v22

    move-object v10, v5

    move-object/from16 v5, v17

    .line 128
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_12

    :cond_1b
    move-object v1, v9

    move v14, v10

    move-object/from16 v5, v17

    move/from16 v12, v19

    move-object/from16 v13, v22

    move-object/from16 v10, v31

    .line 129
    :goto_12
    iget-object v6, v0, Lb52;->h:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    move/from16 v7, p4

    .line 130
    invoke-static {v6, v3, v14, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v38

    int-to-float v3, v3

    int-to-float v6, v12

    div-float v42, v3, v6

    int-to-float v3, v14

    move/from16 v8, v25

    int-to-float v9, v8

    div-float v39, v3, v9

    int-to-float v3, v4

    div-float v46, v3, v6

    int-to-float v3, v7

    div-float v47, v3, v9

    .line 131
    new-instance v34, Lql2;

    const/16 v35, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/high16 v44, -0x80000000

    const v45, -0x800001

    const/16 v48, 0x0

    const/high16 v49, -0x1000000

    const/16 v51, 0x0

    move-object/from16 v36, v35

    move-object/from16 v37, v35

    move/from16 v50, v44

    .line 132
    invoke-direct/range {v34 .. v51}, Lql2;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    move-object/from16 v3, v34

    .line 133
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 135
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v7, v20, 0x1

    move-object v9, v1

    move v4, v8

    move-object/from16 v31, v10

    move v6, v12

    move-object/from16 v22, v13

    move-object/from16 v2, v18

    move-object/from16 v8, v21

    move-object/from16 v1, v23

    move-object/from16 v3, v24

    move-object/from16 v11, v30

    goto/16 :goto_a

    .line 136
    :cond_1c
    new-instance v17, Lwl2;

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v17 .. v22}, Lwl2;-><init>(JJLjava/util/List;)V

    goto/16 :goto_9

    .line 137
    :goto_13
    invoke-interface {v1, v0}, Lgb2;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lrt8;)Lew7;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb52;->c(Lrt8;)Lyq8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lew7;

    .line 8
    .line 9
    sget-object p1, Lew7;->c:Lah7;

    .line 10
    .line 11
    sget-object v0, Lew7;->d:Lz42;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lew7;-><init>(Lah7;Lyq8;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of p1, p0, Lew7;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    check-cast p0, Lew7;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p1, Lew7;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, v0, p0}, Lew7;-><init>(Lah7;Lyq8;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final j()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final l(Ljava/util/HashMap;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lb42;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lyq8;

    .line 32
    .line 33
    iget-byte v1, v1, Lb42;->d:B

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    :cond_1
    invoke-interface {v0}, Lyq8;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p0, p0, Lb52;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcu3;

    .line 50
    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    iget-object p1, p0, Lcu3;->b:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iput-object p2, p0, Lcu3;->b:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object p1, p2

    .line 61
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-static {p0}, Lka7;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    throw p0

    .line 79
    :cond_4
    return-void

    .line 80
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_2
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lb52;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr82;

    .line 4
    .line 5
    sget-object v0, Lm75;->a:Lpd0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lr82;->e(Lpd0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Map;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lqa5;->a:Lqa5;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object p0, p0, Lb52;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrl3;

    .line 4
    .line 5
    iget-object v0, p0, Lrl3;->c:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lrl3;->d:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lrl3;->e:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lrl3;->f:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lrl3;->g:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lrl3;->h:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v0, p0, Lrl3;->i:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method

.method public final t()V
    .locals 9

    .line 1
    iget-object v0, p0, Lb52;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lb52;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object p0, p0, Lb52;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lb42;

    .line 32
    .line 33
    iget-object v3, v2, Lb42;->c:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ln83;

    .line 50
    .line 51
    iget-byte v5, v4, Ln83;->b:B

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x2

    .line 55
    if-ne v5, v7, :cond_2

    .line 56
    .line 57
    move v5, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v5, 0x0

    .line 60
    :goto_1
    iget-object v8, v4, Ln83;->a:Lrt8;

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 71
    .line 72
    check-cast v4, Ljava/util/Set;

    .line 73
    .line 74
    new-instance v5, Lq56;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    iput-object v6, v5, Lq56;->b:Ljava/util/Set;

    .line 81
    .line 82
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iput-object v6, v5, Lq56;->a:Ljava/util/Set;

    .line 92
    .line 93
    iget-object v6, v5, Lq56;->a:Ljava/util/Set;

    .line 94
    .line 95
    invoke-interface {v6, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_1

    .line 107
    .line 108
    iget-byte v4, v4, Ln83;->b:B

    .line 109
    .line 110
    if-eq v4, v6, :cond_4

    .line 111
    .line 112
    if-eq v4, v7, :cond_1

    .line 113
    .line 114
    new-instance v4, Lew7;

    .line 115
    .line 116
    sget-object v5, Lew7;->c:Lah7;

    .line 117
    .line 118
    sget-object v6, Lew7;->d:Lz42;

    .line 119
    .line 120
    invoke-direct {v4, v5, v6}, Lew7;-><init>(Lah7;Lyq8;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    new-instance p0, Lp83;

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v1, "Unsatisfied dependency for component "

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ": "

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lb52;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "HttpRequestData(url="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lb52;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lccb;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", method="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lb52;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lz85;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, Lb52;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lb42;

    .line 25
    .line 26
    iget-boolean v3, v2, Lb42;->e:Z

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lb52;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lyq8;

    .line 39
    .line 40
    iget-object v2, v2, Lb42;->b:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lrt8;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lyq8;

    .line 73
    .line 74
    check-cast v4, Lew7;

    .line 75
    .line 76
    new-instance v5, Lkb;

    .line 77
    .line 78
    const/16 v6, 0xe

    .line 79
    .line 80
    invoke-direct {v5, v4, v3, v6}, Lkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-object v1
.end method

.method public final v()Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, Lb52;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lb52;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lb42;

    .line 44
    .line 45
    iget-boolean v5, v4, Lb42;->e:Z

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lyq8;

    .line 54
    .line 55
    iget-object v4, v4, Lb42;->b:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lrt8;

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_1

    .line 78
    .line 79
    new-instance v6, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lrt8;

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/util/Collection;

    .line 138
    .line 139
    check-cast v2, Ljava/util/Set;

    .line 140
    .line 141
    new-instance v4, Lq56;

    .line 142
    .line 143
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    iput-object v5, v4, Lq56;->b:Ljava/util/Set;

    .line 148
    .line 149
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 150
    .line 151
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iput-object v5, v4, Lq56;->a:Ljava/util/Set;

    .line 159
    .line 160
    iget-object v5, v4, Lq56;->a:Ljava/util/Set;

    .line 161
    .line 162
    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lq56;

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/util/Set;

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_3

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lyq8;

    .line 200
    .line 201
    new-instance v5, Lkb;

    .line 202
    .line 203
    const/16 v6, 0xf

    .line 204
    .line 205
    invoke-direct {v5, v3, v4, v6}, Lkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    return-object v1
.end method
