.class public abstract Lb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:[B

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    sget-object v1, Lig1;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sput-object v0, Lb;->a:[B

    .line 13
    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    new-array v0, v0, [J

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    sput-object v0, Lb;->b:[J

    .line 22
    .line 23
    return-void

    .line 24
    nop

    :array_0
    .array-data 8
        -0x1
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x2540be3ffL
        0x174876e7ffL
        0xe8d4a50fffL
        0x9184e729fffL
        0x5af3107a3fffL
        0x38d7ea4c67fffL
        0x2386f26fc0ffffL
        0x16345785d89ffffL
        0xde0b6b3a763ffffL
        0x7fffffffffffffffL
    .end array-data
.end method

.method public static final a(Ld21;Lm71;JJI)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v3, p4

    .line 6
    .line 7
    move/from16 v5, p6

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lm71;->d()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    int-to-long v7, v6

    .line 17
    int-to-long v11, v5

    .line 18
    const-wide/16 v9, 0x0

    .line 19
    .line 20
    invoke-static/range {v7 .. v12}, Lte0;->u(JJJ)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    if-lez v5, :cond_b

    .line 26
    .line 27
    cmp-long v8, v1, v6

    .line 28
    .line 29
    if-ltz v8, :cond_a

    .line 30
    .line 31
    cmp-long v8, v1, v3

    .line 32
    .line 33
    if-gtz v8, :cond_9

    .line 34
    .line 35
    iget-wide v8, v0, Ld21;->b:J

    .line 36
    .line 37
    cmp-long v10, v3, v8

    .line 38
    .line 39
    if-lez v10, :cond_0

    .line 40
    .line 41
    move-wide v3, v8

    .line 42
    :cond_0
    cmp-long v10, v1, v3

    .line 43
    .line 44
    if-eqz v10, :cond_8

    .line 45
    .line 46
    iget-object v10, v0, Ld21;->a:Ltk9;

    .line 47
    .line 48
    if-eqz v10, :cond_8

    .line 49
    .line 50
    sub-long v13, v8, v1

    .line 51
    .line 52
    cmp-long v13, v13, v1

    .line 53
    .line 54
    move-wide/from16 v16, v6

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    if-gez v13, :cond_4

    .line 58
    .line 59
    :goto_0
    cmp-long v7, v8, v1

    .line 60
    .line 61
    if-lez v7, :cond_1

    .line 62
    .line 63
    iget-object v10, v10, Ltk9;->g:Ltk9;

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v7, v10, Ltk9;->c:I

    .line 69
    .line 70
    iget v13, v10, Ltk9;->b:I

    .line 71
    .line 72
    sub-int/2addr v7, v13

    .line 73
    int-to-long v14, v7

    .line 74
    sub-long/2addr v8, v14

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/16 p4, 0x0

    .line 77
    .line 78
    const-wide/16 v18, 0x1

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lm71;->h()[B

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    aget-byte v13, v7, p4

    .line 85
    .line 86
    iget-wide v14, v0, Ld21;->b:J

    .line 87
    .line 88
    sub-long/2addr v14, v11

    .line 89
    add-long v14, v14, v18

    .line 90
    .line 91
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    :goto_1
    cmp-long v0, v8, v3

    .line 96
    .line 97
    if-gez v0, :cond_8

    .line 98
    .line 99
    iget-object v0, v10, Ltk9;->a:[B

    .line 100
    .line 101
    iget v11, v10, Ltk9;->c:I

    .line 102
    .line 103
    iget v12, v10, Ltk9;->b:I

    .line 104
    .line 105
    int-to-long v14, v12

    .line 106
    add-long/2addr v14, v3

    .line 107
    sub-long/2addr v14, v8

    .line 108
    int-to-long v11, v11

    .line 109
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    long-to-int v11, v11

    .line 114
    iget v12, v10, Ltk9;->b:I

    .line 115
    .line 116
    int-to-long v14, v12

    .line 117
    add-long/2addr v14, v1

    .line 118
    sub-long/2addr v14, v8

    .line 119
    long-to-int v1, v14

    .line 120
    :goto_2
    if-ge v1, v11, :cond_3

    .line 121
    .line 122
    aget-byte v2, v0, v1

    .line 123
    .line 124
    if-ne v2, v13, :cond_2

    .line 125
    .line 126
    add-int/lit8 v2, v1, 0x1

    .line 127
    .line 128
    invoke-static {v10, v2, v7, v6, v5}, Lb;->b(Ltk9;I[BII)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    iget v0, v10, Ltk9;->b:I

    .line 135
    .line 136
    sub-int/2addr v1, v0

    .line 137
    int-to-long v0, v1

    .line 138
    add-long/2addr v0, v8

    .line 139
    return-wide v0

    .line 140
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    iget v0, v10, Ltk9;->c:I

    .line 144
    .line 145
    iget v1, v10, Ltk9;->b:I

    .line 146
    .line 147
    sub-int/2addr v0, v1

    .line 148
    int-to-long v0, v0

    .line 149
    add-long/2addr v8, v0

    .line 150
    iget-object v10, v10, Ltk9;->f:Ltk9;

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-wide v1, v8

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    const/16 p4, 0x0

    .line 158
    .line 159
    const-wide/16 v18, 0x1

    .line 160
    .line 161
    :goto_3
    iget v7, v10, Ltk9;->c:I

    .line 162
    .line 163
    iget v8, v10, Ltk9;->b:I

    .line 164
    .line 165
    sub-int/2addr v7, v8

    .line 166
    int-to-long v7, v7

    .line 167
    add-long v7, v16, v7

    .line 168
    .line 169
    cmp-long v9, v7, v1

    .line 170
    .line 171
    if-gtz v9, :cond_5

    .line 172
    .line 173
    iget-object v10, v10, Ltk9;->f:Ltk9;

    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-wide/from16 v16, v7

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lm71;->h()[B

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    aget-byte v8, v7, p4

    .line 186
    .line 187
    iget-wide v13, v0, Ld21;->b:J

    .line 188
    .line 189
    sub-long/2addr v13, v11

    .line 190
    add-long v13, v13, v18

    .line 191
    .line 192
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    :goto_4
    cmp-long v0, v16, v3

    .line 197
    .line 198
    if-gez v0, :cond_8

    .line 199
    .line 200
    iget-object v0, v10, Ltk9;->a:[B

    .line 201
    .line 202
    iget v9, v10, Ltk9;->c:I

    .line 203
    .line 204
    iget v11, v10, Ltk9;->b:I

    .line 205
    .line 206
    int-to-long v11, v11

    .line 207
    add-long/2addr v11, v3

    .line 208
    sub-long v11, v11, v16

    .line 209
    .line 210
    int-to-long v13, v9

    .line 211
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v11

    .line 215
    long-to-int v9, v11

    .line 216
    iget v11, v10, Ltk9;->b:I

    .line 217
    .line 218
    int-to-long v11, v11

    .line 219
    add-long/2addr v11, v1

    .line 220
    sub-long v11, v11, v16

    .line 221
    .line 222
    long-to-int v1, v11

    .line 223
    :goto_5
    if-ge v1, v9, :cond_7

    .line 224
    .line 225
    aget-byte v2, v0, v1

    .line 226
    .line 227
    if-ne v2, v8, :cond_6

    .line 228
    .line 229
    add-int/lit8 v2, v1, 0x1

    .line 230
    .line 231
    invoke-static {v10, v2, v7, v6, v5}, Lb;->b(Ltk9;I[BII)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_6

    .line 236
    .line 237
    iget v0, v10, Ltk9;->b:I

    .line 238
    .line 239
    sub-int/2addr v1, v0

    .line 240
    int-to-long v0, v1

    .line 241
    add-long v0, v0, v16

    .line 242
    .line 243
    return-wide v0

    .line 244
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_7
    iget v0, v10, Ltk9;->c:I

    .line 248
    .line 249
    iget v1, v10, Ltk9;->b:I

    .line 250
    .line 251
    sub-int/2addr v0, v1

    .line 252
    int-to-long v0, v0

    .line 253
    add-long v16, v16, v0

    .line 254
    .line 255
    iget-object v10, v10, Ltk9;->f:Ltk9;

    .line 256
    .line 257
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-wide/from16 v1, v16

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_8
    const-wide/16 v0, -0x1

    .line 264
    .line 265
    return-wide v0

    .line 266
    :cond_9
    const-string v0, "fromIndex > toIndex: "

    .line 267
    .line 268
    const-string v5, " > "

    .line 269
    .line 270
    invoke-static {v1, v2, v0, v5}, Ler9;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v1

    .line 291
    :cond_a
    move-wide/from16 v16, v6

    .line 292
    .line 293
    const-string v0, "fromIndex < 0: "

    .line 294
    .line 295
    invoke-static {v1, v2, v0}, Lka7;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lwc;->r(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-wide v16

    .line 303
    :cond_b
    move-wide/from16 v16, v6

    .line 304
    .line 305
    const-string v0, "byteCount == 0"

    .line 306
    .line 307
    invoke-static {v0}, Lwc;->t(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-wide v16
.end method

.method public static final b(Ltk9;I[BII)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ltk9;->c:I

    .line 5
    .line 6
    iget-object v1, p0, Ltk9;->a:[B

    .line 7
    .line 8
    :goto_0
    if-ge p3, p4, :cond_2

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Ltk9;->f:Ltk9;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ltk9;->a:[B

    .line 18
    .line 19
    iget v0, p0, Ltk9;->b:I

    .line 20
    .line 21
    iget v1, p0, Ltk9;->c:I

    .line 22
    .line 23
    move v4, v1

    .line 24
    move-object v1, p1

    .line 25
    move p1, v0

    .line 26
    move v0, v4

    .line 27
    :cond_0
    aget-byte v2, v1, p1

    .line 28
    .line 29
    aget-byte v3, p2, p3

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    add-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public static final c(Ld21;J)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sub-long v3, p1, v1

    .line 10
    .line 11
    invoke-virtual {p0, v3, v4}, Ld21;->j(J)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v5, 0xd

    .line 16
    .line 17
    if-ne v0, v5, :cond_0

    .line 18
    .line 19
    sget-object p1, Lig1;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {p0, v3, v4, p1}, Ld21;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-wide/16 v0, 0x2

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Ld21;->skip(J)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object v0, Lig1;->a:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, v0}, Ld21;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, v1, v2}, Ld21;->skip(J)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public static final d(Ld21;Lgw7;Z)I
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Ld21;->a:Ltk9;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_4

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v2, v0, Ltk9;->a:[B

    .line 15
    .line 16
    iget v3, v0, Ltk9;->b:I

    .line 17
    .line 18
    iget v4, v0, Ltk9;->c:I

    .line 19
    .line 20
    move-object/from16 v5, p1

    .line 21
    .line 22
    iget-object v5, v5, Lgw7;->b:[I

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v8, v0

    .line 26
    move v9, v1

    .line 27
    move v7, v6

    .line 28
    :goto_0
    add-int/lit8 v10, v7, 0x1

    .line 29
    .line 30
    aget v11, v5, v7

    .line 31
    .line 32
    add-int/lit8 v7, v7, 0x2

    .line 33
    .line 34
    aget v10, v5, v10

    .line 35
    .line 36
    if-eq v10, v1, :cond_1

    .line 37
    .line 38
    move v9, v10

    .line 39
    :cond_1
    if-eqz v8, :cond_3

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    if-gez v11, :cond_8

    .line 43
    .line 44
    mul-int/lit8 v11, v11, -0x1

    .line 45
    .line 46
    add-int v12, v11, v7

    .line 47
    .line 48
    :goto_1
    add-int/lit8 v11, v3, 0x1

    .line 49
    .line 50
    aget-byte v3, v2, v3

    .line 51
    .line 52
    and-int/lit16 v3, v3, 0xff

    .line 53
    .line 54
    add-int/lit8 v13, v7, 0x1

    .line 55
    .line 56
    aget v7, v5, v7

    .line 57
    .line 58
    if-ne v3, v7, :cond_9

    .line 59
    .line 60
    if-ne v13, v12, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v3, v6

    .line 65
    :goto_2
    if-ne v11, v4, :cond_6

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v2, v8, Ltk9;->f:Ltk9;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v4, v2, Ltk9;->b:I

    .line 76
    .line 77
    iget-object v7, v2, Ltk9;->a:[B

    .line 78
    .line 79
    iget v8, v2, Ltk9;->c:I

    .line 80
    .line 81
    if-ne v2, v0, :cond_5

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    move-object v2, v7

    .line 86
    move-object v7, v10

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    if-eqz p2, :cond_9

    .line 89
    .line 90
    :cond_4
    const/4 v0, -0x2

    .line 91
    return v0

    .line 92
    :cond_5
    move-object v15, v7

    .line 93
    move-object v7, v2

    .line 94
    move-object v2, v15

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    move-object v7, v8

    .line 97
    move v8, v4

    .line 98
    move v4, v11

    .line 99
    :goto_3
    if-eqz v3, :cond_7

    .line 100
    .line 101
    aget v3, v5, v13

    .line 102
    .line 103
    move v15, v8

    .line 104
    move-object v8, v7

    .line 105
    move v7, v15

    .line 106
    goto :goto_5

    .line 107
    :cond_7
    move v3, v4

    .line 108
    move v4, v8

    .line 109
    move-object v8, v7

    .line 110
    move v7, v13

    .line 111
    goto :goto_1

    .line 112
    :cond_8
    add-int/lit8 v12, v3, 0x1

    .line 113
    .line 114
    aget-byte v3, v2, v3

    .line 115
    .line 116
    and-int/lit16 v3, v3, 0xff

    .line 117
    .line 118
    add-int v13, v7, v11

    .line 119
    .line 120
    :goto_4
    if-ne v7, v13, :cond_a

    .line 121
    .line 122
    :cond_9
    return v9

    .line 123
    :cond_a
    aget v14, v5, v7

    .line 124
    .line 125
    if-ne v3, v14, :cond_e

    .line 126
    .line 127
    add-int/2addr v7, v11

    .line 128
    aget v3, v5, v7

    .line 129
    .line 130
    if-ne v12, v4, :cond_c

    .line 131
    .line 132
    iget-object v8, v8, Ltk9;->f:Ltk9;

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget v2, v8, Ltk9;->b:I

    .line 138
    .line 139
    iget-object v4, v8, Ltk9;->a:[B

    .line 140
    .line 141
    iget v7, v8, Ltk9;->c:I

    .line 142
    .line 143
    if-ne v8, v0, :cond_b

    .line 144
    .line 145
    move-object v8, v4

    .line 146
    move v4, v2

    .line 147
    move-object v2, v8

    .line 148
    move-object v8, v10

    .line 149
    goto :goto_5

    .line 150
    :cond_b
    move-object v15, v4

    .line 151
    move v4, v2

    .line 152
    move-object v2, v15

    .line 153
    goto :goto_5

    .line 154
    :cond_c
    move v7, v4

    .line 155
    move v4, v12

    .line 156
    :goto_5
    if-ltz v3, :cond_d

    .line 157
    .line 158
    return v3

    .line 159
    :cond_d
    neg-int v3, v3

    .line 160
    move v15, v7

    .line 161
    move v7, v3

    .line 162
    move v3, v4

    .line 163
    move v4, v15

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    goto :goto_4
.end method
