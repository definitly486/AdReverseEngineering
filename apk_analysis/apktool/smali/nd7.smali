.class public final Lnd7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:[J

.field public b:[J

.field public c:[I

.field public d:I

.field public e:I

.field public f:I


# direct methods
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
    iput-object v0, p0, Lnd7;->a:[J

    .line 7
    .line 8
    sget-object v0, Ltg6;->a:[J

    .line 9
    .line 10
    iput-object v0, p0, Lnd7;->b:[J

    .line 11
    .line 12
    sget-object v0, Lul5;->a:[I

    .line 13
    .line 14
    iput-object v0, p0, Lnd7;->c:[I

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
    invoke-virtual {p0, p1}, Lnd7;->d(I)V

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
.method public final a(I)I
    .locals 9

    .line 1
    iget v0, p0, Lnd7;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lnd7;->a:[J

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

.method public final b(J)I
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
    iget v2, p0, Lnd7;->d:I

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
    iget-object v4, p0, Lnd7;->a:[J

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
    if-eqz v6, :cond_1

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
    iget-object v11, p0, Lnd7;->b:[J

    .line 78
    .line 79
    aget-wide v12, v11, v6

    .line 80
    .line 81
    cmp-long v11, v12, p1

    .line 82
    .line 83
    if-nez v11, :cond_0

    .line 84
    .line 85
    return v6

    .line 86
    :cond_0
    const-wide/16 v11, 0x1

    .line 87
    .line 88
    sub-long v11, v9, v11

    .line 89
    .line 90
    and-long/2addr v9, v11

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    not-long v9, v7

    .line 93
    const/4 v6, 0x6

    .line 94
    shl-long/2addr v9, v6

    .line 95
    and-long/2addr v7, v9

    .line 96
    and-long/2addr v7, v4

    .line 97
    cmp-long v4, v7, v11

    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    const/4 p0, -0x1

    .line 102
    return p0

    .line 103
    :cond_2
    add-int/lit8 v3, v3, 0x8

    .line 104
    .line 105
    add-int/2addr v0, v3

    .line 106
    and-int/2addr v0, v2

    .line 107
    goto :goto_0
.end method

.method public final c(J)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lnd7;->b(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lnd7;->c:[I

    .line 8
    .line 9
    aget p0, p0, v0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "Cannot find value for key "

    .line 13
    .line 14
    invoke-static {p1, p2, p0}, Lka7;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lca9;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final d(I)V
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
    iput p1, p0, Lnd7;->d:I

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
    iput-object v0, p0, Lnd7;->a:[J

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
    iget v0, p0, Lnd7;->d:I

    .line 58
    .line 59
    invoke-static {v0}, Lhf9;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Lnd7;->e:I

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    iput v0, p0, Lnd7;->f:I

    .line 67
    .line 68
    new-array v0, p1, [J

    .line 69
    .line 70
    iput-object v0, p0, Lnd7;->b:[J

    .line 71
    .line 72
    new-array p1, p1, [I

    .line 73
    .line 74
    iput-object p1, p0, Lnd7;->c:[I

    .line 75
    .line 76
    return-void
.end method

.method public final e(IJ)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->hashCode(J)I

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
    iget v4, v0, Lnd7;->d:I

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    iget-object v8, v0, Lnd7;->a:[J

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
    iget-object v2, v0, Lnd7;->b:[J

    .line 90
    .line 91
    aget-wide v20, v2, v16

    .line 92
    .line 93
    cmp-long v2, v20, p2

    .line 94
    .line 95
    if-nez v2, :cond_0

    .line 96
    .line 97
    move/from16 v1, v16

    .line 98
    .line 99
    goto/16 :goto_c

    .line 100
    .line 101
    :cond_0
    const-wide/16 v16, 0x1

    .line 102
    .line 103
    sub-long v16, v14, v16

    .line 104
    .line 105
    and-long v14, v14, v16

    .line 106
    .line 107
    move/from16 v2, v19

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move/from16 v19, v2

    .line 111
    .line 112
    not-long v14, v11

    .line 113
    const/4 v2, 0x6

    .line 114
    shl-long/2addr v14, v2

    .line 115
    and-long/2addr v11, v14

    .line 116
    and-long/2addr v11, v6

    .line 117
    cmp-long v2, v11, v16

    .line 118
    .line 119
    const/16 v11, 0x8

    .line 120
    .line 121
    if-eqz v2, :cond_f

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lnd7;->a(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget v2, v0, Lnd7;->f:I

    .line 128
    .line 129
    const-wide/16 v14, 0xff

    .line 130
    .line 131
    if-nez v2, :cond_c

    .line 132
    .line 133
    iget-object v2, v0, Lnd7;->a:[J

    .line 134
    .line 135
    shr-int/lit8 v18, v1, 0x3

    .line 136
    .line 137
    aget-wide v20, v2, v18

    .line 138
    .line 139
    and-int/lit8 v2, v1, 0x7

    .line 140
    .line 141
    shl-int/lit8 v2, v2, 0x3

    .line 142
    .line 143
    shr-long v20, v20, v2

    .line 144
    .line 145
    and-long v20, v20, v14

    .line 146
    .line 147
    const-wide/16 v22, 0xfe

    .line 148
    .line 149
    cmp-long v2, v20, v22

    .line 150
    .line 151
    if-eqz v2, :cond_c

    .line 152
    .line 153
    iget v1, v0, Lnd7;->d:I

    .line 154
    .line 155
    if-le v1, v11, :cond_9

    .line 156
    .line 157
    iget v2, v0, Lnd7;->e:I

    .line 158
    .line 159
    const-wide/16 v20, 0x80

    .line 160
    .line 161
    int-to-long v4, v2

    .line 162
    const/4 v2, 0x5

    .line 163
    shl-long/2addr v4, v2

    .line 164
    int-to-long v1, v1

    .line 165
    const-wide/16 v24, 0x19

    .line 166
    .line 167
    mul-long v1, v1, v24

    .line 168
    .line 169
    const-wide/high16 v24, -0x8000000000000000L

    .line 170
    .line 171
    xor-long v4, v4, v24

    .line 172
    .line 173
    xor-long v1, v1, v24

    .line 174
    .line 175
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-gtz v1, :cond_8

    .line 180
    .line 181
    iget-object v1, v0, Lnd7;->a:[J

    .line 182
    .line 183
    iget v2, v0, Lnd7;->d:I

    .line 184
    .line 185
    iget-object v4, v0, Lnd7;->b:[J

    .line 186
    .line 187
    iget-object v5, v0, Lnd7;->c:[I

    .line 188
    .line 189
    add-int/lit8 v18, v2, 0x7

    .line 190
    .line 191
    move-wide/from16 v26, v6

    .line 192
    .line 193
    shr-int/lit8 v6, v18, 0x3

    .line 194
    .line 195
    move v7, v10

    .line 196
    :goto_2
    if-ge v7, v6, :cond_2

    .line 197
    .line 198
    aget-wide v28, v1, v7

    .line 199
    .line 200
    move/from16 v30, v10

    .line 201
    .line 202
    move/from16 v31, v11

    .line 203
    .line 204
    and-long v10, v28, v26

    .line 205
    .line 206
    move/from16 v28, v13

    .line 207
    .line 208
    const/16 v18, 0x7

    .line 209
    .line 210
    not-long v12, v10

    .line 211
    ushr-long v10, v10, v18

    .line 212
    .line 213
    add-long/2addr v12, v10

    .line 214
    const-wide v10, -0x101010101010102L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    and-long/2addr v12, v10

    .line 220
    aput-wide v12, v1, v7

    .line 221
    .line 222
    add-int/lit8 v7, v7, 0x1

    .line 223
    .line 224
    move/from16 v13, v28

    .line 225
    .line 226
    move/from16 v10, v30

    .line 227
    .line 228
    move/from16 v11, v31

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_2
    move/from16 v30, v10

    .line 232
    .line 233
    move/from16 v31, v11

    .line 234
    .line 235
    move/from16 v28, v13

    .line 236
    .line 237
    const/16 v18, 0x7

    .line 238
    .line 239
    invoke-static {v1}, Lva0;->A0([J)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    add-int/lit8 v7, v6, -0x1

    .line 244
    .line 245
    aget-wide v10, v1, v7

    .line 246
    .line 247
    const-wide v12, 0xffffffffffffffL

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    and-long/2addr v10, v12

    .line 253
    const-wide/high16 v26, -0x100000000000000L

    .line 254
    .line 255
    or-long v10, v10, v26

    .line 256
    .line 257
    aput-wide v10, v1, v7

    .line 258
    .line 259
    aget-wide v10, v1, v30

    .line 260
    .line 261
    aput-wide v10, v1, v6

    .line 262
    .line 263
    move/from16 v6, v30

    .line 264
    .line 265
    :goto_3
    if-eq v6, v2, :cond_7

    .line 266
    .line 267
    shr-int/lit8 v7, v6, 0x3

    .line 268
    .line 269
    aget-wide v10, v1, v7

    .line 270
    .line 271
    and-int/lit8 v26, v6, 0x7

    .line 272
    .line 273
    shl-int/lit8 v26, v26, 0x3

    .line 274
    .line 275
    shr-long v10, v10, v26

    .line 276
    .line 277
    and-long/2addr v10, v14

    .line 278
    cmp-long v27, v10, v20

    .line 279
    .line 280
    if-eqz v27, :cond_3

    .line 281
    .line 282
    cmp-long v10, v10, v22

    .line 283
    .line 284
    if-eqz v10, :cond_4

    .line 285
    .line 286
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_4
    aget-wide v10, v4, v6

    .line 290
    .line 291
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    mul-int v10, v10, v19

    .line 296
    .line 297
    shl-int/lit8 v11, v10, 0x10

    .line 298
    .line 299
    xor-int/2addr v10, v11

    .line 300
    ushr-int/lit8 v11, v10, 0x7

    .line 301
    .line 302
    invoke-virtual {v0, v11}, Lnd7;->a(I)I

    .line 303
    .line 304
    .line 305
    move-result v27

    .line 306
    and-int/2addr v11, v2

    .line 307
    sub-int v29, v27, v11

    .line 308
    .line 309
    and-int v29, v29, v2

    .line 310
    .line 311
    move-wide/from16 v32, v12

    .line 312
    .line 313
    div-int/lit8 v12, v29, 0x8

    .line 314
    .line 315
    sub-int v11, v6, v11

    .line 316
    .line 317
    and-int/2addr v11, v2

    .line 318
    div-int/lit8 v11, v11, 0x8

    .line 319
    .line 320
    if-ne v12, v11, :cond_5

    .line 321
    .line 322
    and-int/lit8 v10, v10, 0x7f

    .line 323
    .line 324
    int-to-long v10, v10

    .line 325
    aget-wide v12, v1, v7

    .line 326
    .line 327
    move-wide/from16 v34, v14

    .line 328
    .line 329
    shl-long v14, v34, v26

    .line 330
    .line 331
    not-long v14, v14

    .line 332
    and-long/2addr v12, v14

    .line 333
    shl-long v10, v10, v26

    .line 334
    .line 335
    or-long/2addr v12, v10

    .line 336
    aput-wide v12, v1, v7

    .line 337
    .line 338
    array-length v7, v1

    .line 339
    add-int/lit8 v7, v7, -0x1

    .line 340
    .line 341
    aget-wide v10, v1, v30

    .line 342
    .line 343
    and-long v10, v10, v32

    .line 344
    .line 345
    or-long v10, v10, v24

    .line 346
    .line 347
    aput-wide v10, v1, v7

    .line 348
    .line 349
    add-int/lit8 v6, v6, 0x1

    .line 350
    .line 351
    :goto_4
    move-wide/from16 v12, v32

    .line 352
    .line 353
    move-wide/from16 v14, v34

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_5
    move-wide/from16 v34, v14

    .line 357
    .line 358
    shr-int/lit8 v11, v27, 0x3

    .line 359
    .line 360
    aget-wide v12, v1, v11

    .line 361
    .line 362
    and-int/lit8 v14, v27, 0x7

    .line 363
    .line 364
    shl-int/lit8 v14, v14, 0x3

    .line 365
    .line 366
    shr-long v36, v12, v14

    .line 367
    .line 368
    and-long v36, v36, v34

    .line 369
    .line 370
    cmp-long v15, v36, v20

    .line 371
    .line 372
    if-nez v15, :cond_6

    .line 373
    .line 374
    and-int/lit8 v10, v10, 0x7f

    .line 375
    .line 376
    move-object v15, v4

    .line 377
    move-object/from16 v29, v5

    .line 378
    .line 379
    int-to-long v4, v10

    .line 380
    move-wide/from16 v36, v4

    .line 381
    .line 382
    shl-long v4, v34, v14

    .line 383
    .line 384
    not-long v4, v4

    .line 385
    and-long/2addr v12, v4

    .line 386
    shl-long v4, v36, v14

    .line 387
    .line 388
    or-long/2addr v12, v4

    .line 389
    aput-wide v12, v1, v11

    .line 390
    .line 391
    aget-wide v4, v1, v7

    .line 392
    .line 393
    shl-long v10, v34, v26

    .line 394
    .line 395
    not-long v10, v10

    .line 396
    and-long/2addr v4, v10

    .line 397
    shl-long v10, v20, v26

    .line 398
    .line 399
    or-long/2addr v4, v10

    .line 400
    aput-wide v4, v1, v7

    .line 401
    .line 402
    aget-wide v4, v15, v6

    .line 403
    .line 404
    aput-wide v4, v15, v27

    .line 405
    .line 406
    aput-wide v16, v15, v6

    .line 407
    .line 408
    aget v4, v29, v6

    .line 409
    .line 410
    aput v4, v29, v27

    .line 411
    .line 412
    aput v30, v29, v6

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_6
    move-object v15, v4

    .line 416
    move-object/from16 v29, v5

    .line 417
    .line 418
    and-int/lit8 v10, v10, 0x7f

    .line 419
    .line 420
    int-to-long v4, v10

    .line 421
    move-wide/from16 v36, v4

    .line 422
    .line 423
    shl-long v4, v34, v14

    .line 424
    .line 425
    not-long v4, v4

    .line 426
    and-long/2addr v12, v4

    .line 427
    shl-long v4, v36, v14

    .line 428
    .line 429
    or-long/2addr v12, v4

    .line 430
    aput-wide v12, v1, v11

    .line 431
    .line 432
    aget-wide v4, v15, v27

    .line 433
    .line 434
    aget-wide v10, v15, v6

    .line 435
    .line 436
    aput-wide v10, v15, v27

    .line 437
    .line 438
    aput-wide v4, v15, v6

    .line 439
    .line 440
    aget v4, v29, v27

    .line 441
    .line 442
    aget v5, v29, v6

    .line 443
    .line 444
    aput v5, v29, v27

    .line 445
    .line 446
    aput v4, v29, v6

    .line 447
    .line 448
    add-int/lit8 v6, v6, -0x1

    .line 449
    .line 450
    :goto_5
    array-length v4, v1

    .line 451
    add-int/lit8 v4, v4, -0x1

    .line 452
    .line 453
    aget-wide v10, v1, v30

    .line 454
    .line 455
    and-long v10, v10, v32

    .line 456
    .line 457
    or-long v10, v10, v24

    .line 458
    .line 459
    aput-wide v10, v1, v4

    .line 460
    .line 461
    add-int/lit8 v6, v6, 0x1

    .line 462
    .line 463
    move-object v4, v15

    .line 464
    move-object/from16 v5, v29

    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_7
    move-wide/from16 v34, v14

    .line 468
    .line 469
    iget v1, v0, Lnd7;->d:I

    .line 470
    .line 471
    invoke-static {v1}, Lhf9;->a(I)I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    iget v2, v0, Lnd7;->e:I

    .line 476
    .line 477
    sub-int/2addr v1, v2

    .line 478
    iput v1, v0, Lnd7;->f:I

    .line 479
    .line 480
    goto/16 :goto_a

    .line 481
    .line 482
    :cond_8
    :goto_6
    move/from16 v30, v10

    .line 483
    .line 484
    move/from16 v28, v13

    .line 485
    .line 486
    move-wide/from16 v34, v14

    .line 487
    .line 488
    const/16 v18, 0x7

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_9
    const-wide/16 v20, 0x80

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :goto_7
    iget v1, v0, Lnd7;->d:I

    .line 495
    .line 496
    invoke-static {v1}, Lhf9;->b(I)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    iget-object v2, v0, Lnd7;->a:[J

    .line 501
    .line 502
    iget-object v4, v0, Lnd7;->b:[J

    .line 503
    .line 504
    iget-object v5, v0, Lnd7;->c:[I

    .line 505
    .line 506
    iget v6, v0, Lnd7;->d:I

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Lnd7;->d(I)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v0, Lnd7;->a:[J

    .line 512
    .line 513
    iget-object v7, v0, Lnd7;->b:[J

    .line 514
    .line 515
    iget-object v10, v0, Lnd7;->c:[I

    .line 516
    .line 517
    iget v11, v0, Lnd7;->d:I

    .line 518
    .line 519
    move/from16 v12, v30

    .line 520
    .line 521
    :goto_8
    if-ge v12, v6, :cond_b

    .line 522
    .line 523
    shr-int/lit8 v13, v12, 0x3

    .line 524
    .line 525
    aget-wide v13, v2, v13

    .line 526
    .line 527
    and-int/lit8 v15, v12, 0x7

    .line 528
    .line 529
    shl-int/lit8 v15, v15, 0x3

    .line 530
    .line 531
    shr-long/2addr v13, v15

    .line 532
    and-long v13, v13, v34

    .line 533
    .line 534
    cmp-long v13, v13, v20

    .line 535
    .line 536
    if-gez v13, :cond_a

    .line 537
    .line 538
    aget-wide v13, v4, v12

    .line 539
    .line 540
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 541
    .line 542
    .line 543
    move-result v15

    .line 544
    mul-int v15, v15, v19

    .line 545
    .line 546
    shl-int/lit8 v16, v15, 0x10

    .line 547
    .line 548
    xor-int v15, v15, v16

    .line 549
    .line 550
    move-object/from16 v16, v1

    .line 551
    .line 552
    ushr-int/lit8 v1, v15, 0x7

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Lnd7;->a(I)I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    and-int/lit8 v15, v15, 0x7f

    .line 559
    .line 560
    move/from16 v22, v1

    .line 561
    .line 562
    move-object/from16 v17, v2

    .line 563
    .line 564
    int-to-long v1, v15

    .line 565
    shr-int/lit8 v15, v22, 0x3

    .line 566
    .line 567
    and-int/lit8 v23, v22, 0x7

    .line 568
    .line 569
    shl-int/lit8 v23, v23, 0x3

    .line 570
    .line 571
    aget-wide v24, v16, v15

    .line 572
    .line 573
    move-wide/from16 v26, v1

    .line 574
    .line 575
    shl-long v1, v34, v23

    .line 576
    .line 577
    not-long v1, v1

    .line 578
    and-long v24, v24, v1

    .line 579
    .line 580
    shl-long v1, v26, v23

    .line 581
    .line 582
    or-long v24, v24, v1

    .line 583
    .line 584
    aput-wide v24, v16, v15

    .line 585
    .line 586
    add-int/lit8 v1, v22, -0x7

    .line 587
    .line 588
    and-int/2addr v1, v11

    .line 589
    and-int/lit8 v2, v11, 0x7

    .line 590
    .line 591
    add-int/2addr v1, v2

    .line 592
    shr-int/lit8 v1, v1, 0x3

    .line 593
    .line 594
    aput-wide v24, v16, v1

    .line 595
    .line 596
    aput-wide v13, v7, v22

    .line 597
    .line 598
    aget v1, v5, v12

    .line 599
    .line 600
    aput v1, v10, v22

    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_a
    move-object/from16 v16, v1

    .line 604
    .line 605
    move-object/from16 v17, v2

    .line 606
    .line 607
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 608
    .line 609
    move-object/from16 v1, v16

    .line 610
    .line 611
    move-object/from16 v2, v17

    .line 612
    .line 613
    goto :goto_8

    .line 614
    :cond_b
    :goto_a
    invoke-virtual {v0, v3}, Lnd7;->a(I)I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    goto :goto_b

    .line 619
    :cond_c
    move/from16 v30, v10

    .line 620
    .line 621
    move/from16 v28, v13

    .line 622
    .line 623
    move-wide/from16 v34, v14

    .line 624
    .line 625
    const/16 v18, 0x7

    .line 626
    .line 627
    const-wide/16 v20, 0x80

    .line 628
    .line 629
    :goto_b
    iget v2, v0, Lnd7;->e:I

    .line 630
    .line 631
    add-int/lit8 v2, v2, 0x1

    .line 632
    .line 633
    iput v2, v0, Lnd7;->e:I

    .line 634
    .line 635
    iget v2, v0, Lnd7;->f:I

    .line 636
    .line 637
    iget-object v3, v0, Lnd7;->a:[J

    .line 638
    .line 639
    shr-int/lit8 v4, v1, 0x3

    .line 640
    .line 641
    aget-wide v5, v3, v4

    .line 642
    .line 643
    and-int/lit8 v7, v1, 0x7

    .line 644
    .line 645
    shl-int/lit8 v7, v7, 0x3

    .line 646
    .line 647
    shr-long v10, v5, v7

    .line 648
    .line 649
    and-long v10, v10, v34

    .line 650
    .line 651
    cmp-long v10, v10, v20

    .line 652
    .line 653
    if-eqz v10, :cond_d

    .line 654
    .line 655
    move/from16 v28, v30

    .line 656
    .line 657
    :cond_d
    sub-int v2, v2, v28

    .line 658
    .line 659
    iput v2, v0, Lnd7;->f:I

    .line 660
    .line 661
    iget v2, v0, Lnd7;->d:I

    .line 662
    .line 663
    shl-long v14, v34, v7

    .line 664
    .line 665
    not-long v10, v14

    .line 666
    and-long/2addr v5, v10

    .line 667
    shl-long/2addr v8, v7

    .line 668
    or-long/2addr v5, v8

    .line 669
    aput-wide v5, v3, v4

    .line 670
    .line 671
    add-int/lit8 v4, v1, -0x7

    .line 672
    .line 673
    and-int/2addr v4, v2

    .line 674
    and-int/lit8 v2, v2, 0x7

    .line 675
    .line 676
    add-int/2addr v4, v2

    .line 677
    shr-int/lit8 v4, v4, 0x3

    .line 678
    .line 679
    aput-wide v5, v3, v4

    .line 680
    .line 681
    not-int v1, v1

    .line 682
    :goto_c
    if-gez v1, :cond_e

    .line 683
    .line 684
    not-int v1, v1

    .line 685
    :cond_e
    iget-object v2, v0, Lnd7;->b:[J

    .line 686
    .line 687
    aput-wide p2, v2, v1

    .line 688
    .line 689
    iget-object v0, v0, Lnd7;->c:[I

    .line 690
    .line 691
    aput p1, v0, v1

    .line 692
    .line 693
    return-void

    .line 694
    :cond_f
    move/from16 v31, v11

    .line 695
    .line 696
    add-int/lit8 v7, v18, 0x8

    .line 697
    .line 698
    add-int/2addr v5, v7

    .line 699
    and-int/2addr v5, v4

    .line 700
    move/from16 v2, v19

    .line 701
    .line 702
    goto/16 :goto_0
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
    instance-of v3, v1, Lnd7;

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
    check-cast v1, Lnd7;

    .line 16
    .line 17
    iget v3, v1, Lnd7;->e:I

    .line 18
    .line 19
    iget v5, v0, Lnd7;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lnd7;->b:[J

    .line 25
    .line 26
    iget-object v5, v0, Lnd7;->c:[I

    .line 27
    .line 28
    iget-object v0, v0, Lnd7;->a:[J

    .line 29
    .line 30
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 32
    .line 33
    if-ltz v6, :cond_7

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
    if-eqz v10, :cond_6

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
    if-ge v12, v10, :cond_5

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
    if-gez v13, :cond_4

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
    aget v13, v5, v13

    .line 79
    .line 80
    invoke-virtual {v1, v14, v15}, Lnd7;->b(J)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-ltz v14, :cond_3

    .line 85
    .line 86
    iget-object v15, v1, Lnd7;->c:[I

    .line 87
    .line 88
    aget v14, v15, v14

    .line 89
    .line 90
    if-eq v13, v14, :cond_4

    .line 91
    .line 92
    :cond_3
    return v4

    .line 93
    :cond_4
    shr-long/2addr v8, v11

    .line 94
    add-int/lit8 v12, v12, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    if-ne v10, v11, :cond_7

    .line 98
    .line 99
    :cond_6
    if-eq v7, v6, :cond_7

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Lnd7;->b:[J

    .line 2
    .line 3
    iget-object v1, p0, Lnd7;->c:[I

    .line 4
    .line 5
    iget-object p0, p0, Lnd7;->a:[J

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_4

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
    if-eqz v8, :cond_2

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
    if-ge v10, v8, :cond_1

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
    if-gez v11, :cond_0

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
    aget v11, v1, v11

    .line 58
    .line 59
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    xor-int/2addr v12, v11

    .line 68
    add-int/2addr v5, v12

    .line 69
    :cond_0
    shr-long/2addr v6, v9

    .line 70
    add-int/lit8 v10, v10, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-eq v8, v9, :cond_2

    .line 74
    .line 75
    return v5

    .line 76
    :cond_2
    if-eq v4, v2, :cond_3

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return v5

    .line 82
    :cond_4
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnd7;->e:I

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
    iget-object v2, v0, Lnd7;->b:[J

    .line 18
    .line 19
    iget-object v3, v0, Lnd7;->c:[I

    .line 20
    .line 21
    iget-object v4, v0, Lnd7;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_5

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
    if-eqz v11, :cond_4

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
    if-ge v13, v11, :cond_3

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
    if-gez v14, :cond_1

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
    aget v14, v3, v14

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
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    iget v6, v0, Lnd7;->e:I

    .line 90
    .line 91
    if-ge v8, v6, :cond_2

    .line 92
    .line 93
    const-string v6, ", "

    .line 94
    .line 95
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    move/from16 v16, v7

    .line 100
    .line 101
    :cond_2
    :goto_2
    shr-long/2addr v9, v12

    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    move/from16 v7, v16

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move/from16 v16, v7

    .line 108
    .line 109
    if-ne v11, v12, :cond_5

    .line 110
    .line 111
    move/from16 v6, v16

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move v6, v7

    .line 115
    :goto_3
    if-eq v6, v5, :cond_5

    .line 116
    .line 117
    add-int/lit8 v7, v6, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const/16 v0, 0x7d

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
