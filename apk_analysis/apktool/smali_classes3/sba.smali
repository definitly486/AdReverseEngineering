.class public Lsba;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lqba;


# instance fields
.field public final c:Z

.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/util/List;

.field public final f:I

.field public final g:[I

.field public final h:[I


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lsba;->c:Z

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput v1, p0, Lsba;->f:I

    .line 14
    .line 15
    new-array p1, v1, [Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lsba;->d:[Ljava/lang/String;

    .line 18
    .line 19
    new-array p1, v1, [Ljava/util/List;

    .line 20
    .line 21
    iput-object p1, p0, Lsba;->e:[Ljava/util/List;

    .line 22
    .line 23
    new-array p1, v1, [I

    .line 24
    .line 25
    iput-object p1, p0, Lsba;->g:[I

    .line 26
    .line 27
    new-array p1, v1, [I

    .line 28
    .line 29
    iput-object p1, p0, Lsba;->h:[I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, -0x1

    .line 33
    if-nez p2, :cond_4

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lsba;->f:I

    .line 40
    .line 41
    new-array v2, p2, [Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, p0, Lsba;->d:[Ljava/lang/String;

    .line 44
    .line 45
    new-array v2, p2, [Ljava/util/List;

    .line 46
    .line 47
    iput-object v2, p0, Lsba;->e:[Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p2}, Lzr4;->F(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    new-array v2, p2, [I

    .line 54
    .line 55
    move v3, v1

    .line 56
    :goto_0
    if-ge v3, p2, :cond_1

    .line 57
    .line 58
    aput v0, v2, v3

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iput-object v2, p0, Lsba;->g:[I

    .line 64
    .line 65
    iget v2, p0, Lsba;->f:I

    .line 66
    .line 67
    new-array v3, v2, [I

    .line 68
    .line 69
    move v4, v1

    .line 70
    :goto_1
    if-ge v4, v2, :cond_2

    .line 71
    .line 72
    aput v0, v3, v4

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iput-object v3, p0, Lsba;->h:[I

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move v0, v1

    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_a

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/util/List;

    .line 111
    .line 112
    iget-object v4, p0, Lsba;->d:[Ljava/lang/String;

    .line 113
    .line 114
    aput-object v3, v4, v0

    .line 115
    .line 116
    iget-object v4, p0, Lsba;->e:[Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    new-instance v6, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    move v7, v1

    .line 128
    :goto_3
    if-ge v7, v5, :cond_3

    .line 129
    .line 130
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    aput-object v6, v4, v0

    .line 143
    .line 144
    invoke-virtual {p0, v3}, Lsba;->a(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    add-int/lit8 v3, p2, -0x1

    .line 149
    .line 150
    and-int/2addr v2, v3

    .line 151
    iget-object v3, p0, Lsba;->h:[I

    .line 152
    .line 153
    iget-object v4, p0, Lsba;->g:[I

    .line 154
    .line 155
    aget v5, v4, v2

    .line 156
    .line 157
    aput v5, v3, v0

    .line 158
    .line 159
    aput v0, v4, v2

    .line 160
    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    new-instance p2, Lyc1;

    .line 165
    .line 166
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    sget-object v2, Lyc1;->i:[Ljava/lang/String;

    .line 170
    .line 171
    iput-object v2, p2, Lyc1;->a:[Ljava/lang/String;

    .line 172
    .line 173
    sget-object v2, Lyc1;->j:[Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v2, p2, Lyc1;->b:[Ljava/lang/Object;

    .line 176
    .line 177
    sget-object v2, Lyc1;->k:[I

    .line 178
    .line 179
    iput-object v2, p2, Lyc1;->d:[I

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/util/Map$Entry;

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/util/List;

    .line 212
    .line 213
    invoke-virtual {p2, v3}, Lyc1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Ljava/util/List;

    .line 218
    .line 219
    if-eqz v4, :cond_5

    .line 220
    .line 221
    invoke-static {v2, v4}, Lk02;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {p2, v2, v3}, Lyc1;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_5
    invoke-virtual {p2, v2, v3}, Lyc1;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_6
    iget p1, p2, Lyc1;->c:I

    .line 234
    .line 235
    iput p1, p0, Lsba;->f:I

    .line 236
    .line 237
    new-array v2, p1, [Ljava/lang/String;

    .line 238
    .line 239
    iput-object v2, p0, Lsba;->d:[Ljava/lang/String;

    .line 240
    .line 241
    new-array v2, p1, [Ljava/util/List;

    .line 242
    .line 243
    iput-object v2, p0, Lsba;->e:[Ljava/util/List;

    .line 244
    .line 245
    invoke-static {p1}, Lzr4;->F(I)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    new-array v2, p1, [I

    .line 250
    .line 251
    move v3, v1

    .line 252
    :goto_5
    if-ge v3, p1, :cond_7

    .line 253
    .line 254
    aput v0, v2, v3

    .line 255
    .line 256
    add-int/lit8 v3, v3, 0x1

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_7
    iput-object v2, p0, Lsba;->g:[I

    .line 260
    .line 261
    iget v2, p0, Lsba;->f:I

    .line 262
    .line 263
    new-array v3, v2, [I

    .line 264
    .line 265
    move v4, v1

    .line 266
    :goto_6
    if-ge v4, v2, :cond_8

    .line 267
    .line 268
    aput v0, v3, v4

    .line 269
    .line 270
    add-int/lit8 v4, v4, 0x1

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_8
    iput-object v3, p0, Lsba;->h:[I

    .line 274
    .line 275
    invoke-virtual {p2}, Lyc1;->entrySet()Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    check-cast p2, Lvc1;

    .line 280
    .line 281
    invoke-virtual {p2}, Lvc1;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    move v0, v1

    .line 286
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_a

    .line 291
    .line 292
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Ljava/util/Map$Entry;

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Ljava/lang/String;

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Ljava/util/List;

    .line 309
    .line 310
    iget-object v4, p0, Lsba;->d:[Ljava/lang/String;

    .line 311
    .line 312
    aput-object v3, v4, v0

    .line 313
    .line 314
    iget-object v4, p0, Lsba;->e:[Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    new-instance v6, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    .line 324
    .line 325
    move v7, v1

    .line 326
    :goto_8
    if-ge v7, v5, :cond_9

    .line 327
    .line 328
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    check-cast v8, Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    add-int/lit8 v7, v7, 0x1

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_9
    aput-object v6, v4, v0

    .line 341
    .line 342
    invoke-virtual {p0, v3}, Lsba;->a(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    add-int/lit8 v3, p1, -0x1

    .line 347
    .line 348
    and-int/2addr v2, v3

    .line 349
    iget-object v3, p0, Lsba;->h:[I

    .line 350
    .line 351
    iget-object v4, p0, Lsba;->g:[I

    .line 352
    .line 353
    aget v5, v4, v2

    .line 354
    .line 355
    aput v5, v3, v0

    .line 356
    .line 357
    aput v0, v4, v2

    .line 358
    .line 359
    add-int/lit8 v0, v0, 0x1

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_a
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-boolean p0, p0, Lsba;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ge v0, p0, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    iget v0, p0, Lsba;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lsba;->a(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lsba;->g:[I

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    and-int/2addr v0, v2

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    if-ltz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lsba;->d:[Ljava/lang/String;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    iget-boolean v2, p0, Lsba;->c:Z

    .line 24
    .line 25
    invoke-static {v1, p1, v2}, Laca;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lsba;->e:[Ljava/util/List;

    .line 32
    .line 33
    aget-object p0, p0, v0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    iget-object v1, p0, Lsba;->h:[I

    .line 37
    .line 38
    aget v0, v1, v0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lqba;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lqba;

    .line 10
    .line 11
    invoke-interface {p1}, Lqba;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p0, Lsba;->c:Z

    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_2
    invoke-virtual {p0}, Lsba;->g()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1}, Lqba;->g()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final g()Ljava/util/Set;
    .locals 6

    .line 1
    iget v0, p0, Lsba;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lir3;->a:Lir3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    new-instance v3, Lfo6;

    .line 17
    .line 18
    iget-object v4, p0, Lsba;->d:[Ljava/lang/String;

    .line 19
    .line 20
    aget-object v4, v4, v2

    .line 21
    .line 22
    iget-object v5, p0, Lsba;->e:[Ljava/util/List;

    .line 23
    .line 24
    aget-object v5, v5, v2

    .line 25
    .line 26
    invoke-direct {v3, v4, v5}, Lfo6;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v1
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsba;->b(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lk02;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsba;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsba;->g()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean p0, p0, Lsba;->c:Z

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    mul-int/lit16 p0, p0, 0x3c1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public final i(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lsba;->b(Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lsba;->f:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final j(Lkg4;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lsba;->f:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lsba;->d:[Ljava/lang/String;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v2, p0, Lsba;->e:[Ljava/util/List;

    .line 11
    .line 12
    aget-object v2, v2, v0

    .line 13
    .line 14
    invoke-interface {p1, v1, v2}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    const-string v0, "Content-Encoding"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsba;->b(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final names()Ljava/util/Set;
    .locals 4

    .line 1
    iget v0, p0, Lsba;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lir3;->a:Lir3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lsba;->d:[Ljava/lang/String;

    .line 17
    .line 18
    aget-object v3, v3, v2

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StringValues(case="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lsba;->c:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ") "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lsba;->g()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
