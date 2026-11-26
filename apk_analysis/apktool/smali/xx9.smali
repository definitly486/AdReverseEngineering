.class public abstract Lxx9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lfo3;->a:Lml2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x12c

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v0, v1}, Lh92;->W(IILdo3;I)Lm3b;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ln67;Ld52;Lii4;I)V
    .locals 13

    .line 1
    move/from16 v9, p3

    .line 2
    .line 3
    const v0, 0x512d4181

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lii4;->e0(I)Lii4;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v10, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v10

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, v9

    .line 20
    invoke-virtual {p2, p1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    and-int/lit8 v1, v0, 0x13

    .line 33
    .line 34
    const/16 v2, 0x12

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v11, 0x1

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    move v1, v11

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v1, v4

    .line 43
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p2, v2, v1}, Lii4;->T(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const v1, 0x7f130217

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p2}, Lgw4;->t(ILii4;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lb1a;->a:Lr24;

    .line 59
    .line 60
    sget-object v7, Lp15;->g:Lkv0;

    .line 61
    .line 62
    invoke-static {v7, v4}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-wide v7, p2, Lii4;->U:J

    .line 67
    .line 68
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {p2}, Lii4;->m()Lw78;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {p2, v2}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v12, Lq62;->Z8:Lp15;

    .line 81
    .line 82
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lii4;->g0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v12, p2, Lii4;->T:Z

    .line 89
    .line 90
    if-eqz v12, :cond_3

    .line 91
    .line 92
    sget-object v12, Lt06;->T:Lnf5;

    .line 93
    .line 94
    invoke-virtual {p2, v12}, Lii4;->l(Luf4;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p2}, Lii4;->p0()V

    .line 99
    .line 100
    .line 101
    :goto_3
    sget-object v12, Lp15;->y:Lq52;

    .line 102
    .line 103
    invoke-static {v12, p2, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v4, Lp15;->x:Lq52;

    .line 107
    .line 108
    invoke-static {v4, p2, v8}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v7, Lp15;->z:Lq52;

    .line 116
    .line 117
    invoke-static {v7, p2, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Ltv4;->Q(Lii4;)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Lp15;->w:Lq52;

    .line 124
    .line 125
    invoke-static {v4, p2, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move v2, v0

    .line 129
    invoke-static {p2}, Lk05;->T(Lii4;)Lqwa;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move v4, v2

    .line 134
    invoke-static {p2}, Lowa;->d(Lii4;)Lswa;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v7, Lt81;

    .line 139
    .line 140
    const/4 v8, 0x5

    .line 141
    invoke-direct {v7, v1, v8}, Lt81;-><init>(Ljava/lang/String;B)V

    .line 142
    .line 143
    .line 144
    const v1, 0x593b0ca6

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v7, p2}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    shl-int/lit8 v7, v4, 0x9

    .line 152
    .line 153
    and-int/lit16 v7, v7, 0x1c00

    .line 154
    .line 155
    or-int/lit8 v7, v7, 0x30

    .line 156
    .line 157
    shl-int/lit8 v4, v4, 0x15

    .line 158
    .line 159
    const/high16 v8, 0xe000000

    .line 160
    .line 161
    and-int/2addr v4, v8

    .line 162
    or-int/2addr v7, v4

    .line 163
    const/16 v8, 0xf0

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    move-object v3, p0

    .line 167
    move-object v5, p1

    .line 168
    move-object v6, p2

    .line 169
    invoke-static/range {v0 .. v8}, Lowa;->c(Lqwa;Ld52;Lswa;Ln67;ZLd52;Lii4;II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v11}, Lii4;->q(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    invoke-virtual {p2}, Lii4;->W()V

    .line 177
    .line 178
    .line 179
    :goto_4
    invoke-virtual {p2}, Lii4;->u()Lnx8;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    new-instance v1, Lte;

    .line 186
    .line 187
    invoke-direct {v1, p0, p1, v9, v10}, Lte;-><init>(Ln67;Ld52;IB)V

    .line 188
    .line 189
    .line 190
    iput-object v1, v0, Lnx8;->d:Lkg4;

    .line 191
    .line 192
    :cond_5
    return-void
.end method

.method public static final b(Ljava/util/Set;Lwf4;Lii4;II)Lay9;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lby9;->c:Lby9;

    .line 6
    .line 7
    sget-object v0, Lby9;->b:Lby9;

    .line 8
    .line 9
    sget-object v1, Lby9;->a:Lby9;

    .line 10
    .line 11
    filled-new-array {v1, p0, v0}, [Lby9;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lva0;->S0([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    move-object v3, p0

    .line 20
    const/4 p0, 0x4

    .line 21
    and-int/2addr p4, p0

    .line 22
    sget-object v6, Lw62;->a:Lj9b;

    .line 23
    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Lii4;->Q()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p1, v6, :cond_1

    .line 31
    .line 32
    new-instance p1, Lhg9;

    .line 33
    .line 34
    const/16 p4, 0x1b

    .line 35
    .line 36
    invoke-direct {p1, p4}, Lhg9;-><init>(B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lii4;->m0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast p1, Lwf4;

    .line 43
    .line 44
    :cond_2
    move-object v2, p1

    .line 45
    shr-int/lit8 p3, p3, 0x3

    .line 46
    .line 47
    and-int/lit8 p3, p3, 0x7e

    .line 48
    .line 49
    or-int/lit16 p3, p3, 0x180

    .line 50
    .line 51
    sget-object p1, Li82;->d:Ll82;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lh83;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    const/high16 v0, 0x42600000    # 56.0f

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lii4;->d(F)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    or-int/2addr p4, v0

    .line 70
    invoke-virtual {p2}, Lii4;->Q()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v7, 0x1

    .line 75
    if-nez p4, :cond_3

    .line 76
    .line 77
    if-ne v0, v6, :cond_4

    .line 78
    .line 79
    :cond_3
    new-instance v0, Ljh;

    .line 80
    .line 81
    invoke-direct {v0, p1, v7}, Ljh;-><init>(Lh83;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lii4;->m0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    move-object v4, v0

    .line 88
    check-cast v4, Luf4;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    const/high16 v0, 0x42fa0000    # 125.0f

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lii4;->d(F)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    or-int/2addr p4, v0

    .line 101
    invoke-virtual {p2}, Lii4;->Q()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez p4, :cond_5

    .line 106
    .line 107
    if-ne v0, v6, :cond_6

    .line 108
    .line 109
    :cond_5
    new-instance v0, Ljh;

    .line 110
    .line 111
    const/4 p4, 0x2

    .line 112
    invoke-direct {v0, p1, p4}, Ljh;-><init>(Lh83;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Lii4;->m0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    move-object v5, v0

    .line 119
    check-cast v5, Luf4;

    .line 120
    .line 121
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    filled-new-array {v3, v2, p1}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p4, Lse9;

    .line 128
    .line 129
    const/16 v0, 0x1c

    .line 130
    .line 131
    invoke-direct {p4, v0}, Lse9;-><init>(B)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lnp;

    .line 135
    .line 136
    const/16 v1, 0xf

    .line 137
    .line 138
    invoke-direct/range {v0 .. v5}, Lnp;-><init>(BLwf4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lxhc;

    .line 142
    .line 143
    const/16 v8, 0x15

    .line 144
    .line 145
    invoke-direct {v1, p4, v0, v8}, Lxhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    and-int/lit8 p4, p3, 0xe

    .line 149
    .line 150
    xor-int/lit8 p4, p4, 0x6

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    if-le p4, p0, :cond_7

    .line 154
    .line 155
    invoke-virtual {p2, v3}, Lii4;->i(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p4

    .line 159
    if-nez p4, :cond_8

    .line 160
    .line 161
    :cond_7
    and-int/lit8 p4, p3, 0x6

    .line 162
    .line 163
    if-ne p4, p0, :cond_9

    .line 164
    .line 165
    :cond_8
    move p0, v7

    .line 166
    goto :goto_0

    .line 167
    :cond_9
    move p0, v0

    .line 168
    :goto_0
    invoke-virtual {p2, v4}, Lii4;->g(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    or-int/2addr p0, p4

    .line 173
    invoke-virtual {p2, v5}, Lii4;->g(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p4

    .line 177
    or-int/2addr p0, p4

    .line 178
    and-int/lit8 p4, p3, 0x70

    .line 179
    .line 180
    xor-int/lit8 p4, p4, 0x30

    .line 181
    .line 182
    const/16 v8, 0x20

    .line 183
    .line 184
    if-le p4, v8, :cond_a

    .line 185
    .line 186
    invoke-virtual {p2, v2}, Lii4;->g(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p4

    .line 190
    if-nez p4, :cond_b

    .line 191
    .line 192
    :cond_a
    and-int/lit8 p3, p3, 0x30

    .line 193
    .line 194
    if-ne p3, v8, :cond_c

    .line 195
    .line 196
    :cond_b
    move p3, v7

    .line 197
    goto :goto_1

    .line 198
    :cond_c
    move p3, v0

    .line 199
    :goto_1
    or-int/2addr p0, p3

    .line 200
    invoke-virtual {p2, v7}, Lii4;->h(Z)Z

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    or-int/2addr p0, p3

    .line 205
    invoke-virtual {p2}, Lii4;->Q()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    if-nez p0, :cond_d

    .line 210
    .line 211
    if-ne p3, v6, :cond_e

    .line 212
    .line 213
    :cond_d
    new-instance p3, Lyo0;

    .line 214
    .line 215
    invoke-direct {p3, v3, v4, v5, v2}, Lyo0;-><init>(Ljava/util/Set;Luf4;Luf4;Lwf4;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, p3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_e
    check-cast p3, Luf4;

    .line 222
    .line 223
    invoke-static {p1, v1, p3, p2, v0}, Lf15;->T([Ljava/lang/Object;Lme9;Luf4;Lii4;I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Lay9;

    .line 228
    .line 229
    return-object p0
.end method
