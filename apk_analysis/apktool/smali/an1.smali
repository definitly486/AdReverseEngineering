.class public abstract Lan1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lxm1;

    .line 3
    .line 4
    sget-object v1, Lum1;->INSTANCE:Lum1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lwm1;->INSTANCE:Lwm1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Ltm1;->INSTANCE:Ltm1;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lan1;->a:Ljava/util/List;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-static {v0, v2}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lxm1;

    .line 51
    .line 52
    iget v2, v2, Lxm1;->a:I

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sput-object v1, Lan1;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    return-void
.end method

.method public static final a(Li28;Ljava/lang/String;Lc08;Lii4;I)V
    .locals 22

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, -0x49389e3a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Lii4;->e0(I)Lii4;

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    invoke-virtual {v7, v0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v10, 0x2

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v10

    .line 27
    :goto_0
    or-int v1, p4, v1

    .line 28
    .line 29
    move-object/from16 v11, p1

    .line 30
    .line 31
    invoke-virtual {v7, v11}, Lii4;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v2, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v1, v2

    .line 43
    move-object/from16 v12, p2

    .line 44
    .line 45
    invoke-virtual {v7, v12}, Lii4;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/16 v2, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v2, 0x80

    .line 55
    .line 56
    :goto_2
    or-int v13, v1, v2

    .line 57
    .line 58
    and-int/lit16 v1, v13, 0x93

    .line 59
    .line 60
    const/16 v2, 0x92

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    if-eq v1, v2, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v1, v14

    .line 68
    :goto_3
    and-int/lit8 v2, v13, 0x1

    .line 69
    .line 70
    invoke-virtual {v7, v2, v1}, Lii4;->T(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    sget-object v16, Lb1a;->a:Lr24;

    .line 77
    .line 78
    invoke-interface {v12}, Lc08;->d()F

    .line 79
    .line 80
    .line 81
    move-result v18

    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0xd

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    invoke-static/range {v16 .. v21}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Lp15;->p:Liv0;

    .line 95
    .line 96
    sget-object v3, Ljdb;->h:Lba0;

    .line 97
    .line 98
    const/16 v4, 0x30

    .line 99
    .line 100
    invoke-static {v3, v2, v7, v4}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-wide v3, v7, Lii4;->U:J

    .line 105
    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v7}, Lii4;->m()Lw78;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v7, v1}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v5, Lq62;->Z8:Lp15;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Lii4;->g0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v5, v7, Lii4;->T:Z

    .line 127
    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    sget-object v5, Lt06;->T:Lnf5;

    .line 131
    .line 132
    invoke-virtual {v7, v5}, Lii4;->l(Luf4;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    invoke-virtual {v7}, Lii4;->p0()V

    .line 137
    .line 138
    .line 139
    :goto_4
    sget-object v5, Lp15;->y:Lq52;

    .line 140
    .line 141
    invoke-static {v5, v7, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Lp15;->x:Lq52;

    .line 145
    .line 146
    invoke-static {v2, v7, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v3, Lp15;->z:Lq52;

    .line 154
    .line 155
    invoke-static {v3, v7, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v7}, Ltv4;->Q(Lii4;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Lp15;->w:Lq52;

    .line 162
    .line 163
    invoke-static {v2, v7, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v14, v7}, Luv4;->o(ILii4;)V

    .line 167
    .line 168
    .line 169
    const/high16 v1, 0x42480000    # 50.0f

    .line 170
    .line 171
    sget-object v2, Lk67;->a:Lk67;

    .line 172
    .line 173
    invoke-static {v2, v1}, Lb1a;->k(Ln67;F)Ln67;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    and-int/lit8 v1, v13, 0xe

    .line 178
    .line 179
    const/16 v3, 0x1b8

    .line 180
    .line 181
    or-int v8, v3, v1

    .line 182
    .line 183
    const/16 v9, 0x78

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    const/4 v3, 0x0

    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v6, 0x0

    .line 190
    move-object/from16 v15, v16

    .line 191
    .line 192
    invoke-static/range {v0 .. v9}, Ls25;->a(Li28;Ljava/lang/String;Ln67;Lkv0;Ldd2;FLkx0;Lii4;II)V

    .line 193
    .line 194
    .line 195
    invoke-static {v14, v7}, Luv4;->l(ILii4;)V

    .line 196
    .line 197
    .line 198
    const/high16 v0, 0x41880000    # 17.0f

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-static {v15, v0, v1, v10}, Lbe;->P(Ln67;FFI)Ln67;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v4, Lxja;

    .line 206
    .line 207
    const/4 v1, 0x3

    .line 208
    invoke-direct {v4, v1}, Lxja;-><init>(I)V

    .line 209
    .line 210
    .line 211
    and-int/lit8 v13, v13, 0x70

    .line 212
    .line 213
    or-int/lit8 v9, v13, 0x6

    .line 214
    .line 215
    const/16 v10, 0xec

    .line 216
    .line 217
    const-wide/16 v2, 0x0

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v7, 0x0

    .line 222
    move-object/from16 v8, p3

    .line 223
    .line 224
    move-object v1, v11

    .line 225
    invoke-static/range {v0 .. v10}, Lf15;->s(Ln67;Ljava/lang/String;JLxja;IILcb4;Lii4;II)V

    .line 226
    .line 227
    .line 228
    move-object v7, v8

    .line 229
    const/4 v0, 0x1

    .line 230
    invoke-virtual {v7, v0}, Lii4;->q(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_5
    invoke-virtual {v7}, Lii4;->W()V

    .line 235
    .line 236
    .line 237
    :goto_5
    invoke-virtual {v7}, Lii4;->u()Lnx8;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    new-instance v1, Lr8;

    .line 244
    .line 245
    const/16 v2, 0x8

    .line 246
    .line 247
    move-object/from16 v4, p0

    .line 248
    .line 249
    move-object/from16 v5, p1

    .line 250
    .line 251
    move/from16 v3, p4

    .line 252
    .line 253
    move-object v6, v12

    .line 254
    invoke-direct/range {v1 .. v6}, Lr8;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iput-object v1, v0, Lnx8;->d:Lkg4;

    .line 258
    .line 259
    :cond_6
    return-void
.end method

.method public static final b(Lc08;Lii4;I)V
    .locals 13

    .line 1
    const v0, 0x564f7d42

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lii4;->e0(I)Lii4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    or-int/2addr v0, p2

    .line 19
    and-int/lit8 v3, v0, 0x3

    .line 20
    .line 21
    if-eq v3, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 27
    .line 28
    invoke-virtual {p1, v3, v2}, Lii4;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_7

    .line 33
    .line 34
    invoke-static {p1}, Lrd6;->a(Lii4;)Lvmb;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    invoke-static {v2}, Ltx4;->B(Lvmb;)Lsmb;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, p1}, Ls25;->z(Lsmb;Lii4;)Lsmb;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2}, Ltx4;->A(Lvmb;)Ldk2;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-class v8, Lln1;

    .line 53
    .line 54
    invoke-static {v8}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5, v2, v3, v4, p1}, Ljx4;->Q(Lbx1;Lvmb;Lsmb;Ldk2;Lii4;)Lomb;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v7, v2

    .line 63
    check-cast v7, Lln1;

    .line 64
    .line 65
    iget-object v2, v7, Lln1;->i:Lgw8;

    .line 66
    .line 67
    invoke-static {v2, p1}, Lpe1;->o(Lh8a;Lii4;)Lme7;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Ljd6;->a:Lvl3;

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lh76;

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Lii4;->i(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {p1, v7}, Lii4;->i(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    or-int/2addr v4, v5

    .line 88
    invoke-virtual {p1}, Lii4;->Q()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v6, Lw62;->a:Lj9b;

    .line 93
    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    if-ne v5, v6, :cond_3

    .line 97
    .line 98
    :cond_2
    new-instance v5, Lt;

    .line 99
    .line 100
    const/16 v4, 0x1b

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-direct {v5, v3, v7, v9, v4}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    check-cast v5, Lkg4;

    .line 110
    .line 111
    invoke-static {v7, v3, v5, p1}, Li7c;->j(Ljava/lang/Object;Ljava/lang/Object;Lkg4;Lii4;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Lf8a;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lhn1;

    .line 119
    .line 120
    invoke-virtual {p1, v7}, Lii4;->i(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {p1}, Lii4;->Q()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    if-ne v4, v6, :cond_5

    .line 131
    .line 132
    :cond_4
    new-instance v5, Lu;

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    const/16 v12, 0xc

    .line 136
    .line 137
    const/4 v6, 0x1

    .line 138
    const-string v9, "onEvent"

    .line 139
    .line 140
    const-string v10, "onEvent(Lapp/adcoin/v2/presentation/screen/viewmodel/ClanChampNavigationScreenViewModel$Event;)V"

    .line 141
    .line 142
    invoke-direct/range {v5 .. v12}, Lu;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v4, v5

    .line 149
    :cond_5
    check-cast v4, Llu5;

    .line 150
    .line 151
    check-cast v4, Lwf4;

    .line 152
    .line 153
    shl-int/lit8 v0, v0, 0x6

    .line 154
    .line 155
    and-int/lit16 v0, v0, 0x380

    .line 156
    .line 157
    invoke-static {v2, v4, p0, p1, v0}, Lan1;->c(Lhn1;Lwf4;Lc08;Lii4;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 162
    .line 163
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_7
    invoke-virtual {p1}, Lii4;->W()V

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-virtual {p1}, Lii4;->u()Lnx8;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    new-instance v0, Lzd1;

    .line 177
    .line 178
    invoke-direct {v0, p0, p2, v1}, Lzd1;-><init>(Lc08;IB)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p1, Lnx8;->d:Lkg4;

    .line 182
    .line 183
    :cond_8
    return-void
.end method

.method public static final c(Lhn1;Lwf4;Lc08;Lii4;I)V
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    move/from16 v2, p4

    .line 10
    .line 11
    const v0, 0x6819f8b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Lii4;->e0(I)Lii4;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v2, 0x6

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    and-int/lit8 v0, v2, 0x8

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v13, v3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v13, v3}, Lii4;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move v0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x2

    .line 40
    :goto_1
    or-int/2addr v0, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_2
    and-int/lit8 v6, v2, 0x30

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    if-nez v6, :cond_4

    .line 48
    .line 49
    invoke-virtual {v13, v4}, Lii4;->i(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    move v6, v7

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v6

    .line 60
    :cond_4
    and-int/lit16 v6, v2, 0x180

    .line 61
    .line 62
    if-nez v6, :cond_6

    .line 63
    .line 64
    invoke-virtual {v13, v5}, Lii4;->g(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v6

    .line 76
    :cond_6
    and-int/lit16 v6, v0, 0x93

    .line 77
    .line 78
    const/16 v8, 0x92

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x1

    .line 82
    if-eq v6, v8, :cond_7

    .line 83
    .line 84
    move v6, v10

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move v6, v9

    .line 87
    :goto_5
    and-int/lit8 v8, v0, 0x1

    .line 88
    .line 89
    invoke-virtual {v13, v8, v6}, Lii4;->T(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_e

    .line 94
    .line 95
    invoke-virtual {v13}, Lii4;->Y()V

    .line 96
    .line 97
    .line 98
    and-int/lit8 v6, v2, 0x1

    .line 99
    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    invoke-virtual {v13}, Lii4;->B()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_8

    .line 107
    .line 108
    invoke-virtual {v13}, Lii4;->W()V

    .line 109
    .line 110
    .line 111
    :cond_8
    invoke-virtual {v13}, Lii4;->r()V

    .line 112
    .line 113
    .line 114
    invoke-static {v13}, Llg9;->a(Lii4;)Lkg9;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    iget-boolean v6, v3, Lhn1;->e:Z

    .line 119
    .line 120
    invoke-static {v6, v13}, Lte0;->n(ZLii4;)Lgq;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    iget-boolean v6, v3, Lhn1;->e:Z

    .line 125
    .line 126
    iget-object v8, v3, Lhn1;->d:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v11, v3, Lhn1;->c:Ljava/util/List;

    .line 129
    .line 130
    and-int/lit8 v0, v0, 0x70

    .line 131
    .line 132
    if-ne v0, v7, :cond_9

    .line 133
    .line 134
    move v9, v10

    .line 135
    :cond_9
    invoke-virtual {v13}, Lii4;->Q()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v7, Lw62;->a:Lj9b;

    .line 140
    .line 141
    if-nez v9, :cond_a

    .line 142
    .line 143
    if-ne v0, v7, :cond_b

    .line 144
    .line 145
    :cond_a
    new-instance v0, Lp8;

    .line 146
    .line 147
    const/16 v9, 0x11

    .line 148
    .line 149
    invoke-direct {v0, v4, v9}, Lp8;-><init>(Lwf4;B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v0}, Lii4;->m0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_b
    move-object v9, v0

    .line 156
    check-cast v9, Luf4;

    .line 157
    .line 158
    move-object v0, v7

    .line 159
    move-object v7, v11

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    move-object v10, v13

    .line 163
    invoke-static/range {v6 .. v12}, Lnkc;->b(ZLjava/util/List;Ljava/lang/String;Luf4;Lii4;II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v15}, Lii4;->g(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-virtual {v13}, Lii4;->Q()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-nez v6, :cond_c

    .line 175
    .line 176
    if-ne v7, v0, :cond_d

    .line 177
    .line 178
    :cond_c
    new-instance v7, Lq8;

    .line 179
    .line 180
    invoke-direct {v7, v15, v1}, Lq8;-><init>(Lgq;B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v7}, Lii4;->m0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_d
    check-cast v7, Luf4;

    .line 187
    .line 188
    sget-object v0, Lk67;->a:Lk67;

    .line 189
    .line 190
    invoke-static {v0, v7}, Lte0;->o(Ln67;Luf4;)Ln67;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iget-object v6, v3, Lhn1;->a:Lfn1;

    .line 195
    .line 196
    new-instance v0, Lhm1;

    .line 197
    .line 198
    const/4 v1, 0x7

    .line 199
    invoke-direct {v0, v5, v3, v14, v1}, Lhm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 200
    .line 201
    .line 202
    const v1, -0x4bd48940

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v0, v13}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    const v14, 0x180008

    .line 210
    .line 211
    .line 212
    const/16 v15, 0x3c

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v11, 0x0

    .line 218
    invoke-static/range {v6 .. v15}, La5b;->d(Ljava/lang/Object;Ln67;Lwf4;Lkv0;Ljava/lang/String;Lwf4;Ld52;Lii4;II)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_e
    invoke-virtual/range {p3 .. p3}, Lii4;->W()V

    .line 223
    .line 224
    .line 225
    :goto_6
    invoke-virtual/range {p3 .. p3}, Lii4;->u()Lnx8;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-eqz v6, :cond_f

    .line 230
    .line 231
    new-instance v0, Lin;

    .line 232
    .line 233
    const/4 v1, 0x4

    .line 234
    invoke-direct/range {v0 .. v5}, Lin;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v6, Lnx8;->d:Lkg4;

    .line 238
    .line 239
    :cond_f
    return-void
.end method
