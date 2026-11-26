.class public abstract Ldf;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lg08;

.field public static final b:Lg08;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x41800000    # 16.0f

    .line 3
    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-static {v0, v0, v0, v1, v2}, Lbe;->m(FFFFI)Lg08;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sput-object v3, Ldf;->a:Lg08;

    .line 10
    .line 11
    invoke-static {v0, v0, v0, v1, v2}, Lbe;->m(FFFFI)Lg08;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ldf;->b:Lg08;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Ld52;Ln67;Ld52;Ld52;Ld52;Lqu9;JJJJJLii4;I)V
    .locals 23

    .line 1
    move-object/from16 v9, p16

    .line 2
    .line 3
    const v0, 0x522d8af1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v9, v0}, Lii4;->e0(I)Lii4;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p17, 0x30

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-virtual {v9, v4}, Lii4;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x100

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x80

    .line 23
    .line 24
    :goto_0
    or-int/2addr v0, v1

    .line 25
    move-object/from16 v5, p3

    .line 26
    .line 27
    invoke-virtual {v9, v5}, Lii4;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x800

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x400

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v1

    .line 39
    move-object/from16 v6, p4

    .line 40
    .line 41
    invoke-virtual {v9, v6}, Lii4;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x4000

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x2000

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    move-object/from16 v1, p5

    .line 54
    .line 55
    invoke-virtual {v9, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const/high16 v2, 0x20000

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/high16 v2, 0x10000

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    move-wide/from16 v2, p6

    .line 68
    .line 69
    invoke-virtual {v9, v2, v3}, Lii4;->f(J)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    const/high16 v7, 0x100000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/high16 v7, 0x80000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v7

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-virtual {v9, v6}, Lii4;->d(F)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    const/high16 v7, 0x800000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v7, 0x400000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v7

    .line 94
    move-wide/from16 v10, p8

    .line 95
    .line 96
    invoke-virtual {v9, v10, v11}, Lii4;->f(J)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    const/high16 v7, 0x4000000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v7, 0x2000000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v7

    .line 108
    move-wide/from16 v14, p10

    .line 109
    .line 110
    invoke-virtual {v9, v14, v15}, Lii4;->f(J)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_7

    .line 115
    .line 116
    const/high16 v7, 0x20000000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v7, 0x10000000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v0, v7

    .line 122
    move-wide/from16 v7, p12

    .line 123
    .line 124
    invoke-virtual {v9, v7, v8}, Lii4;->f(J)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_8

    .line 129
    .line 130
    const/4 v12, 0x4

    .line 131
    :goto_8
    move-wide/from16 v6, p14

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_8
    const/4 v12, 0x2

    .line 135
    goto :goto_8

    .line 136
    :goto_9
    invoke-virtual {v9, v6, v7}, Lii4;->f(J)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_9

    .line 141
    .line 142
    const/16 v8, 0x20

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_9
    const/16 v8, 0x10

    .line 146
    .line 147
    :goto_a
    or-int/2addr v12, v8

    .line 148
    const v8, 0x12492493

    .line 149
    .line 150
    .line 151
    and-int/2addr v8, v0

    .line 152
    const v13, 0x12492492

    .line 153
    .line 154
    .line 155
    if-ne v8, v13, :cond_a

    .line 156
    .line 157
    and-int/lit8 v12, v12, 0x13

    .line 158
    .line 159
    const/16 v8, 0x12

    .line 160
    .line 161
    if-ne v12, v8, :cond_a

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    goto :goto_b

    .line 165
    :cond_a
    const/4 v8, 0x1

    .line 166
    :goto_b
    and-int/lit8 v12, v0, 0x1

    .line 167
    .line 168
    invoke-virtual {v9, v12, v8}, Lii4;->T(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_b

    .line 173
    .line 174
    new-instance v10, Laf;

    .line 175
    .line 176
    move-object/from16 v22, p0

    .line 177
    .line 178
    move-object/from16 v13, p4

    .line 179
    .line 180
    move-wide/from16 v20, p8

    .line 181
    .line 182
    move-wide/from16 v16, p12

    .line 183
    .line 184
    move-object v11, v4

    .line 185
    move-object v12, v5

    .line 186
    move-wide/from16 v18, v6

    .line 187
    .line 188
    invoke-direct/range {v10 .. v22}, Laf;-><init>(Ld52;Ld52;Ld52;JJJJLd52;)V

    .line 189
    .line 190
    .line 191
    const v4, -0x26e8eb4a

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v10, v9}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    shr-int/lit8 v4, v0, 0xc

    .line 199
    .line 200
    and-int/lit8 v5, v4, 0x70

    .line 201
    .line 202
    const v6, 0xc00006

    .line 203
    .line 204
    .line 205
    or-int/2addr v6, v5

    .line 206
    and-int/lit16 v4, v4, 0x380

    .line 207
    .line 208
    or-int/2addr v6, v4

    .line 209
    shr-int/lit8 v0, v0, 0x9

    .line 210
    .line 211
    const v4, 0xe000

    .line 212
    .line 213
    .line 214
    and-int/2addr v0, v4

    .line 215
    or-int v10, v6, v0

    .line 216
    .line 217
    const/16 v11, 0x68

    .line 218
    .line 219
    sget-object v0, Lk67;->a:Lk67;

    .line 220
    .line 221
    const-wide/16 v4, 0x0

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    const/4 v6, 0x0

    .line 225
    invoke-static/range {v0 .. v11}, Lkfa;->a(Ln67;Lqu9;JJFFLd52;Lii4;II)V

    .line 226
    .line 227
    .line 228
    move-object v3, v0

    .line 229
    goto :goto_c

    .line 230
    :cond_b
    invoke-virtual/range {p16 .. p16}, Lii4;->W()V

    .line 231
    .line 232
    .line 233
    move-object/from16 v3, p1

    .line 234
    .line 235
    :goto_c
    invoke-virtual/range {p16 .. p16}, Lii4;->u()Lnx8;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    new-instance v1, Lbf;

    .line 242
    .line 243
    move-object/from16 v2, p0

    .line 244
    .line 245
    move-object/from16 v4, p2

    .line 246
    .line 247
    move-object/from16 v5, p3

    .line 248
    .line 249
    move-object/from16 v6, p4

    .line 250
    .line 251
    move-object/from16 v7, p5

    .line 252
    .line 253
    move-wide/from16 v8, p6

    .line 254
    .line 255
    move-wide/from16 v10, p8

    .line 256
    .line 257
    move-wide/from16 v12, p10

    .line 258
    .line 259
    move-wide/from16 v14, p12

    .line 260
    .line 261
    move-wide/from16 v16, p14

    .line 262
    .line 263
    move/from16 v18, p17

    .line 264
    .line 265
    invoke-direct/range {v1 .. v18}, Lbf;-><init>(Ld52;Ln67;Ld52;Ld52;Ld52;Lqu9;JJJJJI)V

    .line 266
    .line 267
    .line 268
    iput-object v1, v0, Lnx8;->d:Lkg4;

    .line 269
    .line 270
    :cond_c
    return-void
.end method

.method public static final b(FLd52;Lii4;I)V
    .locals 4

    .line 1
    const v0, -0x36b20a24    # -843613.75f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lii4;->e0(I)Lii4;

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lii4;->d(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p0}, Lii4;->d(F)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit16 v1, v0, 0x93

    .line 32
    .line 33
    const/16 v2, 0x92

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_2
    and-int/2addr v0, v3

    .line 42
    invoke-virtual {p2, v0, v1}, Lii4;->T(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    sget-object v0, Li82;->i:Ll82;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, La06;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    if-ne v2, v3, :cond_3

    .line 63
    .line 64
    sget-object v2, La06;->a:La06;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-static {}, Ltbc;->b()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    sget-object v2, La06;->b:La06;

    .line 72
    .line 73
    :goto_3
    invoke-virtual {v0, v2}, Ll82;->a(Ljava/lang/Object;)Lxq8;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, Lcf;

    .line 78
    .line 79
    invoke-direct {v2, p0, v1, p1}, Lcf;-><init>(FLa06;Ld52;)V

    .line 80
    .line 81
    .line 82
    const v1, -0x766616e4

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, p2}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v2, 0x38

    .line 90
    .line 91
    invoke-static {v0, v1, p2, v2}, Lho5;->f(Lxq8;Lkg4;Lii4;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    invoke-virtual {p2}, Lii4;->W()V

    .line 96
    .line 97
    .line 98
    :goto_4
    invoke-virtual {p2}, Lii4;->u()Lnx8;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    new-instance v0, Lue;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1, p3}, Lue;-><init>(FLd52;I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p2, Lnx8;->d:Lkg4;

    .line 110
    .line 111
    :cond_6
    return-void
.end method

.method public static final c(Luf4;Ld52;Ln67;Ld52;Ld52;Ld52;Ld52;Lqu9;JJJJLma3;Lii4;II)V
    .locals 26

    .line 1
    move-object/from16 v4, p17

    .line 2
    .line 3
    move/from16 v6, p18

    .line 4
    .line 5
    move/from16 v7, p19

    .line 6
    .line 7
    const v0, -0x33b6c663    # -5.274994E7f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v0}, Lii4;->e0(I)Lii4;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v6, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v6

    .line 31
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 32
    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    move-object/from16 v5, p1

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lii4;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_2

    .line 42
    .line 43
    const/16 v10, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v10, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v10

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v5, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v10, v6, 0x180

    .line 53
    .line 54
    if-nez v10, :cond_5

    .line 55
    .line 56
    move-object/from16 v10, p2

    .line 57
    .line 58
    invoke-virtual {v4, v10}, Lii4;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    if-eqz v13, :cond_4

    .line 63
    .line 64
    const/16 v13, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v13, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v3, v13

    .line 70
    :cond_5
    and-int/lit16 v13, v6, 0xc00

    .line 71
    .line 72
    if-nez v13, :cond_7

    .line 73
    .line 74
    move-object/from16 v13, p3

    .line 75
    .line 76
    invoke-virtual {v4, v13}, Lii4;->i(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    if-eqz v16, :cond_6

    .line 81
    .line 82
    const/16 v16, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v16, 0x400

    .line 86
    .line 87
    :goto_5
    or-int v3, v3, v16

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_7
    move-object/from16 v13, p3

    .line 91
    .line 92
    :goto_6
    and-int/lit16 v1, v6, 0x6000

    .line 93
    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    move-object/from16 v1, p4

    .line 97
    .line 98
    invoke-virtual {v4, v1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v17

    .line 102
    if-eqz v17, :cond_8

    .line 103
    .line 104
    const/16 v17, 0x4000

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_8
    const/16 v17, 0x2000

    .line 108
    .line 109
    :goto_7
    or-int v3, v3, v17

    .line 110
    .line 111
    :cond_9
    const/high16 v17, 0x30000

    .line 112
    .line 113
    and-int v17, v6, v17

    .line 114
    .line 115
    if-nez v17, :cond_b

    .line 116
    .line 117
    move-object/from16 v2, p5

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Lii4;->i(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v18

    .line 123
    if-eqz v18, :cond_a

    .line 124
    .line 125
    const/high16 v18, 0x20000

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_a
    const/high16 v18, 0x10000

    .line 129
    .line 130
    :goto_8
    or-int v3, v3, v18

    .line 131
    .line 132
    :cond_b
    const/high16 v18, 0x180000

    .line 133
    .line 134
    and-int v18, v6, v18

    .line 135
    .line 136
    move-object/from16 v8, p6

    .line 137
    .line 138
    if-nez v18, :cond_d

    .line 139
    .line 140
    invoke-virtual {v4, v8}, Lii4;->i(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v19

    .line 144
    if-eqz v19, :cond_c

    .line 145
    .line 146
    const/high16 v19, 0x100000

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_c
    const/high16 v19, 0x80000

    .line 150
    .line 151
    :goto_9
    or-int v3, v3, v19

    .line 152
    .line 153
    :cond_d
    const/high16 v19, 0xc00000

    .line 154
    .line 155
    and-int v19, v6, v19

    .line 156
    .line 157
    move-object/from16 v9, p7

    .line 158
    .line 159
    if-nez v19, :cond_f

    .line 160
    .line 161
    invoke-virtual {v4, v9}, Lii4;->g(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v20

    .line 165
    if-eqz v20, :cond_e

    .line 166
    .line 167
    const/high16 v20, 0x800000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_e
    const/high16 v20, 0x400000

    .line 171
    .line 172
    :goto_a
    or-int v3, v3, v20

    .line 173
    .line 174
    :cond_f
    const/high16 v20, 0x6000000

    .line 175
    .line 176
    and-int v20, v6, v20

    .line 177
    .line 178
    move-wide/from16 v11, p8

    .line 179
    .line 180
    if-nez v20, :cond_11

    .line 181
    .line 182
    invoke-virtual {v4, v11, v12}, Lii4;->f(J)Z

    .line 183
    .line 184
    .line 185
    move-result v22

    .line 186
    if-eqz v22, :cond_10

    .line 187
    .line 188
    const/high16 v22, 0x4000000

    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_10
    const/high16 v22, 0x2000000

    .line 192
    .line 193
    :goto_b
    or-int v3, v3, v22

    .line 194
    .line 195
    :cond_11
    const/high16 v22, 0x30000000

    .line 196
    .line 197
    and-int v22, v6, v22

    .line 198
    .line 199
    move-wide/from16 v14, p10

    .line 200
    .line 201
    if-nez v22, :cond_13

    .line 202
    .line 203
    invoke-virtual {v4, v14, v15}, Lii4;->f(J)Z

    .line 204
    .line 205
    .line 206
    move-result v24

    .line 207
    if-eqz v24, :cond_12

    .line 208
    .line 209
    const/high16 v24, 0x20000000

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_12
    const/high16 v24, 0x10000000

    .line 213
    .line 214
    :goto_c
    or-int v3, v3, v24

    .line 215
    .line 216
    :cond_13
    and-int/lit8 v24, v7, 0x6

    .line 217
    .line 218
    if-nez v24, :cond_15

    .line 219
    .line 220
    move-wide/from16 v0, p12

    .line 221
    .line 222
    invoke-virtual {v4, v0, v1}, Lii4;->f(J)Z

    .line 223
    .line 224
    .line 225
    move-result v24

    .line 226
    if-eqz v24, :cond_14

    .line 227
    .line 228
    const/16 v16, 0x4

    .line 229
    .line 230
    goto :goto_d

    .line 231
    :cond_14
    const/16 v16, 0x2

    .line 232
    .line 233
    :goto_d
    or-int v16, v7, v16

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_15
    move/from16 v16, v7

    .line 237
    .line 238
    :goto_e
    and-int/lit8 v17, v7, 0x30

    .line 239
    .line 240
    if-nez v17, :cond_17

    .line 241
    .line 242
    move-wide/from16 v0, p14

    .line 243
    .line 244
    invoke-virtual {v4, v0, v1}, Lii4;->f(J)Z

    .line 245
    .line 246
    .line 247
    move-result v17

    .line 248
    if-eqz v17, :cond_16

    .line 249
    .line 250
    const/16 v18, 0x20

    .line 251
    .line 252
    goto :goto_f

    .line 253
    :cond_16
    const/16 v18, 0x10

    .line 254
    .line 255
    :goto_f
    or-int v16, v16, v18

    .line 256
    .line 257
    :cond_17
    and-int/lit16 v0, v7, 0x180

    .line 258
    .line 259
    if-nez v0, :cond_19

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-virtual {v4, v0}, Lii4;->d(F)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_18

    .line 267
    .line 268
    const/16 v20, 0x100

    .line 269
    .line 270
    goto :goto_10

    .line 271
    :cond_18
    const/16 v20, 0x80

    .line 272
    .line 273
    :goto_10
    or-int v16, v16, v20

    .line 274
    .line 275
    :cond_19
    and-int/lit16 v0, v7, 0xc00

    .line 276
    .line 277
    if-nez v0, :cond_1b

    .line 278
    .line 279
    move-object/from16 v0, p16

    .line 280
    .line 281
    invoke-virtual {v4, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_1a

    .line 286
    .line 287
    const/16 v22, 0x800

    .line 288
    .line 289
    goto :goto_11

    .line 290
    :cond_1a
    const/16 v22, 0x400

    .line 291
    .line 292
    :goto_11
    or-int v16, v16, v22

    .line 293
    .line 294
    :cond_1b
    move/from16 v1, v16

    .line 295
    .line 296
    const v16, 0x12492493

    .line 297
    .line 298
    .line 299
    and-int v0, v3, v16

    .line 300
    .line 301
    const v2, 0x12492492

    .line 302
    .line 303
    .line 304
    if-ne v0, v2, :cond_1c

    .line 305
    .line 306
    and-int/lit16 v0, v1, 0x493

    .line 307
    .line 308
    const/16 v2, 0x492

    .line 309
    .line 310
    if-ne v0, v2, :cond_1c

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    goto :goto_12

    .line 314
    :cond_1c
    const/4 v0, 0x1

    .line 315
    :goto_12
    and-int/lit8 v2, v3, 0x1

    .line 316
    .line 317
    invoke-virtual {v4, v2, v0}, Lii4;->T(IZ)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_1d

    .line 322
    .line 323
    new-instance v10, Lxe;

    .line 324
    .line 325
    move-wide/from16 v19, p12

    .line 326
    .line 327
    move-wide/from16 v21, p14

    .line 328
    .line 329
    move-object/from16 v23, v5

    .line 330
    .line 331
    move-object/from16 v24, v13

    .line 332
    .line 333
    move-wide/from16 v17, v14

    .line 334
    .line 335
    move-object v13, v8

    .line 336
    move-object v14, v9

    .line 337
    move-wide v15, v11

    .line 338
    move-object/from16 v11, p4

    .line 339
    .line 340
    move-object/from16 v12, p5

    .line 341
    .line 342
    invoke-direct/range {v10 .. v24}, Lxe;-><init>(Ld52;Ld52;Ld52;Lqu9;JJJJLd52;Ld52;)V

    .line 343
    .line 344
    .line 345
    const v0, 0x1f6fcd57

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v10, v4}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    and-int/lit8 v2, v3, 0xe

    .line 353
    .line 354
    or-int/lit16 v2, v2, 0xc00

    .line 355
    .line 356
    shr-int/lit8 v3, v3, 0x3

    .line 357
    .line 358
    and-int/lit8 v3, v3, 0x70

    .line 359
    .line 360
    or-int/2addr v2, v3

    .line 361
    shr-int/lit8 v1, v1, 0x3

    .line 362
    .line 363
    and-int/lit16 v1, v1, 0x380

    .line 364
    .line 365
    or-int v5, v2, v1

    .line 366
    .line 367
    move-object/from16 v1, p2

    .line 368
    .line 369
    move-object/from16 v2, p16

    .line 370
    .line 371
    move-object v3, v0

    .line 372
    move-object/from16 v0, p0

    .line 373
    .line 374
    invoke-static/range {v0 .. v5}, Ldf;->d(Luf4;Ln67;Lma3;Ld52;Lii4;I)V

    .line 375
    .line 376
    .line 377
    goto :goto_13

    .line 378
    :cond_1d
    invoke-virtual/range {p17 .. p17}, Lii4;->W()V

    .line 379
    .line 380
    .line 381
    :goto_13
    invoke-virtual/range {p17 .. p17}, Lii4;->u()Lnx8;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_1e

    .line 386
    .line 387
    move-object v1, v0

    .line 388
    new-instance v0, Lye;

    .line 389
    .line 390
    move-object/from16 v2, p1

    .line 391
    .line 392
    move-object/from16 v3, p2

    .line 393
    .line 394
    move-object/from16 v4, p3

    .line 395
    .line 396
    move-object/from16 v5, p4

    .line 397
    .line 398
    move-object/from16 v8, p7

    .line 399
    .line 400
    move-wide/from16 v9, p8

    .line 401
    .line 402
    move-wide/from16 v11, p10

    .line 403
    .line 404
    move-wide/from16 v13, p12

    .line 405
    .line 406
    move-wide/from16 v15, p14

    .line 407
    .line 408
    move-object/from16 v17, p16

    .line 409
    .line 410
    move-object/from16 v25, v1

    .line 411
    .line 412
    move/from16 v18, v6

    .line 413
    .line 414
    move/from16 v19, v7

    .line 415
    .line 416
    move-object/from16 v1, p0

    .line 417
    .line 418
    move-object/from16 v6, p5

    .line 419
    .line 420
    move-object/from16 v7, p6

    .line 421
    .line 422
    invoke-direct/range {v0 .. v19}, Lye;-><init>(Luf4;Ld52;Ln67;Ld52;Ld52;Ld52;Ld52;Lqu9;JJJJLma3;II)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v1, v25

    .line 426
    .line 427
    iput-object v0, v1, Lnx8;->d:Lkg4;

    .line 428
    .line 429
    :cond_1e
    return-void
.end method

.method public static final d(Luf4;Ln67;Lma3;Ld52;Lii4;I)V
    .locals 9

    .line 1
    const v0, 0x17c55da

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lii4;->e0(I)Lii4;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0}, Lii4;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Lii4;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 56
    .line 57
    if-nez v1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p4, p3}, Lii4;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const/16 v1, 0x800

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/16 v1, 0x400

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v1

    .line 71
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 72
    .line 73
    const/16 v2, 0x492

    .line 74
    .line 75
    if-eq v1, v2, :cond_8

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_5

    .line 79
    :cond_8
    const/4 v1, 0x0

    .line 80
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {p4, v2, v1}, Lii4;->T(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    new-instance v1, Lte;

    .line 89
    .line 90
    invoke-direct {v1, p1, p3}, Lte;-><init>(Ln67;Ld52;)V

    .line 91
    .line 92
    .line 93
    const v2, 0x2ec57763

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1, p4}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    and-int/lit8 v1, v0, 0xe

    .line 101
    .line 102
    or-int/lit16 v1, v1, 0x180

    .line 103
    .line 104
    shr-int/lit8 v0, v0, 0x3

    .line 105
    .line 106
    and-int/lit8 v0, v0, 0x70

    .line 107
    .line 108
    or-int v7, v1, v0

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    move-object v3, p0

    .line 112
    move-object v4, p2

    .line 113
    move-object v6, p4

    .line 114
    invoke-static/range {v3 .. v8}, Lzs4;->d(Luf4;Lma3;Ld52;Lii4;II)V

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    move-object v3, p0

    .line 119
    move-object v4, p2

    .line 120
    move-object v6, p4

    .line 121
    invoke-virtual {v6}, Lii4;->W()V

    .line 122
    .line 123
    .line 124
    :goto_6
    invoke-virtual {v6}, Lii4;->u()Lnx8;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    new-instance p0, Lfz6;

    .line 131
    .line 132
    move-object p2, p1

    .line 133
    move-object p4, p3

    .line 134
    move-object p1, v3

    .line 135
    move-object p3, v4

    .line 136
    invoke-direct/range {p0 .. p5}, Lfz6;-><init>(Luf4;Ln67;Lma3;Ld52;I)V

    .line 137
    .line 138
    .line 139
    iput-object p0, v0, Lnx8;->d:Lkg4;

    .line 140
    .line 141
    :cond_a
    return-void
.end method
