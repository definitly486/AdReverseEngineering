.class public final Lio/bidmachine/analytics/internal/I/c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/I/c$a;
    }
.end annotation


# static fields
.field public static final e:Lio/bidmachine/analytics/internal/I/c$a;


# instance fields
.field private final a:Lio/bidmachine/analytics/internal/I/e;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/I/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/I/c$a;-><init>(Llz2;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/analytics/internal/I/c;->e:Lio/bidmachine/analytics/internal/I/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/bidmachine/analytics/internal/I/e;III)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lio/bidmachine/analytics/internal/I/c;->a:Lio/bidmachine/analytics/internal/I/e;

    .line 34
    iput p2, p0, Lio/bidmachine/analytics/internal/I/c;->b:I

    .line 35
    iput p3, p0, Lio/bidmachine/analytics/internal/I/c;->c:I

    .line 36
    iput p4, p0, Lio/bidmachine/analytics/internal/I/c;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/analytics/internal/I/e;IIIILlz2;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance p1, Lio/bidmachine/analytics/internal/I/e;

    .line 6
    .line 7
    invoke-direct {p1}, Lio/bidmachine/analytics/internal/I/e;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 11
    .line 12
    if-eqz p6, :cond_1

    .line 13
    .line 14
    const/16 p2, 0xa

    .line 15
    .line 16
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 17
    .line 18
    if-eqz p6, :cond_2

    .line 19
    .line 20
    const/16 p3, 0x3e8

    .line 21
    .line 22
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 23
    .line 24
    if-eqz p5, :cond_3

    .line 25
    .line 26
    const/16 p4, 0x20

    .line 27
    .line 28
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/analytics/internal/I/c;-><init>(Lio/bidmachine/analytics/internal/I/e;III)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/I/c;)I
    .locals 0

    .line 414
    iget p0, p0, Lio/bidmachine/analytics/internal/I/c;->d:I

    return p0
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/I/c;Ljava/lang/Object;)Z
    .locals 0

    .line 413
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/I/c;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/Object;)Z
    .locals 1

    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 416
    const-string p1, "java.lang."

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Laca;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 417
    const-string p1, "kotlin."

    .line 418
    invoke-static {p0, p1, v0}, Laca;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic b(Lio/bidmachine/analytics/internal/I/c;)Lio/bidmachine/analytics/internal/I/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/I/c;->a:Lio/bidmachine/analytics/internal/I/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;Lwf4;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lar3;->a:Lar3;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v2, Ljava/util/IdentityHashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/IdentityHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lha0;

    .line 21
    .line 22
    invoke-direct {v4}, Lha0;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lz1b;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v8, ""

    .line 33
    .line 34
    invoke-direct {v5, v1, v7, v8}, Lz1b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lha0;->addLast(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v4}, Lha0;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_c

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v5, v0, Lio/bidmachine/analytics/internal/I/c;->c:I

    .line 56
    .line 57
    if-ge v1, v5, :cond_c

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v4}, Lha0;->removeFirst()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lz1b;

    .line 64
    .line 65
    iget-object v5, v1, Lz1b;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v7, v1, Lz1b;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iget-object v1, v1, Lz1b;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v9, p3

    .line 80
    .line 81
    invoke-interface {v9, v5}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_1

    .line 92
    .line 93
    new-instance v10, Ll28;

    .line 94
    .line 95
    invoke-direct {v10, v5, v1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_1
    iget v10, v0, Lio/bidmachine/analytics/internal/I/c;->b:I

    .line 102
    .line 103
    if-ge v7, v10, :cond_b

    .line 104
    .line 105
    instance-of v10, v5, Ljava/util/Map;

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    if-eqz v10, :cond_3

    .line 109
    .line 110
    check-cast v5, Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lk02;->m0(Ljava/lang/Iterable;)Lxa0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget v5, v0, Lio/bidmachine/analytics/internal/I/c;->d:I

    .line 121
    .line 122
    invoke-static {v1, v5}, Lzq9;->V(Lsq9;I)Lsq9;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lzq9;->S(Lsq9;)Lw24;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lzq9;->W(Lsq9;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_b

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-direct {v0, v5}, Lio/bidmachine/analytics/internal/I/c;->a(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-nez v10, :cond_2

    .line 153
    .line 154
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v2, v5, v10}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    if-nez v10, :cond_2

    .line 161
    .line 162
    new-instance v10, Lz1b;

    .line 163
    .line 164
    add-int/lit8 v12, v7, 0x1

    .line 165
    .line 166
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-direct {v10, v5, v12, v11}, Lz1b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v10}, Lha0;->addLast(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    instance-of v10, v5, Ljava/lang/Iterable;

    .line 178
    .line 179
    if-eqz v10, :cond_5

    .line 180
    .line 181
    check-cast v5, Ljava/lang/Iterable;

    .line 182
    .line 183
    new-instance v1, Lxa0;

    .line 184
    .line 185
    const/4 v10, 0x1

    .line 186
    invoke-direct {v1, v5, v10}, Lxa0;-><init>(Ljava/lang/Object;B)V

    .line 187
    .line 188
    .line 189
    iget v5, v0, Lio/bidmachine/analytics/internal/I/c;->d:I

    .line 190
    .line 191
    invoke-static {v1, v5}, Lzq9;->V(Lsq9;I)Lsq9;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Lzq9;->S(Lsq9;)Lw24;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, Lzq9;->W(Lsq9;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_b

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-direct {v0, v5}, Lio/bidmachine/analytics/internal/I/c;->a(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-nez v10, :cond_4

    .line 222
    .line 223
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v2, v5, v10}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    if-nez v10, :cond_4

    .line 230
    .line 231
    new-instance v10, Lz1b;

    .line 232
    .line 233
    add-int/lit8 v12, v7, 0x1

    .line 234
    .line 235
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-direct {v10, v5, v12, v11}, Lz1b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v10}, Lha0;->addLast(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_5
    instance-of v10, v5, [Ljava/lang/Object;

    .line 247
    .line 248
    if-eqz v10, :cond_7

    .line 249
    .line 250
    check-cast v5, [Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {v5}, Lva0;->e0([Ljava/lang/Object;)Lsq9;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget v5, v0, Lio/bidmachine/analytics/internal/I/c;->d:I

    .line 257
    .line 258
    invoke-static {v1, v5}, Lzq9;->V(Lsq9;I)Lsq9;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, Lzq9;->S(Lsq9;)Lw24;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v5, Lv24;

    .line 267
    .line 268
    invoke-direct {v5, v1}, Lv24;-><init>(Lw24;)V

    .line 269
    .line 270
    .line 271
    :cond_6
    :goto_3
    invoke-virtual {v5}, Lv24;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_b

    .line 276
    .line 277
    invoke-virtual {v5}, Lv24;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/I/c;->a(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-nez v10, :cond_6

    .line 286
    .line 287
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v2, v1, v10}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    if-nez v10, :cond_6

    .line 294
    .line 295
    new-instance v10, Lz1b;

    .line 296
    .line 297
    add-int/lit8 v12, v7, 0x1

    .line 298
    .line 299
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-direct {v10, v1, v12, v11}, Lz1b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v10}, Lha0;->addLast(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_7
    iget-object v10, v0, Lio/bidmachine/analytics/internal/I/c;->a:Lio/bidmachine/analytics/internal/I/e;

    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    invoke-virtual {v10, v12}, Lio/bidmachine/analytics/internal/I/e;->b(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    array-length v12, v10

    .line 321
    move v13, v6

    .line 322
    :goto_4
    if-ge v13, v12, :cond_b

    .line 323
    .line 324
    aget-object v14, v10, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 325
    .line 326
    :try_start_1
    invoke-virtual {v14, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    goto :goto_5

    .line 331
    :catchall_0
    move-object v15, v11

    .line 332
    :goto_5
    if-eqz v15, :cond_a

    .line 333
    .line 334
    :try_start_2
    invoke-direct {v0, v15}, Lio/bidmachine/analytics/internal/I/c;->a(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v16

    .line 338
    if-nez v16, :cond_a

    .line 339
    .line 340
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v2, v15, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    if-nez v6, :cond_a

    .line 347
    .line 348
    if-nez v1, :cond_8

    .line 349
    .line 350
    move-object v6, v11

    .line 351
    goto :goto_6

    .line 352
    :cond_8
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-eqz v6, :cond_9

    .line 357
    .line 358
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    goto :goto_6

    .line 363
    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    move-object/from16 v11, p2

    .line 372
    .line 373
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    :goto_6
    new-instance v14, Lz1b;

    .line 388
    .line 389
    add-int/lit8 v17, v7, 0x1

    .line 390
    .line 391
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-direct {v14, v15, v0, v6}, Lz1b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v14}, Lha0;->addLast(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 399
    .line 400
    .line 401
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 402
    .line 403
    const/4 v11, 0x0

    .line 404
    move-object/from16 v0, p0

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :catchall_1
    :cond_b
    const/4 v6, 0x0

    .line 408
    move-object/from16 v0, p0

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_c
    return-object v3
.end method
