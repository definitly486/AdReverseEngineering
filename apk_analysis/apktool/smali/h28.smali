.class public final Lh28;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/Integer;

.field public final c:Lp18;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Lp18;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh28;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lh28;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lh28;->c:Lp18;

    .line 9
    .line 10
    iput p4, p0, Lh28;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILwf4;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lh28;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_11

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_11

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Le28;

    .line 25
    .line 26
    iget-object v3, v3, Le28;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    iget p0, p0, Lh28;->d:I

    .line 35
    .line 36
    sub-int/2addr p1, p0

    .line 37
    const/4 v3, 0x0

    .line 38
    move p0, v3

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v4, 0x1

    .line 44
    sub-int/2addr v1, v4

    .line 45
    if-ge p0, v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Le28;

    .line 52
    .line 53
    iget-object v1, v1, Le28;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v1}, Lldb;->H(Ljava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-le p1, v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Le28;

    .line 66
    .line 67
    iget-object v1, v1, Le28;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sub-int/2addr p1, v1

    .line 74
    add-int/lit8 p0, p0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move v5, v3

    .line 82
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/4 v7, -0x1

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Le28;

    .line 94
    .line 95
    iget-object v6, v6, Le28;->a:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move v5, v7

    .line 107
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Le28;

    .line 126
    .line 127
    iget-object v6, v6, Le28;->a:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_4

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move v1, v7

    .line 141
    :goto_2
    if-gez p1, :cond_6

    .line 142
    .line 143
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Le28;

    .line 148
    .line 149
    move-object p1, p0

    .line 150
    move-object v1, v2

    .line 151
    move v6, v3

    .line 152
    move v9, v6

    .line 153
    move v8, v4

    .line 154
    move p0, v7

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    sub-int/2addr v5, v4

    .line 161
    if-ne p0, v5, :cond_7

    .line 162
    .line 163
    invoke-static {v0}, Lk02;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Le28;

    .line 168
    .line 169
    iget-object v5, v5, Le28;->a:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v5}, Lldb;->H(Ljava/util/List;)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-le p1, v5, :cond_7

    .line 176
    .line 177
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Le28;

    .line 182
    .line 183
    iget-object p1, p0, Le28;->a:Ljava/util/List;

    .line 184
    .line 185
    invoke-static {p1}, Lldb;->H(Ljava/util/List;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    move v5, v1

    .line 190
    move-object v1, p0

    .line 191
    move p0, v5

    .line 192
    move v8, v3

    .line 193
    move v9, v4

    .line 194
    move v5, v7

    .line 195
    move v6, v5

    .line 196
    move v7, p1

    .line 197
    move-object p1, v2

    .line 198
    goto :goto_3

    .line 199
    :cond_7
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Le28;

    .line 204
    .line 205
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Le28;

    .line 210
    .line 211
    move v6, p1

    .line 212
    move v7, v6

    .line 213
    move v8, v3

    .line 214
    move v9, v8

    .line 215
    move-object p1, v5

    .line 216
    move v5, p0

    .line 217
    :cond_8
    :goto_3
    if-eqz v8, :cond_9

    .line 218
    .line 219
    if-nez v9, :cond_11

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    :goto_4
    if-gez v7, :cond_a

    .line 223
    .line 224
    add-int/lit8 p0, p0, -0x1

    .line 225
    .line 226
    if-ltz p0, :cond_a

    .line 227
    .line 228
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Le28;

    .line 233
    .line 234
    iget-object v7, v1, Le28;->a:Ljava/util/List;

    .line 235
    .line 236
    invoke-static {v7}, Lldb;->H(Ljava/util/List;)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    goto :goto_4

    .line 241
    :cond_a
    if-gez p0, :cond_b

    .line 242
    .line 243
    move v8, v4

    .line 244
    goto :goto_5

    .line 245
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v10, v1, Le28;->a:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-interface {p2, v10}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    check-cast v11, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    if-eqz v11, :cond_c

    .line 265
    .line 266
    return-object v10

    .line 267
    :cond_c
    add-int/lit8 v7, v7, -0x1

    .line 268
    .line 269
    :goto_5
    if-nez v9, :cond_8

    .line 270
    .line 271
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object v10, p1, Le28;->a:Ljava/util/List;

    .line 275
    .line 276
    invoke-static {v10}, Lldb;->H(Ljava/util/List;)I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-le v6, v11, :cond_e

    .line 281
    .line 282
    add-int/lit8 v5, v5, 0x1

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    sub-int/2addr v11, v4

    .line 289
    if-gt v5, v11, :cond_e

    .line 290
    .line 291
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Le28;

    .line 296
    .line 297
    iget-object v6, p1, Le28;->a:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_d

    .line 304
    .line 305
    const v6, 0x7fffffff

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_d
    move v6, v3

    .line 310
    goto :goto_6

    .line 311
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    sub-int/2addr v11, v4

    .line 316
    if-le v5, v11, :cond_f

    .line 317
    .line 318
    move v9, v4

    .line 319
    goto :goto_3

    .line 320
    :cond_f
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-interface {p2, v10}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    check-cast v11, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-eqz v11, :cond_10

    .line 335
    .line 336
    return-object v10

    .line 337
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_11
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lh28;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lh28;

    .line 6
    .line 7
    iget-object v0, p1, Lh28;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lh28;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lh28;->b:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v1, p1, Lh28;->b:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lh28;->c:Lp18;

    .line 28
    .line 29
    iget-object v1, p1, Lh28;->c:Lp18;

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget p0, p0, Lh28;->d:I

    .line 34
    .line 35
    iget p1, p1, Lh28;->d:I

    .line 36
    .line 37
    if-ne p0, p1, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh28;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lh28;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lh28;->c:Lp18;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    iget p0, p0, Lh28;->d:I

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/2addr p0, v1

    .line 32
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PagingState(pages="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lh28;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", anchorPosition="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lh28;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", config="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lh28;->c:Lp18;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", leadingPlaceholderCount="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lh28;->d:I

    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Ler9;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
