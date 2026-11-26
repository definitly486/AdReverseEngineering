.class public abstract Lfe2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lbe2;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lxm;->a:Lvl3;

    .line 2
    .line 3
    new-instance v1, Lbe2;

    .line 4
    .line 5
    const-wide/high16 v2, -0x100000000000000L

    .line 6
    .line 7
    const v0, 0x3ec28f5c    # 0.38f

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v0}, Lq02;->b(JF)J

    .line 11
    .line 12
    .line 13
    move-result-wide v8

    .line 14
    invoke-static {v2, v3, v0}, Lq02;->b(JF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v10

    .line 18
    const-wide v2, -0x100000000L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide/high16 v4, -0x100000000000000L

    .line 24
    .line 25
    const-wide/high16 v6, -0x100000000000000L

    .line 26
    .line 27
    invoke-direct/range {v1 .. v11}, Lbe2;-><init>(JJJJJ)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lfe2;->a:Lbe2;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lbe2;Ln67;Ld52;Lii4;I)V
    .locals 7

    .line 1
    const v0, -0x1f76910f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lii4;->e0(I)Lii4;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lii4;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lii4;->g(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Lii4;->i(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    move v1, v4

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move v1, v3

    .line 66
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {p3, v2, v1}, Lii4;->T(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    sget-object v1, Lde2;->a:Ljv0;

    .line 75
    .line 76
    const/high16 v1, 0x40800000    # 4.0f

    .line 77
    .line 78
    invoke-static {v1}, Lpa9;->a(F)Loa9;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/high16 v2, 0x40400000    # 3.0f

    .line 83
    .line 84
    invoke-static {p1, v2, v1}, Luv4;->i0(Ln67;FLoa9;)Ln67;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-wide v5, p0, Lbe2;->a:J

    .line 89
    .line 90
    sget-object v2, Ltp0;->u:Lzj1;

    .line 91
    .line 92
    invoke-static {v1, v5, v6, v2}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Lbo5;->b:Lbo5;

    .line 97
    .line 98
    invoke-static {v1, v2}, Lnkc;->S(Ln67;Lbo5;)Ln67;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x0

    .line 103
    sget v5, Lde2;->d:F

    .line 104
    .line 105
    invoke-static {v1, v2, v5, v4}, Lbe;->P(Ln67;FFI)Ln67;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {p3}, Lbt4;->w(Lii4;)Lmh9;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1, v2}, Lbt4;->A(Ln67;Lmh9;)Ln67;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    shl-int/lit8 v0, v0, 0x3

    .line 118
    .line 119
    and-int/lit16 v0, v0, 0x1c00

    .line 120
    .line 121
    sget-object v2, Ljdb;->h:Lba0;

    .line 122
    .line 123
    sget-object v5, Lp15;->o:Liv0;

    .line 124
    .line 125
    invoke-static {v2, v5, p3, v3}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-wide v5, p3, Lii4;->U:J

    .line 130
    .line 131
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {p3}, Lii4;->m()Lw78;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {p3, v1}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v6, Lq62;->Z8:Lp15;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Lii4;->g0()V

    .line 149
    .line 150
    .line 151
    iget-boolean v6, p3, Lii4;->T:Z

    .line 152
    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    sget-object v6, Lt06;->T:Lnf5;

    .line 156
    .line 157
    invoke-virtual {p3, v6}, Lii4;->l(Luf4;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    invoke-virtual {p3}, Lii4;->p0()V

    .line 162
    .line 163
    .line 164
    :goto_5
    sget-object v6, Lp15;->y:Lq52;

    .line 165
    .line 166
    invoke-static {v6, p3, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v2, Lp15;->x:Lq52;

    .line 170
    .line 171
    invoke-static {v2, p3, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v3, Lp15;->z:Lq52;

    .line 179
    .line 180
    invoke-static {v3, p3, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p3}, Ltv4;->Q(Lii4;)V

    .line 184
    .line 185
    .line 186
    sget-object v2, Lp15;->w:Lq52;

    .line 187
    .line 188
    invoke-static {v2, p3, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    shr-int/lit8 v0, v0, 0x6

    .line 192
    .line 193
    and-int/lit8 v0, v0, 0x70

    .line 194
    .line 195
    or-int/lit8 v0, v0, 0x6

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v1, Ls12;->a:Ls12;

    .line 202
    .line 203
    invoke-virtual {p2, v1, p3, v0}, Ld52;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3, v4}, Lii4;->q(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_8
    invoke-virtual {p3}, Lii4;->W()V

    .line 211
    .line 212
    .line 213
    :goto_6
    invoke-virtual {p3}, Lii4;->u()Lnx8;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    if-eqz p3, :cond_9

    .line 218
    .line 219
    new-instance v0, Lin;

    .line 220
    .line 221
    const/4 v1, 0x6

    .line 222
    move-object v3, p0

    .line 223
    move-object v4, p1

    .line 224
    move-object v5, p2

    .line 225
    move v2, p4

    .line 226
    invoke-direct/range {v0 .. v5}, Lin;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, p3, Lnx8;->d:Lkg4;

    .line 230
    .line 231
    :cond_9
    return-void
.end method

.method public static final b(Ln67;Lbe2;Lwf4;Lii4;II)V
    .locals 9

    .line 1
    const v1, -0x2548d191

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v1}, Lii4;->e0(I)Lii4;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p5, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    or-int/lit8 v2, p4, 0x6

    .line 12
    .line 13
    move v4, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p3, p0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int/2addr v4, p4

    .line 25
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    or-int/lit8 v4, v4, 0x30

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_2
    invoke-virtual {p3, p1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_3

    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/16 v7, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v4, v7

    .line 44
    :goto_3
    invoke-virtual {p3, p2}, Lii4;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    const/16 v7, 0x100

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    const/16 v7, 0x80

    .line 54
    .line 55
    :goto_4
    or-int/2addr v4, v7

    .line 56
    and-int/lit16 v7, v4, 0x93

    .line 57
    .line 58
    const/16 v8, 0x92

    .line 59
    .line 60
    if-eq v7, v8, :cond_5

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    const/4 v7, 0x0

    .line 65
    :goto_5
    and-int/lit8 v8, v4, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v8, v7}, Lii4;->T(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_8

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    sget-object v1, Lk67;->a:Lk67;

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_6
    move-object v1, p0

    .line 79
    :goto_6
    if-eqz v5, :cond_7

    .line 80
    .line 81
    sget-object v2, Lfe2;->a:Lbe2;

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_7
    move-object v2, p1

    .line 85
    :goto_7
    new-instance v5, Lq90;

    .line 86
    .line 87
    const/16 v6, 0xe

    .line 88
    .line 89
    invoke-direct {v5, p2, v2, v6}, Lq90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    const v7, -0xeebf658

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v5, p3}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    shr-int/lit8 v7, v4, 0x3

    .line 100
    .line 101
    and-int/2addr v7, v6

    .line 102
    or-int/lit16 v7, v7, 0x180

    .line 103
    .line 104
    shl-int/lit8 v4, v4, 0x3

    .line 105
    .line 106
    and-int/lit8 v4, v4, 0x70

    .line 107
    .line 108
    or-int/2addr v7, v4

    .line 109
    invoke-static {v2, v1, v5, p3, v7}, Lfe2;->a(Lbe2;Ln67;Ld52;Lii4;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_8
    invoke-virtual {p3}, Lii4;->W()V

    .line 114
    .line 115
    .line 116
    move-object v1, p0

    .line 117
    move-object v2, p1

    .line 118
    :goto_8
    invoke-virtual {p3}, Lii4;->u()Lnx8;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eqz v7, :cond_9

    .line 123
    .line 124
    new-instance v0, Lt8;

    .line 125
    .line 126
    const/4 v6, 0x7

    .line 127
    move-object v3, p2

    .line 128
    move v4, p4

    .line 129
    move v5, p5

    .line 130
    invoke-direct/range {v0 .. v6}, Lt8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwf4;IIB)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v7, Lnx8;->d:Lkg4;

    .line 134
    .line 135
    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLbe2;Ln67;Lmg4;Luf4;Lii4;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    move-object/from16 v1, p4

    .line 10
    .line 11
    move-object/from16 v2, p5

    .line 12
    .line 13
    move-object/from16 v10, p6

    .line 14
    .line 15
    move/from16 v3, p7

    .line 16
    .line 17
    const v4, -0x774762b3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v4}, Lii4;->e0(I)Lii4;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v4, v3, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v10, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v3

    .line 39
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 40
    .line 41
    const/16 v7, 0x20

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v10, v13}, Lii4;->h(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    move v6, v7

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v6

    .line 56
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    invoke-virtual {v10, v14}, Lii4;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v4, v6

    .line 72
    :cond_5
    and-int/lit16 v6, v3, 0xc00

    .line 73
    .line 74
    if-nez v6, :cond_7

    .line 75
    .line 76
    invoke-virtual {v10, v15}, Lii4;->g(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    const/16 v6, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v6, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v4, v6

    .line 88
    :cond_7
    and-int/lit16 v6, v3, 0x6000

    .line 89
    .line 90
    if-nez v6, :cond_9

    .line 91
    .line 92
    invoke-virtual {v10, v1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_8

    .line 97
    .line 98
    const/16 v6, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v6, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v4, v6

    .line 104
    :cond_9
    const/high16 v6, 0x30000

    .line 105
    .line 106
    and-int/2addr v6, v3

    .line 107
    const/high16 v8, 0x20000

    .line 108
    .line 109
    if-nez v6, :cond_b

    .line 110
    .line 111
    invoke-virtual {v10, v2}, Lii4;->i(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_a

    .line 116
    .line 117
    move v6, v8

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v6, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v4, v6

    .line 122
    :cond_b
    const v6, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v6, v4

    .line 126
    const v9, 0x12492

    .line 127
    .line 128
    .line 129
    if-eq v6, v9, :cond_c

    .line 130
    .line 131
    const/4 v6, 0x1

    .line 132
    goto :goto_7

    .line 133
    :cond_c
    const/4 v6, 0x0

    .line 134
    :goto_7
    and-int/lit8 v9, v4, 0x1

    .line 135
    .line 136
    invoke-virtual {v10, v9, v6}, Lii4;->T(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_16

    .line 141
    .line 142
    sget-object v6, Lde2;->a:Ljv0;

    .line 143
    .line 144
    sget v9, Lde2;->c:F

    .line 145
    .line 146
    new-instance v12, Lda0;

    .line 147
    .line 148
    new-instance v5, Lwc;

    .line 149
    .line 150
    const/4 v11, 0x6

    .line 151
    invoke-direct {v5, v11}, Lwc;-><init>(B)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v12, v9, v5}, Lda0;-><init>(FLwc;)V

    .line 155
    .line 156
    .line 157
    and-int/lit8 v5, v4, 0x70

    .line 158
    .line 159
    if-ne v5, v7, :cond_d

    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    goto :goto_8

    .line 163
    :cond_d
    const/4 v5, 0x0

    .line 164
    :goto_8
    const/high16 v7, 0x70000

    .line 165
    .line 166
    and-int/2addr v7, v4

    .line 167
    if-ne v7, v8, :cond_e

    .line 168
    .line 169
    const/4 v7, 0x1

    .line 170
    goto :goto_9

    .line 171
    :cond_e
    const/4 v7, 0x0

    .line 172
    :goto_9
    or-int/2addr v5, v7

    .line 173
    invoke-virtual {v10}, Lii4;->Q()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-nez v5, :cond_f

    .line 178
    .line 179
    sget-object v5, Lw62;->a:Lj9b;

    .line 180
    .line 181
    if-ne v7, v5, :cond_10

    .line 182
    .line 183
    :cond_f
    new-instance v7, Lee2;

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    invoke-direct {v7, v13, v2, v5}, Lee2;-><init>(ZLuf4;B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v7}, Lii4;->m0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_10
    check-cast v7, Luf4;

    .line 193
    .line 194
    const/16 v5, 0xc

    .line 195
    .line 196
    invoke-static {v15, v13, v0, v7, v5}, Lc31;->q(Ln67;ZLjava/lang/String;Luf4;I)Ln67;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    sget-object v7, Lb1a;->a:Lr24;

    .line 201
    .line 202
    invoke-interface {v5, v7}, Ln67;->s(Ln67;)Ln67;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const/high16 v7, 0x42e00000    # 112.0f

    .line 207
    .line 208
    const/high16 v8, 0x438c0000    # 280.0f

    .line 209
    .line 210
    const/high16 v11, 0x42400000    # 48.0f

    .line 211
    .line 212
    invoke-static {v5, v7, v11, v8, v11}, Lb1a;->m(Ln67;FFFF)Ln67;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const/4 v7, 0x0

    .line 217
    const/4 v8, 0x2

    .line 218
    invoke-static {v5, v9, v7, v8}, Lbe;->P(Ln67;FFI)Ln67;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const/16 v7, 0x36

    .line 223
    .line 224
    invoke-static {v12, v6, v10, v7}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    iget-wide v7, v10, Lii4;->U:J

    .line 229
    .line 230
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-virtual {v10}, Lii4;->m()Lw78;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-static {v10, v5}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    sget-object v9, Lq62;->Z8:Lp15;

    .line 243
    .line 244
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10}, Lii4;->g0()V

    .line 248
    .line 249
    .line 250
    iget-boolean v9, v10, Lii4;->T:Z

    .line 251
    .line 252
    sget-object v11, Lt06;->T:Lnf5;

    .line 253
    .line 254
    if-eqz v9, :cond_11

    .line 255
    .line 256
    invoke-virtual {v10, v11}, Lii4;->l(Luf4;)V

    .line 257
    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_11
    invoke-virtual {v10}, Lii4;->p0()V

    .line 261
    .line 262
    .line 263
    :goto_a
    sget-object v9, Lp15;->y:Lq52;

    .line 264
    .line 265
    invoke-static {v9, v10, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object v6, Lp15;->x:Lq52;

    .line 269
    .line 270
    invoke-static {v6, v10, v8}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    sget-object v8, Lp15;->z:Lq52;

    .line 278
    .line 279
    invoke-static {v8, v10, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v10}, Ltv4;->Q(Lii4;)V

    .line 283
    .line 284
    .line 285
    sget-object v7, Lp15;->w:Lq52;

    .line 286
    .line 287
    invoke-static {v7, v10, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    if-nez v1, :cond_12

    .line 291
    .line 292
    const v5, -0x5f3ebcd6

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v5}, Lii4;->c0(I)V

    .line 296
    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    invoke-virtual {v10, v5}, Lii4;->q(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_12
    const v5, -0x5f3ebcd5

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v5}, Lii4;->c0(I)V

    .line 307
    .line 308
    .line 309
    sget v19, Lde2;->e:F

    .line 310
    .line 311
    const/16 v20, 0x0

    .line 312
    .line 313
    const/16 v23, 0x2

    .line 314
    .line 315
    sget-object v18, Lk67;->a:Lk67;

    .line 316
    .line 317
    move/from16 v21, v19

    .line 318
    .line 319
    move/from16 v22, v19

    .line 320
    .line 321
    invoke-static/range {v18 .. v23}, Lb1a;->i(Ln67;FFFFI)Ln67;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    sget-object v12, Lp15;->c:Lkv0;

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    invoke-static {v12, v0}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    iget-wide v2, v10, Lii4;->U:J

    .line 333
    .line 334
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {v10}, Lii4;->m()Lw78;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v10, v5}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v10}, Lii4;->g0()V

    .line 347
    .line 348
    .line 349
    iget-boolean v5, v10, Lii4;->T:Z

    .line 350
    .line 351
    if-eqz v5, :cond_13

    .line 352
    .line 353
    invoke-virtual {v10, v11}, Lii4;->l(Luf4;)V

    .line 354
    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_13
    invoke-virtual {v10}, Lii4;->p0()V

    .line 358
    .line 359
    .line 360
    :goto_b
    invoke-static {v9, v10, v12}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v6, v10, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v10, v8, v10}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v7, v10, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    if-eqz v13, :cond_14

    .line 373
    .line 374
    iget-wide v2, v14, Lbe2;->c:J

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_14
    iget-wide v2, v14, Lbe2;->e:J

    .line 378
    .line 379
    :goto_c
    new-instance v0, Lq02;

    .line 380
    .line 381
    invoke-direct {v0, v2, v3}, Lq02;-><init>(J)V

    .line 382
    .line 383
    .line 384
    const/4 v5, 0x0

    .line 385
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-interface {v1, v0, v10, v2}, Lmg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    const/4 v0, 0x1

    .line 393
    invoke-virtual {v10, v0}, Lii4;->q(Z)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10, v5}, Lii4;->q(Z)V

    .line 397
    .line 398
    .line 399
    :goto_d
    if-eqz v13, :cond_15

    .line 400
    .line 401
    iget-wide v2, v14, Lbe2;->b:J

    .line 402
    .line 403
    :goto_e
    move-wide/from16 v17, v2

    .line 404
    .line 405
    goto :goto_f

    .line 406
    :cond_15
    iget-wide v2, v14, Lbe2;->d:J

    .line 407
    .line 408
    goto :goto_e

    .line 409
    :goto_f
    sget-byte v26, Lde2;->b:B

    .line 410
    .line 411
    sget-wide v19, Lde2;->h:J

    .line 412
    .line 413
    sget-object v21, Lde2;->i:Lcb4;

    .line 414
    .line 415
    sget-wide v28, Lde2;->j:J

    .line 416
    .line 417
    sget-wide v22, Lde2;->k:J

    .line 418
    .line 419
    new-instance v16, Lzra;

    .line 420
    .line 421
    const/16 v27, 0x0

    .line 422
    .line 423
    const v30, 0xfd7f78

    .line 424
    .line 425
    .line 426
    const-wide/16 v24, 0x0

    .line 427
    .line 428
    invoke-direct/range {v16 .. v30}, Lzra;-><init>(JJLcb4;JJIIJI)V

    .line 429
    .line 430
    .line 431
    new-instance v1, Lj16;

    .line 432
    .line 433
    const/high16 v0, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/4 v2, 0x1

    .line 436
    invoke-direct {v1, v0, v2}, Lj16;-><init>(FZ)V

    .line 437
    .line 438
    .line 439
    and-int/lit8 v4, v4, 0xe

    .line 440
    .line 441
    const/high16 v0, 0x180000

    .line 442
    .line 443
    or-int v11, v4, v0

    .line 444
    .line 445
    const/16 v12, 0x3b8

    .line 446
    .line 447
    const/4 v3, 0x0

    .line 448
    const/4 v4, 0x0

    .line 449
    const/4 v5, 0x0

    .line 450
    const/4 v6, 0x1

    .line 451
    const/4 v7, 0x0

    .line 452
    const/4 v8, 0x0

    .line 453
    const/4 v9, 0x0

    .line 454
    move-object/from16 v0, p0

    .line 455
    .line 456
    move v13, v2

    .line 457
    move-object/from16 v2, v16

    .line 458
    .line 459
    invoke-static/range {v0 .. v12}, Lpe1;->b(Ljava/lang/String;Ln67;Lzra;Lwf4;IZIILc12;Lej0;Lii4;II)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v10, v13}, Lii4;->q(Z)V

    .line 463
    .line 464
    .line 465
    goto :goto_10

    .line 466
    :cond_16
    invoke-virtual {v10}, Lii4;->W()V

    .line 467
    .line 468
    .line 469
    :goto_10
    invoke-virtual {v10}, Lii4;->u()Lnx8;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    if-eqz v8, :cond_17

    .line 474
    .line 475
    new-instance v0, Lgu0;

    .line 476
    .line 477
    move-object/from16 v1, p0

    .line 478
    .line 479
    move/from16 v2, p1

    .line 480
    .line 481
    move-object/from16 v5, p4

    .line 482
    .line 483
    move-object/from16 v6, p5

    .line 484
    .line 485
    move/from16 v7, p7

    .line 486
    .line 487
    move-object v3, v14

    .line 488
    move-object v4, v15

    .line 489
    invoke-direct/range {v0 .. v7}, Lgu0;-><init>(Ljava/lang/String;ZLbe2;Ln67;Lmg4;Luf4;I)V

    .line 490
    .line 491
    .line 492
    iput-object v0, v8, Lnx8;->d:Lkg4;

    .line 493
    .line 494
    :cond_17
    return-void
.end method
