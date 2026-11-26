.class public final Lt26;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lb26;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/util/ArrayList;

.field public h:Ljava/util/List;

.field public i:I


# direct methods
.method public constructor <init>(Lb26;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt26;->a:Lb26;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lr26;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1}, Lr26;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lt26;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lt26;->f:I

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lt26;->g:Ljava/util/ArrayList;

    .line 31
    .line 32
    sget-object p1, Lar3;->a:Lar3;

    .line 33
    .line 34
    iput-object p1, p0, Lt26;->h:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt26;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    iget p0, p0, Lt26;->i:I

    .line 10
    .line 11
    int-to-double v2, p0

    .line 12
    div-double/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-int p0, v0

    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    return p0
.end method

.method public final b(I)Lv53;
    .locals 12

    .line 1
    iget-object v0, p0, Lt26;->a:Lb26;

    .line 2
    .line 3
    iget-boolean v0, v0, Lb26;->g:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget v0, p0, Lt26;->i:I

    .line 10
    .line 11
    mul-int/2addr p1, v0

    .line 12
    new-instance v3, Lv53;

    .line 13
    .line 14
    invoke-virtual {p0}, Lt26;->d()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int/2addr v4, p1

    .line 19
    if-le v0, v4, :cond_0

    .line 20
    .line 21
    move v0, v4

    .line 22
    :cond_0
    if-gez v0, :cond_1

    .line 23
    .line 24
    move v0, v2

    .line 25
    :cond_1
    iget-object v4, p0, Lt26;->h:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ne v0, v4, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lt26;->h:Ljava/util/List;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-ge v2, v0, :cond_3

    .line 42
    .line 43
    invoke-static {v1}, Lm05;->b(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    new-instance v7, Lgy4;

    .line 48
    .line 49
    invoke-direct {v7, v5, v6}, Lgy4;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iput-object v4, p0, Lt26;->h:Ljava/util/List;

    .line 59
    .line 60
    move-object p0, v4

    .line 61
    :goto_1
    invoke-direct {v3, p1, p0}, Lv53;-><init>(ILjava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_4
    invoke-virtual {p0}, Lt26;->a()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    div-int v0, p1, v0

    .line 70
    .line 71
    iget-object v3, p0, Lt26;->b:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sub-int/2addr v4, v1

    .line 78
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0}, Lt26;->a()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    mul-int/2addr v4, v0

    .line 87
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lr26;

    .line 92
    .line 93
    iget v5, v5, Lr26;->a:I

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lr26;

    .line 100
    .line 101
    iget v6, v6, Lr26;->b:I

    .line 102
    .line 103
    iget v7, p0, Lt26;->c:I

    .line 104
    .line 105
    iget-object v8, p0, Lt26;->g:Ljava/util/ArrayList;

    .line 106
    .line 107
    if-gt v4, v7, :cond_5

    .line 108
    .line 109
    if-gt v7, p1, :cond_5

    .line 110
    .line 111
    iget v5, p0, Lt26;->d:I

    .line 112
    .line 113
    iget v6, p0, Lt26;->e:I

    .line 114
    .line 115
    move v4, v7

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    iget v7, p0, Lt26;->f:I

    .line 118
    .line 119
    if-ne v0, v7, :cond_6

    .line 120
    .line 121
    sub-int v7, p1, v4

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-ge v7, v9, :cond_6

    .line 128
    .line 129
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    move v4, p1

    .line 140
    move v6, v2

    .line 141
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lt26;->a()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    rem-int v7, v4, v7

    .line 146
    .line 147
    if-nez v7, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0}, Lt26;->a()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    sub-int v9, p1, v4

    .line 154
    .line 155
    const/4 v10, 0x2

    .line 156
    if-gt v10, v9, :cond_7

    .line 157
    .line 158
    if-lt v9, v7, :cond_8

    .line 159
    .line 160
    :cond_7
    move v1, v2

    .line 161
    :cond_8
    if-eqz v1, :cond_9

    .line 162
    .line 163
    iput v0, p0, Lt26;->f:I

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 166
    .line 167
    .line 168
    :cond_9
    if-le v4, p1, :cond_a

    .line 169
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v7, "currentLine ("

    .line 173
    .line 174
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v7, ") > lineIndex ("

    .line 181
    .line 182
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v7, ")"

    .line 189
    .line 190
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Ldj5;->c(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    :goto_3
    if-ge v4, p1, :cond_f

    .line 201
    .line 202
    invoke-virtual {p0}, Lt26;->d()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-ge v5, v0, :cond_f

    .line 207
    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_b
    move v0, v2

    .line 218
    :goto_4
    iget v7, p0, Lt26;->i:I

    .line 219
    .line 220
    if-ge v0, v7, :cond_d

    .line 221
    .line 222
    invoke-virtual {p0}, Lt26;->d()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-ge v5, v7, :cond_d

    .line 227
    .line 228
    if-nez v6, :cond_c

    .line 229
    .line 230
    invoke-virtual {p0, v5}, Lt26;->e(I)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    move v11, v7

    .line 235
    move v7, v6

    .line 236
    move v6, v11

    .line 237
    goto :goto_5

    .line 238
    :cond_c
    move v7, v2

    .line 239
    :goto_5
    add-int/2addr v0, v6

    .line 240
    iget v9, p0, Lt26;->i:I

    .line 241
    .line 242
    if-gt v0, v9, :cond_d

    .line 243
    .line 244
    add-int/lit8 v5, v5, 0x1

    .line 245
    .line 246
    move v6, v7

    .line 247
    goto :goto_4

    .line 248
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 249
    .line 250
    invoke-virtual {p0}, Lt26;->a()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    rem-int v0, v4, v0

    .line 255
    .line 256
    if-nez v0, :cond_a

    .line 257
    .line 258
    invoke-virtual {p0}, Lt26;->d()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-ge v5, v0, :cond_a

    .line 263
    .line 264
    invoke-virtual {p0}, Lt26;->a()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    div-int v0, v4, v0

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eq v7, v0, :cond_e

    .line 275
    .line 276
    const-string v0, "invalid starting point"

    .line 277
    .line 278
    invoke-static {v0}, Ldj5;->c(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_e
    new-instance v0, Lr26;

    .line 282
    .line 283
    invoke-direct {v0, v5, v6}, Lr26;-><init>(II)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_f
    iput p1, p0, Lt26;->c:I

    .line 291
    .line 292
    iput v5, p0, Lt26;->d:I

    .line 293
    .line 294
    iput v6, p0, Lt26;->e:I

    .line 295
    .line 296
    new-instance p1, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    move v0, v2

    .line 302
    move v1, v5

    .line 303
    :goto_6
    iget v3, p0, Lt26;->i:I

    .line 304
    .line 305
    if-ge v0, v3, :cond_11

    .line 306
    .line 307
    invoke-virtual {p0}, Lt26;->d()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-ge v1, v3, :cond_11

    .line 312
    .line 313
    if-nez v6, :cond_10

    .line 314
    .line 315
    invoke-virtual {p0, v1}, Lt26;->e(I)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    move v11, v6

    .line 320
    move v6, v3

    .line 321
    move v3, v11

    .line 322
    goto :goto_7

    .line 323
    :cond_10
    move v3, v2

    .line 324
    :goto_7
    add-int/2addr v0, v6

    .line 325
    iget v4, p0, Lt26;->i:I

    .line 326
    .line 327
    if-gt v0, v4, :cond_11

    .line 328
    .line 329
    add-int/lit8 v1, v1, 0x1

    .line 330
    .line 331
    invoke-static {v6}, Lm05;->b(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v6

    .line 335
    new-instance v4, Lgy4;

    .line 336
    .line 337
    invoke-direct {v4, v6, v7}, Lgy4;-><init>(J)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move v6, v3

    .line 344
    goto :goto_6

    .line 345
    :cond_11
    new-instance p0, Lv53;

    .line 346
    .line 347
    invoke-direct {p0, v5, p1}, Lv53;-><init>(ILjava/util/List;)V

    .line 348
    .line 349
    .line 350
    return-object p0
.end method

.method public final c(I)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lt26;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lt26;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    const-string v0, "ItemIndex > total count"

    .line 16
    .line 17
    invoke-static {v0}, Ldj5;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lt26;->a:Lb26;

    .line 21
    .line 22
    iget-boolean v0, v0, Lb26;->g:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget p0, p0, Lt26;->i:I

    .line 27
    .line 28
    div-int/2addr p1, p0

    .line 29
    return p1

    .line 30
    :cond_2
    iget-object v0, p0, Lt26;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3, v2}, Lldb;->R(II)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    sub-int/2addr v2, v3

    .line 45
    move v4, v1

    .line 46
    :goto_0
    if-gt v4, v2, :cond_4

    .line 47
    .line 48
    add-int v5, v4, v2

    .line 49
    .line 50
    ushr-int/2addr v5, v3

    .line 51
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lr26;

    .line 56
    .line 57
    iget v6, v6, Lr26;->a:I

    .line 58
    .line 59
    sub-int/2addr v6, p1

    .line 60
    if-gez v6, :cond_3

    .line 61
    .line 62
    add-int/lit8 v4, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    if-lez v6, :cond_5

    .line 66
    .line 67
    add-int/lit8 v2, v5, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    add-int/2addr v4, v3

    .line 71
    neg-int v5, v4

    .line 72
    :cond_5
    if-gez v5, :cond_6

    .line 73
    .line 74
    neg-int v2, v5

    .line 75
    add-int/lit8 v5, v2, -0x2

    .line 76
    .line 77
    :cond_6
    invoke-virtual {p0}, Lt26;->a()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    mul-int/2addr v2, v5

    .line 82
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lr26;

    .line 87
    .line 88
    iget v4, v4, Lr26;->a:I

    .line 89
    .line 90
    if-le v4, p1, :cond_7

    .line 91
    .line 92
    const-string v5, "currentItemIndex > itemIndex"

    .line 93
    .line 94
    invoke-static {v5}, Ldj5;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    move v5, v1

    .line 98
    :goto_1
    if-ge v4, p1, :cond_c

    .line 99
    .line 100
    add-int/lit8 v6, v4, 0x1

    .line 101
    .line 102
    invoke-virtual {p0, v4}, Lt26;->e(I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    add-int/2addr v5, v4

    .line 107
    iget v7, p0, Lt26;->i:I

    .line 108
    .line 109
    if-lt v5, v7, :cond_9

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    if-ne v5, v7, :cond_8

    .line 114
    .line 115
    move v5, v1

    .line 116
    goto :goto_2

    .line 117
    :cond_8
    move v5, v4

    .line 118
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lt26;->a()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    rem-int v4, v2, v4

    .line 123
    .line 124
    if-nez v4, :cond_b

    .line 125
    .line 126
    invoke-virtual {p0}, Lt26;->a()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    div-int v4, v2, v4

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-lt v4, v7, :cond_b

    .line 137
    .line 138
    new-instance v4, Lr26;

    .line 139
    .line 140
    if-lez v5, :cond_a

    .line 141
    .line 142
    move v7, v3

    .line 143
    goto :goto_3

    .line 144
    :cond_a
    move v7, v1

    .line 145
    :goto_3
    sub-int v7, v6, v7

    .line 146
    .line 147
    invoke-direct {v4, v7, v1}, Lr26;-><init>(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_b
    move v4, v6

    .line 154
    goto :goto_1

    .line 155
    :cond_c
    invoke-virtual {p0, p1}, Lt26;->e(I)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    add-int/2addr p1, v5

    .line 160
    iget p0, p0, Lt26;->i:I

    .line 161
    .line 162
    if-le p1, p0, :cond_d

    .line 163
    .line 164
    add-int/2addr v2, v3

    .line 165
    :cond_d
    return v2
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lt26;->a:Lb26;

    .line 2
    .line 3
    iget-object p0, p0, Lb26;->f:Lc51;

    .line 4
    .line 5
    iget p0, p0, Lc51;->c:I

    .line 6
    .line 7
    return p0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget v0, p0, Lt26;->i:I

    .line 2
    .line 3
    sput v0, Ls26;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lt26;->a:Lb26;

    .line 6
    .line 7
    iget-object p0, p0, Lb26;->f:Lc51;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lc51;->k(I)Lwn5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget v0, p0, Lwn5;->a:I

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    iget-object p0, p0, Lwn5;->c:Lr36;

    .line 17
    .line 18
    check-cast p0, La26;

    .line 19
    .line 20
    iget-object p0, p0, La26;->b:Lkg4;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Ls26;->a:Ls26;

    .line 27
    .line 28
    invoke-interface {p0, v0, p1}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lgy4;

    .line 33
    .line 34
    iget-wide p0, p0, Lgy4;->a:J

    .line 35
    .line 36
    long-to-int p0, p0

    .line 37
    return p0
.end method
