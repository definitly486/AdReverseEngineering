.class public abstract Lkw1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Loa9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x41500000    # 13.0f

    .line 2
    .line 3
    invoke-static {v0}, Lpa9;->a(F)Loa9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkw1;->a:Loa9;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ln67;Ljava/lang/String;ZZZLuf4;Lii4;II)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v10, p6

    .line 6
    .line 7
    move/from16 v0, p7

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v1, 0x61fa1f32

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v1}, Lii4;->e0(I)Lii4;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v10, p0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v0

    .line 34
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v10, v2}, Lii4;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v4

    .line 50
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    invoke-virtual {v10, v3}, Lii4;->h(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    const/16 v4, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v4, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v4

    .line 66
    :cond_5
    and-int/lit8 v4, p8, 0x8

    .line 67
    .line 68
    if-eqz v4, :cond_7

    .line 69
    .line 70
    or-int/lit16 v1, v1, 0xc00

    .line 71
    .line 72
    :cond_6
    move/from16 v5, p3

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v5, v0, 0xc00

    .line 76
    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    move/from16 v5, p3

    .line 80
    .line 81
    invoke-virtual {v10, v5}, Lii4;->h(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_8

    .line 86
    .line 87
    const/16 v6, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v6, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v1, v6

    .line 93
    :goto_5
    and-int/lit8 v6, p8, 0x10

    .line 94
    .line 95
    if-eqz v6, :cond_a

    .line 96
    .line 97
    or-int/lit16 v1, v1, 0x6000

    .line 98
    .line 99
    :cond_9
    move/from16 v7, p4

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v7, v0, 0x6000

    .line 103
    .line 104
    if-nez v7, :cond_9

    .line 105
    .line 106
    move/from16 v7, p4

    .line 107
    .line 108
    invoke-virtual {v10, v7}, Lii4;->h(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_b

    .line 113
    .line 114
    const/16 v8, 0x4000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v8, 0x2000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v1, v8

    .line 120
    :goto_7
    and-int/lit8 v8, p8, 0x20

    .line 121
    .line 122
    if-eqz v8, :cond_c

    .line 123
    .line 124
    const/high16 v9, 0x30000

    .line 125
    .line 126
    or-int/2addr v1, v9

    .line 127
    move-object/from16 v9, p5

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_c
    move-object/from16 v9, p5

    .line 131
    .line 132
    invoke-virtual {v10, v9}, Lii4;->i(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_d

    .line 137
    .line 138
    const/high16 v11, 0x20000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_d
    const/high16 v11, 0x10000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v1, v11

    .line 144
    :goto_9
    const v11, 0x12493

    .line 145
    .line 146
    .line 147
    and-int/2addr v11, v1

    .line 148
    const v12, 0x12492

    .line 149
    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    if-eq v11, v12, :cond_e

    .line 153
    .line 154
    const/4 v11, 0x1

    .line 155
    goto :goto_a

    .line 156
    :cond_e
    move v11, v13

    .line 157
    :goto_a
    and-int/lit8 v12, v1, 0x1

    .line 158
    .line 159
    invoke-virtual {v10, v12, v11}, Lii4;->T(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_13

    .line 164
    .line 165
    if-eqz v4, :cond_f

    .line 166
    .line 167
    move v14, v13

    .line 168
    goto :goto_b

    .line 169
    :cond_f
    move v14, v5

    .line 170
    :goto_b
    if-nez v6, :cond_10

    .line 171
    .line 172
    move v13, v7

    .line 173
    :cond_10
    const/4 v4, 0x3

    .line 174
    if-eqz v8, :cond_12

    .line 175
    .line 176
    invoke-virtual {v10}, Lii4;->Q()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    sget-object v6, Lw62;->a:Lj9b;

    .line 181
    .line 182
    if-ne v5, v6, :cond_11

    .line 183
    .line 184
    new-instance v5, Los1;

    .line 185
    .line 186
    invoke-direct {v5, v4}, Los1;-><init>(B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_11
    check-cast v5, Luf4;

    .line 193
    .line 194
    move-object v8, v5

    .line 195
    goto :goto_c

    .line 196
    :cond_12
    move-object v8, v9

    .line 197
    :goto_c
    sget-object v6, Lp15;->p:Liv0;

    .line 198
    .line 199
    new-instance v7, Lg08;

    .line 200
    .line 201
    const/high16 v5, 0x40e00000    # 7.0f

    .line 202
    .line 203
    invoke-direct {v7, v5, v5, v5, v5}, Lg08;-><init>(FFFF)V

    .line 204
    .line 205
    .line 206
    new-instance v5, Liw1;

    .line 207
    .line 208
    invoke-direct {v5, v3, v13, v14, v2}, Liw1;-><init>(ZZZLjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const v9, 0x38a56cb7

    .line 212
    .line 213
    .line 214
    invoke-static {v9, v5, v10}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    and-int/lit8 v5, v1, 0xe

    .line 219
    .line 220
    const v11, 0x30d80

    .line 221
    .line 222
    .line 223
    or-int/2addr v5, v11

    .line 224
    const v11, 0xe000

    .line 225
    .line 226
    .line 227
    shr-int/2addr v1, v4

    .line 228
    and-int/2addr v1, v11

    .line 229
    or-int v11, v5, v1

    .line 230
    .line 231
    const/4 v12, 0x2

    .line 232
    const/4 v5, 0x0

    .line 233
    move-object v4, p0

    .line 234
    invoke-static/range {v4 .. v12}, Lex2;->k(Ln67;Lj9b;Liv0;Lg08;Luf4;Ld52;Lii4;II)V

    .line 235
    .line 236
    .line 237
    move-object v6, v8

    .line 238
    move v5, v13

    .line 239
    move v4, v14

    .line 240
    goto :goto_d

    .line 241
    :cond_13
    invoke-virtual/range {p6 .. p6}, Lii4;->W()V

    .line 242
    .line 243
    .line 244
    move v4, v5

    .line 245
    move v5, v7

    .line 246
    move-object v6, v9

    .line 247
    :goto_d
    invoke-virtual/range {p6 .. p6}, Lii4;->u()Lnx8;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    if-eqz v9, :cond_14

    .line 252
    .line 253
    new-instance v0, Ljw1;

    .line 254
    .line 255
    move-object v1, p0

    .line 256
    move/from16 v7, p7

    .line 257
    .line 258
    move/from16 v8, p8

    .line 259
    .line 260
    invoke-direct/range {v0 .. v8}, Ljw1;-><init>(Ln67;Ljava/lang/String;ZZZLuf4;II)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v9, Lnx8;->d:Lkg4;

    .line 264
    .line 265
    :cond_14
    return-void
.end method
