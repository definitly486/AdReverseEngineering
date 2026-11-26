.class public abstract Lo43;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lzf8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzf8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1e

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lzf8;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo43;->a:Lzf8;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lfla;Lpka;Lii4;I)V
    .locals 8

    .line 1
    const v0, 0x71816bae

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lii4;->e0(I)Lii4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x4

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v3, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v3

    .line 32
    and-int/lit8 v3, v0, 0x13

    .line 33
    .line 34
    const/16 v5, 0x12

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    move v3, v6

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v3, v7

    .line 43
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p2, v5, v3}, Lii4;->T(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_8

    .line 50
    .line 51
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v5, 0x1c

    .line 54
    .line 55
    if-lt v3, v5, :cond_3

    .line 56
    .line 57
    const v3, -0x3c2b7b58

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v3}, Lii4;->c0(I)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lak;->b:Ll82;

    .line 64
    .line 65
    invoke-virtual {p2, v3}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {p2, v7}, Lii4;->q(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const v3, -0x3c2abb88

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v3}, Lii4;->c0(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v7}, Lii4;->q(Z)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    :goto_3
    and-int/lit8 v5, v0, 0x70

    .line 86
    .line 87
    if-eq v5, v4, :cond_4

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    move v4, v7

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move v4, v6

    .line 98
    :goto_4
    and-int/lit8 v0, v0, 0xe

    .line 99
    .line 100
    if-eq v0, v2, :cond_5

    .line 101
    .line 102
    move v6, v7

    .line 103
    :cond_5
    or-int/2addr v4, v6

    .line 104
    invoke-virtual {p2, v3}, Lii4;->i(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    or-int/2addr v4, v0

    .line 109
    invoke-virtual {p2}, Lii4;->Q()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v4, :cond_6

    .line 114
    .line 115
    sget-object v2, Lw62;->a:Lj9b;

    .line 116
    .line 117
    if-ne v0, v2, :cond_7

    .line 118
    .line 119
    :cond_6
    new-instance v0, Ld8;

    .line 120
    .line 121
    const/16 v2, 0x11

    .line 122
    .line 123
    invoke-direct {v0, p1, v3, p0, v2}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0}, Lii4;->m0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    move-object v4, v0

    .line 130
    check-cast v4, Lwf4;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x3

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    move-object v5, p2

    .line 137
    invoke-static/range {v2 .. v7}, Lfe2;->b(Ln67;Lbe2;Lwf4;Lii4;II)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    move-object v5, p2

    .line 142
    invoke-virtual {v5}, Lii4;->W()V

    .line 143
    .line 144
    .line 145
    :goto_5
    invoke-virtual {v5}, Lii4;->u()Lnx8;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_9

    .line 150
    .line 151
    new-instance v0, Liw2;

    .line 152
    .line 153
    invoke-direct {v0, p0, p1, p3, v1}, Liw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p2, Lnx8;->d:Lkg4;

    .line 157
    .line 158
    :cond_9
    return-void
.end method

