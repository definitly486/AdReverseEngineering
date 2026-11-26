.class public final Lyd7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


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
    iput-object v0, p0, Lyd7;->a:[J

    .line 7
    .line 8
    sget-object v0, Lc6;->k:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lyd7;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Ljdb;->y:[J

    .line 13
    .line 14
    iput-object v0, p0, Lyd7;->c:[J

    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lyd7;->d:I

    .line 20
    .line 21
    iput v0, p0, Lyd7;->e:I

    .line 22
    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lhf9;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lyd7;->f(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "Capacity must be a positive value."

    .line 34
    .line 35
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    iget v0, p0, Lyd7;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyd7;->d(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lyd7;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v2, v1

    .line 10
    .line 11
    iget-object p1, p0, Lyd7;->c:[J

    .line 12
    .line 13
    iget v2, p0, Lyd7;->d:I

    .line 14
    .line 15
    int-to-long v3, v2

    .line 16
    const-wide/32 v5, 0x7fffffff

    .line 17
    .line 18
    .line 19
    and-long/2addr v3, v5

    .line 20
    const-wide v7, 0x3fffffff80000000L    # 1.9999995231628418

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    or-long/2addr v3, v7

    .line 26
    aput-wide v3, p1, v1

    .line 27
    .line 28
    const v3, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    aget-wide v7, p1, v2

    .line 34
    .line 35
    const-wide v9, -0x3fffffff80000001L    # -2.000000953674316

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v7, v9

    .line 41
    int-to-long v9, v1

    .line 42
    and-long/2addr v9, v5

    .line 43
    const/16 v4, 0x1f

    .line 44
    .line 45
    shl-long/2addr v9, v4

    .line 46
    or-long/2addr v7, v9

    .line 47
    aput-wide v7, p1, v2

    .line 48
    .line 49
    :cond_0
    iput v1, p0, Lyd7;->d:I

    .line 50
    .line 51
    iget p1, p0, Lyd7;->e:I

    .line 52
    .line 53
    if-ne p1, v3, :cond_1

    .line 54
    .line 55
    iput v1, p0, Lyd7;->e:I

    .line 56
    .line 57
    :cond_1
    iget p0, p0, Lyd7;->g:I

    .line 58
    .line 59
    if-eq p0, v0, :cond_2

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public final b()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyd7;->g:I

    .line 3
    .line 4
    iget-object v1, p0, Lyd7;->a:[J

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
    iget-object v1, p0, Lyd7;->a:[J

    .line 19
    .line 20
    iget v2, p0, Lyd7;->f:I

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
    iget-object v1, p0, Lyd7;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget v3, p0, Lyd7;->f:I

    .line 42
    .line 43
    invoke-static {v0, v3, v2, v1}, Lva0;->t0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lyd7;->c:[J

    .line 47
    .line 48
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lva0;->v0([JJ)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7fffffff

    .line 57
    .line 58
    .line 59
    iput v0, p0, Lyd7;->d:I

    .line 60
    .line 61
    iput v0, p0, Lyd7;->e:I

    .line 62
    .line 63
    iget v0, p0, Lyd7;->f:I

    .line 64
    .line 65
    invoke-static {v0}, Lhf9;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v1, p0, Lyd7;->g:I

    .line 70
    .line 71
    sub-int/2addr v0, v1

    .line 72
    iput v0, p0, Lyd7;->h:I

    .line 73
    .line 74
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 15
    .line 16
    .line 17
    mul-int/2addr v3, v4

    .line 18
    shl-int/lit8 v4, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v4

    .line 21
    and-int/lit8 v4, v3, 0x7f

    .line 22
    .line 23
    iget v5, v0, Lyd7;->f:I

    .line 24
    .line 25
    ushr-int/lit8 v3, v3, 0x7

    .line 26
    .line 27
    and-int/2addr v3, v5

    .line 28
    move v6, v2

    .line 29
    :goto_1
    iget-object v7, v0, Lyd7;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v8, v3, 0x3

    .line 32
    .line 33
    and-int/lit8 v9, v3, 0x7

    .line 34
    .line 35
    shl-int/lit8 v9, v9, 0x3

    .line 36
    .line 37
    aget-wide v10, v7, v8

    .line 38
    .line 39
    ushr-long/2addr v10, v9

    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v8, v12

    .line 42
    aget-wide v13, v7, v8

    .line 43
    .line 44
    rsub-int/lit8 v7, v9, 0x40

    .line 45
    .line 46
    shl-long/2addr v13, v7

    .line 47
    int-to-long v7, v9

    .line 48
    neg-long v7, v7

    .line 49
    const/16 v9, 0x3f

    .line 50
    .line 51
    shr-long/2addr v7, v9

    .line 52
    and-long/2addr v13, v7

    .line 53
    or-long/2addr v10, v13

    .line 54
    int-to-long v7, v4

    .line 55
    const-wide v13, 0x101010101010101L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-long/2addr v7, v13

    .line 61
    xor-long/2addr v7, v10

    .line 62
    sub-long v13, v7, v13

    .line 63
    .line 64
    not-long v7, v7

    .line 65
    and-long/2addr v13, v7

    .line 66
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v13, v7

    .line 72
    :goto_2
    const-wide/16 v15, 0x0

    .line 73
    .line 74
    cmp-long v9, v13, v15

    .line 75
    .line 76
    if-eqz v9, :cond_1

    .line 77
    .line 78
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    shr-int/lit8 v9, v9, 0x3

    .line 83
    .line 84
    add-int/2addr v9, v3

    .line 85
    and-int/2addr v9, v5

    .line 86
    iget-object v15, v0, Lyd7;->b:[Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v15, v15, v9

    .line 89
    .line 90
    invoke-static {v15, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-nez v15, :cond_2

    .line 95
    .line 96
    const-wide/16 v15, 0x1

    .line 97
    .line 98
    sub-long v15, v13, v15

    .line 99
    .line 100
    and-long/2addr v13, v15

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    not-long v13, v10

    .line 103
    const/4 v9, 0x6

    .line 104
    shl-long/2addr v13, v9

    .line 105
    and-long/2addr v10, v13

    .line 106
    and-long/2addr v10, v7

    .line 107
    cmp-long v7, v10, v15

    .line 108
    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    const/4 v9, -0x1

    .line 112
    :cond_2
    if-ltz v9, :cond_3

    .line 113
    .line 114
    return v12

    .line 115
    :cond_3
    return v2

    .line 116
    :cond_4
    add-int/lit8 v6, v6, 0x8

    .line 117
    .line 118
    add-int/2addr v3, v6

    .line 119
    and-int/2addr v3, v5

    .line 120
    goto :goto_1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 15
    .line 16
    .line 17
    mul-int/2addr v3, v4

    .line 18
    shl-int/lit8 v5, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v5

    .line 21
    ushr-int/lit8 v5, v3, 0x7

    .line 22
    .line 23
    and-int/lit8 v3, v3, 0x7f

    .line 24
    .line 25
    iget v6, v0, Lyd7;->f:I

    .line 26
    .line 27
    and-int v7, v5, v6

    .line 28
    .line 29
    move v8, v2

    .line 30
    :goto_1
    iget-object v9, v0, Lyd7;->a:[J

    .line 31
    .line 32
    shr-int/lit8 v10, v7, 0x3

    .line 33
    .line 34
    and-int/lit8 v11, v7, 0x7

    .line 35
    .line 36
    shl-int/lit8 v11, v11, 0x3

    .line 37
    .line 38
    aget-wide v12, v9, v10

    .line 39
    .line 40
    ushr-long/2addr v12, v11

    .line 41
    const/4 v14, 0x1

    .line 42
    add-int/2addr v10, v14

    .line 43
    aget-wide v15, v9, v10

    .line 44
    .line 45
    rsub-int/lit8 v9, v11, 0x40

    .line 46
    .line 47
    shl-long/2addr v15, v9

    .line 48
    int-to-long v9, v11

    .line 49
    neg-long v9, v9

    .line 50
    const/16 v11, 0x3f

    .line 51
    .line 52
    shr-long/2addr v9, v11

    .line 53
    and-long/2addr v15, v9

    .line 54
    or-long/2addr v12, v15

    .line 55
    int-to-long v9, v3

    .line 56
    const-wide v15, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long v17, v9, v15

    .line 62
    .line 63
    move v11, v14

    .line 64
    move-wide/from16 v19, v15

    .line 65
    .line 66
    xor-long v14, v12, v17

    .line 67
    .line 68
    sub-long v16, v14, v19

    .line 69
    .line 70
    not-long v14, v14

    .line 71
    and-long v16, v16, v14

    .line 72
    .line 73
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long v16, v16, v14

    .line 79
    .line 80
    :goto_2
    const-wide/16 v18, 0x0

    .line 81
    .line 82
    cmp-long v20, v16, v18

    .line 83
    .line 84
    if-eqz v20, :cond_2

    .line 85
    .line 86
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 87
    .line 88
    .line 89
    move-result v18

    .line 90
    shr-int/lit8 v18, v18, 0x3

    .line 91
    .line 92
    add-int v18, v7, v18

    .line 93
    .line 94
    and-int v18, v18, v6

    .line 95
    .line 96
    move/from16 v20, v4

    .line 97
    .line 98
    iget-object v4, v0, Lyd7;->b:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v4, v4, v18

    .line 101
    .line 102
    invoke-static {v4, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    return v18

    .line 109
    :cond_1
    const-wide/16 v18, 0x1

    .line 110
    .line 111
    sub-long v18, v16, v18

    .line 112
    .line 113
    and-long v16, v16, v18

    .line 114
    .line 115
    move/from16 v4, v20

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move/from16 v20, v4

    .line 119
    .line 120
    move-wide/from16 v16, v14

    .line 121
    .line 122
    not-long v14, v12

    .line 123
    const/4 v4, 0x6

    .line 124
    shl-long/2addr v14, v4

    .line 125
    and-long/2addr v12, v14

    .line 126
    and-long v12, v12, v16

    .line 127
    .line 128
    cmp-long v4, v12, v18

    .line 129
    .line 130
    const/16 v12, 0x8

    .line 131
    .line 132
    if-eqz v4, :cond_1e

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Lyd7;->e(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget v3, v0, Lyd7;->h:I

    .line 139
    .line 140
    const-wide/16 v13, 0xff

    .line 141
    .line 142
    if-nez v3, :cond_1c

    .line 143
    .line 144
    iget-object v3, v0, Lyd7;->a:[J

    .line 145
    .line 146
    shr-int/lit8 v8, v1, 0x3

    .line 147
    .line 148
    aget-wide v18, v3, v8

    .line 149
    .line 150
    and-int/lit8 v3, v1, 0x7

    .line 151
    .line 152
    shl-int/lit8 v3, v3, 0x3

    .line 153
    .line 154
    shr-long v18, v18, v3

    .line 155
    .line 156
    and-long v18, v18, v13

    .line 157
    .line 158
    const-wide/16 v21, 0xfe

    .line 159
    .line 160
    cmp-long v3, v18, v21

    .line 161
    .line 162
    if-eqz v3, :cond_1c

    .line 163
    .line 164
    iget v1, v0, Lyd7;->f:I

    .line 165
    .line 166
    const-wide/high16 v18, -0x4000000000000000L    # -2.0

    .line 167
    .line 168
    const-wide/32 v23, 0x7fffffff

    .line 169
    .line 170
    .line 171
    if-le v1, v12, :cond_13

    .line 172
    .line 173
    iget v15, v0, Lyd7;->g:I

    .line 174
    .line 175
    const/16 p1, 0x7

    .line 176
    .line 177
    const/16 v25, 0x1f

    .line 178
    .line 179
    int-to-long v3, v15

    .line 180
    const/4 v15, 0x5

    .line 181
    shl-long/2addr v3, v15

    .line 182
    const-wide/16 v26, 0x80

    .line 183
    .line 184
    int-to-long v6, v1

    .line 185
    const-wide/16 v28, 0x19

    .line 186
    .line 187
    mul-long v6, v6, v28

    .line 188
    .line 189
    const-wide/high16 v28, -0x8000000000000000L

    .line 190
    .line 191
    xor-long v3, v3, v28

    .line 192
    .line 193
    xor-long v6, v6, v28

    .line 194
    .line 195
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-gtz v1, :cond_12

    .line 200
    .line 201
    iget-object v1, v0, Lyd7;->a:[J

    .line 202
    .line 203
    if-nez v1, :cond_3

    .line 204
    .line 205
    move/from16 v30, v2

    .line 206
    .line 207
    move-wide/from16 v33, v9

    .line 208
    .line 209
    move v15, v11

    .line 210
    move-wide/from16 v35, v13

    .line 211
    .line 212
    goto/16 :goto_15

    .line 213
    .line 214
    :cond_3
    iget v3, v0, Lyd7;->f:I

    .line 215
    .line 216
    iget-object v4, v0, Lyd7;->b:[Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v6, v0, Lyd7;->c:[J

    .line 219
    .line 220
    new-array v7, v3, [J

    .line 221
    .line 222
    move v15, v11

    .line 223
    move/from16 v28, v12

    .line 224
    .line 225
    const-wide v11, 0x7fffffff7fffffffL

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-static {v7, v2, v3, v11, v12}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v29, v3, 0x7

    .line 234
    .line 235
    move/from16 v30, v2

    .line 236
    .line 237
    shr-int/lit8 v2, v29, 0x3

    .line 238
    .line 239
    move-wide/from16 v31, v11

    .line 240
    .line 241
    move/from16 v11, v30

    .line 242
    .line 243
    :goto_3
    if-ge v11, v2, :cond_4

    .line 244
    .line 245
    aget-wide v33, v1, v11

    .line 246
    .line 247
    move-wide/from16 v35, v13

    .line 248
    .line 249
    and-long v13, v33, v16

    .line 250
    .line 251
    move-wide/from16 v33, v9

    .line 252
    .line 253
    not-long v8, v13

    .line 254
    ushr-long v13, v13, p1

    .line 255
    .line 256
    add-long/2addr v8, v13

    .line 257
    const-wide v12, -0x101010101010102L

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    and-long/2addr v8, v12

    .line 263
    aput-wide v8, v1, v11

    .line 264
    .line 265
    add-int/lit8 v11, v11, 0x1

    .line 266
    .line 267
    move-wide/from16 v9, v33

    .line 268
    .line 269
    move-wide/from16 v13, v35

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_4
    move-wide/from16 v33, v9

    .line 273
    .line 274
    move-wide/from16 v35, v13

    .line 275
    .line 276
    array-length v2, v1

    .line 277
    add-int/lit8 v8, v2, -0x1

    .line 278
    .line 279
    add-int/lit8 v2, v2, -0x2

    .line 280
    .line 281
    aget-wide v11, v1, v2

    .line 282
    .line 283
    const-wide v13, 0xffffffffffffffL

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    and-long/2addr v11, v13

    .line 289
    const-wide/high16 v13, -0x100000000000000L

    .line 290
    .line 291
    or-long/2addr v11, v13

    .line 292
    aput-wide v11, v1, v2

    .line 293
    .line 294
    aget-wide v11, v1, v30

    .line 295
    .line 296
    aput-wide v11, v1, v8

    .line 297
    .line 298
    move/from16 v2, v30

    .line 299
    .line 300
    :goto_4
    if-eq v2, v3, :cond_d

    .line 301
    .line 302
    shr-int/lit8 v11, v2, 0x3

    .line 303
    .line 304
    aget-wide v12, v1, v11

    .line 305
    .line 306
    and-int/lit8 v14, v2, 0x7

    .line 307
    .line 308
    shl-int/lit8 v14, v14, 0x3

    .line 309
    .line 310
    shr-long/2addr v12, v14

    .line 311
    and-long v12, v12, v35

    .line 312
    .line 313
    cmp-long v16, v12, v26

    .line 314
    .line 315
    if-eqz v16, :cond_5

    .line 316
    .line 317
    cmp-long v12, v12, v21

    .line 318
    .line 319
    if-eqz v12, :cond_6

    .line 320
    .line 321
    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_6
    aget-object v12, v4, v2

    .line 325
    .line 326
    if-eqz v12, :cond_7

    .line 327
    .line 328
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    goto :goto_6

    .line 333
    :cond_7
    move/from16 v12, v30

    .line 334
    .line 335
    :goto_6
    mul-int v12, v12, v20

    .line 336
    .line 337
    shl-int/lit8 v13, v12, 0x10

    .line 338
    .line 339
    xor-int/2addr v12, v13

    .line 340
    ushr-int/lit8 v13, v12, 0x7

    .line 341
    .line 342
    const-wide v16, 0xffffffffL

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v13}, Lyd7;->e(I)I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    and-int/2addr v13, v3

    .line 352
    sub-int v9, v8, v13

    .line 353
    .line 354
    and-int/2addr v9, v3

    .line 355
    div-int/lit8 v9, v9, 0x8

    .line 356
    .line 357
    sub-int v13, v2, v13

    .line 358
    .line 359
    and-int/2addr v13, v3

    .line 360
    div-int/lit8 v13, v13, 0x8

    .line 361
    .line 362
    const/16 v29, 0x20

    .line 363
    .line 364
    if-ne v9, v13, :cond_9

    .line 365
    .line 366
    and-int/lit8 v12, v12, 0x7f

    .line 367
    .line 368
    int-to-long v8, v12

    .line 369
    aget-wide v12, v1, v11

    .line 370
    .line 371
    move/from16 v38, v11

    .line 372
    .line 373
    shl-long v10, v35, v14

    .line 374
    .line 375
    not-long v10, v10

    .line 376
    and-long/2addr v12, v10

    .line 377
    shl-long/2addr v8, v14

    .line 378
    or-long/2addr v12, v8

    .line 379
    aput-wide v12, v1, v38

    .line 380
    .line 381
    aget-wide v8, v7, v2

    .line 382
    .line 383
    cmp-long v8, v8, v31

    .line 384
    .line 385
    if-nez v8, :cond_8

    .line 386
    .line 387
    int-to-long v8, v2

    .line 388
    shl-long v10, v8, v29

    .line 389
    .line 390
    or-long/2addr v10, v8

    .line 391
    aput-wide v10, v7, v2

    .line 392
    .line 393
    :cond_8
    array-length v8, v1

    .line 394
    sub-int/2addr v8, v15

    .line 395
    aget-wide v9, v1, v30

    .line 396
    .line 397
    aput-wide v9, v1, v8

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_9
    move/from16 v38, v11

    .line 401
    .line 402
    shr-int/lit8 v9, v8, 0x3

    .line 403
    .line 404
    aget-wide v39, v1, v9

    .line 405
    .line 406
    and-int/lit8 v10, v8, 0x7

    .line 407
    .line 408
    shl-int/lit8 v11, v10, 0x3

    .line 409
    .line 410
    shr-long v41, v39, v11

    .line 411
    .line 412
    and-long v41, v41, v35

    .line 413
    .line 414
    cmp-long v10, v41, v26

    .line 415
    .line 416
    const-wide v41, -0x100000000L

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    if-nez v10, :cond_b

    .line 422
    .line 423
    and-int/lit8 v12, v12, 0x7f

    .line 424
    .line 425
    int-to-long v12, v12

    .line 426
    move/from16 v43, v3

    .line 427
    .line 428
    move-object/from16 v44, v4

    .line 429
    .line 430
    shl-long v3, v35, v11

    .line 431
    .line 432
    not-long v3, v3

    .line 433
    and-long v39, v39, v3

    .line 434
    .line 435
    shl-long/2addr v12, v11

    .line 436
    or-long v39, v39, v12

    .line 437
    .line 438
    aput-wide v39, v1, v9

    .line 439
    .line 440
    aget-wide v3, v1, v38

    .line 441
    .line 442
    shl-long v9, v35, v14

    .line 443
    .line 444
    not-long v9, v9

    .line 445
    and-long/2addr v3, v9

    .line 446
    shl-long v9, v26, v14

    .line 447
    .line 448
    or-long/2addr v3, v9

    .line 449
    aput-wide v3, v1, v38

    .line 450
    .line 451
    aget-object v3, v44, v2

    .line 452
    .line 453
    aput-object v3, v44, v8

    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    aput-object v3, v44, v2

    .line 457
    .line 458
    aget-wide v3, v6, v2

    .line 459
    .line 460
    aput-wide v3, v6, v8

    .line 461
    .line 462
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    aput-wide v3, v6, v2

    .line 468
    .line 469
    aget-wide v3, v7, v2

    .line 470
    .line 471
    shr-long v3, v3, v29

    .line 472
    .line 473
    and-long v3, v3, v16

    .line 474
    .line 475
    long-to-int v3, v3

    .line 476
    const v10, 0x7fffffff

    .line 477
    .line 478
    .line 479
    if-eq v3, v10, :cond_a

    .line 480
    .line 481
    aget-wide v11, v7, v3

    .line 482
    .line 483
    and-long v11, v11, v41

    .line 484
    .line 485
    int-to-long v13, v8

    .line 486
    or-long/2addr v11, v13

    .line 487
    aput-wide v11, v7, v3

    .line 488
    .line 489
    aget-wide v3, v7, v2

    .line 490
    .line 491
    and-long v3, v3, v16

    .line 492
    .line 493
    or-long v3, v3, v41

    .line 494
    .line 495
    aput-wide v3, v7, v2

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_a
    const-wide v3, 0x7fffffff00000000L

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    int-to-long v11, v8

    .line 504
    or-long/2addr v3, v11

    .line 505
    aput-wide v3, v7, v2

    .line 506
    .line 507
    :goto_7
    int-to-long v3, v2

    .line 508
    shl-long v3, v3, v29

    .line 509
    .line 510
    or-long v3, v3, v23

    .line 511
    .line 512
    aput-wide v3, v7, v8

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_b
    move/from16 v43, v3

    .line 516
    .line 517
    move-object/from16 v44, v4

    .line 518
    .line 519
    and-int/lit8 v12, v12, 0x7f

    .line 520
    .line 521
    int-to-long v3, v12

    .line 522
    shl-long v13, v35, v11

    .line 523
    .line 524
    not-long v12, v13

    .line 525
    and-long v39, v39, v12

    .line 526
    .line 527
    shl-long/2addr v3, v11

    .line 528
    or-long v39, v39, v3

    .line 529
    .line 530
    aput-wide v39, v1, v9

    .line 531
    .line 532
    aget-object v3, v44, v8

    .line 533
    .line 534
    aget-object v4, v44, v2

    .line 535
    .line 536
    aput-object v4, v44, v8

    .line 537
    .line 538
    aput-object v3, v44, v2

    .line 539
    .line 540
    aget-wide v3, v6, v8

    .line 541
    .line 542
    aget-wide v11, v6, v2

    .line 543
    .line 544
    aput-wide v11, v6, v8

    .line 545
    .line 546
    aput-wide v3, v6, v2

    .line 547
    .line 548
    aget-wide v3, v7, v2

    .line 549
    .line 550
    shr-long v3, v3, v29

    .line 551
    .line 552
    and-long v3, v3, v16

    .line 553
    .line 554
    long-to-int v3, v3

    .line 555
    const v10, 0x7fffffff

    .line 556
    .line 557
    .line 558
    if-eq v3, v10, :cond_c

    .line 559
    .line 560
    aget-wide v11, v7, v3

    .line 561
    .line 562
    and-long v11, v11, v41

    .line 563
    .line 564
    int-to-long v13, v8

    .line 565
    or-long/2addr v11, v13

    .line 566
    aput-wide v11, v7, v3

    .line 567
    .line 568
    aget-wide v11, v7, v2

    .line 569
    .line 570
    shl-long v13, v13, v29

    .line 571
    .line 572
    and-long v11, v11, v16

    .line 573
    .line 574
    or-long/2addr v13, v11

    .line 575
    aput-wide v13, v7, v2

    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_c
    int-to-long v3, v8

    .line 579
    shl-long v11, v3, v29

    .line 580
    .line 581
    or-long/2addr v11, v3

    .line 582
    aput-wide v11, v7, v2

    .line 583
    .line 584
    move v3, v2

    .line 585
    :goto_8
    int-to-long v3, v3

    .line 586
    shl-long v3, v3, v29

    .line 587
    .line 588
    int-to-long v11, v2

    .line 589
    or-long/2addr v3, v11

    .line 590
    aput-wide v3, v7, v8

    .line 591
    .line 592
    add-int/lit8 v2, v2, -0x1

    .line 593
    .line 594
    :goto_9
    array-length v3, v1

    .line 595
    sub-int/2addr v3, v15

    .line 596
    aget-wide v8, v1, v30

    .line 597
    .line 598
    aput-wide v8, v1, v3

    .line 599
    .line 600
    add-int/2addr v2, v15

    .line 601
    move/from16 v3, v43

    .line 602
    .line 603
    move-object/from16 v4, v44

    .line 604
    .line 605
    goto/16 :goto_4

    .line 606
    .line 607
    :cond_d
    const-wide v16, 0xffffffffL

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    iget v1, v0, Lyd7;->f:I

    .line 613
    .line 614
    invoke-static {v1}, Lhf9;->a(I)I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    iget v2, v0, Lyd7;->g:I

    .line 619
    .line 620
    sub-int/2addr v1, v2

    .line 621
    iput v1, v0, Lyd7;->h:I

    .line 622
    .line 623
    iget-object v1, v0, Lyd7;->c:[J

    .line 624
    .line 625
    array-length v2, v1

    .line 626
    move/from16 v3, v30

    .line 627
    .line 628
    :goto_a
    if-ge v3, v2, :cond_10

    .line 629
    .line 630
    aget-wide v8, v1, v3

    .line 631
    .line 632
    shr-long v11, v8, v25

    .line 633
    .line 634
    and-long v11, v11, v23

    .line 635
    .line 636
    long-to-int v4, v11

    .line 637
    and-long v11, v8, v23

    .line 638
    .line 639
    long-to-int v6, v11

    .line 640
    and-long v8, v8, v18

    .line 641
    .line 642
    const v10, 0x7fffffff

    .line 643
    .line 644
    .line 645
    if-ne v4, v10, :cond_e

    .line 646
    .line 647
    move v4, v10

    .line 648
    goto :goto_b

    .line 649
    :cond_e
    aget-wide v11, v7, v4

    .line 650
    .line 651
    and-long v11, v11, v16

    .line 652
    .line 653
    long-to-int v4, v11

    .line 654
    :goto_b
    int-to-long v11, v4

    .line 655
    or-long/2addr v8, v11

    .line 656
    shl-long v8, v8, v25

    .line 657
    .line 658
    if-ne v6, v10, :cond_f

    .line 659
    .line 660
    const v4, 0x7fffffff

    .line 661
    .line 662
    .line 663
    goto :goto_c

    .line 664
    :cond_f
    aget-wide v11, v7, v6

    .line 665
    .line 666
    and-long v11, v11, v16

    .line 667
    .line 668
    long-to-int v4, v11

    .line 669
    :goto_c
    int-to-long v11, v4

    .line 670
    or-long/2addr v8, v11

    .line 671
    aput-wide v8, v1, v3

    .line 672
    .line 673
    add-int/lit8 v3, v3, 0x1

    .line 674
    .line 675
    goto :goto_a

    .line 676
    :cond_10
    iget v1, v0, Lyd7;->d:I

    .line 677
    .line 678
    const v10, 0x7fffffff

    .line 679
    .line 680
    .line 681
    if-eq v1, v10, :cond_11

    .line 682
    .line 683
    aget-wide v1, v7, v1

    .line 684
    .line 685
    and-long v1, v1, v16

    .line 686
    .line 687
    long-to-int v1, v1

    .line 688
    iput v1, v0, Lyd7;->d:I

    .line 689
    .line 690
    :cond_11
    iget v1, v0, Lyd7;->e:I

    .line 691
    .line 692
    if-eq v1, v10, :cond_1b

    .line 693
    .line 694
    aget-wide v1, v7, v1

    .line 695
    .line 696
    and-long v1, v1, v16

    .line 697
    .line 698
    long-to-int v1, v1

    .line 699
    iput v1, v0, Lyd7;->e:I

    .line 700
    .line 701
    goto/16 :goto_15

    .line 702
    .line 703
    :cond_12
    :goto_d
    move/from16 v30, v2

    .line 704
    .line 705
    move-wide/from16 v33, v9

    .line 706
    .line 707
    move v15, v11

    .line 708
    move-wide/from16 v35, v13

    .line 709
    .line 710
    goto :goto_e

    .line 711
    :cond_13
    const/16 p1, 0x7

    .line 712
    .line 713
    const/16 v25, 0x1f

    .line 714
    .line 715
    const-wide/16 v26, 0x80

    .line 716
    .line 717
    goto :goto_d

    .line 718
    :goto_e
    iget v1, v0, Lyd7;->f:I

    .line 719
    .line 720
    invoke-static {v1}, Lhf9;->b(I)I

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    iget-object v2, v0, Lyd7;->a:[J

    .line 725
    .line 726
    iget-object v3, v0, Lyd7;->b:[Ljava/lang/Object;

    .line 727
    .line 728
    iget-object v4, v0, Lyd7;->c:[J

    .line 729
    .line 730
    iget v6, v0, Lyd7;->f:I

    .line 731
    .line 732
    new-array v7, v6, [I

    .line 733
    .line 734
    invoke-virtual {v0, v1}, Lyd7;->f(I)V

    .line 735
    .line 736
    .line 737
    iget-object v1, v0, Lyd7;->a:[J

    .line 738
    .line 739
    iget-object v8, v0, Lyd7;->b:[Ljava/lang/Object;

    .line 740
    .line 741
    iget-object v9, v0, Lyd7;->c:[J

    .line 742
    .line 743
    iget v11, v0, Lyd7;->f:I

    .line 744
    .line 745
    move/from16 v12, v30

    .line 746
    .line 747
    :goto_f
    if-ge v12, v6, :cond_16

    .line 748
    .line 749
    shr-int/lit8 v13, v12, 0x3

    .line 750
    .line 751
    aget-wide v13, v2, v13

    .line 752
    .line 753
    and-int/lit8 v16, v12, 0x7

    .line 754
    .line 755
    shl-int/lit8 v16, v16, 0x3

    .line 756
    .line 757
    shr-long v13, v13, v16

    .line 758
    .line 759
    and-long v13, v13, v35

    .line 760
    .line 761
    cmp-long v13, v13, v26

    .line 762
    .line 763
    if-gez v13, :cond_15

    .line 764
    .line 765
    aget-object v13, v3, v12

    .line 766
    .line 767
    if-eqz v13, :cond_14

    .line 768
    .line 769
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 770
    .line 771
    .line 772
    move-result v14

    .line 773
    goto :goto_10

    .line 774
    :cond_14
    move/from16 v14, v30

    .line 775
    .line 776
    :goto_10
    mul-int v14, v14, v20

    .line 777
    .line 778
    shl-int/lit8 v16, v14, 0x10

    .line 779
    .line 780
    xor-int v14, v14, v16

    .line 781
    .line 782
    ushr-int/lit8 v10, v14, 0x7

    .line 783
    .line 784
    invoke-virtual {v0, v10}, Lyd7;->e(I)I

    .line 785
    .line 786
    .line 787
    move-result v10

    .line 788
    and-int/lit8 v14, v14, 0x7f

    .line 789
    .line 790
    move-object/from16 v17, v1

    .line 791
    .line 792
    move-object/from16 v16, v2

    .line 793
    .line 794
    int-to-long v1, v14

    .line 795
    shr-int/lit8 v14, v10, 0x3

    .line 796
    .line 797
    and-int/lit8 v21, v10, 0x7

    .line 798
    .line 799
    shl-int/lit8 v21, v21, 0x3

    .line 800
    .line 801
    aget-wide v28, v17, v14

    .line 802
    .line 803
    move-wide/from16 v31, v1

    .line 804
    .line 805
    shl-long v1, v35, v21

    .line 806
    .line 807
    not-long v1, v1

    .line 808
    and-long v28, v28, v1

    .line 809
    .line 810
    shl-long v1, v31, v21

    .line 811
    .line 812
    or-long v28, v28, v1

    .line 813
    .line 814
    aput-wide v28, v17, v14

    .line 815
    .line 816
    add-int/lit8 v1, v10, -0x7

    .line 817
    .line 818
    and-int/2addr v1, v11

    .line 819
    and-int/lit8 v2, v11, 0x7

    .line 820
    .line 821
    add-int/2addr v1, v2

    .line 822
    shr-int/lit8 v1, v1, 0x3

    .line 823
    .line 824
    aput-wide v28, v17, v1

    .line 825
    .line 826
    aput-object v13, v8, v10

    .line 827
    .line 828
    aget-wide v1, v4, v12

    .line 829
    .line 830
    aput-wide v1, v9, v10

    .line 831
    .line 832
    aput v10, v7, v12

    .line 833
    .line 834
    goto :goto_11

    .line 835
    :cond_15
    move-object/from16 v17, v1

    .line 836
    .line 837
    move-object/from16 v16, v2

    .line 838
    .line 839
    :goto_11
    add-int/lit8 v12, v12, 0x1

    .line 840
    .line 841
    move-object/from16 v2, v16

    .line 842
    .line 843
    move-object/from16 v1, v17

    .line 844
    .line 845
    goto :goto_f

    .line 846
    :cond_16
    iget-object v1, v0, Lyd7;->c:[J

    .line 847
    .line 848
    array-length v2, v1

    .line 849
    move/from16 v3, v30

    .line 850
    .line 851
    :goto_12
    if-ge v3, v2, :cond_19

    .line 852
    .line 853
    aget-wide v8, v1, v3

    .line 854
    .line 855
    shr-long v10, v8, v25

    .line 856
    .line 857
    and-long v10, v10, v23

    .line 858
    .line 859
    long-to-int v4, v10

    .line 860
    and-long v10, v8, v23

    .line 861
    .line 862
    long-to-int v6, v10

    .line 863
    and-long v8, v8, v18

    .line 864
    .line 865
    const v10, 0x7fffffff

    .line 866
    .line 867
    .line 868
    if-ne v4, v10, :cond_17

    .line 869
    .line 870
    move v4, v10

    .line 871
    goto :goto_13

    .line 872
    :cond_17
    aget v37, v7, v4

    .line 873
    .line 874
    move/from16 v4, v37

    .line 875
    .line 876
    :goto_13
    int-to-long v11, v4

    .line 877
    or-long/2addr v8, v11

    .line 878
    shl-long v8, v8, v25

    .line 879
    .line 880
    if-ne v6, v10, :cond_18

    .line 881
    .line 882
    move v4, v10

    .line 883
    goto :goto_14

    .line 884
    :cond_18
    aget v37, v7, v6

    .line 885
    .line 886
    move/from16 v4, v37

    .line 887
    .line 888
    :goto_14
    int-to-long v11, v4

    .line 889
    or-long/2addr v8, v11

    .line 890
    aput-wide v8, v1, v3

    .line 891
    .line 892
    add-int/lit8 v3, v3, 0x1

    .line 893
    .line 894
    goto :goto_12

    .line 895
    :cond_19
    const v10, 0x7fffffff

    .line 896
    .line 897
    .line 898
    iget v1, v0, Lyd7;->d:I

    .line 899
    .line 900
    if-eq v1, v10, :cond_1a

    .line 901
    .line 902
    aget v1, v7, v1

    .line 903
    .line 904
    iput v1, v0, Lyd7;->d:I

    .line 905
    .line 906
    :cond_1a
    iget v1, v0, Lyd7;->e:I

    .line 907
    .line 908
    if-eq v1, v10, :cond_1b

    .line 909
    .line 910
    aget v1, v7, v1

    .line 911
    .line 912
    iput v1, v0, Lyd7;->e:I

    .line 913
    .line 914
    :cond_1b
    :goto_15
    invoke-virtual {v0, v5}, Lyd7;->e(I)I

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    goto :goto_16

    .line 919
    :cond_1c
    move/from16 v30, v2

    .line 920
    .line 921
    move-wide/from16 v33, v9

    .line 922
    .line 923
    move v15, v11

    .line 924
    move-wide/from16 v35, v13

    .line 925
    .line 926
    const/16 p1, 0x7

    .line 927
    .line 928
    const-wide/16 v26, 0x80

    .line 929
    .line 930
    :goto_16
    iget v2, v0, Lyd7;->g:I

    .line 931
    .line 932
    add-int/2addr v2, v15

    .line 933
    iput v2, v0, Lyd7;->g:I

    .line 934
    .line 935
    iget v2, v0, Lyd7;->h:I

    .line 936
    .line 937
    iget-object v3, v0, Lyd7;->a:[J

    .line 938
    .line 939
    shr-int/lit8 v4, v1, 0x3

    .line 940
    .line 941
    aget-wide v5, v3, v4

    .line 942
    .line 943
    and-int/lit8 v7, v1, 0x7

    .line 944
    .line 945
    shl-int/lit8 v7, v7, 0x3

    .line 946
    .line 947
    shr-long v8, v5, v7

    .line 948
    .line 949
    and-long v8, v8, v35

    .line 950
    .line 951
    cmp-long v8, v8, v26

    .line 952
    .line 953
    if-nez v8, :cond_1d

    .line 954
    .line 955
    move/from16 v30, v15

    .line 956
    .line 957
    :cond_1d
    sub-int v2, v2, v30

    .line 958
    .line 959
    iput v2, v0, Lyd7;->h:I

    .line 960
    .line 961
    iget v0, v0, Lyd7;->f:I

    .line 962
    .line 963
    shl-long v13, v35, v7

    .line 964
    .line 965
    not-long v8, v13

    .line 966
    and-long/2addr v5, v8

    .line 967
    shl-long v9, v33, v7

    .line 968
    .line 969
    or-long/2addr v5, v9

    .line 970
    aput-wide v5, v3, v4

    .line 971
    .line 972
    add-int/lit8 v2, v1, -0x7

    .line 973
    .line 974
    and-int/2addr v2, v0

    .line 975
    and-int/lit8 v0, v0, 0x7

    .line 976
    .line 977
    add-int/2addr v2, v0

    .line 978
    shr-int/lit8 v2, v2, 0x3

    .line 979
    .line 980
    aput-wide v5, v3, v2

    .line 981
    .line 982
    return v1

    .line 983
    :cond_1e
    move/from16 v28, v12

    .line 984
    .line 985
    add-int/lit8 v8, v8, 0x8

    .line 986
    .line 987
    add-int/2addr v7, v8

    .line 988
    and-int/2addr v7, v6

    .line 989
    move/from16 v4, v20

    .line 990
    .line 991
    goto/16 :goto_1
.end method

.method public final e(I)I
    .locals 9

    .line 1
    iget v0, p0, Lyd7;->f:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lyd7;->a:[J

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lyd7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lyd7;

    .line 12
    .line 13
    iget v1, p1, Lyd7;->g:I

    .line 14
    .line 15
    iget v3, p0, Lyd7;->g:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lyd7;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lyd7;->a:[J

    .line 23
    .line 24
    array-length v3, p0

    .line 25
    add-int/lit8 v3, v3, -0x2

    .line 26
    .line 27
    if-ltz v3, :cond_6

    .line 28
    .line 29
    move v4, v2

    .line 30
    :goto_0
    aget-wide v5, p0, v4

    .line 31
    .line 32
    not-long v7, v5

    .line 33
    const/4 v9, 0x7

    .line 34
    shl-long/2addr v7, v9

    .line 35
    and-long/2addr v7, v5

    .line 36
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v7, v9

    .line 42
    cmp-long v7, v7, v9

    .line 43
    .line 44
    if-eqz v7, :cond_5

    .line 45
    .line 46
    sub-int v7, v4, v3

    .line 47
    .line 48
    not-int v7, v7

    .line 49
    ushr-int/lit8 v7, v7, 0x1f

    .line 50
    .line 51
    const/16 v8, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v7, v7, 0x8

    .line 54
    .line 55
    move v9, v2

    .line 56
    :goto_1
    if-ge v9, v7, :cond_4

    .line 57
    .line 58
    const-wide/16 v10, 0xff

    .line 59
    .line 60
    and-long/2addr v10, v5

    .line 61
    const-wide/16 v12, 0x80

    .line 62
    .line 63
    cmp-long v10, v10, v12

    .line 64
    .line 65
    if-gez v10, :cond_3

    .line 66
    .line 67
    shl-int/lit8 v10, v4, 0x3

    .line 68
    .line 69
    add-int/2addr v10, v9

    .line 70
    aget-object v10, v1, v10

    .line 71
    .line 72
    invoke-virtual {p1, v10}, Lyd7;->c(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_3

    .line 77
    .line 78
    return v2

    .line 79
    :cond_3
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    if-ne v7, v8, :cond_6

    .line 84
    .line 85
    :cond_5
    if-eq v4, v3, :cond_6

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    return v0
.end method

.method public final f(I)V
    .locals 10

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
    iput p1, p0, Lyd7;->f:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lhf9;->a:[J

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
    move-object v1, v2

    .line 39
    :goto_1
    iput-object v1, p0, Lyd7;->a:[J

    .line 40
    .line 41
    shr-int/lit8 v2, p1, 0x3

    .line 42
    .line 43
    and-int/lit8 v3, p1, 0x7

    .line 44
    .line 45
    shl-int/lit8 v3, v3, 0x3

    .line 46
    .line 47
    aget-wide v4, v1, v2

    .line 48
    .line 49
    const-wide/16 v6, 0xff

    .line 50
    .line 51
    shl-long/2addr v6, v3

    .line 52
    not-long v8, v6

    .line 53
    and-long/2addr v4, v8

    .line 54
    or-long/2addr v4, v6

    .line 55
    aput-wide v4, v1, v2

    .line 56
    .line 57
    iget v1, p0, Lyd7;->f:I

    .line 58
    .line 59
    invoke-static {v1}, Lhf9;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v2, p0, Lyd7;->g:I

    .line 64
    .line 65
    sub-int/2addr v1, v2

    .line 66
    iput v1, p0, Lyd7;->h:I

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    sget-object v1, Lc6;->k:[Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    new-array v1, p1, [Ljava/lang/Object;

    .line 74
    .line 75
    :goto_2
    iput-object v1, p0, Lyd7;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    sget-object p1, Ljdb;->y:[J

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    new-array v1, p1, [J

    .line 83
    .line 84
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 90
    .line 91
    .line 92
    move-object p1, v1

    .line 93
    :goto_3
    iput-object p1, p0, Lyd7;->c:[J

    .line 94
    .line 95
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lyd7;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lyd7;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aput-object p1, v1, v0

    .line 8
    .line 9
    iget-object p1, p0, Lyd7;->c:[J

    .line 10
    .line 11
    iget v1, p0, Lyd7;->d:I

    .line 12
    .line 13
    int-to-long v2, v1

    .line 14
    const-wide/32 v4, 0x7fffffff

    .line 15
    .line 16
    .line 17
    and-long/2addr v2, v4

    .line 18
    const-wide v6, 0x3fffffff80000000L    # 1.9999995231628418

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    or-long/2addr v2, v6

    .line 24
    aput-wide v2, p1, v0

    .line 25
    .line 26
    const v2, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    aget-wide v6, p1, v1

    .line 32
    .line 33
    const-wide v8, -0x3fffffff80000001L    # -2.000000953674316

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v6, v8

    .line 39
    int-to-long v8, v0

    .line 40
    and-long/2addr v8, v4

    .line 41
    const/16 v3, 0x1f

    .line 42
    .line 43
    shl-long/2addr v8, v3

    .line 44
    or-long/2addr v6, v8

    .line 45
    aput-wide v6, p1, v1

    .line 46
    .line 47
    :cond_0
    iput v0, p0, Lyd7;->d:I

    .line 48
    .line 49
    iget p1, p0, Lyd7;->e:I

    .line 50
    .line 51
    if-ne p1, v2, :cond_1

    .line 52
    .line 53
    iput v0, p0, Lyd7;->e:I

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 15
    .line 16
    .line 17
    mul-int/2addr v3, v4

    .line 18
    shl-int/lit8 v4, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v4

    .line 21
    and-int/lit8 v4, v3, 0x7f

    .line 22
    .line 23
    iget v5, v0, Lyd7;->f:I

    .line 24
    .line 25
    ushr-int/lit8 v3, v3, 0x7

    .line 26
    .line 27
    and-int/2addr v3, v5

    .line 28
    move v6, v2

    .line 29
    :goto_1
    iget-object v7, v0, Lyd7;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v8, v3, 0x3

    .line 32
    .line 33
    and-int/lit8 v9, v3, 0x7

    .line 34
    .line 35
    shl-int/lit8 v9, v9, 0x3

    .line 36
    .line 37
    aget-wide v10, v7, v8

    .line 38
    .line 39
    ushr-long/2addr v10, v9

    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v8, v12

    .line 42
    aget-wide v13, v7, v8

    .line 43
    .line 44
    rsub-int/lit8 v7, v9, 0x40

    .line 45
    .line 46
    shl-long/2addr v13, v7

    .line 47
    int-to-long v7, v9

    .line 48
    neg-long v7, v7

    .line 49
    const/16 v9, 0x3f

    .line 50
    .line 51
    shr-long/2addr v7, v9

    .line 52
    and-long/2addr v13, v7

    .line 53
    or-long/2addr v10, v13

    .line 54
    int-to-long v7, v4

    .line 55
    const-wide v13, 0x101010101010101L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-long/2addr v7, v13

    .line 61
    xor-long/2addr v7, v10

    .line 62
    sub-long v13, v7, v13

    .line 63
    .line 64
    not-long v7, v7

    .line 65
    and-long/2addr v13, v7

    .line 66
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v13, v7

    .line 72
    :goto_2
    const-wide/16 v15, 0x0

    .line 73
    .line 74
    cmp-long v9, v13, v15

    .line 75
    .line 76
    if-eqz v9, :cond_1

    .line 77
    .line 78
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    shr-int/lit8 v9, v9, 0x3

    .line 83
    .line 84
    add-int/2addr v9, v3

    .line 85
    and-int/2addr v9, v5

    .line 86
    iget-object v15, v0, Lyd7;->b:[Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v15, v15, v9

    .line 89
    .line 90
    invoke-static {v15, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-nez v15, :cond_2

    .line 95
    .line 96
    const-wide/16 v15, 0x1

    .line 97
    .line 98
    sub-long v15, v13, v15

    .line 99
    .line 100
    and-long/2addr v13, v15

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    not-long v13, v10

    .line 103
    const/4 v9, 0x6

    .line 104
    shl-long/2addr v13, v9

    .line 105
    and-long/2addr v10, v13

    .line 106
    and-long/2addr v10, v7

    .line 107
    cmp-long v7, v10, v15

    .line 108
    .line 109
    if-eqz v7, :cond_5

    .line 110
    .line 111
    const/4 v9, -0x1

    .line 112
    :cond_2
    if-ltz v9, :cond_3

    .line 113
    .line 114
    move v2, v12

    .line 115
    :cond_3
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0, v9}, Lyd7;->i(I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return v2

    .line 121
    :cond_5
    add-int/lit8 v6, v6, 0x8

    .line 122
    .line 123
    add-int/2addr v3, v6

    .line 124
    and-int/2addr v3, v5

    .line 125
    goto :goto_1
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget v0, p0, Lyd7;->f:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lyd7;->g:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lyd7;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lyd7;->a:[J

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 14
    .line 15
    if-ltz v3, :cond_4

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    aget-wide v6, v2, v5

    .line 20
    .line 21
    not-long v8, v6

    .line 22
    const/4 v10, 0x7

    .line 23
    shl-long/2addr v8, v10

    .line 24
    and-long/2addr v8, v6

    .line 25
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v8, v10

    .line 31
    cmp-long v8, v8, v10

    .line 32
    .line 33
    if-eqz v8, :cond_3

    .line 34
    .line 35
    sub-int v8, v5, v3

    .line 36
    .line 37
    not-int v8, v8

    .line 38
    ushr-int/lit8 v8, v8, 0x1f

    .line 39
    .line 40
    const/16 v9, 0x8

    .line 41
    .line 42
    rsub-int/lit8 v8, v8, 0x8

    .line 43
    .line 44
    move v10, v4

    .line 45
    :goto_1
    if-ge v10, v8, :cond_2

    .line 46
    .line 47
    const-wide/16 v11, 0xff

    .line 48
    .line 49
    and-long/2addr v11, v6

    .line 50
    const-wide/16 v13, 0x80

    .line 51
    .line 52
    cmp-long v11, v11, v13

    .line 53
    .line 54
    if-gez v11, :cond_1

    .line 55
    .line 56
    shl-int/lit8 v11, v5, 0x3

    .line 57
    .line 58
    add-int/2addr v11, v10

    .line 59
    aget-object v11, v1, v11

    .line 60
    .line 61
    invoke-static {v11, p0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-nez v12, :cond_1

    .line 66
    .line 67
    if-eqz v11, :cond_0

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    move v11, v4

    .line 75
    :goto_2
    add-int/2addr v0, v11

    .line 76
    :cond_1
    shr-long/2addr v6, v9

    .line 77
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-eq v8, v9, :cond_3

    .line 81
    .line 82
    return v0

    .line 83
    :cond_3
    if-eq v5, v3, :cond_4

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return v0
.end method

.method public final i(I)V
    .locals 12

    .line 1
    iget v0, p0, Lyd7;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lyd7;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Lyd7;->a:[J

    .line 8
    .line 9
    iget v1, p0, Lyd7;->f:I

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
    iget-object v0, p0, Lyd7;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aput-object v1, v0, p1

    .line 44
    .line 45
    iget-object v0, p0, Lyd7;->c:[J

    .line 46
    .line 47
    aget-wide v1, v0, p1

    .line 48
    .line 49
    const/16 v3, 0x1f

    .line 50
    .line 51
    shr-long v4, v1, v3

    .line 52
    .line 53
    const-wide/32 v6, 0x7fffffff

    .line 54
    .line 55
    .line 56
    and-long/2addr v4, v6

    .line 57
    long-to-int v4, v4

    .line 58
    and-long/2addr v1, v6

    .line 59
    long-to-int v1, v1

    .line 60
    const v2, 0x7fffffff

    .line 61
    .line 62
    .line 63
    if-eq v4, v2, :cond_0

    .line 64
    .line 65
    aget-wide v8, v0, v4

    .line 66
    .line 67
    const-wide/32 v10, -0x80000000

    .line 68
    .line 69
    .line 70
    and-long/2addr v8, v10

    .line 71
    int-to-long v10, v1

    .line 72
    and-long/2addr v10, v6

    .line 73
    or-long/2addr v8, v10

    .line 74
    aput-wide v8, v0, v4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iput v1, p0, Lyd7;->d:I

    .line 78
    .line 79
    :goto_0
    if-eq v1, v2, :cond_1

    .line 80
    .line 81
    aget-wide v8, v0, v1

    .line 82
    .line 83
    const-wide v10, -0x3fffffff80000001L    # -2.000000953674316

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v8, v10

    .line 89
    int-to-long v4, v4

    .line 90
    and-long/2addr v4, v6

    .line 91
    shl-long/2addr v4, v3

    .line 92
    or-long/2addr v8, v4

    .line 93
    aput-wide v8, v0, v1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iput v4, p0, Lyd7;->e:I

    .line 97
    .line 98
    :goto_1
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    aput-wide v1, v0, p1

    .line 104
    .line 105
    return-void
.end method

.method public final j(Ljava/util/Collection;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lyd7;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v2, v0, Lyd7;->g:I

    .line 9
    .line 10
    iget-object v3, v0, Lyd7;->a:[J

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    add-int/lit8 v4, v4, -0x2

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-ltz v4, :cond_3

    .line 17
    .line 18
    move v6, v5

    .line 19
    :goto_0
    aget-wide v7, v3, v6

    .line 20
    .line 21
    not-long v9, v7

    .line 22
    const/4 v11, 0x7

    .line 23
    shl-long/2addr v9, v11

    .line 24
    and-long/2addr v9, v7

    .line 25
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v9, v11

    .line 31
    cmp-long v9, v9, v11

    .line 32
    .line 33
    if-eqz v9, :cond_2

    .line 34
    .line 35
    sub-int v9, v6, v4

    .line 36
    .line 37
    not-int v9, v9

    .line 38
    ushr-int/lit8 v9, v9, 0x1f

    .line 39
    .line 40
    const/16 v10, 0x8

    .line 41
    .line 42
    rsub-int/lit8 v9, v9, 0x8

    .line 43
    .line 44
    move v11, v5

    .line 45
    :goto_1
    if-ge v11, v9, :cond_1

    .line 46
    .line 47
    const-wide/16 v12, 0xff

    .line 48
    .line 49
    and-long/2addr v12, v7

    .line 50
    const-wide/16 v14, 0x80

    .line 51
    .line 52
    cmp-long v12, v12, v14

    .line 53
    .line 54
    if-gez v12, :cond_0

    .line 55
    .line 56
    shl-int/lit8 v12, v6, 0x3

    .line 57
    .line 58
    add-int/2addr v12, v11

    .line 59
    move-object/from16 v13, p1

    .line 60
    .line 61
    check-cast v13, Ljava/lang/Iterable;

    .line 62
    .line 63
    aget-object v14, v1, v12

    .line 64
    .line 65
    invoke-static {v13, v14}, Lk02;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-nez v13, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, v12}, Lyd7;->i(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    shr-long/2addr v7, v10

    .line 75
    add-int/lit8 v11, v11, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    if-ne v9, v10, :cond_3

    .line 79
    .line 80
    :cond_2
    if-eq v6, v4, :cond_3

    .line 81
    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget v0, v0, Lyd7;->g:I

    .line 86
    .line 87
    if-eq v2, v0, :cond_4

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    return v0

    .line 91
    :cond_4
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyd7;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lyd7;->c:[J

    .line 11
    .line 12
    iget v3, p0, Lyd7;->e:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    const v5, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eq v3, v5, :cond_3

    .line 19
    .line 20
    aget-wide v5, v2, v3

    .line 21
    .line 22
    const/16 v7, 0x1f

    .line 23
    .line 24
    shr-long/2addr v5, v7

    .line 25
    const-wide/32 v7, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-long/2addr v5, v7

    .line 29
    long-to-int v5, v5

    .line 30
    aget-object v3, v1, v3

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const-string v6, ", "

    .line 35
    .line 36
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v6, -0x1

    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    const-string p0, "..."

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    if-ne v3, p0, :cond_2

    .line 49
    .line 50
    const-string v3, "(this)"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_2
    const-string p0, "]"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
