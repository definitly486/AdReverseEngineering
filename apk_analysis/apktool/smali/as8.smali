.class public final Las8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Las8;

.field public static final b:Loa9;

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Las8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Las8;->a:Las8;

    .line 7
    .line 8
    sget-object v0, Lpa9;->a:Loa9;

    .line 9
    .line 10
    sput-object v0, Las8;->b:Loa9;

    .line 11
    .line 12
    const/high16 v0, 0x42a00000    # 80.0f

    .line 13
    .line 14
    sput v0, Las8;->c:F

    .line 15
    .line 16
    sput v0, Las8;->d:F

    .line 17
    .line 18
    const/high16 v0, 0x40400000    # 3.0f

    .line 19
    .line 20
    sput v0, Las8;->e:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lls8;ZLn67;JJFLii4;II)V
    .locals 14

    .line 1
    move/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    const v0, -0x402fbc70

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Lii4;->e0(I)Lii4;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10, p1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p10, v0

    .line 21
    .line 22
    invoke-virtual {v10, v2}, Lii4;->h(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    move-object/from16 v4, p3

    .line 35
    .line 36
    invoke-virtual {v10, v4}, Lii4;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    and-int/lit8 v1, p11, 0x8

    .line 49
    .line 50
    move-wide/from16 v5, p4

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v10, v5, v6}, Lii4;->f(J)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v1, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    and-int/lit8 v1, p11, 0x10

    .line 67
    .line 68
    move-wide/from16 v7, p6

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v10, v7, v8}, Lii4;->f(J)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const/16 v1, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v1, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v1

    .line 84
    const/high16 v1, 0x10000

    .line 85
    .line 86
    or-int/2addr v0, v1

    .line 87
    const v1, 0x92493

    .line 88
    .line 89
    .line 90
    and-int/2addr v1, v0

    .line 91
    const v3, 0x92492

    .line 92
    .line 93
    .line 94
    if-eq v1, v3, :cond_5

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    const/4 v1, 0x0

    .line 99
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 100
    .line 101
    invoke-virtual {v10, v3, v1}, Lii4;->T(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_b

    .line 106
    .line 107
    invoke-virtual {v10}, Lii4;->Y()V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v1, p10, 0x1

    .line 111
    .line 112
    const v3, -0x70001

    .line 113
    .line 114
    .line 115
    const v9, -0xe001

    .line 116
    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    invoke-virtual {v10}, Lii4;->B()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_8

    .line 125
    .line 126
    invoke-virtual {v10}, Lii4;->W()V

    .line 127
    .line 128
    .line 129
    and-int/lit8 v1, p11, 0x8

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    and-int/lit16 v0, v0, -0x1c01

    .line 134
    .line 135
    :cond_6
    and-int/lit8 v1, p11, 0x10

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    and-int/2addr v0, v9

    .line 140
    :cond_7
    and-int/2addr v0, v3

    .line 141
    move/from16 v4, p8

    .line 142
    .line 143
    :goto_6
    move-wide v12, v7

    .line 144
    move-wide v6, v5

    .line 145
    goto :goto_7

    .line 146
    :cond_8
    and-int/lit8 v1, p11, 0x8

    .line 147
    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    sget-object v1, Ldr6;->b:Lvl3;

    .line 151
    .line 152
    invoke-virtual {v10, v1}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lbr6;

    .line 157
    .line 158
    iget-object v1, v1, Lbr6;->a:Lf12;

    .line 159
    .line 160
    iget-wide v5, v1, Lf12;->G:J

    .line 161
    .line 162
    and-int/lit16 v0, v0, -0x1c01

    .line 163
    .line 164
    :cond_9
    and-int/lit8 v1, p11, 0x10

    .line 165
    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    sget-object v1, Ldr6;->b:Lvl3;

    .line 169
    .line 170
    invoke-virtual {v10, v1}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lbr6;

    .line 175
    .line 176
    iget-object v1, v1, Lbr6;->a:Lf12;

    .line 177
    .line 178
    iget-wide v7, v1, Lf12;->s:J

    .line 179
    .line 180
    and-int/2addr v0, v9

    .line 181
    :cond_a
    and-int/2addr v0, v3

    .line 182
    sget v1, Las8;->d:F

    .line 183
    .line 184
    move v4, v1

    .line 185
    goto :goto_6

    .line 186
    :goto_7
    invoke-virtual {v10}, Lii4;->r()V

    .line 187
    .line 188
    .line 189
    new-instance v1, Ltr8;

    .line 190
    .line 191
    invoke-direct {v1, v2, v12, v13, p1}, Ltr8;-><init>(ZJLls8;)V

    .line 192
    .line 193
    .line 194
    const v3, 0x11c6ab49

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v1, v10}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    and-int/lit8 v1, v0, 0xe

    .line 202
    .line 203
    const/high16 v3, 0xc00000

    .line 204
    .line 205
    or-int/2addr v1, v3

    .line 206
    and-int/lit8 v3, v0, 0x70

    .line 207
    .line 208
    or-int/2addr v1, v3

    .line 209
    and-int/lit16 v3, v0, 0x380

    .line 210
    .line 211
    or-int/2addr v1, v3

    .line 212
    const/high16 v3, 0x70000

    .line 213
    .line 214
    shl-int/lit8 v0, v0, 0x6

    .line 215
    .line 216
    and-int/2addr v0, v3

    .line 217
    or-int/2addr v1, v0

    .line 218
    const/high16 v0, 0x6000000

    .line 219
    .line 220
    or-int v11, v1, v0

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    move-object v0, p0

    .line 225
    move-object v1, p1

    .line 226
    move-object/from16 v3, p3

    .line 227
    .line 228
    invoke-virtual/range {v0 .. v11}, Las8;->b(Lls8;ZLn67;FLoa9;JFLd52;Lii4;I)V

    .line 229
    .line 230
    .line 231
    move v9, v4

    .line 232
    move-wide v5, v6

    .line 233
    move-wide v7, v12

    .line 234
    goto :goto_8

    .line 235
    :cond_b
    invoke-virtual/range {p9 .. p9}, Lii4;->W()V

    .line 236
    .line 237
    .line 238
    move/from16 v9, p8

    .line 239
    .line 240
    :goto_8
    invoke-virtual/range {p9 .. p9}, Lii4;->u()Lnx8;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    if-eqz v12, :cond_c

    .line 245
    .line 246
    new-instance v0, Lur8;

    .line 247
    .line 248
    move-object v1, p0

    .line 249
    move-object v2, p1

    .line 250
    move/from16 v3, p2

    .line 251
    .line 252
    move-object/from16 v4, p3

    .line 253
    .line 254
    move/from16 v10, p10

    .line 255
    .line 256
    move/from16 v11, p11

    .line 257
    .line 258
    invoke-direct/range {v0 .. v11}, Lur8;-><init>(Las8;Lls8;ZLn67;JJFII)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v12, Lnx8;->d:Lkg4;

    .line 262
    .line 263
    :cond_c
    return-void
