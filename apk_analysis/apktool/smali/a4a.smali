.class public final La4a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[S

.field public j:[S

.field public k:I

.field public l:[S

.field public m:I

.field public n:[S

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:D


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La4a;->a:I

    .line 5
    .line 6
    iput p2, p0, La4a;->b:I

    .line 7
    .line 8
    iput p3, p0, La4a;->c:F

    .line 9
    .line 10
    iput p4, p0, La4a;->d:F

    .line 11
    .line 12
    int-to-float p3, p1

    .line 13
    int-to-float p4, p5

    .line 14
    div-float/2addr p3, p4

    .line 15
    iput p3, p0, La4a;->e:F

    .line 16
    .line 17
    div-int/lit16 p3, p1, 0x190

    .line 18
    .line 19
    iput p3, p0, La4a;->f:I

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x41

    .line 22
    .line 23
    iput p1, p0, La4a;->g:I

    .line 24
    .line 25
    shl-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, La4a;->h:I

    .line 28
    .line 29
    new-array p3, p1, [S

    .line 30
    .line 31
    iput-object p3, p0, La4a;->i:[S

    .line 32
    .line 33
    mul-int p3, p1, p2

    .line 34
    .line 35
    new-array p3, p3, [S

    .line 36
    .line 37
    iput-object p3, p0, La4a;->j:[S

    .line 38
    .line 39
    mul-int p3, p1, p2

    .line 40
    .line 41
    new-array p3, p3, [S

    .line 42
    .line 43
    iput-object p3, p0, La4a;->l:[S

    .line 44
    .line 45
    mul-int/2addr p1, p2

    .line 46
    new-array p1, p1, [S

    .line 47
    .line 48
    iput-object p1, p0, La4a;->n:[S

    .line 49
    .line 50
    return-void
.end method

.method public static e(II[SI[SI[SI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    .line 5
    mul-int v2, p3, p1

    .line 6
    .line 7
    add-int/2addr v2, v1

    .line 8
    mul-int v3, p7, p1

    .line 9
    .line 10
    add-int/2addr v3, v1

    .line 11
    mul-int v4, p5, p1

    .line 12
    .line 13
    add-int/2addr v4, v1

    .line 14
    move v5, v0

    .line 15
    :goto_1
    if-ge v5, p0, :cond_0

    .line 16
    .line 17
    aget-short v6, p4, v4

    .line 18
    .line 19
    sub-int v7, p0, v5

    .line 20
    .line 21
    mul-int/2addr v7, v6

    .line 22
    aget-short v6, p6, v3

    .line 23
    .line 24
    mul-int/2addr v6, v5

    .line 25
    add-int/2addr v6, v7

    .line 26
    div-int/2addr v6, p0

    .line 27
    int-to-short v6, v6

    .line 28
    aput-short v6, p2, v2

    .line 29
    .line 30
    add-int/2addr v2, p1

    .line 31
    add-int/2addr v4, p1

    .line 32
    add-int/2addr v3, p1

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final a([SII)V
    .locals 3

    .line 1
    iget-object v0, p0, La4a;->l:[S

    .line 2
    .line 3
    iget v1, p0, La4a;->m:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p3}, La4a;->c([SII)[S

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, La4a;->l:[S

    .line 10
    .line 11
    iget v1, p0, La4a;->b:I

    .line 12
    .line 13
    mul-int/2addr p2, v1

    .line 14
    iget v2, p0, La4a;->m:I

    .line 15
    .line 16
    mul-int/2addr v2, v1

    .line 17
    mul-int/2addr v1, p3

    .line 18
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, La4a;->m:I

    .line 22
    .line 23
    add-int/2addr p1, p3

    .line 24
    iput p1, p0, La4a;->m:I

    .line 25
    .line 26
    return-void
.end method

.method public final b([SII)V
    .locals 6

    .line 1
    iget v0, p0, La4a;->h:I

    .line 2
    .line 3
    div-int/2addr v0, p3

    .line 4
    iget v1, p0, La4a;->b:I

    .line 5
    .line 6
    mul-int/2addr p3, v1

    .line 7
    mul-int/2addr p2, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    move v3, v1

    .line 13
    move v4, v3

    .line 14
    :goto_1
    if-ge v3, p3, :cond_0

    .line 15
    .line 16
    mul-int v5, v2, p3

    .line 17
    .line 18
    add-int/2addr v5, p2

    .line 19
    add-int/2addr v5, v3

    .line 20
    aget-short v5, p1, v5

    .line 21
    .line 22
    add-int/2addr v4, v5

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    div-int/2addr v4, p3

    .line 27
    iget-object v3, p0, La4a;->i:[S

    .line 28
    .line 29
    int-to-short v4, v4

    .line 30
    aput-short v4, v3, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final c([SII)[S
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    iget p0, p0, La4a;->b:I

    .line 3
    .line 4
    div-int/2addr v0, p0

    .line 5
    add-int/2addr p2, p3

    .line 6
    if-gt p2, v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    add-int/2addr v0, p3

    .line 14
    mul-int/2addr v0, p0

    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final d([SIII)I
    .locals 9

    .line 1
    iget v0, p0, La4a;->b:I

    .line 2
    .line 3
    mul-int/2addr p2, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    move v3, v0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-gt p3, p4, :cond_3

    .line 11
    .line 12
    move v5, v0

    .line 13
    move v6, v5

    .line 14
    :goto_1
    if-ge v5, p3, :cond_0

    .line 15
    .line 16
    add-int v7, p2, v5

    .line 17
    .line 18
    aget-short v7, p1, v7

    .line 19
    .line 20
    add-int v8, p2, p3

    .line 21
    .line 22
    add-int/2addr v8, v5

    .line 23
    aget-short v8, p1, v8

    .line 24
    .line 25
    sub-int/2addr v7, v8

    .line 26
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    add-int/2addr v6, v7

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    mul-int v5, v6, v3

    .line 35
    .line 36
    mul-int v7, v2, p3

    .line 37
    .line 38
    if-ge v5, v7, :cond_1

    .line 39
    .line 40
    move v3, p3

    .line 41
    move v2, v6

    .line 42
    :cond_1
    mul-int v5, v6, v1

    .line 43
    .line 44
    mul-int v7, v4, p3

    .line 45
    .line 46
    if-le v5, v7, :cond_2

    .line 47
    .line 48
    move v1, p3

    .line 49
    move v4, v6

    .line 50
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    div-int/2addr v2, v3

    .line 54
    iput v2, p0, La4a;->u:I

    .line 55
    .line 56
    div-int/2addr v4, v1

    .line 57
    iput v4, p0, La4a;->v:I

    .line 58
    .line 59
    return v3
.end method

.method public final f()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La4a;->m:I

    .line 4
    .line 5
    iget v2, v0, La4a;->c:F

    .line 6
    .line 7
    iget v3, v0, La4a;->d:F

    .line 8
    .line 9
    div-float/2addr v2, v3

    .line 10
    float-to-double v4, v2

    .line 11
    iget v2, v0, La4a;->e:F

    .line 12
    .line 13
    mul-float/2addr v2, v3

    .line 14
    const-wide v6, 0x3ff0000a80000000L    # 1.0000100135803223

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpl-double v3, v4, v6

    .line 20
    .line 21
    iget v6, v0, La4a;->a:I

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    iget v8, v0, La4a;->b:I

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    if-gtz v3, :cond_1

    .line 28
    .line 29
    const-wide v10, 0x3fefffeb00000000L    # 0.9999899864196777

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmpg-double v3, v4, v10

    .line 35
    .line 36
    if-ltz v3, :cond_1

    .line 37
    .line 38
    iget-object v3, v0, La4a;->j:[S

    .line 39
    .line 40
    iget v4, v0, La4a;->k:I

    .line 41
    .line 42
    invoke-virtual {v0, v3, v9, v4}, La4a;->a([SII)V

    .line 43
    .line 44
    .line 45
    iput v9, v0, La4a;->k:I

    .line 46
    .line 47
    :cond_0
    move/from16 v20, v2

    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_1
    iget v3, v0, La4a;->k:I

    .line 52
    .line 53
    iget v10, v0, La4a;->h:I

    .line 54
    .line 55
    if-lt v3, v10, :cond_0

    .line 56
    .line 57
    move v11, v9

    .line 58
    :goto_0
    iget v12, v0, La4a;->r:I

    .line 59
    .line 60
    iget-object v13, v0, La4a;->j:[S

    .line 61
    .line 62
    if-lez v12, :cond_2

    .line 63
    .line 64
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    invoke-virtual {v0, v13, v11, v12}, La4a;->a([SII)V

    .line 69
    .line 70
    .line 71
    iget v13, v0, La4a;->r:I

    .line 72
    .line 73
    sub-int/2addr v13, v12

    .line 74
    iput v13, v0, La4a;->r:I

    .line 75
    .line 76
    add-int/2addr v11, v12

    .line 77
    move/from16 v20, v2

    .line 78
    .line 79
    move-wide/from16 v21, v4

    .line 80
    .line 81
    move v4, v10

    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_2
    const/16 v12, 0xfa0

    .line 85
    .line 86
    if-le v6, v12, :cond_3

    .line 87
    .line 88
    div-int/lit16 v12, v6, 0xfa0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v12, v7

    .line 92
    :goto_1
    iget v14, v0, La4a;->g:I

    .line 93
    .line 94
    iget v15, v0, La4a;->f:I

    .line 95
    .line 96
    if-ne v8, v7, :cond_4

    .line 97
    .line 98
    if-ne v12, v7, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0, v13, v11, v15, v14}, La4a;->d([SIII)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    move/from16 v20, v2

    .line 105
    .line 106
    move-wide/from16 v21, v4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-virtual {v0, v13, v11, v12}, La4a;->b([SII)V

    .line 110
    .line 111
    .line 112
    div-int v7, v15, v12

    .line 113
    .line 114
    move/from16 v20, v2

    .line 115
    .line 116
    div-int v2, v14, v12

    .line 117
    .line 118
    move-wide/from16 v21, v4

    .line 119
    .line 120
    iget-object v4, v0, La4a;->i:[S

    .line 121
    .line 122
    invoke-virtual {v0, v4, v9, v7, v2}, La4a;->d([SIII)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v5, 0x1

    .line 127
    if-eq v12, v5, :cond_8

    .line 128
    .line 129
    mul-int/2addr v2, v12

    .line 130
    shl-int/lit8 v12, v12, 0x2

    .line 131
    .line 132
    sub-int v5, v2, v12

    .line 133
    .line 134
    add-int/2addr v2, v12

    .line 135
    if-lt v5, v15, :cond_5

    .line 136
    .line 137
    move v15, v5

    .line 138
    :cond_5
    if-le v2, v14, :cond_6

    .line 139
    .line 140
    :goto_2
    const/4 v5, 0x1

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    move v14, v2

    .line 143
    goto :goto_2

    .line 144
    :goto_3
    if-ne v8, v5, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0, v13, v11, v15, v14}, La4a;->d([SIII)I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    invoke-virtual {v0, v13, v11, v5}, La4a;->b([SII)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v4, v9, v15, v14}, La4a;->d([SIII)I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    move v12, v2

    .line 160
    :goto_4
    iget v2, v0, La4a;->u:I

    .line 161
    .line 162
    iget v4, v0, La4a;->v:I

    .line 163
    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    iget v5, v0, La4a;->s:I

    .line 167
    .line 168
    if-eqz v5, :cond_9

    .line 169
    .line 170
    mul-int/lit8 v7, v2, 0x3

    .line 171
    .line 172
    if-gt v4, v7, :cond_9

    .line 173
    .line 174
    shl-int/lit8 v4, v2, 0x1

    .line 175
    .line 176
    iget v7, v0, La4a;->t:I

    .line 177
    .line 178
    mul-int/lit8 v7, v7, 0x3

    .line 179
    .line 180
    if-gt v4, v7, :cond_a

    .line 181
    .line 182
    :cond_9
    move v5, v12

    .line 183
    :cond_a
    iput v2, v0, La4a;->t:I

    .line 184
    .line 185
    iput v12, v0, La4a;->s:I

    .line 186
    .line 187
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 188
    .line 189
    cmpl-double v2, v21, v12

    .line 190
    .line 191
    iget-object v15, v0, La4a;->j:[S

    .line 192
    .line 193
    move-wide/from16 v16, v12

    .line 194
    .line 195
    iget-wide v12, v0, La4a;->w:D

    .line 196
    .line 197
    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    .line 198
    .line 199
    if-lez v2, :cond_c

    .line 200
    .line 201
    cmpl-double v2, v21, v23

    .line 202
    .line 203
    move v4, v10

    .line 204
    int-to-double v9, v5

    .line 205
    if-ltz v2, :cond_b

    .line 206
    .line 207
    sub-double v16, v21, v16

    .line 208
    .line 209
    div-double v9, v9, v16

    .line 210
    .line 211
    add-double/2addr v9, v12

    .line 212
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 213
    .line 214
    .line 215
    move-result-wide v12

    .line 216
    long-to-int v7, v12

    .line 217
    int-to-double v12, v7

    .line 218
    sub-double/2addr v9, v12

    .line 219
    iput-wide v9, v0, La4a;->w:D

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    sub-double v23, v23, v21

    .line 223
    .line 224
    mul-double v23, v23, v9

    .line 225
    .line 226
    sub-double v9, v21, v16

    .line 227
    .line 228
    div-double v23, v23, v9

    .line 229
    .line 230
    add-double v23, v23, v12

    .line 231
    .line 232
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->round(D)J

    .line 233
    .line 234
    .line 235
    move-result-wide v9

    .line 236
    long-to-int v7, v9

    .line 237
    iput v7, v0, La4a;->r:I

    .line 238
    .line 239
    int-to-double v9, v7

    .line 240
    sub-double v9, v23, v9

    .line 241
    .line 242
    iput-wide v9, v0, La4a;->w:D

    .line 243
    .line 244
    move v7, v5

    .line 245
    :goto_5
    iget-object v9, v0, La4a;->l:[S

    .line 246
    .line 247
    iget v10, v0, La4a;->m:I

    .line 248
    .line 249
    invoke-virtual {v0, v9, v10, v7}, La4a;->c([SII)[S

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    iput-object v13, v0, La4a;->l:[S

    .line 254
    .line 255
    iget v14, v0, La4a;->m:I

    .line 256
    .line 257
    add-int v18, v11, v5

    .line 258
    .line 259
    iget v12, v0, La4a;->b:I

    .line 260
    .line 261
    move-object/from16 v17, v15

    .line 262
    .line 263
    move/from16 v16, v11

    .line 264
    .line 265
    move v11, v7

    .line 266
    invoke-static/range {v11 .. v18}, La4a;->e(II[SI[SI[SI)V

    .line 267
    .line 268
    .line 269
    move/from16 v18, v16

    .line 270
    .line 271
    iget v7, v0, La4a;->m:I

    .line 272
    .line 273
    add-int/2addr v7, v11

    .line 274
    iput v7, v0, La4a;->m:I

    .line 275
    .line 276
    add-int/2addr v5, v11

    .line 277
    add-int v5, v5, v18

    .line 278
    .line 279
    move v11, v5

    .line 280
    goto :goto_7

    .line 281
    :cond_c
    move v4, v10

    .line 282
    move/from16 v18, v11

    .line 283
    .line 284
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 285
    .line 286
    cmpg-double v7, v21, v9

    .line 287
    .line 288
    int-to-double v9, v5

    .line 289
    if-gez v7, :cond_d

    .line 290
    .line 291
    mul-double v9, v9, v21

    .line 292
    .line 293
    sub-double v16, v16, v21

    .line 294
    .line 295
    div-double v9, v9, v16

    .line 296
    .line 297
    add-double/2addr v9, v12

    .line 298
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 299
    .line 300
    .line 301
    move-result-wide v11

    .line 302
    long-to-int v7, v11

    .line 303
    int-to-double v11, v7

    .line 304
    sub-double/2addr v9, v11

    .line 305
    iput-wide v9, v0, La4a;->w:D

    .line 306
    .line 307
    move v11, v7

    .line 308
    goto :goto_6

    .line 309
    :cond_d
    mul-double v23, v23, v21

    .line 310
    .line 311
    sub-double v23, v23, v16

    .line 312
    .line 313
    mul-double v23, v23, v9

    .line 314
    .line 315
    sub-double v9, v16, v21

    .line 316
    .line 317
    div-double v23, v23, v9

    .line 318
    .line 319
    add-double v23, v23, v12

    .line 320
    .line 321
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->round(D)J

    .line 322
    .line 323
    .line 324
    move-result-wide v9

    .line 325
    long-to-int v7, v9

    .line 326
    iput v7, v0, La4a;->r:I

    .line 327
    .line 328
    int-to-double v9, v7

    .line 329
    sub-double v9, v23, v9

    .line 330
    .line 331
    iput-wide v9, v0, La4a;->w:D

    .line 332
    .line 333
    move v11, v5

    .line 334
    :goto_6
    iget-object v7, v0, La4a;->l:[S

    .line 335
    .line 336
    iget v9, v0, La4a;->m:I

    .line 337
    .line 338
    add-int v10, v5, v11

    .line 339
    .line 340
    invoke-virtual {v0, v7, v9, v10}, La4a;->c([SII)[S

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    iput-object v7, v0, La4a;->l:[S

    .line 345
    .line 346
    mul-int v9, v18, v8

    .line 347
    .line 348
    iget v12, v0, La4a;->m:I

    .line 349
    .line 350
    mul-int/2addr v12, v8

    .line 351
    mul-int v13, v5, v8

    .line 352
    .line 353
    invoke-static {v15, v9, v7, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 354
    .line 355
    .line 356
    iget-object v13, v0, La4a;->l:[S

    .line 357
    .line 358
    iget v7, v0, La4a;->m:I

    .line 359
    .line 360
    add-int v14, v7, v5

    .line 361
    .line 362
    add-int v16, v18, v5

    .line 363
    .line 364
    iget v12, v0, La4a;->b:I

    .line 365
    .line 366
    move-object/from16 v17, v15

    .line 367
    .line 368
    invoke-static/range {v11 .. v18}, La4a;->e(II[SI[SI[SI)V

    .line 369
    .line 370
    .line 371
    iget v5, v0, La4a;->m:I

    .line 372
    .line 373
    add-int/2addr v5, v10

    .line 374
    iput v5, v0, La4a;->m:I

    .line 375
    .line 376
    add-int v11, v18, v11

    .line 377
    .line 378
    :goto_7
    add-int v10, v11, v4

    .line 379
    .line 380
    if-le v10, v3, :cond_15

    .line 381
    .line 382
    iget v3, v0, La4a;->k:I

    .line 383
    .line 384
    sub-int/2addr v3, v11

    .line 385
    iget-object v4, v0, La4a;->j:[S

    .line 386
    .line 387
    mul-int/2addr v11, v8

    .line 388
    mul-int v5, v3, v8

    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    invoke-static {v4, v11, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 392
    .line 393
    .line 394
    iput v3, v0, La4a;->k:I

    .line 395
    .line 396
    :goto_8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 397
    .line 398
    cmpl-float v3, v20, v3

    .line 399
    .line 400
    if-eqz v3, :cond_14

    .line 401
    .line 402
    iget v3, v0, La4a;->m:I

    .line 403
    .line 404
    if-eq v3, v1, :cond_14

    .line 405
    .line 406
    int-to-float v3, v6

    .line 407
    div-float v3, v3, v20

    .line 408
    .line 409
    float-to-long v3, v3

    .line 410
    int-to-long v5, v6

    .line 411
    :goto_9
    const-wide/16 v9, 0x0

    .line 412
    .line 413
    cmp-long v7, v3, v9

    .line 414
    .line 415
    if-eqz v7, :cond_e

    .line 416
    .line 417
    cmp-long v7, v5, v9

    .line 418
    .line 419
    if-eqz v7, :cond_e

    .line 420
    .line 421
    const-wide/16 v11, 0x2

    .line 422
    .line 423
    rem-long v13, v3, v11

    .line 424
    .line 425
    cmp-long v7, v13, v9

    .line 426
    .line 427
    if-nez v7, :cond_e

    .line 428
    .line 429
    rem-long v13, v5, v11

    .line 430
    .line 431
    cmp-long v7, v13, v9

    .line 432
    .line 433
    if-nez v7, :cond_e

    .line 434
    .line 435
    div-long/2addr v3, v11

    .line 436
    div-long/2addr v5, v11

    .line 437
    goto :goto_9

    .line 438
    :cond_e
    iget v7, v0, La4a;->m:I

    .line 439
    .line 440
    sub-int/2addr v7, v1

    .line 441
    iget-object v9, v0, La4a;->n:[S

    .line 442
    .line 443
    iget v10, v0, La4a;->o:I

    .line 444
    .line 445
    invoke-virtual {v0, v9, v10, v7}, La4a;->c([SII)[S

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    iput-object v9, v0, La4a;->n:[S

    .line 450
    .line 451
    iget-object v10, v0, La4a;->l:[S

    .line 452
    .line 453
    mul-int v11, v1, v8

    .line 454
    .line 455
    iget v12, v0, La4a;->o:I

    .line 456
    .line 457
    mul-int/2addr v12, v8

    .line 458
    mul-int v13, v7, v8

    .line 459
    .line 460
    invoke-static {v10, v11, v9, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 461
    .line 462
    .line 463
    iput v1, v0, La4a;->m:I

    .line 464
    .line 465
    iget v1, v0, La4a;->o:I

    .line 466
    .line 467
    add-int/2addr v1, v7

    .line 468
    iput v1, v0, La4a;->o:I

    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    :goto_a
    iget v7, v0, La4a;->o:I

    .line 472
    .line 473
    add-int/lit8 v9, v7, -0x1

    .line 474
    .line 475
    if-ge v1, v9, :cond_13

    .line 476
    .line 477
    :goto_b
    iget v7, v0, La4a;->p:I

    .line 478
    .line 479
    const/4 v9, 0x1

    .line 480
    add-int/2addr v7, v9

    .line 481
    int-to-long v10, v7

    .line 482
    mul-long v12, v10, v3

    .line 483
    .line 484
    iget v14, v0, La4a;->q:I

    .line 485
    .line 486
    int-to-long v14, v14

    .line 487
    mul-long v16, v14, v5

    .line 488
    .line 489
    cmp-long v12, v12, v16

    .line 490
    .line 491
    if-lez v12, :cond_10

    .line 492
    .line 493
    iget-object v7, v0, La4a;->l:[S

    .line 494
    .line 495
    iget v10, v0, La4a;->m:I

    .line 496
    .line 497
    invoke-virtual {v0, v7, v10, v9}, La4a;->c([SII)[S

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    iput-object v7, v0, La4a;->l:[S

    .line 502
    .line 503
    const/4 v7, 0x0

    .line 504
    :goto_c
    if-ge v7, v8, :cond_f

    .line 505
    .line 506
    iget-object v9, v0, La4a;->l:[S

    .line 507
    .line 508
    iget v10, v0, La4a;->m:I

    .line 509
    .line 510
    mul-int/2addr v10, v8

    .line 511
    add-int/2addr v10, v7

    .line 512
    iget-object v11, v0, La4a;->n:[S

    .line 513
    .line 514
    mul-int v12, v1, v8

    .line 515
    .line 516
    add-int/2addr v12, v7

    .line 517
    aget-short v13, v11, v12

    .line 518
    .line 519
    add-int/2addr v12, v8

    .line 520
    aget-short v11, v11, v12

    .line 521
    .line 522
    iget v12, v0, La4a;->q:I

    .line 523
    .line 524
    int-to-long v14, v12

    .line 525
    mul-long/2addr v14, v5

    .line 526
    iget v12, v0, La4a;->p:I

    .line 527
    .line 528
    move-wide/from16 v17, v3

    .line 529
    .line 530
    int-to-long v2, v12

    .line 531
    mul-long v2, v2, v17

    .line 532
    .line 533
    const/16 v19, 0x1

    .line 534
    .line 535
    add-int/lit8 v12, v12, 0x1

    .line 536
    .line 537
    move v4, v1

    .line 538
    move-wide/from16 v20, v2

    .line 539
    .line 540
    int-to-long v1, v12

    .line 541
    mul-long v1, v1, v17

    .line 542
    .line 543
    sub-long v14, v1, v14

    .line 544
    .line 545
    sub-long v1, v1, v20

    .line 546
    .line 547
    int-to-long v12, v13

    .line 548
    mul-long/2addr v12, v14

    .line 549
    sub-long v14, v1, v14

    .line 550
    .line 551
    move-wide/from16 v20, v1

    .line 552
    .line 553
    int-to-long v1, v11

    .line 554
    mul-long/2addr v14, v1

    .line 555
    add-long/2addr v14, v12

    .line 556
    div-long v14, v14, v20

    .line 557
    .line 558
    long-to-int v1, v14

    .line 559
    int-to-short v1, v1

    .line 560
    aput-short v1, v9, v10

    .line 561
    .line 562
    add-int/lit8 v7, v7, 0x1

    .line 563
    .line 564
    move v1, v4

    .line 565
    move-wide/from16 v3, v17

    .line 566
    .line 567
    goto :goto_c

    .line 568
    :cond_f
    move-wide/from16 v17, v3

    .line 569
    .line 570
    move v4, v1

    .line 571
    iget v1, v0, La4a;->q:I

    .line 572
    .line 573
    const/16 v19, 0x1

    .line 574
    .line 575
    add-int/lit8 v1, v1, 0x1

    .line 576
    .line 577
    iput v1, v0, La4a;->q:I

    .line 578
    .line 579
    iget v1, v0, La4a;->m:I

    .line 580
    .line 581
    add-int/lit8 v1, v1, 0x1

    .line 582
    .line 583
    iput v1, v0, La4a;->m:I

    .line 584
    .line 585
    move v1, v4

    .line 586
    move-wide/from16 v3, v17

    .line 587
    .line 588
    goto :goto_b

    .line 589
    :cond_10
    move-wide/from16 v17, v3

    .line 590
    .line 591
    move/from16 v19, v9

    .line 592
    .line 593
    move v4, v1

    .line 594
    iput v7, v0, La4a;->p:I

    .line 595
    .line 596
    cmp-long v1, v10, v5

    .line 597
    .line 598
    if-nez v1, :cond_12

    .line 599
    .line 600
    const/4 v2, 0x0

    .line 601
    iput v2, v0, La4a;->p:I

    .line 602
    .line 603
    cmp-long v1, v14, v17

    .line 604
    .line 605
    if-nez v1, :cond_11

    .line 606
    .line 607
    move/from16 v1, v19

    .line 608
    .line 609
    goto :goto_d

    .line 610
    :cond_11
    move v1, v2

    .line 611
    :goto_d
    invoke-static {v1}, Lyj;->u(Z)V

    .line 612
    .line 613
    .line 614
    iput v2, v0, La4a;->q:I

    .line 615
    .line 616
    :cond_12
    add-int/lit8 v1, v4, 0x1

    .line 617
    .line 618
    move-wide/from16 v3, v17

    .line 619
    .line 620
    goto/16 :goto_a

    .line 621
    .line 622
    :cond_13
    if-eqz v9, :cond_14

    .line 623
    .line 624
    iget-object v1, v0, La4a;->n:[S

    .line 625
    .line 626
    mul-int v3, v9, v8

    .line 627
    .line 628
    sub-int/2addr v7, v9

    .line 629
    mul-int/2addr v7, v8

    .line 630
    const/4 v2, 0x0

    .line 631
    invoke-static {v1, v3, v1, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 632
    .line 633
    .line 634
    iget v1, v0, La4a;->o:I

    .line 635
    .line 636
    sub-int/2addr v1, v9

    .line 637
    iput v1, v0, La4a;->o:I

    .line 638
    .line 639
    :cond_14
    return-void

    .line 640
    :cond_15
    const/4 v2, 0x0

    .line 641
    const/16 v19, 0x1

    .line 642
    .line 643
    move v9, v2

    .line 644
    move v10, v4

    .line 645
    move/from16 v7, v19

    .line 646
    .line 647
    move/from16 v2, v20

    .line 648
    .line 649
    move-wide/from16 v4, v21

    .line 650
    .line 651
    goto/16 :goto_0
.end method
