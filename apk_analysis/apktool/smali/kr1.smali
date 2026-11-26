.class public abstract Lkr1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x23

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lkr1;->a:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Ln67;Lbr1;ILuf4;Lii4;II)V
    .locals 14

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v11, p4

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, -0x40829c0f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, v1}, Lii4;->e0(I)Lii4;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v1, p6, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v0, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v11, p0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v0

    .line 33
    :goto_1
    invoke-virtual {v11, p1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v4, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v2, v4

    .line 45
    and-int/lit16 v4, v0, 0x180

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {v11, v3}, Lii4;->e(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    const/16 v4, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v4, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v2, v4

    .line 61
    :cond_4
    and-int/lit8 v4, p6, 0x8

    .line 62
    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    or-int/lit16 v2, v2, 0xc00

    .line 66
    .line 67
    move-object/from16 v5, p3

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move-object/from16 v5, p3

    .line 71
    .line 72
    invoke-virtual {v11, v5}, Lii4;->i(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    const/16 v6, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v6, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v6

    .line 84
    :goto_5
    and-int/lit16 v6, v2, 0x493

    .line 85
    .line 86
    const/16 v7, 0x492

    .line 87
    .line 88
    if-eq v6, v7, :cond_7

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    const/4 v6, 0x0

    .line 93
    :goto_6
    and-int/lit8 v7, v2, 0x1

    .line 94
    .line 95
    invoke-virtual {v11, v7, v6}, Lii4;->T(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_b

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    sget-object p0, Lk67;->a:Lk67;

    .line 104
    .line 105
    :cond_8
    if-eqz v4, :cond_a

    .line 106
    .line 107
    invoke-virtual {v11}, Lii4;->Q()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v4, Lw62;->a:Lj9b;

    .line 112
    .line 113
    if-ne v1, v4, :cond_9

    .line 114
    .line 115
    new-instance v1, Ljh1;

    .line 116
    .line 117
    const/16 v4, 0x17

    .line 118
    .line 119
    invoke-direct {v1, v4}, Ljh1;-><init>(B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v1}, Lii4;->m0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    check-cast v1, Luf4;

    .line 126
    .line 127
    move-object v9, v1

    .line 128
    goto :goto_7

    .line 129
    :cond_a
    move-object v9, v5

    .line 130
    :goto_7
    sget-object v1, Lb1a;->a:Lr24;

    .line 131
    .line 132
    invoke-interface {p0, v1}, Ln67;->s(Ln67;)Ln67;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v1, Lhr1;

    .line 137
    .line 138
    invoke-direct {v1, v3, p1}, Lhr1;-><init>(ILbr1;)V

    .line 139
    .line 140
    .line 141
    const v5, -0x38919721

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v1, v11}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    const/high16 v1, 0x70000

    .line 149
    .line 150
    shl-int/lit8 v2, v2, 0x6

    .line 151
    .line 152
    and-int/2addr v2, v1

    .line 153
    const/high16 v1, 0x180000

    .line 154
    .line 155
    or-int v12, v2, v1

    .line 156
    .line 157
    const/16 v13, 0x1e

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    invoke-static/range {v4 .. v13}, Lex2;->l(Ln67;Ljv0;Lca0;Lg08;Loa9;Luf4;Lmg4;Lii4;II)V

    .line 164
    .line 165
    .line 166
    move-object v4, v9

    .line 167
    :goto_8
    move-object v1, p0

    .line 168
    goto :goto_9

    .line 169
    :cond_b
    invoke-virtual/range {p4 .. p4}, Lii4;->W()V

    .line 170
    .line 171
    .line 172
    move-object v4, v5

    .line 173
    goto :goto_8

    .line 174
    :goto_9
    invoke-virtual/range {p4 .. p4}, Lii4;->u()Lnx8;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-eqz p0, :cond_c

    .line 179
    .line 180
    new-instance v0, Ldn0;

    .line 181
    .line 182
    move-object v2, p1

    .line 183
    move/from16 v5, p5

    .line 184
    .line 185
    move/from16 v6, p6

    .line 186
    .line 187
    invoke-direct/range {v0 .. v6}, Ldn0;-><init>(Ln67;Lbr1;ILuf4;II)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Lnx8;->d:Lkg4;

    .line 191
    .line 192
    :cond_c
    return-void
.end method

.method public static final b(IIILuf4;Lii4;Ln67;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, 0x3bc6fe9a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Lii4;->e0(I)Lii4;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p4 .. p5}, Lii4;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, p2

    .line 25
    move-object/from16 v2, p6

    .line 26
    .line 27
    invoke-virtual {v7, v2}, Lii4;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v3

    .line 39
    move-object/from16 v3, p7

    .line 40
    .line 41
    invoke-virtual {v7, v3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    invoke-virtual {v7, p0}, Lii4;->e(I)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    const/16 v5, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v5, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v5

    .line 65
    invoke-virtual {v7, p1}, Lii4;->e(I)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    const/16 v5, 0x4000

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v5, 0x2000

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v5

    .line 77
    move/from16 v6, p8

    .line 78
    .line 79
    invoke-virtual {v7, v6}, Lii4;->h(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    const/high16 v5, 0x20000

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const/high16 v5, 0x10000

    .line 89
    .line 90
    :goto_5
    or-int/2addr v0, v5

    .line 91
    invoke-virtual {v7, p3}, Lii4;->i(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    const/high16 v5, 0x100000

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    const/high16 v5, 0x80000

    .line 101
    .line 102
    :goto_6
    or-int v9, v0, v5

    .line 103
    .line 104
    const v0, 0x92493

    .line 105
    .line 106
    .line 107
    and-int/2addr v0, v9

    .line 108
    const v5, 0x92492

    .line 109
    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    if-eq v0, v5, :cond_7

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    move v0, v10

    .line 117
    :goto_7
    and-int/lit8 v5, v9, 0x1

    .line 118
    .line 119
    invoke-virtual {v7, v5, v0}, Lii4;->T(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    add-int/lit8 v0, p1, -0x1

    .line 126
    .line 127
    if-ltz v0, :cond_8

    .line 128
    .line 129
    sget-object v5, Lkr1;->a:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-ge v0, v11, :cond_8

    .line 136
    .line 137
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_8

    .line 142
    :cond_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_8
    check-cast v0, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    move v3, v0

    .line 153
    new-instance v0, Lir1;

    .line 154
    .line 155
    move v1, p1

    .line 156
    move-object/from16 v5, p7

    .line 157
    .line 158
    move-object v4, v2

    .line 159
    move v2, p0

    .line 160
    invoke-direct/range {v0 .. v6}, Lir1;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    const v1, 0x4bd6c3d2    # 2.8149668E7f

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v0, v7}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    and-int/lit8 v0, v9, 0xe

    .line 171
    .line 172
    const/high16 v1, 0x30000

    .line 173
    .line 174
    or-int/2addr v0, v1

    .line 175
    const v1, 0xe000

    .line 176
    .line 177
    .line 178
    shr-int/lit8 v9, v9, 0x6

    .line 179
    .line 180
    and-int/2addr v9, v1

    .line 181
    or-int/2addr v0, v9

    .line 182
    const/16 v8, 0xe

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    const/4 v2, 0x0

    .line 186
    const/4 v3, 0x0

    .line 187
    move-object v4, p3

    .line 188
    move-object v6, v7

    .line 189
    move v7, v0

    .line 190
    move-object/from16 v0, p5

    .line 191
    .line 192
    invoke-static/range {v0 .. v8}, Lex2;->g(Ln67;Ljv0;Lca0;Lg08;Luf4;Ld52;Lii4;II)V

    .line 193
    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_9
    invoke-virtual/range {p4 .. p4}, Lii4;->W()V

    .line 197
    .line 198
    .line 199
    :goto_9
    invoke-virtual/range {p4 .. p4}, Lii4;->u()Lnx8;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    if-eqz v9, :cond_a

    .line 204
    .line 205
    new-instance v0, Ljr1;

    .line 206
    .line 207
    move v4, p0

    .line 208
    move v5, p1

    .line 209
    move v8, p2

    .line 210
    move-object v7, p3

    .line 211
    move-object/from16 v1, p5

    .line 212
    .line 213
    move-object/from16 v2, p6

    .line 214
    .line 215
    move-object/from16 v3, p7

    .line 216
    .line 217
    move/from16 v6, p8

    .line 218
    .line 219
    invoke-direct/range {v0 .. v8}, Ljr1;-><init>(Ln67;Ljava/lang/String;Ljava/lang/String;IIZLuf4;I)V

    .line 220
    .line 221
    .line 222
    iput-object v0, v9, Lnx8;->d:Lkg4;

    .line 223
    .line 224
    :cond_a
    return-void
.end method

.method public static final c(Ln67;Ljava/lang/String;Ljava/lang/String;IIZZLuf4;Lii4;II)V
    .locals 16

    .line 1
    move-object/from16 v7, p8

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, 0x82edcef

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Lii4;->e0(I)Lii4;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p10, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    or-int/lit8 v1, p9, 0x6

    .line 20
    .line 21
    move-object/from16 v5, p1

    .line 22
    .line 23
    move v2, v1

    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v1, p9, 0x6

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    move-object/from16 v1, p0

    .line 32
    .line 33
    invoke-virtual {v7, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x2

    .line 42
    :goto_0
    or-int v2, p9, v2

    .line 43
    .line 44
    move-object/from16 v5, p1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object/from16 v1, p0

    .line 48
    .line 49
    move-object/from16 v5, p1

    .line 50
    .line 51
    move/from16 v2, p9

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v7, v5}, Lii4;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v3, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v2, v3

    .line 65
    move-object/from16 v6, p2

    .line 66
    .line 67
    invoke-virtual {v7, v6}, Lii4;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    const/16 v3, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v3, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v2, v3

    .line 79
    move/from16 v13, p3

    .line 80
    .line 81
    invoke-virtual {v7, v13}, Lii4;->e(I)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    const/16 v3, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    const/16 v3, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v3

    .line 93
    move/from16 v8, p4

    .line 94
    .line 95
    invoke-virtual {v7, v8}, Lii4;->e(I)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    const/16 v3, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    const/16 v3, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v2, v3

    .line 107
    move/from16 v9, p5

    .line 108
    .line 109
    invoke-virtual {v7, v9}, Lii4;->h(Z)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    const/high16 v3, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    const/high16 v3, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v2, v3

    .line 121
    move/from16 v10, p6

    .line 122
    .line 123
    invoke-virtual {v7, v10}, Lii4;->h(Z)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    const/high16 v3, 0x100000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_8
    const/high16 v3, 0x80000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v2, v3

    .line 135
    move-object/from16 v3, p7

    .line 136
    .line 137
    invoke-virtual {v7, v3}, Lii4;->i(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_9

    .line 142
    .line 143
    const/high16 v4, 0x800000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_9
    const/high16 v4, 0x400000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v2, v4

    .line 149
    const v4, 0x492493

    .line 150
    .line 151
    .line 152
    and-int/2addr v4, v2

    .line 153
    const v11, 0x492492

    .line 154
    .line 155
    .line 156
    if-eq v4, v11, :cond_a

    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    goto :goto_9

    .line 160
    :cond_a
    const/4 v4, 0x0

    .line 161
    :goto_9
    and-int/lit8 v11, v2, 0x1

    .line 162
    .line 163
    invoke-virtual {v7, v11, v4}, Lii4;->T(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_c

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    sget-object v0, Lk67;->a:Lk67;

    .line 172
    .line 173
    move-object v15, v0

    .line 174
    goto :goto_a

    .line 175
    :cond_b
    move-object v15, v1

    .line 176
    :goto_a
    sget-object v0, Lb1a;->a:Lr24;

    .line 177
    .line 178
    invoke-interface {v0, v15}, Ln67;->s(Ln67;)Ln67;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v8, Lfr1;

    .line 183
    .line 184
    move/from16 v14, p4

    .line 185
    .line 186
    move-object v11, v6

    .line 187
    move v12, v9

    .line 188
    move-object v9, v5

    .line 189
    invoke-direct/range {v8 .. v14}, Lfr1;-><init>(Ljava/lang/String;ZLjava/lang/String;ZII)V

    .line 190
    .line 191
    .line 192
    const v1, 0x33cdc25d

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v8, v7}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const/high16 v1, 0x70000

    .line 200
    .line 201
    shr-int/lit8 v2, v2, 0x6

    .line 202
    .line 203
    and-int/2addr v2, v1

    .line 204
    const/high16 v1, 0x180000

    .line 205
    .line 206
    or-int v8, v2, v1

    .line 207
    .line 208
    const/16 v9, 0x1e

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    const/4 v2, 0x0

    .line 212
    const/4 v3, 0x0

    .line 213
    const/4 v4, 0x0

    .line 214
    move-object/from16 v5, p7

    .line 215
    .line 216
    invoke-static/range {v0 .. v9}, Lex2;->l(Ln67;Ljv0;Lca0;Lg08;Loa9;Luf4;Lmg4;Lii4;II)V

    .line 217
    .line 218
    .line 219
    move-object v4, v15

    .line 220
    goto :goto_b

    .line 221
    :cond_c
    invoke-virtual/range {p8 .. p8}, Lii4;->W()V

    .line 222
    .line 223
    .line 224
    move-object v4, v1

    .line 225
    :goto_b
    invoke-virtual/range {p8 .. p8}, Lii4;->u()Lnx8;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    new-instance v3, Lgr1;

    .line 232
    .line 233
    move-object/from16 v5, p1

    .line 234
    .line 235
    move-object/from16 v6, p2

    .line 236
    .line 237
    move/from16 v7, p3

    .line 238
    .line 239
    move/from16 v8, p4

    .line 240
    .line 241
    move/from16 v9, p5

    .line 242
    .line 243
    move/from16 v10, p6

    .line 244
    .line 245
    move-object/from16 v11, p7

    .line 246
    .line 247
    move/from16 v12, p9

    .line 248
    .line 249
    move/from16 v13, p10

    .line 250
    .line 251
    invoke-direct/range {v3 .. v13}, Lgr1;-><init>(Ln67;Ljava/lang/String;Ljava/lang/String;IIZZLuf4;II)V

    .line 252
    .line 253
    .line 254
    iput-object v3, v0, Lnx8;->d:Lkg4;

    .line 255
    .line 256
    :cond_d
    return-void
.end method
