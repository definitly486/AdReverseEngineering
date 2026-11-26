.class public final Lx65;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lgg2;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic k:J


# instance fields
.field public final a:Lk75;

.field public final b:Li32;

.field public final c:Lwf2;

.field private volatile synthetic closed:I

.field public final d:Lj95;

.field public final e:Lj95;

.field public final f:Lj95;

.field public final g:Lj95;

.field public final h:Lr82;

.field public final i:Loc;

.field public final j:Lg75;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lza0;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lx65;

    .line 4
    .line 5
    const-string v2, "closed"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lx65;->k:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lk75;Lg75;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx65;->a:Lk75;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lx65;->closed:I

    .line 11
    .line 12
    invoke-interface {p1}, Lgg2;->c()Lwf2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lkd9;->s:Lkd9;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lwf2;->get(Lvf2;)Luf2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lpq5;

    .line 23
    .line 24
    new-instance v3, Lrq5;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Lrq5;-><init>(Lpq5;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lx65;->b:Li32;

    .line 30
    .line 31
    invoke-interface {p1}, Lgg2;->c()Lwf2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, v3}, Lwf2;->plus(Lwf2;)Lwf2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lx65;->c:Lwf2;

    .line 40
    .line 41
    new-instance v1, Lj95;

    .line 42
    .line 43
    sget-object v3, Lj95;->i:Lco3;

    .line 44
    .line 45
    sget-object v4, Lj95;->j:Lco3;

    .line 46
    .line 47
    sget-object v5, Lj95;->k:Lco3;

    .line 48
    .line 49
    sget-object v6, Lj95;->l:Lco3;

    .line 50
    .line 51
    sget-object v7, Lj95;->m:Lco3;

    .line 52
    .line 53
    filled-new-array {v3, v4, v5, v6, v7}, [Lco3;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-direct {v1, v3, v4}, Lj95;-><init>([Lco3;B)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lx65;->d:Lj95;

    .line 62
    .line 63
    new-instance v1, Lj95;

    .line 64
    .line 65
    sget-object v3, Lj95;->n:Lco3;

    .line 66
    .line 67
    sget-object v4, Lj95;->o:Lco3;

    .line 68
    .line 69
    sget-object v5, Lj95;->p:Lco3;

    .line 70
    .line 71
    sget-object v6, Lj95;->q:Lco3;

    .line 72
    .line 73
    sget-object v7, Lj95;->r:Lco3;

    .line 74
    .line 75
    filled-new-array {v3, v4, v5, v6, v7}, [Lco3;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v4, 0x2

    .line 80
    invoke-direct {v1, v3, v4}, Lj95;-><init>([Lco3;B)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lx65;->e:Lj95;

    .line 84
    .line 85
    new-instance v1, Lj95;

    .line 86
    .line 87
    sget-object v3, Lj95;->s:Lco3;

    .line 88
    .line 89
    sget-object v5, Lj95;->t:Lco3;

    .line 90
    .line 91
    sget-object v6, Lj95;->u:Lco3;

    .line 92
    .line 93
    sget-object v7, Lj95;->v:Lco3;

    .line 94
    .line 95
    sget-object v8, Lj95;->w:Lco3;

    .line 96
    .line 97
    filled-new-array {v3, v5, v6, v7, v8}, [Lco3;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v5, 0x3

    .line 102
    invoke-direct {v1, v3, v5}, Lj95;-><init>([Lco3;B)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lx65;->f:Lj95;

    .line 106
    .line 107
    new-instance v3, Lj95;

    .line 108
    .line 109
    sget-object v6, Lj95;->f:Lco3;

    .line 110
    .line 111
    sget-object v9, Lj95;->g:Lco3;

    .line 112
    .line 113
    sget-object v10, Lj95;->h:Lco3;

    .line 114
    .line 115
    filled-new-array {v6, v9, v10}, [Lco3;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-direct {v3, v6, v0}, Lj95;-><init>([Lco3;B)V

    .line 120
    .line 121
    .line 122
    iput-object v3, p0, Lx65;->g:Lj95;

    .line 123
    .line 124
    new-instance v3, Lr82;

    .line 125
    .line 126
    invoke-direct {v3}, Lr82;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v3, p0, Lx65;->h:Lr82;

    .line 130
    .line 131
    new-instance v3, Loc;

    .line 132
    .line 133
    const/16 v6, 0x18

    .line 134
    .line 135
    invoke-direct {v3, v6}, Loc;-><init>(B)V

    .line 136
    .line 137
    .line 138
    iput-object v3, p0, Lx65;->i:Loc;

    .line 139
    .line 140
    new-instance v3, Lg75;

    .line 141
    .line 142
    invoke-direct {v3}, Lg75;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v3, p0, Lx65;->j:Lg75;

    .line 146
    .line 147
    new-instance v6, Li75;

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    invoke-direct {v6, p0, p1, v9}, Li75;-><init>(Lx65;Lk75;Lhe2;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v7, v6}, Ld98;->g(Lco3;Lmg4;)V

    .line 154
    .line 155
    .line 156
    new-instance v6, Lie;

    .line 157
    .line 158
    invoke-direct {v6, v4, v9, p0}, Lie;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v8, v6}, Ld98;->g(Lco3;Lmg4;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Ls95;->b:Lly1;

    .line 165
    .line 166
    new-instance v4, Lf75;

    .line 167
    .line 168
    invoke-direct {v4, v0}, Lf75;-><init>(B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v1, v4}, Lg75;->w(Ls75;Lwf4;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Lfy0;->c:Lly1;

    .line 175
    .line 176
    new-instance v4, Lf75;

    .line 177
    .line 178
    invoke-direct {v4, v0}, Lf75;-><init>(B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v1, v4}, Lg75;->w(Ls75;Lwf4;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Lbf3;->d:Lly1;

    .line 185
    .line 186
    new-instance v4, Lf75;

    .line 187
    .line 188
    invoke-direct {v4, v0}, Lf75;-><init>(B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v1, v4}, Lg75;->w(Ls75;Lwf4;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lys3;

    .line 195
    .line 196
    const/16 v4, 0x1c

    .line 197
    .line 198
    invoke-direct {v1, v4}, Lys3;-><init>(B)V

    .line 199
    .line 200
    .line 201
    iget-object v4, v3, Lg75;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    const-string v6, "DefaultTransformers"

    .line 206
    .line 207
    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    sget-object v1, Lka5;->b:Lzn3;

    .line 211
    .line 212
    new-instance v4, Lf75;

    .line 213
    .line 214
    invoke-direct {v4, v0}, Lf75;-><init>(B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v1, v4}, Lg75;->w(Ls75;Lwf4;)V

    .line 218
    .line 219
    .line 220
    sget-object v1, Lv65;->b:Lly1;

    .line 221
    .line 222
    new-instance v4, Lf75;

    .line 223
    .line 224
    invoke-direct {v4, v0}, Lf75;-><init>(B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v1, v4}, Lg75;->w(Ls75;Lwf4;)V

    .line 228
    .line 229
    .line 230
    sget-object v4, Ln95;->d:Lly1;

    .line 231
    .line 232
    new-instance v6, Lf75;

    .line 233
    .line 234
    invoke-direct {v6, v0}, Lf75;-><init>(B)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v4, v6}, Lg75;->w(Ls75;Lwf4;)V

    .line 238
    .line 239
    .line 240
    iget-object v4, v3, Lg75;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 243
    .line 244
    iget-object v6, p2, Lg75;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 247
    .line 248
    invoke-interface {v4, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 249
    .line 250
    .line 251
    iget-object v4, v3, Lg75;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 254
    .line 255
    iget-object v6, p2, Lg75;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 258
    .line 259
    invoke-interface {v4, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    iget-object v4, v3, Lg75;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 265
    .line 266
    iget-object p2, p2, Lg75;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 269
    .line 270
    invoke-interface {v4, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 271
    .line 272
    .line 273
    sget-object p2, Lh95;->b:Lly1;

    .line 274
    .line 275
    new-instance v4, Lf75;

    .line 276
    .line 277
    invoke-direct {v4, v0}, Lf75;-><init>(B)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, p2, v4}, Lg75;->w(Ls75;Lwf4;)V

    .line 281
    .line 282
    .line 283
    sget-object p2, Lh33;->a:Lpd0;

    .line 284
    .line 285
    new-instance p2, Liv2;

    .line 286
    .line 287
    invoke-direct {p2, v3}, Liv2;-><init>(Lg75;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v1, p2}, Lg75;->w(Ls75;Lwf4;)V

    .line 291
    .line 292
    .line 293
    iget-object p2, v3, Lg75;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    check-cast p2, Ljava/lang/Iterable;

    .line 302
    .line 303
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_0

    .line 312
    .line 313
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lwf4;

    .line 318
    .line 319
    invoke-interface {v0, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_0
    iget-object p2, v3, Lg75;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 326
    .line 327
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    check-cast p2, Ljava/lang/Iterable;

    .line 332
    .line 333
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_1

    .line 342
    .line 343
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lwf4;

    .line 348
    .line 349
    invoke-interface {v0, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_1
    iget-object p2, p0, Lx65;->e:Lj95;

    .line 354
    .line 355
    sget-object v0, Lj95;->n:Lco3;

    .line 356
    .line 357
    new-instance v1, Lca1;

    .line 358
    .line 359
    invoke-direct {v1, v5, v9, p0}, Lca1;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2, v0, v1}, Ld98;->g(Lco3;Lmg4;)V

    .line 363
    .line 364
    .line 365
    sget-object p2, Lk75;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 366
    .line 367
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 368
    .line 369
    .line 370
    iget-object p0, p0, Lx65;->c:Lwf2;

    .line 371
    .line 372
    invoke-interface {p0, v2}, Lwf2;->get(Lvf2;)Luf2;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    check-cast p0, Lpq5;

    .line 380
    .line 381
    new-instance p2, Lug3;

    .line 382
    .line 383
    const/16 v0, 0xd

    .line 384
    .line 385
    invoke-direct {p2, p1, v0}, Lug3;-><init>(Ljava/lang/Object;B)V

    .line 386
    .line 387
    .line 388
    invoke-interface {p0, p2}, Lpq5;->A(Lwf4;)Lod3;

    .line 389
    .line 390
    .line 391
    return-void
.end method


# virtual methods
.method public final a(Lp95;Lhe2;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lw65;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw65;

    .line 7
    .line 8
    iget v1, v0, Lw65;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw65;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw65;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw65;-><init>(Lx65;Lhe2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw65;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw65;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lx65;->i:Loc;

    .line 49
    .line 50
    sget-object v1, Lh92;->a:Lzn3;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Loc;->B(Lzn3;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Lp95;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, v0, Lw65;->t:I

    .line 58
    .line 59
    iget-object p0, p0, Lx65;->d:Lj95;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, v0}, Ld98;->a(Ljava/lang/Object;Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object p0, Lhg2;->a:Lhg2;

    .line 66
    .line 67
    if-ne p2, p0, :cond_3

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast p2, Lz65;

    .line 74
    .line 75
    return-object p2
.end method

.method public final c()Lwf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lx65;->c:Lwf2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 8

    .line 1
    sget-object v0, Lza0;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lx65;->k:J

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v1, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, v1, Lx65;->h:Lr82;

    .line 16
    .line 17
    sget-object v0, Lt75;->a:Lpd0;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lr82;->c(Lpd0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lr82;

    .line 24
    .line 25
    invoke-virtual {p0}, Lr82;->d()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {v0}, Lk02;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_9

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lpd0;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lr82;->c(Lpd0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    instance-of v3, v2, Ljava/lang/AutoCloseable;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 67
    .line 68
    instance-of v3, v2, Ljava/lang/AutoCloseable;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    instance-of v3, v2, Ljava/util/concurrent/ExecutorService;

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eq v2, v3, :cond_1

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_1

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 101
    .line 102
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    const-wide/16 v6, 0x1

    .line 105
    .line 106
    invoke-interface {v2, v6, v7, v5}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 107
    .line 108
    .line 109
    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_1

    .line 111
    :catch_0
    if-nez v4, :cond_3

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    if-eqz v4, :cond_1

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    instance-of v3, v2, Landroid/content/res/TypedArray;

    .line 129
    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    check-cast v2, Landroid/content/res/TypedArray;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    instance-of v3, v2, Landroid/media/MediaMetadataRetriever;

    .line 139
    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    check-cast v2, Landroid/media/MediaMetadataRetriever;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    instance-of v3, v2, Landroid/media/MediaDrm;

    .line 149
    .line 150
    if-eqz v3, :cond_8

    .line 151
    .line 152
    check-cast v2, Landroid/media/MediaDrm;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/media/MediaDrm;->release()V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_8
    invoke-static {}, Lca9;->d()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_9
    iget-object p0, v1, Lx65;->b:Li32;

    .line 163
    .line 164
    check-cast p0, Lrq5;

    .line 165
    .line 166
    invoke-virtual {p0}, Lrq5;->i0()Z

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpClient["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lx65;->a:Lk75;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x5d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
