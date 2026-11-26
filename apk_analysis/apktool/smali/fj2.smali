.class public abstract Lfj2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Liz7;

    .line 2
    .line 3
    const v1, 0x7f0801e6

    .line 4
    .line 5
    .line 6
    const v2, 0x7f1304f9

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Liz7;-><init>(II)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Liz7;

    .line 13
    .line 14
    const v2, 0x7f080152

    .line 15
    .line 16
    .line 17
    const v3, 0x7f1304fa

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Liz7;-><init>(II)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, v1}, [Liz7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lfj2;->a:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Luf4;Lii4;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x6d0457e5

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, Lii4;->e0(I)Lii4;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lii4;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v4, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    or-int/2addr v0, v6

    .line 28
    and-int/lit8 v5, v0, 0x3

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eq v5, v1, :cond_1

    .line 33
    .line 34
    move v1, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v8

    .line 37
    :goto_1
    and-int/lit8 v5, v0, 0x1

    .line 38
    .line 39
    invoke-virtual {v3, v5, v1}, Lii4;->T(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_a

    .line 44
    .line 45
    and-int/lit8 v1, v0, 0xe

    .line 46
    .line 47
    if-ne v1, v4, :cond_2

    .line 48
    .line 49
    move v1, v7

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v1, v8

    .line 52
    :goto_2
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Lw62;->a:Lj9b;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    if-ne v4, v5, :cond_4

    .line 61
    .line 62
    :cond_3
    new-instance v4, Ll9;

    .line 63
    .line 64
    const/16 v1, 0x17

    .line 65
    .line 66
    invoke-direct {v4, v2, v1}, Ll9;-><init>(Luf4;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    check-cast v4, Luf4;

    .line 73
    .line 74
    invoke-static {v8, v4, v3, v8, v7}, Lbt4;->a(ZLuf4;Lii4;II)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lrd6;->a(Lii4;)Lvmb;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    invoke-static {v1}, Ltx4;->B(Lvmb;)Lsmb;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4, v3}, Ls25;->z(Lsmb;Lii4;)Lsmb;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v1}, Ltx4;->A(Lvmb;)Ldk2;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-class v11, Lqj2;

    .line 96
    .line 97
    invoke-static {v11}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v8, v1, v4, v7, v3}, Ljx4;->Q(Lbx1;Lvmb;Lsmb;Ldk2;Lii4;)Lomb;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v10, v1

    .line 106
    check-cast v10, Lqj2;

    .line 107
    .line 108
    iget-object v1, v10, Lqj2;->j:Lgw8;

    .line 109
    .line 110
    invoke-static {v1, v3}, Lpe1;->o(Lh8a;Lii4;)Lme7;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v4, Ljd6;->a:Lvl3;

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lh76;

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Lii4;->i(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {v3, v10}, Lii4;->i(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    or-int/2addr v7, v8

    .line 131
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-nez v7, :cond_5

    .line 136
    .line 137
    if-ne v8, v5, :cond_6

    .line 138
    .line 139
    :cond_5
    new-instance v8, Llq1;

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const/16 v9, 0x9

    .line 143
    .line 144
    invoke-direct {v8, v4, v10, v7, v9}, Llq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v8}, Lii4;->m0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    check-cast v8, Lkg4;

    .line 151
    .line 152
    invoke-static {v10, v4, v8, v3}, Li7c;->j(Ljava/lang/Object;Ljava/lang/Object;Lkg4;Lii4;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Lf8a;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lnj2;

    .line 160
    .line 161
    invoke-virtual {v3, v10}, Lii4;->i(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-nez v4, :cond_7

    .line 170
    .line 171
    if-ne v7, v5, :cond_8

    .line 172
    .line 173
    :cond_7
    new-instance v8, Lu;

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    const/16 v15, 0x13

    .line 177
    .line 178
    const/4 v9, 0x1

    .line 179
    const-string v12, "onEvent"

    .line 180
    .line 181
    const-string v13, "onEvent(Lapp/adcoin/v2/presentation/screen/viewmodel/CreateClanScreenViewModel$Event;)V"

    .line 182
    .line 183
    invoke-direct/range {v8 .. v15}, Lu;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v8}, Lii4;->m0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v7, v8

    .line 190
    :cond_8
    check-cast v7, Llu5;

    .line 191
    .line 192
    check-cast v7, Lwf4;

    .line 193
    .line 194
    shl-int/lit8 v0, v0, 0x6

    .line 195
    .line 196
    and-int/lit16 v0, v0, 0x380

    .line 197
    .line 198
    const/16 v4, 0x8

    .line 199
    .line 200
    or-int/2addr v4, v0

    .line 201
    const/4 v5, 0x0

    .line 202
    move-object v0, v1

    .line 203
    move-object v1, v7

    .line 204
    invoke-static/range {v0 .. v5}, Lfj2;->b(Lnj2;Lwf4;Luf4;Lii4;II)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 209
    .line 210
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lii4;->W()V

    .line 215
    .line 216
    .line 217
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lii4;->u()Lnx8;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    new-instance v1, Lqo0;

    .line 224
    .line 225
    const/4 v3, 0x7

    .line 226
    invoke-direct {v1, v2, v6, v3}, Lqo0;-><init>(Luf4;IB)V

    .line 227
    .line 228
    .line 229
    iput-object v1, v0, Lnx8;->d:Lkg4;

    .line 230
    .line 231
    :cond_b
    return-void
.end method

.method public static final b(Lnj2;Lwf4;Luf4;Lii4;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    const v0, 0x4f94d0b2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v11, v0}, Lii4;->e0(I)Lii4;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v11, v1}, Lii4;->i(Ljava/lang/Object;)Z

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
    or-int v0, p4, v0

    .line 21
    .line 22
    and-int/lit8 v2, p5, 0x2

    .line 23
    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    or-int/lit8 v0, v0, 0x30

    .line 29
    .line 30
    move-object/from16 v4, p1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move-object/from16 v4, p1

    .line 34
    .line 35
    invoke-virtual {v11, v4}, Lii4;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    move v5, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v5

    .line 46
    :goto_2
    and-int/lit8 v5, p5, 0x4

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    or-int/lit16 v0, v0, 0x180

    .line 51
    .line 52
    move-object/from16 v6, p2

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_3
    move-object/from16 v6, p2

    .line 56
    .line 57
    invoke-virtual {v11, v6}, Lii4;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v7

    .line 69
    :goto_4
    and-int/lit16 v7, v0, 0x93

    .line 70
    .line 71
    const/16 v8, 0x92

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x1

    .line 75
    if-eq v7, v8, :cond_5

    .line 76
    .line 77
    move v7, v10

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move v7, v9

    .line 80
    :goto_5
    and-int/lit8 v8, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v11, v8, v7}, Lii4;->T(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_16

    .line 87
    .line 88
    invoke-virtual {v11}, Lii4;->Y()V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v7, p4, 0x1

    .line 92
    .line 93
    sget-object v13, Lw62;->a:Lj9b;

    .line 94
    .line 95
    if-eqz v7, :cond_6

    .line 96
    .line 97
    invoke-virtual {v11}, Lii4;->B()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_6

    .line 102
    .line 103
    invoke-virtual {v11}, Lii4;->W()V

    .line 104
    .line 105
    .line 106
    move-object v14, v4

    .line 107
    :goto_6
    move-object v15, v6

    .line 108
    goto :goto_8

    .line 109
    :cond_6
    if-eqz v2, :cond_8

    .line 110
    .line 111
    invoke-virtual {v11}, Lii4;->Q()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-ne v2, v13, :cond_7

    .line 116
    .line 117
    new-instance v2, Lyv1;

    .line 118
    .line 119
    const/16 v4, 0x1b

    .line 120
    .line 121
    invoke-direct {v2, v4}, Lyv1;-><init>(B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    check-cast v2, Lwf4;

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_8
    move-object v2, v4

    .line 131
    :goto_7
    if-eqz v5, :cond_a

    .line 132
    .line 133
    invoke-virtual {v11}, Lii4;->Q()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-ne v4, v13, :cond_9

    .line 138
    .line 139
    new-instance v4, Los1;

    .line 140
    .line 141
    const/16 v5, 0x16

    .line 142
    .line 143
    invoke-direct {v4, v5}, Los1;-><init>(B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    check-cast v4, Luf4;

    .line 150
    .line 151
    move-object v14, v2

    .line 152
    move-object v15, v4

    .line 153
    goto :goto_8

    .line 154
    :cond_a
    move-object v14, v2

    .line 155
    goto :goto_6

    .line 156
    :goto_8
    invoke-virtual {v11}, Lii4;->r()V

    .line 157
    .line 158
    .line 159
    invoke-static {v11}, Llg9;->a(Lii4;)Lkg9;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v4, Lw6;

    .line 164
    .line 165
    invoke-direct {v4, v10}, Lw6;-><init>(B)V

    .line 166
    .line 167
    .line 168
    and-int/lit8 v0, v0, 0x70

    .line 169
    .line 170
    if-ne v0, v3, :cond_b

    .line 171
    .line 172
    move v5, v10

    .line 173
    goto :goto_9

    .line 174
    :cond_b
    move v5, v9

    .line 175
    :goto_9
    invoke-virtual {v11}, Lii4;->Q()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-nez v5, :cond_c

    .line 180
    .line 181
    if-ne v6, v13, :cond_d

    .line 182
    .line 183
    :cond_c
    new-instance v6, Lu8;

    .line 184
    .line 185
    const/16 v5, 0x1d

    .line 186
    .line 187
    invoke-direct {v6, v14, v5}, Lu8;-><init>(Lwf4;B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v6}, Lii4;->m0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_d
    check-cast v6, Lwf4;

    .line 194
    .line 195
    invoke-static {v4, v6, v11, v9}, Lbt4;->v(Lv6;Lwf4;Lii4;I)Lxn6;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    iget-boolean v4, v1, Lnj2;->f:Z

    .line 200
    .line 201
    invoke-static {v4, v11}, Lte0;->n(ZLii4;)Lgq;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    move-object v5, v2

    .line 206
    iget-boolean v2, v1, Lnj2;->f:Z

    .line 207
    .line 208
    if-ne v0, v3, :cond_e

    .line 209
    .line 210
    move v6, v10

    .line 211
    goto :goto_a

    .line 212
    :cond_e
    move v6, v9

    .line 213
    :goto_a
    invoke-virtual {v11}, Lii4;->Q()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    if-nez v6, :cond_f

    .line 218
    .line 219
    if-ne v7, v13, :cond_10

    .line 220
    .line 221
    :cond_f
    new-instance v7, Lst1;

    .line 222
    .line 223
    const/16 v6, 0x19

    .line 224
    .line 225
    invoke-direct {v7, v14, v6}, Lst1;-><init>(Lwf4;B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v7}, Lii4;->m0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_10
    check-cast v7, Luf4;

    .line 232
    .line 233
    const v6, 0x7f080152

    .line 234
    .line 235
    .line 236
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    const v8, 0x7f13041e

    .line 241
    .line 242
    .line 243
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    const v12, 0x7f1304fe

    .line 248
    .line 249
    .line 250
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    new-instance v10, Lga;

    .line 255
    .line 256
    const-string v9, ""

    .line 257
    .line 258
    move-object/from16 p1, v4

    .line 259
    .line 260
    const-wide v3, 0x40ab580000000000L    # 3500.0

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-direct {v10, v9, v3, v4}, Lga;-><init>(Ljava/lang/String;D)V

    .line 266
    .line 267
    .line 268
    invoke-static {v10}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    move-object v4, v5

    .line 273
    move-object v5, v8

    .line 274
    iget-object v8, v1, Lnj2;->e:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v9, v1, Lnj2;->g:La41;

    .line 277
    .line 278
    const/16 v10, 0x20

    .line 279
    .line 280
    if-ne v0, v10, :cond_11

    .line 281
    .line 282
    const/4 v10, 0x1

    .line 283
    goto :goto_b

    .line 284
    :cond_11
    const/4 v10, 0x0

    .line 285
    :goto_b
    invoke-virtual {v11}, Lii4;->Q()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-nez v10, :cond_12

    .line 290
    .line 291
    if-ne v0, v13, :cond_13

    .line 292
    .line 293
    :cond_12
    new-instance v0, Ldj2;

    .line 294
    .line 295
    const/4 v10, 0x0

    .line 296
    invoke-direct {v0, v14, v10}, Ldj2;-><init>(Lwf4;B)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11, v0}, Lii4;->m0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_13
    move-object v10, v0

    .line 303
    check-cast v10, Lwf4;

    .line 304
    .line 305
    move-object v0, v4

    .line 306
    move-object v4, v6

    .line 307
    move-object v6, v12

    .line 308
    const/4 v12, 0x0

    .line 309
    move-object v1, v7

    .line 310
    move-object v7, v3

    .line 311
    move-object v3, v1

    .line 312
    move-object/from16 v1, p1

    .line 313
    .line 314
    invoke-static/range {v2 .. v12}, Lep2;->a(ZLuf4;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;La41;Lwf4;Lii4;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-virtual {v11}, Lii4;->Q()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    if-nez v2, :cond_14

    .line 326
    .line 327
    if-ne v3, v13, :cond_15

    .line 328
    .line 329
    :cond_14
    new-instance v3, Lq8;

    .line 330
    .line 331
    const/16 v2, 0x8

    .line 332
    .line 333
    invoke-direct {v3, v1, v2}, Lq8;-><init>(Lgq;B)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_15
    check-cast v3, Luf4;

    .line 340
    .line 341
    sget-object v1, Lk67;->a:Lk67;

    .line 342
    .line 343
    invoke-static {v1, v3}, Lte0;->o(Ln67;Luf4;)Ln67;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    sget-object v2, Lpe1;->x:Llrb;

    .line 348
    .line 349
    invoke-static {v1, v2}, Lpe1;->G(Ln67;Lwf4;)Ln67;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    new-instance v1, Lrf;

    .line 354
    .line 355
    const/4 v2, 0x5

    .line 356
    invoke-direct {v1, v0, v15, v2}, Lrf;-><init>(Lkg9;Luf4;B)V

    .line 357
    .line 358
    .line 359
    const v2, -0x8f03192

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v1, v11}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    new-instance v1, Li41;

    .line 367
    .line 368
    const/16 v2, 0x1a

    .line 369
    .line 370
    move-object/from16 v3, p0

    .line 371
    .line 372
    invoke-direct {v1, v3, v14, v2}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 373
    .line 374
    .line 375
    const v2, 0x46dbb70d

    .line 376
    .line 377
    .line 378
    invoke-static {v2, v1, v11}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    move-object v1, v0

    .line 383
    new-instance v0, Lqg;

    .line 384
    .line 385
    const/16 v5, 0x10

    .line 386
    .line 387
    move-object v2, v3

    .line 388
    move-object v3, v14

    .line 389
    move-object/from16 v4, v16

    .line 390
    .line 391
    invoke-direct/range {v0 .. v5}, Lqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v16, v3

    .line 395
    .line 396
    const v1, -0x3c3bf7d

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v0, v11}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const v13, 0x300001b0

    .line 404
    .line 405
    .line 406
    const/16 v14, 0x1f8

    .line 407
    .line 408
    const/4 v3, 0x0

    .line 409
    const/4 v4, 0x0

    .line 410
    const/4 v5, 0x0

    .line 411
    move-object v11, v0

    .line 412
    move-object v0, v6

    .line 413
    move-object v1, v7

    .line 414
    const-wide/16 v6, 0x0

    .line 415
    .line 416
    move-object v2, v8

    .line 417
    const-wide/16 v8, 0x0

    .line 418
    .line 419
    const/4 v10, 0x0

    .line 420
    move-object/from16 v12, p3

    .line 421
    .line 422
    invoke-static/range {v0 .. v14}, Lm05;->f(Ln67;Ld52;Ld52;Ld52;Ld52;IJJLx8b;Ld52;Lii4;II)V

    .line 423
    .line 424
    .line 425
    move-object v3, v15

    .line 426
    move-object/from16 v2, v16

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_16
    invoke-virtual/range {p3 .. p3}, Lii4;->W()V

    .line 430
    .line 431
    .line 432
    move-object v2, v4

    .line 433
    move-object v3, v6

    .line 434
    :goto_c
    invoke-virtual/range {p3 .. p3}, Lii4;->u()Lnx8;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    if-eqz v7, :cond_17

    .line 439
    .line 440
    new-instance v0, Lt8;

    .line 441
    .line 442
    const/16 v6, 0x8

    .line 443
    .line 444
    move-object/from16 v1, p0

    .line 445
    .line 446
    move/from16 v4, p4

    .line 447
    .line 448
    move/from16 v5, p5

    .line 449
    .line 450
    invoke-direct/range {v0 .. v6}, Lt8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 451
    .line 452
    .line 453
    iput-object v0, v7, Lnx8;->d:Lkg4;

    .line 454
    .line 455
    :cond_17
    return-void
.end method
