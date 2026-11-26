.class public abstract Lv01;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lkdb;->a:I

    .line 2
    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

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
    sput-object v0, Lv01;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(ILy38;)Lgd0;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ly38;->F(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Ly38;->G(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lv01;->b(Ly38;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Ly38;->G(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ly38;->t()I

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
    invoke-virtual {p1, v0}, Ly38;->G(I)V

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
    invoke-virtual {p1}, Ly38;->t()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Ly38;->G(I)V

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
    invoke-virtual {p1, v0}, Ly38;->G(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Ly38;->G(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lv01;->b(Ly38;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ly38;->t()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ly47;->f(I)Ljava/lang/String;

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
    invoke-virtual {p1, v0}, Ly38;->G(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ly38;->v()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {p1}, Ly38;->v()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-virtual {p1, p0}, Ly38;->G(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lv01;->b(Ly38;)I

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
    invoke-virtual {p1, v7, v5, p0}, Ly38;->e([BII)V

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

.method public static b(Ly38;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly38;->t()I

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
    invoke-virtual {p0}, Ly38;->t()I

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

.method public static c(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static d(Ly38;)Lg97;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly38;->F(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ly38;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lv01;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ly38;->v()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Ly38;->v()J

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
    invoke-virtual {p0}, Ly38;->n()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Ly38;->n()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Ly38;->v()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lg97;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lg97;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static e(Ly38;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly38;->b:I

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
    invoke-virtual {v0, v1}, Ly38;->F(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ly38;->g()I

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
    invoke-static {v8, v7}, Lnkc;->q(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ly38;->g()I

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
    invoke-virtual {v0, v7}, Ly38;->F(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ly38;->g()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Ly38;->g()I

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
    invoke-virtual {v0}, Ly38;->g()I

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
    invoke-virtual {v0, v14}, Ly38;->G(I)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-virtual {v0, v14, v3}, Ly38;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

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
    invoke-static {v7, v3}, Lnkc;->q(Ljava/lang/String;Z)V

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
    invoke-static {v7, v3}, Lnkc;->q(Ljava/lang/String;Z)V

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
    invoke-virtual {v0, v3}, Ly38;->F(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ly38;->g()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-virtual {v0}, Ly38;->g()I

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
    invoke-virtual {v0}, Ly38;->g()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {v3}, Lv01;->c(I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {v0, v6}, Ly38;->G(I)V

    .line 189
    .line 190
    .line 191
    if-nez v3, :cond_8

    .line 192
    .line 193
    invoke-virtual {v0, v6}, Ly38;->G(I)V

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
    invoke-virtual {v0}, Ly38;->t()I

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
    invoke-virtual {v0}, Ly38;->t()I

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
    invoke-virtual {v0}, Ly38;->t()I

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
    invoke-virtual {v0, v13, v5, v7}, Ly38;->e([BII)V

    .line 230
    .line 231
    .line 232
    if-eqz v10, :cond_a

    .line 233
    .line 234
    if-nez v12, :cond_a

    .line 235
    .line 236
    invoke-virtual {v0}, Ly38;->t()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    new-array v8, v7, [B

    .line 241
    .line 242
    invoke-virtual {v0, v8, v5, v7}, Ly38;->e([BII)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v16, v8

    .line 246
    .line 247
    :cond_a
    new-instance v9, Loxa;

    .line 248
    .line 249
    move-object v8, v3

    .line 250
    invoke-direct/range {v9 .. v16}, Loxa;-><init>(ZLjava/lang/String;I[BII[B)V

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
    invoke-static {v6, v5}, Lnkc;->q(Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    sget v5, Lkdb;->a:I

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

.method public static f(Ly38;IILjava/lang/String;Lkj3;Z)Lid0;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    const/16 v10, 0xc

    .line 8
    .line 9
    invoke-virtual {v0, v10}, Ly38;->F(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ly38;->g()I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    new-instance v8, Lid0;

    .line 17
    .line 18
    const/4 v12, 0x1

    .line 19
    invoke-direct {v8, v12, v11}, Lid0;-><init>(BI)V

    .line 20
    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    :goto_0
    if-ge v9, v11, :cond_91

    .line 24
    .line 25
    iget v2, v0, Ly38;->b:I

    .line 26
    .line 27
    invoke-virtual {v0}, Ly38;->g()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-lez v3, :cond_0

    .line 32
    .line 33
    move v1, v12

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_1
    const-string v4, "childAtomSize must be positive"

    .line 37
    .line 38
    invoke-static {v4, v1}, Lnkc;->q(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ly38;->g()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v6, 0x61766331

    .line 46
    .line 47
    .line 48
    if-eq v1, v6, :cond_90

    .line 49
    .line 50
    const v6, 0x61766333

    .line 51
    .line 52
    .line 53
    if-eq v1, v6, :cond_90

    .line 54
    .line 55
    const v6, 0x656e6376

    .line 56
    .line 57
    .line 58
    if-eq v1, v6, :cond_90

    .line 59
    .line 60
    const v6, 0x6d317620

    .line 61
    .line 62
    .line 63
    if-eq v1, v6, :cond_90

    .line 64
    .line 65
    const v6, 0x6d703476

    .line 66
    .line 67
    .line 68
    if-eq v1, v6, :cond_90

    .line 69
    .line 70
    const v6, 0x68766331

    .line 71
    .line 72
    .line 73
    if-eq v1, v6, :cond_90

    .line 74
    .line 75
    const v6, 0x68657631

    .line 76
    .line 77
    .line 78
    if-eq v1, v6, :cond_90

    .line 79
    .line 80
    const v6, 0x73323633

    .line 81
    .line 82
    .line 83
    if-eq v1, v6, :cond_90

    .line 84
    .line 85
    const v6, 0x48323633

    .line 86
    .line 87
    .line 88
    if-eq v1, v6, :cond_90

    .line 89
    .line 90
    const v6, 0x68323633

    .line 91
    .line 92
    .line 93
    if-eq v1, v6, :cond_90

    .line 94
    .line 95
    const v6, 0x76703038

    .line 96
    .line 97
    .line 98
    if-eq v1, v6, :cond_90

    .line 99
    .line 100
    const v6, 0x76703039

    .line 101
    .line 102
    .line 103
    if-eq v1, v6, :cond_90

    .line 104
    .line 105
    const v6, 0x61763031

    .line 106
    .line 107
    .line 108
    if-eq v1, v6, :cond_90

    .line 109
    .line 110
    const v6, 0x64766176

    .line 111
    .line 112
    .line 113
    if-eq v1, v6, :cond_90

    .line 114
    .line 115
    const v6, 0x64766131

    .line 116
    .line 117
    .line 118
    if-eq v1, v6, :cond_90

    .line 119
    .line 120
    const v6, 0x64766865

    .line 121
    .line 122
    .line 123
    if-eq v1, v6, :cond_90

    .line 124
    .line 125
    const v6, 0x64766831

    .line 126
    .line 127
    .line 128
    if-eq v1, v6, :cond_90

    .line 129
    .line 130
    const v6, 0x61707631

    .line 131
    .line 132
    .line 133
    if-ne v1, v6, :cond_1

    .line 134
    .line 135
    move/from16 v4, p1

    .line 136
    .line 137
    move/from16 v6, p2

    .line 138
    .line 139
    move/from16 v23, v11

    .line 140
    .line 141
    goto/16 :goto_4d

    .line 142
    .line 143
    :cond_1
    const v6, 0x6d703461

    .line 144
    .line 145
    .line 146
    const-wide/16 v16, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const v15, 0x61632d34

    .line 151
    .line 152
    .line 153
    const v10, 0x65632d33

    .line 154
    .line 155
    .line 156
    const v14, 0x61632d33

    .line 157
    .line 158
    .line 159
    const v12, 0x656e6361

    .line 160
    .line 161
    .line 162
    const v13, 0x616c6163

    .line 163
    .line 164
    .line 165
    if-eq v1, v6, :cond_a

    .line 166
    .line 167
    if-eq v1, v12, :cond_a

    .line 168
    .line 169
    if-eq v1, v14, :cond_a

    .line 170
    .line 171
    if-eq v1, v10, :cond_a

    .line 172
    .line 173
    if-eq v1, v15, :cond_a

    .line 174
    .line 175
    const v6, 0x6d6c7061

    .line 176
    .line 177
    .line 178
    if-eq v1, v6, :cond_a

    .line 179
    .line 180
    const v6, 0x64747363

    .line 181
    .line 182
    .line 183
    if-eq v1, v6, :cond_a

    .line 184
    .line 185
    const v6, 0x64747365

    .line 186
    .line 187
    .line 188
    if-eq v1, v6, :cond_a

    .line 189
    .line 190
    const v6, 0x64747368

    .line 191
    .line 192
    .line 193
    if-eq v1, v6, :cond_a

    .line 194
    .line 195
    const v6, 0x6474736c

    .line 196
    .line 197
    .line 198
    if-eq v1, v6, :cond_a

    .line 199
    .line 200
    const v6, 0x64747378

    .line 201
    .line 202
    .line 203
    if-eq v1, v6, :cond_a

    .line 204
    .line 205
    const v6, 0x73616d72

    .line 206
    .line 207
    .line 208
    if-eq v1, v6, :cond_a

    .line 209
    .line 210
    const v6, 0x73617762

    .line 211
    .line 212
    .line 213
    if-eq v1, v6, :cond_a

    .line 214
    .line 215
    const v6, 0x6c70636d

    .line 216
    .line 217
    .line 218
    if-eq v1, v6, :cond_a

    .line 219
    .line 220
    const v6, 0x736f7774

    .line 221
    .line 222
    .line 223
    if-eq v1, v6, :cond_a

    .line 224
    .line 225
    const v6, 0x74776f73

    .line 226
    .line 227
    .line 228
    if-eq v1, v6, :cond_a

    .line 229
    .line 230
    const v6, 0x2e6d7032

    .line 231
    .line 232
    .line 233
    if-eq v1, v6, :cond_a

    .line 234
    .line 235
    const v6, 0x2e6d7033

    .line 236
    .line 237
    .line 238
    if-eq v1, v6, :cond_a

    .line 239
    .line 240
    const v6, 0x6d686131

    .line 241
    .line 242
    .line 243
    if-eq v1, v6, :cond_a

    .line 244
    .line 245
    const v6, 0x6d686d31

    .line 246
    .line 247
    .line 248
    if-eq v1, v6, :cond_a

    .line 249
    .line 250
    if-eq v1, v13, :cond_a

    .line 251
    .line 252
    const v6, 0x616c6177

    .line 253
    .line 254
    .line 255
    if-eq v1, v6, :cond_a

    .line 256
    .line 257
    const v6, 0x756c6177

    .line 258
    .line 259
    .line 260
    if-eq v1, v6, :cond_a

    .line 261
    .line 262
    const v6, 0x4f707573

    .line 263
    .line 264
    .line 265
    if-eq v1, v6, :cond_a

    .line 266
    .line 267
    const v6, 0x664c6143

    .line 268
    .line 269
    .line 270
    if-eq v1, v6, :cond_a

    .line 271
    .line 272
    const v6, 0x69616d66

    .line 273
    .line 274
    .line 275
    if-eq v1, v6, :cond_a

    .line 276
    .line 277
    const v4, 0x63363038

    .line 278
    .line 279
    .line 280
    const v6, 0x73747070

    .line 281
    .line 282
    .line 283
    const v10, 0x77767474

    .line 284
    .line 285
    .line 286
    const v12, 0x74783367

    .line 287
    .line 288
    .line 289
    const v13, 0x54544d4c

    .line 290
    .line 291
    .line 292
    if-eq v1, v13, :cond_4

    .line 293
    .line 294
    if-eq v1, v12, :cond_4

    .line 295
    .line 296
    if-eq v1, v10, :cond_4

    .line 297
    .line 298
    if-eq v1, v6, :cond_4

    .line 299
    .line 300
    if-eq v1, v4, :cond_4

    .line 301
    .line 302
    const v4, 0x6d657474

    .line 303
    .line 304
    .line 305
    if-ne v1, v4, :cond_2

    .line 306
    .line 307
    add-int/lit8 v6, v2, 0x10

    .line 308
    .line 309
    invoke-virtual {v0, v6}, Ly38;->F(I)V

    .line 310
    .line 311
    .line 312
    if-ne v1, v4, :cond_3

    .line 313
    .line 314
    invoke-virtual {v0}, Ly38;->o()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ly38;->o()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-eqz v1, :cond_3

    .line 322
    .line 323
    new-instance v4, Lnb4;

    .line 324
    .line 325
    invoke-direct {v4}, Lnb4;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    iput-object v6, v4, Lnb4;->a:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v1}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v4, Lnb4;->m:Ljava/lang/String;

    .line 339
    .line 340
    new-instance v1, Lpb4;

    .line 341
    .line 342
    invoke-direct {v1, v4}, Lpb4;-><init>(Lnb4;)V

    .line 343
    .line 344
    .line 345
    iput-object v1, v8, Lid0;->d:Ljava/lang/Object;

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_2
    const v4, 0x63616d6d

    .line 349
    .line 350
    .line 351
    if-ne v1, v4, :cond_3

    .line 352
    .line 353
    new-instance v1, Lnb4;

    .line 354
    .line 355
    invoke-direct {v1}, Lnb4;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    iput-object v4, v1, Lnb4;->a:Ljava/lang/String;

    .line 363
    .line 364
    const-string v4, "application/x-camera-motion"

    .line 365
    .line 366
    invoke-static {v4}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    iput-object v4, v1, Lnb4;->m:Ljava/lang/String;

    .line 371
    .line 372
    new-instance v4, Lpb4;

    .line 373
    .line 374
    invoke-direct {v4, v1}, Lpb4;-><init>(Lnb4;)V

    .line 375
    .line 376
    .line 377
    iput-object v4, v8, Lid0;->d:Ljava/lang/Object;

    .line 378
    .line 379
    :cond_3
    :goto_2
    move/from16 v42, v2

    .line 380
    .line 381
    move/from16 v22, v9

    .line 382
    .line 383
    move/from16 v23, v11

    .line 384
    .line 385
    goto/16 :goto_4e

    .line 386
    .line 387
    :cond_4
    add-int/lit8 v14, v2, 0x10

    .line 388
    .line 389
    invoke-virtual {v0, v14}, Ly38;->F(I)V

    .line 390
    .line 391
    .line 392
    const-string v14, "application/ttml+xml"

    .line 393
    .line 394
    const-wide v22, 0x7fffffffffffffffL

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    if-ne v1, v13, :cond_5

    .line 400
    .line 401
    :goto_3
    move-object/from16 v1, v19

    .line 402
    .line 403
    :goto_4
    move-wide/from16 v12, v22

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_5
    if-ne v1, v12, :cond_6

    .line 407
    .line 408
    add-int/lit8 v1, v3, -0x10

    .line 409
    .line 410
    new-array v4, v1, [B

    .line 411
    .line 412
    const/4 v6, 0x0

    .line 413
    invoke-virtual {v0, v4, v6, v1}, Ly38;->e([BII)V

    .line 414
    .line 415
    .line 416
    invoke-static {v4}, Lpg5;->o(Ljava/lang/Object;)Ly09;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    const-string v1, "application/x-quicktime-tx3g"

    .line 421
    .line 422
    move-object v12, v14

    .line 423
    move-object v14, v1

    .line 424
    move-object v1, v12

    .line 425
    goto :goto_4

    .line 426
    :cond_6
    if-ne v1, v10, :cond_7

    .line 427
    .line 428
    const-string v14, "application/x-mp4-vtt"

    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_7
    if-ne v1, v6, :cond_8

    .line 432
    .line 433
    move-wide/from16 v12, v16

    .line 434
    .line 435
    move-object/from16 v1, v19

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_8
    if-ne v1, v4, :cond_9

    .line 439
    .line 440
    const/4 v1, 0x1

    .line 441
    iput-boolean v1, v8, Lid0;->b:Z

    .line 442
    .line 443
    const-string v14, "application/x-mp4-cea-608"

    .line 444
    .line 445
    goto :goto_3

    .line 446
    :goto_5
    new-instance v4, Lnb4;

    .line 447
    .line 448
    invoke-direct {v4}, Lnb4;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    iput-object v6, v4, Lnb4;->a:Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v14}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    iput-object v6, v4, Lnb4;->m:Ljava/lang/String;

    .line 462
    .line 463
    iput-object v5, v4, Lnb4;->d:Ljava/lang/String;

    .line 464
    .line 465
    iput-wide v12, v4, Lnb4;->r:J

    .line 466
    .line 467
    iput-object v1, v4, Lnb4;->p:Ljava/util/List;

    .line 468
    .line 469
    new-instance v1, Lpb4;

    .line 470
    .line 471
    invoke-direct {v1, v4}, Lpb4;-><init>(Lnb4;)V

    .line 472
    .line 473
    .line 474
    iput-object v1, v8, Lid0;->d:Ljava/lang/Object;

    .line 475
    .line 476
    goto :goto_2

    .line 477
    :cond_9
    invoke-static {}, Lca9;->l()V

    .line 478
    .line 479
    .line 480
    return-object v19

    .line 481
    :cond_a
    add-int/lit8 v6, v2, 0x10

    .line 482
    .line 483
    invoke-virtual {v0, v6}, Ly38;->F(I)V

    .line 484
    .line 485
    .line 486
    const/16 v6, 0x8

    .line 487
    .line 488
    const/4 v13, 0x6

    .line 489
    if-eqz p5, :cond_b

    .line 490
    .line 491
    invoke-virtual {v0}, Ly38;->z()I

    .line 492
    .line 493
    .line 494
    move-result v39

    .line 495
    invoke-virtual {v0, v13}, Ly38;->G(I)V

    .line 496
    .line 497
    .line 498
    move/from16 v15, v39

    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_b
    invoke-virtual {v0, v6}, Ly38;->G(I)V

    .line 502
    .line 503
    .line 504
    const/4 v15, 0x0

    .line 505
    :goto_6
    const/4 v10, 0x2

    .line 506
    const/4 v14, 0x4

    .line 507
    const/16 v12, 0x10

    .line 508
    .line 509
    const/16 v43, 0x15

    .line 510
    .line 511
    const/high16 v44, 0x10000000

    .line 512
    .line 513
    if-eqz v15, :cond_17

    .line 514
    .line 515
    const/4 v13, 0x1

    .line 516
    if-eq v15, v13, :cond_17

    .line 517
    .line 518
    if-ne v15, v10, :cond_16

    .line 519
    .line 520
    invoke-virtual {v0, v12}, Ly38;->G(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Ly38;->n()J

    .line 524
    .line 525
    .line 526
    move-result-wide v46

    .line 527
    invoke-static/range {v46 .. v47}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 528
    .line 529
    .line 530
    move-result-wide v46

    .line 531
    move v13, v11

    .line 532
    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->round(D)J

    .line 533
    .line 534
    .line 535
    move-result-wide v10

    .line 536
    long-to-int v10, v10

    .line 537
    invoke-virtual {v0}, Ly38;->x()I

    .line 538
    .line 539
    .line 540
    move-result v11

    .line 541
    invoke-virtual {v0, v14}, Ly38;->G(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Ly38;->x()I

    .line 545
    .line 546
    .line 547
    move-result v15

    .line 548
    invoke-virtual {v0}, Ly38;->x()I

    .line 549
    .line 550
    .line 551
    move-result v46

    .line 552
    and-int/lit8 v47, v46, 0x1

    .line 553
    .line 554
    if-eqz v47, :cond_c

    .line 555
    .line 556
    const/16 v47, 0x1

    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_c
    const/16 v47, 0x0

    .line 560
    .line 561
    :goto_7
    and-int/lit8 v46, v46, 0x2

    .line 562
    .line 563
    if-eqz v46, :cond_d

    .line 564
    .line 565
    const/16 v46, 0x1

    .line 566
    .line 567
    :goto_8
    move/from16 v49, v14

    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_d
    const/16 v46, 0x0

    .line 571
    .line 572
    goto :goto_8

    .line 573
    :goto_9
    const/16 v14, 0x20

    .line 574
    .line 575
    if-nez v47, :cond_14

    .line 576
    .line 577
    if-ne v15, v6, :cond_e

    .line 578
    .line 579
    const/4 v12, 0x3

    .line 580
    goto :goto_b

    .line 581
    :cond_e
    if-ne v15, v12, :cond_10

    .line 582
    .line 583
    if-eqz v46, :cond_f

    .line 584
    .line 585
    move/from16 v14, v44

    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_f
    const/4 v14, 0x2

    .line 589
    :goto_a
    move v12, v14

    .line 590
    goto :goto_b

    .line 591
    :cond_10
    const/16 v12, 0x18

    .line 592
    .line 593
    if-ne v15, v12, :cond_12

    .line 594
    .line 595
    if-eqz v46, :cond_11

    .line 596
    .line 597
    const/high16 v12, 0x50000000

    .line 598
    .line 599
    goto :goto_b

    .line 600
    :cond_11
    move/from16 v12, v43

    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_12
    if-ne v15, v14, :cond_15

    .line 604
    .line 605
    if-eqz v46, :cond_13

    .line 606
    .line 607
    const/high16 v12, 0x60000000

    .line 608
    .line 609
    goto :goto_b

    .line 610
    :cond_13
    const/16 v12, 0x16

    .line 611
    .line 612
    goto :goto_b

    .line 613
    :cond_14
    if-ne v15, v14, :cond_15

    .line 614
    .line 615
    move/from16 v12, v49

    .line 616
    .line 617
    goto :goto_b

    .line 618
    :cond_15
    const/4 v12, -0x1

    .line 619
    :goto_b
    invoke-virtual {v0, v6}, Ly38;->G(I)V

    .line 620
    .line 621
    .line 622
    move v14, v10

    .line 623
    move v10, v11

    .line 624
    move v11, v12

    .line 625
    const/4 v12, 0x0

    .line 626
    :goto_c
    const v15, 0x69616d66

    .line 627
    .line 628
    .line 629
    goto :goto_d

    .line 630
    :cond_16
    move/from16 v42, v2

    .line 631
    .line 632
    move/from16 v25, v3

    .line 633
    .line 634
    move/from16 v22, v9

    .line 635
    .line 636
    move/from16 v23, v11

    .line 637
    .line 638
    goto/16 :goto_4c

    .line 639
    .line 640
    :cond_17
    move v13, v11

    .line 641
    move/from16 v49, v14

    .line 642
    .line 643
    invoke-virtual {v0}, Ly38;->z()I

    .line 644
    .line 645
    .line 646
    move-result v10

    .line 647
    const/4 v11, 0x6

    .line 648
    invoke-virtual {v0, v11}, Ly38;->G(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Ly38;->u()I

    .line 652
    .line 653
    .line 654
    move-result v11

    .line 655
    iget v12, v0, Ly38;->b:I

    .line 656
    .line 657
    add-int/lit8 v12, v12, -0x4

    .line 658
    .line 659
    invoke-virtual {v0, v12}, Ly38;->F(I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, Ly38;->g()I

    .line 663
    .line 664
    .line 665
    move-result v12

    .line 666
    const/4 v14, 0x1

    .line 667
    if-ne v15, v14, :cond_18

    .line 668
    .line 669
    const/16 v14, 0x10

    .line 670
    .line 671
    invoke-virtual {v0, v14}, Ly38;->G(I)V

    .line 672
    .line 673
    .line 674
    :cond_18
    move v14, v11

    .line 675
    const/4 v11, -0x1

    .line 676
    goto :goto_c

    .line 677
    :goto_d
    if-ne v1, v15, :cond_19

    .line 678
    .line 679
    const/4 v10, -0x1

    .line 680
    const/4 v14, -0x1

    .line 681
    goto :goto_f

    .line 682
    :cond_19
    const v15, 0x73616d72

    .line 683
    .line 684
    .line 685
    if-ne v1, v15, :cond_1a

    .line 686
    .line 687
    const/16 v10, 0x1f40

    .line 688
    .line 689
    :goto_e
    move v14, v10

    .line 690
    const/4 v10, 0x1

    .line 691
    goto :goto_f

    .line 692
    :cond_1a
    const v15, 0x73617762

    .line 693
    .line 694
    .line 695
    if-ne v1, v15, :cond_1b

    .line 696
    .line 697
    const/16 v10, 0x3e80

    .line 698
    .line 699
    goto :goto_e

    .line 700
    :cond_1b
    :goto_f
    iget v15, v0, Ly38;->b:I

    .line 701
    .line 702
    const v6, 0x656e6361

    .line 703
    .line 704
    .line 705
    if-ne v1, v6, :cond_1e

    .line 706
    .line 707
    invoke-static {v0, v2, v3}, Lv01;->e(Ly38;II)Landroid/util/Pair;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    if-eqz v6, :cond_1d

    .line 712
    .line 713
    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v1, Ljava/lang/Integer;

    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    move/from16 v42, v1

    .line 722
    .line 723
    if-nez v7, :cond_1c

    .line 724
    .line 725
    move-object/from16 v50, v19

    .line 726
    .line 727
    goto :goto_10

    .line 728
    :cond_1c
    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v1, Loxa;

    .line 731
    .line 732
    iget-object v1, v1, Loxa;->b:Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {v7, v1}, Lkj3;->a(Ljava/lang/String;)Lkj3;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    move-object/from16 v50, v1

    .line 739
    .line 740
    :goto_10
    iget-object v1, v8, Lid0;->c:[Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, [Loxa;

    .line 743
    .line 744
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v6, Loxa;

    .line 747
    .line 748
    aput-object v6, v1, v9

    .line 749
    .line 750
    move/from16 v1, v42

    .line 751
    .line 752
    goto :goto_11

    .line 753
    :cond_1d
    move-object/from16 v50, v7

    .line 754
    .line 755
    :goto_11
    invoke-virtual {v0, v15}, Ly38;->F(I)V

    .line 756
    .line 757
    .line 758
    move-object/from16 v6, v50

    .line 759
    .line 760
    :goto_12
    move/from16 v42, v2

    .line 761
    .line 762
    goto :goto_13

    .line 763
    :cond_1e
    move-object v6, v7

    .line 764
    goto :goto_12

    .line 765
    :goto_13
    const-string v2, "audio/mhm1"

    .line 766
    .line 767
    const-string v50, "audio/ac4"

    .line 768
    .line 769
    const-string v51, "audio/eac3"

    .line 770
    .line 771
    const-string v52, "audio/ac3"

    .line 772
    .line 773
    const v7, 0x61632d33

    .line 774
    .line 775
    .line 776
    if-ne v1, v7, :cond_1f

    .line 777
    .line 778
    move-object/from16 v1, v52

    .line 779
    .line 780
    goto/16 :goto_14

    .line 781
    .line 782
    :cond_1f
    const v7, 0x65632d33

    .line 783
    .line 784
    .line 785
    if-ne v1, v7, :cond_20

    .line 786
    .line 787
    move-object/from16 v1, v51

    .line 788
    .line 789
    goto/16 :goto_14

    .line 790
    .line 791
    :cond_20
    const v7, 0x61632d34

    .line 792
    .line 793
    .line 794
    if-ne v1, v7, :cond_21

    .line 795
    .line 796
    move-object/from16 v1, v50

    .line 797
    .line 798
    goto/16 :goto_14

    .line 799
    .line 800
    :cond_21
    const v7, 0x64747363

    .line 801
    .line 802
    .line 803
    if-ne v1, v7, :cond_22

    .line 804
    .line 805
    const-string v1, "audio/vnd.dts"

    .line 806
    .line 807
    goto/16 :goto_14

    .line 808
    .line 809
    :cond_22
    const v7, 0x64747368

    .line 810
    .line 811
    .line 812
    if-eq v1, v7, :cond_35

    .line 813
    .line 814
    const v7, 0x6474736c

    .line 815
    .line 816
    .line 817
    if-eq v1, v7, :cond_35

    .line 818
    .line 819
    const v7, 0x64747365

    .line 820
    .line 821
    .line 822
    if-ne v1, v7, :cond_23

    .line 823
    .line 824
    const-string v1, "audio/vnd.dts.hd;profile=lbr"

    .line 825
    .line 826
    goto/16 :goto_14

    .line 827
    .line 828
    :cond_23
    const v7, 0x64747378

    .line 829
    .line 830
    .line 831
    if-ne v1, v7, :cond_24

    .line 832
    .line 833
    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    .line 834
    .line 835
    goto/16 :goto_14

    .line 836
    .line 837
    :cond_24
    const v7, 0x73616d72

    .line 838
    .line 839
    .line 840
    if-ne v1, v7, :cond_25

    .line 841
    .line 842
    const-string v1, "audio/3gpp"

    .line 843
    .line 844
    goto/16 :goto_14

    .line 845
    .line 846
    :cond_25
    const v7, 0x73617762

    .line 847
    .line 848
    .line 849
    if-ne v1, v7, :cond_26

    .line 850
    .line 851
    const-string v1, "audio/amr-wb"

    .line 852
    .line 853
    goto/16 :goto_14

    .line 854
    .line 855
    :cond_26
    const-string v7, "audio/raw"

    .line 856
    .line 857
    move-object/from16 v34, v7

    .line 858
    .line 859
    const v7, 0x736f7774

    .line 860
    .line 861
    .line 862
    if-eq v1, v7, :cond_28

    .line 863
    .line 864
    const v7, 0x74776f73

    .line 865
    .line 866
    .line 867
    if-ne v1, v7, :cond_27

    .line 868
    .line 869
    move-object/from16 v1, v34

    .line 870
    .line 871
    move/from16 v11, v44

    .line 872
    .line 873
    goto/16 :goto_14

    .line 874
    .line 875
    :cond_27
    const v7, 0x6c70636d

    .line 876
    .line 877
    .line 878
    if-ne v1, v7, :cond_2a

    .line 879
    .line 880
    const/4 v7, -0x1

    .line 881
    if-ne v11, v7, :cond_29

    .line 882
    .line 883
    :cond_28
    move-object/from16 v1, v34

    .line 884
    .line 885
    const/4 v11, 0x2

    .line 886
    goto/16 :goto_14

    .line 887
    .line 888
    :cond_29
    move-object/from16 v1, v34

    .line 889
    .line 890
    goto/16 :goto_14

    .line 891
    .line 892
    :cond_2a
    const v7, 0x2e6d7032

    .line 893
    .line 894
    .line 895
    if-eq v1, v7, :cond_34

    .line 896
    .line 897
    const v7, 0x2e6d7033

    .line 898
    .line 899
    .line 900
    if-eq v1, v7, :cond_34

    .line 901
    .line 902
    const v7, 0x6d686131

    .line 903
    .line 904
    .line 905
    if-ne v1, v7, :cond_2b

    .line 906
    .line 907
    const-string v1, "audio/mha1"

    .line 908
    .line 909
    goto :goto_14

    .line 910
    :cond_2b
    const v7, 0x6d686d31

    .line 911
    .line 912
    .line 913
    if-ne v1, v7, :cond_2c

    .line 914
    .line 915
    move-object v1, v2

    .line 916
    goto :goto_14

    .line 917
    :cond_2c
    const v7, 0x616c6163

    .line 918
    .line 919
    .line 920
    if-ne v1, v7, :cond_2d

    .line 921
    .line 922
    const-string v1, "audio/alac"

    .line 923
    .line 924
    goto :goto_14

    .line 925
    :cond_2d
    const v7, 0x616c6177

    .line 926
    .line 927
    .line 928
    if-ne v1, v7, :cond_2e

    .line 929
    .line 930
    const-string v1, "audio/g711-alaw"

    .line 931
    .line 932
    goto :goto_14

    .line 933
    :cond_2e
    const v7, 0x756c6177

    .line 934
    .line 935
    .line 936
    if-ne v1, v7, :cond_2f

    .line 937
    .line 938
    const-string v1, "audio/g711-mlaw"

    .line 939
    .line 940
    goto :goto_14

    .line 941
    :cond_2f
    const v7, 0x4f707573

    .line 942
    .line 943
    .line 944
    if-ne v1, v7, :cond_30

    .line 945
    .line 946
    const-string v1, "audio/opus"

    .line 947
    .line 948
    goto :goto_14

    .line 949
    :cond_30
    const v7, 0x664c6143

    .line 950
    .line 951
    .line 952
    if-ne v1, v7, :cond_31

    .line 953
    .line 954
    const-string v1, "audio/flac"

    .line 955
    .line 956
    goto :goto_14

    .line 957
    :cond_31
    const v7, 0x6d6c7061

    .line 958
    .line 959
    .line 960
    if-ne v1, v7, :cond_32

    .line 961
    .line 962
    const-string v1, "audio/true-hd"

    .line 963
    .line 964
    goto :goto_14

    .line 965
    :cond_32
    const v7, 0x69616d66

    .line 966
    .line 967
    .line 968
    if-ne v1, v7, :cond_33

    .line 969
    .line 970
    const-string v1, "audio/iamf"

    .line 971
    .line 972
    goto :goto_14

    .line 973
    :cond_33
    move-object/from16 v1, v19

    .line 974
    .line 975
    goto :goto_14

    .line 976
    :cond_34
    const-string v1, "audio/mpeg"

    .line 977
    .line 978
    goto :goto_14

    .line 979
    :cond_35
    const-string v1, "audio/vnd.dts.hd"

    .line 980
    .line 981
    :goto_14
    move/from16 v22, v9

    .line 982
    .line 983
    move/from16 v23, v13

    .line 984
    .line 985
    move-object/from16 v7, v19

    .line 986
    .line 987
    move-object v9, v7

    .line 988
    move-object/from16 v24, v9

    .line 989
    .line 990
    move-object/from16 v53, v24

    .line 991
    .line 992
    :goto_15
    sub-int v13, v15, v42

    .line 993
    .line 994
    if-ge v13, v3, :cond_8c

    .line 995
    .line 996
    invoke-virtual {v0, v15}, Ly38;->F(I)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0}, Ly38;->g()I

    .line 1000
    .line 1001
    .line 1002
    move-result v13

    .line 1003
    move/from16 v25, v3

    .line 1004
    .line 1005
    if-lez v13, :cond_36

    .line 1006
    .line 1007
    const/4 v3, 0x1

    .line 1008
    goto :goto_16

    .line 1009
    :cond_36
    const/4 v3, 0x0

    .line 1010
    :goto_16
    invoke-static {v4, v3}, Lnkc;->q(Ljava/lang/String;Z)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0}, Ly38;->g()I

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    move/from16 v26, v11

    .line 1018
    .line 1019
    const v11, 0x6d686143

    .line 1020
    .line 1021
    .line 1022
    if-ne v3, v11, :cond_39

    .line 1023
    .line 1024
    add-int/lit8 v3, v15, 0x8

    .line 1025
    .line 1026
    invoke-virtual {v0, v3}, Ly38;->F(I)V

    .line 1027
    .line 1028
    .line 1029
    const/4 v3, 0x1

    .line 1030
    invoke-virtual {v0, v3}, Ly38;->G(I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0}, Ly38;->t()I

    .line 1034
    .line 1035
    .line 1036
    move-result v7

    .line 1037
    invoke-virtual {v0, v3}, Ly38;->G(I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    if-eqz v3, :cond_37

    .line 1045
    .line 1046
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    const-string v7, "mhm1.%02X"

    .line 1055
    .line 1056
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    :goto_17
    move-object v7, v3

    .line 1061
    goto :goto_18

    .line 1062
    :cond_37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    const-string v7, "mha1.%02X"

    .line 1071
    .line 1072
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    goto :goto_17

    .line 1077
    :goto_18
    invoke-virtual {v0}, Ly38;->z()I

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    new-array v11, v3, [B

    .line 1082
    .line 1083
    move-object/from16 v27, v1

    .line 1084
    .line 1085
    const/4 v1, 0x0

    .line 1086
    invoke-virtual {v0, v11, v1, v3}, Ly38;->e([BII)V

    .line 1087
    .line 1088
    .line 1089
    if-nez v9, :cond_38

    .line 1090
    .line 1091
    invoke-static {v11}, Lpg5;->o(Ljava/lang/Object;)Ly09;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    move-object v9, v3

    .line 1096
    goto :goto_19

    .line 1097
    :cond_38
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    check-cast v3, [B

    .line 1102
    .line 1103
    invoke-static {v11, v3}, Lpg5;->q(Ljava/lang/Object;Ljava/lang/Object;)Ly09;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    move-object v9, v1

    .line 1108
    goto :goto_19

    .line 1109
    :cond_39
    move-object/from16 v27, v1

    .line 1110
    .line 1111
    const v1, 0x6d686150

    .line 1112
    .line 1113
    .line 1114
    if-ne v3, v1, :cond_3c

    .line 1115
    .line 1116
    add-int/lit8 v1, v15, 0x8

    .line 1117
    .line 1118
    invoke-virtual {v0, v1}, Ly38;->F(I)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0}, Ly38;->t()I

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    if-lez v1, :cond_3b

    .line 1126
    .line 1127
    new-array v3, v1, [B

    .line 1128
    .line 1129
    const/4 v11, 0x0

    .line 1130
    invoke-virtual {v0, v3, v11, v1}, Ly38;->e([BII)V

    .line 1131
    .line 1132
    .line 1133
    if-nez v9, :cond_3a

    .line 1134
    .line 1135
    invoke-static {v3}, Lpg5;->o(Ljava/lang/Object;)Ly09;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v9

    .line 1139
    goto :goto_19

    .line 1140
    :cond_3a
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    check-cast v1, [B

    .line 1145
    .line 1146
    invoke-static {v1, v3}, Lpg5;->q(Ljava/lang/Object;Ljava/lang/Object;)Ly09;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v9

    .line 1150
    :cond_3b
    :goto_19
    move-object/from16 v30, v2

    .line 1151
    .line 1152
    move-object/from16 v29, v4

    .line 1153
    .line 1154
    move/from16 v54, v10

    .line 1155
    .line 1156
    move/from16 v34, v13

    .line 1157
    .line 1158
    move/from16 v44, v14

    .line 1159
    .line 1160
    move/from16 v35, v15

    .line 1161
    .line 1162
    move-object/from16 v1, v27

    .line 1163
    .line 1164
    goto/16 :goto_4a

    .line 1165
    .line 1166
    :cond_3c
    const v11, 0x65736473

    .line 1167
    .line 1168
    .line 1169
    if-eq v3, v11, :cond_85

    .line 1170
    .line 1171
    if-eqz p5, :cond_41

    .line 1172
    .line 1173
    const v1, 0x77617665

    .line 1174
    .line 1175
    .line 1176
    if-ne v3, v1, :cond_41

    .line 1177
    .line 1178
    iget v1, v0, Ly38;->b:I

    .line 1179
    .line 1180
    if-lt v1, v15, :cond_3d

    .line 1181
    .line 1182
    const/4 v3, 0x1

    .line 1183
    :goto_1a
    move-object/from16 v11, v19

    .line 1184
    .line 1185
    goto :goto_1b

    .line 1186
    :cond_3d
    const/4 v3, 0x0

    .line 1187
    goto :goto_1a

    .line 1188
    :goto_1b
    invoke-static {v11, v3}, Lnkc;->q(Ljava/lang/String;Z)V

    .line 1189
    .line 1190
    .line 1191
    :goto_1c
    sub-int v3, v1, v15

    .line 1192
    .line 1193
    if-ge v3, v13, :cond_3f

    .line 1194
    .line 1195
    invoke-virtual {v0, v1}, Ly38;->F(I)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v0}, Ly38;->g()I

    .line 1199
    .line 1200
    .line 1201
    move-result v3

    .line 1202
    if-lez v3, :cond_3e

    .line 1203
    .line 1204
    const/4 v11, 0x1

    .line 1205
    goto :goto_1d

    .line 1206
    :cond_3e
    const/4 v11, 0x0

    .line 1207
    :goto_1d
    invoke-static {v4, v11}, Lnkc;->q(Ljava/lang/String;Z)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v0}, Ly38;->g()I

    .line 1211
    .line 1212
    .line 1213
    move-result v11

    .line 1214
    move/from16 v30, v1

    .line 1215
    .line 1216
    const v1, 0x65736473

    .line 1217
    .line 1218
    .line 1219
    if-eq v11, v1, :cond_40

    .line 1220
    .line 1221
    add-int v3, v30, v3

    .line 1222
    .line 1223
    move v1, v3

    .line 1224
    goto :goto_1c

    .line 1225
    :cond_3f
    const/16 v30, -0x1

    .line 1226
    .line 1227
    :cond_40
    move/from16 v35, v15

    .line 1228
    .line 1229
    move/from16 v1, v30

    .line 1230
    .line 1231
    const/16 v19, 0x0

    .line 1232
    .line 1233
    move-object/from16 v29, v4

    .line 1234
    .line 1235
    move-object/from16 v40, v7

    .line 1236
    .line 1237
    move-object/from16 v38, v9

    .line 1238
    .line 1239
    move/from16 v34, v13

    .line 1240
    .line 1241
    move v3, v14

    .line 1242
    const/4 v4, -0x1

    .line 1243
    move-object/from16 v30, v2

    .line 1244
    .line 1245
    move v2, v10

    .line 1246
    goto/16 :goto_43

    .line 1247
    .line 1248
    :cond_41
    const v1, 0x62747274

    .line 1249
    .line 1250
    .line 1251
    if-ne v3, v1, :cond_42

    .line 1252
    .line 1253
    add-int/lit8 v1, v15, 0x8

    .line 1254
    .line 1255
    invoke-virtual {v0, v1}, Ly38;->F(I)V

    .line 1256
    .line 1257
    .line 1258
    move/from16 v1, v49

    .line 1259
    .line 1260
    invoke-virtual {v0, v1}, Ly38;->G(I)V

    .line 1261
    .line 1262
    .line 1263
    move-object v11, v2

    .line 1264
    invoke-virtual {v0}, Ly38;->v()J

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v1

    .line 1268
    move-object/from16 v29, v4

    .line 1269
    .line 1270
    invoke-virtual {v0}, Ly38;->v()J

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v3

    .line 1274
    move-object/from16 v30, v11

    .line 1275
    .line 1276
    new-instance v11, Lab0;

    .line 1277
    .line 1278
    invoke-direct {v11, v3, v4, v1, v2}, Lab0;-><init>(JJ)V

    .line 1279
    .line 1280
    .line 1281
    move/from16 v54, v10

    .line 1282
    .line 1283
    move-object/from16 v53, v11

    .line 1284
    .line 1285
    move/from16 v34, v13

    .line 1286
    .line 1287
    move/from16 v44, v14

    .line 1288
    .line 1289
    move/from16 v35, v15

    .line 1290
    .line 1291
    move-object/from16 v1, v27

    .line 1292
    .line 1293
    :goto_1e
    const/16 v19, 0x0

    .line 1294
    .line 1295
    goto/16 :goto_4a

    .line 1296
    .line 1297
    :cond_42
    move-object/from16 v30, v2

    .line 1298
    .line 1299
    move-object/from16 v29, v4

    .line 1300
    .line 1301
    const v1, 0x64616333

    .line 1302
    .line 1303
    .line 1304
    if-ne v3, v1, :cond_44

    .line 1305
    .line 1306
    add-int/lit8 v1, v15, 0x8

    .line 1307
    .line 1308
    invoke-virtual {v0, v1}, Ly38;->F(I)V

    .line 1309
    .line 1310
    .line 1311
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    new-instance v3, Lld1;

    .line 1316
    .line 1317
    const/4 v4, 0x2

    .line 1318
    invoke-direct {v3, v4}, Lld1;-><init>(B)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v3, v0}, Lld1;->p(Ly38;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v3, v4}, Lld1;->i(I)I

    .line 1325
    .line 1326
    .line 1327
    move-result v11

    .line 1328
    sget-object v4, Ltp0;->c:[I

    .line 1329
    .line 1330
    aget v4, v4, v11

    .line 1331
    .line 1332
    const/16 v11, 0x8

    .line 1333
    .line 1334
    invoke-virtual {v3, v11}, Lld1;->t(I)V

    .line 1335
    .line 1336
    .line 1337
    sget-object v11, Ltp0;->e:[I

    .line 1338
    .line 1339
    const/4 v2, 0x3

    .line 1340
    invoke-virtual {v3, v2}, Lld1;->i(I)I

    .line 1341
    .line 1342
    .line 1343
    move-result v28

    .line 1344
    aget v2, v11, v28

    .line 1345
    .line 1346
    const/4 v11, 0x1

    .line 1347
    invoke-virtual {v3, v11}, Lld1;->i(I)I

    .line 1348
    .line 1349
    .line 1350
    move-result v28

    .line 1351
    if-eqz v28, :cond_43

    .line 1352
    .line 1353
    add-int/lit8 v2, v2, 0x1

    .line 1354
    .line 1355
    :cond_43
    const/4 v11, 0x5

    .line 1356
    invoke-virtual {v3, v11}, Lld1;->i(I)I

    .line 1357
    .line 1358
    .line 1359
    move-result v11

    .line 1360
    sget-object v28, Ltp0;->f:[I

    .line 1361
    .line 1362
    aget v11, v28, v11

    .line 1363
    .line 1364
    mul-int/lit16 v11, v11, 0x3e8

    .line 1365
    .line 1366
    invoke-virtual {v3}, Lld1;->c()V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v3}, Lld1;->f()I

    .line 1370
    .line 1371
    .line 1372
    move-result v3

    .line 1373
    invoke-virtual {v0, v3}, Ly38;->F(I)V

    .line 1374
    .line 1375
    .line 1376
    new-instance v3, Lnb4;

    .line 1377
    .line 1378
    invoke-direct {v3}, Lnb4;-><init>()V

    .line 1379
    .line 1380
    .line 1381
    iput-object v1, v3, Lnb4;->a:Ljava/lang/String;

    .line 1382
    .line 1383
    invoke-static/range {v52 .. v52}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    iput-object v1, v3, Lnb4;->m:Ljava/lang/String;

    .line 1388
    .line 1389
    iput v2, v3, Lnb4;->C:I

    .line 1390
    .line 1391
    iput v4, v3, Lnb4;->D:I

    .line 1392
    .line 1393
    iput-object v6, v3, Lnb4;->q:Lkj3;

    .line 1394
    .line 1395
    iput-object v5, v3, Lnb4;->d:Ljava/lang/String;

    .line 1396
    .line 1397
    iput v11, v3, Lnb4;->h:I

    .line 1398
    .line 1399
    iput v11, v3, Lnb4;->i:I

    .line 1400
    .line 1401
    new-instance v1, Lpb4;

    .line 1402
    .line 1403
    invoke-direct {v1, v3}, Lpb4;-><init>(Lnb4;)V

    .line 1404
    .line 1405
    .line 1406
    iput-object v1, v8, Lid0;->d:Ljava/lang/Object;

    .line 1407
    .line 1408
    move-object/from16 v40, v7

    .line 1409
    .line 1410
    move-object/from16 v38, v9

    .line 1411
    .line 1412
    move v2, v10

    .line 1413
    move/from16 v34, v13

    .line 1414
    .line 1415
    move v3, v14

    .line 1416
    move/from16 v35, v15

    .line 1417
    .line 1418
    :goto_1f
    const/16 v19, 0x0

    .line 1419
    .line 1420
    goto/16 :goto_42

    .line 1421
    .line 1422
    :cond_44
    const v1, 0x64656333

    .line 1423
    .line 1424
    .line 1425
    const/16 v4, 0xd

    .line 1426
    .line 1427
    if-ne v3, v1, :cond_49

    .line 1428
    .line 1429
    add-int/lit8 v1, v15, 0x8

    .line 1430
    .line 1431
    invoke-virtual {v0, v1}, Ly38;->F(I)V

    .line 1432
    .line 1433
    .line 1434
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    new-instance v3, Lld1;

    .line 1439
    .line 1440
    const/4 v11, 0x2

    .line 1441
    invoke-direct {v3, v11}, Lld1;-><init>(B)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v3, v0}, Lld1;->p(Ly38;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v3, v4}, Lld1;->i(I)I

    .line 1448
    .line 1449
    .line 1450
    move-result v4

    .line 1451
    mul-int/lit16 v4, v4, 0x3e8

    .line 1452
    .line 1453
    const/4 v2, 0x3

    .line 1454
    invoke-virtual {v3, v2}, Lld1;->t(I)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v3, v11}, Lld1;->i(I)I

    .line 1458
    .line 1459
    .line 1460
    move-result v28

    .line 1461
    sget-object v11, Ltp0;->c:[I

    .line 1462
    .line 1463
    aget v11, v11, v28

    .line 1464
    .line 1465
    const/16 v2, 0xa

    .line 1466
    .line 1467
    invoke-virtual {v3, v2}, Lld1;->t(I)V

    .line 1468
    .line 1469
    .line 1470
    sget-object v2, Ltp0;->e:[I

    .line 1471
    .line 1472
    move-object/from16 v28, v2

    .line 1473
    .line 1474
    const/4 v2, 0x3

    .line 1475
    invoke-virtual {v3, v2}, Lld1;->i(I)I

    .line 1476
    .line 1477
    .line 1478
    move-result v31

    .line 1479
    aget v28, v28, v31

    .line 1480
    .line 1481
    const/4 v2, 0x1

    .line 1482
    invoke-virtual {v3, v2}, Lld1;->i(I)I

    .line 1483
    .line 1484
    .line 1485
    move-result v20

    .line 1486
    if-eqz v20, :cond_45

    .line 1487
    .line 1488
    add-int/lit8 v28, v28, 0x1

    .line 1489
    .line 1490
    :cond_45
    const/4 v2, 0x3

    .line 1491
    invoke-virtual {v3, v2}, Lld1;->t(I)V

    .line 1492
    .line 1493
    .line 1494
    const/4 v2, 0x4

    .line 1495
    invoke-virtual {v3, v2}, Lld1;->i(I)I

    .line 1496
    .line 1497
    .line 1498
    move-result v31

    .line 1499
    const/4 v2, 0x1

    .line 1500
    invoke-virtual {v3, v2}, Lld1;->t(I)V

    .line 1501
    .line 1502
    .line 1503
    move/from16 v34, v13

    .line 1504
    .line 1505
    if-lez v31, :cond_47

    .line 1506
    .line 1507
    const/4 v13, 0x6

    .line 1508
    invoke-virtual {v3, v13}, Lld1;->t(I)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v3, v2}, Lld1;->i(I)I

    .line 1512
    .line 1513
    .line 1514
    move-result v13

    .line 1515
    if-eqz v13, :cond_46

    .line 1516
    .line 1517
    add-int/lit8 v28, v28, 0x2

    .line 1518
    .line 1519
    :cond_46
    invoke-virtual {v3, v2}, Lld1;->t(I)V

    .line 1520
    .line 1521
    .line 1522
    :cond_47
    move/from16 v13, v28

    .line 1523
    .line 1524
    invoke-virtual {v3}, Lld1;->b()I

    .line 1525
    .line 1526
    .line 1527
    move-result v2

    .line 1528
    move/from16 v35, v15

    .line 1529
    .line 1530
    const/4 v15, 0x7

    .line 1531
    if-le v2, v15, :cond_48

    .line 1532
    .line 1533
    invoke-virtual {v3, v15}, Lld1;->t(I)V

    .line 1534
    .line 1535
    .line 1536
    const/4 v2, 0x1

    .line 1537
    invoke-virtual {v3, v2}, Lld1;->i(I)I

    .line 1538
    .line 1539
    .line 1540
    move-result v15

    .line 1541
    if-eqz v15, :cond_48

    .line 1542
    .line 1543
    const-string v2, "audio/eac3-joc"

    .line 1544
    .line 1545
    goto :goto_20

    .line 1546
    :cond_48
    move-object/from16 v2, v51

    .line 1547
    .line 1548
    :goto_20
    invoke-virtual {v3}, Lld1;->c()V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v3}, Lld1;->f()I

    .line 1552
    .line 1553
    .line 1554
    move-result v3

    .line 1555
    invoke-virtual {v0, v3}, Ly38;->F(I)V

    .line 1556
    .line 1557
    .line 1558
    new-instance v3, Lnb4;

    .line 1559
    .line 1560
    invoke-direct {v3}, Lnb4;-><init>()V

    .line 1561
    .line 1562
    .line 1563
    iput-object v1, v3, Lnb4;->a:Ljava/lang/String;

    .line 1564
    .line 1565
    invoke-static {v2}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    iput-object v1, v3, Lnb4;->m:Ljava/lang/String;

    .line 1570
    .line 1571
    iput v13, v3, Lnb4;->C:I

    .line 1572
    .line 1573
    iput v11, v3, Lnb4;->D:I

    .line 1574
    .line 1575
    iput-object v6, v3, Lnb4;->q:Lkj3;

    .line 1576
    .line 1577
    iput-object v5, v3, Lnb4;->d:Ljava/lang/String;

    .line 1578
    .line 1579
    iput v4, v3, Lnb4;->i:I

    .line 1580
    .line 1581
    new-instance v1, Lpb4;

    .line 1582
    .line 1583
    invoke-direct {v1, v3}, Lpb4;-><init>(Lnb4;)V

    .line 1584
    .line 1585
    .line 1586
    iput-object v1, v8, Lid0;->d:Ljava/lang/Object;

    .line 1587
    .line 1588
    move-object/from16 v40, v7

    .line 1589
    .line 1590
    move-object/from16 v38, v9

    .line 1591
    .line 1592
    move v2, v10

    .line 1593
    move v3, v14

    .line 1594
    goto/16 :goto_1f

    .line 1595
    .line 1596
    :cond_49
    move/from16 v34, v13

    .line 1597
    .line 1598
    move/from16 v35, v15

    .line 1599
    .line 1600
    const v1, 0x64616334

    .line 1601
    .line 1602
    .line 1603
    const/16 v2, 0x9

    .line 1604
    .line 1605
    if-ne v3, v1, :cond_7a

    .line 1606
    .line 1607
    add-int/lit8 v15, v35, 0x8

    .line 1608
    .line 1609
    invoke-virtual {v0, v15}, Ly38;->F(I)V

    .line 1610
    .line 1611
    .line 1612
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    new-instance v3, Lld1;

    .line 1617
    .line 1618
    const/4 v11, 0x2

    .line 1619
    invoke-direct {v3, v11}, Lld1;-><init>(B)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v3, v0}, Lld1;->p(Ly38;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v3}, Lld1;->b()I

    .line 1626
    .line 1627
    .line 1628
    move-result v11

    .line 1629
    const/4 v13, 0x3

    .line 1630
    invoke-virtual {v3, v13}, Lld1;->i(I)I

    .line 1631
    .line 1632
    .line 1633
    move-result v15

    .line 1634
    const/4 v13, 0x1

    .line 1635
    if-gt v15, v13, :cond_79

    .line 1636
    .line 1637
    const/4 v4, 0x7

    .line 1638
    invoke-virtual {v3, v4}, Lld1;->i(I)I

    .line 1639
    .line 1640
    .line 1641
    move-result v13

    .line 1642
    invoke-virtual {v3}, Lld1;->h()Z

    .line 1643
    .line 1644
    .line 1645
    move-result v4

    .line 1646
    if-eqz v4, :cond_4a

    .line 1647
    .line 1648
    const v4, 0xbb80

    .line 1649
    .line 1650
    .line 1651
    :goto_21
    move/from16 v37, v11

    .line 1652
    .line 1653
    const/4 v11, 0x4

    .line 1654
    goto :goto_22

    .line 1655
    :cond_4a
    const v4, 0xac44

    .line 1656
    .line 1657
    .line 1658
    goto :goto_21

    .line 1659
    :goto_22
    invoke-virtual {v3, v11}, Lld1;->t(I)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v3, v2}, Lld1;->i(I)I

    .line 1663
    .line 1664
    .line 1665
    move-result v2

    .line 1666
    const/4 v11, 0x1

    .line 1667
    if-le v13, v11, :cond_4c

    .line 1668
    .line 1669
    if-eqz v15, :cond_4b

    .line 1670
    .line 1671
    invoke-virtual {v3}, Lld1;->h()Z

    .line 1672
    .line 1673
    .line 1674
    move-result v11

    .line 1675
    if-eqz v11, :cond_4c

    .line 1676
    .line 1677
    const/16 v11, 0x10

    .line 1678
    .line 1679
    invoke-virtual {v3, v11}, Lld1;->t(I)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v3}, Lld1;->h()Z

    .line 1683
    .line 1684
    .line 1685
    move-result v11

    .line 1686
    if-eqz v11, :cond_4c

    .line 1687
    .line 1688
    const/16 v11, 0x80

    .line 1689
    .line 1690
    invoke-virtual {v3, v11}, Lld1;->t(I)V

    .line 1691
    .line 1692
    .line 1693
    goto :goto_23

    .line 1694
    :cond_4b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1695
    .line 1696
    const-string v1, "Invalid AC-4 DSI version: "

    .line 1697
    .line 1698
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    invoke-static {v0}, Ld48;->c(Ljava/lang/String;)Ld48;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    throw v0

    .line 1713
    :cond_4c
    :goto_23
    const/16 v11, 0x42

    .line 1714
    .line 1715
    const/4 v13, 0x1

    .line 1716
    if-ne v15, v13, :cond_4e

    .line 1717
    .line 1718
    invoke-virtual {v3}, Lld1;->b()I

    .line 1719
    .line 1720
    .line 1721
    move-result v13

    .line 1722
    if-lt v13, v11, :cond_4d

    .line 1723
    .line 1724
    invoke-virtual {v3, v11}, Lld1;->t(I)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v3}, Lld1;->c()V

    .line 1728
    .line 1729
    .line 1730
    goto :goto_24

    .line 1731
    :cond_4d
    const-string v0, "Invalid AC-4 DSI bitrate."

    .line 1732
    .line 1733
    invoke-static {v0}, Ld48;->c(Ljava/lang/String;)Ld48;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    throw v0

    .line 1738
    :cond_4e
    :goto_24
    new-instance v13, Li3;

    .line 1739
    .line 1740
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1741
    .line 1742
    .line 1743
    const/4 v11, 0x1

    .line 1744
    iput-boolean v11, v13, Li3;->d:Z

    .line 1745
    .line 1746
    const/4 v11, -0x1

    .line 1747
    iput v11, v13, Li3;->a:I

    .line 1748
    .line 1749
    iput v11, v13, Li3;->b:I

    .line 1750
    .line 1751
    const/4 v11, 0x1

    .line 1752
    iput-boolean v11, v13, Li3;->e:Z

    .line 1753
    .line 1754
    const/4 v11, 0x2

    .line 1755
    iput v11, v13, Li3;->c:I

    .line 1756
    .line 1757
    const/4 v11, 0x0

    .line 1758
    iput v11, v13, Li3;->f:I

    .line 1759
    .line 1760
    move-object/from16 v38, v9

    .line 1761
    .line 1762
    const/4 v11, 0x0

    .line 1763
    :goto_25
    if-ge v11, v2, :cond_6f

    .line 1764
    .line 1765
    if-nez v15, :cond_4f

    .line 1766
    .line 1767
    invoke-virtual {v3}, Lld1;->h()Z

    .line 1768
    .line 1769
    .line 1770
    move-result v2

    .line 1771
    const/4 v9, 0x5

    .line 1772
    invoke-virtual {v3, v9}, Lld1;->i(I)I

    .line 1773
    .line 1774
    .line 1775
    move-result v28

    .line 1776
    invoke-virtual {v3, v9}, Lld1;->i(I)I

    .line 1777
    .line 1778
    .line 1779
    move-result v39

    .line 1780
    move-object/from16 v40, v7

    .line 1781
    .line 1782
    move/from16 v9, v39

    .line 1783
    .line 1784
    const/4 v7, 0x0

    .line 1785
    const/16 v41, 0x0

    .line 1786
    .line 1787
    move/from16 v39, v2

    .line 1788
    .line 1789
    move/from16 v2, v28

    .line 1790
    .line 1791
    const/16 v28, 0x0

    .line 1792
    .line 1793
    :goto_26
    move/from16 v44, v14

    .line 1794
    .line 1795
    goto :goto_2a

    .line 1796
    :cond_4f
    move/from16 v39, v2

    .line 1797
    .line 1798
    const/16 v9, 0x8

    .line 1799
    .line 1800
    invoke-virtual {v3, v9}, Lld1;->i(I)I

    .line 1801
    .line 1802
    .line 1803
    move-result v2

    .line 1804
    move-object/from16 v40, v7

    .line 1805
    .line 1806
    invoke-virtual {v3, v9}, Lld1;->i(I)I

    .line 1807
    .line 1808
    .line 1809
    move-result v7

    .line 1810
    const/16 v9, 0xff

    .line 1811
    .line 1812
    if-ne v7, v9, :cond_50

    .line 1813
    .line 1814
    const/16 v9, 0x10

    .line 1815
    .line 1816
    invoke-virtual {v3, v9}, Lld1;->i(I)I

    .line 1817
    .line 1818
    .line 1819
    move-result v41

    .line 1820
    add-int v41, v41, v7

    .line 1821
    .line 1822
    :goto_27
    const/4 v7, 0x2

    .line 1823
    goto :goto_28

    .line 1824
    :cond_50
    move/from16 v41, v7

    .line 1825
    .line 1826
    goto :goto_27

    .line 1827
    :goto_28
    if-le v2, v7, :cond_51

    .line 1828
    .line 1829
    shl-int/lit8 v2, v41, 0x3

    .line 1830
    .line 1831
    invoke-virtual {v3, v2}, Lld1;->t(I)V

    .line 1832
    .line 1833
    .line 1834
    add-int/lit8 v11, v11, 0x1

    .line 1835
    .line 1836
    move/from16 v2, v39

    .line 1837
    .line 1838
    move-object/from16 v7, v40

    .line 1839
    .line 1840
    goto :goto_25

    .line 1841
    :cond_51
    invoke-virtual {v3}, Lld1;->b()I

    .line 1842
    .line 1843
    .line 1844
    move-result v7

    .line 1845
    sub-int v7, v37, v7

    .line 1846
    .line 1847
    const/16 v46, 0x8

    .line 1848
    .line 1849
    div-int/lit8 v7, v7, 0x8

    .line 1850
    .line 1851
    move/from16 v39, v2

    .line 1852
    .line 1853
    const/4 v9, 0x5

    .line 1854
    invoke-virtual {v3, v9}, Lld1;->i(I)I

    .line 1855
    .line 1856
    .line 1857
    move-result v2

    .line 1858
    const/16 v9, 0x1f

    .line 1859
    .line 1860
    if-ne v2, v9, :cond_52

    .line 1861
    .line 1862
    const/4 v9, 0x1

    .line 1863
    goto :goto_29

    .line 1864
    :cond_52
    const/4 v9, 0x0

    .line 1865
    :goto_29
    move/from16 v28, v7

    .line 1866
    .line 1867
    move/from16 v7, v41

    .line 1868
    .line 1869
    move/from16 v41, v9

    .line 1870
    .line 1871
    move/from16 v9, v39

    .line 1872
    .line 1873
    const/16 v39, 0x0

    .line 1874
    .line 1875
    goto :goto_26

    .line 1876
    :goto_2a
    if-nez v39, :cond_53

    .line 1877
    .line 1878
    if-nez v41, :cond_53

    .line 1879
    .line 1880
    const/4 v14, 0x6

    .line 1881
    if-ne v2, v14, :cond_53

    .line 1882
    .line 1883
    move/from16 v33, v9

    .line 1884
    .line 1885
    move/from16 v54, v10

    .line 1886
    .line 1887
    const/4 v2, 0x1

    .line 1888
    goto/16 :goto_37

    .line 1889
    .line 1890
    :cond_53
    move/from16 v54, v10

    .line 1891
    .line 1892
    const/4 v14, 0x3

    .line 1893
    invoke-virtual {v3, v14}, Lld1;->i(I)I

    .line 1894
    .line 1895
    .line 1896
    move-result v10

    .line 1897
    iput v10, v13, Li3;->f:I

    .line 1898
    .line 1899
    invoke-virtual {v3}, Lld1;->h()Z

    .line 1900
    .line 1901
    .line 1902
    move-result v10

    .line 1903
    if-eqz v10, :cond_54

    .line 1904
    .line 1905
    const/4 v10, 0x5

    .line 1906
    invoke-virtual {v3, v10}, Lld1;->t(I)V

    .line 1907
    .line 1908
    .line 1909
    :cond_54
    const/4 v10, 0x2

    .line 1910
    invoke-virtual {v3, v10}, Lld1;->t(I)V

    .line 1911
    .line 1912
    .line 1913
    const/4 v14, 0x1

    .line 1914
    if-ne v15, v14, :cond_56

    .line 1915
    .line 1916
    if-eq v9, v14, :cond_55

    .line 1917
    .line 1918
    if-ne v9, v10, :cond_56

    .line 1919
    .line 1920
    :cond_55
    invoke-virtual {v3, v10}, Lld1;->t(I)V

    .line 1921
    .line 1922
    .line 1923
    :cond_56
    const/4 v10, 0x5

    .line 1924
    invoke-virtual {v3, v10}, Lld1;->t(I)V

    .line 1925
    .line 1926
    .line 1927
    const/16 v10, 0xa

    .line 1928
    .line 1929
    invoke-virtual {v3, v10}, Lld1;->t(I)V

    .line 1930
    .line 1931
    .line 1932
    if-ne v15, v14, :cond_5e

    .line 1933
    .line 1934
    if-lez v9, :cond_57

    .line 1935
    .line 1936
    invoke-virtual {v3}, Lld1;->h()Z

    .line 1937
    .line 1938
    .line 1939
    move-result v10

    .line 1940
    iput-boolean v10, v13, Li3;->d:Z

    .line 1941
    .line 1942
    :cond_57
    iget-boolean v10, v13, Li3;->d:Z

    .line 1943
    .line 1944
    if-eqz v10, :cond_5b

    .line 1945
    .line 1946
    if-eq v9, v14, :cond_58

    .line 1947
    .line 1948
    const/4 v10, 0x2

    .line 1949
    if-eq v9, v10, :cond_58

    .line 1950
    .line 1951
    :goto_2b
    const/16 v14, 0x18

    .line 1952
    .line 1953
    goto :goto_2c

    .line 1954
    :cond_58
    const/4 v10, 0x5

    .line 1955
    invoke-virtual {v3, v10}, Lld1;->i(I)I

    .line 1956
    .line 1957
    .line 1958
    move-result v14

    .line 1959
    if-ltz v14, :cond_59

    .line 1960
    .line 1961
    const/16 v10, 0xf

    .line 1962
    .line 1963
    if-gt v14, v10, :cond_59

    .line 1964
    .line 1965
    iput v14, v13, Li3;->a:I

    .line 1966
    .line 1967
    :cond_59
    const/16 v10, 0xb

    .line 1968
    .line 1969
    if-lt v14, v10, :cond_5a

    .line 1970
    .line 1971
    const/16 v10, 0xe

    .line 1972
    .line 1973
    if-gt v14, v10, :cond_5a

    .line 1974
    .line 1975
    invoke-virtual {v3}, Lld1;->h()Z

    .line 1976
    .line 1977
    .line 1978
    move-result v10

    .line 1979
    iput-boolean v10, v13, Li3;->e:Z

    .line 1980
    .line 1981
    const/4 v10, 0x2

    .line 1982
    invoke-virtual {v3, v10}, Lld1;->i(I)I

    .line 1983
    .line 1984
    .line 1985
    move-result v14

    .line 1986
    iput v14, v13, Li3;->c:I

    .line 1987
    .line 1988
    goto :goto_2b

    .line 1989
    :cond_5a
    const/4 v10, 0x2

    .line 1990
    goto :goto_2b

    .line 1991
    :goto_2c
    invoke-virtual {v3, v14}, Lld1;->t(I)V

    .line 1992
    .line 1993
    .line 1994
    :goto_2d
    const/4 v14, 0x1

    .line 1995
    goto :goto_2e

    .line 1996
    :cond_5b
    const/4 v10, 0x2

    .line 1997
    goto :goto_2d

    .line 1998
    :goto_2e
    if-eq v9, v14, :cond_5c

    .line 1999
    .line 2000
    if-ne v9, v10, :cond_5e

    .line 2001
    .line 2002
    :cond_5c
    invoke-virtual {v3}, Lld1;->h()Z

    .line 2003
    .line 2004
    .line 2005
    move-result v14

    .line 2006
    if-eqz v14, :cond_5d

    .line 2007
    .line 2008
    invoke-virtual {v3}, Lld1;->h()Z

    .line 2009
    .line 2010
    .line 2011
    move-result v14

    .line 2012
    if-eqz v14, :cond_5d

    .line 2013
    .line 2014
    invoke-virtual {v3, v10}, Lld1;->t(I)V

    .line 2015
    .line 2016
    .line 2017
    :cond_5d
    invoke-virtual {v3}, Lld1;->h()Z

    .line 2018
    .line 2019
    .line 2020
    move-result v10

    .line 2021
    if-eqz v10, :cond_5e

    .line 2022
    .line 2023
    invoke-virtual {v3}, Lld1;->s()V

    .line 2024
    .line 2025
    .line 2026
    const/16 v10, 0x8

    .line 2027
    .line 2028
    invoke-virtual {v3, v10}, Lld1;->i(I)I

    .line 2029
    .line 2030
    .line 2031
    move-result v14

    .line 2032
    move/from16 v33, v9

    .line 2033
    .line 2034
    const/4 v9, 0x0

    .line 2035
    :goto_2f
    if-ge v9, v14, :cond_5f

    .line 2036
    .line 2037
    invoke-virtual {v3, v10}, Lld1;->t(I)V

    .line 2038
    .line 2039
    .line 2040
    add-int/lit8 v9, v9, 0x1

    .line 2041
    .line 2042
    const/16 v10, 0x8

    .line 2043
    .line 2044
    goto :goto_2f

    .line 2045
    :cond_5e
    move/from16 v33, v9

    .line 2046
    .line 2047
    :cond_5f
    if-nez v39, :cond_66

    .line 2048
    .line 2049
    if-nez v41, :cond_66

    .line 2050
    .line 2051
    invoke-virtual {v3}, Lld1;->s()V

    .line 2052
    .line 2053
    .line 2054
    if-eqz v2, :cond_64

    .line 2055
    .line 2056
    const/4 v14, 0x1

    .line 2057
    if-eq v2, v14, :cond_64

    .line 2058
    .line 2059
    const/4 v10, 0x2

    .line 2060
    if-eq v2, v10, :cond_64

    .line 2061
    .line 2062
    const/4 v14, 0x3

    .line 2063
    if-eq v2, v14, :cond_62

    .line 2064
    .line 2065
    const/4 v9, 0x4

    .line 2066
    if-eq v2, v9, :cond_62

    .line 2067
    .line 2068
    const/4 v10, 0x5

    .line 2069
    if-eq v2, v10, :cond_60

    .line 2070
    .line 2071
    const/4 v2, 0x7

    .line 2072
    invoke-virtual {v3, v2}, Lld1;->i(I)I

    .line 2073
    .line 2074
    .line 2075
    move-result v9

    .line 2076
    const/4 v2, 0x0

    .line 2077
    :goto_30
    if-ge v2, v9, :cond_68

    .line 2078
    .line 2079
    const/16 v10, 0x8

    .line 2080
    .line 2081
    invoke-virtual {v3, v10}, Lld1;->t(I)V

    .line 2082
    .line 2083
    .line 2084
    add-int/lit8 v2, v2, 0x1

    .line 2085
    .line 2086
    goto :goto_30

    .line 2087
    :cond_60
    if-nez v33, :cond_61

    .line 2088
    .line 2089
    invoke-static {v3, v13}, Lc01;->D(Lld1;Li3;)V

    .line 2090
    .line 2091
    .line 2092
    goto :goto_36

    .line 2093
    :cond_61
    const/4 v2, 0x3

    .line 2094
    invoke-virtual {v3, v2}, Lld1;->i(I)I

    .line 2095
    .line 2096
    .line 2097
    move-result v9

    .line 2098
    const/4 v2, 0x0

    .line 2099
    :goto_31
    const/16 v48, 0x2

    .line 2100
    .line 2101
    add-int/lit8 v10, v9, 0x2

    .line 2102
    .line 2103
    if-ge v2, v10, :cond_68

    .line 2104
    .line 2105
    invoke-static {v3, v13}, Lc01;->E(Lld1;Li3;)V

    .line 2106
    .line 2107
    .line 2108
    add-int/lit8 v2, v2, 0x1

    .line 2109
    .line 2110
    goto :goto_31

    .line 2111
    :cond_62
    const/4 v2, 0x0

    .line 2112
    const/4 v14, 0x3

    .line 2113
    if-nez v33, :cond_63

    .line 2114
    .line 2115
    :goto_32
    if-ge v2, v14, :cond_68

    .line 2116
    .line 2117
    invoke-static {v3, v13}, Lc01;->D(Lld1;Li3;)V

    .line 2118
    .line 2119
    .line 2120
    add-int/lit8 v2, v2, 0x1

    .line 2121
    .line 2122
    goto :goto_32

    .line 2123
    :cond_63
    :goto_33
    if-ge v2, v14, :cond_68

    .line 2124
    .line 2125
    invoke-static {v3, v13}, Lc01;->E(Lld1;Li3;)V

    .line 2126
    .line 2127
    .line 2128
    add-int/lit8 v2, v2, 0x1

    .line 2129
    .line 2130
    const/4 v14, 0x3

    .line 2131
    goto :goto_33

    .line 2132
    :cond_64
    const/4 v2, 0x0

    .line 2133
    const/4 v10, 0x2

    .line 2134
    if-nez v33, :cond_65

    .line 2135
    .line 2136
    :goto_34
    if-ge v2, v10, :cond_68

    .line 2137
    .line 2138
    invoke-static {v3, v13}, Lc01;->D(Lld1;Li3;)V

    .line 2139
    .line 2140
    .line 2141
    add-int/lit8 v2, v2, 0x1

    .line 2142
    .line 2143
    goto :goto_34

    .line 2144
    :cond_65
    :goto_35
    if-ge v2, v10, :cond_68

    .line 2145
    .line 2146
    invoke-static {v3, v13}, Lc01;->E(Lld1;Li3;)V

    .line 2147
    .line 2148
    .line 2149
    add-int/lit8 v2, v2, 0x1

    .line 2150
    .line 2151
    const/4 v10, 0x2

    .line 2152
    goto :goto_35

    .line 2153
    :cond_66
    if-nez v33, :cond_67

    .line 2154
    .line 2155
    invoke-static {v3, v13}, Lc01;->D(Lld1;Li3;)V

    .line 2156
    .line 2157
    .line 2158
    goto :goto_36

    .line 2159
    :cond_67
    invoke-static {v3, v13}, Lc01;->E(Lld1;Li3;)V

    .line 2160
    .line 2161
    .line 2162
    :cond_68
    :goto_36
    invoke-virtual {v3}, Lld1;->s()V

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual {v3}, Lld1;->h()Z

    .line 2166
    .line 2167
    .line 2168
    move-result v2

    .line 2169
    :goto_37
    if-eqz v2, :cond_69

    .line 2170
    .line 2171
    const/4 v2, 0x7

    .line 2172
    invoke-virtual {v3, v2}, Lld1;->i(I)I

    .line 2173
    .line 2174
    .line 2175
    move-result v9

    .line 2176
    const/4 v10, 0x0

    .line 2177
    :goto_38
    if-ge v10, v9, :cond_69

    .line 2178
    .line 2179
    const/16 v14, 0xf

    .line 2180
    .line 2181
    invoke-virtual {v3, v14}, Lld1;->t(I)V

    .line 2182
    .line 2183
    .line 2184
    add-int/lit8 v10, v10, 0x1

    .line 2185
    .line 2186
    goto :goto_38

    .line 2187
    :cond_69
    if-lez v33, :cond_6c

    .line 2188
    .line 2189
    invoke-virtual {v3}, Lld1;->h()Z

    .line 2190
    .line 2191
    .line 2192
    move-result v9

    .line 2193
    if-eqz v9, :cond_6b

    .line 2194
    .line 2195
    invoke-virtual {v3}, Lld1;->b()I

    .line 2196
    .line 2197
    .line 2198
    move-result v9

    .line 2199
    const/16 v10, 0x42

    .line 2200
    .line 2201
    if-lt v9, v10, :cond_6a

    .line 2202
    .line 2203
    invoke-virtual {v3, v10}, Lld1;->t(I)V

    .line 2204
    .line 2205
    .line 2206
    goto :goto_39

    .line 2207
    :cond_6a
    const-string v0, "Can\'t parse bitrate DSI."

    .line 2208
    .line 2209
    invoke-static {v0}, Ld48;->c(Ljava/lang/String;)Ld48;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v0

    .line 2213
    throw v0

    .line 2214
    :cond_6b
    :goto_39
    invoke-virtual {v3}, Lld1;->h()Z

    .line 2215
    .line 2216
    .line 2217
    move-result v9

    .line 2218
    if-eqz v9, :cond_6c

    .line 2219
    .line 2220
    invoke-virtual {v3}, Lld1;->c()V

    .line 2221
    .line 2222
    .line 2223
    const/16 v14, 0x10

    .line 2224
    .line 2225
    invoke-virtual {v3, v14}, Lld1;->i(I)I

    .line 2226
    .line 2227
    .line 2228
    move-result v9

    .line 2229
    invoke-virtual {v3, v9}, Lld1;->u(I)V

    .line 2230
    .line 2231
    .line 2232
    const/4 v10, 0x5

    .line 2233
    invoke-virtual {v3, v10}, Lld1;->i(I)I

    .line 2234
    .line 2235
    .line 2236
    move-result v9

    .line 2237
    const/4 v2, 0x0

    .line 2238
    :goto_3a
    if-ge v2, v9, :cond_6c

    .line 2239
    .line 2240
    const/4 v10, 0x3

    .line 2241
    invoke-virtual {v3, v10}, Lld1;->t(I)V

    .line 2242
    .line 2243
    .line 2244
    const/16 v10, 0x8

    .line 2245
    .line 2246
    invoke-virtual {v3, v10}, Lld1;->t(I)V

    .line 2247
    .line 2248
    .line 2249
    add-int/lit8 v2, v2, 0x1

    .line 2250
    .line 2251
    goto :goto_3a

    .line 2252
    :cond_6c
    const/16 v10, 0x8

    .line 2253
    .line 2254
    invoke-virtual {v3}, Lld1;->c()V

    .line 2255
    .line 2256
    .line 2257
    const/4 v2, 0x1

    .line 2258
    if-ne v15, v2, :cond_6e

    .line 2259
    .line 2260
    invoke-virtual {v3}, Lld1;->b()I

    .line 2261
    .line 2262
    .line 2263
    move-result v2

    .line 2264
    sub-int v2, v37, v2

    .line 2265
    .line 2266
    div-int/2addr v2, v10

    .line 2267
    sub-int v2, v2, v28

    .line 2268
    .line 2269
    if-lt v7, v2, :cond_6d

    .line 2270
    .line 2271
    sub-int/2addr v7, v2

    .line 2272
    invoke-virtual {v3, v7}, Lld1;->u(I)V

    .line 2273
    .line 2274
    .line 2275
    goto :goto_3b

    .line 2276
    :cond_6d
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    .line 2277
    .line 2278
    invoke-static {v0}, Ld48;->c(Ljava/lang/String;)Ld48;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v0

    .line 2282
    throw v0

    .line 2283
    :cond_6e
    :goto_3b
    iget-boolean v2, v13, Li3;->d:Z

    .line 2284
    .line 2285
    if-eqz v2, :cond_70

    .line 2286
    .line 2287
    iget v2, v13, Li3;->a:I

    .line 2288
    .line 2289
    const/4 v7, -0x1

    .line 2290
    if-ne v2, v7, :cond_70

    .line 2291
    .line 2292
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2293
    .line 2294
    const-string v1, "Can\'t determine channel mode of presentation "

    .line 2295
    .line 2296
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2300
    .line 2301
    .line 2302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v0

    .line 2306
    invoke-static {v0}, Ld48;->c(Ljava/lang/String;)Ld48;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v0

    .line 2310
    throw v0

    .line 2311
    :cond_6f
    move-object/from16 v40, v7

    .line 2312
    .line 2313
    move/from16 v54, v10

    .line 2314
    .line 2315
    move/from16 v44, v14

    .line 2316
    .line 2317
    const/16 v10, 0x8

    .line 2318
    .line 2319
    :cond_70
    iget-boolean v2, v13, Li3;->d:Z

    .line 2320
    .line 2321
    if-eqz v2, :cond_74

    .line 2322
    .line 2323
    iget v2, v13, Li3;->a:I

    .line 2324
    .line 2325
    iget-boolean v3, v13, Li3;->e:Z

    .line 2326
    .line 2327
    iget v7, v13, Li3;->c:I

    .line 2328
    .line 2329
    packed-switch v2, :pswitch_data_0

    .line 2330
    .line 2331
    .line 2332
    const/16 v9, 0xb

    .line 2333
    .line 2334
    const/16 v31, -0x1

    .line 2335
    .line 2336
    goto :goto_3c

    .line 2337
    :pswitch_0
    const/16 v9, 0xb

    .line 2338
    .line 2339
    const/16 v31, 0x18

    .line 2340
    .line 2341
    goto :goto_3c

    .line 2342
    :pswitch_1
    const/16 v9, 0xb

    .line 2343
    .line 2344
    const/16 v31, 0xe

    .line 2345
    .line 2346
    goto :goto_3c

    .line 2347
    :pswitch_2
    const/16 v9, 0xb

    .line 2348
    .line 2349
    const/16 v31, 0xd

    .line 2350
    .line 2351
    goto :goto_3c

    .line 2352
    :pswitch_3
    const/16 v9, 0xb

    .line 2353
    .line 2354
    const/16 v31, 0xc

    .line 2355
    .line 2356
    goto :goto_3c

    .line 2357
    :pswitch_4
    const/16 v9, 0xb

    .line 2358
    .line 2359
    const/16 v31, 0xb

    .line 2360
    .line 2361
    goto :goto_3c

    .line 2362
    :pswitch_5
    move/from16 v31, v10

    .line 2363
    .line 2364
    const/16 v9, 0xb

    .line 2365
    .line 2366
    goto :goto_3c

    .line 2367
    :pswitch_6
    const/16 v9, 0xb

    .line 2368
    .line 2369
    const/16 v31, 0x7

    .line 2370
    .line 2371
    goto :goto_3c

    .line 2372
    :pswitch_7
    const/16 v9, 0xb

    .line 2373
    .line 2374
    const/16 v31, 0x6

    .line 2375
    .line 2376
    goto :goto_3c

    .line 2377
    :pswitch_8
    const/16 v9, 0xb

    .line 2378
    .line 2379
    const/16 v31, 0x5

    .line 2380
    .line 2381
    goto :goto_3c

    .line 2382
    :pswitch_9
    const/16 v9, 0xb

    .line 2383
    .line 2384
    const/16 v31, 0x3

    .line 2385
    .line 2386
    goto :goto_3c

    .line 2387
    :pswitch_a
    const/16 v9, 0xb

    .line 2388
    .line 2389
    const/16 v31, 0x2

    .line 2390
    .line 2391
    goto :goto_3c

    .line 2392
    :pswitch_b
    const/16 v9, 0xb

    .line 2393
    .line 2394
    const/16 v31, 0x1

    .line 2395
    .line 2396
    :goto_3c
    if-eq v2, v9, :cond_71

    .line 2397
    .line 2398
    const/16 v11, 0xc

    .line 2399
    .line 2400
    if-eq v2, v11, :cond_71

    .line 2401
    .line 2402
    const/16 v9, 0xd

    .line 2403
    .line 2404
    if-eq v2, v9, :cond_71

    .line 2405
    .line 2406
    const/16 v9, 0xe

    .line 2407
    .line 2408
    if-ne v2, v9, :cond_76

    .line 2409
    .line 2410
    :cond_71
    if-nez v3, :cond_72

    .line 2411
    .line 2412
    add-int/lit8 v31, v31, -0x2

    .line 2413
    .line 2414
    :cond_72
    if-eqz v7, :cond_73

    .line 2415
    .line 2416
    const/4 v2, 0x1

    .line 2417
    if-ne v7, v2, :cond_76

    .line 2418
    .line 2419
    add-int/lit8 v31, v31, -0x2

    .line 2420
    .line 2421
    goto :goto_3d

    .line 2422
    :cond_73
    add-int/lit8 v31, v31, -0x4

    .line 2423
    .line 2424
    goto :goto_3d

    .line 2425
    :cond_74
    const/4 v2, 0x1

    .line 2426
    iget v3, v13, Li3;->b:I

    .line 2427
    .line 2428
    add-int/2addr v3, v2

    .line 2429
    iget v2, v13, Li3;->f:I

    .line 2430
    .line 2431
    const/4 v9, 0x4

    .line 2432
    if-ne v2, v9, :cond_77

    .line 2433
    .line 2434
    const/16 v2, 0x11

    .line 2435
    .line 2436
    if-ne v3, v2, :cond_75

    .line 2437
    .line 2438
    move/from16 v31, v43

    .line 2439
    .line 2440
    goto :goto_3d

    .line 2441
    :cond_75
    move/from16 v31, v3

    .line 2442
    .line 2443
    :cond_76
    :goto_3d
    move/from16 v3, v31

    .line 2444
    .line 2445
    :cond_77
    if-lez v3, :cond_78

    .line 2446
    .line 2447
    new-instance v2, Lnb4;

    .line 2448
    .line 2449
    invoke-direct {v2}, Lnb4;-><init>()V

    .line 2450
    .line 2451
    .line 2452
    iput-object v1, v2, Lnb4;->a:Ljava/lang/String;

    .line 2453
    .line 2454
    invoke-static/range {v50 .. v50}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v1

    .line 2458
    iput-object v1, v2, Lnb4;->m:Ljava/lang/String;

    .line 2459
    .line 2460
    iput v3, v2, Lnb4;->C:I

    .line 2461
    .line 2462
    iput v4, v2, Lnb4;->D:I

    .line 2463
    .line 2464
    iput-object v6, v2, Lnb4;->q:Lkj3;

    .line 2465
    .line 2466
    iput-object v5, v2, Lnb4;->d:Ljava/lang/String;

    .line 2467
    .line 2468
    new-instance v1, Lpb4;

    .line 2469
    .line 2470
    invoke-direct {v1, v2}, Lpb4;-><init>(Lnb4;)V

    .line 2471
    .line 2472
    .line 2473
    iput-object v1, v8, Lid0;->d:Ljava/lang/Object;

    .line 2474
    .line 2475
    move/from16 v3, v44

    .line 2476
    .line 2477
    move/from16 v2, v54

    .line 2478
    .line 2479
    goto/16 :goto_1f

    .line 2480
    .line 2481
    :cond_78
    const-string v0, "Can\'t determine channel count of presentation."

    .line 2482
    .line 2483
    invoke-static {v0}, Ld48;->c(Ljava/lang/String;)Ld48;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v0

    .line 2487
    throw v0

    .line 2488
    :cond_79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2489
    .line 2490
    const-string v1, "Unsupported AC-4 DSI version: "

    .line 2491
    .line 2492
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2493
    .line 2494
    .line 2495
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2496
    .line 2497
    .line 2498
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v0

    .line 2502
    invoke-static {v0}, Ld48;->c(Ljava/lang/String;)Ld48;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v0

    .line 2506
    throw v0

    .line 2507
    :cond_7a
    move-object/from16 v40, v7

    .line 2508
    .line 2509
    move-object/from16 v38, v9

    .line 2510
    .line 2511
    move/from16 v54, v10

    .line 2512
    .line 2513
    move/from16 v44, v14

    .line 2514
    .line 2515
    const v1, 0x646d6c70

    .line 2516
    .line 2517
    .line 2518
    if-ne v3, v1, :cond_7c

    .line 2519
    .line 2520
    if-lez v12, :cond_7b

    .line 2521
    .line 2522
    move/from16 v44, v12

    .line 2523
    .line 2524
    move-object/from16 v1, v27

    .line 2525
    .line 2526
    move-object/from16 v9, v38

    .line 2527
    .line 2528
    move-object/from16 v7, v40

    .line 2529
    .line 2530
    const/16 v19, 0x0

    .line 2531
    .line 2532
    const/16 v54, 0x2

    .line 2533
    .line 2534
    goto/16 :goto_4a

    .line 2535
    .line 2536
    :cond_7b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2537
    .line 2538
    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 2539
    .line 2540
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2541
    .line 2542
    .line 2543
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2544
    .line 2545
    .line 2546
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v0

    .line 2550
    const/4 v11, 0x0

    .line 2551
    invoke-static {v11, v0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v0

    .line 2555
    throw v0

    .line 2556
    :cond_7c
    const v1, 0x64647473

    .line 2557
    .line 2558
    .line 2559
    if-eq v3, v1, :cond_84

    .line 2560
    .line 2561
    const v1, 0x75647473

    .line 2562
    .line 2563
    .line 2564
    if-eq v3, v1, :cond_84

    .line 2565
    .line 2566
    const v1, 0x644f7073

    .line 2567
    .line 2568
    .line 2569
    if-ne v3, v1, :cond_7d

    .line 2570
    .line 2571
    add-int/lit8 v13, v34, -0x8

    .line 2572
    .line 2573
    sget-object v1, Lv01;->a:[B

    .line 2574
    .line 2575
    array-length v2, v1

    .line 2576
    add-int/2addr v2, v13

    .line 2577
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 2578
    .line 2579
    .line 2580
    move-result-object v2

    .line 2581
    add-int/lit8 v15, v35, 0x8

    .line 2582
    .line 2583
    invoke-virtual {v0, v15}, Ly38;->F(I)V

    .line 2584
    .line 2585
    .line 2586
    array-length v1, v1

    .line 2587
    invoke-virtual {v0, v2, v1, v13}, Ly38;->e([BII)V

    .line 2588
    .line 2589
    .line 2590
    invoke-static {v2}, Lgw4;->m([B)Ljava/util/ArrayList;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v9

    .line 2594
    :goto_3e
    move-object/from16 v1, v27

    .line 2595
    .line 2596
    move-object/from16 v7, v40

    .line 2597
    .line 2598
    goto/16 :goto_1e

    .line 2599
    .line 2600
    :cond_7d
    const v1, 0x64664c61

    .line 2601
    .line 2602
    .line 2603
    if-ne v3, v1, :cond_7e

    .line 2604
    .line 2605
    add-int/lit8 v13, v34, -0xc

    .line 2606
    .line 2607
    add-int/lit8 v1, v34, -0x8

    .line 2608
    .line 2609
    new-array v1, v1, [B

    .line 2610
    .line 2611
    const/16 v2, 0x66

    .line 2612
    .line 2613
    const/16 v21, 0x0

    .line 2614
    .line 2615
    aput-byte v2, v1, v21

    .line 2616
    .line 2617
    const/16 v2, 0x4c

    .line 2618
    .line 2619
    const/16 v20, 0x1

    .line 2620
    .line 2621
    aput-byte v2, v1, v20

    .line 2622
    .line 2623
    const/16 v2, 0x61

    .line 2624
    .line 2625
    const/16 v48, 0x2

    .line 2626
    .line 2627
    aput-byte v2, v1, v48

    .line 2628
    .line 2629
    const/16 v2, 0x43

    .line 2630
    .line 2631
    const/16 v45, 0x3

    .line 2632
    .line 2633
    aput-byte v2, v1, v45

    .line 2634
    .line 2635
    add-int/lit8 v15, v35, 0xc

    .line 2636
    .line 2637
    invoke-virtual {v0, v15}, Ly38;->F(I)V

    .line 2638
    .line 2639
    .line 2640
    const/4 v9, 0x4

    .line 2641
    invoke-virtual {v0, v1, v9, v13}, Ly38;->e([BII)V

    .line 2642
    .line 2643
    .line 2644
    invoke-static {v1}, Lpg5;->o(Ljava/lang/Object;)Ly09;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v1

    .line 2648
    move-object v9, v1

    .line 2649
    goto :goto_3e

    .line 2650
    :cond_7e
    const v7, 0x616c6163

    .line 2651
    .line 2652
    .line 2653
    if-ne v3, v7, :cond_7f

    .line 2654
    .line 2655
    add-int/lit8 v13, v34, -0xc

    .line 2656
    .line 2657
    new-array v1, v13, [B

    .line 2658
    .line 2659
    add-int/lit8 v15, v35, 0xc

    .line 2660
    .line 2661
    invoke-virtual {v0, v15}, Ly38;->F(I)V

    .line 2662
    .line 2663
    .line 2664
    const/4 v3, 0x0

    .line 2665
    invoke-virtual {v0, v1, v3, v13}, Ly38;->e([BII)V

    .line 2666
    .line 2667
    .line 2668
    sget-object v3, Luz1;->a:[B

    .line 2669
    .line 2670
    new-instance v3, Ly38;

    .line 2671
    .line 2672
    invoke-direct {v3, v1}, Ly38;-><init>([B)V

    .line 2673
    .line 2674
    .line 2675
    invoke-virtual {v3, v2}, Ly38;->F(I)V

    .line 2676
    .line 2677
    .line 2678
    invoke-virtual {v3}, Ly38;->t()I

    .line 2679
    .line 2680
    .line 2681
    move-result v2

    .line 2682
    const/16 v4, 0x14

    .line 2683
    .line 2684
    invoke-virtual {v3, v4}, Ly38;->F(I)V

    .line 2685
    .line 2686
    .line 2687
    invoke-virtual {v3}, Ly38;->x()I

    .line 2688
    .line 2689
    .line 2690
    move-result v3

    .line 2691
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v3

    .line 2695
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v2

    .line 2699
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v2

    .line 2703
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2704
    .line 2705
    check-cast v3, Ljava/lang/Integer;

    .line 2706
    .line 2707
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2708
    .line 2709
    .line 2710
    move-result v3

    .line 2711
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2712
    .line 2713
    check-cast v2, Ljava/lang/Integer;

    .line 2714
    .line 2715
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2716
    .line 2717
    .line 2718
    move-result v2

    .line 2719
    invoke-static {v1}, Lpg5;->o(Ljava/lang/Object;)Ly09;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v1

    .line 2723
    move-object v9, v1

    .line 2724
    move/from16 v54, v2

    .line 2725
    .line 2726
    move/from16 v44, v3

    .line 2727
    .line 2728
    goto/16 :goto_3e

    .line 2729
    .line 2730
    :cond_7f
    const v1, 0x69616362

    .line 2731
    .line 2732
    .line 2733
    if-ne v3, v1, :cond_83

    .line 2734
    .line 2735
    add-int/lit8 v15, v35, 0x9

    .line 2736
    .line 2737
    invoke-virtual {v0, v15}, Ly38;->F(I)V

    .line 2738
    .line 2739
    .line 2740
    move-wide/from16 v3, v16

    .line 2741
    .line 2742
    const/4 v1, 0x0

    .line 2743
    :goto_3f
    if-ge v1, v2, :cond_80

    .line 2744
    .line 2745
    iget v13, v0, Ly38;->b:I

    .line 2746
    .line 2747
    iget v15, v0, Ly38;->c:I

    .line 2748
    .line 2749
    if-eq v13, v15, :cond_82

    .line 2750
    .line 2751
    invoke-virtual {v0}, Ly38;->t()I

    .line 2752
    .line 2753
    .line 2754
    move-result v13

    .line 2755
    move-wide/from16 v31, v3

    .line 2756
    .line 2757
    int-to-long v2, v13

    .line 2758
    const-wide/16 v36, 0x7f

    .line 2759
    .line 2760
    and-long v36, v2, v36

    .line 2761
    .line 2762
    mul-int/lit8 v4, v1, 0x7

    .line 2763
    .line 2764
    shl-long v36, v36, v4

    .line 2765
    .line 2766
    or-long v31, v31, v36

    .line 2767
    .line 2768
    const-wide/16 v36, 0x80

    .line 2769
    .line 2770
    and-long v2, v2, v36

    .line 2771
    .line 2772
    cmp-long v2, v2, v16

    .line 2773
    .line 2774
    if-nez v2, :cond_81

    .line 2775
    .line 2776
    move-wide/from16 v3, v31

    .line 2777
    .line 2778
    :cond_80
    const/16 v19, 0x0

    .line 2779
    .line 2780
    goto :goto_40

    .line 2781
    :cond_81
    add-int/lit8 v1, v1, 0x1

    .line 2782
    .line 2783
    move-wide/from16 v3, v31

    .line 2784
    .line 2785
    const/16 v2, 0x9

    .line 2786
    .line 2787
    goto :goto_3f

    .line 2788
    :cond_82
    const-string v0, "Attempting to read a byte over the limit."

    .line 2789
    .line 2790
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 2791
    .line 2792
    .line 2793
    const/16 v19, 0x0

    .line 2794
    .line 2795
    return-object v19

    .line 2796
    :goto_40
    invoke-static {v3, v4}, Ld35;->s(J)I

    .line 2797
    .line 2798
    .line 2799
    move-result v1

    .line 2800
    new-array v2, v1, [B

    .line 2801
    .line 2802
    const/4 v3, 0x0

    .line 2803
    invoke-virtual {v0, v2, v3, v1}, Ly38;->e([BII)V

    .line 2804
    .line 2805
    .line 2806
    invoke-static {v2}, Lpg5;->o(Ljava/lang/Object;)Ly09;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v1

    .line 2810
    move-object v9, v1

    .line 2811
    move-object/from16 v1, v27

    .line 2812
    .line 2813
    :goto_41
    move-object/from16 v7, v40

    .line 2814
    .line 2815
    goto/16 :goto_4a

    .line 2816
    .line 2817
    :cond_83
    const/16 v19, 0x0

    .line 2818
    .line 2819
    move/from16 v3, v44

    .line 2820
    .line 2821
    move/from16 v2, v54

    .line 2822
    .line 2823
    goto :goto_42

    .line 2824
    :cond_84
    const/16 v19, 0x0

    .line 2825
    .line 2826
    new-instance v1, Lnb4;

    .line 2827
    .line 2828
    invoke-direct {v1}, Lnb4;-><init>()V

    .line 2829
    .line 2830
    .line 2831
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v2

    .line 2835
    iput-object v2, v1, Lnb4;->a:Ljava/lang/String;

    .line 2836
    .line 2837
    invoke-static/range {v27 .. v27}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v2

    .line 2841
    iput-object v2, v1, Lnb4;->m:Ljava/lang/String;

    .line 2842
    .line 2843
    move/from16 v2, v54

    .line 2844
    .line 2845
    iput v2, v1, Lnb4;->C:I

    .line 2846
    .line 2847
    move/from16 v3, v44

    .line 2848
    .line 2849
    iput v3, v1, Lnb4;->D:I

    .line 2850
    .line 2851
    iput-object v6, v1, Lnb4;->q:Lkj3;

    .line 2852
    .line 2853
    iput-object v5, v1, Lnb4;->d:Ljava/lang/String;

    .line 2854
    .line 2855
    new-instance v4, Lpb4;

    .line 2856
    .line 2857
    invoke-direct {v4, v1}, Lpb4;-><init>(Lnb4;)V

    .line 2858
    .line 2859
    .line 2860
    iput-object v4, v8, Lid0;->d:Ljava/lang/Object;

    .line 2861
    .line 2862
    :goto_42
    move/from16 v54, v2

    .line 2863
    .line 2864
    move/from16 v44, v3

    .line 2865
    .line 2866
    move-object/from16 v1, v27

    .line 2867
    .line 2868
    move-object/from16 v9, v38

    .line 2869
    .line 2870
    goto :goto_41

    .line 2871
    :cond_85
    move/from16 v35, v15

    .line 2872
    .line 2873
    move/from16 v1, v35

    .line 2874
    .line 2875
    move-object/from16 v30, v2

    .line 2876
    .line 2877
    move-object/from16 v29, v4

    .line 2878
    .line 2879
    move-object/from16 v40, v7

    .line 2880
    .line 2881
    move-object/from16 v38, v9

    .line 2882
    .line 2883
    move v2, v10

    .line 2884
    move/from16 v34, v13

    .line 2885
    .line 2886
    move v3, v14

    .line 2887
    const/4 v4, -0x1

    .line 2888
    :goto_43
    if-eq v1, v4, :cond_8b

    .line 2889
    .line 2890
    invoke-static {v1, v0}, Lv01;->a(ILy38;)Lgd0;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v13

    .line 2894
    iget-object v1, v13, Lgd0;->a:Ljava/lang/String;

    .line 2895
    .line 2896
    iget-object v15, v13, Lgd0;->b:[B

    .line 2897
    .line 2898
    if-eqz v15, :cond_8a

    .line 2899
    .line 2900
    const-string v4, "audio/vorbis"

    .line 2901
    .line 2902
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2903
    .line 2904
    .line 2905
    move-result v4

    .line 2906
    if-eqz v4, :cond_88

    .line 2907
    .line 2908
    new-instance v4, Ly38;

    .line 2909
    .line 2910
    invoke-direct {v4, v15}, Ly38;-><init>([B)V

    .line 2911
    .line 2912
    .line 2913
    const/4 v7, 0x1

    .line 2914
    invoke-virtual {v4, v7}, Ly38;->G(I)V

    .line 2915
    .line 2916
    .line 2917
    const/4 v9, 0x0

    .line 2918
    :goto_44
    invoke-virtual {v4}, Ly38;->a()I

    .line 2919
    .line 2920
    .line 2921
    move-result v18

    .line 2922
    if-lez v18, :cond_86

    .line 2923
    .line 2924
    iget-object v10, v4, Ly38;->a:[B

    .line 2925
    .line 2926
    iget v11, v4, Ly38;->b:I

    .line 2927
    .line 2928
    aget-byte v10, v10, v11

    .line 2929
    .line 2930
    const/16 v11, 0xff

    .line 2931
    .line 2932
    and-int/2addr v10, v11

    .line 2933
    if-ne v10, v11, :cond_86

    .line 2934
    .line 2935
    add-int/lit16 v9, v9, 0xff

    .line 2936
    .line 2937
    invoke-virtual {v4, v7}, Ly38;->G(I)V

    .line 2938
    .line 2939
    .line 2940
    goto :goto_44

    .line 2941
    :cond_86
    invoke-virtual {v4}, Ly38;->t()I

    .line 2942
    .line 2943
    .line 2944
    move-result v7

    .line 2945
    add-int/2addr v7, v9

    .line 2946
    const/4 v9, 0x0

    .line 2947
    :goto_45
    invoke-virtual {v4}, Ly38;->a()I

    .line 2948
    .line 2949
    .line 2950
    move-result v10

    .line 2951
    if-lez v10, :cond_87

    .line 2952
    .line 2953
    iget-object v10, v4, Ly38;->a:[B

    .line 2954
    .line 2955
    iget v11, v4, Ly38;->b:I

    .line 2956
    .line 2957
    aget-byte v10, v10, v11

    .line 2958
    .line 2959
    const/16 v11, 0xff

    .line 2960
    .line 2961
    and-int/2addr v10, v11

    .line 2962
    if-ne v10, v11, :cond_87

    .line 2963
    .line 2964
    add-int/lit16 v9, v9, 0xff

    .line 2965
    .line 2966
    const/4 v10, 0x1

    .line 2967
    invoke-virtual {v4, v10}, Ly38;->G(I)V

    .line 2968
    .line 2969
    .line 2970
    goto :goto_45

    .line 2971
    :cond_87
    invoke-virtual {v4}, Ly38;->t()I

    .line 2972
    .line 2973
    .line 2974
    move-result v11

    .line 2975
    add-int/2addr v11, v9

    .line 2976
    new-array v9, v7, [B

    .line 2977
    .line 2978
    iget v4, v4, Ly38;->b:I

    .line 2979
    .line 2980
    const/4 v10, 0x0

    .line 2981
    invoke-static {v15, v4, v9, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2982
    .line 2983
    .line 2984
    add-int/2addr v4, v7

    .line 2985
    add-int/2addr v4, v11

    .line 2986
    array-length v7, v15

    .line 2987
    sub-int/2addr v7, v4

    .line 2988
    new-array v11, v7, [B

    .line 2989
    .line 2990
    invoke-static {v15, v4, v11, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2991
    .line 2992
    .line 2993
    invoke-static {v9, v11}, Lpg5;->q(Ljava/lang/Object;Ljava/lang/Object;)Ly09;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v9

    .line 2997
    :goto_46
    move-object/from16 v7, v40

    .line 2998
    .line 2999
    goto :goto_49

    .line 3000
    :cond_88
    const/4 v10, 0x0

    .line 3001
    const-string v4, "audio/mp4a-latm"

    .line 3002
    .line 3003
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3004
    .line 3005
    .line 3006
    move-result v4

    .line 3007
    if-eqz v4, :cond_89

    .line 3008
    .line 3009
    new-instance v2, Lld1;

    .line 3010
    .line 3011
    array-length v3, v15

    .line 3012
    const/4 v11, 0x2

    .line 3013
    invoke-direct {v2, v15, v3, v11}, Lld1;-><init>([BIB)V

    .line 3014
    .line 3015
    .line 3016
    invoke-static {v2, v10}, Ljdb;->U(Lld1;Z)Li;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v2

    .line 3020
    iget v3, v2, Li;->a:I

    .line 3021
    .line 3022
    iget v4, v2, Li;->b:I

    .line 3023
    .line 3024
    iget-object v7, v2, Li;->c:Ljava/lang/String;

    .line 3025
    .line 3026
    move v2, v4

    .line 3027
    goto :goto_47

    .line 3028
    :cond_89
    move-object/from16 v7, v40

    .line 3029
    .line 3030
    :goto_47
    invoke-static {v15}, Lpg5;->o(Ljava/lang/Object;)Ly09;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v9

    .line 3034
    goto :goto_49

    .line 3035
    :cond_8a
    :goto_48
    move-object/from16 v9, v38

    .line 3036
    .line 3037
    goto :goto_46

    .line 3038
    :cond_8b
    move-object/from16 v13, v24

    .line 3039
    .line 3040
    move-object/from16 v1, v27

    .line 3041
    .line 3042
    goto :goto_48

    .line 3043
    :goto_49
    move/from16 v54, v2

    .line 3044
    .line 3045
    move/from16 v44, v3

    .line 3046
    .line 3047
    move-object/from16 v24, v13

    .line 3048
    .line 3049
    :goto_4a
    add-int v15, v35, v34

    .line 3050
    .line 3051
    move/from16 v3, v25

    .line 3052
    .line 3053
    move/from16 v11, v26

    .line 3054
    .line 3055
    move-object/from16 v4, v29

    .line 3056
    .line 3057
    move-object/from16 v2, v30

    .line 3058
    .line 3059
    move/from16 v14, v44

    .line 3060
    .line 3061
    move/from16 v10, v54

    .line 3062
    .line 3063
    const/16 v49, 0x4

    .line 3064
    .line 3065
    goto/16 :goto_15

    .line 3066
    .line 3067
    :cond_8c
    move-object/from16 v27, v1

    .line 3068
    .line 3069
    move/from16 v25, v3

    .line 3070
    .line 3071
    move-object/from16 v40, v7

    .line 3072
    .line 3073
    move-object/from16 v38, v9

    .line 3074
    .line 3075
    move v2, v10

    .line 3076
    move/from16 v26, v11

    .line 3077
    .line 3078
    move v3, v14

    .line 3079
    iget-object v1, v8, Lid0;->d:Ljava/lang/Object;

    .line 3080
    .line 3081
    check-cast v1, Lpb4;

    .line 3082
    .line 3083
    if-nez v1, :cond_8f

    .line 3084
    .line 3085
    if-eqz v27, :cond_8f

    .line 3086
    .line 3087
    new-instance v1, Lnb4;

    .line 3088
    .line 3089
    invoke-direct {v1}, Lnb4;-><init>()V

    .line 3090
    .line 3091
    .line 3092
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v4

    .line 3096
    iput-object v4, v1, Lnb4;->a:Ljava/lang/String;

    .line 3097
    .line 3098
    invoke-static/range {v27 .. v27}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v4

    .line 3102
    iput-object v4, v1, Lnb4;->m:Ljava/lang/String;

    .line 3103
    .line 3104
    move-object/from16 v7, v40

    .line 3105
    .line 3106
    iput-object v7, v1, Lnb4;->j:Ljava/lang/String;

    .line 3107
    .line 3108
    iput v2, v1, Lnb4;->C:I

    .line 3109
    .line 3110
    iput v3, v1, Lnb4;->D:I

    .line 3111
    .line 3112
    move/from16 v11, v26

    .line 3113
    .line 3114
    iput v11, v1, Lnb4;->E:I

    .line 3115
    .line 3116
    move-object/from16 v9, v38

    .line 3117
    .line 3118
    iput-object v9, v1, Lnb4;->p:Ljava/util/List;

    .line 3119
    .line 3120
    iput-object v6, v1, Lnb4;->q:Lkj3;

    .line 3121
    .line 3122
    iput-object v5, v1, Lnb4;->d:Ljava/lang/String;

    .line 3123
    .line 3124
    if-eqz v24, :cond_8d

    .line 3125
    .line 3126
    move-object/from16 v2, v24

    .line 3127
    .line 3128
    iget-wide v3, v2, Lgd0;->c:J

    .line 3129
    .line 3130
    invoke-static {v3, v4}, Ld35;->I(J)I

    .line 3131
    .line 3132
    .line 3133
    move-result v3

    .line 3134
    iput v3, v1, Lnb4;->h:I

    .line 3135
    .line 3136
    iget-wide v2, v2, Lgd0;->d:J

    .line 3137
    .line 3138
    invoke-static {v2, v3}, Ld35;->I(J)I

    .line 3139
    .line 3140
    .line 3141
    move-result v2

    .line 3142
    iput v2, v1, Lnb4;->i:I

    .line 3143
    .line 3144
    goto :goto_4b

    .line 3145
    :cond_8d
    move-object/from16 v2, v53

    .line 3146
    .line 3147
    if-eqz v2, :cond_8e

    .line 3148
    .line 3149
    iget-wide v3, v2, Lab0;->a:J

    .line 3150
    .line 3151
    invoke-static {v3, v4}, Ld35;->I(J)I

    .line 3152
    .line 3153
    .line 3154
    move-result v3

    .line 3155
    iput v3, v1, Lnb4;->h:I

    .line 3156
    .line 3157
    iget-wide v2, v2, Lab0;->b:J

    .line 3158
    .line 3159
    invoke-static {v2, v3}, Ld35;->I(J)I

    .line 3160
    .line 3161
    .line 3162
    move-result v2

    .line 3163
    iput v2, v1, Lnb4;->i:I

    .line 3164
    .line 3165
    :cond_8e
    :goto_4b
    new-instance v2, Lpb4;

    .line 3166
    .line 3167
    invoke-direct {v2, v1}, Lpb4;-><init>(Lnb4;)V

    .line 3168
    .line 3169
    .line 3170
    iput-object v2, v8, Lid0;->d:Ljava/lang/Object;

    .line 3171
    .line 3172
    :cond_8f
    :goto_4c
    move/from16 v3, v25

    .line 3173
    .line 3174
    goto :goto_4e

    .line 3175
    :cond_90
    move/from16 v23, v11

    .line 3176
    .line 3177
    move/from16 v4, p1

    .line 3178
    .line 3179
    move/from16 v6, p2

    .line 3180
    .line 3181
    move-object/from16 v7, p4

    .line 3182
    .line 3183
    :goto_4d
    invoke-static/range {v0 .. v9}, Lv01;->h(Ly38;IIIILjava/lang/String;ILkj3;Lid0;I)V

    .line 3184
    .line 3185
    .line 3186
    move/from16 v42, v2

    .line 3187
    .line 3188
    move/from16 v22, v9

    .line 3189
    .line 3190
    :goto_4e
    add-int v2, v42, v3

    .line 3191
    .line 3192
    invoke-virtual {v0, v2}, Ly38;->F(I)V

    .line 3193
    .line 3194
    .line 3195
    add-int/lit8 v9, v22, 0x1

    .line 3196
    .line 3197
    move-object/from16 v5, p3

    .line 3198
    .line 3199
    move-object/from16 v7, p4

    .line 3200
    .line 3201
    move/from16 v11, v23

    .line 3202
    .line 3203
    const/4 v12, 0x1

    .line 3204
    goto/16 :goto_0

    .line 3205
    .line 3206
    :cond_91
    return-object v8

    .line 3207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Ly87;Loi4;JLkj3;ZZLgg4;)Ljava/util/ArrayList;
    .locals 64

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Ly87;->e:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_5c

    .line 3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly87;

    .line 4
    iget v7, v6, Led0;->b:I

    const v8, 0x7472616b

    if-eq v7, v8, :cond_1

    move-object/from16 v53, v2

    :cond_0
    move-object v0, v3

    move/from16 v21, v5

    goto/16 :goto_43

    :cond_1
    const v7, 0x6d766864

    .line 5
    invoke-virtual {v0, v7}, Ly87;->i(I)Lz87;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646961

    .line 7
    invoke-virtual {v6, v8}, Ly87;->h(I)Ly87;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v9, v10}, Ly87;->i(I)Lz87;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v10, v10, Lz87;->c:Ly38;

    const/16 v11, 0x10

    .line 12
    invoke-virtual {v10, v11}, Ly38;->F(I)V

    .line 13
    invoke-virtual {v10}, Ly38;->g()I

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

    :goto_1
    const/16 v34, 0x0

    const/16 v36, 0x0

    const/4 v8, 0x4

    const-wide/16 v37, 0x0

    if-ne v10, v13, :cond_6

    move-object/from16 v53, v2

    move-object/from16 v0, v36

    move-object/from16 v2, p7

    goto/16 :goto_1c

    :cond_6
    const/16 v39, 0x2

    const v14, 0x746b6864

    .line 14
    invoke-virtual {v6, v14}, Ly87;->i(I)Lz87;

    move-result-object v14

    .line 15
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v14, v14, Lz87;->c:Ly38;

    const/16 v40, 0x1

    const/16 v11, 0x8

    .line 17
    invoke-virtual {v14, v11}, Ly38;->F(I)V

    .line 18
    invoke-virtual {v14}, Ly38;->g()I

    move-result v17

    .line 19
    invoke-static/range {v17 .. v17}, Lv01;->c(I)I

    move-result v17

    if-nez v17, :cond_7

    move v15, v11

    goto :goto_2

    :cond_7
    const/16 v15, 0x10

    .line 20
    :goto_2
    invoke-virtual {v14, v15}, Ly38;->G(I)V

    .line 21
    invoke-virtual {v14}, Ly38;->g()I

    move-result v18

    .line 22
    invoke-virtual {v14, v8}, Ly38;->G(I)V

    .line 23
    iget v15, v14, Ly38;->b:I

    if-nez v17, :cond_8

    move v11, v8

    :cond_8
    move/from16 v12, v34

    :goto_3
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v12, v11, :cond_b

    .line 24
    iget-object v4, v14, Ly38;->a:[B

    add-int v21, v15, v12

    .line 25
    aget-byte v4, v4, v21

    if-eq v4, v13, :cond_a

    if-nez v17, :cond_9

    .line 26
    invoke-virtual {v14}, Ly38;->v()J

    move-result-wide v11

    goto :goto_4

    :cond_9
    invoke-virtual {v14}, Ly38;->y()J

    move-result-wide v11

    :goto_4
    cmp-long v4, v11, v37

    if-nez v4, :cond_c

    :goto_5
    move-wide/from16 v11, v19

    goto :goto_6

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 27
    :cond_b
    invoke-virtual {v14, v11}, Ly38;->G(I)V

    goto :goto_5

    :cond_c
    :goto_6
    const/16 v4, 0xa

    .line 28
    invoke-virtual {v14, v4}, Ly38;->G(I)V

    .line 29
    invoke-virtual {v14}, Ly38;->z()I

    move-result v4

    .line 30
    invoke-virtual {v14, v8}, Ly38;->G(I)V

    .line 31
    invoke-virtual {v14}, Ly38;->g()I

    move-result v15

    .line 32
    invoke-virtual {v14}, Ly38;->g()I

    move-result v13

    .line 33
    invoke-virtual {v14, v8}, Ly38;->G(I)V

    .line 34
    invoke-virtual {v14}, Ly38;->g()I

    move-result v8

    .line 35
    invoke-virtual {v14}, Ly38;->g()I

    move-result v14

    const/high16 v0, 0x10000

    if-nez v15, :cond_d

    if-ne v13, v0, :cond_d

    const/high16 v0, -0x10000

    if-ne v8, v0, :cond_e

    if-nez v14, :cond_e

    const/16 v0, 0x5a

    :goto_7
    move-wide/from16 v13, v19

    move/from16 v20, v0

    goto :goto_8

    :cond_d
    const/high16 v0, -0x10000

    :cond_e
    if-nez v15, :cond_10

    if-ne v13, v0, :cond_10

    const/high16 v0, 0x10000

    if-ne v8, v0, :cond_f

    if-nez v14, :cond_f

    const/16 v0, 0x10e

    goto :goto_7

    :cond_f
    const/high16 v0, -0x10000

    :cond_10
    if-ne v15, v0, :cond_11

    if-nez v13, :cond_11

    if-nez v8, :cond_11

    if-ne v14, v0, :cond_11

    const/16 v0, 0xb4

    goto :goto_7

    :cond_11
    move-wide/from16 v13, v19

    move/from16 v20, v34

    :goto_8
    cmp-long v0, p2, v13

    if-nez v0, :cond_12

    move-wide/from16 v25, v11

    goto :goto_9

    :cond_12
    move-wide/from16 v25, p2

    .line 36
    :goto_9
    iget-object v0, v7, Lz87;->c:Ly38;

    invoke-static {v0}, Lv01;->d(Ly38;)Lg97;

    move-result-object v0

    iget-wide v7, v0, Lg97;->c:J

    cmp-long v0, v25, v13

    if-nez v0, :cond_13

    move-wide/from16 v29, v7

    move-wide v7, v13

    :goto_a
    const v0, 0x6d696e66

    goto :goto_b

    .line 37
    :cond_13
    sget v0, Lkdb;->a:I

    .line 38
    sget-object v31, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v27, 0xf4240

    move-wide/from16 v29, v7

    invoke-static/range {v25 .. v31}, Lkdb;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    goto :goto_a

    .line 39
    :goto_b
    invoke-virtual {v9, v0}, Ly87;->h(I)Ly87;

    move-result-object v11

    .line 40
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7374626c

    .line 41
    invoke-virtual {v11, v0}, Ly87;->h(I)Ly87;

    move-result-object v11

    .line 42
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x6d646864

    .line 43
    invoke-virtual {v9, v0}, Ly87;->i(I)Lz87;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v0, v0, Lz87;->c:Ly38;

    const/16 v9, 0x8

    .line 46
    invoke-virtual {v0, v9}, Ly38;->F(I)V

    .line 47
    invoke-virtual {v0}, Ly38;->g()I

    move-result v9

    .line 48
    invoke-static {v9}, Lv01;->c(I)I

    move-result v9

    if-nez v9, :cond_14

    const/16 v12, 0x8

    goto :goto_c

    :cond_14
    const/16 v12, 0x10

    .line 49
    :goto_c
    invoke-virtual {v0, v12}, Ly38;->G(I)V

    .line 50
    invoke-virtual {v0}, Ly38;->v()J

    move-result-wide v50

    .line 51
    iget v12, v0, Ly38;->b:I

    if-nez v9, :cond_15

    const/4 v15, 0x4

    goto :goto_d

    :cond_15
    const/16 v15, 0x8

    :goto_d
    move/from16 v13, v34

    :goto_e
    if-ge v13, v15, :cond_19

    .line 52
    iget-object v14, v0, Ly38;->a:[B

    add-int v19, v12, v13

    .line 53
    aget-byte v14, v14, v19

    move-object/from16 v53, v2

    const/4 v2, -0x1

    if-eq v14, v2, :cond_18

    if-nez v9, :cond_16

    .line 54
    invoke-virtual {v0}, Ly38;->v()J

    move-result-wide v12

    :goto_f
    move-wide/from16 v46, v12

    goto :goto_10

    :cond_16
    invoke-virtual {v0}, Ly38;->y()J

    move-result-wide v12

    goto :goto_f

    :goto_10
    cmp-long v2, v46, v37

    if-nez v2, :cond_17

    :goto_11
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_12

    .line 55
    :cond_17
    sget v2, Lkdb;->a:I

    .line 56
    sget-object v52, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v48, 0xf4240

    invoke-static/range {v46 .. v52}, Lkdb;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v12

    move-wide/from16 v26, v12

    goto :goto_12

    :cond_18
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v53

    goto :goto_e

    :cond_19
    move-object/from16 v53, v2

    .line 57
    invoke-virtual {v0, v15}, Ly38;->G(I)V

    goto :goto_11

    .line 58
    :goto_12
    invoke-virtual {v0}, Ly38;->z()I

    move-result v0

    shr-int/lit8 v2, v0, 0xa

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    shr-int/lit8 v9, v0, 0x5

    and-int/lit8 v9, v9, 0x1f

    add-int/lit8 v9, v9, 0x60

    int-to-char v9, v9

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    const/4 v12, 0x3

    .line 59
    new-array v13, v12, [C

    aput-char v2, v13, v34

    aput-char v9, v13, v40

    aput-char v0, v13, v39

    move/from16 v0, v34

    :goto_13
    if-ge v0, v12, :cond_1b

    .line 60
    aget-char v2, v13, v0

    const/16 v9, 0x61

    if-lt v2, v9, :cond_1a

    const/16 v9, 0x7a

    if-gt v2, v9, :cond_1a

    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x3

    goto :goto_13

    :cond_1a
    move-object/from16 v21, v36

    goto :goto_14

    .line 61
    :cond_1b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v13}, Ljava/lang/String;-><init>([C)V

    move-object/from16 v21, v0

    :goto_14
    const v0, 0x73747364

    .line 62
    invoke-virtual {v11, v0}, Ly87;->i(I)Lz87;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 63
    iget-object v0, v0, Lz87;->c:Ly38;

    move-object/from16 v22, p4

    move/from16 v23, p6

    move/from16 v19, v18

    move-object/from16 v18, v0

    .line 64
    invoke-static/range {v18 .. v23}, Lv01;->f(Ly38;IILjava/lang/String;Lkj3;Z)Lid0;

    move-result-object v0

    move/from16 v18, v19

    if-nez p5, :cond_21

    const v2, 0x65647473

    .line 65
    invoke-virtual {v6, v2}, Ly87;->h(I)Ly87;

    move-result-object v2

    if-eqz v2, :cond_21

    const v9, 0x656c7374

    .line 66
    invoke-virtual {v2, v9}, Ly87;->i(I)Lz87;

    move-result-object v2

    if-nez v2, :cond_1c

    move-wide/from16 v24, v7

    move-object/from16 v2, v36

    goto :goto_18

    .line 67
    :cond_1c
    iget-object v2, v2, Lz87;->c:Ly38;

    const/16 v9, 0x8

    .line 68
    invoke-virtual {v2, v9}, Ly38;->F(I)V

    .line 69
    invoke-virtual {v2}, Ly38;->g()I

    move-result v9

    .line 70
    invoke-static {v9}, Lv01;->c(I)I

    move-result v9

    .line 71
    invoke-virtual {v2}, Ly38;->x()I

    move-result v11

    .line 72
    new-array v12, v11, [J

    .line 73
    new-array v13, v11, [J

    move/from16 v14, v34

    :goto_15
    if-ge v14, v11, :cond_20

    move/from16 v15, v40

    if-ne v9, v15, :cond_1d

    .line 74
    invoke-virtual {v2}, Ly38;->y()J

    move-result-wide v16

    goto :goto_16

    :cond_1d
    invoke-virtual {v2}, Ly38;->v()J

    move-result-wide v16

    :goto_16
    aput-wide v16, v12, v14

    if-ne v9, v15, :cond_1e

    .line 75
    invoke-virtual {v2}, Ly38;->n()J

    move-result-wide v16

    move-wide/from16 v24, v7

    goto :goto_17

    :cond_1e
    invoke-virtual {v2}, Ly38;->g()I

    move-result v15

    move-wide/from16 v24, v7

    int-to-long v7, v15

    move-wide/from16 v16, v7

    :goto_17
    aput-wide v16, v13, v14

    .line 76
    invoke-virtual {v2}, Ly38;->q()S

    move-result v7

    const/4 v15, 0x1

    if-ne v7, v15, :cond_1f

    move/from16 v7, v39

    .line 77
    invoke-virtual {v2, v7}, Ly38;->G(I)V

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v7, v24

    const/16 v39, 0x2

    const/16 v40, 0x1

    goto :goto_15

    .line 78
    :cond_1f
    const-string v0, "Unsupported media rate."

    invoke-static {v0}, Lwc;->t(Ljava/lang/String;)V

    return-object v36

    :cond_20
    move-wide/from16 v24, v7

    .line 79
    invoke-static {v12, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_18
    if-eqz v2, :cond_22

    .line 80
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, [J

    .line 81
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [J

    move-object/from16 v33, v2

    move-object/from16 v32, v7

    goto :goto_19

    :cond_21
    move-wide/from16 v24, v7

    :cond_22
    move-object/from16 v32, v36

    move-object/from16 v33, v32

    .line 82
    :goto_19
    iget-object v2, v0, Lid0;->d:Ljava/lang/Object;

    check-cast v2, Lpb4;

    if-nez v2, :cond_23

    move-object/from16 v2, p7

    move-object/from16 v0, v36

    goto :goto_1c

    :cond_23
    if-eqz v4, :cond_25

    .line 83
    new-instance v7, Lx87;

    .line 84
    invoke-direct {v7, v4}, Lx87;-><init>(I)V

    .line 85
    invoke-virtual {v2}, Lpb4;->a()Lnb4;

    move-result-object v2

    .line 86
    iget-object v4, v0, Lid0;->d:Ljava/lang/Object;

    check-cast v4, Lpb4;

    iget-object v4, v4, Lpb4;->l:Lg47;

    const/4 v15, 0x1

    if-eqz v4, :cond_24

    .line 87
    new-array v8, v15, [Ld47;

    aput-object v7, v8, v34

    invoke-virtual {v4, v8}, Lg47;->a([Ld47;)Lg47;

    move-result-object v4

    goto :goto_1a

    .line 88
    :cond_24
    new-instance v4, Lg47;

    new-array v8, v15, [Ld47;

    aput-object v7, v8, v34

    invoke-direct {v4, v8}, Lg47;-><init>([Ld47;)V

    .line 89
    :goto_1a
    iput-object v4, v2, Lnb4;->k:Lg47;

    .line 90
    new-instance v4, Lpb4;

    .line 91
    invoke-direct {v4, v2}, Lpb4;-><init>(Lnb4;)V

    move-object/from16 v28, v4

    goto :goto_1b

    :cond_25
    move-object/from16 v28, v2

    .line 92
    :goto_1b
    new-instance v17, Lmxa;

    .line 93
    iget-boolean v2, v0, Lid0;->b:Z

    iget-object v4, v0, Lid0;->c:[Ljava/lang/Object;

    check-cast v4, [Loxa;

    iget v0, v0, Lid0;->a:I

    move/from16 v31, v0

    move/from16 v19, v10

    move-wide/from16 v22, v29

    move-wide/from16 v20, v50

    move/from16 v29, v2

    move-object/from16 v30, v4

    invoke-direct/range {v17 .. v33}, Lmxa;-><init>(IIJJJJLpb4;I[Loxa;I[J[J)V

    move-object/from16 v2, p7

    move-object/from16 v0, v17

    .line 94
    :goto_1c
    invoke-interface {v2, v0}, Lgg4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmxa;

    if-eqz v8, :cond_0

    .line 95
    iget-object v0, v8, Lmxa;->g:Lpb4;

    const v4, 0x6d646961

    .line 96
    invoke-virtual {v6, v4}, Ly87;->h(I)Ly87;

    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x6d696e66

    .line 98
    invoke-virtual {v4, v6}, Ly87;->h(I)Ly87;

    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    .line 100
    invoke-virtual {v4, v6}, Ly87;->h(I)Ly87;

    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374737a

    .line 102
    invoke-virtual {v4, v6}, Ly87;->i(I)Lz87;

    move-result-object v6

    if-eqz v6, :cond_26

    .line 103
    new-instance v7, Ljd0;

    invoke-direct {v7, v6, v0}, Ljd0;-><init>(Lz87;Lpb4;)V

    goto :goto_1d

    :cond_26
    const v6, 0x73747a32

    .line 104
    invoke-virtual {v4, v6}, Ly87;->i(I)Lz87;

    move-result-object v6

    if-eqz v6, :cond_5a

    .line 105
    new-instance v7, Lkd0;

    invoke-direct {v7, v6}, Lkd0;-><init>(Lz87;)V

    .line 106
    :goto_1d
    invoke-interface {v7}, Lu01;->c()I

    move-result v6

    if-nez v6, :cond_27

    .line 107
    new-instance v7, Laya;

    move/from16 v0, v34

    new-array v9, v0, [J

    new-array v10, v0, [I

    new-array v12, v0, [J

    new-array v13, v0, [I

    const-wide/16 v14, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v15}, Laya;-><init>(Lmxa;[J[II[J[IJ)V

    move-object v0, v3

    move/from16 v21, v5

    goto/16 :goto_42

    .line 108
    :cond_27
    iget v9, v8, Lmxa;->b:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_28

    iget-wide v9, v8, Lmxa;->f:J

    cmp-long v11, v9, v37

    if-lez v11, :cond_28

    int-to-float v11, v6

    long-to-float v9, v9

    const v10, 0x49742400    # 1000000.0f

    div-float/2addr v9, v10

    div-float/2addr v11, v9

    .line 109
    invoke-virtual {v0}, Lpb4;->a()Lnb4;

    move-result-object v0

    .line 110
    iput v11, v0, Lnb4;->v:F

    .line 111
    new-instance v9, Lpb4;

    .line 112
    invoke-direct {v9, v0}, Lpb4;-><init>(Lnb4;)V

    .line 113
    invoke-virtual {v8, v9}, Lmxa;->a(Lpb4;)Lmxa;

    move-result-object v8

    .line 114
    :cond_28
    iget-object v0, v8, Lmxa;->g:Lpb4;

    const v9, 0x7374636f

    invoke-virtual {v4, v9}, Ly87;->i(I)Lz87;

    move-result-object v9

    if-nez v9, :cond_29

    const v9, 0x636f3634

    .line 115
    invoke-virtual {v4, v9}, Ly87;->i(I)Lz87;

    move-result-object v9

    .line 116
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    goto :goto_1e

    :cond_29
    const/4 v10, 0x0

    .line 117
    :goto_1e
    iget-object v9, v9, Lz87;->c:Ly38;

    const v11, 0x73747363

    .line 118
    invoke-virtual {v4, v11}, Ly87;->i(I)Lz87;

    move-result-object v11

    .line 119
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    iget-object v11, v11, Lz87;->c:Ly38;

    const v12, 0x73747473

    .line 121
    invoke-virtual {v4, v12}, Ly87;->i(I)Lz87;

    move-result-object v12

    .line 122
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    iget-object v12, v12, Lz87;->c:Ly38;

    const v13, 0x73747373

    .line 124
    invoke-virtual {v4, v13}, Ly87;->i(I)Lz87;

    move-result-object v13

    if-eqz v13, :cond_2a

    .line 125
    iget-object v13, v13, Lz87;->c:Ly38;

    goto :goto_1f

    :cond_2a
    move-object/from16 v13, v36

    :goto_1f
    const v14, 0x63747473

    .line 126
    invoke-virtual {v4, v14}, Ly87;->i(I)Lz87;

    move-result-object v4

    if-eqz v4, :cond_2b

    .line 127
    iget-object v4, v4, Lz87;->c:Ly38;

    goto :goto_20

    :cond_2b
    move-object/from16 v4, v36

    .line 128
    :goto_20
    new-instance v14, Lfd0;

    invoke-direct {v14, v11, v9, v10}, Lfd0;-><init>(Ly38;Ly38;Z)V

    const/16 v9, 0xc

    .line 129
    invoke-virtual {v12, v9}, Ly38;->F(I)V

    .line 130
    invoke-virtual {v12}, Ly38;->x()I

    move-result v10

    const/16 v40, 0x1

    add-int/lit8 v10, v10, -0x1

    .line 131
    invoke-virtual {v12}, Ly38;->x()I

    move-result v11

    .line 132
    invoke-virtual {v12}, Ly38;->x()I

    move-result v15

    if-eqz v4, :cond_2c

    .line 133
    invoke-virtual {v4, v9}, Ly38;->F(I)V

    .line 134
    invoke-virtual {v4}, Ly38;->x()I

    move-result v16

    goto :goto_21

    :cond_2c
    const/16 v16, 0x0

    :goto_21
    if-eqz v13, :cond_2e

    .line 135
    invoke-virtual {v13, v9}, Ly38;->F(I)V

    .line 136
    invoke-virtual {v13}, Ly38;->x()I

    move-result v9

    if-lez v9, :cond_2d

    .line 137
    invoke-virtual {v13}, Ly38;->x()I

    move-result v17

    const/16 v40, 0x1

    add-int/lit8 v17, v17, -0x1

    goto :goto_23

    :cond_2d
    move-object/from16 v13, v36

    :goto_22
    const/16 v17, -0x1

    goto :goto_23

    :cond_2e
    const/4 v9, 0x0

    goto :goto_22

    .line 138
    :goto_23
    invoke-interface {v7}, Lu01;->b()I

    move-result v2

    move-object/from16 v18, v4

    .line 139
    iget-object v4, v0, Lpb4;->n:Ljava/lang/String;

    move-object/from16 v19, v0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_34

    .line 140
    const-string v0, "audio/raw"

    .line 141
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    const-string v0, "audio/g711-mlaw"

    .line 142
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    const-string v0, "audio/g711-alaw"

    .line 143
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    :cond_2f
    if-nez v10, :cond_34

    if-nez v16, :cond_34

    if-nez v9, :cond_34

    .line 144
    iget v0, v14, Lfd0;->b:I

    new-array v4, v0, [J

    .line 145
    new-array v7, v0, [I

    .line 146
    :goto_24
    invoke-virtual {v14}, Lfd0;->a()Z

    move-result v9

    if-eqz v9, :cond_30

    .line 147
    iget v9, v14, Lfd0;->c:I

    iget-wide v10, v14, Lfd0;->e:J

    aput-wide v10, v4, v9

    .line 148
    iget v10, v14, Lfd0;->d:I

    aput v10, v7, v9

    goto :goto_24

    :cond_30
    int-to-long v9, v15

    const/16 v11, 0x2000

    .line 149
    div-int/2addr v11, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_25
    if-ge v12, v0, :cond_31

    .line 150
    aget v14, v7, v12

    .line 151
    invoke-static {v14, v11}, Lkdb;->f(II)I

    move-result v14

    add-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_25

    .line 152
    :cond_31
    new-array v12, v13, [J

    .line 153
    new-array v14, v13, [I

    .line 154
    new-array v15, v13, [J

    .line 155
    new-array v13, v13, [I

    move/from16 v20, v2

    move-object/from16 v16, v4

    move/from16 v21, v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_26
    if-ge v2, v0, :cond_33

    .line 156
    aget v22, v7, v2

    .line 157
    aget-wide v23, v16, v2

    move/from16 v63, v18

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v17, v63

    move/from16 v63, v22

    move/from16 v22, v2

    move/from16 v2, v63

    :goto_27
    if-lez v2, :cond_32

    .line 158
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v25

    .line 159
    aput-wide v23, v12, v17

    move/from16 v26, v2

    mul-int v2, v20, v25

    .line 160
    aput v2, v14, v17

    add-int/2addr v5, v2

    .line 161
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-wide/from16 v27, v9

    int-to-long v9, v4

    mul-long v9, v9, v27

    .line 162
    aput-wide v9, v15, v17

    const/16 v40, 0x1

    .line 163
    aput v40, v13, v17

    .line 164
    aget v2, v14, v17

    int-to-long v9, v2

    add-long v23, v23, v9

    add-int v4, v4, v25

    sub-int v2, v26, v25

    add-int/lit8 v17, v17, 0x1

    move-wide/from16 v9, v27

    goto :goto_27

    :cond_32
    move-wide/from16 v27, v9

    add-int/lit8 v2, v22, 0x1

    move/from16 v9, v17

    move/from16 v17, v0

    move/from16 v0, v18

    move/from16 v18, v9

    move-wide/from16 v9, v27

    goto :goto_26

    :cond_33
    move-wide/from16 v27, v9

    int-to-long v9, v4

    mul-long v9, v9, v27

    int-to-long v4, v5

    move-object/from16 v26, v3

    move-object/from16 v60, v13

    move-object v0, v15

    move/from16 v58, v17

    :goto_28
    move-object/from16 v56, v12

    move-object/from16 v57, v14

    goto/16 :goto_33

    :cond_34
    move/from16 v21, v5

    .line 165
    new-array v0, v6, [J

    .line 166
    new-array v2, v6, [I

    .line 167
    new-array v4, v6, [J

    .line 168
    new-array v5, v6, [I

    move/from16 v1, v16

    move-object/from16 v16, v7

    move v7, v11

    move v11, v9

    move v9, v15

    move v15, v10

    move/from16 v10, v17

    move/from16 v17, v1

    move-object/from16 v26, v3

    move-object/from16 v20, v12

    move-object/from16 v24, v13

    move-wide/from16 v22, v37

    move-wide/from16 v27, v22

    move-wide/from16 v29, v27

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v25, 0x0

    :goto_29
    if-ge v12, v6, :cond_3d

    const/16 v31, 0x1

    :goto_2a
    if-nez v25, :cond_35

    .line 169
    invoke-virtual {v14}, Lfd0;->a()Z

    move-result v31

    if-eqz v31, :cond_35

    move/from16 v32, v6

    move/from16 v33, v7

    .line 170
    iget-wide v6, v14, Lfd0;->e:J

    move-wide/from16 v29, v6

    .line 171
    iget v6, v14, Lfd0;->d:I

    move/from16 v25, v6

    move/from16 v6, v32

    move/from16 v7, v33

    goto :goto_2a

    :cond_35
    move/from16 v32, v6

    move/from16 v33, v7

    if-nez v31, :cond_36

    .line 172
    const-string v6, "Unexpected end of chunk data"

    invoke-static {v6}, Lnkc;->Q(Ljava/lang/String;)V

    .line 173
    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 174
    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 175
    invoke-static {v4, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 176
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move-object v14, v2

    move v6, v12

    move-object v12, v0

    :goto_2b
    move/from16 v0, v25

    goto/16 :goto_2e

    :cond_36
    if-eqz v18, :cond_38

    :goto_2c
    if-nez v3, :cond_37

    if-lez v17, :cond_37

    .line 177
    invoke-virtual/range {v18 .. v18}, Ly38;->x()I

    move-result v3

    .line 178
    invoke-virtual/range {v18 .. v18}, Ly38;->g()I

    move-result v13

    add-int/lit8 v17, v17, -0x1

    goto :goto_2c

    :cond_37
    add-int/lit8 v3, v3, -0x1

    .line 179
    :cond_38
    aput-wide v29, v0, v12

    .line 180
    invoke-interface/range {v16 .. v16}, Lu01;->a()I

    move-result v6

    aput v6, v2, v12

    move-object v7, v2

    move/from16 v31, v3

    int-to-long v2, v6

    add-long v22, v22, v2

    if-le v6, v1, :cond_39

    move v1, v6

    :cond_39
    int-to-long v2, v13

    add-long v2, v27, v2

    .line 181
    aput-wide v2, v4, v12

    if-nez v24, :cond_3a

    const/4 v2, 0x1

    goto :goto_2d

    :cond_3a
    const/4 v2, 0x0

    .line 182
    :goto_2d
    aput v2, v5, v12

    if-ne v12, v10, :cond_3b

    const/16 v40, 0x1

    .line 183
    aput v40, v5, v12

    add-int/lit8 v11, v11, -0x1

    if-lez v11, :cond_3b

    .line 184
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-virtual/range {v24 .. v24}, Ly38;->x()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v10, v2

    :cond_3b
    int-to-long v2, v9

    add-long v27, v27, v2

    add-int/lit8 v2, v33, -0x1

    if-nez v2, :cond_3c

    if-lez v15, :cond_3c

    .line 186
    invoke-virtual/range {v20 .. v20}, Ly38;->x()I

    move-result v2

    .line 187
    invoke-virtual/range {v20 .. v20}, Ly38;->g()I

    move-result v3

    add-int/lit8 v15, v15, -0x1

    move v9, v3

    .line 188
    :cond_3c
    aget v3, v7, v12

    move-object v6, v0

    move/from16 v35, v1

    int-to-long v0, v3

    add-long v29, v29, v0

    add-int/lit8 v25, v25, -0x1

    add-int/lit8 v12, v12, 0x1

    move-object v0, v7

    move v7, v2

    move-object v2, v0

    move-object v0, v6

    move/from16 v3, v31

    move/from16 v6, v32

    move/from16 v1, v35

    goto/16 :goto_29

    :cond_3d
    move/from16 v32, v6

    move/from16 v33, v7

    move-object v6, v0

    move-object v7, v2

    move-object v12, v6

    move-object v14, v7

    move/from16 v6, v32

    goto :goto_2b

    :goto_2e
    int-to-long v9, v13

    add-long v9, v27, v9

    if-eqz v18, :cond_3f

    :goto_2f
    if-lez v17, :cond_3f

    .line 189
    invoke-virtual/range {v18 .. v18}, Ly38;->x()I

    move-result v2

    if-eqz v2, :cond_3e

    const/4 v2, 0x0

    goto :goto_30

    .line 190
    :cond_3e
    invoke-virtual/range {v18 .. v18}, Ly38;->g()I

    add-int/lit8 v17, v17, -0x1

    goto :goto_2f

    :cond_3f
    const/4 v2, 0x1

    :goto_30
    if-nez v11, :cond_40

    if-nez v33, :cond_40

    if-nez v0, :cond_40

    if-nez v15, :cond_40

    if-nez v3, :cond_40

    if-eqz v2, :cond_40

    move/from16 v16, v1

    goto :goto_32

    .line 191
    :cond_40
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "Inconsistent stbl box for track "

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v8, Lmxa;->a:I

    move/from16 v16, v1

    const-string v1, ": remainingSynchronizationSamples "

    move/from16 v17, v2

    const-string v2, ", remainingSamplesAtTimestampDelta "

    .line 192
    invoke-static {v7, v13, v1, v11, v2}, Ly3a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 193
    const-string v1, ", remainingSamplesInChunk "

    const-string v2, ", remainingTimestampDeltaChanges "

    move/from16 v11, v33

    .line 194
    invoke-static {v7, v11, v1, v0, v2}, Ly3a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 195
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v17, :cond_41

    .line 196
    const-string v0, ", ctts invalid"

    goto :goto_31

    :cond_41
    const-string v0, ""

    :goto_31
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {v0}, Lnkc;->Q(Ljava/lang/String;)V

    :goto_32
    move-object v0, v4

    move-object/from16 v60, v5

    move/from16 v58, v16

    move-wide/from16 v4, v22

    goto/16 :goto_28

    .line 198
    :goto_33
    iget-wide v1, v8, Lmxa;->f:J

    cmp-long v3, v1, v37

    const-wide/32 v22, 0x7fffffff

    if-lez v3, :cond_42

    const/16 v41, 0x3

    shl-long v11, v4, v41

    const-wide/32 v13, 0xf4240

    .line 199
    sget-object v17, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    move-wide v15, v1

    .line 200
    invoke-static/range {v11 .. v17}, Lkdb;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    cmp-long v3, v1, v37

    if-lez v3, :cond_42

    cmp-long v3, v1, v22

    if-gez v3, :cond_42

    .line 201
    invoke-virtual/range {v19 .. v19}, Lpb4;->a()Lnb4;

    move-result-object v3

    long-to-int v1, v1

    .line 202
    iput v1, v3, Lnb4;->h:I

    .line 203
    new-instance v1, Lpb4;

    .line 204
    invoke-direct {v1, v3}, Lpb4;-><init>(Lnb4;)V

    .line 205
    invoke-virtual {v8, v1}, Lmxa;->a(Lpb4;)Lmxa;

    move-result-object v8

    .line 206
    :cond_42
    iget-wide v13, v8, Lmxa;->c:J

    iget-object v1, v8, Lmxa;->g:Lpb4;

    iget v2, v8, Lmxa;->b:I

    iget-object v3, v8, Lmxa;->j:[J

    iget-object v4, v8, Lmxa;->i:[J

    .line 207
    sget-object v33, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v11, 0xf4240

    move-object/from16 v15, v33

    invoke-static/range {v9 .. v15}, Lkdb;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v61

    if-nez v4, :cond_43

    .line 208
    invoke-static {v0, v13, v14}, Lkdb;->R([JJ)V

    .line 209
    new-instance v54, Laya;

    move-object/from16 v59, v0

    move-object/from16 v55, v8

    invoke-direct/range {v54 .. v62}, Laya;-><init>(Lmxa;[J[II[J[IJ)V

    :goto_34
    move-object/from16 v0, v26

    move-object/from16 v7, v54

    goto/16 :goto_42

    :cond_43
    move-object v15, v0

    .line 210
    array-length v0, v4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_46

    if-ne v2, v5, :cond_46

    array-length v0, v15

    const/4 v7, 0x2

    if-lt v0, v7, :cond_46

    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 212
    aget-wide v11, v3, v0

    .line 213
    aget-wide v27, v4, v0

    move/from16 v40, v5

    move v7, v6

    iget-wide v5, v8, Lmxa;->c:J

    move-object/from16 v16, v1

    iget-wide v0, v8, Lmxa;->d:J

    move-wide/from16 v31, v0

    move-wide/from16 v29, v5

    .line 214
    invoke-static/range {v27 .. v33}, Lkdb;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    add-long/2addr v0, v11

    .line 215
    array-length v5, v15

    add-int/lit8 v5, v5, -0x1

    move-wide/from16 v17, v0

    const/4 v0, 0x0

    const/4 v6, 0x4

    .line 216
    invoke-static {v6, v0, v5}, Lkdb;->h(III)I

    move-result v1

    move/from16 v45, v6

    .line 217
    array-length v6, v15

    add-int/lit8 v6, v6, -0x4

    .line 218
    invoke-static {v6, v0, v5}, Lkdb;->h(III)I

    move-result v5

    .line 219
    aget-wide v19, v15, v0

    cmp-long v0, v19, v11

    if-gtz v0, :cond_45

    aget-wide v0, v15, v1

    cmp-long v0, v11, v0

    if-gez v0, :cond_45

    aget-wide v0, v15, v5

    cmp-long v0, v0, v17

    if-gez v0, :cond_45

    cmp-long v0, v17, v9

    if-gtz v0, :cond_45

    sub-long v0, v9, v17

    sub-long v27, v11, v19

    move-object/from16 v5, v16

    .line 220
    iget v6, v5, Lpb4;->E:I

    int-to-long v11, v6

    move-wide/from16 v16, v0

    iget-wide v0, v8, Lmxa;->c:J

    move-wide/from16 v31, v0

    move-wide/from16 v29, v11

    .line 221
    invoke-static/range {v27 .. v33}, Lkdb;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    .line 222
    iget v6, v5, Lpb4;->E:I

    int-to-long v11, v6

    move-object/from16 v18, v5

    iget-wide v5, v8, Lmxa;->c:J

    move-wide/from16 v31, v5

    move-wide/from16 v29, v11

    move-wide/from16 v27, v16

    .line 223
    invoke-static/range {v27 .. v33}, Lkdb;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    cmp-long v11, v0, v37

    if-nez v11, :cond_44

    cmp-long v11, v5, v37

    if-eqz v11, :cond_47

    :cond_44
    cmp-long v11, v0, v22

    if-gtz v11, :cond_47

    cmp-long v11, v5, v22

    if-gtz v11, :cond_47

    long-to-int v0, v0

    move-object/from16 v1, p1

    .line 224
    iput v0, v1, Loi4;->a:I

    long-to-int v0, v5

    .line 225
    iput v0, v1, Loi4;->b:I

    .line 226
    invoke-static {v15, v13, v14}, Lkdb;->R([JJ)V

    const/16 v34, 0x0

    .line 227
    aget-wide v27, v4, v34

    const-wide/32 v29, 0xf4240

    iget-wide v2, v8, Lmxa;->d:J

    move-wide/from16 v31, v2

    .line 228
    invoke-static/range {v27 .. v33}, Lkdb;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v61

    .line 229
    new-instance v54, Laya;

    move-object/from16 v55, v8

    move-object/from16 v59, v15

    invoke-direct/range {v54 .. v62}, Laya;-><init>(Lmxa;[J[II[J[IJ)V

    goto/16 :goto_34

    :cond_45
    move-object/from16 v18, v16

    goto :goto_35

    :cond_46
    move-object/from16 v18, v1

    move v7, v6

    .line 230
    :cond_47
    :goto_35
    array-length v0, v4

    const/4 v5, 0x1

    const/16 v34, 0x0

    if-ne v0, v5, :cond_4a

    aget-wide v5, v4, v34

    cmp-long v0, v5, v37

    if-nez v0, :cond_49

    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    aget-wide v2, v3, v34

    move/from16 v0, v34

    .line 233
    :goto_36
    array-length v4, v15

    if-ge v0, v4, :cond_48

    .line 234
    aget-wide v4, v15, v0

    sub-long v27, v4, v2

    iget-wide v4, v8, Lmxa;->c:J

    .line 235
    sget-object v33, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v29, 0xf4240

    move-wide/from16 v31, v4

    invoke-static/range {v27 .. v33}, Lkdb;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    .line 236
    aput-wide v4, v15, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_36

    :cond_48
    sub-long v27, v9, v2

    .line 237
    iget-wide v2, v8, Lmxa;->c:J

    .line 238
    sget-object v33, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v29, 0xf4240

    move-wide/from16 v31, v2

    invoke-static/range {v27 .. v33}, Lkdb;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v61

    .line 239
    new-instance v54, Laya;

    move-object/from16 v55, v8

    move-object/from16 v59, v15

    invoke-direct/range {v54 .. v62}, Laya;-><init>(Lmxa;[J[II[J[IJ)V

    goto/16 :goto_34

    :cond_49
    const/4 v5, 0x1

    :cond_4a
    move-object/from16 v12, v56

    move-object/from16 v14, v57

    move-object/from16 v13, v60

    if-ne v2, v5, :cond_4b

    const/4 v0, 0x1

    goto :goto_37

    :cond_4b
    move/from16 v0, v34

    .line 240
    :goto_37
    array-length v5, v4

    new-array v5, v5, [I

    .line 241
    array-length v6, v4

    new-array v6, v6, [I

    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v3

    move/from16 v1, v34

    move v9, v1

    move v10, v9

    move v11, v10

    .line 243
    :goto_38
    array-length v3, v4

    if-ge v9, v3, :cond_51

    move-object v3, v5

    move-object/from16 v17, v6

    .line 244
    aget-wide v5, v16, v9

    const-wide/16 v19, -0x1

    cmp-long v19, v5, v19

    if-eqz v19, :cond_50

    .line 245
    aget-wide v27, v4, v9

    move/from16 v19, v9

    move/from16 v20, v10

    iget-wide v9, v8, Lmxa;->c:J

    move-wide/from16 v29, v9

    iget-wide v9, v8, Lmxa;->d:J

    .line 246
    sget-object v33, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v31, v9

    invoke-static/range {v27 .. v33}, Lkdb;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    move-object/from16 v22, v3

    const/4 v3, 0x1

    .line 247
    invoke-static {v15, v5, v6, v3}, Lkdb;->e([JJZ)I

    move-result v23

    aput v23, v22, v19

    add-long/2addr v5, v9

    .line 248
    invoke-static {v15, v5, v6, v0}, Lkdb;->a([JJZ)I

    move-result v9

    aput v9, v17, v19

    .line 249
    aget v9, v22, v19

    .line 250
    :goto_39
    aget v10, v22, v19

    if-ltz v10, :cond_4c

    aget v23, v13, v10

    and-int/lit8 v23, v23, 0x1

    if-nez v23, :cond_4d

    add-int/lit8 v10, v10, -0x1

    .line 251
    aput v10, v22, v19

    const/4 v3, 0x1

    goto :goto_39

    .line 252
    :cond_4c
    aput v9, v22, v19

    .line 253
    :goto_3a
    aget v3, v22, v19

    aget v9, v17, v19

    if-ge v3, v9, :cond_4d

    aget v9, v13, v3

    const/16 v40, 0x1

    and-int/lit8 v9, v9, 0x1

    if-nez v9, :cond_4d

    add-int/lit8 v3, v3, 0x1

    .line 254
    aput v3, v22, v19

    goto :goto_3a

    :cond_4d
    const/4 v10, 0x2

    if-ne v2, v10, :cond_4e

    .line 255
    aget v3, v22, v19

    aget v9, v17, v19

    if-eq v3, v9, :cond_4e

    .line 256
    :goto_3b
    aget v3, v17, v19

    array-length v9, v15

    const/16 v40, 0x1

    add-int/lit8 v9, v9, -0x1

    if-ge v3, v9, :cond_4e

    add-int/lit8 v3, v3, 0x1

    aget-wide v23, v15, v3

    cmp-long v9, v23, v5

    if-gtz v9, :cond_4e

    .line 257
    aput v3, v17, v19

    goto :goto_3b

    .line 258
    :cond_4e
    aget v3, v17, v19

    aget v5, v22, v19

    sub-int v6, v3, v5

    add-int/2addr v6, v11

    if-eq v1, v5, :cond_4f

    const/4 v1, 0x1

    goto :goto_3c

    :cond_4f
    move/from16 v1, v34

    :goto_3c
    or-int v1, v20, v1

    move/from16 v20, v1

    move v1, v3

    move v11, v6

    goto :goto_3d

    :cond_50
    move-object/from16 v22, v3

    move/from16 v19, v9

    move/from16 v20, v10

    :goto_3d
    add-int/lit8 v9, v19, 0x1

    move-object/from16 v6, v17

    move/from16 v10, v20

    move-object/from16 v5, v22

    goto/16 :goto_38

    :cond_51
    move-object/from16 v22, v5

    move-object/from16 v17, v6

    move/from16 v20, v10

    if-eq v11, v7, :cond_52

    const/4 v0, 0x1

    goto :goto_3e

    :cond_52
    move/from16 v0, v34

    :goto_3e
    or-int v10, v20, v0

    if-eqz v10, :cond_53

    .line 259
    new-array v0, v11, [J

    .line 260
    new-array v1, v11, [I

    .line 261
    new-array v2, v11, [I

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move/from16 v0, v34

    goto :goto_3f

    :cond_53
    move-object v1, v12

    move-object v3, v13

    move-object v2, v14

    move/from16 v0, v58

    .line 262
    :goto_3f
    new-array v5, v11, [J

    move/from16 v45, v0

    move/from16 v0, v34

    move v6, v0

    move v7, v6

    move-wide/from16 v27, v37

    .line 263
    :goto_40
    array-length v9, v4

    if-ge v0, v9, :cond_58

    .line 264
    aget-wide v19, v16, v0

    .line 265
    aget v9, v22, v0

    .line 266
    aget v11, v17, v0

    move/from16 v23, v0

    if-eqz v10, :cond_54

    sub-int v0, v11, v9

    .line 267
    invoke-static {v12, v9, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    invoke-static {v14, v9, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    invoke-static {v13, v9, v3, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_54
    move/from16 v0, v45

    :goto_41
    move-object/from16 v43, v1

    move-object/from16 v44, v2

    if-ge v9, v11, :cond_57

    .line 270
    iget-wide v1, v8, Lmxa;->d:J

    .line 271
    sget-object v33, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v29, 0xf4240

    move-wide/from16 v31, v1

    invoke-static/range {v27 .. v33}, Lkdb;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    .line 272
    aget-wide v24, v15, v9

    sub-long v45, v24, v19

    const-wide/32 v47, 0xf4240

    move-wide/from16 v24, v1

    iget-wide v1, v8, Lmxa;->c:J

    move-wide/from16 v49, v1

    move-object/from16 v51, v33

    .line 273
    invoke-static/range {v45 .. v51}, Lkdb;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    cmp-long v29, v1, v37

    if-gez v29, :cond_55

    const/4 v6, 0x1

    :cond_55
    add-long v1, v24, v1

    .line 274
    aput-wide v1, v5, v7

    if-eqz v10, :cond_56

    .line 275
    aget v1, v44, v7

    if-le v1, v0, :cond_56

    .line 276
    aget v0, v14, v9

    :cond_56
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v43

    move-object/from16 v2, v44

    goto :goto_41

    .line 277
    :cond_57
    aget-wide v1, v4, v23

    add-long v27, v27, v1

    add-int/lit8 v1, v23, 0x1

    move/from16 v45, v0

    move v0, v1

    move-object/from16 v1, v43

    move-object/from16 v2, v44

    goto :goto_40

    :cond_58
    move-object/from16 v43, v1

    move-object/from16 v44, v2

    .line 278
    iget-wide v0, v8, Lmxa;->d:J

    .line 279
    sget-object v33, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v29, 0xf4240

    move-wide/from16 v31, v0

    invoke-static/range {v27 .. v33}, Lkdb;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v48

    if-eqz v6, :cond_59

    .line 280
    invoke-virtual/range {v18 .. v18}, Lpb4;->a()Lnb4;

    move-result-object v0

    const/4 v15, 0x1

    .line 281
    iput-boolean v15, v0, Lnb4;->s:Z

    .line 282
    new-instance v1, Lpb4;

    .line 283
    invoke-direct {v1, v0}, Lpb4;-><init>(Lnb4;)V

    .line 284
    invoke-virtual {v8, v1}, Lmxa;->a(Lpb4;)Lmxa;

    move-result-object v8

    :cond_59
    move-object/from16 v42, v8

    .line 285
    new-instance v41, Laya;

    move-object/from16 v47, v3

    move-object/from16 v46, v5

    invoke-direct/range {v41 .. v49}, Laya;-><init>(Lmxa;[J[II[J[IJ)V

    move-object/from16 v0, v26

    move-object/from16 v7, v41

    .line 286
    :goto_42
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_43
    add-int/lit8 v5, v21, 0x1

    move-object v3, v0

    move-object/from16 v2, v53

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 287
    :cond_5a
    const-string v0, "Track has no sample table size information"

    move-object/from16 v1, v36

    invoke-static {v1, v0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    move-result-object v0

    throw v0

    :cond_5b
    move-object/from16 v1, v36

    .line 288
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    invoke-static {v1, v0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    move-result-object v0

    throw v0

    :cond_5c
    move-object v0, v3

    return-object v0
.end method

.method public static h(Ly38;IIIILjava/lang/String;ILkj3;Lid0;I)V
    .locals 51

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    add-int/lit8 v5, v1, 0x10

    .line 1
    invoke-virtual {v0, v5}, Ly38;->F(I)V

    const/16 v5, 0x10

    .line 2
    invoke-virtual {v0, v5}, Ly38;->G(I)V

    .line 3
    invoke-virtual {v0}, Ly38;->z()I

    move-result v5

    .line 4
    invoke-virtual {v0}, Ly38;->z()I

    move-result v6

    const/16 v7, 0x32

    .line 5
    invoke-virtual {v0, v7}, Ly38;->G(I)V

    .line 6
    iget v7, v0, Ly38;->b:I

    const v8, 0x656e6376

    move/from16 v10, p1

    if-ne v10, v8, :cond_2

    .line 7
    invoke-static {v0, v1, v2}, Lv01;->e(Ly38;II)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 8
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Loxa;

    iget-object v11, v11, Loxa;->b:Ljava/lang/String;

    invoke-virtual {v3, v11}, Lkj3;->a(Ljava/lang/String;)Lkj3;

    move-result-object v3

    .line 10
    :goto_0
    iget-object v11, v4, Lid0;->c:[Ljava/lang/Object;

    check-cast v11, [Loxa;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Loxa;

    aput-object v8, v11, p9

    .line 11
    :cond_1
    invoke-virtual {v0, v7}, Ly38;->F(I)V

    :cond_2
    const v8, 0x6d317620

    .line 12
    const-string v11, "video/3gpp"

    if-ne v10, v8, :cond_3

    .line 13
    const-string v8, "video/mpeg"

    goto :goto_1

    :cond_3
    const v8, 0x48323633

    if-ne v10, v8, :cond_4

    move-object v8, v11

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v28, -0x1

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v31, 0x8

    const/16 v32, 0x8

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    :goto_2
    sub-int v12, v7, v1

    if-ge v12, v2, :cond_66

    .line 14
    invoke-virtual {v0, v7}, Ly38;->F(I)V

    .line 15
    iget v12, v0, Ly38;->b:I

    .line 16
    invoke-virtual {v0}, Ly38;->g()I

    move-result v13

    if-nez v13, :cond_5

    .line 17
    iget v9, v0, Ly38;->b:I

    sub-int/2addr v9, v1

    if-eq v9, v2, :cond_66

    :cond_5
    if-lez v13, :cond_6

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    .line 18
    :goto_3
    const-string v1, "childAtomSize must be positive"

    invoke-static {v1, v9}, Lnkc;->q(Ljava/lang/String;Z)V

    .line 19
    invoke-virtual {v0}, Ly38;->g()I

    move-result v9

    const v2, 0x61766343

    if-ne v9, v2, :cond_9

    if-nez v8, :cond_7

    const/4 v1, 0x1

    :goto_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    .line 20
    :goto_5
    invoke-static {v2, v1}, Lnkc;->q(Ljava/lang/String;Z)V

    add-int/lit8 v12, v12, 0x8

    .line 21
    invoke-virtual {v0, v12}, Ly38;->F(I)V

    .line 22
    invoke-static {v0}, Lfn0;->a(Ly38;)Lfn0;

    move-result-object v1

    .line 23
    iget-object v15, v1, Lfn0;->a:Ljava/util/ArrayList;

    .line 24
    iget v2, v1, Lfn0;->b:I

    iput v2, v4, Lid0;->a:I

    if-nez v22, :cond_8

    .line 25
    iget v14, v1, Lfn0;->k:F

    .line 26
    :cond_8
    iget-object v2, v1, Lfn0;->l:Ljava/lang/String;

    .line 27
    iget v8, v1, Lfn0;->j:I

    .line 28
    iget v9, v1, Lfn0;->g:I

    .line 29
    iget v12, v1, Lfn0;->h:I

    move-object/from16 v16, v2

    .line 30
    iget v2, v1, Lfn0;->i:I

    move/from16 v19, v2

    .line 31
    iget v2, v1, Lfn0;->e:I

    .line 32
    iget v1, v1, Lfn0;->f:I

    .line 33
    const-string v24, "video/avc"

    move/from16 v26, v2

    move-object/from16 v39, v3

    move/from16 v25, v7

    move/from16 v28, v9

    move/from16 v32, v10

    move-object/from16 v29, v11

    move/from16 v27, v12

    move/from16 v30, v19

    move-object/from16 v31, v24

    move/from16 v19, v8

    goto/16 :goto_44

    :cond_9
    const v2, 0x68766343

    move/from16 v25, v7

    const-string v7, "video/hevc"

    if-ne v9, v2, :cond_d

    if-nez v8, :cond_a

    const/4 v1, 0x1

    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    goto :goto_6

    .line 34
    :goto_7
    invoke-static {v2, v1}, Lnkc;->q(Ljava/lang/String;Z)V

    add-int/lit8 v12, v12, 0x8

    .line 35
    invoke-virtual {v0, v12}, Ly38;->F(I)V

    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1, v2}, Lz15;->a(Ly38;ZLmyb;)Lz15;

    move-result-object v8

    .line 37
    iget-object v15, v8, Lz15;->a:Ljava/util/List;

    .line 38
    iget v1, v8, Lz15;->b:I

    iput v1, v4, Lid0;->a:I

    if-nez v22, :cond_b

    .line 39
    iget v14, v8, Lz15;->j:F

    .line 40
    :cond_b
    iget v1, v8, Lz15;->k:I

    .line 41
    iget v2, v8, Lz15;->c:I

    .line 42
    iget-object v9, v8, Lz15;->l:Ljava/lang/String;

    .line 43
    iget v12, v8, Lz15;->i:I

    move/from16 v16, v1

    const/4 v1, -0x1

    if-eq v12, v1, :cond_c

    move/from16 v18, v12

    .line 44
    :cond_c
    iget v1, v8, Lz15;->f:I

    .line 45
    iget v12, v8, Lz15;->g:I

    move/from16 v19, v1

    .line 46
    iget v1, v8, Lz15;->h:I

    move/from16 v20, v1

    .line 47
    iget v1, v8, Lz15;->d:I

    move/from16 v24, v1

    .line 48
    iget v1, v8, Lz15;->e:I

    .line 49
    iget-object v8, v8, Lz15;->m:Lmyb;

    move-object/from16 v39, v3

    move-object/from16 v31, v7

    move-object/from16 v35, v8

    move/from16 v32, v10

    move-object/from16 v29, v11

    move/from16 v27, v12

    move/from16 v28, v19

    move/from16 v30, v20

    move/from16 v26, v24

    move/from16 v20, v2

    move/from16 v19, v16

    move-object/from16 v16, v9

    goto/16 :goto_44

    :cond_d
    const v2, 0x6c687643

    move-object/from16 v26, v11

    const/4 v11, 0x2

    if-ne v9, v2, :cond_19

    .line 50
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "lhvC must follow hvcC atom"

    .line 51
    invoke-static {v2, v1}, Lnkc;->q(Ljava/lang/String;Z)V

    move-object/from16 v2, v35

    if-eqz v2, :cond_e

    .line 52
    iget-object v1, v2, Lmyb;->a:Ljava/lang/Object;

    check-cast v1, Lpg5;

    .line 53
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lt v1, v11, :cond_e

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    :goto_8
    const-string v7, "must have at least two layers"

    .line 54
    invoke-static {v7, v1}, Lnkc;->q(Ljava/lang/String;Z)V

    add-int/lit8 v12, v12, 0x8

    .line 55
    invoke-virtual {v0, v12}, Ly38;->F(I)V

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    .line 57
    invoke-static {v0, v1, v2}, Lz15;->a(Ly38;ZLmyb;)Lz15;

    move-result-object v7

    .line 58
    iget v1, v4, Lid0;->a:I

    iget v8, v7, Lz15;->b:I

    if-ne v1, v8, :cond_f

    const/4 v1, 0x1

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :goto_9
    const-string v8, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    invoke-static {v8, v1}, Lnkc;->q(Ljava/lang/String;Z)V

    .line 59
    iget v1, v7, Lz15;->f:I

    const/4 v8, -0x1

    move/from16 v9, v28

    if-eq v1, v8, :cond_11

    if-ne v9, v1, :cond_10

    const/4 v1, 0x1

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    .line 60
    :goto_a
    const-string v11, "colorSpace must be the same for both views"

    invoke-static {v11, v1}, Lnkc;->q(Ljava/lang/String;Z)V

    .line 61
    :cond_11
    iget v1, v7, Lz15;->g:I

    move/from16 v11, v29

    if-eq v1, v8, :cond_13

    if-ne v11, v1, :cond_12

    const/4 v1, 0x1

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    .line 62
    :goto_b
    const-string v12, "colorRange must be the same for both views"

    invoke-static {v12, v1}, Lnkc;->q(Ljava/lang/String;Z)V

    .line 63
    :cond_13
    iget v1, v7, Lz15;->h:I

    if-eq v1, v8, :cond_15

    move/from16 v8, v30

    if-ne v8, v1, :cond_14

    const/4 v1, 0x1

    goto :goto_c

    :cond_14
    const/4 v1, 0x0

    .line 64
    :goto_c
    const-string v12, "colorTransfer must be the same for both views"

    invoke-static {v12, v1}, Lnkc;->q(Ljava/lang/String;Z)V

    goto :goto_d

    :cond_15
    move/from16 v8, v30

    .line 65
    :goto_d
    iget v1, v7, Lz15;->d:I

    move/from16 v12, v31

    if-ne v12, v1, :cond_16

    const/4 v1, 0x1

    :goto_e
    move/from16 v16, v8

    goto :goto_f

    :cond_16
    const/4 v1, 0x0

    goto :goto_e

    :goto_f
    const-string v8, "bitdepthLuma must be the same for both views"

    invoke-static {v8, v1}, Lnkc;->q(Ljava/lang/String;Z)V

    .line 66
    iget v1, v7, Lz15;->e:I

    move/from16 v8, v32

    if-ne v8, v1, :cond_17

    const/4 v1, 0x1

    :goto_10
    move/from16 v27, v8

    goto :goto_11

    :cond_17
    const/4 v1, 0x0

    goto :goto_10

    :goto_11
    const-string v8, "bitdepthChroma must be the same for both views"

    invoke-static {v8, v1}, Lnkc;->q(Ljava/lang/String;Z)V

    if-eqz v15, :cond_18

    .line 67
    invoke-static {}, Lpg5;->i()Lig5;

    move-result-object v1

    .line 68
    invoke-virtual {v1, v15}, Ldg5;->d(Ljava/lang/Iterable;)V

    .line 69
    iget-object v8, v7, Lz15;->a:Ljava/util/List;

    .line 70
    invoke-virtual {v1, v8}, Ldg5;->d(Ljava/lang/Iterable;)V

    .line 71
    invoke-virtual {v1}, Lig5;->g()Ly09;

    move-result-object v15

    goto :goto_12

    .line 72
    :cond_18
    const-string v1, "initializationData must be already set from hvcC atom"

    const/4 v8, 0x0

    invoke-static {v1, v8}, Lnkc;->q(Ljava/lang/String;Z)V

    .line 73
    :goto_12
    iget-object v1, v7, Lz15;->l:Ljava/lang/String;

    .line 74
    const-string v7, "video/mv-hevc"

    move-object/from16 v35, v2

    move-object/from16 v39, v3

    move-object/from16 v31, v7

    move/from16 v28, v9

    move/from16 v32, v10

    move/from16 v30, v16

    move-object/from16 v29, v26

    move-object/from16 v16, v1

    move/from16 v26, v12

    move/from16 v1, v27

    :goto_13
    move/from16 v27, v11

    goto/16 :goto_44

    :cond_19
    move/from16 v7, v28

    move/from16 v27, v29

    move/from16 v36, v30

    move/from16 v28, v32

    move-object/from16 v2, v35

    move-object/from16 v29, v26

    move/from16 v26, v31

    const v11, 0x76657875

    move-object/from16 v31, v8

    const/16 v32, 0x5

    if-ne v9, v11, :cond_29

    add-int/lit8 v9, v12, 0x8

    .line 75
    invoke-virtual {v0, v9}, Ly38;->F(I)V

    .line 76
    iget v9, v0, Ly38;->b:I

    const/4 v11, 0x0

    :goto_14
    sub-int v8, v9, v12

    if-ge v8, v13, :cond_22

    .line 77
    invoke-virtual {v0, v9}, Ly38;->F(I)V

    .line 78
    invoke-virtual {v0}, Ly38;->g()I

    move-result v8

    move/from16 v37, v9

    if-lez v8, :cond_1a

    const/4 v9, 0x1

    goto :goto_15

    :cond_1a
    const/4 v9, 0x0

    .line 79
    :goto_15
    invoke-static {v1, v9}, Lnkc;->q(Ljava/lang/String;Z)V

    .line 80
    invoke-virtual {v0}, Ly38;->g()I

    move-result v9

    const v4, 0x65796573

    if-ne v9, v4, :cond_21

    add-int/lit8 v9, v37, 0x8

    .line 81
    invoke-virtual {v0, v9}, Ly38;->F(I)V

    .line 82
    iget v4, v0, Ly38;->b:I

    :goto_16
    sub-int v9, v4, v37

    if-ge v9, v8, :cond_20

    .line 83
    invoke-virtual {v0, v4}, Ly38;->F(I)V

    .line 84
    invoke-virtual {v0}, Ly38;->g()I

    move-result v9

    if-lez v9, :cond_1b

    const/4 v11, 0x1

    goto :goto_17

    :cond_1b
    const/4 v11, 0x0

    .line 85
    :goto_17
    invoke-static {v1, v11}, Lnkc;->q(Ljava/lang/String;Z)V

    .line 86
    invoke-virtual {v0}, Ly38;->g()I

    move-result v11

    move-object/from16 v38, v1

    const v1, 0x73747269

    if-ne v11, v1, :cond_1f

    const/4 v1, 0x4

    .line 87
    invoke-virtual {v0, v1}, Ly38;->G(I)V

    .line 88
    invoke-virtual {v0}, Ly38;->t()I

    move-result v1

    .line 89
    new-instance v4, Ljk7;

    new-instance v9, Lue0;

    and-int/lit8 v11, v1, 0x1

    move/from16 v39, v1

    const/4 v1, 0x1

    if-ne v11, v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_18

    :cond_1c
    const/4 v1, 0x0

    :goto_18
    and-int/lit8 v11, v39, 0x2

    move/from16 v40, v8

    const/4 v8, 0x2

    if-ne v11, v8, :cond_1d

    const/4 v8, 0x1

    goto :goto_19

    :cond_1d
    const/4 v8, 0x0

    :goto_19
    and-int/lit8 v11, v39, 0x8

    move-object/from16 v39, v3

    const/16 v3, 0x8

    if-ne v11, v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_1a

    :cond_1e
    const/4 v3, 0x0

    :goto_1a
    invoke-direct {v9, v1, v8, v3}, Lue0;-><init>(ZZZ)V

    invoke-direct {v4, v9}, Ljk7;-><init>(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_1f
    add-int/2addr v4, v9

    move-object/from16 v1, v38

    goto :goto_16

    :cond_20
    move-object/from16 v38, v1

    move-object/from16 v39, v3

    move/from16 v40, v8

    const/4 v4, 0x0

    :goto_1b
    move-object v11, v4

    goto :goto_1c

    :cond_21
    move-object/from16 v38, v1

    move-object/from16 v39, v3

    move/from16 v40, v8

    :goto_1c
    add-int v9, v37, v40

    move-object/from16 v1, v38

    move-object/from16 v3, v39

    goto/16 :goto_14

    :cond_22
    move-object/from16 v39, v3

    if-nez v11, :cond_23

    const/4 v1, 0x0

    goto :goto_1d

    .line 90
    :cond_23
    new-instance v1, Lurb;

    invoke-direct {v1, v11}, Lurb;-><init>(Ljava/lang/Object;)V

    :goto_1d
    if-eqz v1, :cond_25

    .line 91
    iget-object v1, v1, Lurb;->a:Ljava/lang/Object;

    check-cast v1, Ljk7;

    iget-object v1, v1, Ljk7;->a:Ljava/lang/Object;

    check-cast v1, Lue0;

    if-eqz v2, :cond_26

    .line 92
    iget-object v3, v2, Lmyb;->a:Ljava/lang/Object;

    check-cast v3, Lpg5;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v8, 0x2

    if-lt v3, v8, :cond_26

    .line 93
    iget-boolean v3, v1, Lue0;->a:Z

    if-eqz v3, :cond_24

    .line 94
    iget-boolean v3, v1, Lue0;->b:Z

    if-eqz v3, :cond_24

    const/4 v3, 0x1

    goto :goto_1e

    :cond_24
    const/4 v3, 0x0

    .line 95
    :goto_1e
    const-string v4, "both eye views must be marked as available"

    .line 96
    invoke-static {v4, v3}, Lnkc;->q(Ljava/lang/String;Z)V

    .line 97
    iget-boolean v1, v1, Lue0;->c:Z

    const/16 v24, 0x1

    xor-int/lit8 v1, v1, 0x1

    .line 98
    const-string v3, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 99
    invoke-static {v3, v1}, Lnkc;->q(Ljava/lang/String;Z)V

    :cond_25
    move/from16 v3, v18

    goto :goto_1f

    :cond_26
    move/from16 v3, v18

    const/4 v8, -0x1

    if-ne v3, v8, :cond_28

    .line 100
    iget-boolean v1, v1, Lue0;->c:Z

    if-eqz v1, :cond_27

    move/from16 v18, v32

    goto :goto_20

    :cond_27
    const/16 v18, 0x4

    goto :goto_20

    :cond_28
    :goto_1f
    move/from16 v18, v3

    :goto_20
    move-object/from16 v35, v2

    :goto_21
    move/from16 v32, v10

    move/from16 v1, v28

    move/from16 v30, v36

    :goto_22
    move/from16 v28, v7

    goto/16 :goto_44

    :cond_29
    move-object/from16 v39, v3

    move/from16 v3, v18

    const v1, 0x64766343

    if-eq v9, v1, :cond_64

    const v1, 0x64767643

    if-eq v9, v1, :cond_64

    const v1, 0x76706343

    const/16 v18, 0xa

    const/16 v37, 0xb

    const/16 v4, 0xc

    const/16 v38, 0x7

    if-ne v9, v1, :cond_2f

    if-nez v31, :cond_2a

    const/4 v1, 0x1

    :goto_23
    const/4 v7, 0x0

    goto :goto_24

    :cond_2a
    const/4 v1, 0x0

    goto :goto_23

    .line 101
    :goto_24
    invoke-static {v7, v1}, Lnkc;->q(Ljava/lang/String;Z)V

    const v1, 0x76703038

    .line 102
    const-string v7, "video/x-vnd.on2.vp9"

    if-ne v10, v1, :cond_2b

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_25

    :cond_2b
    move-object v1, v7

    :goto_25
    add-int/lit8 v12, v12, 0xc

    .line 103
    invoke-virtual {v0, v12}, Ly38;->F(I)V

    .line 104
    invoke-virtual {v0}, Ly38;->t()I

    move-result v9

    int-to-byte v9, v9

    .line 105
    invoke-virtual {v0}, Ly38;->t()I

    move-result v12

    int-to-byte v12, v12

    .line 106
    invoke-virtual {v0}, Ly38;->t()I

    move-result v26

    const/16 v40, 0x6

    shr-int/lit8 v11, v26, 0x4

    shr-int/lit8 v27, v26, 0x1

    const/16 v41, 0x3

    and-int/lit8 v8, v27, 0x7

    int-to-byte v8, v8

    .line 107
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    int-to-byte v7, v11

    .line 108
    sget-object v15, Luz1;->a:[B

    .line 109
    new-array v4, v4, [B

    const/4 v15, 0x0

    const/16 v24, 0x1

    aput-byte v24, v4, v15

    aput-byte v24, v4, v24

    const/16 v30, 0x2

    aput-byte v9, v4, v30

    aput-byte v30, v4, v41

    const/16 v35, 0x4

    aput-byte v24, v4, v35

    aput-byte v12, v4, v32

    aput-byte v41, v4, v40

    aput-byte v24, v4, v38

    const/16 v9, 0x8

    aput-byte v7, v4, v9

    const/16 v7, 0x9

    aput-byte v35, v4, v7

    aput-byte v24, v4, v18

    aput-byte v8, v4, v37

    invoke-static {v4}, Lpg5;->o(Ljava/lang/Object;)Ly09;

    move-result-object v15

    :cond_2c
    and-int/lit8 v26, v26, 0x1

    if-eqz v26, :cond_2d

    const/4 v4, 0x1

    goto :goto_26

    :cond_2d
    const/4 v4, 0x0

    .line 110
    :goto_26
    invoke-virtual {v0}, Ly38;->t()I

    move-result v7

    .line 111
    invoke-virtual {v0}, Ly38;->t()I

    move-result v8

    .line 112
    invoke-static {v7}, Lu02;->f(I)I

    move-result v28

    if-eqz v4, :cond_2e

    const/16 v24, 0x1

    goto :goto_27

    :cond_2e
    const/16 v24, 0x2

    .line 113
    :goto_27
    invoke-static {v8}, Lu02;->g(I)I

    move-result v30

    move-object/from16 v31, v1

    move-object/from16 v35, v2

    move/from16 v18, v3

    move/from16 v32, v10

    move v1, v11

    move/from16 v26, v1

    move/from16 v27, v24

    goto/16 :goto_44

    :cond_2f
    const/16 v40, 0x6

    const/16 v41, 0x3

    const v1, 0x61763143

    if-ne v9, v1, :cond_47

    add-int/lit8 v1, v13, -0x8

    .line 114
    new-array v7, v1, [B

    const/4 v8, 0x0

    .line 115
    invoke-virtual {v0, v7, v8, v1}, Ly38;->e([BII)V

    .line 116
    invoke-static {v7}, Lpg5;->o(Ljava/lang/Object;)Ly09;

    move-result-object v15

    add-int/lit8 v12, v12, 0x8

    .line 117
    invoke-virtual {v0, v12}, Ly38;->F(I)V

    .line 118
    new-instance v1, Lld1;

    .line 119
    iget-object v7, v0, Ly38;->a:[B

    .line 120
    array-length v8, v7

    const/4 v9, 0x2

    invoke-direct {v1, v7, v8, v9}, Lld1;-><init>([BIB)V

    .line 121
    iget v7, v0, Ly38;->b:I

    shl-int/lit8 v7, v7, 0x3

    .line 122
    invoke-virtual {v1, v7}, Lld1;->q(I)V

    const/4 v7, 0x1

    .line 123
    invoke-virtual {v1, v7}, Lld1;->u(I)V

    move/from16 v7, v41

    .line 124
    invoke-virtual {v1, v7}, Lld1;->i(I)I

    move-result v8

    move/from16 v7, v40

    .line 125
    invoke-virtual {v1, v7}, Lld1;->t(I)V

    .line 126
    invoke-virtual {v1}, Lld1;->h()Z

    move-result v7

    .line 127
    invoke-virtual {v1}, Lld1;->h()Z

    move-result v11

    const/16 v43, -0x1

    if-ne v8, v9, :cond_31

    if-eqz v7, :cond_31

    if-eqz v11, :cond_30

    move v8, v4

    move/from16 v18, v8

    goto :goto_28

    :cond_30
    move/from16 v8, v18

    :goto_28
    move/from16 v48, v8

    move/from16 v47, v18

    goto :goto_2a

    :cond_31
    if-gt v8, v9, :cond_33

    if-eqz v7, :cond_32

    move/from16 v7, v18

    goto :goto_29

    :cond_32
    const/16 v7, 0x8

    const/16 v18, 0x8

    :goto_29
    move/from16 v47, v7

    move/from16 v48, v18

    goto :goto_2a

    :cond_33
    move/from16 v47, v43

    move/from16 v48, v47

    :goto_2a
    const/16 v7, 0xd

    .line 128
    invoke-virtual {v1, v7}, Lld1;->t(I)V

    .line 129
    invoke-virtual {v1}, Lld1;->s()V

    const/4 v8, 0x4

    .line 130
    invoke-virtual {v1, v8}, Lld1;->i(I)I

    move-result v9

    const/16 v46, 0x0

    const/4 v8, 0x1

    if-eq v9, v8, :cond_34

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported obu_type: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnkc;->E(Ljava/lang/String;)V

    .line 132
    new-instance v42, Lu02;

    move/from16 v44, v43

    move/from16 v45, v43

    .line 133
    invoke-direct/range {v42 .. v48}, Lu02;-><init>(III[BII)V

    :goto_2b
    move-object/from16 v1, v42

    goto/16 :goto_32

    .line 134
    :cond_34
    invoke-virtual {v1}, Lld1;->h()Z

    move-result v8

    if-eqz v8, :cond_35

    .line 135
    const-string v1, "Unsupported obu_extension_flag"

    invoke-static {v1}, Lnkc;->E(Ljava/lang/String;)V

    .line 136
    new-instance v42, Lu02;

    move/from16 v44, v43

    move/from16 v45, v43

    .line 137
    invoke-direct/range {v42 .. v48}, Lu02;-><init>(III[BII)V

    goto :goto_2b

    .line 138
    :cond_35
    invoke-virtual {v1}, Lld1;->h()Z

    move-result v8

    .line 139
    invoke-virtual {v1}, Lld1;->s()V

    if-eqz v8, :cond_36

    const/16 v9, 0x8

    .line 140
    invoke-virtual {v1, v9}, Lld1;->i(I)I

    move-result v8

    const/16 v9, 0x7f

    if-le v8, v9, :cond_36

    .line 141
    const-string v1, "Excessive obu_size"

    invoke-static {v1}, Lnkc;->E(Ljava/lang/String;)V

    .line 142
    new-instance v42, Lu02;

    move/from16 v44, v43

    move/from16 v45, v43

    .line 143
    invoke-direct/range {v42 .. v48}, Lu02;-><init>(III[BII)V

    goto :goto_2b

    :cond_36
    const/4 v8, 0x3

    .line 144
    invoke-virtual {v1, v8}, Lld1;->i(I)I

    move-result v9

    .line 145
    invoke-virtual {v1}, Lld1;->s()V

    .line 146
    invoke-virtual {v1}, Lld1;->h()Z

    move-result v8

    if-eqz v8, :cond_37

    .line 147
    const-string v1, "Unsupported reduced_still_picture_header"

    invoke-static {v1}, Lnkc;->E(Ljava/lang/String;)V

    .line 148
    new-instance v42, Lu02;

    move/from16 v44, v43

    move/from16 v45, v43

    .line 149
    invoke-direct/range {v42 .. v48}, Lu02;-><init>(III[BII)V

    goto :goto_2b

    .line 150
    :cond_37
    invoke-virtual {v1}, Lld1;->h()Z

    move-result v8

    if-eqz v8, :cond_38

    .line 151
    const-string v1, "Unsupported timing_info_present_flag"

    invoke-static {v1}, Lnkc;->E(Ljava/lang/String;)V

    .line 152
    new-instance v42, Lu02;

    move/from16 v44, v43

    move/from16 v45, v43

    .line 153
    invoke-direct/range {v42 .. v48}, Lu02;-><init>(III[BII)V

    goto :goto_2b

    .line 154
    :cond_38
    invoke-virtual {v1}, Lld1;->h()Z

    move-result v8

    if-eqz v8, :cond_39

    .line 155
    const-string v1, "Unsupported initial_display_delay_present_flag"

    invoke-static {v1}, Lnkc;->E(Ljava/lang/String;)V

    .line 156
    new-instance v42, Lu02;

    move/from16 v44, v43

    move/from16 v45, v43

    .line 157
    invoke-direct/range {v42 .. v48}, Lu02;-><init>(III[BII)V

    goto/16 :goto_2b

    :cond_39
    move/from16 v8, v32

    .line 158
    invoke-virtual {v1, v8}, Lld1;->i(I)I

    move-result v11

    const/4 v12, 0x0

    :goto_2c
    if-gt v12, v11, :cond_3b

    .line 159
    invoke-virtual {v1, v4}, Lld1;->t(I)V

    .line 160
    invoke-virtual {v1, v8}, Lld1;->i(I)I

    move-result v4

    move/from16 v8, v38

    if-le v4, v8, :cond_3a

    .line 161
    invoke-virtual {v1}, Lld1;->s()V

    :cond_3a
    add-int/lit8 v12, v12, 0x1

    const/16 v4, 0xc

    const/4 v8, 0x5

    const/16 v38, 0x7

    goto :goto_2c

    :cond_3b
    const/4 v8, 0x4

    .line 162
    invoke-virtual {v1, v8}, Lld1;->i(I)I

    move-result v4

    .line 163
    invoke-virtual {v1, v8}, Lld1;->i(I)I

    move-result v8

    const/16 v24, 0x1

    add-int/lit8 v4, v4, 0x1

    .line 164
    invoke-virtual {v1, v4}, Lld1;->t(I)V

    add-int/lit8 v8, v8, 0x1

    .line 165
    invoke-virtual {v1, v8}, Lld1;->t(I)V

    .line 166
    invoke-virtual {v1}, Lld1;->h()Z

    move-result v4

    const/4 v8, 0x7

    if-eqz v4, :cond_3c

    .line 167
    invoke-virtual {v1, v8}, Lld1;->t(I)V

    .line 168
    :cond_3c
    invoke-virtual {v1, v8}, Lld1;->t(I)V

    .line 169
    invoke-virtual {v1}, Lld1;->h()Z

    move-result v4

    if-eqz v4, :cond_3d

    const/4 v8, 0x2

    .line 170
    invoke-virtual {v1, v8}, Lld1;->t(I)V

    .line 171
    :cond_3d
    invoke-virtual {v1}, Lld1;->h()Z

    move-result v8

    if-eqz v8, :cond_3e

    const/4 v8, 0x1

    const/4 v11, 0x2

    goto :goto_2d

    :cond_3e
    const/4 v8, 0x1

    .line 172
    invoke-virtual {v1, v8}, Lld1;->i(I)I

    move-result v11

    :goto_2d
    if-lez v11, :cond_3f

    .line 173
    invoke-virtual {v1}, Lld1;->h()Z

    move-result v11

    if-nez v11, :cond_3f

    .line 174
    invoke-virtual {v1, v8}, Lld1;->t(I)V

    :cond_3f
    const/4 v8, 0x3

    if-eqz v4, :cond_40

    .line 175
    invoke-virtual {v1, v8}, Lld1;->t(I)V

    .line 176
    :cond_40
    invoke-virtual {v1, v8}, Lld1;->t(I)V

    .line 177
    invoke-virtual {v1}, Lld1;->h()Z

    move-result v4

    const/4 v8, 0x2

    if-ne v9, v8, :cond_41

    if-eqz v4, :cond_41

    .line 178
    invoke-virtual {v1}, Lld1;->s()V

    :cond_41
    const/4 v8, 0x1

    if-eq v9, v8, :cond_42

    .line 179
    invoke-virtual {v1}, Lld1;->h()Z

    move-result v4

    if-eqz v4, :cond_42

    const/4 v4, 0x1

    goto :goto_2e

    :cond_42
    const/4 v4, 0x0

    .line 180
    :goto_2e
    invoke-virtual {v1}, Lld1;->h()Z

    move-result v8

    if-eqz v8, :cond_46

    const/16 v9, 0x8

    .line 181
    invoke-virtual {v1, v9}, Lld1;->i(I)I

    move-result v8

    .line 182
    invoke-virtual {v1, v9}, Lld1;->i(I)I

    move-result v11

    .line 183
    invoke-virtual {v1, v9}, Lld1;->i(I)I

    move-result v12

    if-nez v4, :cond_43

    const/4 v4, 0x1

    if-ne v8, v4, :cond_44

    if-ne v11, v7, :cond_44

    if-nez v12, :cond_44

    move v1, v4

    goto :goto_2f

    :cond_43
    const/4 v4, 0x1

    .line 184
    :cond_44
    invoke-virtual {v1, v4}, Lld1;->i(I)I

    move-result v24

    move/from16 v1, v24

    .line 185
    :goto_2f
    invoke-static {v8}, Lu02;->f(I)I

    move-result v43

    if-ne v1, v4, :cond_45

    const/4 v9, 0x1

    goto :goto_30

    :cond_45
    const/4 v9, 0x2

    .line 186
    :goto_30
    invoke-static {v11}, Lu02;->g(I)I

    move-result v1

    move/from16 v45, v43

    move/from16 v49, v47

    move/from16 v47, v1

    move/from16 v43, v9

    goto :goto_31

    :cond_46
    move/from16 v45, v43

    move/from16 v49, v47

    move/from16 v47, v45

    .line 187
    :goto_31
    new-instance v44, Lu02;

    move/from16 v50, v48

    move-object/from16 v48, v46

    move/from16 v46, v43

    .line 188
    invoke-direct/range {v44 .. v50}, Lu02;-><init>(III[BII)V

    move-object/from16 v1, v44

    .line 189
    :goto_32
    const-string v4, "video/av01"

    iget v7, v1, Lu02;->e:I

    iget v8, v1, Lu02;->f:I

    iget v9, v1, Lu02;->a:I

    iget v11, v1, Lu02;->b:I

    iget v1, v1, Lu02;->c:I

    move/from16 v30, v1

    move-object/from16 v35, v2

    move/from16 v18, v3

    move-object/from16 v31, v4

    move/from16 v26, v7

    move v1, v8

    move/from16 v28, v9

    move/from16 v32, v10

    goto/16 :goto_13

    :cond_47
    const v1, 0x636c6c69

    const/16 v4, 0x19

    if-ne v9, v1, :cond_49

    if-nez v21, :cond_48

    .line 190
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_33

    :cond_48
    move-object/from16 v1, v21

    :goto_33
    const/16 v4, 0x15

    .line 191
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 192
    invoke-virtual {v0}, Ly38;->q()S

    move-result v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 193
    invoke-virtual {v0}, Ly38;->q()S

    move-result v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v21, v1

    move-object/from16 v35, v2

    move/from16 v18, v3

    goto/16 :goto_21

    :cond_49
    const v1, 0x6d646376

    if-ne v9, v1, :cond_4b

    if-nez v21, :cond_4a

    .line 194
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_34

    :cond_4a
    move-object/from16 v1, v21

    .line 195
    :goto_34
    invoke-virtual {v0}, Ly38;->q()S

    move-result v4

    .line 196
    invoke-virtual {v0}, Ly38;->q()S

    move-result v8

    .line 197
    invoke-virtual {v0}, Ly38;->q()S

    move-result v9

    .line 198
    invoke-virtual {v0}, Ly38;->q()S

    move-result v11

    .line 199
    invoke-virtual {v0}, Ly38;->q()S

    move-result v12

    move-object/from16 v18, v2

    .line 200
    invoke-virtual {v0}, Ly38;->q()S

    move-result v2

    move/from16 v32, v10

    .line 201
    invoke-virtual {v0}, Ly38;->q()S

    move-result v10

    move-object/from16 v38, v15

    .line 202
    invoke-virtual {v0}, Ly38;->q()S

    move-result v15

    .line 203
    invoke-virtual {v0}, Ly38;->v()J

    move-result-wide v40

    .line 204
    invoke-virtual {v0}, Ly38;->v()J

    move-result-wide v42

    move/from16 v44, v3

    const/4 v3, 0x1

    .line 205
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 206
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 207
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 208
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 209
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 210
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 211
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 212
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 213
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    .line 214
    div-long v8, v40, v2

    long-to-int v4, v8

    int-to-short v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 215
    div-long v2, v42, v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v21, v1

    :goto_35
    move-object/from16 v35, v18

    move/from16 v1, v28

    :goto_36
    move/from16 v30, v36

    :goto_37
    move-object/from16 v15, v38

    :goto_38
    move/from16 v18, v44

    goto/16 :goto_22

    :cond_4b
    move-object/from16 v18, v2

    move/from16 v44, v3

    move/from16 v32, v10

    move-object/from16 v38, v15

    const v1, 0x64323633

    if-ne v9, v1, :cond_4d

    if-nez v31, :cond_4c

    const/4 v9, 0x1

    :goto_39
    const/4 v2, 0x0

    goto :goto_3a

    :cond_4c
    const/4 v9, 0x0

    goto :goto_39

    .line 216
    :goto_3a
    invoke-static {v2, v9}, Lnkc;->q(Ljava/lang/String;Z)V

    move-object/from16 v35, v18

    move/from16 v1, v28

    move-object/from16 v31, v29

    goto :goto_36

    :cond_4d
    const/4 v2, 0x0

    const v1, 0x65736473

    if-ne v9, v1, :cond_50

    if-nez v31, :cond_4e

    const/4 v9, 0x1

    goto :goto_3b

    :cond_4e
    const/4 v9, 0x0

    .line 217
    :goto_3b
    invoke-static {v2, v9}, Lnkc;->q(Ljava/lang/String;Z)V

    .line 218
    invoke-static {v12, v0}, Lv01;->a(ILy38;)Lgd0;

    move-result-object v1

    .line 219
    iget-object v3, v1, Lgd0;->a:Ljava/lang/String;

    .line 220
    iget-object v4, v1, Lgd0;->b:[B

    if-eqz v4, :cond_4f

    .line 221
    invoke-static {v4}, Lpg5;->o(Ljava/lang/Object;)Ly09;

    move-result-object v15

    goto :goto_3c

    :cond_4f
    move-object/from16 v15, v38

    :goto_3c
    move-object/from16 v34, v1

    move-object/from16 v31, v3

    move-object/from16 v35, v18

    move/from16 v1, v28

    move/from16 v30, v36

    goto :goto_38

    :cond_50
    const v1, 0x62747274

    if-ne v9, v1, :cond_51

    add-int/lit8 v12, v12, 0x8

    .line 222
    invoke-virtual {v0, v12}, Ly38;->F(I)V

    const/4 v8, 0x4

    .line 223
    invoke-virtual {v0, v8}, Ly38;->G(I)V

    .line 224
    invoke-virtual {v0}, Ly38;->v()J

    move-result-wide v3

    .line 225
    invoke-virtual {v0}, Ly38;->v()J

    move-result-wide v8

    .line 226
    new-instance v1, Lab0;

    invoke-direct {v1, v8, v9, v3, v4}, Lab0;-><init>(JJ)V

    move-object/from16 v33, v1

    goto :goto_35

    :cond_51
    const v1, 0x70617370

    if-ne v9, v1, :cond_52

    add-int/lit8 v12, v12, 0x8

    .line 227
    invoke-virtual {v0, v12}, Ly38;->F(I)V

    .line 228
    invoke-virtual {v0}, Ly38;->x()I

    move-result v1

    .line 229
    invoke-virtual {v0}, Ly38;->x()I

    move-result v3

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    move v14, v1

    move-object/from16 v35, v18

    move/from16 v1, v28

    move/from16 v30, v36

    move-object/from16 v15, v38

    move/from16 v18, v44

    const/16 v22, 0x1

    goto/16 :goto_22

    :cond_52
    const v1, 0x73763364

    if-ne v9, v1, :cond_55

    add-int/lit8 v1, v12, 0x8

    :goto_3d
    sub-int v3, v1, v12

    if-ge v3, v13, :cond_54

    .line 230
    invoke-virtual {v0, v1}, Ly38;->F(I)V

    .line 231
    invoke-virtual {v0}, Ly38;->g()I

    move-result v3

    .line 232
    invoke-virtual {v0}, Ly38;->g()I

    move-result v4

    const v8, 0x70726f6a

    if-ne v4, v8, :cond_53

    .line 233
    iget-object v4, v0, Ly38;->a:[B

    add-int/2addr v3, v1

    .line 234
    invoke-static {v4, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    move-object/from16 v17, v1

    goto/16 :goto_35

    :cond_53
    add-int/2addr v1, v3

    goto :goto_3d

    :cond_54
    move-object/from16 v17, v2

    goto/16 :goto_35

    :cond_55
    const v1, 0x73743364

    if-ne v9, v1, :cond_5a

    .line 235
    invoke-virtual {v0}, Ly38;->t()I

    move-result v1

    const/4 v8, 0x3

    .line 236
    invoke-virtual {v0, v8}, Ly38;->G(I)V

    if-nez v1, :cond_59

    .line 237
    invoke-virtual {v0}, Ly38;->t()I

    move-result v1

    if-eqz v1, :cond_58

    const/4 v3, 0x1

    if-eq v1, v3, :cond_57

    const/4 v9, 0x2

    if-eq v1, v9, :cond_56

    if-ne v1, v8, :cond_59

    const/16 v24, 0x3

    goto :goto_3e

    :cond_56
    const/16 v24, 0x2

    goto :goto_3e

    :cond_57
    const/16 v24, 0x1

    goto :goto_3e

    :cond_58
    const/16 v24, 0x0

    goto :goto_3e

    :cond_59
    move/from16 v24, v44

    :goto_3e
    move-object/from16 v35, v18

    move/from16 v18, v24

    move/from16 v1, v28

    move/from16 v30, v36

    move-object/from16 v15, v38

    goto/16 :goto_22

    :cond_5a
    const v1, 0x61707643

    if-ne v9, v1, :cond_5f

    add-int/lit8 v1, v13, -0xc

    .line 238
    new-array v3, v1, [B

    add-int/lit8 v12, v12, 0xc

    .line 239
    invoke-virtual {v0, v12}, Ly38;->F(I)V

    const/4 v8, 0x0

    .line 240
    invoke-virtual {v0, v3, v8, v1}, Ly38;->e([BII)V

    .line 241
    invoke-static {v3}, Lpg5;->o(Ljava/lang/Object;)Ly09;

    move-result-object v15

    .line 242
    new-instance v4, Ly38;

    invoke-direct {v4, v3}, Ly38;-><init>([B)V

    .line 243
    new-instance v7, Lld1;

    const/4 v9, 0x2

    .line 244
    invoke-direct {v7, v3, v1, v9}, Lld1;-><init>([BIB)V

    .line 245
    iget v1, v4, Ly38;->b:I

    const/16 v41, 0x3

    shl-int/lit8 v1, v1, 0x3

    .line 246
    invoke-virtual {v7, v1}, Lld1;->q(I)V

    const/4 v1, 0x1

    .line 247
    invoke-virtual {v7, v1}, Lld1;->u(I)V

    const/16 v3, 0x8

    .line 248
    invoke-virtual {v7, v3}, Lld1;->i(I)I

    move-result v4

    move v9, v8

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/16 v28, -0x1

    const/16 v31, -0x1

    :goto_3f
    if-ge v9, v4, :cond_5e

    .line 249
    invoke-virtual {v7, v1}, Lld1;->u(I)V

    .line 250
    invoke-virtual {v7, v3}, Lld1;->i(I)I

    move-result v2

    move/from16 v24, v12

    move v12, v11

    move v11, v10

    move v10, v8

    :goto_40
    if-ge v10, v2, :cond_5d

    const/4 v8, 0x6

    .line 251
    invoke-virtual {v7, v8}, Lld1;->t(I)V

    .line 252
    invoke-virtual {v7}, Lld1;->h()Z

    move-result v24

    .line 253
    invoke-virtual {v7}, Lld1;->s()V

    move/from16 v8, v37

    .line 254
    invoke-virtual {v7, v8}, Lld1;->u(I)V

    const/4 v8, 0x4

    .line 255
    invoke-virtual {v7, v8}, Lld1;->t(I)V

    .line 256
    invoke-virtual {v7, v8}, Lld1;->i(I)I

    move-result v26

    add-int/lit8 v31, v26, 0x8

    .line 257
    invoke-virtual {v7, v1}, Lld1;->u(I)V

    if-eqz v24, :cond_5c

    .line 258
    invoke-virtual {v7, v3}, Lld1;->i(I)I

    move-result v11

    .line 259
    invoke-virtual {v7, v3}, Lld1;->i(I)I

    move-result v12

    .line 260
    invoke-virtual {v7, v1}, Lld1;->u(I)V

    .line 261
    invoke-virtual {v7}, Lld1;->h()Z

    move-result v24

    .line 262
    invoke-static {v11}, Lu02;->f(I)I

    move-result v11

    if-eqz v24, :cond_5b

    move/from16 v24, v1

    goto :goto_41

    :cond_5b
    const/16 v24, 0x2

    .line 263
    :goto_41
    invoke-static {v12}, Lu02;->g(I)I

    move-result v12

    move/from16 v28, v11

    move/from16 v11, v24

    :cond_5c
    add-int/lit8 v10, v10, 0x1

    move/from16 v24, v31

    const/16 v37, 0xb

    goto :goto_40

    :cond_5d
    add-int/lit8 v9, v9, 0x1

    move v10, v11

    move v11, v12

    move/from16 v12, v24

    const/4 v8, 0x0

    const/16 v37, 0xb

    goto :goto_3f

    .line 264
    :cond_5e
    new-instance v1, Lu02;

    .line 265
    const-string v1, "video/apv"

    move/from16 v27, v10

    move/from16 v30, v11

    move-object/from16 v35, v18

    move/from16 v26, v31

    move/from16 v18, v44

    move-object/from16 v31, v1

    move v1, v12

    goto/16 :goto_44

    :cond_5f
    const/4 v1, 0x1

    const v2, 0x636f6c72

    if-ne v9, v2, :cond_63

    const/4 v8, -0x1

    if-ne v7, v8, :cond_63

    move/from16 v12, v36

    if-ne v12, v8, :cond_65

    .line 266
    invoke-virtual {v0}, Ly38;->g()I

    move-result v2

    const v4, 0x6e636c78

    if-eq v2, v4, :cond_60

    const v4, 0x6e636c63

    if-eq v2, v4, :cond_60

    .line 267
    invoke-static {v2}, Led0;->e(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unsupported color type: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnkc;->Q(Ljava/lang/String;)V

    goto :goto_43

    .line 268
    :cond_60
    invoke-virtual {v0}, Ly38;->z()I

    move-result v2

    .line 269
    invoke-virtual {v0}, Ly38;->z()I

    move-result v4

    const/4 v9, 0x2

    .line 270
    invoke-virtual {v0, v9}, Ly38;->G(I)V

    const/16 v7, 0x13

    if-ne v13, v7, :cond_61

    .line 271
    invoke-virtual {v0}, Ly38;->t()I

    move-result v7

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_61

    move v7, v1

    goto :goto_42

    :cond_61
    const/4 v7, 0x0

    .line 272
    :goto_42
    invoke-static {v2}, Lu02;->f(I)I

    move-result v2

    if-eqz v7, :cond_62

    move v9, v1

    .line 273
    :cond_62
    invoke-static {v4}, Lu02;->g(I)I

    move-result v30

    move/from16 v27, v9

    move-object/from16 v35, v18

    move/from16 v1, v28

    move-object/from16 v15, v38

    move/from16 v18, v44

    move/from16 v28, v2

    goto :goto_44

    :cond_63
    move/from16 v12, v36

    goto :goto_43

    :cond_64
    move-object/from16 v18, v2

    move/from16 v44, v3

    move/from16 v32, v10

    move-object/from16 v38, v15

    move/from16 v12, v36

    .line 274
    invoke-static {v0}, Lme3;->c(Ly38;)Lme3;

    move-result-object v1

    if-eqz v1, :cond_65

    .line 275
    iget-object v1, v1, Lme3;->a:Ljava/lang/String;

    .line 276
    const-string v2, "video/dolby-vision"

    move-object/from16 v16, v1

    move-object/from16 v31, v2

    :cond_65
    :goto_43
    move/from16 v30, v12

    move-object/from16 v35, v18

    move/from16 v1, v28

    goto/16 :goto_37

    :goto_44
    add-int v7, v25, v13

    move/from16 v2, p3

    move-object/from16 v4, p8

    move-object/from16 v11, v29

    move-object/from16 v8, v31

    move/from16 v10, v32

    move-object/from16 v3, v39

    move/from16 v32, v1

    move/from16 v31, v26

    move/from16 v29, v27

    move/from16 v1, p2

    goto/16 :goto_2

    :cond_66
    move-object/from16 v39, v3

    move-object/from16 v38, v15

    move/from16 v44, v18

    move/from16 v7, v28

    move/from16 v27, v29

    move/from16 v12, v30

    move/from16 v26, v31

    move/from16 v28, v32

    move-object/from16 v31, v8

    if-nez v31, :cond_67

    return-void

    .line 277
    :cond_67
    new-instance v0, Lnb4;

    invoke-direct {v0}, Lnb4;-><init>()V

    .line 278
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnb4;->a:Ljava/lang/String;

    .line 279
    invoke-static/range {v31 .. v31}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnb4;->m:Ljava/lang/String;

    move-object/from16 v9, v16

    .line 280
    iput-object v9, v0, Lnb4;->j:Ljava/lang/String;

    .line 281
    iput v5, v0, Lnb4;->t:I

    .line 282
    iput v6, v0, Lnb4;->u:I

    .line 283
    iput v14, v0, Lnb4;->x:F

    move/from16 v1, p6

    .line 284
    iput v1, v0, Lnb4;->w:I

    move-object/from16 v9, v17

    .line 285
    iput-object v9, v0, Lnb4;->y:[B

    move/from16 v3, v44

    .line 286
    iput v3, v0, Lnb4;->z:I

    move-object/from16 v9, v38

    .line 287
    iput-object v9, v0, Lnb4;->p:Ljava/util/List;

    move/from16 v1, v19

    .line 288
    iput v1, v0, Lnb4;->o:I

    move/from16 v1, v20

    .line 289
    iput v1, v0, Lnb4;->B:I

    move-object/from16 v3, v39

    .line 290
    iput-object v3, v0, Lnb4;->q:Lkj3;

    move-object/from16 v1, p5

    .line 291
    iput-object v1, v0, Lnb4;->d:Ljava/lang/String;

    if-eqz v21, :cond_68

    .line 292
    invoke-virtual/range {v21 .. v21}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    move-object/from16 v25, v9

    goto :goto_45

    :cond_68
    const/16 v25, 0x0

    .line 293
    :goto_45
    new-instance v21, Lu02;

    move/from16 v22, v7

    move/from16 v24, v12

    move/from16 v23, v27

    move/from16 v27, v28

    .line 294
    invoke-direct/range {v21 .. v27}, Lu02;-><init>(III[BII)V

    move-object/from16 v1, v21

    .line 295
    iput-object v1, v0, Lnb4;->A:Lu02;

    move-object/from16 v9, v33

    if-eqz v9, :cond_69

    .line 296
    iget-wide v1, v9, Lab0;->a:J

    .line 297
    invoke-static {v1, v2}, Ld35;->I(J)I

    move-result v1

    .line 298
    iput v1, v0, Lnb4;->h:I

    .line 299
    iget-wide v1, v9, Lab0;->b:J

    .line 300
    invoke-static {v1, v2}, Ld35;->I(J)I

    move-result v1

    .line 301
    iput v1, v0, Lnb4;->i:I

    goto :goto_46

    :cond_69
    move-object/from16 v9, v34

    if-eqz v9, :cond_6a

    .line 302
    iget-wide v1, v9, Lgd0;->c:J

    .line 303
    invoke-static {v1, v2}, Ld35;->I(J)I

    move-result v1

    .line 304
    iput v1, v0, Lnb4;->h:I

    .line 305
    iget-wide v1, v9, Lgd0;->d:J

    .line 306
    invoke-static {v1, v2}, Ld35;->I(J)I

    move-result v1

    .line 307
    iput v1, v0, Lnb4;->i:I

    .line 308
    :cond_6a
    :goto_46
    new-instance v1, Lpb4;

    .line 309
    invoke-direct {v1, v0}, Lpb4;-><init>(Lnb4;)V

    move-object/from16 v4, p8

    .line 310
    iput-object v1, v4, Lid0;->d:Ljava/lang/Object;

    return-void
.end method
