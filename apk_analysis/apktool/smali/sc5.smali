.class public abstract Lsc5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ln67;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lk67;->a:Lk67;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb1a;->k(Ln67;F)Ln67;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lsc5;->a:Ln67;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(ILii4;Ln67;Li28;)V
    .locals 11

    .line 1
    const v0, 0x689c4215

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lii4;->e0(I)Lii4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lii4;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p0

    .line 17
    invoke-virtual {p1, p2}, Lii4;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x800

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x400

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit16 v1, v0, 0x493

    .line 30
    .line 31
    const/16 v2, 0x492

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 39
    .line 40
    invoke-virtual {p1, v2, v1}, Lii4;->T(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    sget-object v2, Ll12;->u:La99;

    .line 48
    .line 49
    invoke-static {v1, v1, v1, v1, v2}, Li7c;->c(FFFFLi12;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-virtual {p1}, Lii4;->Q()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lw62;->a:Lj9b;

    .line 58
    .line 59
    if-ne v1, v2, :cond_3

    .line 60
    .line 61
    new-instance v1, Lf75;

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    invoke-direct {v1, v2}, Lf75;-><init>(B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lii4;->m0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    check-cast v1, Lwf4;

    .line 71
    .line 72
    invoke-static {p2, v1}, Lwd9;->D(Ln67;Lwf4;)Ln67;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    and-int/lit8 v0, v0, 0xe

    .line 77
    .line 78
    or-int/lit16 v9, v0, 0xc38

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    move-object v8, p1

    .line 83
    move-object v3, p3

    .line 84
    invoke-static/range {v3 .. v10}, Lsc5;->c(Li28;Ljava/lang/String;Ln67;JLii4;II)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-object v8, p1

    .line 89
    move-object v3, p3

    .line 90
    invoke-virtual {v8}, Lii4;->W()V

    .line 91
    .line 92
    .line 93
    :goto_3
    invoke-virtual {v8}, Lii4;->u()Lnx8;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    new-instance p3, Lpc5;

    .line 100
    .line 101
    invoke-direct {p3, v3, p2, p0}, Lpc5;-><init>(Li28;Ln67;I)V

    .line 102
    .line 103
    .line 104
    iput-object p3, p1, Lnx8;->d:Lkg4;

    .line 105
    .line 106
    :cond_5
    return-void
.end method

.method public static final b(Lhf5;Ljava/lang/String;Ln67;JLii4;II)V
    .locals 10

    .line 1
    const v0, -0x79033cc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Lii4;->e0(I)Lii4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5, p0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int v0, p6, v0

    .line 17
    .line 18
    and-int/lit8 v2, p6, 0x30

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p5, p1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v3, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v3

    .line 34
    :cond_2
    and-int/lit8 v3, p7, 0x4

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    or-int/lit16 v0, v0, 0x180

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    invoke-virtual {p5, p2}, Lii4;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    const/16 v5, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    const/16 v5, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v5

    .line 53
    :goto_3
    or-int/lit16 v0, v0, 0x400

    .line 54
    .line 55
    and-int/lit16 v5, v0, 0x493

    .line 56
    .line 57
    const/16 v6, 0x492

    .line 58
    .line 59
    if-eq v5, v6, :cond_5

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/4 v5, 0x0

    .line 64
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {p5, v6, v5}, Lii4;->T(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_8

    .line 71
    .line 72
    invoke-virtual {p5}, Lii4;->Y()V

    .line 73
    .line 74
    .line 75
    and-int/lit8 v5, p6, 0x1

    .line 76
    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    invoke-virtual {p5}, Lii4;->B()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_6

    .line 84
    .line 85
    invoke-virtual {p5}, Lii4;->W()V

    .line 86
    .line 87
    .line 88
    and-int/lit16 v0, v0, -0x1c01

    .line 89
    .line 90
    move-object v4, p2

    .line 91
    move-wide v5, p3

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    if-eqz v3, :cond_7

    .line 94
    .line 95
    sget-object v3, Lk67;->a:Lk67;

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    move-object v3, p2

    .line 99
    :goto_5
    sget-object v4, Lob2;->a:Lvl3;

    .line 100
    .line 101
    invoke-virtual {p5, v4}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lq02;

    .line 106
    .line 107
    iget-wide v4, v4, Lq02;->a:J

    .line 108
    .line 109
    and-int/lit16 v0, v0, -0x1c01

    .line 110
    .line 111
    move-wide v5, v4

    .line 112
    move-object v4, v3

    .line 113
    :goto_6
    invoke-virtual {p5}, Lii4;->r()V

    .line 114
    .line 115
    .line 116
    invoke-static {p0, p5}, Ls25;->A(Lhf5;Lii4;)Lghb;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    and-int/lit8 v3, v0, 0x70

    .line 121
    .line 122
    const/16 v8, 0x8

    .line 123
    .line 124
    or-int/2addr v8, v3

    .line 125
    and-int/lit16 v0, v0, 0x380

    .line 126
    .line 127
    or-int/2addr v8, v0

    .line 128
    const/4 v9, 0x0

    .line 129
    move-object v3, p1

    .line 130
    move-object v7, p5

    .line 131
    invoke-static/range {v2 .. v9}, Lsc5;->c(Li28;Ljava/lang/String;Ln67;JLii4;II)V

    .line 132
    .line 133
    .line 134
    move-object v3, v4

    .line 135
    move-wide v4, v5

    .line 136
    goto :goto_7

    .line 137
    :cond_8
    invoke-virtual {p5}, Lii4;->W()V

    .line 138
    .line 139
    .line 140
    move-object v3, p2

    .line 141
    move-wide v4, p3

    .line 142
    :goto_7
    invoke-virtual {p5}, Lii4;->u()Lnx8;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-eqz v8, :cond_9

    .line 147
    .line 148
    new-instance v0, Lqc5;

    .line 149
    .line 150
    move-object v1, p0

    .line 151
    move-object v2, p1

    .line 152
    move/from16 v6, p6

    .line 153
    .line 154
    move/from16 v7, p7

    .line 155
    .line 156
    invoke-direct/range {v0 .. v7}, Lqc5;-><init>(Lhf5;Ljava/lang/String;Ln67;JII)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v8, Lnx8;->d:Lkg4;

    .line 160
    .line 161
    :cond_9
    return-void
.end method

.method public static final c(Li28;Ljava/lang/String;Ln67;JLii4;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    move/from16 v9, p6

    .line 8
    .line 9
    const v0, -0x7faffaf9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Lii4;->e0(I)Lii4;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v9, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    and-int/lit8 v0, v9, 0x8

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v8, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v8, v1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_1
    or-int/2addr v0, v9

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v9

    .line 40
    :goto_2
    and-int/lit8 v2, v9, 0x30

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v8, v7}, Lii4;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v2, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v2

    .line 57
    :cond_4
    and-int/lit8 v2, p7, 0x4

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    or-int/lit16 v0, v0, 0x180

    .line 62
    .line 63
    :cond_5
    move-object/from16 v4, p2

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    and-int/lit16 v4, v9, 0x180

    .line 67
    .line 68
    if-nez v4, :cond_5

    .line 69
    .line 70
    move-object/from16 v4, p2

    .line 71
    .line 72
    invoke-virtual {v8, v4}, Lii4;->g(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_7

    .line 77
    .line 78
    const/16 v5, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    const/16 v5, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v5

    .line 84
    :goto_5
    and-int/lit16 v5, v9, 0xc00

    .line 85
    .line 86
    const/16 v6, 0x800

    .line 87
    .line 88
    if-nez v5, :cond_9

    .line 89
    .line 90
    and-int/lit8 v5, p7, 0x8

    .line 91
    .line 92
    move-wide/from16 v10, p3

    .line 93
    .line 94
    if-nez v5, :cond_8

    .line 95
    .line 96
    invoke-virtual {v8, v10, v11}, Lii4;->f(J)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    move v5, v6

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v5, 0x400

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v5

    .line 107
    goto :goto_7

    .line 108
    :cond_9
    move-wide/from16 v10, p3

    .line 109
    .line 110
    :goto_7
    and-int/lit16 v5, v0, 0x493

    .line 111
    .line 112
    const/16 v12, 0x492

    .line 113
    .line 114
    if-eq v5, v12, :cond_a

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    goto :goto_8

    .line 118
    :cond_a
    const/4 v5, 0x0

    .line 119
    :goto_8
    and-int/lit8 v12, v0, 0x1

    .line 120
    .line 121
    invoke-virtual {v8, v12, v5}, Lii4;->T(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_1a

    .line 126
    .line 127
    invoke-virtual {v8}, Lii4;->Y()V

    .line 128
    .line 129
    .line 130
    and-int/lit8 v5, v9, 0x1

    .line 131
    .line 132
    sget-object v12, Lk67;->a:Lk67;

    .line 133
    .line 134
    if-eqz v5, :cond_c

    .line 135
    .line 136
    invoke-virtual {v8}, Lii4;->B()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_c

    .line 141
    .line 142
    invoke-virtual {v8}, Lii4;->W()V

    .line 143
    .line 144
    .line 145
    and-int/lit8 v2, p7, 0x8

    .line 146
    .line 147
    if-eqz v2, :cond_b

    .line 148
    .line 149
    :goto_9
    and-int/lit16 v0, v0, -0x1c01

    .line 150
    .line 151
    :cond_b
    move-wide v15, v10

    .line 152
    move-object v10, v4

    .line 153
    move-wide v4, v15

    .line 154
    goto :goto_a

    .line 155
    :cond_c
    if-eqz v2, :cond_d

    .line 156
    .line 157
    move-object v4, v12

    .line 158
    :cond_d
    and-int/lit8 v2, p7, 0x8

    .line 159
    .line 160
    if-eqz v2, :cond_b

    .line 161
    .line 162
    sget-object v2, Lob2;->a:Lvl3;

    .line 163
    .line 164
    invoke-virtual {v8, v2}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lq02;

    .line 169
    .line 170
    iget-wide v10, v2, Lq02;->a:J

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :goto_a
    invoke-virtual {v8}, Lii4;->r()V

    .line 174
    .line 175
    .line 176
    and-int/lit16 v2, v0, 0x1c00

    .line 177
    .line 178
    xor-int/lit16 v2, v2, 0xc00

    .line 179
    .line 180
    if-le v2, v6, :cond_e

    .line 181
    .line 182
    invoke-virtual {v8, v4, v5}, Lii4;->f(J)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_f

    .line 187
    .line 188
    :cond_e
    and-int/lit16 v2, v0, 0xc00

    .line 189
    .line 190
    if-ne v2, v6, :cond_10

    .line 191
    .line 192
    :cond_f
    const/4 v2, 0x1

    .line 193
    goto :goto_b

    .line 194
    :cond_10
    const/4 v2, 0x0

    .line 195
    :goto_b
    invoke-virtual {v8}, Lii4;->Q()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    sget-object v11, Lw62;->a:Lj9b;

    .line 200
    .line 201
    if-nez v2, :cond_11

    .line 202
    .line 203
    if-ne v6, v11, :cond_13

    .line 204
    .line 205
    :cond_11
    const/4 v2, 0x0

    .line 206
    sget-object v6, Ll12;->u:La99;

    .line 207
    .line 208
    invoke-static {v2, v2, v2, v2, v6}, Li7c;->c(FFFFLi12;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v13

    .line 212
    invoke-static {v4, v5, v13, v14}, Ly6b;->a(JJ)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_12

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    :goto_c
    move-object v6, v2

    .line 220
    goto :goto_d

    .line 221
    :cond_12
    new-instance v2, Lkx0;

    .line 222
    .line 223
    const/4 v6, 0x5

    .line 224
    invoke-direct {v2, v4, v5, v6}, Lkx0;-><init>(JI)V

    .line 225
    .line 226
    .line 227
    goto :goto_c

    .line 228
    :goto_d
    invoke-virtual {v8, v6}, Lii4;->m0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_13
    check-cast v6, Ls02;

    .line 232
    .line 233
    if-eqz v7, :cond_17

    .line 234
    .line 235
    const v2, -0x20020383

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v2}, Lii4;->c0(I)V

    .line 239
    .line 240
    .line 241
    and-int/lit8 v0, v0, 0x70

    .line 242
    .line 243
    if-ne v0, v3, :cond_14

    .line 244
    .line 245
    const/4 v13, 0x1

    .line 246
    goto :goto_e

    .line 247
    :cond_14
    const/4 v13, 0x0

    .line 248
    :goto_e
    invoke-virtual {v8}, Lii4;->Q()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-nez v13, :cond_15

    .line 253
    .line 254
    if-ne v0, v11, :cond_16

    .line 255
    .line 256
    :cond_15
    new-instance v0, Lze;

    .line 257
    .line 258
    const/16 v2, 0xb

    .line 259
    .line 260
    invoke-direct {v0, v7, v2}, Lze;-><init>(Ljava/lang/String;B)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v0}, Lii4;->m0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_16
    check-cast v0, Lwf4;

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    invoke-static {v12, v2, v0}, Lsn9;->a(Ln67;ZLwf4;)Ln67;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v8, v2}, Lii4;->q(Z)V

    .line 274
    .line 275
    .line 276
    move-object v11, v0

    .line 277
    goto :goto_f

    .line 278
    :cond_17
    const/4 v2, 0x0

    .line 279
    const v0, -0x1fff9745

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v0}, Lii4;->c0(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v2}, Lii4;->q(Z)V

    .line 286
    .line 287
    .line 288
    move-object v11, v12

    .line 289
    :goto_f
    invoke-virtual {v1}, Li28;->h()J

    .line 290
    .line 291
    .line 292
    move-result-wide v13

    .line 293
    move v0, v3

    .line 294
    move-wide/from16 p2, v4

    .line 295
    .line 296
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-static {v13, v14, v3, v4}, Ls0a;->a(JJ)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_18

    .line 306
    .line 307
    invoke-virtual {v1}, Li28;->h()J

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    shr-long v4, v2, v0

    .line 312
    .line 313
    long-to-int v0, v4

    .line 314
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_19

    .line 323
    .line 324
    const-wide v4, 0xffffffffL

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    and-long/2addr v2, v4

    .line 330
    long-to-int v0, v2

    .line 331
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_19

    .line 340
    .line 341
    :cond_18
    sget-object v12, Lsc5;->a:Ln67;

    .line 342
    .line 343
    :cond_19
    invoke-interface {v10, v12}, Ln67;->s(Ln67;)Ln67;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const/4 v4, 0x0

    .line 348
    move-object v5, v6

    .line 349
    const/16 v6, 0x16

    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    sget-object v3, Lcd2;->b:Ld9b;

    .line 353
    .line 354
    move-wide/from16 v12, p2

    .line 355
    .line 356
    invoke-static/range {v0 .. v6}, Lte0;->A(Ln67;Li28;Lkv0;Ldd2;FLs02;I)Ln67;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v0, v11}, Ln67;->s(Ln67;)Ln67;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const/4 v2, 0x0

    .line 365
    invoke-static {v0, v8, v2}, Lr01;->a(Ln67;Lii4;I)V

    .line 366
    .line 367
    .line 368
    move-object v3, v10

    .line 369
    move-wide v4, v12

    .line 370
    goto :goto_10

    .line 371
    :cond_1a
    invoke-virtual {v8}, Lii4;->W()V

    .line 372
    .line 373
    .line 374
    move-object v3, v4

    .line 375
    move-wide v4, v10

    .line 376
    :goto_10
    invoke-virtual {v8}, Lii4;->u()Lnx8;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    if-eqz v8, :cond_1b

    .line 381
    .line 382
    new-instance v0, Lrc5;

    .line 383
    .line 384
    move-object/from16 v1, p0

    .line 385
    .line 386
    move-object v2, v7

    .line 387
    move v6, v9

    .line 388
    move/from16 v7, p7

    .line 389
    .line 390
    invoke-direct/range {v0 .. v7}, Lrc5;-><init>(Li28;Ljava/lang/String;Ln67;JII)V

    .line 391
    .line 392
    .line 393
    iput-object v0, v8, Lnx8;->d:Lkg4;

    .line 394
    .line 395
    :cond_1b
    return-void
.end method
