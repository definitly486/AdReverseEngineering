.class public final Lz25;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lzz5;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Lxd7;

.field public final g:Lwm7;

.field public final h:Lpd7;


# direct methods
.method public constructor <init>(Lzz5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz25;->a:Lzz5;

    .line 5
    .line 6
    new-instance p1, Lxd7;

    .line 7
    .line 8
    invoke-direct {p1}, Lxd7;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lz25;->f:Lxd7;

    .line 12
    .line 13
    new-instance p1, Lwm7;

    .line 14
    .line 15
    invoke-direct {p1}, Lwm7;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lz25;->g:Lwm7;

    .line 19
    .line 20
    new-instance p1, Lpd7;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lpd7;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lz25;->h:Lpd7;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v4, v0, Lz25;->g:Lwm7;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v9, v4

    .line 13
    move v8, v5

    .line 14
    const/4 v7, 0x0

    .line 15
    :goto_0
    const/16 v10, 0x8

    .line 16
    .line 17
    iget-object v11, v0, Lz25;->h:Lpd7;

    .line 18
    .line 19
    if-ge v7, v3, :cond_9

    .line 20
    .line 21
    move-object/from16 v12, p3

    .line 22
    .line 23
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    check-cast v13, Lm67;

    .line 28
    .line 29
    iget-boolean v14, v13, Lm67;->n:Z

    .line 30
    .line 31
    if-eqz v14, :cond_8

    .line 32
    .line 33
    new-instance v14, Lha3;

    .line 34
    .line 35
    invoke-direct {v14, v0, v13, v10}, Lha3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    iput-object v14, v13, Lm67;->m:Lha3;

    .line 39
    .line 40
    if-eqz v8, :cond_5

    .line 41
    .line 42
    iget-object v10, v9, Lwm7;->a:Lpe7;

    .line 43
    .line 44
    iget-object v14, v10, Lpe7;->a:[Ljava/lang/Object;

    .line 45
    .line 46
    iget v10, v10, Lpe7;->c:I

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    :goto_1
    if-ge v15, v10, :cond_0

    .line 50
    .line 51
    aget-object v16, v14, v15

    .line 52
    .line 53
    move-object/from16 v6, v16

    .line 54
    .line 55
    check-cast v6, Lmm7;

    .line 56
    .line 57
    iget-object v6, v6, Lmm7;->c:Lm67;

    .line 58
    .line 59
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    add-int/lit8 v15, v15, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/16 v16, 0x0

    .line 69
    .line 70
    :cond_1
    move-object/from16 v6, v16

    .line 71
    .line 72
    check-cast v6, Lmm7;

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    iput-boolean v5, v6, Lmm7;->j:Z

    .line 77
    .line 78
    iget-object v9, v6, Lmm7;->d:Lcg6;

    .line 79
    .line 80
    invoke-virtual {v9, v1, v2}, Lcg6;->a(J)V

    .line 81
    .line 82
    .line 83
    if-eqz p4, :cond_3

    .line 84
    .line 85
    invoke-virtual {v11, v1, v2}, Lpd7;->e(J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    if-nez v9, :cond_2

    .line 90
    .line 91
    new-instance v9, Lxd7;

    .line 92
    .line 93
    invoke-direct {v9}, Lxd7;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v1, v2, v9}, Lpd7;->i(JLjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    check-cast v9, Lxd7;

    .line 100
    .line 101
    invoke-virtual {v9, v6}, Lxd7;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_2
    move-object v9, v6

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/4 v8, 0x0

    .line 107
    :cond_5
    new-instance v6, Lmm7;

    .line 108
    .line 109
    invoke-direct {v6, v13}, Lmm7;-><init>(Lm67;)V

    .line 110
    .line 111
    .line 112
    iget-object v10, v6, Lmm7;->d:Lcg6;

    .line 113
    .line 114
    invoke-virtual {v10, v1, v2}, Lcg6;->a(J)V

    .line 115
    .line 116
    .line 117
    if-eqz p4, :cond_7

    .line 118
    .line 119
    invoke-virtual {v11, v1, v2}, Lpd7;->e(J)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    if-nez v10, :cond_6

    .line 124
    .line 125
    new-instance v10, Lxd7;

    .line 126
    .line 127
    invoke-direct {v10}, Lxd7;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v1, v2, v10}, Lpd7;->i(JLjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    check-cast v10, Lxd7;

    .line 134
    .line 135
    invoke-virtual {v10, v6}, Lxd7;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v9, v9, Lwm7;->a:Lpe7;

    .line 139
    .line 140
    invoke-virtual {v9, v6}, Lpe7;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_9
    if-eqz p4, :cond_e

    .line 149
    .line 150
    iget-object v0, v11, Lpd7;->b:[J

    .line 151
    .line 152
    iget-object v1, v11, Lpd7;->c:[Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v2, v11, Lpd7;->a:[J

    .line 155
    .line 156
    array-length v3, v2

    .line 157
    add-int/lit8 v3, v3, -0x2

    .line 158
    .line 159
    if-ltz v3, :cond_e

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    :goto_4
    aget-wide v6, v2, v5

    .line 163
    .line 164
    not-long v8, v6

    .line 165
    const/4 v12, 0x7

    .line 166
    shl-long/2addr v8, v12

    .line 167
    and-long/2addr v8, v6

    .line 168
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    and-long/2addr v8, v12

    .line 174
    cmp-long v8, v8, v12

    .line 175
    .line 176
    if-eqz v8, :cond_d

    .line 177
    .line 178
    sub-int v8, v5, v3

    .line 179
    .line 180
    not-int v8, v8

    .line 181
    ushr-int/lit8 v8, v8, 0x1f

    .line 182
    .line 183
    rsub-int/lit8 v8, v8, 0x8

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    :goto_5
    if-ge v9, v8, :cond_c

    .line 187
    .line 188
    const-wide/16 v12, 0xff

    .line 189
    .line 190
    and-long/2addr v12, v6

    .line 191
    const-wide/16 v14, 0x80

    .line 192
    .line 193
    cmp-long v12, v12, v14

    .line 194
    .line 195
    if-gez v12, :cond_a

    .line 196
    .line 197
    shl-int/lit8 v12, v5, 0x3

    .line 198
    .line 199
    add-int/2addr v12, v9

    .line 200
    aget-wide v13, v0, v12

    .line 201
    .line 202
    aget-object v12, v1, v12

    .line 203
    .line 204
    check-cast v12, Lxd7;

    .line 205
    .line 206
    iget-object v15, v4, Lwm7;->a:Lpe7;

    .line 207
    .line 208
    move/from16 v16, v10

    .line 209
    .line 210
    iget-object v10, v15, Lpe7;->a:[Ljava/lang/Object;

    .line 211
    .line 212
    iget v15, v15, Lpe7;->c:I

    .line 213
    .line 214
    move-object/from16 p0, v0

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    :goto_6
    if-ge v0, v15, :cond_b

    .line 218
    .line 219
    aget-object v17, v10, v0

    .line 220
    .line 221
    move/from16 p1, v0

    .line 222
    .line 223
    move-object/from16 v0, v17

    .line 224
    .line 225
    check-cast v0, Lmm7;

    .line 226
    .line 227
    invoke-virtual {v0, v13, v14, v12}, Lmm7;->f(JLxd7;)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v0, p1, 0x1

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_a
    move-object/from16 p0, v0

    .line 234
    .line 235
    move/from16 v16, v10

    .line 236
    .line 237
    :cond_b
    shr-long v6, v6, v16

    .line 238
    .line 239
    add-int/lit8 v9, v9, 0x1

    .line 240
    .line 241
    move-object/from16 v0, p0

    .line 242
    .line 243
    move/from16 v10, v16

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_c
    move-object/from16 p0, v0

    .line 247
    .line 248
    move v0, v10

    .line 249
    if-ne v8, v0, :cond_e

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_d
    move-object/from16 p0, v0

    .line 253
    .line 254
    move v0, v10

    .line 255
    :goto_7
    if-eq v5, v3, :cond_e

    .line 256
    .line 257
    add-int/lit8 v5, v5, 0x1

    .line 258
    .line 259
    move v10, v0

    .line 260
    move-object/from16 v0, p0

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_e
    invoke-virtual {v11}, Lpd7;->a()V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final b(Lj0a;Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lz25;->g:Lwm7;

    .line 2
    .line 3
    iget-object v1, v0, Lwm7;->a:Lpe7;

    .line 4
    .line 5
    iget-object v2, p1, Lj0a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lug6;

    .line 8
    .line 9
    iget-object v3, p0, Lz25;->a:Lzz5;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, p1, p2}, Lwm7;->a(Lug6;Lzz5;Lj0a;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p0, Lz25;->b:Z

    .line 21
    .line 22
    iget-object v4, v1, Lpe7;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v5, v1, Lpe7;->c:I

    .line 25
    .line 26
    move v6, v3

    .line 27
    move v7, v6

    .line 28
    :goto_0
    if-ge v6, v5, :cond_2

    .line 29
    .line 30
    aget-object v8, v4, v6

    .line 31
    .line 32
    check-cast v8, Lmm7;

    .line 33
    .line 34
    invoke-virtual {v8, p1, p2}, Lmm7;->e(Lj0a;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-nez v8, :cond_1

    .line 39
    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    move v7, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v7, v2

    .line 45
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p2, v1, Lpe7;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    iget v1, v1, Lpe7;->c:I

    .line 51
    .line 52
    move v4, v3

    .line 53
    move v5, v4

    .line 54
    :goto_2
    if-ge v4, v1, :cond_4

    .line 55
    .line 56
    aget-object v6, p2, v4

    .line 57
    .line 58
    check-cast v6, Lmm7;

    .line 59
    .line 60
    invoke-virtual {v6, p1}, Lmm7;->d(Lj0a;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    move v5, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v5, v2

    .line 71
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {v0, p1}, Lwm7;->b(Lj0a;)V

    .line 75
    .line 76
    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    if-nez v7, :cond_5

    .line 80
    .line 81
    move v2, v3

    .line 82
    :cond_5
    iput-boolean v3, p0, Lz25;->b:Z

    .line 83
    .line 84
    iget-boolean p1, p0, Lz25;->e:Z

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    iput-boolean v3, p0, Lz25;->e:Z

    .line 89
    .line 90
    iget-object p1, p0, Lz25;->f:Lxd7;

    .line 91
    .line 92
    iget p2, p1, Lxd7;->b:I

    .line 93
    .line 94
    move v1, v3

    .line 95
    :goto_4
    if-ge v1, p2, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lxd7;->h(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lm67;

    .line 102
    .line 103
    invoke-virtual {p0, v4}, Lz25;->d(Lm67;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    invoke-virtual {p1}, Lxd7;->e()V

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-boolean p1, p0, Lz25;->c:Z

    .line 113
    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    iput-boolean v3, p0, Lz25;->c:Z

    .line 117
    .line 118
    invoke-virtual {p0}, Lz25;->c()V

    .line 119
    .line 120
    .line 121
    :cond_8
    iget-boolean p1, p0, Lz25;->d:Z

    .line 122
    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    iput-boolean v3, p0, Lz25;->d:Z

    .line 126
    .line 127
    iget-object p0, v0, Lwm7;->a:Lpe7;

    .line 128
    .line 129
    invoke-virtual {p0}, Lpe7;->g()V

    .line 130
    .line 131
    .line 132
    :cond_9
    return v2
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lz25;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lz25;->c:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lz25;->g:Lwm7;

    .line 10
    .line 11
    iget-object v2, v0, Lwm7;->a:Lpe7;

    .line 12
    .line 13
    iget-object v3, v2, Lpe7;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v2, v2, Lpe7;->c:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    aget-object v5, v3, v4

    .line 21
    .line 22
    check-cast v5, Lmm7;

    .line 23
    .line 24
    invoke-virtual {v5}, Lmm7;->c()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean v2, p0, Lz25;->d:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iput-boolean v1, p0, Lz25;->d:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object p0, v0, Lwm7;->a:Lpe7;

    .line 38
    .line 39
    invoke-virtual {p0}, Lpe7;->g()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d(Lm67;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lz25;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lz25;->e:Z

    .line 7
    .line 8
    iget-object p0, p0, Lz25;->f:Lxd7;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lxd7;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lz25;->g:Lwm7;

    .line 15
    .line 16
    iget-object v0, p0, Lwm7;->b:Lxd7;

    .line 17
    .line 18
    invoke-virtual {v0}, Lxd7;->e()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lxd7;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Lxd7;->k()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget p0, v0, Lxd7;->b:I

    .line 31
    .line 32
    sub-int/2addr p0, v1

    .line 33
    invoke-virtual {v0, p0}, Lxd7;->m(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lwm7;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    iget-object v3, p0, Lwm7;->a:Lpe7;

    .line 41
    .line 42
    iget v4, v3, Lpe7;->c:I

    .line 43
    .line 44
    if-ge v2, v4, :cond_1

    .line 45
    .line 46
    iget-object v3, v3, Lpe7;->a:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v3, v3, v2

    .line 49
    .line 50
    check-cast v3, Lmm7;

    .line 51
    .line 52
    iget-object v4, v3, Lmm7;->c:Lm67;

    .line 53
    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v4, p0, Lwm7;->a:Lpe7;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Lpe7;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lmm7;->c()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0, v3}, Lxd7;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method
