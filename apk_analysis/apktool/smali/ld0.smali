.class public abstract Lld0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lmdb;->a:I

    .line 2
    .line 3
    sget-object v0, Ljg1;->c:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lld0;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(ILz38;)Lgd0;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lz38;->F(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lz38;->G(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lld0;->b(Lz38;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lz38;->G(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lz38;->t()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lz38;->G(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lz38;->t()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lz38;->G(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lz38;->G(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lz38;->G(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lld0;->b(Lz38;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lz38;->t()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lz47;->b(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    invoke-virtual {p1, v0}, Lz38;->G(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lz38;->v()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {p1}, Lz38;->v()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-virtual {p1, p0}, Lz38;->G(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lld0;->b(Lz38;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    new-array v7, p0, [B

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-virtual {p1, v7, v5, p0}, Lz38;->e([BII)V

    .line 107
    .line 108
    .line 109
    move-wide p0, v0

    .line 110
    new-instance v1, Lgd0;

    .line 111
    .line 112
    const-wide/16 v5, 0x0

    .line 113
    .line 114
    cmp-long v0, v2, v5

    .line 115
    .line 116
    const-wide/16 v8, -0x1

    .line 117
    .line 118
    if-gtz v0, :cond_3

    .line 119
    .line 120
    move-wide v2, v8

    .line 121
    :cond_3
    cmp-long v0, p0, v5

    .line 122
    .line 123
    if-lez v0, :cond_4

    .line 124
    .line 125
    move-wide v5, p0

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    move-wide v5, v8

    .line 128
    :goto_0
    invoke-direct/range {v1 .. v7}, Lgd0;-><init>(JLjava/lang/String;J[B)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_5
    new-instance v1, Lgd0;

    .line 133
    .line 134
    const-wide/16 v2, -0x1

    .line 135
    .line 136
    const-wide/16 v5, -0x1

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-direct/range {v1 .. v7}, Lgd0;-><init>(JLjava/lang/String;J[B)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method public static b(Lz38;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz38;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lz38;->t()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static c(Lz38;)Lh97;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lz38;->F(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz38;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Led0;->g(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lz38;->v()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lz38;->v()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lz38;->n()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lz38;->n()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lz38;->v()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lh97;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lh97;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static d(Lz38;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz38;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lz38;->F(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lz38;->g()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v5

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Lyj;->p(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lz38;->g()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_e

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v5

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lz38;->F(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lz38;->g()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lz38;->g()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const v3, 0x66726d61

    .line 63
    .line 64
    .line 65
    if-ne v15, v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lz38;->g()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const v3, 0x7363686d

    .line 77
    .line 78
    .line 79
    if-ne v15, v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v14}, Lz38;->G(I)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Ljg1;->c:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-virtual {v0, v14, v3}, Lz38;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    const v3, 0x73636869

    .line 92
    .line 93
    .line 94
    if-ne v15, v3, :cond_3

    .line 95
    .line 96
    move v9, v7

    .line 97
    move v12, v13

    .line 98
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/16 v16, 0x0

    .line 101
    .line 102
    const-string v3, "cenc"

    .line 103
    .line 104
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_5

    .line 109
    .line 110
    const-string v3, "cbc1"

    .line 111
    .line 112
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    const-string v3, "cens"

    .line 119
    .line 120
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_5

    .line 125
    .line 126
    const-string v3, "cbcs"

    .line 127
    .line 128
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    move-object/from16 v3, v16

    .line 135
    .line 136
    goto/16 :goto_a

    .line 137
    .line 138
    :cond_5
    if-eqz v10, :cond_6

    .line 139
    .line 140
    move v3, v6

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    move v3, v5

    .line 143
    :goto_4
    const-string v7, "frma atom is mandatory"

    .line 144
    .line 145
    invoke-static {v7, v3}, Lyj;->p(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    if-eq v9, v8, :cond_7

    .line 149
    .line 150
    move v3, v6

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    move v3, v5

    .line 153
    :goto_5
    const-string v7, "schi atom is mandatory"

    .line 154
    .line 155
    invoke-static {v7, v3}, Lyj;->p(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v3, v9, 0x8

    .line 159
    .line 160
    :goto_6
    sub-int v7, v3, v9

    .line 161
    .line 162
    if-ge v7, v12, :cond_c

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lz38;->F(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lz38;->g()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-virtual {v0}, Lz38;->g()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    const v13, 0x74656e63

    .line 176
    .line 177
    .line 178
    if-ne v8, v13, :cond_b

    .line 179
    .line 180
    invoke-virtual {v0}, Lz38;->g()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {v3}, Led0;->g(I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {v0, v6}, Lz38;->G(I)V

    .line 189
    .line 190
    .line 191
    if-nez v3, :cond_8

    .line 192
    .line 193
    invoke-virtual {v0, v6}, Lz38;->G(I)V

    .line 194
    .line 195
    .line 196
    move v14, v5

    .line 197
    move v15, v14

    .line 198
    goto :goto_7

    .line 199
    :cond_8
    invoke-virtual {v0}, Lz38;->t()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    and-int/lit16 v7, v3, 0xf0

    .line 204
    .line 205
    shr-int/2addr v7, v14

    .line 206
    and-int/lit8 v3, v3, 0xf

    .line 207
    .line 208
    move v15, v3

    .line 209
    move v14, v7

    .line 210
    :goto_7
    invoke-virtual {v0}, Lz38;->t()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-ne v3, v6, :cond_9

    .line 215
    .line 216
    move-object v3, v10

    .line 217
    move v10, v6

    .line 218
    goto :goto_8

    .line 219
    :cond_9
    move-object v3, v10

    .line 220
    move v10, v5

    .line 221
    :goto_8
    invoke-virtual {v0}, Lz38;->t()I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    const/16 v7, 0x10

    .line 226
    .line 227
    new-array v13, v7, [B

    .line 228
    .line 229
    invoke-virtual {v0, v13, v5, v7}, Lz38;->e([BII)V

    .line 230
    .line 231
    .line 232
    if-eqz v10, :cond_a

    .line 233
    .line 234
    if-nez v12, :cond_a

    .line 235
    .line 236
    invoke-virtual {v0}, Lz38;->t()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    new-array v8, v7, [B

    .line 241
    .line 242
    invoke-virtual {v0, v8, v5, v7}, Lz38;->e([BII)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v16, v8

    .line 246
    .line 247
    :cond_a
    new-instance v9, Lpxa;

    .line 248
    .line 249
    move-object v8, v3

    .line 250
    invoke-direct/range {v9 .. v16}, Lpxa;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 251
    .line 252
    .line 253
    move-object v3, v9

    .line 254
    goto :goto_9

    .line 255
    :cond_b
    add-int/2addr v3, v7

    .line 256
    goto :goto_6

    .line 257
    :cond_c
    move-object v8, v10

    .line 258
    move-object/from16 v3, v16

    .line 259
    .line 260
    :goto_9
    if-eqz v3, :cond_d

    .line 261
    .line 262
    move v5, v6

    .line 263
    :cond_d
    const-string v6, "tenc atom is mandatory"

    .line 264
    .line 265
    invoke-static {v6, v5}, Lyj;->p(Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    sget v5, Lmdb;->a:I

    .line 269
    .line 270
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :goto_a
    if-eqz v3, :cond_e

    .line 275
    .line 276
    return-object v3

    .line 277
    :cond_e
    add-int/2addr v1, v2

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_f
    const/16 v16, 0x0

    .line 281
    .line 282
    return-object v16
.end method

.method public static e(Lz38;IILjava/lang/String;Llj3;Z)Lid0;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Lz38;->F(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lz38;->g()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    new-instance v5, Lid0;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v5, v6, v4}, Lid0;-><init>(BI)V

    .line 20
    .line 21
    .line 22
    move v7, v6

    .line 23
    :goto_0
    if-ge v7, v4, :cond_9d

    .line 24
    .line 25
    iget v8, v0, Lz38;->b:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lz38;->g()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-lez v9, :cond_0

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v11, v6

    .line 36
    :goto_1
    const-string v12, "childAtomSize must be positive"

    .line 37
    .line 38
    invoke-static {v12, v11}, Lyj;->p(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lz38;->g()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const v13, 0x61766331

    .line 46
    .line 47
    .line 48
    const v14, 0x76703038

    .line 49
    .line 50
    .line 51
    const v3, 0x48323633

    .line 52
    .line 53
    .line 54
    const v15, 0x6d317620

    .line 55
    .line 56
    .line 57
    const v10, 0x656e6376

    .line 58
    .line 59
    .line 60
    const/16 v26, 0x0

    .line 61
    .line 62
    iget-object v6, v5, Lid0;->c:[Ljava/lang/Object;

    .line 63
    .line 64
    if-eq v11, v13, :cond_57

    .line 65
    .line 66
    const v13, 0x61766333

    .line 67
    .line 68
    .line 69
    if-eq v11, v13, :cond_57

    .line 70
    .line 71
    if-eq v11, v10, :cond_57

    .line 72
    .line 73
    if-eq v11, v15, :cond_57

    .line 74
    .line 75
    const v13, 0x6d703476

    .line 76
    .line 77
    .line 78
    if-eq v11, v13, :cond_57

    .line 79
    .line 80
    const v13, 0x68766331

    .line 81
    .line 82
    .line 83
    if-eq v11, v13, :cond_57

    .line 84
    .line 85
    const v13, 0x68657631

    .line 86
    .line 87
    .line 88
    if-eq v11, v13, :cond_57

    .line 89
    .line 90
    const v13, 0x73323633

    .line 91
    .line 92
    .line 93
    if-eq v11, v13, :cond_57

    .line 94
    .line 95
    if-eq v11, v3, :cond_57

    .line 96
    .line 97
    if-eq v11, v14, :cond_57

    .line 98
    .line 99
    const v13, 0x76703039

    .line 100
    .line 101
    .line 102
    if-eq v11, v13, :cond_57

    .line 103
    .line 104
    const v13, 0x61763031

    .line 105
    .line 106
    .line 107
    if-eq v11, v13, :cond_57

    .line 108
    .line 109
    const v13, 0x64766176

    .line 110
    .line 111
    .line 112
    if-eq v11, v13, :cond_57

    .line 113
    .line 114
    const v13, 0x64766131

    .line 115
    .line 116
    .line 117
    if-eq v11, v13, :cond_57

    .line 118
    .line 119
    const v13, 0x64766865

    .line 120
    .line 121
    .line 122
    if-eq v11, v13, :cond_57

    .line 123
    .line 124
    const v13, 0x64766831

    .line 125
    .line 126
    .line 127
    if-eq v11, v13, :cond_57

    .line 128
    .line 129
    const v3, 0x6d703461

    .line 130
    .line 131
    .line 132
    const v10, 0x61632d34

    .line 133
    .line 134
    .line 135
    const v13, 0x65632d33

    .line 136
    .line 137
    .line 138
    const v14, 0x61632d33

    .line 139
    .line 140
    .line 141
    const v15, 0x656e6361

    .line 142
    .line 143
    .line 144
    if-eq v11, v3, :cond_9

    .line 145
    .line 146
    if-eq v11, v15, :cond_9

    .line 147
    .line 148
    if-eq v11, v14, :cond_9

    .line 149
    .line 150
    if-eq v11, v13, :cond_9

    .line 151
    .line 152
    if-eq v11, v10, :cond_9

    .line 153
    .line 154
    const v3, 0x6d6c7061

    .line 155
    .line 156
    .line 157
    if-eq v11, v3, :cond_9

    .line 158
    .line 159
    const v3, 0x64747363

    .line 160
    .line 161
    .line 162
    if-eq v11, v3, :cond_9

    .line 163
    .line 164
    const v3, 0x64747365

    .line 165
    .line 166
    .line 167
    if-eq v11, v3, :cond_9

    .line 168
    .line 169
    const v3, 0x64747368

    .line 170
    .line 171
    .line 172
    if-eq v11, v3, :cond_9

    .line 173
    .line 174
    const v3, 0x6474736c

    .line 175
    .line 176
    .line 177
    if-eq v11, v3, :cond_9

    .line 178
    .line 179
    const v3, 0x64747378

    .line 180
    .line 181
    .line 182
    if-eq v11, v3, :cond_9

    .line 183
    .line 184
    const v3, 0x73616d72

    .line 185
    .line 186
    .line 187
    if-eq v11, v3, :cond_9

    .line 188
    .line 189
    const v3, 0x73617762

    .line 190
    .line 191
    .line 192
    if-eq v11, v3, :cond_9

    .line 193
    .line 194
    const v3, 0x6c70636d

    .line 195
    .line 196
    .line 197
    if-eq v11, v3, :cond_9

    .line 198
    .line 199
    const v3, 0x736f7774

    .line 200
    .line 201
    .line 202
    if-eq v11, v3, :cond_9

    .line 203
    .line 204
    const v3, 0x74776f73

    .line 205
    .line 206
    .line 207
    if-eq v11, v3, :cond_9

    .line 208
    .line 209
    const v3, 0x2e6d7032

    .line 210
    .line 211
    .line 212
    if-eq v11, v3, :cond_9

    .line 213
    .line 214
    const v3, 0x2e6d7033

    .line 215
    .line 216
    .line 217
    if-eq v11, v3, :cond_9

    .line 218
    .line 219
    const v3, 0x6d686131

    .line 220
    .line 221
    .line 222
    if-eq v11, v3, :cond_9

    .line 223
    .line 224
    const v3, 0x6d686d31

    .line 225
    .line 226
    .line 227
    if-eq v11, v3, :cond_9

    .line 228
    .line 229
    const v3, 0x616c6163

    .line 230
    .line 231
    .line 232
    if-eq v11, v3, :cond_9

    .line 233
    .line 234
    const v3, 0x616c6177

    .line 235
    .line 236
    .line 237
    if-eq v11, v3, :cond_9

    .line 238
    .line 239
    const v3, 0x756c6177

    .line 240
    .line 241
    .line 242
    if-eq v11, v3, :cond_9

    .line 243
    .line 244
    const v3, 0x4f707573

    .line 245
    .line 246
    .line 247
    if-eq v11, v3, :cond_9

    .line 248
    .line 249
    const v3, 0x664c6143

    .line 250
    .line 251
    .line 252
    if-eq v11, v3, :cond_9

    .line 253
    .line 254
    const v3, 0x63363038

    .line 255
    .line 256
    .line 257
    const v6, 0x73747070

    .line 258
    .line 259
    .line 260
    const v10, 0x77767474

    .line 261
    .line 262
    .line 263
    const v12, 0x74783367

    .line 264
    .line 265
    .line 266
    const v13, 0x54544d4c

    .line 267
    .line 268
    .line 269
    if-eq v11, v13, :cond_3

    .line 270
    .line 271
    if-eq v11, v12, :cond_3

    .line 272
    .line 273
    if-eq v11, v10, :cond_3

    .line 274
    .line 275
    if-eq v11, v6, :cond_3

    .line 276
    .line 277
    if-eq v11, v3, :cond_3

    .line 278
    .line 279
    const v3, 0x6d657474

    .line 280
    .line 281
    .line 282
    if-ne v11, v3, :cond_1

    .line 283
    .line 284
    add-int/lit8 v6, v8, 0x10

    .line 285
    .line 286
    invoke-virtual {v0, v6}, Lz38;->F(I)V

    .line 287
    .line 288
    .line 289
    if-ne v11, v3, :cond_2

    .line 290
    .line 291
    invoke-virtual {v0}, Lz38;->o()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lz38;->o()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-eqz v3, :cond_2

    .line 299
    .line 300
    new-instance v6, Lob4;

    .line 301
    .line 302
    invoke-direct {v6}, Lob4;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    iput-object v10, v6, Lob4;->a:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v3}, Lz47;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iput-object v3, v6, Lob4;->l:Ljava/lang/String;

    .line 316
    .line 317
    new-instance v3, Lqb4;

    .line 318
    .line 319
    invoke-direct {v3, v6}, Lqb4;-><init>(Lob4;)V

    .line 320
    .line 321
    .line 322
    iput-object v3, v5, Lid0;->d:Ljava/lang/Object;

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_1
    const v3, 0x63616d6d

    .line 326
    .line 327
    .line 328
    if-ne v11, v3, :cond_2

    .line 329
    .line 330
    new-instance v3, Lob4;

    .line 331
    .line 332
    invoke-direct {v3}, Lob4;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    iput-object v6, v3, Lob4;->a:Ljava/lang/String;

    .line 340
    .line 341
    const-string v6, "application/x-camera-motion"

    .line 342
    .line 343
    invoke-static {v6}, Lz47;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    iput-object v6, v3, Lob4;->l:Ljava/lang/String;

    .line 348
    .line 349
    new-instance v6, Lqb4;

    .line 350
    .line 351
    invoke-direct {v6, v3}, Lqb4;-><init>(Lob4;)V

    .line 352
    .line 353
    .line 354
    iput-object v6, v5, Lid0;->d:Ljava/lang/Object;

    .line 355
    .line 356
    :cond_2
    :goto_2
    move/from16 v54, v4

    .line 357
    .line 358
    move-object v1, v5

    .line 359
    move/from16 v28, v7

    .line 360
    .line 361
    move/from16 v36, v8

    .line 362
    .line 363
    move/from16 v18, v9

    .line 364
    .line 365
    goto/16 :goto_4d

    .line 366
    .line 367
    :cond_3
    add-int/lit8 v14, v8, 0x10

    .line 368
    .line 369
    invoke-virtual {v0, v14}, Lz38;->F(I)V

    .line 370
    .line 371
    .line 372
    const-string v14, "application/ttml+xml"

    .line 373
    .line 374
    const-wide v16, 0x7fffffffffffffffL

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    if-ne v11, v13, :cond_4

    .line 380
    .line 381
    :goto_3
    move-wide/from16 v10, v16

    .line 382
    .line 383
    move-object/from16 v6, v26

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_4
    if-ne v11, v12, :cond_5

    .line 387
    .line 388
    add-int/lit8 v3, v9, -0x10

    .line 389
    .line 390
    new-array v6, v3, [B

    .line 391
    .line 392
    const/4 v10, 0x0

    .line 393
    invoke-virtual {v0, v6, v10, v3}, Lz38;->e([BII)V

    .line 394
    .line 395
    .line 396
    invoke-static {v6}, Lpg5;->o(Ljava/lang/Object;)Ly09;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    const-string v14, "application/x-quicktime-tx3g"

    .line 401
    .line 402
    move-wide/from16 v10, v16

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_5
    if-ne v11, v10, :cond_6

    .line 406
    .line 407
    const-string v14, "application/x-mp4-vtt"

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_6
    if-ne v11, v6, :cond_7

    .line 411
    .line 412
    const-wide/16 v16, 0x0

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_7
    if-ne v11, v3, :cond_8

    .line 416
    .line 417
    const/4 v3, 0x1

    .line 418
    iput-boolean v3, v5, Lid0;->b:Z

    .line 419
    .line 420
    const-string v14, "application/x-mp4-cea-608"

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :goto_4
    new-instance v3, Lob4;

    .line 424
    .line 425
    invoke-direct {v3}, Lob4;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    iput-object v12, v3, Lob4;->a:Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v14}, Lz47;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    iput-object v12, v3, Lob4;->l:Ljava/lang/String;

    .line 439
    .line 440
    iput-object v1, v3, Lob4;->d:Ljava/lang/String;

    .line 441
    .line 442
    iput-wide v10, v3, Lob4;->q:J

    .line 443
    .line 444
    iput-object v6, v3, Lob4;->o:Ljava/util/List;

    .line 445
    .line 446
    new-instance v6, Lqb4;

    .line 447
    .line 448
    invoke-direct {v6, v3}, Lqb4;-><init>(Lob4;)V

    .line 449
    .line 450
    .line 451
    iput-object v6, v5, Lid0;->d:Ljava/lang/Object;

    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_8
    invoke-static {}, Lca9;->l()V

    .line 455
    .line 456
    .line 457
    return-object v26

    .line 458
    :cond_9
    sget-object v3, Lyz0;->b:[I

    .line 459
    .line 460
    add-int/lit8 v10, v8, 0x10

    .line 461
    .line 462
    invoke-virtual {v0, v10}, Lz38;->F(I)V

    .line 463
    .line 464
    .line 465
    if-eqz p5, :cond_a

    .line 466
    .line 467
    invoke-virtual {v0}, Lz38;->z()I

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    const/4 v13, 0x6

    .line 472
    invoke-virtual {v0, v13}, Lz38;->G(I)V

    .line 473
    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_a
    const/16 v10, 0x8

    .line 477
    .line 478
    invoke-virtual {v0, v10}, Lz38;->G(I)V

    .line 479
    .line 480
    .line 481
    const/4 v10, 0x0

    .line 482
    :goto_5
    if-eqz v10, :cond_16

    .line 483
    .line 484
    const/4 v14, 0x1

    .line 485
    if-eq v10, v14, :cond_16

    .line 486
    .line 487
    const/4 v14, 0x2

    .line 488
    if-ne v10, v14, :cond_15

    .line 489
    .line 490
    const/16 v10, 0x10

    .line 491
    .line 492
    invoke-virtual {v0, v10}, Lz38;->G(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Lz38;->n()J

    .line 496
    .line 497
    .line 498
    move-result-wide v51

    .line 499
    invoke-static/range {v51 .. v52}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 500
    .line 501
    .line 502
    move-result-wide v51

    .line 503
    invoke-static/range {v51 .. v52}, Ljava/lang/Math;->round(D)J

    .line 504
    .line 505
    .line 506
    move-result-wide v13

    .line 507
    long-to-int v10, v13

    .line 508
    invoke-virtual {v0}, Lz38;->x()I

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    const/4 v14, 0x4

    .line 513
    invoke-virtual {v0, v14}, Lz38;->G(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Lz38;->x()I

    .line 517
    .line 518
    .line 519
    move-result v14

    .line 520
    invoke-virtual {v0}, Lz38;->x()I

    .line 521
    .line 522
    .line 523
    move-result v51

    .line 524
    and-int/lit8 v52, v51, 0x1

    .line 525
    .line 526
    if-eqz v52, :cond_b

    .line 527
    .line 528
    const/16 v52, 0x1

    .line 529
    .line 530
    goto :goto_6

    .line 531
    :cond_b
    const/16 v52, 0x0

    .line 532
    .line 533
    :goto_6
    and-int/lit8 v51, v51, 0x2

    .line 534
    .line 535
    if-eqz v51, :cond_c

    .line 536
    .line 537
    const/16 v51, 0x1

    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_c
    const/16 v51, 0x0

    .line 541
    .line 542
    :goto_7
    if-nez v52, :cond_13

    .line 543
    .line 544
    const/16 v15, 0x8

    .line 545
    .line 546
    if-ne v14, v15, :cond_d

    .line 547
    .line 548
    const/4 v14, 0x3

    .line 549
    goto :goto_9

    .line 550
    :cond_d
    const/16 v15, 0x10

    .line 551
    .line 552
    if-ne v14, v15, :cond_f

    .line 553
    .line 554
    if-eqz v51, :cond_e

    .line 555
    .line 556
    const/high16 v14, 0x10000000

    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_e
    const/4 v14, 0x2

    .line 560
    goto :goto_8

    .line 561
    :cond_f
    const/16 v15, 0x18

    .line 562
    .line 563
    if-ne v14, v15, :cond_11

    .line 564
    .line 565
    if-eqz v51, :cond_10

    .line 566
    .line 567
    const/high16 v14, 0x50000000

    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_10
    const/16 v14, 0x15

    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_11
    const/16 v15, 0x20

    .line 574
    .line 575
    if-ne v14, v15, :cond_14

    .line 576
    .line 577
    if-eqz v51, :cond_12

    .line 578
    .line 579
    const/high16 v14, 0x60000000

    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_12
    const/16 v14, 0x16

    .line 583
    .line 584
    :goto_8
    const/16 v15, 0x8

    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_13
    const/16 v15, 0x20

    .line 588
    .line 589
    if-ne v14, v15, :cond_14

    .line 590
    .line 591
    const/4 v14, 0x4

    .line 592
    goto :goto_8

    .line 593
    :cond_14
    const/4 v14, -0x1

    .line 594
    goto :goto_8

    .line 595
    :goto_9
    invoke-virtual {v0, v15}, Lz38;->G(I)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v51, v3

    .line 599
    .line 600
    const/4 v15, 0x0

    .line 601
    goto :goto_a

    .line 602
    :cond_15
    move/from16 v54, v4

    .line 603
    .line 604
    move/from16 v28, v7

    .line 605
    .line 606
    move/from16 v29, v8

    .line 607
    .line 608
    move/from16 v31, v9

    .line 609
    .line 610
    goto/16 :goto_21

    .line 611
    .line 612
    :cond_16
    invoke-virtual {v0}, Lz38;->z()I

    .line 613
    .line 614
    .line 615
    move-result v13

    .line 616
    const/4 v14, 0x6

    .line 617
    invoke-virtual {v0, v14}, Lz38;->G(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0}, Lz38;->u()I

    .line 621
    .line 622
    .line 623
    move-result v14

    .line 624
    iget v15, v0, Lz38;->b:I

    .line 625
    .line 626
    const/16 v19, 0x4

    .line 627
    .line 628
    add-int/lit8 v15, v15, -0x4

    .line 629
    .line 630
    invoke-virtual {v0, v15}, Lz38;->F(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Lz38;->g()I

    .line 634
    .line 635
    .line 636
    move-result v15

    .line 637
    move-object/from16 v51, v3

    .line 638
    .line 639
    const/4 v3, 0x1

    .line 640
    if-ne v10, v3, :cond_17

    .line 641
    .line 642
    const/16 v10, 0x10

    .line 643
    .line 644
    invoke-virtual {v0, v10}, Lz38;->G(I)V

    .line 645
    .line 646
    .line 647
    :cond_17
    move v10, v14

    .line 648
    const/4 v14, -0x1

    .line 649
    :goto_a
    iget v3, v0, Lz38;->b:I

    .line 650
    .line 651
    move/from16 v54, v4

    .line 652
    .line 653
    const v4, 0x656e6361

    .line 654
    .line 655
    .line 656
    if-ne v11, v4, :cond_1a

    .line 657
    .line 658
    invoke-static {v0, v8, v9}, Lld0;->d(Lz38;II)Landroid/util/Pair;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    if-eqz v4, :cond_19

    .line 663
    .line 664
    iget-object v11, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v11, Ljava/lang/Integer;

    .line 667
    .line 668
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result v11

    .line 672
    move-object/from16 v52, v6

    .line 673
    .line 674
    if-nez v2, :cond_18

    .line 675
    .line 676
    move-object/from16 v6, v26

    .line 677
    .line 678
    goto :goto_b

    .line 679
    :cond_18
    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v6, Lpxa;

    .line 682
    .line 683
    iget-object v6, v6, Lpxa;->b:Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {v2, v6}, Llj3;->a(Ljava/lang/String;)Llj3;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    :goto_b
    move-object/from16 v17, v52

    .line 690
    .line 691
    check-cast v17, [Lpxa;

    .line 692
    .line 693
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v4, Lpxa;

    .line 696
    .line 697
    aput-object v4, v17, v7

    .line 698
    .line 699
    goto :goto_c

    .line 700
    :cond_19
    move-object v6, v2

    .line 701
    :goto_c
    invoke-virtual {v0, v3}, Lz38;->F(I)V

    .line 702
    .line 703
    .line 704
    goto :goto_d

    .line 705
    :cond_1a
    move-object v6, v2

    .line 706
    :goto_d
    const-string v4, "audio/mhm1"

    .line 707
    .line 708
    const-string v17, "audio/ac4"

    .line 709
    .line 710
    const-string v27, "audio/eac3"

    .line 711
    .line 712
    const-string v52, "audio/ac3"

    .line 713
    .line 714
    move/from16 v55, v3

    .line 715
    .line 716
    const v3, 0x61632d33

    .line 717
    .line 718
    .line 719
    if-ne v11, v3, :cond_1b

    .line 720
    .line 721
    move-object/from16 v3, v52

    .line 722
    .line 723
    goto/16 :goto_e

    .line 724
    .line 725
    :cond_1b
    const v3, 0x65632d33

    .line 726
    .line 727
    .line 728
    if-ne v11, v3, :cond_1c

    .line 729
    .line 730
    move-object/from16 v3, v27

    .line 731
    .line 732
    goto/16 :goto_e

    .line 733
    .line 734
    :cond_1c
    const v3, 0x61632d34

    .line 735
    .line 736
    .line 737
    if-ne v11, v3, :cond_1d

    .line 738
    .line 739
    move-object/from16 v3, v17

    .line 740
    .line 741
    goto/16 :goto_e

    .line 742
    .line 743
    :cond_1d
    const v3, 0x64747363

    .line 744
    .line 745
    .line 746
    if-ne v11, v3, :cond_1e

    .line 747
    .line 748
    const-string v3, "audio/vnd.dts"

    .line 749
    .line 750
    goto/16 :goto_e

    .line 751
    .line 752
    :cond_1e
    const v3, 0x64747368

    .line 753
    .line 754
    .line 755
    if-eq v11, v3, :cond_30

    .line 756
    .line 757
    const v3, 0x6474736c

    .line 758
    .line 759
    .line 760
    if-eq v11, v3, :cond_30

    .line 761
    .line 762
    const v3, 0x64747365

    .line 763
    .line 764
    .line 765
    if-ne v11, v3, :cond_1f

    .line 766
    .line 767
    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    .line 768
    .line 769
    goto/16 :goto_e

    .line 770
    .line 771
    :cond_1f
    const v3, 0x64747378

    .line 772
    .line 773
    .line 774
    if-ne v11, v3, :cond_20

    .line 775
    .line 776
    const-string v3, "audio/vnd.dts.uhd;profile=p2"

    .line 777
    .line 778
    goto/16 :goto_e

    .line 779
    .line 780
    :cond_20
    const v3, 0x73616d72

    .line 781
    .line 782
    .line 783
    if-ne v11, v3, :cond_21

    .line 784
    .line 785
    const-string v3, "audio/3gpp"

    .line 786
    .line 787
    goto/16 :goto_e

    .line 788
    .line 789
    :cond_21
    const v3, 0x73617762

    .line 790
    .line 791
    .line 792
    if-ne v11, v3, :cond_22

    .line 793
    .line 794
    const-string v3, "audio/amr-wb"

    .line 795
    .line 796
    goto/16 :goto_e

    .line 797
    .line 798
    :cond_22
    const-string v3, "audio/raw"

    .line 799
    .line 800
    move-object/from16 v39, v3

    .line 801
    .line 802
    const v3, 0x736f7774

    .line 803
    .line 804
    .line 805
    if-eq v11, v3, :cond_24

    .line 806
    .line 807
    const v3, 0x74776f73

    .line 808
    .line 809
    .line 810
    if-ne v11, v3, :cond_23

    .line 811
    .line 812
    move-object/from16 v3, v39

    .line 813
    .line 814
    const/high16 v14, 0x10000000

    .line 815
    .line 816
    goto/16 :goto_e

    .line 817
    .line 818
    :cond_23
    const v3, 0x6c70636d

    .line 819
    .line 820
    .line 821
    if-ne v11, v3, :cond_26

    .line 822
    .line 823
    const/4 v3, -0x1

    .line 824
    if-ne v14, v3, :cond_25

    .line 825
    .line 826
    :cond_24
    move-object/from16 v3, v39

    .line 827
    .line 828
    const/4 v14, 0x2

    .line 829
    goto :goto_e

    .line 830
    :cond_25
    move-object/from16 v3, v39

    .line 831
    .line 832
    goto :goto_e

    .line 833
    :cond_26
    const v3, 0x2e6d7032

    .line 834
    .line 835
    .line 836
    if-eq v11, v3, :cond_2f

    .line 837
    .line 838
    const v3, 0x2e6d7033

    .line 839
    .line 840
    .line 841
    if-eq v11, v3, :cond_2f

    .line 842
    .line 843
    const v3, 0x6d686131

    .line 844
    .line 845
    .line 846
    if-ne v11, v3, :cond_27

    .line 847
    .line 848
    const-string v3, "audio/mha1"

    .line 849
    .line 850
    goto :goto_e

    .line 851
    :cond_27
    const v3, 0x6d686d31

    .line 852
    .line 853
    .line 854
    if-ne v11, v3, :cond_28

    .line 855
    .line 856
    move-object v3, v4

    .line 857
    goto :goto_e

    .line 858
    :cond_28
    const v3, 0x616c6163

    .line 859
    .line 860
    .line 861
    if-ne v11, v3, :cond_29

    .line 862
    .line 863
    const-string v3, "audio/alac"

    .line 864
    .line 865
    goto :goto_e

    .line 866
    :cond_29
    const v3, 0x616c6177

    .line 867
    .line 868
    .line 869
    if-ne v11, v3, :cond_2a

    .line 870
    .line 871
    const-string v3, "audio/g711-alaw"

    .line 872
    .line 873
    goto :goto_e

    .line 874
    :cond_2a
    const v3, 0x756c6177

    .line 875
    .line 876
    .line 877
    if-ne v11, v3, :cond_2b

    .line 878
    .line 879
    const-string v3, "audio/g711-mlaw"

    .line 880
    .line 881
    goto :goto_e

    .line 882
    :cond_2b
    const v3, 0x4f707573

    .line 883
    .line 884
    .line 885
    if-ne v11, v3, :cond_2c

    .line 886
    .line 887
    const-string v3, "audio/opus"

    .line 888
    .line 889
    goto :goto_e

    .line 890
    :cond_2c
    const v3, 0x664c6143

    .line 891
    .line 892
    .line 893
    if-ne v11, v3, :cond_2d

    .line 894
    .line 895
    const-string v3, "audio/flac"

    .line 896
    .line 897
    goto :goto_e

    .line 898
    :cond_2d
    const v3, 0x6d6c7061

    .line 899
    .line 900
    .line 901
    if-ne v11, v3, :cond_2e

    .line 902
    .line 903
    const-string v3, "audio/true-hd"

    .line 904
    .line 905
    goto :goto_e

    .line 906
    :cond_2e
    move-object/from16 v3, v26

    .line 907
    .line 908
    goto :goto_e

    .line 909
    :cond_2f
    const-string v3, "audio/mpeg"

    .line 910
    .line 911
    goto :goto_e

    .line 912
    :cond_30
    const-string v3, "audio/vnd.dts.hd"

    .line 913
    .line 914
    :goto_e
    move/from16 v28, v7

    .line 915
    .line 916
    move/from16 v29, v8

    .line 917
    .line 918
    move v11, v10

    .line 919
    move-object/from16 v2, v26

    .line 920
    .line 921
    move-object v7, v2

    .line 922
    move-object/from16 v30, v7

    .line 923
    .line 924
    move-object v10, v3

    .line 925
    move/from16 v3, v55

    .line 926
    .line 927
    :goto_f
    sub-int v8, v3, v29

    .line 928
    .line 929
    if-ge v8, v9, :cond_54

    .line 930
    .line 931
    invoke-virtual {v0, v3}, Lz38;->F(I)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0}, Lz38;->g()I

    .line 935
    .line 936
    .line 937
    move-result v8

    .line 938
    move/from16 v31, v9

    .line 939
    .line 940
    if-lez v8, :cond_31

    .line 941
    .line 942
    const/4 v9, 0x1

    .line 943
    goto :goto_10

    .line 944
    :cond_31
    const/4 v9, 0x0

    .line 945
    :goto_10
    invoke-static {v12, v9}, Lyj;->p(Ljava/lang/String;Z)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0}, Lz38;->g()I

    .line 949
    .line 950
    .line 951
    move-result v9

    .line 952
    move/from16 v33, v14

    .line 953
    .line 954
    const v14, 0x6d686143

    .line 955
    .line 956
    .line 957
    if-ne v9, v14, :cond_34

    .line 958
    .line 959
    add-int/lit8 v7, v3, 0x8

    .line 960
    .line 961
    invoke-virtual {v0, v7}, Lz38;->F(I)V

    .line 962
    .line 963
    .line 964
    const/4 v14, 0x1

    .line 965
    invoke-virtual {v0, v14}, Lz38;->G(I)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0}, Lz38;->t()I

    .line 969
    .line 970
    .line 971
    move-result v7

    .line 972
    invoke-virtual {v0, v14}, Lz38;->G(I)V

    .line 973
    .line 974
    .line 975
    invoke-static {v10, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v9

    .line 979
    if-eqz v9, :cond_32

    .line 980
    .line 981
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 982
    .line 983
    .line 984
    move-result-object v7

    .line 985
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v7

    .line 989
    const-string v9, "mhm1.%02X"

    .line 990
    .line 991
    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    goto :goto_11

    .line 996
    :cond_32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 997
    .line 998
    .line 999
    move-result-object v7

    .line 1000
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v7

    .line 1004
    const-string v9, "mha1.%02X"

    .line 1005
    .line 1006
    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v7

    .line 1010
    :goto_11
    invoke-virtual {v0}, Lz38;->z()I

    .line 1011
    .line 1012
    .line 1013
    move-result v9

    .line 1014
    new-array v14, v9, [B

    .line 1015
    .line 1016
    move-object/from16 v34, v4

    .line 1017
    .line 1018
    const/4 v4, 0x0

    .line 1019
    invoke-virtual {v0, v14, v4, v9}, Lz38;->e([BII)V

    .line 1020
    .line 1021
    .line 1022
    if-nez v2, :cond_33

    .line 1023
    .line 1024
    invoke-static {v14}, Lpg5;->o(Ljava/lang/Object;)Ly09;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    goto :goto_12

    .line 1029
    :cond_33
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    check-cast v2, [B

    .line 1034
    .line 1035
    invoke-static {v14, v2}, Lpg5;->q(Ljava/lang/Object;Ljava/lang/Object;)Ly09;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    goto :goto_12

    .line 1040
    :cond_34
    move-object/from16 v34, v4

    .line 1041
    .line 1042
    const v4, 0x6d686150

    .line 1043
    .line 1044
    .line 1045
    if-ne v9, v4, :cond_37

    .line 1046
    .line 1047
    add-int/lit8 v4, v3, 0x8

    .line 1048
    .line 1049
    invoke-virtual {v0, v4}, Lz38;->F(I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v0}, Lz38;->t()I

    .line 1053
    .line 1054
    .line 1055
    move-result v4

    .line 1056
    if-lez v4, :cond_36

    .line 1057
    .line 1058
    new-array v9, v4, [B

    .line 1059
    .line 1060
    const/4 v14, 0x0

    .line 1061
    invoke-virtual {v0, v9, v14, v4}, Lz38;->e([BII)V

    .line 1062
    .line 1063
    .line 1064
    if-nez v2, :cond_35

    .line 1065
    .line 1066
    invoke-static {v9}, Lpg5;->o(Ljava/lang/Object;)Ly09;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    goto :goto_12

    .line 1071
    :cond_35
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    check-cast v2, [B

    .line 1076
    .line 1077
    invoke-static {v2, v9}, Lpg5;->q(Ljava/lang/Object;Ljava/lang/Object;)Ly09;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    :cond_36
    :goto_12
    move/from16 v35, v3

    .line 1082
    .line 1083
    move/from16 v36, v8

    .line 1084
    .line 1085
    move-object/from16 v18, v12

    .line 1086
    .line 1087
    goto/16 :goto_20

    .line 1088
    .line 1089
    :cond_37
    const v4, 0x65736473

    .line 1090
    .line 1091
    .line 1092
    if-eq v9, v4, :cond_4c

    .line 1093
    .line 1094
    if-eqz p5, :cond_3c

    .line 1095
    .line 1096
    const v4, 0x77617665

    .line 1097
    .line 1098
    .line 1099
    if-ne v9, v4, :cond_3c

    .line 1100
    .line 1101
    iget v4, v0, Lz38;->b:I

    .line 1102
    .line 1103
    if-lt v4, v3, :cond_38

    .line 1104
    .line 1105
    const/4 v9, 0x1

    .line 1106
    :goto_13
    move-object/from16 v14, v26

    .line 1107
    .line 1108
    goto :goto_14

    .line 1109
    :cond_38
    const/4 v9, 0x0

    .line 1110
    goto :goto_13

    .line 1111
    :goto_14
    invoke-static {v14, v9}, Lyj;->p(Ljava/lang/String;Z)V

    .line 1112
    .line 1113
    .line 1114
    :goto_15
    sub-int v9, v4, v3

    .line 1115
    .line 1116
    if-ge v9, v8, :cond_3a

    .line 1117
    .line 1118
    invoke-virtual {v0, v4}, Lz38;->F(I)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0}, Lz38;->g()I

    .line 1122
    .line 1123
    .line 1124
    move-result v9

    .line 1125
    if-lez v9, :cond_39

    .line 1126
    .line 1127
    const/4 v14, 0x1

    .line 1128
    goto :goto_16

    .line 1129
    :cond_39
    const/4 v14, 0x0

    .line 1130
    :goto_16
    invoke-static {v12, v14}, Lyj;->p(Ljava/lang/String;Z)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v0}, Lz38;->g()I

    .line 1134
    .line 1135
    .line 1136
    move-result v14

    .line 1137
    move/from16 v35, v3

    .line 1138
    .line 1139
    const v3, 0x65736473

    .line 1140
    .line 1141
    .line 1142
    if-eq v14, v3, :cond_3b

    .line 1143
    .line 1144
    add-int/2addr v4, v9

    .line 1145
    move/from16 v3, v35

    .line 1146
    .line 1147
    goto :goto_15

    .line 1148
    :cond_3a
    move/from16 v35, v3

    .line 1149
    .line 1150
    const/4 v4, -0x1

    .line 1151
    :cond_3b
    :goto_17
    move/from16 v36, v8

    .line 1152
    .line 1153
    move-object/from16 v37, v10

    .line 1154
    .line 1155
    move-object/from16 v18, v12

    .line 1156
    .line 1157
    const/4 v8, -0x1

    .line 1158
    goto/16 :goto_1b

    .line 1159
    .line 1160
    :cond_3c
    move/from16 v35, v3

    .line 1161
    .line 1162
    const v3, 0x64616333

    .line 1163
    .line 1164
    .line 1165
    if-ne v9, v3, :cond_3e

    .line 1166
    .line 1167
    add-int/lit8 v3, v35, 0x8

    .line 1168
    .line 1169
    invoke-virtual {v0, v3}, Lz38;->F(I)V

    .line 1170
    .line 1171
    .line 1172
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    new-instance v4, Lld1;

    .line 1177
    .line 1178
    const/4 v9, 0x3

    .line 1179
    invoke-direct {v4, v9}, Lld1;-><init>(B)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v14, v0, Lz38;->a:[B

    .line 1183
    .line 1184
    move/from16 v21, v9

    .line 1185
    .line 1186
    iget v9, v0, Lz38;->c:I

    .line 1187
    .line 1188
    invoke-virtual {v4, v9, v14}, Lld1;->o(I[B)V

    .line 1189
    .line 1190
    .line 1191
    iget v9, v0, Lz38;->b:I

    .line 1192
    .line 1193
    shl-int/lit8 v9, v9, 0x3

    .line 1194
    .line 1195
    invoke-virtual {v4, v9}, Lld1;->q(I)V

    .line 1196
    .line 1197
    .line 1198
    const/4 v14, 0x2

    .line 1199
    invoke-virtual {v4, v14}, Lld1;->i(I)I

    .line 1200
    .line 1201
    .line 1202
    move-result v9

    .line 1203
    aget v9, v51, v9

    .line 1204
    .line 1205
    const/16 v14, 0x8

    .line 1206
    .line 1207
    invoke-virtual {v4, v14}, Lld1;->t(I)V

    .line 1208
    .line 1209
    .line 1210
    sget-object v14, Lyz0;->d:[I

    .line 1211
    .line 1212
    move/from16 v36, v8

    .line 1213
    .line 1214
    move/from16 v8, v21

    .line 1215
    .line 1216
    invoke-virtual {v4, v8}, Lld1;->i(I)I

    .line 1217
    .line 1218
    .line 1219
    move-result v37

    .line 1220
    aget v8, v14, v37

    .line 1221
    .line 1222
    const/4 v14, 0x1

    .line 1223
    invoke-virtual {v4, v14}, Lld1;->i(I)I

    .line 1224
    .line 1225
    .line 1226
    move-result v37

    .line 1227
    if-eqz v37, :cond_3d

    .line 1228
    .line 1229
    add-int/lit8 v8, v8, 0x1

    .line 1230
    .line 1231
    :cond_3d
    const/4 v14, 0x5

    .line 1232
    invoke-virtual {v4, v14}, Lld1;->i(I)I

    .line 1233
    .line 1234
    .line 1235
    move-result v37

    .line 1236
    sget-object v14, Lyz0;->e:[I

    .line 1237
    .line 1238
    aget v14, v14, v37

    .line 1239
    .line 1240
    mul-int/lit16 v14, v14, 0x3e8

    .line 1241
    .line 1242
    invoke-virtual {v4}, Lld1;->c()V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v4}, Lld1;->f()I

    .line 1246
    .line 1247
    .line 1248
    move-result v4

    .line 1249
    invoke-virtual {v0, v4}, Lz38;->F(I)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v4, Lob4;

    .line 1253
    .line 1254
    invoke-direct {v4}, Lob4;-><init>()V

    .line 1255
    .line 1256
    .line 1257
    iput-object v3, v4, Lob4;->a:Ljava/lang/String;

    .line 1258
    .line 1259
    invoke-static/range {v52 .. v52}, Lz47;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    iput-object v3, v4, Lob4;->l:Ljava/lang/String;

    .line 1264
    .line 1265
    iput v8, v4, Lob4;->z:I

    .line 1266
    .line 1267
    iput v9, v4, Lob4;->A:I

    .line 1268
    .line 1269
    iput-object v6, v4, Lob4;->p:Llj3;

    .line 1270
    .line 1271
    iput-object v1, v4, Lob4;->d:Ljava/lang/String;

    .line 1272
    .line 1273
    iput v14, v4, Lob4;->g:I

    .line 1274
    .line 1275
    iput v14, v4, Lob4;->h:I

    .line 1276
    .line 1277
    new-instance v3, Lqb4;

    .line 1278
    .line 1279
    invoke-direct {v3, v4}, Lqb4;-><init>(Lob4;)V

    .line 1280
    .line 1281
    .line 1282
    iput-object v3, v5, Lid0;->d:Ljava/lang/Object;

    .line 1283
    .line 1284
    move-object/from16 v37, v10

    .line 1285
    .line 1286
    move-object/from16 v18, v12

    .line 1287
    .line 1288
    goto/16 :goto_1a

    .line 1289
    .line 1290
    :cond_3e
    move/from16 v36, v8

    .line 1291
    .line 1292
    const v3, 0x64656333

    .line 1293
    .line 1294
    .line 1295
    if-ne v9, v3, :cond_43

    .line 1296
    .line 1297
    add-int/lit8 v3, v35, 0x8

    .line 1298
    .line 1299
    invoke-virtual {v0, v3}, Lz38;->F(I)V

    .line 1300
    .line 1301
    .line 1302
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    new-instance v4, Lld1;

    .line 1307
    .line 1308
    const/4 v8, 0x3

    .line 1309
    invoke-direct {v4, v8}, Lld1;-><init>(B)V

    .line 1310
    .line 1311
    .line 1312
    iget-object v9, v0, Lz38;->a:[B

    .line 1313
    .line 1314
    iget v14, v0, Lz38;->c:I

    .line 1315
    .line 1316
    invoke-virtual {v4, v14, v9}, Lld1;->o(I[B)V

    .line 1317
    .line 1318
    .line 1319
    iget v9, v0, Lz38;->b:I

    .line 1320
    .line 1321
    shl-int/2addr v9, v8

    .line 1322
    invoke-virtual {v4, v9}, Lld1;->q(I)V

    .line 1323
    .line 1324
    .line 1325
    const/16 v9, 0xd

    .line 1326
    .line 1327
    invoke-virtual {v4, v9}, Lld1;->i(I)I

    .line 1328
    .line 1329
    .line 1330
    move-result v14

    .line 1331
    mul-int/lit16 v14, v14, 0x3e8

    .line 1332
    .line 1333
    invoke-virtual {v4, v8}, Lld1;->t(I)V

    .line 1334
    .line 1335
    .line 1336
    const/4 v9, 0x2

    .line 1337
    invoke-virtual {v4, v9}, Lld1;->i(I)I

    .line 1338
    .line 1339
    .line 1340
    move-result v21

    .line 1341
    aget v9, v51, v21

    .line 1342
    .line 1343
    move-object/from16 v37, v10

    .line 1344
    .line 1345
    const/16 v10, 0xa

    .line 1346
    .line 1347
    invoke-virtual {v4, v10}, Lld1;->t(I)V

    .line 1348
    .line 1349
    .line 1350
    sget-object v18, Lyz0;->d:[I

    .line 1351
    .line 1352
    invoke-virtual {v4, v8}, Lld1;->i(I)I

    .line 1353
    .line 1354
    .line 1355
    move-result v21

    .line 1356
    aget v18, v18, v21

    .line 1357
    .line 1358
    const/4 v10, 0x1

    .line 1359
    invoke-virtual {v4, v10}, Lld1;->i(I)I

    .line 1360
    .line 1361
    .line 1362
    move-result v21

    .line 1363
    if-eqz v21, :cond_3f

    .line 1364
    .line 1365
    add-int/lit8 v18, v18, 0x1

    .line 1366
    .line 1367
    :cond_3f
    invoke-virtual {v4, v8}, Lld1;->t(I)V

    .line 1368
    .line 1369
    .line 1370
    const/4 v8, 0x4

    .line 1371
    invoke-virtual {v4, v8}, Lld1;->i(I)I

    .line 1372
    .line 1373
    .line 1374
    move-result v23

    .line 1375
    invoke-virtual {v4, v10}, Lld1;->t(I)V

    .line 1376
    .line 1377
    .line 1378
    if-lez v23, :cond_41

    .line 1379
    .line 1380
    const/4 v8, 0x6

    .line 1381
    invoke-virtual {v4, v8}, Lld1;->t(I)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v4, v10}, Lld1;->i(I)I

    .line 1385
    .line 1386
    .line 1387
    move-result v8

    .line 1388
    if-eqz v8, :cond_40

    .line 1389
    .line 1390
    add-int/lit8 v18, v18, 0x2

    .line 1391
    .line 1392
    :cond_40
    invoke-virtual {v4, v10}, Lld1;->t(I)V

    .line 1393
    .line 1394
    .line 1395
    :cond_41
    move/from16 v8, v18

    .line 1396
    .line 1397
    invoke-virtual {v4}, Lld1;->b()I

    .line 1398
    .line 1399
    .line 1400
    move-result v10

    .line 1401
    move-object/from16 v18, v12

    .line 1402
    .line 1403
    const/4 v12, 0x7

    .line 1404
    if-le v10, v12, :cond_42

    .line 1405
    .line 1406
    invoke-virtual {v4, v12}, Lld1;->t(I)V

    .line 1407
    .line 1408
    .line 1409
    const/4 v10, 0x1

    .line 1410
    invoke-virtual {v4, v10}, Lld1;->i(I)I

    .line 1411
    .line 1412
    .line 1413
    move-result v12

    .line 1414
    if-eqz v12, :cond_42

    .line 1415
    .line 1416
    const-string v10, "audio/eac3-joc"

    .line 1417
    .line 1418
    goto :goto_18

    .line 1419
    :cond_42
    move-object/from16 v10, v27

    .line 1420
    .line 1421
    :goto_18
    invoke-virtual {v4}, Lld1;->c()V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v4}, Lld1;->f()I

    .line 1425
    .line 1426
    .line 1427
    move-result v4

    .line 1428
    invoke-virtual {v0, v4}, Lz38;->F(I)V

    .line 1429
    .line 1430
    .line 1431
    new-instance v4, Lob4;

    .line 1432
    .line 1433
    invoke-direct {v4}, Lob4;-><init>()V

    .line 1434
    .line 1435
    .line 1436
    iput-object v3, v4, Lob4;->a:Ljava/lang/String;

    .line 1437
    .line 1438
    invoke-static {v10}, Lz47;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    iput-object v3, v4, Lob4;->l:Ljava/lang/String;

    .line 1443
    .line 1444
    iput v8, v4, Lob4;->z:I

    .line 1445
    .line 1446
    iput v9, v4, Lob4;->A:I

    .line 1447
    .line 1448
    iput-object v6, v4, Lob4;->p:Llj3;

    .line 1449
    .line 1450
    iput-object v1, v4, Lob4;->d:Ljava/lang/String;

    .line 1451
    .line 1452
    iput v14, v4, Lob4;->h:I

    .line 1453
    .line 1454
    new-instance v3, Lqb4;

    .line 1455
    .line 1456
    invoke-direct {v3, v4}, Lqb4;-><init>(Lob4;)V

    .line 1457
    .line 1458
    .line 1459
    iput-object v3, v5, Lid0;->d:Ljava/lang/Object;

    .line 1460
    .line 1461
    goto/16 :goto_1a

    .line 1462
    .line 1463
    :cond_43
    move-object/from16 v37, v10

    .line 1464
    .line 1465
    move-object/from16 v18, v12

    .line 1466
    .line 1467
    const v3, 0x64616334

    .line 1468
    .line 1469
    .line 1470
    if-ne v9, v3, :cond_45

    .line 1471
    .line 1472
    add-int/lit8 v3, v35, 0x8

    .line 1473
    .line 1474
    invoke-virtual {v0, v3}, Lz38;->F(I)V

    .line 1475
    .line 1476
    .line 1477
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    const/4 v14, 0x1

    .line 1482
    invoke-virtual {v0, v14}, Lz38;->G(I)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v0}, Lz38;->t()I

    .line 1486
    .line 1487
    .line 1488
    move-result v4

    .line 1489
    const/16 v53, 0x20

    .line 1490
    .line 1491
    and-int/lit8 v4, v4, 0x20

    .line 1492
    .line 1493
    const/16 v25, 0x5

    .line 1494
    .line 1495
    shr-int/lit8 v4, v4, 0x5

    .line 1496
    .line 1497
    if-ne v4, v14, :cond_44

    .line 1498
    .line 1499
    const v4, 0xbb80

    .line 1500
    .line 1501
    .line 1502
    goto :goto_19

    .line 1503
    :cond_44
    const v4, 0xac44

    .line 1504
    .line 1505
    .line 1506
    :goto_19
    new-instance v8, Lob4;

    .line 1507
    .line 1508
    invoke-direct {v8}, Lob4;-><init>()V

    .line 1509
    .line 1510
    .line 1511
    iput-object v3, v8, Lob4;->a:Ljava/lang/String;

    .line 1512
    .line 1513
    invoke-static/range {v17 .. v17}, Lz47;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v3

    .line 1517
    iput-object v3, v8, Lob4;->l:Ljava/lang/String;

    .line 1518
    .line 1519
    const/4 v14, 0x2

    .line 1520
    iput v14, v8, Lob4;->z:I

    .line 1521
    .line 1522
    iput v4, v8, Lob4;->A:I

    .line 1523
    .line 1524
    iput-object v6, v8, Lob4;->p:Llj3;

    .line 1525
    .line 1526
    iput-object v1, v8, Lob4;->d:Ljava/lang/String;

    .line 1527
    .line 1528
    new-instance v3, Lqb4;

    .line 1529
    .line 1530
    invoke-direct {v3, v8}, Lqb4;-><init>(Lob4;)V

    .line 1531
    .line 1532
    .line 1533
    iput-object v3, v5, Lid0;->d:Ljava/lang/Object;

    .line 1534
    .line 1535
    goto :goto_1a

    .line 1536
    :cond_45
    const v3, 0x646d6c70

    .line 1537
    .line 1538
    .line 1539
    if-ne v9, v3, :cond_47

    .line 1540
    .line 1541
    if-lez v15, :cond_46

    .line 1542
    .line 1543
    move v11, v15

    .line 1544
    move-object/from16 v10, v37

    .line 1545
    .line 1546
    const/4 v13, 0x2

    .line 1547
    goto/16 :goto_20

    .line 1548
    .line 1549
    :cond_46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1550
    .line 1551
    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 1552
    .line 1553
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    const/4 v14, 0x0

    .line 1564
    invoke-static {v14, v0}, Le48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le48;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    throw v0

    .line 1569
    :cond_47
    const v3, 0x64647473

    .line 1570
    .line 1571
    .line 1572
    if-eq v9, v3, :cond_4b

    .line 1573
    .line 1574
    const v3, 0x75647473

    .line 1575
    .line 1576
    .line 1577
    if-eq v9, v3, :cond_4b

    .line 1578
    .line 1579
    const v3, 0x644f7073

    .line 1580
    .line 1581
    .line 1582
    if-ne v9, v3, :cond_49

    .line 1583
    .line 1584
    add-int/lit8 v8, v36, -0x8

    .line 1585
    .line 1586
    sget-object v2, Lld0;->a:[B

    .line 1587
    .line 1588
    array-length v3, v2

    .line 1589
    add-int/2addr v3, v8

    .line 1590
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 1591
    .line 1592
    .line 1593
    move-result-object v3

    .line 1594
    add-int/lit8 v4, v35, 0x8

    .line 1595
    .line 1596
    invoke-virtual {v0, v4}, Lz38;->F(I)V

    .line 1597
    .line 1598
    .line 1599
    array-length v2, v2

    .line 1600
    invoke-virtual {v0, v3, v2, v8}, Lz38;->e([BII)V

    .line 1601
    .line 1602
    .line 1603
    invoke-static {v3}, Lbx4;->k([B)Ljava/util/ArrayList;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    :cond_48
    :goto_1a
    move-object/from16 v10, v37

    .line 1608
    .line 1609
    goto/16 :goto_20

    .line 1610
    .line 1611
    :cond_49
    const v3, 0x64664c61

    .line 1612
    .line 1613
    .line 1614
    if-ne v9, v3, :cond_4a

    .line 1615
    .line 1616
    add-int/lit8 v8, v36, -0xc

    .line 1617
    .line 1618
    add-int/lit8 v2, v36, -0x8

    .line 1619
    .line 1620
    new-array v2, v2, [B

    .line 1621
    .line 1622
    const/16 v3, 0x66

    .line 1623
    .line 1624
    const/16 v24, 0x0

    .line 1625
    .line 1626
    aput-byte v3, v2, v24

    .line 1627
    .line 1628
    const/16 v3, 0x4c

    .line 1629
    .line 1630
    const/16 v23, 0x1

    .line 1631
    .line 1632
    aput-byte v3, v2, v23

    .line 1633
    .line 1634
    const/16 v3, 0x61

    .line 1635
    .line 1636
    const/16 v20, 0x2

    .line 1637
    .line 1638
    aput-byte v3, v2, v20

    .line 1639
    .line 1640
    const/16 v3, 0x43

    .line 1641
    .line 1642
    const/16 v21, 0x3

    .line 1643
    .line 1644
    aput-byte v3, v2, v21

    .line 1645
    .line 1646
    add-int/lit8 v3, v35, 0xc

    .line 1647
    .line 1648
    invoke-virtual {v0, v3}, Lz38;->F(I)V

    .line 1649
    .line 1650
    .line 1651
    const/4 v14, 0x4

    .line 1652
    invoke-virtual {v0, v2, v14, v8}, Lz38;->e([BII)V

    .line 1653
    .line 1654
    .line 1655
    invoke-static {v2}, Lpg5;->o(Ljava/lang/Object;)Ly09;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    goto :goto_1a

    .line 1660
    :cond_4a
    const v3, 0x616c6163

    .line 1661
    .line 1662
    .line 1663
    if-ne v9, v3, :cond_48

    .line 1664
    .line 1665
    add-int/lit8 v8, v36, -0xc

    .line 1666
    .line 1667
    new-array v2, v8, [B

    .line 1668
    .line 1669
    add-int/lit8 v4, v35, 0xc

    .line 1670
    .line 1671
    invoke-virtual {v0, v4}, Lz38;->F(I)V

    .line 1672
    .line 1673
    .line 1674
    const/4 v10, 0x0

    .line 1675
    invoke-virtual {v0, v2, v10, v8}, Lz38;->e([BII)V

    .line 1676
    .line 1677
    .line 1678
    new-instance v4, Lz38;

    .line 1679
    .line 1680
    invoke-direct {v4, v2}, Lz38;-><init>([B)V

    .line 1681
    .line 1682
    .line 1683
    const/16 v8, 0x9

    .line 1684
    .line 1685
    invoke-virtual {v4, v8}, Lz38;->F(I)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v4}, Lz38;->t()I

    .line 1689
    .line 1690
    .line 1691
    move-result v8

    .line 1692
    const/16 v9, 0x14

    .line 1693
    .line 1694
    invoke-virtual {v4, v9}, Lz38;->F(I)V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v4}, Lz38;->x()I

    .line 1698
    .line 1699
    .line 1700
    move-result v4

    .line 1701
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v4

    .line 1705
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v8

    .line 1709
    invoke-static {v4, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v4

    .line 1713
    iget-object v8, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v8, Ljava/lang/Integer;

    .line 1716
    .line 1717
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1718
    .line 1719
    .line 1720
    move-result v8

    .line 1721
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v4, Ljava/lang/Integer;

    .line 1724
    .line 1725
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1726
    .line 1727
    .line 1728
    move-result v4

    .line 1729
    invoke-static {v2}, Lpg5;->o(Ljava/lang/Object;)Ly09;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    move v13, v4

    .line 1734
    move v11, v8

    .line 1735
    goto :goto_1a

    .line 1736
    :cond_4b
    new-instance v4, Lob4;

    .line 1737
    .line 1738
    invoke-direct {v4}, Lob4;-><init>()V

    .line 1739
    .line 1740
    .line 1741
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v8

    .line 1745
    iput-object v8, v4, Lob4;->a:Ljava/lang/String;

    .line 1746
    .line 1747
    invoke-static/range {v37 .. v37}, Lz47;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v8

    .line 1751
    iput-object v8, v4, Lob4;->l:Ljava/lang/String;

    .line 1752
    .line 1753
    iput v13, v4, Lob4;->z:I

    .line 1754
    .line 1755
    iput v11, v4, Lob4;->A:I

    .line 1756
    .line 1757
    iput-object v6, v4, Lob4;->p:Llj3;

    .line 1758
    .line 1759
    iput-object v1, v4, Lob4;->d:Ljava/lang/String;

    .line 1760
    .line 1761
    new-instance v8, Lqb4;

    .line 1762
    .line 1763
    invoke-direct {v8, v4}, Lqb4;-><init>(Lob4;)V

    .line 1764
    .line 1765
    .line 1766
    iput-object v8, v5, Lid0;->d:Ljava/lang/Object;

    .line 1767
    .line 1768
    goto/16 :goto_1a

    .line 1769
    .line 1770
    :cond_4c
    move/from16 v35, v3

    .line 1771
    .line 1772
    move/from16 v4, v35

    .line 1773
    .line 1774
    goto/16 :goto_17

    .line 1775
    .line 1776
    :goto_1b
    if-eq v4, v8, :cond_52

    .line 1777
    .line 1778
    invoke-static {v4, v0}, Lld0;->a(ILz38;)Lgd0;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v8

    .line 1782
    iget-object v10, v8, Lgd0;->a:Ljava/lang/String;

    .line 1783
    .line 1784
    iget-object v4, v8, Lgd0;->b:[B

    .line 1785
    .line 1786
    if-eqz v4, :cond_53

    .line 1787
    .line 1788
    const-string v2, "audio/vorbis"

    .line 1789
    .line 1790
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v2

    .line 1794
    if-eqz v2, :cond_50

    .line 1795
    .line 1796
    new-instance v2, Lz38;

    .line 1797
    .line 1798
    invoke-direct {v2, v4}, Lz38;-><init>([B)V

    .line 1799
    .line 1800
    .line 1801
    const/4 v14, 0x1

    .line 1802
    invoke-virtual {v2, v14}, Lz38;->G(I)V

    .line 1803
    .line 1804
    .line 1805
    const/4 v9, 0x0

    .line 1806
    :goto_1c
    invoke-virtual {v2}, Lz38;->a()I

    .line 1807
    .line 1808
    .line 1809
    move-result v12

    .line 1810
    const/16 v14, 0xff

    .line 1811
    .line 1812
    if-lez v12, :cond_4d

    .line 1813
    .line 1814
    iget-object v12, v2, Lz38;->a:[B

    .line 1815
    .line 1816
    iget v3, v2, Lz38;->b:I

    .line 1817
    .line 1818
    aget-byte v3, v12, v3

    .line 1819
    .line 1820
    and-int/2addr v3, v14

    .line 1821
    if-ne v3, v14, :cond_4d

    .line 1822
    .line 1823
    add-int/lit16 v9, v9, 0xff

    .line 1824
    .line 1825
    const/4 v14, 0x1

    .line 1826
    invoke-virtual {v2, v14}, Lz38;->G(I)V

    .line 1827
    .line 1828
    .line 1829
    goto :goto_1c

    .line 1830
    :cond_4d
    invoke-virtual {v2}, Lz38;->t()I

    .line 1831
    .line 1832
    .line 1833
    move-result v3

    .line 1834
    add-int/2addr v3, v9

    .line 1835
    const/4 v9, 0x0

    .line 1836
    :goto_1d
    invoke-virtual {v2}, Lz38;->a()I

    .line 1837
    .line 1838
    .line 1839
    move-result v12

    .line 1840
    if-lez v12, :cond_4e

    .line 1841
    .line 1842
    iget-object v12, v2, Lz38;->a:[B

    .line 1843
    .line 1844
    move-object/from16 v30, v8

    .line 1845
    .line 1846
    iget v8, v2, Lz38;->b:I

    .line 1847
    .line 1848
    aget-byte v8, v12, v8

    .line 1849
    .line 1850
    and-int/2addr v8, v14

    .line 1851
    if-ne v8, v14, :cond_4f

    .line 1852
    .line 1853
    add-int/lit16 v9, v9, 0xff

    .line 1854
    .line 1855
    const/4 v8, 0x1

    .line 1856
    invoke-virtual {v2, v8}, Lz38;->G(I)V

    .line 1857
    .line 1858
    .line 1859
    move-object/from16 v8, v30

    .line 1860
    .line 1861
    goto :goto_1d

    .line 1862
    :cond_4e
    move-object/from16 v30, v8

    .line 1863
    .line 1864
    :cond_4f
    invoke-virtual {v2}, Lz38;->t()I

    .line 1865
    .line 1866
    .line 1867
    move-result v8

    .line 1868
    add-int/2addr v8, v9

    .line 1869
    new-array v9, v3, [B

    .line 1870
    .line 1871
    iget v2, v2, Lz38;->b:I

    .line 1872
    .line 1873
    const/4 v14, 0x0

    .line 1874
    invoke-static {v4, v2, v9, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1875
    .line 1876
    .line 1877
    add-int/2addr v2, v3

    .line 1878
    add-int/2addr v2, v8

    .line 1879
    array-length v3, v4

    .line 1880
    sub-int/2addr v3, v2

    .line 1881
    new-array v8, v3, [B

    .line 1882
    .line 1883
    invoke-static {v4, v2, v8, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1884
    .line 1885
    .line 1886
    invoke-static {v9, v8}, Lpg5;->q(Ljava/lang/Object;Ljava/lang/Object;)Ly09;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v2

    .line 1890
    :goto_1e
    move-object/from16 v8, v30

    .line 1891
    .line 1892
    goto :goto_1f

    .line 1893
    :cond_50
    move-object/from16 v30, v8

    .line 1894
    .line 1895
    const/4 v14, 0x0

    .line 1896
    const-string v2, "audio/mp4a-latm"

    .line 1897
    .line 1898
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v2

    .line 1902
    if-eqz v2, :cond_51

    .line 1903
    .line 1904
    new-instance v2, Lld1;

    .line 1905
    .line 1906
    array-length v3, v4

    .line 1907
    const/4 v8, 0x3

    .line 1908
    invoke-direct {v2, v4, v3, v8}, Lld1;-><init>([BIB)V

    .line 1909
    .line 1910
    .line 1911
    invoke-static {v2, v14}, Lc6;->O(Lld1;Z)Li;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v2

    .line 1915
    iget v11, v2, Li;->a:I

    .line 1916
    .line 1917
    iget v13, v2, Li;->b:I

    .line 1918
    .line 1919
    iget-object v7, v2, Li;->c:Ljava/lang/String;

    .line 1920
    .line 1921
    :cond_51
    invoke-static {v4}, Lpg5;->o(Ljava/lang/Object;)Ly09;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v2

    .line 1925
    goto :goto_1e

    .line 1926
    :cond_52
    move-object/from16 v8, v30

    .line 1927
    .line 1928
    move-object/from16 v10, v37

    .line 1929
    .line 1930
    :cond_53
    :goto_1f
    move-object/from16 v30, v8

    .line 1931
    .line 1932
    :goto_20
    add-int v3, v35, v36

    .line 1933
    .line 1934
    move-object/from16 v12, v18

    .line 1935
    .line 1936
    move/from16 v9, v31

    .line 1937
    .line 1938
    move/from16 v14, v33

    .line 1939
    .line 1940
    move-object/from16 v4, v34

    .line 1941
    .line 1942
    const/16 v26, 0x0

    .line 1943
    .line 1944
    goto/16 :goto_f

    .line 1945
    .line 1946
    :cond_54
    move/from16 v31, v9

    .line 1947
    .line 1948
    move-object/from16 v37, v10

    .line 1949
    .line 1950
    move/from16 v33, v14

    .line 1951
    .line 1952
    iget-object v3, v5, Lid0;->d:Ljava/lang/Object;

    .line 1953
    .line 1954
    check-cast v3, Lqb4;

    .line 1955
    .line 1956
    if-nez v3, :cond_56

    .line 1957
    .line 1958
    if-eqz v37, :cond_56

    .line 1959
    .line 1960
    new-instance v3, Lob4;

    .line 1961
    .line 1962
    invoke-direct {v3}, Lob4;-><init>()V

    .line 1963
    .line 1964
    .line 1965
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v4

    .line 1969
    iput-object v4, v3, Lob4;->a:Ljava/lang/String;

    .line 1970
    .line 1971
    invoke-static/range {v37 .. v37}, Lz47;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v4

    .line 1975
    iput-object v4, v3, Lob4;->l:Ljava/lang/String;

    .line 1976
    .line 1977
    iput-object v7, v3, Lob4;->i:Ljava/lang/String;

    .line 1978
    .line 1979
    iput v13, v3, Lob4;->z:I

    .line 1980
    .line 1981
    iput v11, v3, Lob4;->A:I

    .line 1982
    .line 1983
    move/from16 v14, v33

    .line 1984
    .line 1985
    iput v14, v3, Lob4;->B:I

    .line 1986
    .line 1987
    iput-object v2, v3, Lob4;->o:Ljava/util/List;

    .line 1988
    .line 1989
    iput-object v6, v3, Lob4;->p:Llj3;

    .line 1990
    .line 1991
    iput-object v1, v3, Lob4;->d:Ljava/lang/String;

    .line 1992
    .line 1993
    if-eqz v30, :cond_55

    .line 1994
    .line 1995
    move-object/from16 v2, v30

    .line 1996
    .line 1997
    iget-wide v6, v2, Lgd0;->c:J

    .line 1998
    .line 1999
    invoke-static {v6, v7}, Ld35;->I(J)I

    .line 2000
    .line 2001
    .line 2002
    move-result v4

    .line 2003
    iput v4, v3, Lob4;->g:I

    .line 2004
    .line 2005
    iget-wide v6, v2, Lgd0;->d:J

    .line 2006
    .line 2007
    invoke-static {v6, v7}, Ld35;->I(J)I

    .line 2008
    .line 2009
    .line 2010
    move-result v2

    .line 2011
    iput v2, v3, Lob4;->h:I

    .line 2012
    .line 2013
    :cond_55
    new-instance v2, Lqb4;

    .line 2014
    .line 2015
    invoke-direct {v2, v3}, Lqb4;-><init>(Lob4;)V

    .line 2016
    .line 2017
    .line 2018
    iput-object v2, v5, Lid0;->d:Ljava/lang/Object;

    .line 2019
    .line 2020
    :cond_56
    :goto_21
    move-object v1, v5

    .line 2021
    move/from16 v36, v29

    .line 2022
    .line 2023
    move/from16 v18, v31

    .line 2024
    .line 2025
    goto/16 :goto_4d

    .line 2026
    .line 2027
    :cond_57
    move/from16 v54, v4

    .line 2028
    .line 2029
    move-object/from16 v52, v6

    .line 2030
    .line 2031
    move/from16 v28, v7

    .line 2032
    .line 2033
    move/from16 v29, v8

    .line 2034
    .line 2035
    move/from16 v31, v9

    .line 2036
    .line 2037
    move v2, v10

    .line 2038
    move-object/from16 v18, v12

    .line 2039
    .line 2040
    add-int/lit8 v8, v29, 0x10

    .line 2041
    .line 2042
    invoke-virtual {v0, v8}, Lz38;->F(I)V

    .line 2043
    .line 2044
    .line 2045
    const/16 v10, 0x10

    .line 2046
    .line 2047
    invoke-virtual {v0, v10}, Lz38;->G(I)V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v0}, Lz38;->z()I

    .line 2051
    .line 2052
    .line 2053
    move-result v4

    .line 2054
    invoke-virtual {v0}, Lz38;->z()I

    .line 2055
    .line 2056
    .line 2057
    move-result v6

    .line 2058
    const/16 v7, 0x32

    .line 2059
    .line 2060
    invoke-virtual {v0, v7}, Lz38;->G(I)V

    .line 2061
    .line 2062
    .line 2063
    iget v7, v0, Lz38;->b:I

    .line 2064
    .line 2065
    if-ne v11, v2, :cond_5a

    .line 2066
    .line 2067
    move/from16 v2, v29

    .line 2068
    .line 2069
    move/from16 v8, v31

    .line 2070
    .line 2071
    invoke-static {v0, v2, v8}, Lld0;->d(Lz38;II)Landroid/util/Pair;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v9

    .line 2075
    if-eqz v9, :cond_59

    .line 2076
    .line 2077
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2078
    .line 2079
    check-cast v10, Ljava/lang/Integer;

    .line 2080
    .line 2081
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 2082
    .line 2083
    .line 2084
    move-result v11

    .line 2085
    if-nez p4, :cond_58

    .line 2086
    .line 2087
    const/4 v10, 0x0

    .line 2088
    goto :goto_22

    .line 2089
    :cond_58
    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2090
    .line 2091
    check-cast v10, Lpxa;

    .line 2092
    .line 2093
    iget-object v10, v10, Lpxa;->b:Ljava/lang/String;

    .line 2094
    .line 2095
    move-object/from16 v12, p4

    .line 2096
    .line 2097
    invoke-virtual {v12, v10}, Llj3;->a(Ljava/lang/String;)Llj3;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v10

    .line 2101
    :goto_22
    move-object/from16 v13, v52

    .line 2102
    .line 2103
    check-cast v13, [Lpxa;

    .line 2104
    .line 2105
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2106
    .line 2107
    check-cast v9, Lpxa;

    .line 2108
    .line 2109
    aput-object v9, v13, v28

    .line 2110
    .line 2111
    goto :goto_23

    .line 2112
    :cond_59
    move-object/from16 v12, p4

    .line 2113
    .line 2114
    move-object v10, v12

    .line 2115
    :goto_23
    invoke-virtual {v0, v7}, Lz38;->F(I)V

    .line 2116
    .line 2117
    .line 2118
    goto :goto_24

    .line 2119
    :cond_5a
    move-object/from16 v12, p4

    .line 2120
    .line 2121
    move/from16 v2, v29

    .line 2122
    .line 2123
    move/from16 v8, v31

    .line 2124
    .line 2125
    move-object v10, v12

    .line 2126
    :goto_24
    const-string v9, "video/3gpp"

    .line 2127
    .line 2128
    if-ne v11, v15, :cond_5b

    .line 2129
    .line 2130
    const-string v3, "video/mpeg"

    .line 2131
    .line 2132
    goto :goto_25

    .line 2133
    :cond_5b
    if-ne v11, v3, :cond_5c

    .line 2134
    .line 2135
    move-object v3, v9

    .line 2136
    goto :goto_25

    .line 2137
    :cond_5c
    const/4 v3, 0x0

    .line 2138
    :goto_25
    const/high16 v13, 0x3f800000    # 1.0f

    .line 2139
    .line 2140
    move/from16 v36, v2

    .line 2141
    .line 2142
    move-object/from16 v30, v3

    .line 2143
    .line 2144
    move v14, v7

    .line 2145
    move-object/from16 v32, v9

    .line 2146
    .line 2147
    move-object/from16 v37, v10

    .line 2148
    .line 2149
    move v2, v13

    .line 2150
    const/4 v1, -0x1

    .line 2151
    const/4 v3, 0x0

    .line 2152
    const/4 v7, -0x1

    .line 2153
    const/4 v9, 0x0

    .line 2154
    const/4 v12, 0x0

    .line 2155
    const/4 v13, -0x1

    .line 2156
    const/4 v15, -0x1

    .line 2157
    const/16 v29, 0x0

    .line 2158
    .line 2159
    const/16 v31, -0x1

    .line 2160
    .line 2161
    const/16 v33, 0x0

    .line 2162
    .line 2163
    const/16 v34, 0x8

    .line 2164
    .line 2165
    const/16 v35, 0x8

    .line 2166
    .line 2167
    const/16 v56, 0x0

    .line 2168
    .line 2169
    :goto_26
    sub-int v10, v14, v36

    .line 2170
    .line 2171
    if-ge v10, v8, :cond_99

    .line 2172
    .line 2173
    invoke-virtual {v0, v14}, Lz38;->F(I)V

    .line 2174
    .line 2175
    .line 2176
    iget v10, v0, Lz38;->b:I

    .line 2177
    .line 2178
    move/from16 v38, v14

    .line 2179
    .line 2180
    invoke-virtual {v0}, Lz38;->g()I

    .line 2181
    .line 2182
    .line 2183
    move-result v14

    .line 2184
    move/from16 v39, v7

    .line 2185
    .line 2186
    if-nez v14, :cond_5d

    .line 2187
    .line 2188
    iget v7, v0, Lz38;->b:I

    .line 2189
    .line 2190
    sub-int v7, v7, v36

    .line 2191
    .line 2192
    if-ne v7, v8, :cond_5d

    .line 2193
    .line 2194
    :goto_27
    move/from16 v44, v1

    .line 2195
    .line 2196
    move/from16 v46, v2

    .line 2197
    .line 2198
    move-object/from16 v43, v3

    .line 2199
    .line 2200
    move-object/from16 v42, v5

    .line 2201
    .line 2202
    move/from16 v51, v6

    .line 2203
    .line 2204
    move/from16 v18, v8

    .line 2205
    .line 2206
    move-object/from16 v45, v12

    .line 2207
    .line 2208
    const/4 v8, 0x0

    .line 2209
    goto/16 :goto_4b

    .line 2210
    .line 2211
    :cond_5d
    move-object/from16 v7, v18

    .line 2212
    .line 2213
    move/from16 v18, v8

    .line 2214
    .line 2215
    move-object v8, v7

    .line 2216
    if-lez v14, :cond_5e

    .line 2217
    .line 2218
    const/4 v7, 0x1

    .line 2219
    goto :goto_28

    .line 2220
    :cond_5e
    const/4 v7, 0x0

    .line 2221
    :goto_28
    invoke-static {v8, v7}, Lyj;->p(Ljava/lang/String;Z)V

    .line 2222
    .line 2223
    .line 2224
    invoke-virtual {v0}, Lz38;->g()I

    .line 2225
    .line 2226
    .line 2227
    move-result v7

    .line 2228
    move-object/from16 v40, v8

    .line 2229
    .line 2230
    const v8, 0x61766343

    .line 2231
    .line 2232
    .line 2233
    if-ne v7, v8, :cond_61

    .line 2234
    .line 2235
    if-nez v30, :cond_5f

    .line 2236
    .line 2237
    const/4 v3, 0x1

    .line 2238
    :goto_29
    const/4 v7, 0x0

    .line 2239
    goto :goto_2a

    .line 2240
    :cond_5f
    const/4 v3, 0x0

    .line 2241
    goto :goto_29

    .line 2242
    :goto_2a
    invoke-static {v7, v3}, Lyj;->p(Ljava/lang/String;Z)V

    .line 2243
    .line 2244
    .line 2245
    add-int/lit8 v10, v10, 0x8

    .line 2246
    .line 2247
    invoke-virtual {v0, v10}, Lz38;->F(I)V

    .line 2248
    .line 2249
    .line 2250
    invoke-static {v0}, Lfn0;->b(Lz38;)Lfn0;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v3

    .line 2254
    iget-object v7, v3, Lfn0;->a:Ljava/util/ArrayList;

    .line 2255
    .line 2256
    iget v8, v3, Lfn0;->b:I

    .line 2257
    .line 2258
    iput v8, v5, Lid0;->a:I

    .line 2259
    .line 2260
    if-nez v29, :cond_60

    .line 2261
    .line 2262
    iget v2, v3, Lfn0;->k:F

    .line 2263
    .line 2264
    :cond_60
    iget-object v8, v3, Lfn0;->l:Ljava/lang/String;

    .line 2265
    .line 2266
    iget v9, v3, Lfn0;->j:I

    .line 2267
    .line 2268
    iget v10, v3, Lfn0;->g:I

    .line 2269
    .line 2270
    iget v13, v3, Lfn0;->h:I

    .line 2271
    .line 2272
    iget v15, v3, Lfn0;->i:I

    .line 2273
    .line 2274
    move/from16 v30, v2

    .line 2275
    .line 2276
    iget v2, v3, Lfn0;->e:I

    .line 2277
    .line 2278
    iget v3, v3, Lfn0;->f:I

    .line 2279
    .line 2280
    const-string v31, "video/avc"

    .line 2281
    .line 2282
    move/from16 v44, v1

    .line 2283
    .line 2284
    move/from16 v34, v2

    .line 2285
    .line 2286
    move/from16 v35, v3

    .line 2287
    .line 2288
    move-object/from16 v42, v5

    .line 2289
    .line 2290
    move/from16 v51, v6

    .line 2291
    .line 2292
    move-object/from16 v43, v7

    .line 2293
    .line 2294
    move/from16 v39, v9

    .line 2295
    .line 2296
    move/from16 v25, v11

    .line 2297
    .line 2298
    move/from16 v2, v30

    .line 2299
    .line 2300
    move-object/from16 v30, v31

    .line 2301
    .line 2302
    move-object v9, v8

    .line 2303
    :goto_2b
    move/from16 v31, v13

    .line 2304
    .line 2305
    move v13, v10

    .line 2306
    goto/16 :goto_4a

    .line 2307
    .line 2308
    :cond_61
    const v8, 0x68766343

    .line 2309
    .line 2310
    .line 2311
    if-ne v7, v8, :cond_64

    .line 2312
    .line 2313
    if-nez v30, :cond_62

    .line 2314
    .line 2315
    const/4 v3, 0x1

    .line 2316
    :goto_2c
    const/4 v7, 0x0

    .line 2317
    goto :goto_2d

    .line 2318
    :cond_62
    const/4 v3, 0x0

    .line 2319
    goto :goto_2c

    .line 2320
    :goto_2d
    invoke-static {v7, v3}, Lyj;->p(Ljava/lang/String;Z)V

    .line 2321
    .line 2322
    .line 2323
    add-int/lit8 v10, v10, 0x8

    .line 2324
    .line 2325
    invoke-virtual {v0, v10}, Lz38;->F(I)V

    .line 2326
    .line 2327
    .line 2328
    invoke-static {v0}, La25;->a(Lz38;)La25;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v3

    .line 2332
    iget-object v7, v3, La25;->a:Ljava/util/List;

    .line 2333
    .line 2334
    iget v8, v3, La25;->b:I

    .line 2335
    .line 2336
    iput v8, v5, Lid0;->a:I

    .line 2337
    .line 2338
    if-nez v29, :cond_63

    .line 2339
    .line 2340
    iget v2, v3, La25;->h:F

    .line 2341
    .line 2342
    :cond_63
    iget v8, v3, La25;->i:I

    .line 2343
    .line 2344
    iget-object v9, v3, La25;->j:Ljava/lang/String;

    .line 2345
    .line 2346
    iget v10, v3, La25;->e:I

    .line 2347
    .line 2348
    iget v13, v3, La25;->f:I

    .line 2349
    .line 2350
    iget v15, v3, La25;->g:I

    .line 2351
    .line 2352
    move/from16 v30, v2

    .line 2353
    .line 2354
    iget v2, v3, La25;->c:I

    .line 2355
    .line 2356
    iget v3, v3, La25;->d:I

    .line 2357
    .line 2358
    const-string v31, "video/hevc"

    .line 2359
    .line 2360
    move/from16 v44, v1

    .line 2361
    .line 2362
    move/from16 v34, v2

    .line 2363
    .line 2364
    move/from16 v35, v3

    .line 2365
    .line 2366
    move-object/from16 v42, v5

    .line 2367
    .line 2368
    move/from16 v51, v6

    .line 2369
    .line 2370
    move-object/from16 v43, v7

    .line 2371
    .line 2372
    move/from16 v39, v8

    .line 2373
    .line 2374
    move/from16 v25, v11

    .line 2375
    .line 2376
    move/from16 v2, v30

    .line 2377
    .line 2378
    move-object/from16 v30, v31

    .line 2379
    .line 2380
    goto :goto_2b

    .line 2381
    :cond_64
    const v8, 0x64766343

    .line 2382
    .line 2383
    .line 2384
    if-eq v7, v8, :cond_97

    .line 2385
    .line 2386
    const v8, 0x64767643

    .line 2387
    .line 2388
    .line 2389
    if-eq v7, v8, :cond_97

    .line 2390
    .line 2391
    const v8, 0x76706343

    .line 2392
    .line 2393
    .line 2394
    if-ne v7, v8, :cond_69

    .line 2395
    .line 2396
    if-nez v30, :cond_65

    .line 2397
    .line 2398
    const/4 v7, 0x1

    .line 2399
    :goto_2e
    const/4 v8, 0x0

    .line 2400
    goto :goto_2f

    .line 2401
    :cond_65
    const/4 v7, 0x0

    .line 2402
    goto :goto_2e

    .line 2403
    :goto_2f
    invoke-static {v8, v7}, Lyj;->p(Ljava/lang/String;Z)V

    .line 2404
    .line 2405
    .line 2406
    const v8, 0x76703038

    .line 2407
    .line 2408
    .line 2409
    if-ne v11, v8, :cond_66

    .line 2410
    .line 2411
    const-string v7, "video/x-vnd.on2.vp8"

    .line 2412
    .line 2413
    goto :goto_30

    .line 2414
    :cond_66
    const-string v7, "video/x-vnd.on2.vp9"

    .line 2415
    .line 2416
    :goto_30
    add-int/lit8 v10, v10, 0xc

    .line 2417
    .line 2418
    invoke-virtual {v0, v10}, Lz38;->F(I)V

    .line 2419
    .line 2420
    .line 2421
    const/4 v10, 0x2

    .line 2422
    invoke-virtual {v0, v10}, Lz38;->G(I)V

    .line 2423
    .line 2424
    .line 2425
    invoke-virtual {v0}, Lz38;->t()I

    .line 2426
    .line 2427
    .line 2428
    move-result v10

    .line 2429
    shr-int/lit8 v13, v10, 0x4

    .line 2430
    .line 2431
    const/16 v23, 0x1

    .line 2432
    .line 2433
    and-int/lit8 v10, v10, 0x1

    .line 2434
    .line 2435
    if-eqz v10, :cond_67

    .line 2436
    .line 2437
    const/4 v10, 0x1

    .line 2438
    goto :goto_31

    .line 2439
    :cond_67
    const/4 v10, 0x0

    .line 2440
    :goto_31
    invoke-virtual {v0}, Lz38;->t()I

    .line 2441
    .line 2442
    .line 2443
    move-result v15

    .line 2444
    invoke-virtual {v0}, Lz38;->t()I

    .line 2445
    .line 2446
    .line 2447
    move-result v27

    .line 2448
    invoke-static {v15}, Lv02;->f(I)I

    .line 2449
    .line 2450
    .line 2451
    move-result v15

    .line 2452
    if-eqz v10, :cond_68

    .line 2453
    .line 2454
    const/4 v10, 0x1

    .line 2455
    goto :goto_32

    .line 2456
    :cond_68
    const/4 v10, 0x2

    .line 2457
    :goto_32
    invoke-static/range {v27 .. v27}, Lv02;->g(I)I

    .line 2458
    .line 2459
    .line 2460
    move-result v27

    .line 2461
    move/from16 v44, v1

    .line 2462
    .line 2463
    move-object/from16 v43, v3

    .line 2464
    .line 2465
    move-object/from16 v42, v5

    .line 2466
    .line 2467
    move/from16 v51, v6

    .line 2468
    .line 2469
    move-object/from16 v30, v7

    .line 2470
    .line 2471
    move/from16 v31, v10

    .line 2472
    .line 2473
    move/from16 v25, v11

    .line 2474
    .line 2475
    move/from16 v34, v13

    .line 2476
    .line 2477
    move/from16 v35, v34

    .line 2478
    .line 2479
    move v13, v15

    .line 2480
    move/from16 v15, v27

    .line 2481
    .line 2482
    goto/16 :goto_4a

    .line 2483
    .line 2484
    :cond_69
    const v8, 0x61763143

    .line 2485
    .line 2486
    .line 2487
    if-ne v7, v8, :cond_81

    .line 2488
    .line 2489
    add-int/lit8 v3, v14, -0x8

    .line 2490
    .line 2491
    new-array v7, v3, [B

    .line 2492
    .line 2493
    const/4 v8, 0x0

    .line 2494
    invoke-virtual {v0, v7, v8, v3}, Lz38;->e([BII)V

    .line 2495
    .line 2496
    .line 2497
    invoke-static {v7}, Lpg5;->o(Ljava/lang/Object;)Ly09;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v3

    .line 2501
    add-int/lit8 v10, v10, 0x8

    .line 2502
    .line 2503
    invoke-virtual {v0, v10}, Lz38;->F(I)V

    .line 2504
    .line 2505
    .line 2506
    new-instance v7, Lld1;

    .line 2507
    .line 2508
    iget-object v10, v0, Lz38;->a:[B

    .line 2509
    .line 2510
    array-length v13, v10

    .line 2511
    const/4 v15, 0x3

    .line 2512
    invoke-direct {v7, v10, v13, v15}, Lld1;-><init>([BIB)V

    .line 2513
    .line 2514
    .line 2515
    iget v10, v0, Lz38;->b:I

    .line 2516
    .line 2517
    shl-int/2addr v10, v15

    .line 2518
    invoke-virtual {v7, v10}, Lld1;->q(I)V

    .line 2519
    .line 2520
    .line 2521
    const/4 v10, 0x1

    .line 2522
    invoke-virtual {v7, v10}, Lld1;->u(I)V

    .line 2523
    .line 2524
    .line 2525
    invoke-virtual {v7, v15}, Lld1;->i(I)I

    .line 2526
    .line 2527
    .line 2528
    move-result v10

    .line 2529
    const/4 v13, 0x6

    .line 2530
    invoke-virtual {v7, v13}, Lld1;->t(I)V

    .line 2531
    .line 2532
    .line 2533
    invoke-virtual {v7}, Lld1;->h()Z

    .line 2534
    .line 2535
    .line 2536
    move-result v15

    .line 2537
    invoke-virtual {v7}, Lld1;->h()Z

    .line 2538
    .line 2539
    .line 2540
    move-result v22

    .line 2541
    const/16 v42, -0x1

    .line 2542
    .line 2543
    const/4 v8, 0x2

    .line 2544
    if-ne v10, v8, :cond_6b

    .line 2545
    .line 2546
    if-eqz v15, :cond_6b

    .line 2547
    .line 2548
    if-eqz v22, :cond_6a

    .line 2549
    .line 2550
    const/16 v10, 0xc

    .line 2551
    .line 2552
    const/16 v15, 0xc

    .line 2553
    .line 2554
    goto :goto_33

    .line 2555
    :cond_6a
    const/16 v10, 0xa

    .line 2556
    .line 2557
    const/16 v15, 0xa

    .line 2558
    .line 2559
    :goto_33
    move/from16 v47, v10

    .line 2560
    .line 2561
    move/from16 v46, v15

    .line 2562
    .line 2563
    :goto_34
    const/16 v8, 0xd

    .line 2564
    .line 2565
    goto :goto_36

    .line 2566
    :cond_6b
    if-gt v10, v8, :cond_6d

    .line 2567
    .line 2568
    if-eqz v15, :cond_6c

    .line 2569
    .line 2570
    const/16 v8, 0xa

    .line 2571
    .line 2572
    const/16 v10, 0xa

    .line 2573
    .line 2574
    goto :goto_35

    .line 2575
    :cond_6c
    const/16 v8, 0x8

    .line 2576
    .line 2577
    const/16 v10, 0x8

    .line 2578
    .line 2579
    :goto_35
    move/from16 v47, v8

    .line 2580
    .line 2581
    move/from16 v46, v10

    .line 2582
    .line 2583
    goto :goto_34

    .line 2584
    :cond_6d
    move/from16 v46, v42

    .line 2585
    .line 2586
    move/from16 v47, v46

    .line 2587
    .line 2588
    goto :goto_34

    .line 2589
    :goto_36
    invoke-virtual {v7, v8}, Lld1;->t(I)V

    .line 2590
    .line 2591
    .line 2592
    invoke-virtual {v7}, Lld1;->s()V

    .line 2593
    .line 2594
    .line 2595
    const/4 v8, 0x4

    .line 2596
    invoke-virtual {v7, v8}, Lld1;->i(I)I

    .line 2597
    .line 2598
    .line 2599
    move-result v10

    .line 2600
    const/16 v45, 0x0

    .line 2601
    .line 2602
    const/4 v8, 0x1

    .line 2603
    if-eq v10, v8, :cond_6e

    .line 2604
    .line 2605
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2606
    .line 2607
    const-string v8, "Unsupported obu_type: "

    .line 2608
    .line 2609
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2610
    .line 2611
    .line 2612
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2613
    .line 2614
    .line 2615
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v7

    .line 2619
    invoke-static {v7}, Lyj;->L(Ljava/lang/String;)V

    .line 2620
    .line 2621
    .line 2622
    new-instance v41, Lv02;

    .line 2623
    .line 2624
    move/from16 v43, v42

    .line 2625
    .line 2626
    move/from16 v44, v42

    .line 2627
    .line 2628
    invoke-direct/range {v41 .. v47}, Lv02;-><init>(III[BII)V

    .line 2629
    .line 2630
    .line 2631
    :goto_37
    move/from16 v25, v11

    .line 2632
    .line 2633
    move-object/from16 v7, v41

    .line 2634
    .line 2635
    goto/16 :goto_3f

    .line 2636
    .line 2637
    :cond_6e
    invoke-virtual {v7}, Lld1;->h()Z

    .line 2638
    .line 2639
    .line 2640
    move-result v8

    .line 2641
    if-eqz v8, :cond_6f

    .line 2642
    .line 2643
    const-string v7, "Unsupported obu_extension_flag"

    .line 2644
    .line 2645
    invoke-static {v7}, Lyj;->L(Ljava/lang/String;)V

    .line 2646
    .line 2647
    .line 2648
    new-instance v41, Lv02;

    .line 2649
    .line 2650
    move/from16 v43, v42

    .line 2651
    .line 2652
    move/from16 v44, v42

    .line 2653
    .line 2654
    invoke-direct/range {v41 .. v47}, Lv02;-><init>(III[BII)V

    .line 2655
    .line 2656
    .line 2657
    goto :goto_37

    .line 2658
    :cond_6f
    invoke-virtual {v7}, Lld1;->h()Z

    .line 2659
    .line 2660
    .line 2661
    move-result v8

    .line 2662
    invoke-virtual {v7}, Lld1;->s()V

    .line 2663
    .line 2664
    .line 2665
    if-eqz v8, :cond_70

    .line 2666
    .line 2667
    const/16 v15, 0x8

    .line 2668
    .line 2669
    invoke-virtual {v7, v15}, Lld1;->i(I)I

    .line 2670
    .line 2671
    .line 2672
    move-result v8

    .line 2673
    const/16 v10, 0x7f

    .line 2674
    .line 2675
    if-le v8, v10, :cond_70

    .line 2676
    .line 2677
    const-string v7, "Excessive obu_size"

    .line 2678
    .line 2679
    invoke-static {v7}, Lyj;->L(Ljava/lang/String;)V

    .line 2680
    .line 2681
    .line 2682
    new-instance v41, Lv02;

    .line 2683
    .line 2684
    move/from16 v43, v42

    .line 2685
    .line 2686
    move/from16 v44, v42

    .line 2687
    .line 2688
    invoke-direct/range {v41 .. v47}, Lv02;-><init>(III[BII)V

    .line 2689
    .line 2690
    .line 2691
    goto :goto_37

    .line 2692
    :cond_70
    const/4 v8, 0x3

    .line 2693
    invoke-virtual {v7, v8}, Lld1;->i(I)I

    .line 2694
    .line 2695
    .line 2696
    move-result v10

    .line 2697
    invoke-virtual {v7}, Lld1;->s()V

    .line 2698
    .line 2699
    .line 2700
    invoke-virtual {v7}, Lld1;->h()Z

    .line 2701
    .line 2702
    .line 2703
    move-result v8

    .line 2704
    if-eqz v8, :cond_71

    .line 2705
    .line 2706
    const-string v7, "Unsupported reduced_still_picture_header"

    .line 2707
    .line 2708
    invoke-static {v7}, Lyj;->L(Ljava/lang/String;)V

    .line 2709
    .line 2710
    .line 2711
    new-instance v41, Lv02;

    .line 2712
    .line 2713
    move/from16 v43, v42

    .line 2714
    .line 2715
    move/from16 v44, v42

    .line 2716
    .line 2717
    invoke-direct/range {v41 .. v47}, Lv02;-><init>(III[BII)V

    .line 2718
    .line 2719
    .line 2720
    goto :goto_37

    .line 2721
    :cond_71
    invoke-virtual {v7}, Lld1;->h()Z

    .line 2722
    .line 2723
    .line 2724
    move-result v8

    .line 2725
    if-eqz v8, :cond_72

    .line 2726
    .line 2727
    const-string v7, "Unsupported timing_info_present_flag"

    .line 2728
    .line 2729
    invoke-static {v7}, Lyj;->L(Ljava/lang/String;)V

    .line 2730
    .line 2731
    .line 2732
    new-instance v41, Lv02;

    .line 2733
    .line 2734
    move/from16 v43, v42

    .line 2735
    .line 2736
    move/from16 v44, v42

    .line 2737
    .line 2738
    invoke-direct/range {v41 .. v47}, Lv02;-><init>(III[BII)V

    .line 2739
    .line 2740
    .line 2741
    goto :goto_37

    .line 2742
    :cond_72
    invoke-virtual {v7}, Lld1;->h()Z

    .line 2743
    .line 2744
    .line 2745
    move-result v8

    .line 2746
    if-eqz v8, :cond_73

    .line 2747
    .line 2748
    const-string v7, "Unsupported initial_display_delay_present_flag"

    .line 2749
    .line 2750
    invoke-static {v7}, Lyj;->L(Ljava/lang/String;)V

    .line 2751
    .line 2752
    .line 2753
    new-instance v41, Lv02;

    .line 2754
    .line 2755
    move/from16 v43, v42

    .line 2756
    .line 2757
    move/from16 v44, v42

    .line 2758
    .line 2759
    invoke-direct/range {v41 .. v47}, Lv02;-><init>(III[BII)V

    .line 2760
    .line 2761
    .line 2762
    goto/16 :goto_37

    .line 2763
    .line 2764
    :cond_73
    const/4 v8, 0x5

    .line 2765
    invoke-virtual {v7, v8}, Lld1;->i(I)I

    .line 2766
    .line 2767
    .line 2768
    move-result v15

    .line 2769
    const/4 v13, 0x0

    .line 2770
    :goto_38
    move/from16 v25, v11

    .line 2771
    .line 2772
    if-gt v13, v15, :cond_75

    .line 2773
    .line 2774
    const/16 v11, 0xc

    .line 2775
    .line 2776
    invoke-virtual {v7, v11}, Lld1;->t(I)V

    .line 2777
    .line 2778
    .line 2779
    invoke-virtual {v7, v8}, Lld1;->i(I)I

    .line 2780
    .line 2781
    .line 2782
    move-result v11

    .line 2783
    const/4 v8, 0x7

    .line 2784
    if-le v11, v8, :cond_74

    .line 2785
    .line 2786
    invoke-virtual {v7}, Lld1;->s()V

    .line 2787
    .line 2788
    .line 2789
    :cond_74
    add-int/lit8 v13, v13, 0x1

    .line 2790
    .line 2791
    move/from16 v11, v25

    .line 2792
    .line 2793
    const/4 v8, 0x5

    .line 2794
    goto :goto_38

    .line 2795
    :cond_75
    const/4 v8, 0x4

    .line 2796
    invoke-virtual {v7, v8}, Lld1;->i(I)I

    .line 2797
    .line 2798
    .line 2799
    move-result v11

    .line 2800
    invoke-virtual {v7, v8}, Lld1;->i(I)I

    .line 2801
    .line 2802
    .line 2803
    move-result v13

    .line 2804
    const/16 v23, 0x1

    .line 2805
    .line 2806
    add-int/lit8 v11, v11, 0x1

    .line 2807
    .line 2808
    invoke-virtual {v7, v11}, Lld1;->t(I)V

    .line 2809
    .line 2810
    .line 2811
    add-int/lit8 v13, v13, 0x1

    .line 2812
    .line 2813
    invoke-virtual {v7, v13}, Lld1;->t(I)V

    .line 2814
    .line 2815
    .line 2816
    invoke-virtual {v7}, Lld1;->h()Z

    .line 2817
    .line 2818
    .line 2819
    move-result v11

    .line 2820
    if-eqz v11, :cond_76

    .line 2821
    .line 2822
    const/4 v11, 0x7

    .line 2823
    invoke-virtual {v7, v11}, Lld1;->t(I)V

    .line 2824
    .line 2825
    .line 2826
    goto :goto_39

    .line 2827
    :cond_76
    const/4 v11, 0x7

    .line 2828
    :goto_39
    invoke-virtual {v7, v11}, Lld1;->t(I)V

    .line 2829
    .line 2830
    .line 2831
    invoke-virtual {v7}, Lld1;->h()Z

    .line 2832
    .line 2833
    .line 2834
    move-result v13

    .line 2835
    if-eqz v13, :cond_77

    .line 2836
    .line 2837
    const/4 v15, 0x2

    .line 2838
    invoke-virtual {v7, v15}, Lld1;->t(I)V

    .line 2839
    .line 2840
    .line 2841
    :cond_77
    invoke-virtual {v7}, Lld1;->h()Z

    .line 2842
    .line 2843
    .line 2844
    move-result v15

    .line 2845
    if-eqz v15, :cond_78

    .line 2846
    .line 2847
    const/4 v15, 0x1

    .line 2848
    const/16 v16, 0x2

    .line 2849
    .line 2850
    goto :goto_3a

    .line 2851
    :cond_78
    const/4 v15, 0x1

    .line 2852
    invoke-virtual {v7, v15}, Lld1;->i(I)I

    .line 2853
    .line 2854
    .line 2855
    move-result v16

    .line 2856
    :goto_3a
    if-lez v16, :cond_79

    .line 2857
    .line 2858
    invoke-virtual {v7}, Lld1;->h()Z

    .line 2859
    .line 2860
    .line 2861
    move-result v16

    .line 2862
    if-nez v16, :cond_79

    .line 2863
    .line 2864
    invoke-virtual {v7, v15}, Lld1;->t(I)V

    .line 2865
    .line 2866
    .line 2867
    :cond_79
    const/4 v15, 0x3

    .line 2868
    if-eqz v13, :cond_7a

    .line 2869
    .line 2870
    invoke-virtual {v7, v15}, Lld1;->t(I)V

    .line 2871
    .line 2872
    .line 2873
    :cond_7a
    invoke-virtual {v7, v15}, Lld1;->t(I)V

    .line 2874
    .line 2875
    .line 2876
    invoke-virtual {v7}, Lld1;->h()Z

    .line 2877
    .line 2878
    .line 2879
    move-result v13

    .line 2880
    const/4 v15, 0x2

    .line 2881
    if-ne v10, v15, :cond_7b

    .line 2882
    .line 2883
    if-eqz v13, :cond_7b

    .line 2884
    .line 2885
    invoke-virtual {v7}, Lld1;->s()V

    .line 2886
    .line 2887
    .line 2888
    :cond_7b
    const/4 v15, 0x1

    .line 2889
    if-eq v10, v15, :cond_7c

    .line 2890
    .line 2891
    invoke-virtual {v7}, Lld1;->h()Z

    .line 2892
    .line 2893
    .line 2894
    move-result v10

    .line 2895
    if-eqz v10, :cond_7c

    .line 2896
    .line 2897
    const/4 v10, 0x1

    .line 2898
    goto :goto_3b

    .line 2899
    :cond_7c
    const/4 v10, 0x0

    .line 2900
    :goto_3b
    invoke-virtual {v7}, Lld1;->h()Z

    .line 2901
    .line 2902
    .line 2903
    move-result v13

    .line 2904
    if-eqz v13, :cond_80

    .line 2905
    .line 2906
    const/16 v13, 0x8

    .line 2907
    .line 2908
    invoke-virtual {v7, v13}, Lld1;->i(I)I

    .line 2909
    .line 2910
    .line 2911
    move-result v15

    .line 2912
    invoke-virtual {v7, v13}, Lld1;->i(I)I

    .line 2913
    .line 2914
    .line 2915
    move-result v8

    .line 2916
    invoke-virtual {v7, v13}, Lld1;->i(I)I

    .line 2917
    .line 2918
    .line 2919
    move-result v16

    .line 2920
    if-nez v10, :cond_7d

    .line 2921
    .line 2922
    const/4 v10, 0x1

    .line 2923
    if-ne v15, v10, :cond_7e

    .line 2924
    .line 2925
    const/16 v11, 0xd

    .line 2926
    .line 2927
    if-ne v8, v11, :cond_7e

    .line 2928
    .line 2929
    if-nez v16, :cond_7e

    .line 2930
    .line 2931
    move v7, v10

    .line 2932
    goto :goto_3c

    .line 2933
    :cond_7d
    const/4 v10, 0x1

    .line 2934
    :cond_7e
    invoke-virtual {v7, v10}, Lld1;->i(I)I

    .line 2935
    .line 2936
    .line 2937
    move-result v23

    .line 2938
    move/from16 v7, v23

    .line 2939
    .line 2940
    :goto_3c
    invoke-static {v15}, Lv02;->f(I)I

    .line 2941
    .line 2942
    .line 2943
    move-result v42

    .line 2944
    if-ne v7, v10, :cond_7f

    .line 2945
    .line 2946
    const/4 v7, 0x1

    .line 2947
    goto :goto_3d

    .line 2948
    :cond_7f
    const/4 v7, 0x2

    .line 2949
    :goto_3d
    invoke-static {v8}, Lv02;->g(I)I

    .line 2950
    .line 2951
    .line 2952
    move-result v8

    .line 2953
    move/from16 v44, v42

    .line 2954
    .line 2955
    move/from16 v48, v46

    .line 2956
    .line 2957
    move/from16 v42, v7

    .line 2958
    .line 2959
    move/from16 v46, v8

    .line 2960
    .line 2961
    goto :goto_3e

    .line 2962
    :cond_80
    move/from16 v44, v42

    .line 2963
    .line 2964
    move/from16 v48, v46

    .line 2965
    .line 2966
    move/from16 v46, v44

    .line 2967
    .line 2968
    :goto_3e
    new-instance v43, Lv02;

    .line 2969
    .line 2970
    move/from16 v49, v47

    .line 2971
    .line 2972
    move-object/from16 v47, v45

    .line 2973
    .line 2974
    move/from16 v45, v42

    .line 2975
    .line 2976
    invoke-direct/range {v43 .. v49}, Lv02;-><init>(III[BII)V

    .line 2977
    .line 2978
    .line 2979
    move-object/from16 v7, v43

    .line 2980
    .line 2981
    :goto_3f
    const-string v8, "video/av01"

    .line 2982
    .line 2983
    iget v10, v7, Lv02;->e:I

    .line 2984
    .line 2985
    iget v15, v7, Lv02;->f:I

    .line 2986
    .line 2987
    iget v11, v7, Lv02;->a:I

    .line 2988
    .line 2989
    iget v13, v7, Lv02;->b:I

    .line 2990
    .line 2991
    iget v7, v7, Lv02;->c:I

    .line 2992
    .line 2993
    move/from16 v44, v1

    .line 2994
    .line 2995
    move-object/from16 v43, v3

    .line 2996
    .line 2997
    move-object/from16 v42, v5

    .line 2998
    .line 2999
    move/from16 v51, v6

    .line 3000
    .line 3001
    move-object/from16 v30, v8

    .line 3002
    .line 3003
    move/from16 v34, v10

    .line 3004
    .line 3005
    move/from16 v31, v13

    .line 3006
    .line 3007
    move/from16 v35, v15

    .line 3008
    .line 3009
    move v15, v7

    .line 3010
    move v13, v11

    .line 3011
    goto/16 :goto_4a

    .line 3012
    .line 3013
    :cond_81
    move/from16 v25, v11

    .line 3014
    .line 3015
    const v8, 0x636c6c69

    .line 3016
    .line 3017
    .line 3018
    const/16 v11, 0x19

    .line 3019
    .line 3020
    if-ne v7, v8, :cond_83

    .line 3021
    .line 3022
    if-nez v33, :cond_82

    .line 3023
    .line 3024
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v7

    .line 3028
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3029
    .line 3030
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v33

    .line 3034
    :cond_82
    move-object/from16 v7, v33

    .line 3035
    .line 3036
    const/16 v8, 0x15

    .line 3037
    .line 3038
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3039
    .line 3040
    .line 3041
    invoke-virtual {v0}, Lz38;->q()S

    .line 3042
    .line 3043
    .line 3044
    move-result v10

    .line 3045
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3046
    .line 3047
    .line 3048
    invoke-virtual {v0}, Lz38;->q()S

    .line 3049
    .line 3050
    .line 3051
    move-result v10

    .line 3052
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3053
    .line 3054
    .line 3055
    move/from16 v44, v1

    .line 3056
    .line 3057
    move-object/from16 v43, v3

    .line 3058
    .line 3059
    move-object/from16 v42, v5

    .line 3060
    .line 3061
    move/from16 v51, v6

    .line 3062
    .line 3063
    move-object/from16 v33, v7

    .line 3064
    .line 3065
    goto/16 :goto_4a

    .line 3066
    .line 3067
    :cond_83
    const v8, 0x6d646376

    .line 3068
    .line 3069
    .line 3070
    if-ne v7, v8, :cond_86

    .line 3071
    .line 3072
    if-nez v33, :cond_84

    .line 3073
    .line 3074
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v7

    .line 3078
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3079
    .line 3080
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v33

    .line 3084
    :cond_84
    move-object/from16 v7, v33

    .line 3085
    .line 3086
    invoke-virtual {v0}, Lz38;->q()S

    .line 3087
    .line 3088
    .line 3089
    move-result v8

    .line 3090
    invoke-virtual {v0}, Lz38;->q()S

    .line 3091
    .line 3092
    .line 3093
    move-result v10

    .line 3094
    invoke-virtual {v0}, Lz38;->q()S

    .line 3095
    .line 3096
    .line 3097
    move-result v11

    .line 3098
    move-object/from16 v42, v5

    .line 3099
    .line 3100
    invoke-virtual {v0}, Lz38;->q()S

    .line 3101
    .line 3102
    .line 3103
    move-result v5

    .line 3104
    move-object/from16 v43, v3

    .line 3105
    .line 3106
    invoke-virtual {v0}, Lz38;->q()S

    .line 3107
    .line 3108
    .line 3109
    move-result v3

    .line 3110
    move/from16 v44, v1

    .line 3111
    .line 3112
    invoke-virtual {v0}, Lz38;->q()S

    .line 3113
    .line 3114
    .line 3115
    move-result v1

    .line 3116
    move-object/from16 v45, v12

    .line 3117
    .line 3118
    invoke-virtual {v0}, Lz38;->q()S

    .line 3119
    .line 3120
    .line 3121
    move-result v12

    .line 3122
    move/from16 v46, v2

    .line 3123
    .line 3124
    invoke-virtual {v0}, Lz38;->q()S

    .line 3125
    .line 3126
    .line 3127
    move-result v2

    .line 3128
    invoke-virtual {v0}, Lz38;->v()J

    .line 3129
    .line 3130
    .line 3131
    move-result-wide v47

    .line 3132
    invoke-virtual {v0}, Lz38;->v()J

    .line 3133
    .line 3134
    .line 3135
    move-result-wide v49

    .line 3136
    move/from16 v51, v6

    .line 3137
    .line 3138
    const/4 v6, 0x1

    .line 3139
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3140
    .line 3141
    .line 3142
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3143
    .line 3144
    .line 3145
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3146
    .line 3147
    .line 3148
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3149
    .line 3150
    .line 3151
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3152
    .line 3153
    .line 3154
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3155
    .line 3156
    .line 3157
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3158
    .line 3159
    .line 3160
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3161
    .line 3162
    .line 3163
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3164
    .line 3165
    .line 3166
    const-wide/16 v1, 0x2710

    .line 3167
    .line 3168
    div-long v5, v47, v1

    .line 3169
    .line 3170
    long-to-int v3, v5

    .line 3171
    int-to-short v3, v3

    .line 3172
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3173
    .line 3174
    .line 3175
    div-long v1, v49, v1

    .line 3176
    .line 3177
    long-to-int v1, v1

    .line 3178
    int-to-short v1, v1

    .line 3179
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3180
    .line 3181
    .line 3182
    move-object/from16 v33, v7

    .line 3183
    .line 3184
    :cond_85
    :goto_40
    move-object/from16 v12, v45

    .line 3185
    .line 3186
    :goto_41
    move/from16 v2, v46

    .line 3187
    .line 3188
    goto/16 :goto_4a

    .line 3189
    .line 3190
    :cond_86
    move/from16 v44, v1

    .line 3191
    .line 3192
    move/from16 v46, v2

    .line 3193
    .line 3194
    move-object/from16 v43, v3

    .line 3195
    .line 3196
    move-object/from16 v42, v5

    .line 3197
    .line 3198
    move/from16 v51, v6

    .line 3199
    .line 3200
    move-object/from16 v45, v12

    .line 3201
    .line 3202
    const v1, 0x64323633

    .line 3203
    .line 3204
    .line 3205
    if-ne v7, v1, :cond_88

    .line 3206
    .line 3207
    if-nez v30, :cond_87

    .line 3208
    .line 3209
    const/4 v10, 0x1

    .line 3210
    :goto_42
    const/4 v8, 0x0

    .line 3211
    goto :goto_43

    .line 3212
    :cond_87
    const/4 v10, 0x0

    .line 3213
    goto :goto_42

    .line 3214
    :goto_43
    invoke-static {v8, v10}, Lyj;->p(Ljava/lang/String;Z)V

    .line 3215
    .line 3216
    .line 3217
    move-object/from16 v30, v32

    .line 3218
    .line 3219
    goto :goto_40

    .line 3220
    :cond_88
    const v3, 0x65736473

    .line 3221
    .line 3222
    .line 3223
    const/4 v8, 0x0

    .line 3224
    if-ne v7, v3, :cond_8b

    .line 3225
    .line 3226
    if-nez v30, :cond_89

    .line 3227
    .line 3228
    const/4 v1, 0x1

    .line 3229
    goto :goto_44

    .line 3230
    :cond_89
    const/4 v1, 0x0

    .line 3231
    :goto_44
    invoke-static {v8, v1}, Lyj;->p(Ljava/lang/String;Z)V

    .line 3232
    .line 3233
    .line 3234
    invoke-static {v10, v0}, Lld0;->a(ILz38;)Lgd0;

    .line 3235
    .line 3236
    .line 3237
    move-result-object v1

    .line 3238
    iget-object v2, v1, Lgd0;->a:Ljava/lang/String;

    .line 3239
    .line 3240
    iget-object v5, v1, Lgd0;->b:[B

    .line 3241
    .line 3242
    if-eqz v5, :cond_8a

    .line 3243
    .line 3244
    invoke-static {v5}, Lpg5;->o(Ljava/lang/Object;)Ly09;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v5

    .line 3248
    move-object/from16 v43, v5

    .line 3249
    .line 3250
    :cond_8a
    move-object/from16 v56, v1

    .line 3251
    .line 3252
    :goto_45
    move-object/from16 v30, v2

    .line 3253
    .line 3254
    goto :goto_40

    .line 3255
    :cond_8b
    const v1, 0x70617370

    .line 3256
    .line 3257
    .line 3258
    if-ne v7, v1, :cond_8c

    .line 3259
    .line 3260
    add-int/lit8 v10, v10, 0x8

    .line 3261
    .line 3262
    invoke-virtual {v0, v10}, Lz38;->F(I)V

    .line 3263
    .line 3264
    .line 3265
    invoke-virtual {v0}, Lz38;->x()I

    .line 3266
    .line 3267
    .line 3268
    move-result v1

    .line 3269
    invoke-virtual {v0}, Lz38;->x()I

    .line 3270
    .line 3271
    .line 3272
    move-result v2

    .line 3273
    int-to-float v1, v1

    .line 3274
    int-to-float v2, v2

    .line 3275
    div-float/2addr v1, v2

    .line 3276
    move v2, v1

    .line 3277
    move-object/from16 v12, v45

    .line 3278
    .line 3279
    const/16 v29, 0x1

    .line 3280
    .line 3281
    goto/16 :goto_4a

    .line 3282
    .line 3283
    :cond_8c
    const v1, 0x73763364

    .line 3284
    .line 3285
    .line 3286
    if-ne v7, v1, :cond_8f

    .line 3287
    .line 3288
    add-int/lit8 v1, v10, 0x8

    .line 3289
    .line 3290
    :goto_46
    sub-int v2, v1, v10

    .line 3291
    .line 3292
    if-ge v2, v14, :cond_8e

    .line 3293
    .line 3294
    invoke-virtual {v0, v1}, Lz38;->F(I)V

    .line 3295
    .line 3296
    .line 3297
    invoke-virtual {v0}, Lz38;->g()I

    .line 3298
    .line 3299
    .line 3300
    move-result v2

    .line 3301
    invoke-virtual {v0}, Lz38;->g()I

    .line 3302
    .line 3303
    .line 3304
    move-result v5

    .line 3305
    const v6, 0x70726f6a

    .line 3306
    .line 3307
    .line 3308
    if-ne v5, v6, :cond_8d

    .line 3309
    .line 3310
    iget-object v5, v0, Lz38;->a:[B

    .line 3311
    .line 3312
    add-int/2addr v2, v1

    .line 3313
    invoke-static {v5, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 3314
    .line 3315
    .line 3316
    move-result-object v1

    .line 3317
    goto :goto_47

    .line 3318
    :cond_8d
    add-int/2addr v1, v2

    .line 3319
    goto :goto_46

    .line 3320
    :cond_8e
    move-object v1, v8

    .line 3321
    :goto_47
    move-object v12, v1

    .line 3322
    goto/16 :goto_41

    .line 3323
    .line 3324
    :cond_8f
    const v1, 0x73743364

    .line 3325
    .line 3326
    .line 3327
    if-ne v7, v1, :cond_93

    .line 3328
    .line 3329
    invoke-virtual {v0}, Lz38;->t()I

    .line 3330
    .line 3331
    .line 3332
    move-result v1

    .line 3333
    const/4 v10, 0x3

    .line 3334
    invoke-virtual {v0, v10}, Lz38;->G(I)V

    .line 3335
    .line 3336
    .line 3337
    if-nez v1, :cond_85

    .line 3338
    .line 3339
    invoke-virtual {v0}, Lz38;->t()I

    .line 3340
    .line 3341
    .line 3342
    move-result v1

    .line 3343
    if-eqz v1, :cond_92

    .line 3344
    .line 3345
    const/4 v6, 0x1

    .line 3346
    if-eq v1, v6, :cond_91

    .line 3347
    .line 3348
    const/4 v2, 0x2

    .line 3349
    if-eq v1, v2, :cond_90

    .line 3350
    .line 3351
    if-ne v1, v10, :cond_85

    .line 3352
    .line 3353
    move/from16 v44, v10

    .line 3354
    .line 3355
    goto/16 :goto_40

    .line 3356
    .line 3357
    :cond_90
    const/16 v44, 0x2

    .line 3358
    .line 3359
    goto/16 :goto_40

    .line 3360
    .line 3361
    :cond_91
    move/from16 v44, v6

    .line 3362
    .line 3363
    goto/16 :goto_40

    .line 3364
    .line 3365
    :cond_92
    const/16 v44, 0x0

    .line 3366
    .line 3367
    goto/16 :goto_40

    .line 3368
    .line 3369
    :cond_93
    const/4 v6, 0x1

    .line 3370
    const v1, 0x636f6c72

    .line 3371
    .line 3372
    .line 3373
    if-ne v7, v1, :cond_85

    .line 3374
    .line 3375
    const/4 v1, -0x1

    .line 3376
    if-ne v13, v1, :cond_85

    .line 3377
    .line 3378
    if-ne v15, v1, :cond_85

    .line 3379
    .line 3380
    invoke-virtual {v0}, Lz38;->g()I

    .line 3381
    .line 3382
    .line 3383
    move-result v2

    .line 3384
    const v5, 0x6e636c78

    .line 3385
    .line 3386
    .line 3387
    if-eq v2, v5, :cond_94

    .line 3388
    .line 3389
    const v5, 0x6e636c63

    .line 3390
    .line 3391
    .line 3392
    if-eq v2, v5, :cond_94

    .line 3393
    .line 3394
    invoke-static {v2}, Led0;->c(I)Ljava/lang/String;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v2

    .line 3398
    const-string v5, "Unsupported color type: "

    .line 3399
    .line 3400
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v2

    .line 3404
    invoke-static {v2}, Lyj;->Z(Ljava/lang/String;)V

    .line 3405
    .line 3406
    .line 3407
    goto/16 :goto_40

    .line 3408
    .line 3409
    :cond_94
    invoke-virtual {v0}, Lz38;->z()I

    .line 3410
    .line 3411
    .line 3412
    move-result v2

    .line 3413
    invoke-virtual {v0}, Lz38;->z()I

    .line 3414
    .line 3415
    .line 3416
    move-result v5

    .line 3417
    const/4 v7, 0x2

    .line 3418
    invoke-virtual {v0, v7}, Lz38;->G(I)V

    .line 3419
    .line 3420
    .line 3421
    const/16 v11, 0x13

    .line 3422
    .line 3423
    if-ne v14, v11, :cond_95

    .line 3424
    .line 3425
    invoke-virtual {v0}, Lz38;->t()I

    .line 3426
    .line 3427
    .line 3428
    move-result v11

    .line 3429
    and-int/lit16 v11, v11, 0x80

    .line 3430
    .line 3431
    if-eqz v11, :cond_95

    .line 3432
    .line 3433
    move v11, v6

    .line 3434
    goto :goto_48

    .line 3435
    :cond_95
    const/4 v11, 0x0

    .line 3436
    :goto_48
    invoke-static {v2}, Lv02;->f(I)I

    .line 3437
    .line 3438
    .line 3439
    move-result v2

    .line 3440
    if-eqz v11, :cond_96

    .line 3441
    .line 3442
    move v11, v6

    .line 3443
    goto :goto_49

    .line 3444
    :cond_96
    move v11, v7

    .line 3445
    :goto_49
    invoke-static {v5}, Lv02;->g(I)I

    .line 3446
    .line 3447
    .line 3448
    move-result v5

    .line 3449
    move v13, v2

    .line 3450
    move v15, v5

    .line 3451
    move/from16 v31, v11

    .line 3452
    .line 3453
    goto/16 :goto_40

    .line 3454
    .line 3455
    :cond_97
    move/from16 v44, v1

    .line 3456
    .line 3457
    move/from16 v46, v2

    .line 3458
    .line 3459
    move-object/from16 v43, v3

    .line 3460
    .line 3461
    move-object/from16 v42, v5

    .line 3462
    .line 3463
    move/from16 v51, v6

    .line 3464
    .line 3465
    move/from16 v25, v11

    .line 3466
    .line 3467
    move-object/from16 v45, v12

    .line 3468
    .line 3469
    invoke-static {v0}, Lne3;->a(Lz38;)Lne3;

    .line 3470
    .line 3471
    .line 3472
    move-result-object v2

    .line 3473
    if-eqz v2, :cond_98

    .line 3474
    .line 3475
    iget-object v9, v2, Lne3;->b:Ljava/lang/String;

    .line 3476
    .line 3477
    const-string v2, "video/dolby-vision"

    .line 3478
    .line 3479
    goto/16 :goto_45

    .line 3480
    .line 3481
    :cond_98
    move-object/from16 v2, v30

    .line 3482
    .line 3483
    goto/16 :goto_45

    .line 3484
    .line 3485
    :goto_4a
    add-int v14, v38, v14

    .line 3486
    .line 3487
    move/from16 v8, v18

    .line 3488
    .line 3489
    move/from16 v11, v25

    .line 3490
    .line 3491
    move/from16 v7, v39

    .line 3492
    .line 3493
    move-object/from16 v18, v40

    .line 3494
    .line 3495
    move-object/from16 v5, v42

    .line 3496
    .line 3497
    move-object/from16 v3, v43

    .line 3498
    .line 3499
    move/from16 v1, v44

    .line 3500
    .line 3501
    move/from16 v6, v51

    .line 3502
    .line 3503
    goto/16 :goto_26

    .line 3504
    .line 3505
    :cond_99
    move/from16 v39, v7

    .line 3506
    .line 3507
    goto/16 :goto_27

    .line 3508
    .line 3509
    :goto_4b
    if-nez v30, :cond_9a

    .line 3510
    .line 3511
    move-object/from16 v1, v42

    .line 3512
    .line 3513
    goto/16 :goto_4d

    .line 3514
    .line 3515
    :cond_9a
    new-instance v1, Lob4;

    .line 3516
    .line 3517
    invoke-direct {v1}, Lob4;-><init>()V

    .line 3518
    .line 3519
    .line 3520
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v2

    .line 3524
    iput-object v2, v1, Lob4;->a:Ljava/lang/String;

    .line 3525
    .line 3526
    invoke-static/range {v30 .. v30}, Lz47;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 3527
    .line 3528
    .line 3529
    move-result-object v2

    .line 3530
    iput-object v2, v1, Lob4;->l:Ljava/lang/String;

    .line 3531
    .line 3532
    iput-object v9, v1, Lob4;->i:Ljava/lang/String;

    .line 3533
    .line 3534
    iput v4, v1, Lob4;->r:I

    .line 3535
    .line 3536
    move/from16 v2, v51

    .line 3537
    .line 3538
    iput v2, v1, Lob4;->s:I

    .line 3539
    .line 3540
    move/from16 v2, v46

    .line 3541
    .line 3542
    iput v2, v1, Lob4;->v:F

    .line 3543
    .line 3544
    move/from16 v2, p2

    .line 3545
    .line 3546
    iput v2, v1, Lob4;->u:I

    .line 3547
    .line 3548
    move-object/from16 v12, v45

    .line 3549
    .line 3550
    iput-object v12, v1, Lob4;->w:[B

    .line 3551
    .line 3552
    move/from16 v3, v44

    .line 3553
    .line 3554
    iput v3, v1, Lob4;->x:I

    .line 3555
    .line 3556
    move-object/from16 v3, v43

    .line 3557
    .line 3558
    iput-object v3, v1, Lob4;->o:Ljava/util/List;

    .line 3559
    .line 3560
    move/from16 v3, v39

    .line 3561
    .line 3562
    iput v3, v1, Lob4;->n:I

    .line 3563
    .line 3564
    move-object/from16 v10, v37

    .line 3565
    .line 3566
    iput-object v10, v1, Lob4;->p:Llj3;

    .line 3567
    .line 3568
    if-eqz v33, :cond_9b

    .line 3569
    .line 3570
    invoke-virtual/range {v33 .. v33}, Ljava/nio/ByteBuffer;->array()[B

    .line 3571
    .line 3572
    .line 3573
    move-result-object v6

    .line 3574
    move-object/from16 v33, v6

    .line 3575
    .line 3576
    goto :goto_4c

    .line 3577
    :cond_9b
    move-object/from16 v33, v8

    .line 3578
    .line 3579
    :goto_4c
    new-instance v29, Lv02;

    .line 3580
    .line 3581
    move/from16 v30, v13

    .line 3582
    .line 3583
    move/from16 v32, v15

    .line 3584
    .line 3585
    invoke-direct/range {v29 .. v35}, Lv02;-><init>(III[BII)V

    .line 3586
    .line 3587
    .line 3588
    move-object/from16 v3, v29

    .line 3589
    .line 3590
    iput-object v3, v1, Lob4;->y:Lv02;

    .line 3591
    .line 3592
    move-object/from16 v3, v56

    .line 3593
    .line 3594
    if-eqz v3, :cond_9c

    .line 3595
    .line 3596
    iget-wide v4, v3, Lgd0;->c:J

    .line 3597
    .line 3598
    invoke-static {v4, v5}, Ld35;->I(J)I

    .line 3599
    .line 3600
    .line 3601
    move-result v4

    .line 3602
    iput v4, v1, Lob4;->g:I

    .line 3603
    .line 3604
    iget-wide v3, v3, Lgd0;->d:J

    .line 3605
    .line 3606
    invoke-static {v3, v4}, Ld35;->I(J)I

    .line 3607
    .line 3608
    .line 3609
    move-result v3

    .line 3610
    iput v3, v1, Lob4;->h:I

    .line 3611
    .line 3612
    :cond_9c
    new-instance v3, Lqb4;

    .line 3613
    .line 3614
    invoke-direct {v3, v1}, Lqb4;-><init>(Lob4;)V

    .line 3615
    .line 3616
    .line 3617
    move-object/from16 v1, v42

    .line 3618
    .line 3619
    iput-object v3, v1, Lid0;->d:Ljava/lang/Object;

    .line 3620
    .line 3621
    :goto_4d
    add-int v8, v36, v18

    .line 3622
    .line 3623
    invoke-virtual {v0, v8}, Lz38;->F(I)V

    .line 3624
    .line 3625
    .line 3626
    add-int/lit8 v7, v28, 0x1

    .line 3627
    .line 3628
    move-object/from16 v2, p4

    .line 3629
    .line 3630
    move-object v5, v1

    .line 3631
    move/from16 v4, v54

    .line 3632
    .line 3633
    const/4 v6, 0x0

    .line 3634
    move-object/from16 v1, p3

    .line 3635
    .line 3636
    goto/16 :goto_0

    .line 3637
    .line 3638
    :cond_9d
    move-object v1, v5

    .line 3639
    return-object v1
.end method

.method public static f(Lcd0;Lpi4;JLlj3;ZZLgg4;)Ljava/util/ArrayList;
    .locals 54

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lcd0;->e:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_4e

    .line 3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcd0;

    .line 4
    iget v7, v6, Led0;->b:I

    const v8, 0x7472616b

    if-eq v7, v8, :cond_1

    move-object/from16 v42, v2

    :cond_0
    move-object v0, v3

    move/from16 v22, v5

    goto/16 :goto_37

    :cond_1
    const v7, 0x6d766864

    .line 5
    invoke-virtual {v0, v7}, Lcd0;->i(I)Ldd0;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646961

    .line 7
    invoke-virtual {v6, v8}, Lcd0;->h(I)Lcd0;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v9, v10}, Lcd0;->i(I)Ldd0;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v10, v10, Ldd0;->c:Lz38;

    const/16 v11, 0x10

    .line 12
    invoke-virtual {v10, v11}, Lz38;->F(I)V

    .line 13
    invoke-virtual {v10}, Lz38;->g()I

    move-result v10

    const v12, 0x736f756e

    const/4 v13, -0x1

    if-ne v10, v12, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const v12, 0x76696465

    if-ne v10, v12, :cond_3

    const/4 v10, 0x2

    goto :goto_1

    :cond_3
    const v12, 0x74657874

    if-eq v10, v12, :cond_5

    const v12, 0x7362746c

    if-eq v10, v12, :cond_5

    const v12, 0x73756274

    if-eq v10, v12, :cond_5

    const v12, 0x636c6370

    if-eq v10, v12, :cond_5

    const v12, 0x6d657461

    if-ne v10, v12, :cond_4

    const/4 v10, 0x5

    goto :goto_1

    :cond_4
    move v10, v13

    goto :goto_1

    :cond_5
    const/4 v10, 0x3

    .line 14
    :goto_1
    const-string v12, ""

    const-wide/16 v35, 0x0

    const/4 v15, 0x4

    if-ne v10, v13, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v42, v2

    const/4 v14, 0x0

    const/16 v37, 0x0

    goto/16 :goto_13

    :cond_6
    const/16 v37, 0x0

    const v14, 0x746b6864

    .line 15
    invoke-virtual {v6, v14}, Lcd0;->i(I)Ldd0;

    move-result-object v14

    .line 16
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v14, v14, Ldd0;->c:Lz38;

    const/16 v4, 0x8

    .line 18
    invoke-virtual {v14, v4}, Lz38;->F(I)V

    .line 19
    invoke-virtual {v14}, Lz38;->g()I

    move-result v16

    .line 20
    invoke-static/range {v16 .. v16}, Led0;->g(I)I

    move-result v16

    if-eqz v16, :cond_7

    move v4, v11

    .line 21
    :cond_7
    invoke-virtual {v14, v4}, Lz38;->G(I)V

    .line 22
    invoke-virtual {v14}, Lz38;->g()I

    move-result v19

    .line 23
    invoke-virtual {v14, v15}, Lz38;->G(I)V

    .line 24
    iget v4, v14, Lz38;->b:I

    if-nez v16, :cond_8

    move v8, v15

    goto :goto_2

    :cond_8
    const/16 v8, 0x8

    :goto_2
    const/4 v15, 0x0

    :goto_3
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v15, v8, :cond_c

    .line 25
    iget-object v11, v14, Lz38;->a:[B

    add-int v22, v4, v15

    .line 26
    aget-byte v11, v11, v22

    if-eq v11, v13, :cond_b

    if-nez v16, :cond_9

    .line 27
    invoke-virtual {v14}, Lz38;->v()J

    move-result-wide v15

    goto :goto_4

    :cond_9
    invoke-virtual {v14}, Lz38;->y()J

    move-result-wide v15

    :goto_4
    cmp-long v4, v15, v35

    if-nez v4, :cond_a

    :goto_5
    move-wide/from16 v15, v20

    :cond_a
    const/16 v4, 0x10

    goto :goto_6

    :cond_b
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    .line 28
    :cond_c
    invoke-virtual {v14, v8}, Lz38;->G(I)V

    goto :goto_5

    .line 29
    :goto_6
    invoke-virtual {v14, v4}, Lz38;->G(I)V

    .line 30
    invoke-virtual {v14}, Lz38;->g()I

    move-result v8

    .line 31
    invoke-virtual {v14}, Lz38;->g()I

    move-result v11

    const/4 v4, 0x4

    .line 32
    invoke-virtual {v14, v4}, Lz38;->G(I)V

    .line 33
    invoke-virtual {v14}, Lz38;->g()I

    move-result v4

    .line 34
    invoke-virtual {v14}, Lz38;->g()I

    move-result v14

    const/high16 v13, 0x10000

    if-nez v8, :cond_d

    if-ne v11, v13, :cond_d

    const/high16 v13, -0x10000

    if-ne v4, v13, :cond_e

    if-nez v14, :cond_e

    const/16 v4, 0x5a

    :goto_7
    move-wide/from16 v13, v20

    move/from16 v20, v4

    goto :goto_8

    :cond_d
    const/high16 v13, -0x10000

    :cond_e
    if-nez v8, :cond_10

    if-ne v11, v13, :cond_10

    const/high16 v13, 0x10000

    if-ne v4, v13, :cond_f

    if-nez v14, :cond_f

    const/16 v4, 0x10e

    goto :goto_7

    :cond_f
    const/high16 v13, -0x10000

    :cond_10
    if-ne v8, v13, :cond_11

    if-nez v11, :cond_11

    if-nez v4, :cond_11

    if-ne v14, v13, :cond_11

    const/16 v4, 0xb4

    goto :goto_7

    :cond_11
    move-wide/from16 v13, v20

    const/16 v20, 0x0

    :goto_8
    cmp-long v4, p2, v13

    if-nez v4, :cond_12

    move-wide/from16 v21, v15

    goto :goto_9

    :cond_12
    move-wide/from16 v21, p2

    .line 35
    :goto_9
    iget-object v4, v7, Ldd0;->c:Lz38;

    invoke-static {v4}, Lld0;->c(Lz38;)Lh97;

    move-result-object v4

    iget-wide v7, v4, Lh97;->c:J

    cmp-long v4, v21, v13

    if-nez v4, :cond_13

    move-wide/from16 v25, v7

    :goto_a
    const v4, 0x6d696e66

    goto :goto_b

    .line 36
    :cond_13
    sget v4, Lmdb;->a:I

    .line 37
    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v23, 0xf4240

    move-wide/from16 v25, v7

    invoke-static/range {v21 .. v27}, Lmdb;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide v13, v7

    goto :goto_a

    .line 38
    :goto_b
    invoke-virtual {v9, v4}, Lcd0;->h(I)Lcd0;

    move-result-object v7

    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374626c

    .line 40
    invoke-virtual {v7, v4}, Lcd0;->h(I)Lcd0;

    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x6d646864

    .line 42
    invoke-virtual {v9, v4}, Lcd0;->i(I)Ldd0;

    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v4, v4, Ldd0;->c:Lz38;

    const/16 v8, 0x8

    .line 45
    invoke-virtual {v4, v8}, Lz38;->F(I)V

    .line 46
    invoke-virtual {v4}, Lz38;->g()I

    move-result v8

    .line 47
    invoke-static {v8}, Led0;->g(I)I

    move-result v8

    if-nez v8, :cond_14

    const/16 v11, 0x8

    goto :goto_c

    :cond_14
    const/16 v11, 0x10

    .line 48
    :goto_c
    invoke-virtual {v4, v11}, Lz38;->G(I)V

    .line 49
    invoke-virtual {v4}, Lz38;->v()J

    move-result-wide v15

    if-nez v8, :cond_15

    const/4 v8, 0x4

    goto :goto_d

    :cond_15
    const/16 v8, 0x8

    .line 50
    :goto_d
    invoke-virtual {v4, v8}, Lz38;->G(I)V

    .line 51
    invoke-virtual {v4}, Lz38;->z()I

    move-result v4

    .line 52
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v9, v4, 0xa

    and-int/lit8 v9, v9, 0x1f

    add-int/lit8 v9, v9, 0x60

    int-to-char v9, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v9, v4, 0x5

    and-int/lit8 v9, v9, 0x1f

    add-int/lit8 v9, v9, 0x60

    int-to-char v9, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v4, v4, 0x1f

    add-int/lit8 v4, v4, 0x60

    int-to-char v4, v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    const v8, 0x73747364

    .line 54
    invoke-virtual {v7, v8}, Lcd0;->i(I)Ldd0;

    move-result-object v7

    if-eqz v7, :cond_4d

    .line 55
    iget-object v7, v7, Ldd0;->c:Lz38;

    .line 56
    iget-object v8, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v21, v8

    check-cast v21, Ljava/lang/String;

    move-object/from16 v22, p4

    move/from16 v23, p6

    move-object/from16 v18, v7

    .line 57
    invoke-static/range {v18 .. v23}, Lld0;->e(Lz38;IILjava/lang/String;Llj3;Z)Lid0;

    move-result-object v7

    if-nez p5, :cond_1b

    const v8, 0x65647473

    .line 58
    invoke-virtual {v6, v8}, Lcd0;->h(I)Lcd0;

    move-result-object v8

    if-eqz v8, :cond_1b

    const v9, 0x656c7374

    .line 59
    invoke-virtual {v8, v9}, Lcd0;->i(I)Ldd0;

    move-result-object v8

    if-nez v8, :cond_16

    move-object/from16 v42, v2

    move/from16 v18, v10

    move-object/from16 v0, v37

    goto :goto_11

    .line 60
    :cond_16
    iget-object v8, v8, Ldd0;->c:Lz38;

    const/16 v9, 0x8

    .line 61
    invoke-virtual {v8, v9}, Lz38;->F(I)V

    .line 62
    invoke-virtual {v8}, Lz38;->g()I

    move-result v9

    .line 63
    invoke-static {v9}, Led0;->g(I)I

    move-result v9

    .line 64
    invoke-virtual {v8}, Lz38;->x()I

    move-result v11

    .line 65
    new-array v15, v11, [J

    .line 66
    new-array v0, v11, [J

    move-object/from16 v42, v2

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v11, :cond_1a

    move/from16 v16, v2

    const/4 v2, 0x1

    if-ne v9, v2, :cond_17

    .line 67
    invoke-virtual {v8}, Lz38;->y()J

    move-result-wide v17

    goto :goto_f

    :cond_17
    invoke-virtual {v8}, Lz38;->v()J

    move-result-wide v17

    :goto_f
    aput-wide v17, v15, v16

    if-ne v9, v2, :cond_18

    .line 68
    invoke-virtual {v8}, Lz38;->n()J

    move-result-wide v17

    move-wide/from16 v52, v17

    move/from16 v17, v9

    move/from16 v18, v10

    move-wide/from16 v9, v52

    goto :goto_10

    :cond_18
    invoke-virtual {v8}, Lz38;->g()I

    move-result v2

    move/from16 v17, v9

    move/from16 v18, v10

    int-to-long v9, v2

    :goto_10
    aput-wide v9, v0, v16

    .line 69
    invoke-virtual {v8}, Lz38;->q()S

    move-result v2

    const/4 v9, 0x1

    if-ne v2, v9, :cond_19

    const/4 v2, 0x2

    .line 70
    invoke-virtual {v8, v2}, Lz38;->G(I)V

    add-int/lit8 v2, v16, 0x1

    move/from16 v9, v17

    move/from16 v10, v18

    goto :goto_e

    .line 71
    :cond_19
    const-string v0, "Unsupported media rate."

    invoke-static {v0}, Lwc;->t(Ljava/lang/String;)V

    return-object v37

    :cond_1a
    move/from16 v18, v10

    .line 72
    invoke-static {v15, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_11
    if-eqz v0, :cond_1c

    .line 73
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [J

    .line 74
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v30, v0

    move-object/from16 v29, v2

    goto :goto_12

    :cond_1b
    move-object/from16 v42, v2

    move/from16 v18, v10

    :cond_1c
    move-object/from16 v29, v37

    move-object/from16 v30, v29

    .line 75
    :goto_12
    iget-object v0, v7, Lid0;->d:Ljava/lang/Object;

    check-cast v0, Lqb4;

    if-nez v0, :cond_1d

    move-object/from16 v0, p7

    move-object/from16 v14, v37

    goto :goto_13

    .line 76
    :cond_1d
    new-instance v16, Lnxa;

    .line 77
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v7, Lid0;->d:Ljava/lang/Object;

    check-cast v0, Lqb4;

    iget-boolean v2, v7, Lid0;->b:Z

    iget-object v4, v7, Lid0;->c:[Ljava/lang/Object;

    move-object/from16 v27, v4

    check-cast v27, [Lpxa;

    iget v4, v7, Lid0;->a:I

    move/from16 v28, v4

    move-wide/from16 v23, v13

    move/from16 v17, v19

    move-wide/from16 v21, v25

    move-object/from16 v25, v0

    move/from16 v26, v2

    move-wide/from16 v19, v8

    invoke-direct/range {v16 .. v30}, Lnxa;-><init>(IIJJJLqb4;I[Lpxa;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v14, v16

    .line 79
    :goto_13
    invoke-interface {v0, v14}, Lgg4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lnxa;

    if-eqz v14, :cond_0

    .line 80
    iget-object v2, v14, Lnxa;->f:Lqb4;

    const v4, 0x6d646961

    .line 81
    invoke-virtual {v6, v4}, Lcd0;->h(I)Lcd0;

    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x6d696e66

    .line 83
    invoke-virtual {v4, v6}, Lcd0;->h(I)Lcd0;

    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    .line 85
    invoke-virtual {v4, v6}, Lcd0;->h(I)Lcd0;

    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374737a

    .line 87
    invoke-virtual {v4, v6}, Lcd0;->i(I)Ldd0;

    move-result-object v6

    if-eqz v6, :cond_1e

    .line 88
    new-instance v7, Ljd0;

    invoke-direct {v7, v6, v2}, Ljd0;-><init>(Ldd0;Lqb4;)V

    goto :goto_14

    :cond_1e
    const v6, 0x73747a32

    .line 89
    invoke-virtual {v4, v6}, Lcd0;->i(I)Ldd0;

    move-result-object v6

    if-eqz v6, :cond_4c

    .line 90
    new-instance v7, Lkd0;

    invoke-direct {v7, v6}, Lkd0;-><init>(Ldd0;)V

    .line 91
    :goto_14
    invoke-interface {v7}, Lhd0;->c()I

    move-result v6

    if-nez v6, :cond_1f

    .line 92
    new-instance v13, Lbya;

    const/4 v2, 0x0

    new-array v15, v2, [J

    new-array v4, v2, [I

    new-array v6, v2, [J

    new-array v7, v2, [I

    const-wide/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-direct/range {v13 .. v21}, Lbya;-><init>(Lnxa;[J[II[J[IJ)V

    move-object v0, v3

    move/from16 v22, v5

    goto/16 :goto_36

    :cond_1f
    const v8, 0x7374636f

    .line 93
    invoke-virtual {v4, v8}, Lcd0;->i(I)Ldd0;

    move-result-object v8

    if-nez v8, :cond_20

    const v8, 0x636f3634

    .line 94
    invoke-virtual {v4, v8}, Lcd0;->i(I)Ldd0;

    move-result-object v8

    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    goto :goto_15

    :cond_20
    const/4 v9, 0x0

    .line 96
    :goto_15
    iget-object v8, v8, Ldd0;->c:Lz38;

    const v10, 0x73747363

    .line 97
    invoke-virtual {v4, v10}, Lcd0;->i(I)Ldd0;

    move-result-object v10

    .line 98
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    iget-object v10, v10, Ldd0;->c:Lz38;

    const v11, 0x73747473

    .line 100
    invoke-virtual {v4, v11}, Lcd0;->i(I)Ldd0;

    move-result-object v11

    .line 101
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iget-object v11, v11, Ldd0;->c:Lz38;

    const v13, 0x73747373

    .line 103
    invoke-virtual {v4, v13}, Lcd0;->i(I)Ldd0;

    move-result-object v13

    if-eqz v13, :cond_21

    .line 104
    iget-object v13, v13, Ldd0;->c:Lz38;

    goto :goto_16

    :cond_21
    move-object/from16 v13, v37

    :goto_16
    const v15, 0x63747473

    .line 105
    invoke-virtual {v4, v15}, Lcd0;->i(I)Ldd0;

    move-result-object v4

    if-eqz v4, :cond_22

    .line 106
    iget-object v4, v4, Ldd0;->c:Lz38;

    goto :goto_17

    :cond_22
    move-object/from16 v4, v37

    .line 107
    :goto_17
    new-instance v15, Lfd0;

    invoke-direct {v15, v10, v8, v9}, Lfd0;-><init>(Lz38;Lz38;Z)V

    const/16 v8, 0xc

    .line 108
    invoke-virtual {v11, v8}, Lz38;->F(I)V

    .line 109
    invoke-virtual {v11}, Lz38;->x()I

    move-result v9

    const/16 v34, 0x1

    add-int/lit8 v9, v9, -0x1

    .line 110
    invoke-virtual {v11}, Lz38;->x()I

    move-result v10

    .line 111
    invoke-virtual {v11}, Lz38;->x()I

    move-result v0

    if-eqz v4, :cond_23

    .line 112
    invoke-virtual {v4, v8}, Lz38;->F(I)V

    .line 113
    invoke-virtual {v4}, Lz38;->x()I

    move-result v16

    goto :goto_18

    :cond_23
    const/16 v16, 0x0

    :goto_18
    if-eqz v13, :cond_25

    .line 114
    invoke-virtual {v13, v8}, Lz38;->F(I)V

    .line 115
    invoke-virtual {v13}, Lz38;->x()I

    move-result v8

    if-lez v8, :cond_24

    .line 116
    invoke-virtual {v13}, Lz38;->x()I

    move-result v17

    const/16 v34, 0x1

    add-int/lit8 v17, v17, -0x1

    move-object/from16 v18, v4

    goto :goto_1a

    :cond_24
    move-object/from16 v18, v4

    move-object/from16 v13, v37

    :goto_19
    const/16 v17, -0x1

    goto :goto_1a

    :cond_25
    move-object/from16 v18, v4

    const/4 v8, 0x0

    goto :goto_19

    .line 117
    :goto_1a
    invoke-interface {v7}, Lhd0;->b()I

    move-result v4

    move-object/from16 v19, v7

    move/from16 v20, v8

    .line 118
    iget-wide v7, v14, Lnxa;->c:J

    move/from16 v22, v5

    iget v5, v14, Lnxa;->b:I

    move/from16 v21, v9

    iget-object v9, v14, Lnxa;->i:[J

    move-object/from16 v23, v9

    iget-object v9, v14, Lnxa;->h:[J

    move/from16 v24, v10

    iget-object v10, v2, Lqb4;->m:Ljava/lang/String;

    iget v2, v2, Lqb4;->B:I

    move-object/from16 v25, v11

    const/4 v11, -0x1

    if-eq v4, v11, :cond_2b

    .line 119
    const-string v11, "audio/raw"

    .line 120
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_26

    const-string v11, "audio/g711-mlaw"

    .line 121
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_26

    const-string v11, "audio/g711-alaw"

    .line 122
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2b

    :cond_26
    if-nez v21, :cond_2b

    if-nez v16, :cond_2b

    if-nez v20, :cond_2b

    .line 123
    iget v10, v15, Lfd0;->b:I

    new-array v11, v10, [J

    .line 124
    new-array v12, v10, [I

    .line 125
    :goto_1b
    invoke-virtual {v15}, Lfd0;->a()Z

    move-result v13

    if-eqz v13, :cond_27

    .line 126
    iget v13, v15, Lfd0;->c:I

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    iget-wide v11, v15, Lfd0;->e:J

    aput-wide v11, v16, v13

    .line 127
    iget v11, v15, Lfd0;->d:I

    aput v11, v17, v13

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    goto :goto_1b

    :cond_27
    move-object/from16 v16, v11

    move-object/from16 v17, v12

    int-to-long v11, v0

    const/16 v0, 0x2000

    .line 128
    div-int/2addr v0, v4

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_1c
    move/from16 v26, v4

    if-ge v13, v10, :cond_28

    .line 129
    aget v4, v17, v13

    .line 130
    invoke-static {v4, v0}, Lmdb;->f(II)I

    move-result v4

    add-int/2addr v15, v4

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v26

    goto :goto_1c

    .line 131
    :cond_28
    new-array v4, v15, [J

    .line 132
    new-array v13, v15, [I

    move-object/from16 v18, v4

    .line 133
    new-array v4, v15, [J

    .line 134
    new-array v15, v15, [I

    move-object/from16 v19, v4

    move-wide/from16 v20, v11

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v24, 0x0

    :goto_1d
    if-ge v4, v10, :cond_2a

    .line 135
    aget v25, v17, v4

    .line 136
    aget-wide v27, v16, v4

    move/from16 v52, v25

    move/from16 v25, v4

    move/from16 v4, v52

    :goto_1e
    if-lez v4, :cond_29

    .line 137
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v29

    .line 138
    aput-wide v27, v18, v24

    move/from16 v30, v0

    mul-int v0, v26, v29

    .line 139
    aput v0, v13, v24

    .line 140
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    move/from16 v32, v12

    move-object v0, v13

    int-to-long v12, v11

    mul-long v12, v12, v20

    .line 141
    aput-wide v12, v19, v24

    const/16 v34, 0x1

    .line 142
    aput v34, v15, v24

    .line 143
    aget v12, v0, v24

    int-to-long v12, v12

    add-long v27, v27, v12

    add-int v11, v11, v29

    sub-int v4, v4, v29

    add-int/lit8 v24, v24, 0x1

    move-object v13, v0

    move/from16 v0, v30

    move/from16 v12, v32

    goto :goto_1e

    :cond_29
    move/from16 v30, v0

    add-int/lit8 v4, v25, 0x1

    move/from16 v0, v30

    goto :goto_1d

    :cond_2a
    move-object v0, v13

    int-to-long v10, v11

    mul-long v10, v10, v20

    move-object/from16 v16, v0

    move/from16 v20, v2

    move-object/from16 v24, v3

    move/from16 v21, v5

    move-wide/from16 v29, v7

    move-object/from16 v26, v9

    move-wide v7, v10

    move/from16 v17, v12

    move-object/from16 v4, v19

    move-object/from16 v19, v15

    move-object/from16 v15, v18

    goto/16 :goto_29

    .line 144
    :cond_2b
    new-array v4, v6, [J

    .line 145
    new-array v10, v6, [I

    .line 146
    new-array v11, v6, [J

    move/from16 v26, v0

    .line 147
    new-array v0, v6, [I

    move/from16 v1, v20

    move/from16 v20, v2

    move/from16 v2, v17

    move/from16 v17, v16

    move-object/from16 v16, v13

    move v13, v1

    move-wide/from16 v29, v7

    move-object/from16 v27, v12

    move/from16 v1, v24

    move/from16 v12, v26

    move-wide/from16 v37, v35

    move-wide/from16 v43, v37

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v28, 0x0

    move-object/from16 v24, v3

    move-object/from16 v26, v9

    move/from16 v3, v21

    const/4 v9, 0x0

    move/from16 v21, v5

    const/4 v5, 0x0

    :goto_1f
    if-ge v5, v6, :cond_34

    const/16 v32, 0x1

    :goto_20
    if-nez v28, :cond_2c

    .line 148
    invoke-virtual {v15}, Lfd0;->a()Z

    move-result v32

    if-eqz v32, :cond_2c

    move/from16 v39, v6

    move/from16 v41, v7

    .line 149
    iget-wide v6, v15, Lfd0;->e:J

    move-wide/from16 v43, v6

    .line 150
    iget v6, v15, Lfd0;->d:I

    move/from16 v28, v6

    move/from16 v6, v39

    move/from16 v7, v41

    goto :goto_20

    :cond_2c
    move/from16 v39, v6

    move/from16 v41, v7

    if-nez v32, :cond_2d

    .line 151
    const-string v2, "Unexpected end of chunk data"

    invoke-static {v2}, Lyj;->Z(Ljava/lang/String;)V

    .line 152
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 153
    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    .line 154
    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    .line 155
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move-object v10, v4

    move-object v11, v6

    move v6, v5

    :goto_21
    move-object v15, v0

    move/from16 v0, v28

    goto/16 :goto_24

    :cond_2d
    move/from16 v7, v41

    if-eqz v18, :cond_2f

    :goto_22
    if-nez v7, :cond_2e

    if-lez v17, :cond_2e

    .line 156
    invoke-virtual/range {v18 .. v18}, Lz38;->x()I

    move-result v7

    .line 157
    invoke-virtual/range {v18 .. v18}, Lz38;->g()I

    move-result v9

    add-int/lit8 v17, v17, -0x1

    goto :goto_22

    :cond_2e
    add-int/lit8 v7, v7, -0x1

    .line 158
    :cond_2f
    aput-wide v43, v4, v5

    .line 159
    invoke-interface/range {v19 .. v19}, Lhd0;->a()I

    move-result v6

    aput v6, v10, v5

    if-le v6, v8, :cond_30

    move v8, v6

    :cond_30
    move/from16 v32, v7

    int-to-long v6, v9

    add-long v6, v37, v6

    .line 160
    aput-wide v6, v11, v5

    if-nez v16, :cond_31

    const/4 v6, 0x1

    goto :goto_23

    :cond_31
    const/4 v6, 0x0

    .line 161
    :goto_23
    aput v6, v0, v5

    if-ne v5, v2, :cond_32

    const/16 v34, 0x1

    .line 162
    aput v34, v0, v5

    add-int/lit8 v13, v13, -0x1

    if-lez v13, :cond_32

    .line 163
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-virtual/range {v16 .. v16}, Lz38;->x()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :cond_32
    int-to-long v6, v12

    add-long v37, v37, v6

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_33

    if-lez v3, :cond_33

    .line 165
    invoke-virtual/range {v25 .. v25}, Lz38;->x()I

    move-result v1

    .line 166
    invoke-virtual/range {v25 .. v25}, Lz38;->g()I

    move-result v6

    add-int/lit8 v3, v3, -0x1

    move v12, v6

    .line 167
    :cond_33
    aget v6, v10, v5

    int-to-long v6, v6

    add-long v43, v43, v6

    add-int/lit8 v28, v28, -0x1

    add-int/lit8 v5, v5, 0x1

    move/from16 v7, v32

    move/from16 v6, v39

    goto/16 :goto_1f

    :cond_34
    move/from16 v41, v7

    move-object v2, v4

    goto :goto_21

    :goto_24
    int-to-long v4, v9

    add-long v4, v37, v4

    if-eqz v18, :cond_36

    :goto_25
    if-lez v17, :cond_36

    .line 168
    invoke-virtual/range {v18 .. v18}, Lz38;->x()I

    move-result v7

    if-eqz v7, :cond_35

    const/4 v7, 0x0

    goto :goto_26

    .line 169
    :cond_35
    invoke-virtual/range {v18 .. v18}, Lz38;->g()I

    add-int/lit8 v17, v17, -0x1

    goto :goto_25

    :cond_36
    const/4 v7, 0x1

    :goto_26
    if-nez v13, :cond_37

    if-nez v1, :cond_37

    if-nez v0, :cond_37

    if-nez v3, :cond_37

    if-nez v41, :cond_37

    if-eqz v7, :cond_37

    move-object/from16 v16, v2

    move-wide/from16 v17, v4

    goto :goto_28

    .line 170
    :cond_37
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "Inconsistent stbl box for track "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v14, Lnxa;->a:I

    move-object/from16 v16, v2

    const-string v2, ": remainingSynchronizationSamples "

    move-wide/from16 v17, v4

    const-string v4, ", remainingSamplesAtTimestampDelta "

    .line 171
    invoke-static {v9, v12, v2, v13, v4}, Ly3a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 172
    const-string v2, ", remainingSamplesInChunk "

    const-string v4, ", remainingTimestampDeltaChanges "

    .line 173
    invoke-static {v9, v1, v2, v0, v4}, Ly3a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 174
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v41

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v7, :cond_38

    .line 175
    const-string v12, ", ctts invalid"

    goto :goto_27

    :cond_38
    move-object/from16 v12, v27

    :goto_27
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v0}, Lyj;->Z(Ljava/lang/String;)V

    :goto_28
    move-wide/from16 v52, v17

    move/from16 v17, v8

    move-wide/from16 v7, v52

    move-object v4, v11

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v10

    .line 177
    :goto_29
    iget-wide v11, v14, Lnxa;->c:J

    .line 178
    sget-object v49, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v9, 0xf4240

    move-object/from16 v13, v49

    invoke-static/range {v7 .. v13}, Lmdb;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    if-nez v26, :cond_39

    move-wide/from16 v2, v29

    .line 179
    invoke-static {v4, v2, v3}, Lmdb;->G([JJ)V

    .line 180
    new-instance v13, Lbya;

    move-wide/from16 v20, v0

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v21}, Lbya;-><init>(Lnxa;[J[II[J[IJ)V

    :goto_2a
    move-object/from16 v0, v24

    goto/16 :goto_36

    :cond_39
    move-object v11, v4

    move-object/from16 v0, v26

    move-wide/from16 v2, v29

    .line 181
    array-length v1, v0

    const/4 v9, 0x1

    if-ne v1, v9, :cond_3b

    move/from16 v1, v21

    if-ne v1, v9, :cond_3c

    array-length v4, v11

    const/4 v5, 0x2

    if-lt v4, v5, :cond_3c

    .line 182
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    .line 183
    aget-wide v12, v23, v4

    .line 184
    aget-wide v43, v0, v4

    move/from16 v34, v9

    iget-wide v9, v14, Lnxa;->c:J

    iget-wide v4, v14, Lnxa;->d:J

    move-wide/from16 v47, v4

    move-wide/from16 v45, v9

    .line 185
    invoke-static/range {v43 .. v49}, Lmdb;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    add-long/2addr v4, v12

    .line 186
    array-length v9, v11

    add-int/lit8 v9, v9, -0x1

    move-wide/from16 v25, v4

    const/4 v4, 0x0

    const/4 v10, 0x4

    .line 187
    invoke-static {v10, v4, v9}, Lmdb;->i(III)I

    move-result v5

    move/from16 v40, v10

    .line 188
    array-length v10, v11

    add-int/lit8 v10, v10, -0x4

    .line 189
    invoke-static {v10, v4, v9}, Lmdb;->i(III)I

    move-result v9

    .line 190
    aget-wide v27, v11, v4

    cmp-long v4, v27, v12

    if-gtz v4, :cond_3c

    aget-wide v4, v11, v5

    cmp-long v4, v12, v4

    if-gez v4, :cond_3c

    aget-wide v4, v11, v9

    cmp-long v4, v4, v25

    if-gez v4, :cond_3c

    cmp-long v4, v25, v7

    if-gtz v4, :cond_3c

    sub-long v4, v7, v25

    sub-long v43, v12, v27

    move/from16 v9, v20

    int-to-long v12, v9

    move-wide/from16 v20, v4

    .line 191
    iget-wide v4, v14, Lnxa;->c:J

    move-wide/from16 v47, v4

    move-wide/from16 v45, v12

    .line 192
    invoke-static/range {v43 .. v49}, Lmdb;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    int-to-long v9, v9

    .line 193
    iget-wide v12, v14, Lnxa;->c:J

    move-wide/from16 v45, v9

    move-wide/from16 v47, v12

    move-wide/from16 v43, v20

    .line 194
    invoke-static/range {v43 .. v49}, Lmdb;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    cmp-long v12, v4, v35

    if-nez v12, :cond_3a

    cmp-long v12, v9, v35

    if-eqz v12, :cond_3c

    :cond_3a
    const-wide/32 v12, 0x7fffffff

    cmp-long v18, v4, v12

    if-gtz v18, :cond_3c

    cmp-long v12, v9, v12

    if-gtz v12, :cond_3c

    long-to-int v1, v4

    move-object/from16 v4, p1

    .line 195
    iput v1, v4, Lpi4;->a:I

    long-to-int v1, v9

    .line 196
    iput v1, v4, Lpi4;->b:I

    .line 197
    invoke-static {v11, v2, v3}, Lmdb;->G([JJ)V

    const/16 v31, 0x0

    .line 198
    aget-wide v43, v0, v31

    const-wide/32 v45, 0xf4240

    iget-wide v0, v14, Lnxa;->d:J

    move-wide/from16 v47, v0

    .line 199
    invoke-static/range {v43 .. v49}, Lmdb;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v20

    .line 200
    new-instance v13, Lbya;

    move-object/from16 v18, v11

    invoke-direct/range {v13 .. v21}, Lbya;-><init>(Lnxa;[J[II[J[IJ)V

    goto/16 :goto_2a

    :cond_3b
    move/from16 v1, v21

    .line 201
    :cond_3c
    array-length v2, v0

    const/4 v9, 0x1

    const/16 v31, 0x0

    if-ne v2, v9, :cond_3f

    aget-wide v2, v0, v31

    cmp-long v2, v2, v35

    if-nez v2, :cond_3e

    .line 202
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    aget-wide v0, v23, v31

    move/from16 v2, v31

    .line 204
    :goto_2b
    array-length v3, v11

    if-ge v2, v3, :cond_3d

    .line 205
    aget-wide v5, v11, v2

    sub-long v32, v5, v0

    iget-wide v5, v14, Lnxa;->c:J

    .line 206
    sget-object v38, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v5

    invoke-static/range {v32 .. v38}, Lmdb;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    .line 207
    aput-wide v5, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :cond_3d
    sub-long v32, v7, v0

    .line 208
    iget-wide v0, v14, Lnxa;->c:J

    .line 209
    sget-object v38, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v0

    invoke-static/range {v32 .. v38}, Lmdb;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v20

    .line 210
    new-instance v13, Lbya;

    move-object/from16 v18, v11

    invoke-direct/range {v13 .. v21}, Lbya;-><init>(Lnxa;[J[II[J[IJ)V

    goto/16 :goto_2a

    :cond_3e
    const/4 v9, 0x1

    :cond_3f
    move-object/from16 v10, v16

    move-object/from16 v2, v19

    if-ne v1, v9, :cond_40

    const/4 v3, 0x1

    goto :goto_2c

    :cond_40
    move/from16 v3, v31

    .line 211
    :goto_2c
    array-length v5, v0

    new-array v5, v5, [I

    .line 212
    array-length v7, v0

    new-array v7, v7, [I

    .line 213
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v8, v31

    move v9, v8

    move v12, v9

    move v13, v12

    .line 214
    :goto_2d
    array-length v4, v0

    move-object/from16 v16, v5

    if-ge v8, v4, :cond_44

    .line 215
    aget-wide v4, v23, v8

    const-wide/16 v18, -0x1

    cmp-long v18, v4, v18

    if-eqz v18, :cond_43

    .line 216
    aget-wide v43, v0, v8

    move-object/from16 v18, v7

    move/from16 v19, v8

    iget-wide v7, v14, Lnxa;->c:J

    move-wide/from16 v45, v7

    iget-wide v7, v14, Lnxa;->d:J

    .line 217
    sget-object v49, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v47, v7

    invoke-static/range {v43 .. v49}, Lmdb;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide/from16 v20, v7

    const/4 v7, 0x1

    .line 218
    invoke-static {v11, v4, v5, v7}, Lmdb;->e([JJZ)I

    move-result v8

    aput v8, v16, v19

    add-long v4, v4, v20

    .line 219
    invoke-static {v11, v4, v5, v3}, Lmdb;->b([JJZ)I

    move-result v4

    aput v4, v18, v19

    .line 220
    :goto_2e
    aget v4, v16, v19

    aget v5, v18, v19

    if-ge v4, v5, :cond_41

    aget v8, v2, v4

    and-int/2addr v8, v7

    if-nez v8, :cond_41

    add-int/lit8 v4, v4, 0x1

    .line 221
    aput v4, v16, v19

    const/4 v7, 0x1

    goto :goto_2e

    :cond_41
    sub-int v7, v5, v4

    add-int/2addr v7, v12

    if-eq v13, v4, :cond_42

    const/4 v4, 0x1

    goto :goto_2f

    :cond_42
    move/from16 v4, v31

    :goto_2f
    or-int/2addr v9, v4

    move v13, v5

    move v12, v7

    goto :goto_30

    :cond_43
    move-object/from16 v18, v7

    move/from16 v19, v8

    :goto_30
    add-int/lit8 v8, v19, 0x1

    move-object/from16 v5, v16

    move-object/from16 v7, v18

    goto :goto_2d

    :cond_44
    move-object/from16 v18, v7

    if-eq v12, v6, :cond_45

    const/4 v3, 0x1

    goto :goto_31

    :cond_45
    move/from16 v3, v31

    :goto_31
    or-int/2addr v9, v3

    if-eqz v9, :cond_46

    .line 222
    new-array v3, v12, [J

    .line 223
    new-array v4, v12, [I

    .line 224
    new-array v5, v12, [I

    move/from16 v17, v31

    goto :goto_32

    :cond_46
    move-object v5, v2

    move-object v4, v10

    move-object v3, v15

    .line 225
    :goto_32
    new-array v6, v12, [J

    move/from16 v7, v31

    move v8, v7

    move-wide/from16 v43, v35

    .line 226
    :goto_33
    array-length v12, v0

    if-ge v7, v12, :cond_4b

    .line 227
    aget-wide v12, v23, v7

    move-object/from16 v26, v0

    .line 228
    aget v0, v16, v7

    move-object/from16 v19, v6

    .line 229
    aget v6, v18, v7

    move/from16 v20, v7

    if-eqz v9, :cond_47

    sub-int v7, v6, v0

    .line 230
    invoke-static {v15, v0, v3, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    invoke-static {v10, v0, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    invoke-static {v2, v0, v5, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_47
    move/from16 v7, v17

    :goto_34
    if-ge v0, v6, :cond_4a

    move-object/from16 v21, v2

    move-object/from16 v25, v3

    .line 233
    iget-wide v2, v14, Lnxa;->d:J

    .line 234
    sget-object v49, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v45, 0xf4240

    move-wide/from16 v47, v2

    invoke-static/range {v43 .. v49}, Lmdb;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    .line 235
    aget-wide v27, v11, v0

    sub-long v45, v27, v12

    const-wide/32 v47, 0xf4240

    move-wide/from16 v27, v2

    iget-wide v2, v14, Lnxa;->c:J

    move-object/from16 v51, v49

    move-wide/from16 v49, v2

    .line 236
    invoke-static/range {v45 .. v51}, Lmdb;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    move/from16 v17, v0

    const/4 v0, 0x1

    move/from16 v29, v1

    if-eq v1, v0, :cond_48

    move-wide/from16 v0, v35

    .line 237
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_35

    :cond_48
    move-wide/from16 v0, v35

    :goto_35
    add-long v2, v27, v2

    .line 238
    aput-wide v2, v19, v8

    if-eqz v9, :cond_49

    .line 239
    aget v2, v4, v8

    if-le v2, v7, :cond_49

    .line 240
    aget v7, v10, v17

    :cond_49
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v2, v17, 0x1

    move-wide/from16 v35, v0

    move v0, v2

    move-object/from16 v2, v21

    move-object/from16 v3, v25

    move/from16 v1, v29

    goto :goto_34

    :cond_4a
    move/from16 v29, v1

    move-object/from16 v21, v2

    move-object/from16 v25, v3

    .line 241
    aget-wide v2, v26, v20

    add-long v43, v43, v2

    add-int/lit8 v2, v20, 0x1

    move/from16 v17, v7

    move-object/from16 v6, v19

    move-object/from16 v3, v25

    move-object/from16 v0, v26

    move/from16 v1, v29

    move v7, v2

    move-object/from16 v2, v21

    goto/16 :goto_33

    :cond_4b
    move-object/from16 v25, v3

    move-object/from16 v19, v6

    .line 242
    iget-wide v0, v14, Lnxa;->d:J

    .line 243
    sget-object v49, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v45, 0xf4240

    move-wide/from16 v47, v0

    invoke-static/range {v43 .. v49}, Lmdb;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v20

    .line 244
    new-instance v13, Lbya;

    move-object/from16 v16, v4

    move-object/from16 v18, v19

    move-object/from16 v15, v25

    move-object/from16 v19, v5

    invoke-direct/range {v13 .. v21}, Lbya;-><init>(Lnxa;[J[II[J[IJ)V

    goto/16 :goto_2a

    .line 245
    :goto_36
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_37
    add-int/lit8 v5, v22, 0x1

    move-object v3, v0

    move-object/from16 v2, v42

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 246
    :cond_4c
    const-string v0, "Track has no sample table size information"

    move-object/from16 v1, v37

    invoke-static {v1, v0}, Le48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le48;

    move-result-object v0

    throw v0

    :cond_4d
    move-object/from16 v1, v37

    .line 247
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    invoke-static {v1, v0}, Le48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le48;

    move-result-object v0

    throw v0

    :cond_4e
    move-object v0, v3

    return-object v0
.end method
