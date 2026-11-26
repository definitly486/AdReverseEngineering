.class public final Lb4a;
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


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb4a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lb4a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lb4a;->c:F

    .line 9
    .line 10
    iput p4, p0, Lb4a;->d:F

    .line 11
    .line 12
    int-to-float p3, p1

    .line 13
    int-to-float p4, p5

    .line 14
    div-float/2addr p3, p4

    .line 15
    iput p3, p0, Lb4a;->e:F

    .line 16
    .line 17
    div-int/lit16 p3, p1, 0x190

    .line 18
    .line 19
    iput p3, p0, Lb4a;->f:I

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x41

    .line 22
    .line 23
    iput p1, p0, Lb4a;->g:I

    .line 24
    .line 25
    shl-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, Lb4a;->h:I

    .line 28
    .line 29
    new-array p3, p1, [S

    .line 30
    .line 31
    iput-object p3, p0, Lb4a;->i:[S

    .line 32
    .line 33
    mul-int p3, p1, p2

    .line 34
    .line 35
    new-array p3, p3, [S

    .line 36
    .line 37
    iput-object p3, p0, Lb4a;->j:[S

    .line 38
    .line 39
    mul-int p3, p1, p2

    .line 40
    .line 41
    new-array p3, p3, [S

    .line 42
    .line 43
    iput-object p3, p0, Lb4a;->l:[S

    .line 44
    .line 45
    mul-int/2addr p1, p2

    .line 46
    new-array p1, p1, [S

    .line 47
    .line 48
    iput-object p1, p0, Lb4a;->n:[S

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
    iget-object v0, p0, Lb4a;->l:[S

    .line 2
    .line 3
    iget v1, p0, Lb4a;->m:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p3}, Lb4a;->c([SII)[S

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lb4a;->l:[S

    .line 10
    .line 11
    iget v1, p0, Lb4a;->b:I

    .line 12
    .line 13
    mul-int/2addr p2, v1

    .line 14
    iget v2, p0, Lb4a;->m:I

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
    iget p1, p0, Lb4a;->m:I

    .line 22
    .line 23
    add-int/2addr p1, p3

    .line 24
    iput p1, p0, Lb4a;->m:I

    .line 25
    .line 26
    return-void
.end method

.method public final b([SII)V
    .locals 6

    .line 1
    iget v0, p0, Lb4a;->h:I

    .line 2
    .line 3
    div-int/2addr v0, p3

    .line 4
    iget v1, p0, Lb4a;->b:I

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
    iget-object v3, p0, Lb4a;->i:[S

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
    iget p0, p0, Lb4a;->b:I

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
    iget v0, p0, Lb4a;->b:I

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
    iput v2, p0, Lb4a;->u:I

    .line 55
    .line 56
    div-int/2addr v4, v1

    .line 57
    iput v4, p0, Lb4a;->v:I

    .line 58
    .line 59
    return v3
.end method

.method public final f()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb4a;->m:I

    .line 4
    .line 5
    iget v2, v0, Lb4a;->c:F

    .line 6
    .line 7
    iget v3, v0, Lb4a;->d:F

    .line 8
    .line 9
    div-float/2addr v2, v3

    .line 10
    iget v4, v0, Lb4a;->e:F

    .line 11
    .line 12
    mul-float/2addr v4, v3

    .line 13
    float-to-double v5, v2

    .line 14
    const-wide v7, 0x3ff0000a7c5ac472L    # 1.00001

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpl-double v3, v5, v7

    .line 20
    .line 21
    iget v7, v0, Lb4a;->a:I

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    iget v9, v0, Lb4a;->b:I

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    if-gtz v3, :cond_1

    .line 28
    .line 29
    const-wide v12, 0x3fefffeb074a771dL    # 0.99999

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmpg-double v3, v5, v12

    .line 35
    .line 36
    if-ltz v3, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, Lb4a;->j:[S

    .line 39
    .line 40
    iget v3, v0, Lb4a;->k:I

    .line 41
    .line 42
    invoke-virtual {v0, v2, v11, v3}, Lb4a;->a([SII)V

    .line 43
    .line 44
    .line 45
    iput v11, v0, Lb4a;->k:I

    .line 46
    .line 47
    :cond_0
    move/from16 v25, v4

    .line 48
    .line 49
    const/high16 v21, 0x3f800000    # 1.0f

    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_1
    iget v3, v0, Lb4a;->k:I

    .line 54
    .line 55
    iget v12, v0, Lb4a;->h:I

    .line 56
    .line 57
    if-lt v3, v12, :cond_0

    .line 58
    .line 59
    move v13, v11

    .line 60
    :goto_0
    iget v14, v0, Lb4a;->r:I

    .line 61
    .line 62
    iget-object v15, v0, Lb4a;->j:[S

    .line 63
    .line 64
    if-lez v14, :cond_2

    .line 65
    .line 66
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    invoke-virtual {v0, v15, v13, v14}, Lb4a;->a([SII)V

    .line 71
    .line 72
    .line 73
    iget v15, v0, Lb4a;->r:I

    .line 74
    .line 75
    sub-int/2addr v15, v14

    .line 76
    iput v15, v0, Lb4a;->r:I

    .line 77
    .line 78
    add-int/2addr v13, v14

    .line 79
    move/from16 v24, v2

    .line 80
    .line 81
    move/from16 v25, v4

    .line 82
    .line 83
    move-wide/from16 v26, v5

    .line 84
    .line 85
    const/high16 v21, 0x3f800000    # 1.0f

    .line 86
    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_2
    const/16 v14, 0xfa0

    .line 90
    .line 91
    if-le v7, v14, :cond_3

    .line 92
    .line 93
    div-int/lit16 v14, v7, 0xfa0

    .line 94
    .line 95
    :goto_1
    const/high16 v21, 0x3f800000    # 1.0f

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move v14, v8

    .line 99
    goto :goto_1

    .line 100
    :goto_2
    iget v10, v0, Lb4a;->g:I

    .line 101
    .line 102
    iget v11, v0, Lb4a;->f:I

    .line 103
    .line 104
    if-ne v9, v8, :cond_4

    .line 105
    .line 106
    if-ne v14, v8, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0, v15, v13, v11, v10}, Lb4a;->d([SIII)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    move/from16 v24, v2

    .line 113
    .line 114
    move/from16 v25, v4

    .line 115
    .line 116
    move-wide/from16 v26, v5

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_4
    invoke-virtual {v0, v15, v13, v14}, Lb4a;->b([SII)V

    .line 120
    .line 121
    .line 122
    div-int v8, v11, v14

    .line 123
    .line 124
    move/from16 v24, v2

    .line 125
    .line 126
    div-int v2, v10, v14

    .line 127
    .line 128
    move/from16 v25, v4

    .line 129
    .line 130
    iget-object v4, v0, Lb4a;->i:[S

    .line 131
    .line 132
    move-wide/from16 v26, v5

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-virtual {v0, v4, v5, v8, v2}, Lb4a;->d([SIII)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/4 v5, 0x1

    .line 140
    if-eq v14, v5, :cond_8

    .line 141
    .line 142
    mul-int/2addr v2, v14

    .line 143
    shl-int/lit8 v14, v14, 0x2

    .line 144
    .line 145
    sub-int v5, v2, v14

    .line 146
    .line 147
    add-int/2addr v2, v14

    .line 148
    if-lt v5, v11, :cond_5

    .line 149
    .line 150
    move v11, v5

    .line 151
    :cond_5
    if-le v2, v10, :cond_6

    .line 152
    .line 153
    :goto_3
    const/4 v5, 0x1

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    move v10, v2

    .line 156
    goto :goto_3

    .line 157
    :goto_4
    if-ne v9, v5, :cond_7

    .line 158
    .line 159
    invoke-virtual {v0, v15, v13, v11, v10}, Lb4a;->d([SIII)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    invoke-virtual {v0, v15, v13, v5}, Lb4a;->b([SII)V

    .line 165
    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    invoke-virtual {v0, v4, v5, v11, v10}, Lb4a;->d([SIII)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    goto :goto_5

    .line 173
    :cond_8
    move v10, v2

    .line 174
    :goto_5
    iget v2, v0, Lb4a;->u:I

    .line 175
    .line 176
    iget v4, v0, Lb4a;->v:I

    .line 177
    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    iget v5, v0, Lb4a;->s:I

    .line 181
    .line 182
    if-eqz v5, :cond_9

    .line 183
    .line 184
    mul-int/lit8 v6, v2, 0x3

    .line 185
    .line 186
    if-gt v4, v6, :cond_9

    .line 187
    .line 188
    shl-int/lit8 v4, v2, 0x1

    .line 189
    .line 190
    iget v6, v0, Lb4a;->t:I

    .line 191
    .line 192
    mul-int/lit8 v6, v6, 0x3

    .line 193
    .line 194
    if-gt v4, v6, :cond_a

    .line 195
    .line 196
    :cond_9
    move v5, v10

    .line 197
    :cond_a
    iput v2, v0, Lb4a;->t:I

    .line 198
    .line 199
    iput v10, v0, Lb4a;->s:I

    .line 200
    .line 201
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 202
    .line 203
    cmpl-double v2, v26, v10

    .line 204
    .line 205
    iget-object v4, v0, Lb4a;->j:[S

    .line 206
    .line 207
    const/high16 v6, 0x40000000    # 2.0f

    .line 208
    .line 209
    if-lez v2, :cond_c

    .line 210
    .line 211
    cmpl-float v2, v24, v6

    .line 212
    .line 213
    if-ltz v2, :cond_b

    .line 214
    .line 215
    int-to-float v2, v5

    .line 216
    sub-float v6, v24, v21

    .line 217
    .line 218
    div-float/2addr v2, v6

    .line 219
    float-to-int v2, v2

    .line 220
    goto :goto_6

    .line 221
    :cond_b
    int-to-float v2, v5

    .line 222
    sub-float v6, v6, v24

    .line 223
    .line 224
    mul-float/2addr v6, v2

    .line 225
    sub-float v2, v24, v21

    .line 226
    .line 227
    div-float/2addr v6, v2

    .line 228
    float-to-int v2, v6

    .line 229
    iput v2, v0, Lb4a;->r:I

    .line 230
    .line 231
    move v2, v5

    .line 232
    :goto_6
    iget-object v6, v0, Lb4a;->l:[S

    .line 233
    .line 234
    iget v8, v0, Lb4a;->m:I

    .line 235
    .line 236
    invoke-virtual {v0, v6, v8, v2}, Lb4a;->c([SII)[S

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    iput-object v15, v0, Lb4a;->l:[S

    .line 241
    .line 242
    iget v6, v0, Lb4a;->m:I

    .line 243
    .line 244
    add-int v20, v13, v5

    .line 245
    .line 246
    iget v14, v0, Lb4a;->b:I

    .line 247
    .line 248
    move-object/from16 v19, v4

    .line 249
    .line 250
    move-object/from16 v17, v4

    .line 251
    .line 252
    move/from16 v16, v6

    .line 253
    .line 254
    move/from16 v18, v13

    .line 255
    .line 256
    move v13, v2

    .line 257
    invoke-static/range {v13 .. v20}, Lb4a;->e(II[SI[SI[SI)V

    .line 258
    .line 259
    .line 260
    iget v2, v0, Lb4a;->m:I

    .line 261
    .line 262
    add-int/2addr v2, v13

    .line 263
    iput v2, v0, Lb4a;->m:I

    .line 264
    .line 265
    add-int/2addr v5, v13

    .line 266
    add-int v5, v5, v18

    .line 267
    .line 268
    move v13, v5

    .line 269
    goto :goto_8

    .line 270
    :cond_c
    move-object v2, v4

    .line 271
    move/from16 v18, v13

    .line 272
    .line 273
    const/high16 v4, 0x3f000000    # 0.5f

    .line 274
    .line 275
    cmpg-float v4, v24, v4

    .line 276
    .line 277
    if-gez v4, :cond_d

    .line 278
    .line 279
    int-to-float v4, v5

    .line 280
    mul-float v4, v4, v24

    .line 281
    .line 282
    sub-float v10, v21, v24

    .line 283
    .line 284
    div-float/2addr v4, v10

    .line 285
    float-to-int v4, v4

    .line 286
    move v13, v4

    .line 287
    goto :goto_7

    .line 288
    :cond_d
    int-to-float v4, v5

    .line 289
    mul-float v6, v6, v24

    .line 290
    .line 291
    sub-float v6, v6, v21

    .line 292
    .line 293
    mul-float/2addr v6, v4

    .line 294
    sub-float v10, v21, v24

    .line 295
    .line 296
    div-float/2addr v6, v10

    .line 297
    float-to-int v4, v6

    .line 298
    iput v4, v0, Lb4a;->r:I

    .line 299
    .line 300
    move v13, v5

    .line 301
    :goto_7
    iget-object v4, v0, Lb4a;->l:[S

    .line 302
    .line 303
    iget v6, v0, Lb4a;->m:I

    .line 304
    .line 305
    add-int v8, v5, v13

    .line 306
    .line 307
    invoke-virtual {v0, v4, v6, v8}, Lb4a;->c([SII)[S

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iput-object v4, v0, Lb4a;->l:[S

    .line 312
    .line 313
    mul-int v6, v18, v9

    .line 314
    .line 315
    iget v10, v0, Lb4a;->m:I

    .line 316
    .line 317
    mul-int/2addr v10, v9

    .line 318
    mul-int v11, v5, v9

    .line 319
    .line 320
    invoke-static {v2, v6, v4, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 321
    .line 322
    .line 323
    iget-object v15, v0, Lb4a;->l:[S

    .line 324
    .line 325
    iget v4, v0, Lb4a;->m:I

    .line 326
    .line 327
    add-int v16, v4, v5

    .line 328
    .line 329
    add-int v4, v18, v5

    .line 330
    .line 331
    iget v14, v0, Lb4a;->b:I

    .line 332
    .line 333
    move-object/from16 v19, v2

    .line 334
    .line 335
    move-object/from16 v17, v2

    .line 336
    .line 337
    move/from16 v20, v18

    .line 338
    .line 339
    move/from16 v18, v4

    .line 340
    .line 341
    invoke-static/range {v13 .. v20}, Lb4a;->e(II[SI[SI[SI)V

    .line 342
    .line 343
    .line 344
    move/from16 v18, v20

    .line 345
    .line 346
    iget v2, v0, Lb4a;->m:I

    .line 347
    .line 348
    add-int/2addr v2, v8

    .line 349
    iput v2, v0, Lb4a;->m:I

    .line 350
    .line 351
    add-int v13, v18, v13

    .line 352
    .line 353
    :goto_8
    add-int v2, v13, v12

    .line 354
    .line 355
    if-le v2, v3, :cond_15

    .line 356
    .line 357
    iget v2, v0, Lb4a;->k:I

    .line 358
    .line 359
    sub-int/2addr v2, v13

    .line 360
    iget-object v3, v0, Lb4a;->j:[S

    .line 361
    .line 362
    mul-int/2addr v13, v9

    .line 363
    mul-int v4, v2, v9

    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    invoke-static {v3, v13, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 367
    .line 368
    .line 369
    iput v2, v0, Lb4a;->k:I

    .line 370
    .line 371
    :goto_9
    cmpl-float v2, v25, v21

    .line 372
    .line 373
    if-eqz v2, :cond_14

    .line 374
    .line 375
    iget v2, v0, Lb4a;->m:I

    .line 376
    .line 377
    if-eq v2, v1, :cond_14

    .line 378
    .line 379
    int-to-float v2, v7

    .line 380
    div-float v2, v2, v25

    .line 381
    .line 382
    float-to-int v2, v2

    .line 383
    :goto_a
    const/16 v3, 0x4000

    .line 384
    .line 385
    if-gt v2, v3, :cond_13

    .line 386
    .line 387
    if-gt v7, v3, :cond_13

    .line 388
    .line 389
    iget v3, v0, Lb4a;->m:I

    .line 390
    .line 391
    sub-int/2addr v3, v1

    .line 392
    iget-object v4, v0, Lb4a;->n:[S

    .line 393
    .line 394
    iget v5, v0, Lb4a;->o:I

    .line 395
    .line 396
    invoke-virtual {v0, v4, v5, v3}, Lb4a;->c([SII)[S

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    iput-object v4, v0, Lb4a;->n:[S

    .line 401
    .line 402
    iget-object v5, v0, Lb4a;->l:[S

    .line 403
    .line 404
    mul-int v6, v1, v9

    .line 405
    .line 406
    iget v8, v0, Lb4a;->o:I

    .line 407
    .line 408
    mul-int/2addr v8, v9

    .line 409
    mul-int v10, v3, v9

    .line 410
    .line 411
    invoke-static {v5, v6, v4, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 412
    .line 413
    .line 414
    iput v1, v0, Lb4a;->m:I

    .line 415
    .line 416
    iget v1, v0, Lb4a;->o:I

    .line 417
    .line 418
    add-int/2addr v1, v3

    .line 419
    iput v1, v0, Lb4a;->o:I

    .line 420
    .line 421
    const/4 v5, 0x0

    .line 422
    :goto_b
    iget v1, v0, Lb4a;->o:I

    .line 423
    .line 424
    add-int/lit8 v3, v1, -0x1

    .line 425
    .line 426
    if-ge v5, v3, :cond_12

    .line 427
    .line 428
    :goto_c
    iget v1, v0, Lb4a;->p:I

    .line 429
    .line 430
    const/4 v3, 0x1

    .line 431
    add-int/2addr v1, v3

    .line 432
    mul-int v4, v1, v2

    .line 433
    .line 434
    iget v6, v0, Lb4a;->q:I

    .line 435
    .line 436
    mul-int v8, v6, v7

    .line 437
    .line 438
    if-le v4, v8, :cond_f

    .line 439
    .line 440
    iget-object v1, v0, Lb4a;->l:[S

    .line 441
    .line 442
    iget v4, v0, Lb4a;->m:I

    .line 443
    .line 444
    invoke-virtual {v0, v1, v4, v3}, Lb4a;->c([SII)[S

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iput-object v1, v0, Lb4a;->l:[S

    .line 449
    .line 450
    const/4 v1, 0x0

    .line 451
    :goto_d
    if-ge v1, v9, :cond_e

    .line 452
    .line 453
    iget-object v3, v0, Lb4a;->l:[S

    .line 454
    .line 455
    iget v4, v0, Lb4a;->m:I

    .line 456
    .line 457
    mul-int/2addr v4, v9

    .line 458
    add-int/2addr v4, v1

    .line 459
    iget-object v6, v0, Lb4a;->n:[S

    .line 460
    .line 461
    mul-int v8, v5, v9

    .line 462
    .line 463
    add-int/2addr v8, v1

    .line 464
    aget-short v10, v6, v8

    .line 465
    .line 466
    add-int/2addr v8, v9

    .line 467
    aget-short v6, v6, v8

    .line 468
    .line 469
    iget v8, v0, Lb4a;->q:I

    .line 470
    .line 471
    mul-int/2addr v8, v7

    .line 472
    iget v11, v0, Lb4a;->p:I

    .line 473
    .line 474
    mul-int v12, v11, v2

    .line 475
    .line 476
    const/16 v23, 0x1

    .line 477
    .line 478
    add-int/lit8 v11, v11, 0x1

    .line 479
    .line 480
    mul-int/2addr v11, v2

    .line 481
    sub-int v8, v11, v8

    .line 482
    .line 483
    sub-int/2addr v11, v12

    .line 484
    mul-int/2addr v10, v8

    .line 485
    sub-int v8, v11, v8

    .line 486
    .line 487
    mul-int/2addr v8, v6

    .line 488
    add-int/2addr v8, v10

    .line 489
    div-int/2addr v8, v11

    .line 490
    int-to-short v6, v8

    .line 491
    aput-short v6, v3, v4

    .line 492
    .line 493
    add-int/lit8 v1, v1, 0x1

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_e
    iget v1, v0, Lb4a;->q:I

    .line 497
    .line 498
    const/16 v23, 0x1

    .line 499
    .line 500
    add-int/lit8 v1, v1, 0x1

    .line 501
    .line 502
    iput v1, v0, Lb4a;->q:I

    .line 503
    .line 504
    iget v1, v0, Lb4a;->m:I

    .line 505
    .line 506
    add-int/lit8 v1, v1, 0x1

    .line 507
    .line 508
    iput v1, v0, Lb4a;->m:I

    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_f
    move/from16 v23, v3

    .line 512
    .line 513
    iput v1, v0, Lb4a;->p:I

    .line 514
    .line 515
    if-ne v1, v7, :cond_11

    .line 516
    .line 517
    const/4 v1, 0x0

    .line 518
    iput v1, v0, Lb4a;->p:I

    .line 519
    .line 520
    if-ne v6, v2, :cond_10

    .line 521
    .line 522
    move/from16 v22, v23

    .line 523
    .line 524
    goto :goto_e

    .line 525
    :cond_10
    move/from16 v22, v1

    .line 526
    .line 527
    :goto_e
    invoke-static/range {v22 .. v22}, Ljdb;->t(Z)V

    .line 528
    .line 529
    .line 530
    iput v1, v0, Lb4a;->q:I

    .line 531
    .line 532
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_12
    if-eqz v3, :cond_14

    .line 536
    .line 537
    iget-object v2, v0, Lb4a;->n:[S

    .line 538
    .line 539
    mul-int v4, v3, v9

    .line 540
    .line 541
    sub-int/2addr v1, v3

    .line 542
    mul-int/2addr v1, v9

    .line 543
    const/4 v5, 0x0

    .line 544
    invoke-static {v2, v4, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 545
    .line 546
    .line 547
    iget v1, v0, Lb4a;->o:I

    .line 548
    .line 549
    sub-int/2addr v1, v3

    .line 550
    iput v1, v0, Lb4a;->o:I

    .line 551
    .line 552
    return-void

    .line 553
    :cond_13
    div-int/lit8 v2, v2, 0x2

    .line 554
    .line 555
    div-int/lit8 v7, v7, 0x2

    .line 556
    .line 557
    goto/16 :goto_a

    .line 558
    .line 559
    :cond_14
    return-void

    .line 560
    :cond_15
    const/16 v23, 0x1

    .line 561
    .line 562
    move/from16 v8, v23

    .line 563
    .line 564
    move/from16 v2, v24

    .line 565
    .line 566
    move/from16 v4, v25

    .line 567
    .line 568
    move-wide/from16 v5, v26

    .line 569
    .line 570
    goto/16 :goto_0
.end method
