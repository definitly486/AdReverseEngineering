.class public final Lpd7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:[J

.field public b:[J

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 33
    invoke-direct {p0, v0}, Lpd7;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhf9;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lpd7;->a:[J

    .line 7
    .line 8
    sget-object v0, Ltg6;->a:[J

    .line 9
    .line 10
    iput-object v0, p0, Lpd7;->b:[J

    .line 11
    .line 12
    sget-object v0, Lc6;->k:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lpd7;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lhf9;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lpd7;->f(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Capacity must be a positive value."

    .line 27
    .line 28
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpd7;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lpd7;->a:[J

    .line 5
    .line 6
    sget-object v2, Lhf9;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lva0;->v0([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpd7;->a:[J

    .line 19
    .line 20
    iget v2, p0, Lpd7;->d:I

    .line 21
    .line 22
    shr-int/lit8 v3, v2, 0x3

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x7

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    aget-wide v4, v1, v3

    .line 29
    .line 30
    const-wide/16 v6, 0xff

    .line 31
    .line 32
    shl-long/2addr v6, v2

    .line 33
    not-long v8, v6

    .line 34
    and-long/2addr v4, v8

    .line 35
    or-long/2addr v4, v6

    .line 36
    aput-wide v4, v1, v3

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lpd7;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget v3, p0, Lpd7;->d:I

    .line 42
    .line 43
    invoke-static {v0, v3, v2, v1}, Lva0;->t0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lpd7;->d:I

    .line 47
    .line 48
    invoke-static {v0}, Lhf9;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Lpd7;->e:I

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    iput v0, p0, Lpd7;->f:I

    .line 56
    .line 57
    return-void
.end method

.method public final b(J)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 15
    .line 16
    iget v3, v0, Lpd7;->d:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 19
    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, v0, Lpd7;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v7, v1, 0x3

    .line 26
    .line 27
    and-int/lit8 v8, v1, 0x7

    .line 28
    .line 29
    shl-int/lit8 v8, v8, 0x3

    .line 30
    .line 31
    aget-wide v9, v6, v7

    .line 32
    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v12, v6, v7

    .line 37
    .line 38
    rsub-int/lit8 v6, v8, 0x40

    .line 39
    .line 40
    shl-long/2addr v12, v6

    .line 41
    int-to-long v6, v8

    .line 42
    neg-long v6, v6

    .line 43
    const/16 v8, 0x3f

    .line 44
    .line 45
    shr-long/2addr v6, v8

    .line 46
    and-long/2addr v12, v6

    .line 47
    or-long/2addr v9, v12

    .line 48
    int-to-long v6, v2

    .line 49
    const-wide v12, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long/2addr v6, v12

    .line 55
    xor-long/2addr v6, v9

    .line 56
    sub-long v12, v6, v12

    .line 57
    .line 58
    not-long v6, v6

    .line 59
    and-long/2addr v12, v6

    .line 60
    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v12, v6

    .line 66
    :goto_1
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    cmp-long v8, v12, v14

    .line 69
    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    shr-int/lit8 v8, v8, 0x3

    .line 77
    .line 78
    add-int/2addr v8, v1

    .line 79
    and-int/2addr v8, v3

    .line 80
    iget-object v14, v0, Lpd7;->b:[J

    .line 81
    .line 82
    aget-wide v15, v14, v8

    .line 83
    .line 84
    cmp-long v14, v15, p1

    .line 85
    .line 86
    if-eqz v14, :cond_1

    .line 87
    .line 88
    const-wide/16 v14, 0x1

    .line 89
    .line 90
    sub-long v14, v12, v14

    .line 91
    .line 92
    and-long/2addr v12, v14

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    not-long v12, v9

    .line 95
    const/4 v8, 0x6

    .line 96
    shl-long/2addr v12, v8

    .line 97
    and-long/2addr v9, v12

    .line 98
    and-long/2addr v9, v6

    .line 99
    cmp-long v6, v9, v14

    .line 100
    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    const/4 v8, -0x1

    .line 104
    :cond_1
    if-ltz v8, :cond_2

    .line 105
    .line 106
    return v11

    .line 107
    :cond_2
    return v4

    .line 108
    :cond_3
    add-int/lit8 v5, v5, 0x8

    .line 109
    .line 110
    add-int/2addr v1, v5

    .line 111
    and-int/2addr v1, v3

    .line 112
    goto :goto_0
.end method

.method public final c(J)I
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v3, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v3

    .line 14
    ushr-int/lit8 v3, v1, 0x7

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7f

    .line 17
    .line 18
    iget v4, v0, Lpd7;->d:I

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    iget-object v8, v0, Lpd7;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v9, v5, 0x3

    .line 26
    .line 27
    and-int/lit8 v10, v5, 0x7

    .line 28
    .line 29
    shl-int/lit8 v10, v10, 0x3

    .line 30
    .line 31
    aget-wide v11, v8, v9

    .line 32
    .line 33
    ushr-long/2addr v11, v10

    .line 34
    const/4 v13, 0x1

    .line 35
    add-int/2addr v9, v13

    .line 36
    aget-wide v14, v8, v9

    .line 37
    .line 38
    rsub-int/lit8 v8, v10, 0x40

    .line 39
    .line 40
    shl-long/2addr v14, v8

    .line 41
    int-to-long v8, v10

    .line 42
    neg-long v8, v8

    .line 43
    const/16 v10, 0x3f

    .line 44
    .line 45
    shr-long/2addr v8, v10

    .line 46
    and-long/2addr v14, v8

    .line 47
    or-long/2addr v11, v14

    .line 48
    int-to-long v8, v1

    .line 49
    const-wide v14, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long v16, v8, v14

    .line 55
    .line 56
    move/from16 v18, v7

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    xor-long v6, v11, v16

    .line 60
    .line 61
    sub-long v14, v6, v14

    .line 62
    .line 63
    not-long v6, v6

    .line 64
    and-long/2addr v14, v6

    .line 65
    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v14, v6

    .line 71
    :goto_1
    const-wide/16 v16, 0x0

    .line 72
    .line 73
    cmp-long v19, v14, v16

    .line 74
    .line 75
    if-eqz v19, :cond_1

    .line 76
    .line 77
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    shr-int/lit8 v16, v16, 0x3

    .line 82
    .line 83
    add-int v16, v5, v16

    .line 84
    .line 85
    and-int v16, v16, v4

    .line 86
    .line 87
    move/from16 v19, v2

    .line 88
    .line 89
    iget-object v2, v0, Lpd7;->b:[J

    .line 90
    .line 91
    aget-wide v20, v2, v16

    .line 92
    .line 93
    cmp-long v2, v20, p1

    .line 94
    .line 95
    if-nez v2, :cond_0

    .line 96
    .line 97
    return v16

    .line 98
    :cond_0
    const-wide/16 v16, 0x1

    .line 99
    .line 100
    sub-long v16, v14, v16

    .line 101
    .line 102
    and-long v14, v14, v16

    .line 103
    .line 104
    move/from16 v2, v19

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move/from16 v19, v2

    .line 108
    .line 109
    not-long v14, v11

    .line 110
    const/4 v2, 0x6

    .line 111
    shl-long/2addr v14, v2

    .line 112
    and-long/2addr v11, v14

    .line 113
    and-long/2addr v11, v6

    .line 114
    cmp-long v2, v11, v16

    .line 115
    .line 116
    const/16 v11, 0x8

    .line 117
    .line 118
    if-eqz v2, :cond_e

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lpd7;->d(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget v2, v0, Lpd7;->f:I

    .line 125
    .line 126
    const-wide/16 v14, 0xff

    .line 127
    .line 128
    if-nez v2, :cond_c

    .line 129
    .line 130
    iget-object v2, v0, Lpd7;->a:[J

    .line 131
    .line 132
    shr-int/lit8 v18, v1, 0x3

    .line 133
    .line 134
    aget-wide v20, v2, v18

    .line 135
    .line 136
    and-int/lit8 v2, v1, 0x7

    .line 137
    .line 138
    shl-int/lit8 v2, v2, 0x3

    .line 139
    .line 140
    shr-long v20, v20, v2

    .line 141
    .line 142
    and-long v20, v20, v14

    .line 143
    .line 144
    const-wide/16 v22, 0xfe

    .line 145
    .line 146
    cmp-long v2, v20, v22

    .line 147
    .line 148
    if-eqz v2, :cond_c

    .line 149
    .line 150
    iget v1, v0, Lpd7;->d:I

    .line 151
    .line 152
    if-le v1, v11, :cond_9

    .line 153
    .line 154
    iget v2, v0, Lpd7;->e:I

    .line 155
    .line 156
    const-wide/16 p1, 0x80

    .line 157
    .line 158
    int-to-long v4, v2

    .line 159
    const/4 v2, 0x5

    .line 160
    shl-long/2addr v4, v2

    .line 161
    int-to-long v1, v1

    .line 162
    const-wide/16 v20, 0x19

    .line 163
    .line 164
    mul-long v1, v1, v20

    .line 165
    .line 166
    const-wide/high16 v20, -0x8000000000000000L

    .line 167
    .line 168
    xor-long v4, v4, v20

    .line 169
    .line 170
    xor-long v1, v1, v20

    .line 171
    .line 172
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-gtz v1, :cond_8

    .line 177
    .line 178
    iget-object v1, v0, Lpd7;->a:[J

    .line 179
    .line 180
    iget v2, v0, Lpd7;->d:I

    .line 181
    .line 182
    iget-object v4, v0, Lpd7;->b:[J

    .line 183
    .line 184
    iget-object v5, v0, Lpd7;->c:[Ljava/lang/Object;

    .line 185
    .line 186
    add-int/lit8 v18, v2, 0x7

    .line 187
    .line 188
    move-wide/from16 v24, v6

    .line 189
    .line 190
    shr-int/lit8 v6, v18, 0x3

    .line 191
    .line 192
    move v7, v10

    .line 193
    :goto_2
    if-ge v7, v6, :cond_2

    .line 194
    .line 195
    aget-wide v26, v1, v7

    .line 196
    .line 197
    move/from16 v28, v10

    .line 198
    .line 199
    move/from16 v29, v11

    .line 200
    .line 201
    and-long v10, v26, v24

    .line 202
    .line 203
    move/from16 v26, v13

    .line 204
    .line 205
    const/16 v18, 0x7

    .line 206
    .line 207
    not-long v12, v10

    .line 208
    ushr-long v10, v10, v18

    .line 209
    .line 210
    add-long/2addr v12, v10

    .line 211
    const-wide v10, -0x101010101010102L

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    and-long/2addr v12, v10

    .line 217
    aput-wide v12, v1, v7

    .line 218
    .line 219
    add-int/lit8 v7, v7, 0x1

    .line 220
    .line 221
    move/from16 v13, v26

    .line 222
    .line 223
    move/from16 v10, v28

    .line 224
    .line 225
    move/from16 v11, v29

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_2
    move/from16 v28, v10

    .line 229
    .line 230
    move/from16 v29, v11

    .line 231
    .line 232
    move/from16 v26, v13

    .line 233
    .line 234
    const/16 v18, 0x7

    .line 235
    .line 236
    invoke-static {v1}, Lva0;->A0([J)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    add-int/lit8 v7, v6, -0x1

    .line 241
    .line 242
    aget-wide v10, v1, v7

    .line 243
    .line 244
    const-wide v12, 0xffffffffffffffL

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    and-long/2addr v10, v12

    .line 250
    const-wide/high16 v24, -0x100000000000000L

    .line 251
    .line 252
    or-long v10, v10, v24

    .line 253
    .line 254
    aput-wide v10, v1, v7

    .line 255
    .line 256
    aget-wide v10, v1, v28

    .line 257
    .line 258
    aput-wide v10, v1, v6

    .line 259
    .line 260
    move/from16 v6, v28

    .line 261
    .line 262
    :goto_3
    if-eq v6, v2, :cond_7

    .line 263
    .line 264
    shr-int/lit8 v7, v6, 0x3

    .line 265
    .line 266
    aget-wide v10, v1, v7

    .line 267
    .line 268
    and-int/lit8 v24, v6, 0x7

    .line 269
    .line 270
    shl-int/lit8 v24, v24, 0x3

    .line 271
    .line 272
    shr-long v10, v10, v24

    .line 273
    .line 274
    and-long/2addr v10, v14

    .line 275
    cmp-long v25, v10, p1

    .line 276
    .line 277
    if-eqz v25, :cond_3

    .line 278
    .line 279
    cmp-long v10, v10, v22

    .line 280
    .line 281
    if-eqz v10, :cond_4

    .line 282
    .line 283
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_4
    aget-wide v10, v4, v6

    .line 287
    .line 288
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    mul-int v10, v10, v19

    .line 293
    .line 294
    shl-int/lit8 v11, v10, 0x10

    .line 295
    .line 296
    xor-int/2addr v10, v11

    .line 297
    ushr-int/lit8 v11, v10, 0x7

    .line 298
    .line 299
    invoke-virtual {v0, v11}, Lpd7;->d(I)I

    .line 300
    .line 301
    .line 302
    move-result v25

    .line 303
    and-int/2addr v11, v2

    .line 304
    sub-int v27, v25, v11

    .line 305
    .line 306
    and-int v27, v27, v2

    .line 307
    .line 308
    move-wide/from16 v30, v12

    .line 309
    .line 310
    div-int/lit8 v12, v27, 0x8

    .line 311
    .line 312
    sub-int v11, v6, v11

    .line 313
    .line 314
    and-int/2addr v11, v2

    .line 315
    div-int/lit8 v11, v11, 0x8

    .line 316
    .line 317
    if-ne v12, v11, :cond_5

    .line 318
    .line 319
    and-int/lit8 v10, v10, 0x7f

    .line 320
    .line 321
    int-to-long v10, v10

    .line 322
    aget-wide v12, v1, v7

    .line 323
    .line 324
    move-wide/from16 v32, v14

    .line 325
    .line 326
    shl-long v14, v32, v24

    .line 327
    .line 328
    not-long v14, v14

    .line 329
    and-long/2addr v12, v14

    .line 330
    shl-long v10, v10, v24

    .line 331
    .line 332
    or-long/2addr v12, v10

    .line 333
    aput-wide v12, v1, v7

    .line 334
    .line 335
    array-length v7, v1

    .line 336
    add-int/lit8 v7, v7, -0x1

    .line 337
    .line 338
    aget-wide v10, v1, v28

    .line 339
    .line 340
    and-long v10, v10, v30

    .line 341
    .line 342
    or-long v10, v10, v20

    .line 343
    .line 344
    aput-wide v10, v1, v7

    .line 345
    .line 346
    add-int/lit8 v6, v6, 0x1

    .line 347
    .line 348
    :goto_4
    move-wide/from16 v12, v30

    .line 349
    .line 350
    move-wide/from16 v14, v32

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_5
    move-wide/from16 v32, v14

    .line 354
    .line 355
    shr-int/lit8 v11, v25, 0x3

    .line 356
    .line 357
    aget-wide v12, v1, v11

    .line 358
    .line 359
    and-int/lit8 v14, v25, 0x7

    .line 360
    .line 361
    shl-int/lit8 v14, v14, 0x3

    .line 362
    .line 363
    shr-long v34, v12, v14

    .line 364
    .line 365
    and-long v34, v34, v32

    .line 366
    .line 367
    cmp-long v15, v34, p1

    .line 368
    .line 369
    if-nez v15, :cond_6

    .line 370
    .line 371
    and-int/lit8 v10, v10, 0x7f

    .line 372
    .line 373
    move-object v15, v4

    .line 374
    move-object/from16 v27, v5

    .line 375
    .line 376
    int-to-long v4, v10

    .line 377
    move-wide/from16 v34, v4

    .line 378
    .line 379
    shl-long v4, v32, v14

    .line 380
    .line 381
    not-long v4, v4

    .line 382
    and-long/2addr v12, v4

    .line 383
    shl-long v4, v34, v14

    .line 384
    .line 385
    or-long/2addr v12, v4

    .line 386
    aput-wide v12, v1, v11

    .line 387
    .line 388
    aget-wide v4, v1, v7

    .line 389
    .line 390
    shl-long v10, v32, v24

    .line 391
    .line 392
    not-long v10, v10

    .line 393
    and-long/2addr v4, v10

    .line 394
    shl-long v10, p1, v24

    .line 395
    .line 396
    or-long/2addr v4, v10

    .line 397
    aput-wide v4, v1, v7

    .line 398
    .line 399
    aget-wide v4, v15, v6

    .line 400
    .line 401
    aput-wide v4, v15, v25

    .line 402
    .line 403
    aput-wide v16, v15, v6

    .line 404
    .line 405
    aget-object v4, v27, v6

    .line 406
    .line 407
    aput-object v4, v27, v25

    .line 408
    .line 409
    const/4 v4, 0x0

    .line 410
    aput-object v4, v27, v6

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_6
    move-object v15, v4

    .line 414
    move-object/from16 v27, v5

    .line 415
    .line 416
    and-int/lit8 v10, v10, 0x7f

    .line 417
    .line 418
    int-to-long v4, v10

    .line 419
    move-wide/from16 v34, v4

    .line 420
    .line 421
    shl-long v4, v32, v14

    .line 422
    .line 423
    not-long v4, v4

    .line 424
    and-long/2addr v12, v4

    .line 425
    shl-long v4, v34, v14

    .line 426
    .line 427
    or-long/2addr v12, v4

    .line 428
    aput-wide v12, v1, v11

    .line 429
    .line 430
    aget-wide v4, v15, v25

    .line 431
    .line 432
    aget-wide v10, v15, v6

    .line 433
    .line 434
    aput-wide v10, v15, v25

    .line 435
    .line 436
    aput-wide v4, v15, v6

    .line 437
    .line 438
    aget-object v4, v27, v25

    .line 439
    .line 440
    aget-object v5, v27, v6

    .line 441
    .line 442
    aput-object v5, v27, v25

    .line 443
    .line 444
    aput-object v4, v27, v6

    .line 445
    .line 446
    add-int/lit8 v6, v6, -0x1

    .line 447
    .line 448
    :goto_5
    array-length v4, v1

    .line 449
    add-int/lit8 v4, v4, -0x1

    .line 450
    .line 451
    aget-wide v10, v1, v28

    .line 452
    .line 453
    and-long v10, v10, v30

    .line 454
    .line 455
    or-long v10, v10, v20

    .line 456
    .line 457
    aput-wide v10, v1, v4

    .line 458
    .line 459
    add-int/lit8 v6, v6, 0x1

    .line 460
    .line 461
    move-object v4, v15

    .line 462
    move-object/from16 v5, v27

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_7
    move-wide/from16 v32, v14

    .line 466
    .line 467
    iget v1, v0, Lpd7;->d:I

    .line 468
    .line 469
    invoke-static {v1}, Lhf9;->a(I)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    iget v2, v0, Lpd7;->e:I

    .line 474
    .line 475
    sub-int/2addr v1, v2

    .line 476
    iput v1, v0, Lpd7;->f:I

    .line 477
    .line 478
    goto/16 :goto_a

    .line 479
    .line 480
    :cond_8
    :goto_6
    move/from16 v28, v10

    .line 481
    .line 482
    move/from16 v26, v13

    .line 483
    .line 484
    move-wide/from16 v32, v14

    .line 485
    .line 486
    const/16 v18, 0x7

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_9
    const-wide/16 p1, 0x80

    .line 490
    .line 491
    goto :goto_6

    .line 492
    :goto_7
    iget v1, v0, Lpd7;->d:I

    .line 493
    .line 494
    invoke-static {v1}, Lhf9;->b(I)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    iget-object v2, v0, Lpd7;->a:[J

    .line 499
    .line 500
    iget-object v4, v0, Lpd7;->b:[J

    .line 501
    .line 502
    iget-object v5, v0, Lpd7;->c:[Ljava/lang/Object;

    .line 503
    .line 504
    iget v6, v0, Lpd7;->d:I

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Lpd7;->f(I)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v0, Lpd7;->a:[J

    .line 510
    .line 511
    iget-object v7, v0, Lpd7;->b:[J

    .line 512
    .line 513
    iget-object v10, v0, Lpd7;->c:[Ljava/lang/Object;

    .line 514
    .line 515
    iget v11, v0, Lpd7;->d:I

    .line 516
    .line 517
    move/from16 v12, v28

    .line 518
    .line 519
    :goto_8
    if-ge v12, v6, :cond_b

    .line 520
    .line 521
    shr-int/lit8 v13, v12, 0x3

    .line 522
    .line 523
    aget-wide v13, v2, v13

    .line 524
    .line 525
    and-int/lit8 v15, v12, 0x7

    .line 526
    .line 527
    shl-int/lit8 v15, v15, 0x3

    .line 528
    .line 529
    shr-long/2addr v13, v15

    .line 530
    and-long v13, v13, v32

    .line 531
    .line 532
    cmp-long v13, v13, p1

    .line 533
    .line 534
    if-gez v13, :cond_a

    .line 535
    .line 536
    aget-wide v13, v4, v12

    .line 537
    .line 538
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 539
    .line 540
    .line 541
    move-result v15

    .line 542
    mul-int v15, v15, v19

    .line 543
    .line 544
    shl-int/lit8 v16, v15, 0x10

    .line 545
    .line 546
    xor-int v15, v15, v16

    .line 547
    .line 548
    move-object/from16 v16, v1

    .line 549
    .line 550
    ushr-int/lit8 v1, v15, 0x7

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Lpd7;->d(I)I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    and-int/lit8 v15, v15, 0x7f

    .line 557
    .line 558
    move/from16 v20, v1

    .line 559
    .line 560
    move-object/from16 v17, v2

    .line 561
    .line 562
    int-to-long v1, v15

    .line 563
    shr-int/lit8 v15, v20, 0x3

    .line 564
    .line 565
    and-int/lit8 v21, v20, 0x7

    .line 566
    .line 567
    shl-int/lit8 v21, v21, 0x3

    .line 568
    .line 569
    aget-wide v22, v16, v15

    .line 570
    .line 571
    move-wide/from16 v24, v1

    .line 572
    .line 573
    shl-long v1, v32, v21

    .line 574
    .line 575
    not-long v1, v1

    .line 576
    and-long v22, v22, v1

    .line 577
    .line 578
    shl-long v1, v24, v21

    .line 579
    .line 580
    or-long v22, v22, v1

    .line 581
    .line 582
    aput-wide v22, v16, v15

    .line 583
    .line 584
    add-int/lit8 v1, v20, -0x7

    .line 585
    .line 586
    and-int/2addr v1, v11

    .line 587
    and-int/lit8 v2, v11, 0x7

    .line 588
    .line 589
    add-int/2addr v1, v2

    .line 590
    shr-int/lit8 v1, v1, 0x3

    .line 591
    .line 592
    aput-wide v22, v16, v1

    .line 593
    .line 594
    aput-wide v13, v7, v20

    .line 595
    .line 596
    aget-object v1, v5, v12

    .line 597
    .line 598
    aput-object v1, v10, v20

    .line 599
    .line 600
    goto :goto_9

    .line 601
    :cond_a
    move-object/from16 v16, v1

    .line 602
    .line 603
    move-object/from16 v17, v2

    .line 604
    .line 605
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 606
    .line 607
    move-object/from16 v1, v16

    .line 608
    .line 609
    move-object/from16 v2, v17

    .line 610
    .line 611
    goto :goto_8

    .line 612
    :cond_b
    :goto_a
    invoke-virtual {v0, v3}, Lpd7;->d(I)I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    goto :goto_b

    .line 617
    :cond_c
    move/from16 v28, v10

    .line 618
    .line 619
    move/from16 v26, v13

    .line 620
    .line 621
    move-wide/from16 v32, v14

    .line 622
    .line 623
    const-wide/16 p1, 0x80

    .line 624
    .line 625
    const/16 v18, 0x7

    .line 626
    .line 627
    :goto_b
    iget v2, v0, Lpd7;->e:I

    .line 628
    .line 629
    add-int/lit8 v2, v2, 0x1

    .line 630
    .line 631
    iput v2, v0, Lpd7;->e:I

    .line 632
    .line 633
    iget v2, v0, Lpd7;->f:I

    .line 634
    .line 635
    iget-object v3, v0, Lpd7;->a:[J

    .line 636
    .line 637
    shr-int/lit8 v4, v1, 0x3

    .line 638
    .line 639
    aget-wide v5, v3, v4

    .line 640
    .line 641
    and-int/lit8 v7, v1, 0x7

    .line 642
    .line 643
    shl-int/lit8 v7, v7, 0x3

    .line 644
    .line 645
    shr-long v10, v5, v7

    .line 646
    .line 647
    and-long v10, v10, v32

    .line 648
    .line 649
    cmp-long v10, v10, p1

    .line 650
    .line 651
    if-eqz v10, :cond_d

    .line 652
    .line 653
    move/from16 v26, v28

    .line 654
    .line 655
    :cond_d
    sub-int v2, v2, v26

    .line 656
    .line 657
    iput v2, v0, Lpd7;->f:I

    .line 658
    .line 659
    iget v0, v0, Lpd7;->d:I

    .line 660
    .line 661
    shl-long v14, v32, v7

    .line 662
    .line 663
    not-long v10, v14

    .line 664
    and-long/2addr v5, v10

    .line 665
    shl-long/2addr v8, v7

    .line 666
    or-long/2addr v5, v8

    .line 667
    aput-wide v5, v3, v4

    .line 668
    .line 669
    add-int/lit8 v2, v1, -0x7

    .line 670
    .line 671
    and-int/2addr v2, v0

    .line 672
    and-int/lit8 v0, v0, 0x7

    .line 673
    .line 674
    add-int/2addr v2, v0

    .line 675
    shr-int/lit8 v2, v2, 0x3

    .line 676
    .line 677
    aput-wide v5, v3, v2

    .line 678
    .line 679
    return v1

    .line 680
    :cond_e
    move/from16 v29, v11

    .line 681
    .line 682
    add-int/lit8 v7, v18, 0x8

    .line 683
    .line 684
    add-int/2addr v5, v7

    .line 685
    and-int/2addr v5, v4

    .line 686
    move/from16 v2, v19

    .line 687
    .line 688
    goto/16 :goto_0
.end method

.method public final d(I)I
    .locals 9

    .line 1
    iget v0, p0, Lpd7;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lpd7;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long/2addr v7, v2

    .line 23
    int-to-long v2, v4

    .line 24
    neg-long v2, v2

    .line 25
    const/16 v4, 0x3f

    .line 26
    .line 27
    shr-long/2addr v2, v4

    .line 28
    and-long/2addr v7, v2

    .line 29
    or-long/2addr v5, v7

    .line 30
    not-long v2, v5

    .line 31
    const/4 v4, 0x7

    .line 32
    shl-long/2addr v2, v4

    .line 33
    and-long/2addr v5, v2

    .line 34
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v5, v2

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    cmp-long v2, v5, v2

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    shr-int/lit8 p0, p0, 0x3

    .line 51
    .line 52
    add-int/2addr p1, p0

    .line 53
    and-int/2addr p1, v0

    .line 54
    return p1

    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 56
    .line 57
    add-int/2addr p1, v1

    .line 58
    and-int/2addr p1, v0

    .line 59
    goto :goto_0
.end method

.method public final e(J)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.2930312E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 13
    .line 14
    iget v2, p0, Lpd7;->d:I

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Lpd7;->a:[J

    .line 21
    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 23
    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 25
    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 27
    .line 28
    aget-wide v7, v4, v5

    .line 29
    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    aget-wide v9, v4, v5

    .line 34
    .line 35
    rsub-int/lit8 v4, v6, 0x40

    .line 36
    .line 37
    shl-long/2addr v9, v4

    .line 38
    int-to-long v4, v6

    .line 39
    neg-long v4, v4

    .line 40
    const/16 v6, 0x3f

    .line 41
    .line 42
    shr-long/2addr v4, v6

    .line 43
    and-long/2addr v9, v4

    .line 44
    or-long/2addr v7, v9

    .line 45
    int-to-long v4, v1

    .line 46
    const-wide v9, 0x101010101010101L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-long/2addr v4, v9

    .line 52
    xor-long/2addr v4, v7

    .line 53
    sub-long v9, v4, v9

    .line 54
    .line 55
    not-long v4, v4

    .line 56
    and-long/2addr v9, v4

    .line 57
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v9, v4

    .line 63
    :goto_1
    const-wide/16 v11, 0x0

    .line 64
    .line 65
    cmp-long v6, v9, v11

    .line 66
    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    shr-int/lit8 v6, v6, 0x3

    .line 74
    .line 75
    add-int/2addr v6, v0

    .line 76
    and-int/2addr v6, v2

    .line 77
    iget-object v11, p0, Lpd7;->b:[J

    .line 78
    .line 79
    aget-wide v12, v11, v6

    .line 80
    .line 81
    cmp-long v11, v12, p1

    .line 82
    .line 83
    if-eqz v11, :cond_1

    .line 84
    .line 85
    const-wide/16 v11, 0x1

    .line 86
    .line 87
    sub-long v11, v9, v11

    .line 88
    .line 89
    and-long/2addr v9, v11

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    not-long v9, v7

    .line 92
    const/4 v6, 0x6

    .line 93
    shl-long/2addr v9, v6

    .line 94
    and-long/2addr v7, v9

    .line 95
    and-long/2addr v7, v4

    .line 96
    cmp-long v4, v7, v11

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    const/4 v6, -0x1

    .line 101
    :cond_1
    if-ltz v6, :cond_2

    .line 102
    .line 103
    iget-object p0, p0, Lpd7;->c:[Ljava/lang/Object;

    .line 104
    .line 105
    aget-object p0, p0, v6

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_2
    const/4 p0, 0x0

    .line 109
    return-object p0

    .line 110
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 111
    .line 112
    add-int/2addr v0, v3

    .line 113
    and-int/2addr v0, v2

    .line 114
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lpd7;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Lpd7;

    .line 16
    .line 17
    iget v3, v1, Lpd7;->e:I

    .line 18
    .line 19
    iget v5, v0, Lpd7;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lpd7;->b:[J

    .line 25
    .line 26
    iget-object v5, v0, Lpd7;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lpd7;->a:[J

    .line 29
    .line 30
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 32
    .line 33
    if-ltz v6, :cond_8

    .line 34
    .line 35
    move v7, v4

    .line 36
    :goto_0
    aget-wide v8, v0, v7

    .line 37
    .line 38
    not-long v10, v8

    .line 39
    const/4 v12, 0x7

    .line 40
    shl-long/2addr v10, v12

    .line 41
    and-long/2addr v10, v8

    .line 42
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v10, v12

    .line 48
    cmp-long v10, v10, v12

    .line 49
    .line 50
    if-eqz v10, :cond_7

    .line 51
    .line 52
    sub-int v10, v7, v6

    .line 53
    .line 54
    not-int v10, v10

    .line 55
    ushr-int/lit8 v10, v10, 0x1f

    .line 56
    .line 57
    const/16 v11, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v10, v10, 0x8

    .line 60
    .line 61
    move v12, v4

    .line 62
    :goto_1
    if-ge v12, v10, :cond_6

    .line 63
    .line 64
    const-wide/16 v13, 0xff

    .line 65
    .line 66
    and-long/2addr v13, v8

    .line 67
    const-wide/16 v15, 0x80

    .line 68
    .line 69
    cmp-long v13, v13, v15

    .line 70
    .line 71
    if-gez v13, :cond_5

    .line 72
    .line 73
    shl-int/lit8 v13, v7, 0x3

    .line 74
    .line 75
    add-int/2addr v13, v12

    .line 76
    aget-wide v14, v3, v13

    .line 77
    .line 78
    aget-object v13, v5, v13

    .line 79
    .line 80
    if-nez v13, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v14, v15}, Lpd7;->e(J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    if-nez v13, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, v14, v15}, Lpd7;->b(J)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-nez v13, :cond_5

    .line 93
    .line 94
    :cond_3
    return v4

    .line 95
    :cond_4
    invoke-virtual {v1, v14, v15}, Lpd7;->e(J)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-nez v13, :cond_5

    .line 104
    .line 105
    return v4

    .line 106
    :cond_5
    shr-long/2addr v8, v11

    .line 107
    add-int/lit8 v12, v12, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    if-ne v10, v11, :cond_8

    .line 111
    .line 112
    :cond_7
    if-eq v7, v6, :cond_8

    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    return v2
.end method

.method public final f(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lhf9;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iput p1, p0, Lpd7;->d:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lhf9;->a:[J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x8

    .line 25
    .line 26
    shr-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    new-array v2, v1, [J

    .line 29
    .line 30
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :goto_1
    iput-object v0, p0, Lpd7;->a:[J

    .line 40
    .line 41
    shr-int/lit8 v1, p1, 0x3

    .line 42
    .line 43
    and-int/lit8 v2, p1, 0x7

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    aget-wide v3, v0, v1

    .line 48
    .line 49
    const-wide/16 v5, 0xff

    .line 50
    .line 51
    shl-long/2addr v5, v2

    .line 52
    not-long v7, v5

    .line 53
    and-long/2addr v3, v7

    .line 54
    or-long/2addr v3, v5

    .line 55
    aput-wide v3, v0, v1

    .line 56
    .line 57
    iget v0, p0, Lpd7;->d:I

    .line 58
    .line 59
    invoke-static {v0}, Lhf9;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Lpd7;->e:I

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    iput v0, p0, Lpd7;->f:I

    .line 67
    .line 68
    new-array v0, p1, [J

    .line 69
    .line 70
    iput-object v0, p0, Lpd7;->b:[J

    .line 71
    .line 72
    new-array p1, p1, [Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, p0, Lpd7;->c:[Ljava/lang/Object;

    .line 75
    .line 76
    return-void
.end method

.method public final g(J)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.2930312E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 13
    .line 14
    iget v2, p0, Lpd7;->d:I

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Lpd7;->a:[J

    .line 21
    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 23
    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 25
    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 27
    .line 28
    aget-wide v7, v4, v5

    .line 29
    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    aget-wide v9, v4, v5

    .line 34
    .line 35
    rsub-int/lit8 v4, v6, 0x40

    .line 36
    .line 37
    shl-long/2addr v9, v4

    .line 38
    int-to-long v4, v6

    .line 39
    neg-long v4, v4

    .line 40
    const/16 v6, 0x3f

    .line 41
    .line 42
    shr-long/2addr v4, v6

    .line 43
    and-long/2addr v9, v4

    .line 44
    or-long/2addr v7, v9

    .line 45
    int-to-long v4, v1

    .line 46
    const-wide v9, 0x101010101010101L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-long/2addr v4, v9

    .line 52
    xor-long/2addr v4, v7

    .line 53
    sub-long v9, v4, v9

    .line 54
    .line 55
    not-long v4, v4

    .line 56
    and-long/2addr v9, v4

    .line 57
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v9, v4

    .line 63
    :goto_1
    const-wide/16 v11, 0x0

    .line 64
    .line 65
    cmp-long v6, v9, v11

    .line 66
    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    shr-int/lit8 v6, v6, 0x3

    .line 74
    .line 75
    add-int/2addr v6, v0

    .line 76
    and-int/2addr v6, v2

    .line 77
    iget-object v11, p0, Lpd7;->b:[J

    .line 78
    .line 79
    aget-wide v12, v11, v6

    .line 80
    .line 81
    cmp-long v11, v12, p1

    .line 82
    .line 83
    if-eqz v11, :cond_1

    .line 84
    .line 85
    const-wide/16 v11, 0x1

    .line 86
    .line 87
    sub-long v11, v9, v11

    .line 88
    .line 89
    and-long/2addr v9, v11

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    not-long v9, v7

    .line 92
    const/4 v6, 0x6

    .line 93
    shl-long/2addr v9, v6

    .line 94
    and-long/2addr v7, v9

    .line 95
    and-long/2addr v7, v4

    .line 96
    cmp-long v4, v7, v11

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    const/4 v6, -0x1

    .line 101
    :cond_1
    if-ltz v6, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0, v6}, Lpd7;->h(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_2
    const/4 p0, 0x0

    .line 109
    return-object p0

    .line 110
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 111
    .line 112
    add-int/2addr v0, v3

    .line 113
    and-int/2addr v0, v2

    .line 114
    goto :goto_0
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lpd7;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lpd7;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Lpd7;->a:[J

    .line 8
    .line 9
    iget v1, p0, Lpd7;->d:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long/2addr v4, v6

    .line 28
    aput-wide v4, v0, v2

    .line 29
    .line 30
    add-int/lit8 v2, p1, -0x7

    .line 31
    .line 32
    and-int/2addr v2, v1

    .line 33
    and-int/lit8 v1, v1, 0x7

    .line 34
    .line 35
    add-int/2addr v2, v1

    .line 36
    shr-int/lit8 v2, v2, 0x3

    .line 37
    .line 38
    aput-wide v4, v0, v2

    .line 39
    .line 40
    iget-object p0, p0, Lpd7;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v0, p0, p1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    aput-object v1, p0, p1

    .line 46
    .line 47
    return-object v0
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Lpd7;->b:[J

    .line 2
    .line 3
    iget-object v1, p0, Lpd7;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lpd7;->a:[J

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_5

    .line 12
    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    aget-wide v6, p0, v4

    .line 16
    .line 17
    not-long v8, v6

    .line 18
    const/4 v10, 0x7

    .line 19
    shl-long/2addr v8, v10

    .line 20
    and-long/2addr v8, v6

    .line 21
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v8, v10

    .line 27
    cmp-long v8, v8, v10

    .line 28
    .line 29
    if-eqz v8, :cond_3

    .line 30
    .line 31
    sub-int v8, v4, v2

    .line 32
    .line 33
    not-int v8, v8

    .line 34
    ushr-int/lit8 v8, v8, 0x1f

    .line 35
    .line 36
    const/16 v9, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v8, v8, 0x8

    .line 39
    .line 40
    move v10, v3

    .line 41
    :goto_1
    if-ge v10, v8, :cond_2

    .line 42
    .line 43
    const-wide/16 v11, 0xff

    .line 44
    .line 45
    and-long/2addr v11, v6

    .line 46
    const-wide/16 v13, 0x80

    .line 47
    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-gez v11, :cond_1

    .line 51
    .line 52
    shl-int/lit8 v11, v4, 0x3

    .line 53
    .line 54
    add-int/2addr v11, v10

    .line 55
    aget-wide v12, v0, v11

    .line 56
    .line 57
    aget-object v11, v1, v11

    .line 58
    .line 59
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v11, :cond_0

    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    move v11, v3

    .line 71
    :goto_2
    xor-int/2addr v12, v11

    .line 72
    add-int/2addr v5, v12

    .line 73
    :cond_1
    shr-long/2addr v6, v9

    .line 74
    add-int/lit8 v10, v10, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-eq v8, v9, :cond_3

    .line 78
    .line 79
    return v5

    .line 80
    :cond_3
    if-eq v4, v2, :cond_4

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    return v5

    .line 86
    :cond_5
    return v3
.end method

.method public final i(JLjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lpd7;->c(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lpd7;->b:[J

    .line 6
    .line 7
    aput-wide p1, v1, v0

    .line 8
    .line 9
    iget-object p0, p0, Lpd7;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p3, p0, v0

    .line 12
    .line 13
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpd7;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lpd7;->b:[J

    .line 18
    .line 19
    iget-object v3, v0, Lpd7;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, v0, Lpd7;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_6

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    aget-wide v9, v4, v7

    .line 31
    .line 32
    not-long v11, v9

    .line 33
    const/4 v13, 0x7

    .line 34
    shl-long/2addr v11, v13

    .line 35
    and-long/2addr v11, v9

    .line 36
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v11, v13

    .line 42
    cmp-long v11, v11, v13

    .line 43
    .line 44
    if-eqz v11, :cond_5

    .line 45
    .line 46
    sub-int v11, v7, v5

    .line 47
    .line 48
    not-int v11, v11

    .line 49
    ushr-int/lit8 v11, v11, 0x1f

    .line 50
    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v11, v11, 0x8

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    :goto_1
    if-ge v13, v11, :cond_4

    .line 57
    .line 58
    const-wide/16 v14, 0xff

    .line 59
    .line 60
    and-long/2addr v14, v9

    .line 61
    const-wide/16 v16, 0x80

    .line 62
    .line 63
    cmp-long v14, v14, v16

    .line 64
    .line 65
    if-gez v14, :cond_2

    .line 66
    .line 67
    shl-int/lit8 v14, v7, 0x3

    .line 68
    .line 69
    add-int/2addr v14, v13

    .line 70
    move/from16 v16, v7

    .line 71
    .line 72
    aget-wide v6, v2, v14

    .line 73
    .line 74
    aget-object v14, v3, v14

    .line 75
    .line 76
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, "="

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    if-ne v14, v0, :cond_1

    .line 85
    .line 86
    const-string v14, "(this)"

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    iget v6, v0, Lpd7;->e:I

    .line 94
    .line 95
    if-ge v8, v6, :cond_3

    .line 96
    .line 97
    const-string v6, ", "

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move/from16 v16, v7

    .line 104
    .line 105
    :cond_3
    :goto_2
    shr-long/2addr v9, v12

    .line 106
    add-int/lit8 v13, v13, 0x1

    .line 107
    .line 108
    move/from16 v7, v16

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move/from16 v16, v7

    .line 112
    .line 113
    if-ne v11, v12, :cond_6

    .line 114
    .line 115
    move/from16 v6, v16

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move v6, v7

    .line 119
    :goto_3
    if-eq v6, v5, :cond_6

    .line 120
    .line 121
    add-int/lit8 v7, v6, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const/16 v0, 0x7d

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method