.end method

.method public final b(Lls8;ZLn67;FLoa9;JFLd52;Lii4;I)V
    .locals 16

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p4

    .line 4
    .line 5
    move-wide/from16 v0, p6

    .line 6
    .line 7
    move-object/from16 v2, p9

    .line 8
    .line 9
    move-object/from16 v3, p10

    .line 10
    .line 11
    move/from16 v11, p11

    .line 12
    .line 13
    const v6, -0x4ff03da9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v6}, Lii4;->e0(I)Lii4;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v6, v11, 0x6

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    move-object/from16 v6, p1

    .line 24
    .line 25
    invoke-virtual {v3, v6}, Lii4;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    const/4 v8, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v8, 0x2

    .line 34
    :goto_0
    or-int/2addr v8, v11

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v6, p1

    .line 37
    .line 38
    move v8, v11

    .line 39
    :goto_1
    and-int/lit8 v9, v11, 0x30

    .line 40
    .line 41
    if-nez v9, :cond_3

    .line 42
    .line 43
    move/from16 v9, p2

    .line 44
    .line 45
    invoke-virtual {v3, v9}, Lii4;->h(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_2

    .line 50
    .line 51
    const/16 v12, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v12, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v8, v12

    .line 57
    :cond_3
    and-int/lit16 v12, v11, 0x180

    .line 58
    .line 59
    if-nez v12, :cond_5

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lii4;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-eqz v12, :cond_4

    .line 66
    .line 67
    const/16 v12, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v12, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v8, v12

    .line 73
    :cond_5
    and-int/lit16 v12, v11, 0xc00

    .line 74
    .line 75
    if-nez v12, :cond_7

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Lii4;->d(F)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_6

    .line 82
    .line 83
    const/16 v12, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v12, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v8, v12

    .line 89
    :cond_7
    and-int/lit16 v12, v11, 0x6000

    .line 90
    .line 91
    if-nez v12, :cond_8

    .line 92
    .line 93
    or-int/lit16 v8, v8, 0x2000

    .line 94
    .line 95
    :cond_8
    const/high16 v12, 0x30000

    .line 96
    .line 97
    and-int/2addr v12, v11

    .line 98
    if-nez v12, :cond_a

    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, Lii4;->f(J)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_9

    .line 105
    .line 106
    const/high16 v12, 0x20000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_9
    const/high16 v12, 0x10000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v8, v12

    .line 112
    :cond_a
    const/high16 v12, 0x180000

    .line 113
    .line 114
    and-int/2addr v12, v11

    .line 115
    if-nez v12, :cond_b

    .line 116
    .line 117
    const/high16 v12, 0x80000

    .line 118
    .line 119
    or-int/2addr v8, v12

    .line 120
    :cond_b
    const/high16 v12, 0xc00000

    .line 121
    .line 122
    and-int/2addr v12, v11

    .line 123
    if-nez v12, :cond_d

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Lii4;->i(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_c

    .line 130
    .line 131
    const/high16 v12, 0x800000

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_c
    const/high16 v12, 0x400000

    .line 135
    .line 136
    :goto_6
    or-int/2addr v8, v12

    .line 137
    :cond_d
    const/high16 v12, 0x6000000

    .line 138
    .line 139
    and-int/2addr v12, v11

    .line 140
    if-nez v12, :cond_f

    .line 141
    .line 142
    move-object/from16 v12, p0

    .line 143
    .line 144
    invoke-virtual {v3, v12}, Lii4;->g(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eqz v14, :cond_e

    .line 149
    .line 150
    const/high16 v14, 0x4000000

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_e
    const/high16 v14, 0x2000000

    .line 154
    .line 155
    :goto_7
    or-int/2addr v8, v14

    .line 156
    goto :goto_8

    .line 157
    :cond_f
    move-object/from16 v12, p0

    .line 158
    .line 159
    :goto_8
    const v14, 0x2492493

    .line 160
    .line 161
    .line 162
    and-int/2addr v14, v8

    .line 163
    const v15, 0x2492492

    .line 164
    .line 165
    .line 166
    if-eq v14, v15, :cond_10

    .line 167
    .line 168
    const/4 v14, 0x1

    .line 169
    goto :goto_9

    .line 170
    :cond_10
    const/4 v14, 0x0

    .line 171
    :goto_9
    and-int/lit8 v15, v8, 0x1

    .line 172
    .line 173
    invoke-virtual {v3, v15, v14}, Lii4;->T(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_1a

    .line 178
    .line 179
    invoke-virtual {v3}, Lii4;->Y()V

    .line 180
    .line 181
    .line 182
    and-int/lit8 v14, v11, 0x1

    .line 183
    .line 184
    const v15, -0x38e001

    .line 185
    .line 186
    .line 187
    if-eqz v14, :cond_11

    .line 188
    .line 189
    invoke-virtual {v3}, Lii4;->B()Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-nez v14, :cond_11

    .line 194
    .line 195
    invoke-virtual {v3}, Lii4;->W()V

    .line 196
    .line 197
    .line 198
    and-int/2addr v8, v15

    .line 199
    move-object/from16 v14, p5

    .line 200
    .line 201
    move/from16 v9, p8

    .line 202
    .line 203
    :goto_a
    move v15, v8

    .line 204
    goto :goto_b

    .line 205
    :cond_11
    and-int/2addr v8, v15

    .line 206
    sget-object v14, Las8;->b:Loa9;

    .line 207
    .line 208
    sget v15, Las8;->e:F

    .line 209
    .line 210
    move v9, v15

    .line 211
    goto :goto_a

    .line 212
    :goto_b
    invoke-virtual {v3}, Lii4;->r()V

    .line 213
    .line 214
    .line 215
    const/high16 v8, 0x42200000    # 40.0f

    .line 216
    .line 217
    invoke-static {v4, v8}, Lb1a;->k(Ln67;F)Ln67;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    sget-object v10, Lw62;->a:Lj9b;

    .line 226
    .line 227
    if-ne v13, v10, :cond_12

    .line 228
    .line 229
    new-instance v13, Lvf8;

    .line 230
    .line 231
    const/16 v7, 0xa

    .line 232
    .line 233
    invoke-direct {v13, v7}, Lvf8;-><init>(B)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v13}, Lii4;->m0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_12
    check-cast v13, Lwf4;

    .line 240
    .line 241
    invoke-static {v8, v13}, Lwd9;->E(Ln67;Lwf4;)Ln67;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    and-int/lit8 v7, v15, 0xe

    .line 246
    .line 247
    const/4 v8, 0x4

    .line 248
    if-ne v7, v8, :cond_13

    .line 249
    .line 250
    const/4 v7, 0x1

    .line 251
    goto :goto_c

    .line 252
    :cond_13
    const/4 v7, 0x0

    .line 253
    :goto_c
    and-int/lit8 v8, v15, 0x70

    .line 254
    .line 255
    const/16 v4, 0x20

    .line 256
    .line 257
    if-ne v8, v4, :cond_14

    .line 258
    .line 259
    const/4 v4, 0x1

    .line 260
    goto :goto_d

    .line 261
    :cond_14
    const/4 v4, 0x0

    .line 262
    :goto_d
    or-int/2addr v7, v4

    .line 263
    and-int/lit16 v4, v15, 0x1c00

    .line 264
    .line 265
    xor-int/lit16 v4, v4, 0xc00

    .line 266
    .line 267
    const/16 v8, 0x800

    .line 268
    .line 269
    if-le v4, v8, :cond_15

    .line 270
    .line 271
    invoke-virtual {v3, v5}, Lii4;->d(F)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_16

    .line 276
    .line 277
    :cond_15
    and-int/lit16 v4, v15, 0xc00

    .line 278
    .line 279
    if-ne v4, v8, :cond_17

    .line 280
    .line 281
    :cond_16
    const/4 v4, 0x1

    .line 282
    goto :goto_e

    .line 283
    :cond_17
    const/4 v4, 0x0

    .line 284
    :goto_e
    or-int/2addr v7, v4

    .line 285
    invoke-virtual {v3, v9}, Lii4;->d(F)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    or-int/2addr v7, v4

    .line 290
    invoke-virtual {v3, v14}, Lii4;->g(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    or-int/2addr v7, v4

    .line 295
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    if-nez v7, :cond_18

    .line 300
    .line 301
    if-eq v4, v10, :cond_18

    .line 302
    .line 303
    move-object v10, v14

    .line 304
    goto :goto_f

    .line 305
    :cond_18
    new-instance v5, Lvr8;

    .line 306
    .line 307
    move/from16 v7, p2

    .line 308
    .line 309
    move/from16 v8, p4

    .line 310
    .line 311
    move-object v10, v14

    .line 312
    invoke-direct/range {v5 .. v10}, Lvr8;-><init>(Lls8;ZFFLoa9;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    move-object v4, v5

    .line 319
    :goto_f
    check-cast v4, Lmg4;

    .line 320
    .line 321
    invoke-static {v13, v4}, Lex2;->G(Ln67;Lmg4;)Ln67;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v4, v0, v1, v10}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    sget-object v5, Lp15;->g:Lkv0;

    .line 330
    .line 331
    shr-int/lit8 v15, v15, 0xc

    .line 332
    .line 333
    and-int/lit16 v15, v15, 0x1c00

    .line 334
    .line 335
    or-int/lit8 v15, v15, 0x30

    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    invoke-static {v5, v6}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    iget-wide v6, v3, Lii4;->U:J

    .line 343
    .line 344
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    invoke-virtual {v3}, Lii4;->m()Lw78;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-static {v3, v4}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    sget-object v8, Lq62;->Z8:Lp15;

    .line 357
    .line 358
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Lii4;->g0()V

    .line 362
    .line 363
    .line 364
    iget-boolean v8, v3, Lii4;->T:Z

    .line 365
    .line 366
    if-eqz v8, :cond_19

    .line 367
    .line 368
    sget-object v8, Lt06;->T:Lnf5;

    .line 369
    .line 370
    invoke-virtual {v3, v8}, Lii4;->l(Luf4;)V

    .line 371
    .line 372
    .line 373
    goto :goto_10

    .line 374
    :cond_19
    invoke-virtual {v3}, Lii4;->p0()V

    .line 375
    .line 376
    .line 377
    :goto_10
    sget-object v8, Lp15;->y:Lq52;

    .line 378
    .line 379
    invoke-static {v8, v3, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    sget-object v5, Lp15;->x:Lq52;

    .line 383
    .line 384
    invoke-static {v5, v3, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    sget-object v6, Lp15;->z:Lq52;

    .line 392
    .line 393
    invoke-static {v6, v3, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v3}, Ltv4;->Q(Lii4;)V

    .line 397
    .line 398
    .line 399
    sget-object v5, Lp15;->w:Lq52;

    .line 400
    .line 401
    invoke-static {v5, v3, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    shr-int/lit8 v15, v15, 0x6

    .line 405
    .line 406
    and-int/lit8 v15, v15, 0x70

    .line 407
    .line 408
    or-int/lit8 v15, v15, 0x6

    .line 409
    .line 410
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    sget-object v5, Lx01;->a:Lx01;

    .line 415
    .line 416
    invoke-virtual {v2, v5, v3, v4}, Ld52;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    const/4 v4, 0x1

    .line 420
    invoke-virtual {v3, v4}, Lii4;->q(Z)V

    .line 421
    .line 422
    .line 423
    move-object v6, v10

    .line 424
    goto :goto_11

    .line 425
    :cond_1a
    invoke-virtual {v3}, Lii4;->W()V

    .line 426
    .line 427
    .line 428
    move-object/from16 v6, p5

    .line 429
    .line 430
    move/from16 v9, p8

    .line 431
    .line 432
    :goto_11
    invoke-virtual {v3}, Lii4;->u()Lnx8;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    if-eqz v13, :cond_1b

    .line 437
    .line 438
    new-instance v0, Lwr8;

    .line 439
    .line 440
    move/from16 v3, p2

    .line 441
    .line 442
    move-object/from16 v4, p3

    .line 443
    .line 444
    move/from16 v5, p4

    .line 445
    .line 446
    move-wide/from16 v7, p6

    .line 447
    .line 448
    move-object v10, v2

    .line 449
    move-object v1, v12

    .line 450
    move-object/from16 v2, p1

    .line 451
    .line 452
    invoke-direct/range {v0 .. v11}, Lwr8;-><init>(Las8;Lls8;ZLn67;FLoa9;JFLd52;I)V

    .line 453
    .line 454
    .line 455
    iput-object v0, v13, Lnx8;->d:Lkg4;

    .line 456
    .line 457
    :cond_1b
    return-void
.end method