.method public static final b(IJLii4;I)V
    .locals 20

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const v1, -0x49eca00d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lii4;->e0(I)Lii4;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p4, 0x6

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move/from16 v1, p0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lii4;->e(I)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    move v5, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x2

    .line 27
    :goto_0
    or-int v5, p4, v5

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p0

    .line 31
    .line 32
    move/from16 v5, p4

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v6, p4, 0x30

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Lii4;->f(J)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    move v6, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v6

    .line 51
    :cond_3
    and-int/lit8 v6, v5, 0x13

    .line 52
    .line 53
    const/16 v8, 0x12

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    const/4 v10, 0x0

    .line 57
    if-eq v6, v8, :cond_4

    .line 58
    .line 59
    move v6, v9

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v6, v10

    .line 62
    :goto_3
    and-int/lit8 v8, v5, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v8, v6}, Lii4;->T(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_d

    .line 69
    .line 70
    sget-object v6, Lak;->b:Ll82;

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Lii4;->g(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    and-int/lit8 v11, v5, 0xe

    .line 83
    .line 84
    if-ne v11, v4, :cond_5

    .line 85
    .line 86
    move v4, v9

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v4, v10

    .line 89
    :goto_4
    or-int/2addr v8, v4

    .line 90
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v11, -0x1

    .line 95
    sget-object v12, Lw62;->a:Lj9b;

    .line 96
    .line 97
    if-nez v8, :cond_6

    .line 98
    .line 99
    if-ne v4, v12, :cond_7

    .line 100
    .line 101
    :cond_6
    filled-new-array {v1}, [I

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v6, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v0, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    check-cast v4, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-ne v4, v11, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0}, Lii4;->u()Lnx8;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_e

    .line 133
    .line 134
    new-instance v0, Ln43;

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    move/from16 v4, p4

    .line 138
    .line 139
    invoke-direct/range {v0 .. v5}, Ln43;-><init>(IJIB)V

    .line 140
    .line 141
    .line 142
    :goto_5
    iput-object v0, v6, Lnx8;->d:Lkg4;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    invoke-static {v4, v0, v10}, Ls25;->v(ILii4;I)Li28;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    and-int/lit8 v5, v5, 0x70

    .line 150
    .line 151
    if-eq v5, v7, :cond_9

    .line 152
    .line 153
    move v9, v10

    .line 154
    :cond_9
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-nez v9, :cond_a

    .line 159
    .line 160
    if-ne v1, v12, :cond_c

    .line 161
    .line 162
    :cond_a
    const-wide/16 v4, 0x10

    .line 163
    .line 164
    cmp-long v1, v2, v4

    .line 165
    .line 166
    if-nez v1, :cond_b

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    goto :goto_6

    .line 170
    :cond_b
    new-instance v1, Lkx0;

    .line 171
    .line 172
    const/4 v4, 0x5

    .line 173
    invoke-direct {v1, v2, v3, v4}, Lkx0;-><init>(JI)V

    .line 174
    .line 175
    .line 176
    :goto_6
    invoke-virtual {v0, v1}, Lii4;->m0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_c
    move-object/from16 v18, v1

    .line 180
    .line 181
    check-cast v18, Ls02;

    .line 182
    .line 183
    sget-object v1, Lk67;->a:Lk67;

    .line 184
    .line 185
    sget v4, Lde2;->e:F

    .line 186
    .line 187
    invoke-static {v1, v4}, Lb1a;->k(Ln67;F)Ln67;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/16 v19, 0x16

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    sget-object v16, Lcd2;->b:Ld9b;

    .line 197
    .line 198
    invoke-static/range {v13 .. v19}, Lte0;->A(Ln67;Li28;Lkv0;Ldd2;FLs02;I)Ln67;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1, v0, v10}, Lr01;->a(Ln67;Lii4;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_d
    invoke-virtual {v0}, Lii4;->W()V

    .line 207
    .line 208
    .line 209
    :goto_7
    invoke-virtual {v0}, Lii4;->u()Lnx8;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-eqz v6, :cond_e

    .line 214
    .line 215
    new-instance v0, Ln43;

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    move/from16 v1, p0

    .line 219
    .line 220
    move/from16 v4, p4

    .line 221
    .line 222
    invoke-direct/range {v0 .. v5}, Ln43;-><init>(IJIB)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_e
    return-void
.end method

.method public static final c(Lfla;Lqka;Luf4;Lii4;I)V
    .locals 14

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v0, -0x799dedcc

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Lii4;->e0(I)Lii4;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v2, 0x6

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    and-int/lit8 v0, v2, 0x8

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v10, p0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v10, p0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    :goto_1
    or-int/2addr v0, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_2
    and-int/lit8 v3, v2, 0x30

    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    if-nez v3, :cond_5

    .line 44
    .line 45
    and-int/lit8 v3, v2, 0x40

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v10, p1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v10, p1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_3
    if-eqz v3, :cond_4

    .line 59
    .line 60
    move v3, v6

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/16 v3, 0x10

    .line 63
    .line 64
    :goto_4
    or-int/2addr v0, v3

    .line 65
    :cond_5
    and-int/lit16 v3, v2, 0x180

    .line 66
    .line 67
    if-nez v3, :cond_7

    .line 68
    .line 69
    invoke-virtual {v10, v5}, Lii4;->i(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    const/16 v3, 0x100

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    const/16 v3, 0x80

    .line 79
    .line 80
    :goto_5
    or-int/2addr v0, v3

    .line 81
    :cond_7
    and-int/lit16 v3, v0, 0x93

    .line 82
    .line 83
    const/16 v7, 0x92

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x1

    .line 87
    if-eq v3, v7, :cond_8

    .line 88
    .line 89
    move v3, v9

    .line 90
    goto :goto_6

    .line 91
    :cond_8
    move v3, v8

    .line 92
    :goto_6
    and-int/lit8 v7, v0, 0x1

    .line 93
    .line 94
    invoke-virtual {v10, v7, v3}, Lii4;->T(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_11

    .line 99
    .line 100
    and-int/lit8 v3, v0, 0x70

    .line 101
    .line 102
    if-eq v3, v6, :cond_a

    .line 103
    .line 104
    and-int/lit8 v3, v0, 0x40

    .line 105
    .line 106
    if-eqz v3, :cond_9

    .line 107
    .line 108
    invoke-virtual {v10, p1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_a

    .line 113
    .line 114
    :cond_9
    move v3, v8

    .line 115
    goto :goto_7

    .line 116
    :cond_a
    move v3, v9

    .line 117
    :goto_7
    invoke-virtual {v10}, Lii4;->Q()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const/16 v7, 0x1c

    .line 122
    .line 123
    sget-object v11, Lw62;->a:Lj9b;

    .line 124
    .line 125
    if-nez v3, :cond_b

    .line 126
    .line 127
    if-ne v6, v11, :cond_c

    .line 128
    .line 129
    :cond_b
    new-instance v6, Lkn6;

    .line 130
    .line 131
    new-instance v3, Ltjc;

    .line 132
    .line 133
    new-instance v12, Lda;

    .line 134
    .line 135
    invoke-direct {v12, p1, v5, v7}, Lda;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 136
    .line 137
    .line 138
    const/16 v13, 0xe

    .line 139
    .line 140
    invoke-direct {v3, v12, v13}, Ltjc;-><init>(Ljava/lang/Object;B)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v6, v3}, Lkn6;-><init>(Ltjc;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v6}, Lii4;->m0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_c
    check-cast v6, Lkn6;

    .line 150
    .line 151
    and-int/lit8 v3, v0, 0xe

    .line 152
    .line 153
    if-eq v3, v1, :cond_d

    .line 154
    .line 155
    and-int/lit8 v0, v0, 0x8

    .line 156
    .line 157
    if-eqz v0, :cond_e

    .line 158
    .line 159
    invoke-virtual {v10, p0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_e

    .line 164
    .line 165
    :cond_d
    move v8, v9

    .line 166
    :cond_e
    invoke-virtual {v10}, Lii4;->Q()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v8, :cond_f

    .line 171
    .line 172
    if-ne v0, v11, :cond_10

    .line 173
    .line 174
    :cond_f
    new-instance v0, Lf8;

    .line 175
    .line 176
    invoke-direct {v0, p0, v7}, Lf8;-><init>(Ljava/lang/Object;B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v0}, Lii4;->m0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_10
    move-object v7, v0

    .line 183
    check-cast v7, Luf4;

    .line 184
    .line 185
    new-instance v0, Liw2;

    .line 186
    .line 187
    invoke-direct {v0, p1, p0, v9}, Liw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 188
    .line 189
    .line 190
    const v1, 0x4e63add6    # 9.5495514E8f

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v0, v10}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    const/16 v11, 0xd80

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    sget-object v8, Lo43;->a:Lzf8;

    .line 201
    .line 202
    invoke-static/range {v6 .. v12}, Lxm;->a(Luf8;Luf4;Lzf8;Ld52;Lii4;II)V

    .line 203
    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_11
    invoke-virtual/range {p3 .. p3}, Lii4;->W()V

    .line 207
    .line 208
    .line 209
    :goto_8
    invoke-virtual/range {p3 .. p3}, Lii4;->u()Lnx8;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-eqz v6, :cond_12

    .line 214
    .line 215
    new-instance v0, Lin;

    .line 216
    .line 217
    const/16 v1, 0x8

    .line 218
    .line 219
    move-object v3, p0

    .line 220
    move-object v4, p1

    .line 221
    invoke-direct/range {v0 .. v5}, Lin;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v6, Lnx8;->d:Lkg4;

    .line 225
    .line 226
    :cond_12
    return-void
.end method

.method public static final d(Ln67;Ld52;Lii4;I)V
    .locals 4

    .line 1
    const v0, 0x52f9d6eb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lii4;->e0(I)Lii4;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v2, 0x0

    .line 49
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p2, v3, v2}, Lii4;->T(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    sget-object v2, Ldla;->a:Lvl3;

    .line 58
    .line 59
    and-int/lit8 v3, v0, 0xe

    .line 60
    .line 61
    or-int/lit16 v3, v3, 0x180

    .line 62
    .line 63
    shl-int/lit8 v0, v0, 0x6

    .line 64
    .line 65
    and-int/lit16 v0, v0, 0x1c00

    .line 66
    .line 67
    or-int/2addr v3, v0

    .line 68
    invoke-static {p0, v2, p1, p2, v3}, Llw6;->l(Ln67;Lvl3;Ld52;Lii4;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    invoke-virtual {p2}, Lii4;->W()V

    .line 73
    .line 74
    .line 75
    :goto_4
    invoke-virtual {p2}, Lii4;->u()Lnx8;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    new-instance v0, Lzn;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1, p3, v1}, Lzn;-><init>(Ln67;Ld52;IB)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p2, Lnx8;->d:Lkg4;

    .line 87
    .line 88
    :cond_6
    return-void
.end method
