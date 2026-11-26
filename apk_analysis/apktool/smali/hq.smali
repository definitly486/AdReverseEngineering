.class public abstract Lhq;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lm6a;

.field public static final b:Lm6a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lh92;->T(FFLjava/lang/Object;I)Lm6a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lhq;->a:Lm6a;

    .line 9
    .line 10
    new-instance v0, Lhg3;

    .line 11
    .line 12
    const v1, 0x3ecccccd    # 0.4f

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lhg3;-><init>(F)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {v2, v2, v0, v1}, Lh92;->T(FFLjava/lang/Object;I)Lm6a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lhq;->b:Lm6a;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(FLz24;Ljava/lang/String;Lii4;II)Lgq;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lhq;->b:Lm6a;

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    and-int/lit8 p5, p5, 0x4

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const-string p2, "DpAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v4, p2

    .line 15
    new-instance v0, Lhg3;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lhg3;-><init>(F)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lzs4;->x:Lo3b;

    .line 21
    .line 22
    and-int/lit8 p0, p4, 0xe

    .line 23
    .line 24
    shl-int/lit8 p1, p4, 0x3

    .line 25
    .line 26
    and-int/lit16 p1, p1, 0x380

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    shl-int/lit8 p4, p4, 0x6

    .line 30
    .line 31
    const p1, 0xe000

    .line 32
    .line 33
    .line 34
    and-int/2addr p1, p4

    .line 35
    or-int/2addr p0, p1

    .line 36
    const/high16 p1, 0x70000

    .line 37
    .line 38
    and-int/2addr p4, p1

    .line 39
    or-int v6, p0, p4

    .line 40
    .line 41
    const/16 v7, 0x8

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v5, p3

    .line 45
    invoke-static/range {v0 .. v7}, Lhq;->c(Ljava/lang/Object;Lo3b;Lus;Ljava/lang/Float;Ljava/lang/String;Lii4;II)Lgq;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final b(FLz24;Ljava/lang/String;Lii4;II)Lgq;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lhq;->a:Lm6a;

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    and-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const-string p2, "FloatAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v4, p2

    .line 15
    const p1, 0x4434f3a5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p1}, Lii4;->c0(I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p3, p1}, Lii4;->q(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lzs4;->v:Lo3b;

    .line 30
    .line 31
    const p0, 0xe000

    .line 32
    .line 33
    .line 34
    shl-int/lit8 p4, p4, 0x3

    .line 35
    .line 36
    and-int v6, p4, p0

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v5, p3

    .line 41
    invoke-static/range {v0 .. v7}, Lhq;->c(Ljava/lang/Object;Lo3b;Lus;Ljava/lang/Float;Ljava/lang/String;Lii4;II)Lgq;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lo3b;Lus;Ljava/lang/Float;Ljava/lang/String;Lii4;II)Lgq;
    .locals 16

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    and-int/lit8 v2, p7, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v8, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v8, p3

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v11, Lw62;->a:Lj9b;

    .line 19
    .line 20
    if-ne v2, v11, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Li7c;->y(Lii4;)Lgg2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    move-object v10, v2

    .line 30
    check-cast v10, Lgg2;

    .line 31
    .line 32
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v12, 0x1

    .line 37
    const/4 v13, 0x0

    .line 38
    if-ne v2, v11, :cond_2

    .line 39
    .line 40
    new-instance v4, Lgq;

    .line 41
    .line 42
    move-object/from16 v5, p0

    .line 43
    .line 44
    move-object/from16 v6, p1

    .line 45
    .line 46
    move-object/from16 v7, p2

    .line 47
    .line 48
    move-object/from16 v9, p4

    .line 49
    .line 50
    invoke-direct/range {v4 .. v10}, Lgq;-><init>(Ljava/lang/Object;Lo3b;Lus;Ljava/lang/Object;Ljava/lang/String;Lgg2;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v2, v4

    .line 57
    move v4, v13

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v4, v12

    .line 60
    :goto_1
    move-object v5, v2

    .line 61
    check-cast v5, Lgq;

    .line 62
    .line 63
    if-eqz v4, :cond_16

    .line 64
    .line 65
    const v2, -0x7de03949

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lii4;->c0(I)V

    .line 69
    .line 70
    .line 71
    and-int/lit8 v2, v1, 0xe

    .line 72
    .line 73
    xor-int/lit8 v2, v2, 0x6

    .line 74
    .line 75
    const/4 v4, 0x4

    .line 76
    move-object/from16 v6, p0

    .line 77
    .line 78
    if-le v2, v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Lii4;->i(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    :cond_3
    and-int/lit8 v2, v1, 0x6

    .line 87
    .line 88
    if-ne v2, v4, :cond_5

    .line 89
    .line 90
    :cond_4
    move v2, v12

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move v2, v13

    .line 93
    :goto_2
    and-int/lit8 v4, v1, 0x70

    .line 94
    .line 95
    xor-int/lit8 v4, v4, 0x30

    .line 96
    .line 97
    const/16 v7, 0x20

    .line 98
    .line 99
    if-le v4, v7, :cond_6

    .line 100
    .line 101
    move-object/from16 v4, p1

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Lii4;->i(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_7

    .line 108
    .line 109
    :cond_6
    and-int/lit8 v9, v1, 0x30

    .line 110
    .line 111
    if-ne v9, v7, :cond_8

    .line 112
    .line 113
    :cond_7
    move v7, v12

    .line 114
    goto :goto_3

    .line 115
    :cond_8
    move v7, v13

    .line 116
    :goto_3
    or-int/2addr v2, v7

    .line 117
    and-int/lit16 v7, v1, 0x380

    .line 118
    .line 119
    xor-int/lit16 v7, v7, 0x180

    .line 120
    .line 121
    const/16 v9, 0x100

    .line 122
    .line 123
    if-le v7, v9, :cond_9

    .line 124
    .line 125
    move-object/from16 v7, p2

    .line 126
    .line 127
    invoke-virtual {v0, v7}, Lii4;->i(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_a

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_9
    move-object/from16 v7, p2

    .line 135
    .line 136
    :goto_4
    and-int/lit16 v10, v1, 0x180

    .line 137
    .line 138
    if-ne v10, v9, :cond_b

    .line 139
    .line 140
    :cond_a
    move v9, v12

    .line 141
    goto :goto_5

    .line 142
    :cond_b
    move v9, v13

    .line 143
    :goto_5
    or-int/2addr v2, v9

    .line 144
    and-int/lit16 v9, v1, 0x1c00

    .line 145
    .line 146
    xor-int/lit16 v9, v9, 0xc00

    .line 147
    .line 148
    const/16 v10, 0x800

    .line 149
    .line 150
    if-le v9, v10, :cond_c

    .line 151
    .line 152
    invoke-virtual {v0, v8}, Lii4;->i(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_d

    .line 157
    .line 158
    :cond_c
    and-int/lit16 v9, v1, 0xc00

    .line 159
    .line 160
    if-ne v9, v10, :cond_e

    .line 161
    .line 162
    :cond_d
    move v9, v12

    .line 163
    goto :goto_6

    .line 164
    :cond_e
    move v9, v13

    .line 165
    :goto_6
    or-int/2addr v2, v9

    .line 166
    const v9, 0xe000

    .line 167
    .line 168
    .line 169
    and-int/2addr v9, v1

    .line 170
    xor-int/lit16 v9, v9, 0x6000

    .line 171
    .line 172
    const/16 v10, 0x4000

    .line 173
    .line 174
    if-le v9, v10, :cond_f

    .line 175
    .line 176
    move-object/from16 v9, p4

    .line 177
    .line 178
    invoke-virtual {v0, v9}, Lii4;->g(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-nez v14, :cond_10

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_f
    move-object/from16 v9, p4

    .line 186
    .line 187
    :goto_7
    and-int/lit16 v14, v1, 0x6000

    .line 188
    .line 189
    if-ne v14, v10, :cond_11

    .line 190
    .line 191
    :cond_10
    move v10, v12

    .line 192
    goto :goto_8

    .line 193
    :cond_11
    move v10, v13

    .line 194
    :goto_8
    or-int/2addr v2, v10

    .line 195
    const/high16 v10, 0x70000

    .line 196
    .line 197
    and-int/2addr v10, v1

    .line 198
    const/high16 v14, 0x30000

    .line 199
    .line 200
    xor-int/2addr v10, v14

    .line 201
    const/high16 v15, 0x20000

    .line 202
    .line 203
    if-le v10, v15, :cond_12

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_13

    .line 210
    .line 211
    :cond_12
    and-int/2addr v1, v14

    .line 212
    if-eq v1, v15, :cond_13

    .line 213
    .line 214
    move v12, v13

    .line 215
    :cond_13
    or-int/2addr v2, v12

    .line 216
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-nez v2, :cond_14

    .line 221
    .line 222
    if-ne v1, v11, :cond_15

    .line 223
    .line 224
    :cond_14
    new-instance v4, Lqm;

    .line 225
    .line 226
    move-object v10, v9

    .line 227
    move-object v9, v8

    .line 228
    move-object v8, v7

    .line 229
    move-object/from16 v7, p1

    .line 230
    .line 231
    invoke-direct/range {v4 .. v10}, Lqm;-><init>(Lgq;Ljava/lang/Object;Lo3b;Lus;Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move-object v1, v4

    .line 238
    :cond_15
    check-cast v1, Luf4;

    .line 239
    .line 240
    invoke-static {v1, v0}, Li7c;->o(Luf4;Lii4;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v13}, Lii4;->q(Z)V

    .line 244
    .line 245
    .line 246
    return-object v5

    .line 247
    :cond_16
    const v1, -0x7ddc5e02

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lii4;->c0(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v13}, Lii4;->q(Z)V

    .line 254
    .line 255
    .line 256
    return-object v5
.end method
