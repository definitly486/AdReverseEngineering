.class public final synthetic Lhw2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Lh56;

.field public final synthetic b:Lql5;

.field public final synthetic c:Lia1;

.field public final synthetic d:Lma1;

.field public final synthetic e:Lwf4;

.field public final synthetic f:Lga1;

.field public final synthetic g:Ljava/lang/Long;

.field public final synthetic h:Lwv2;

.field public final synthetic i:Lrl9;

.field public final synthetic j:Lov2;

.field public final synthetic k:Lu84;

.field public final synthetic l:Luf4;


# direct methods
.method public synthetic constructor <init>(Lga1;Lia1;Lma1;Lov2;Lwv2;Lu84;Luf4;Lwf4;Lql5;Lh56;Lrl9;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p10, p0, Lhw2;->a:Lh56;

    .line 5
    .line 6
    iput-object p9, p0, Lhw2;->b:Lql5;

    .line 7
    .line 8
    iput-object p2, p0, Lhw2;->c:Lia1;

    .line 9
    .line 10
    iput-object p3, p0, Lhw2;->d:Lma1;

    .line 11
    .line 12
    iput-object p8, p0, Lhw2;->e:Lwf4;

    .line 13
    .line 14
    iput-object p1, p0, Lhw2;->f:Lga1;

    .line 15
    .line 16
    iput-object p12, p0, Lhw2;->g:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p5, p0, Lhw2;->h:Lwv2;

    .line 19
    .line 20
    iput-object p11, p0, Lhw2;->i:Lrl9;

    .line 21
    .line 22
    iput-object p4, p0, Lhw2;->j:Lov2;

    .line 23
    .line 24
    iput-object p6, p0, Lhw2;->k:Lu84;

    .line 25
    .line 26
    iput-object p7, p0, Lhw2;->l:Luf4;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Lii4;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    invoke-virtual {v9, v1, v2}, Lii4;->T(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {v9}, Lii4;->Q()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x3

    .line 37
    sget-object v3, Lw62;->a:Lj9b;

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    new-instance v1, Liv2;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Liv2;-><init>(B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v1}, Lii4;->m0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast v1, Lwf4;

    .line 50
    .line 51
    sget-object v5, Lk67;->a:Lk67;

    .line 52
    .line 53
    invoke-static {v5, v4, v1}, Lsn9;->a(Ln67;ZLwf4;)Ln67;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v4, Lsv2;->a:Lsv2;

    .line 58
    .line 59
    invoke-static {}, La5b;->M()Lgx2;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v2, v9}, Lv15;->N(ILii4;)Lz24;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v9, v4}, Lii4;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget-object v6, v0, Lhw2;->a:Lh56;

    .line 72
    .line 73
    invoke-virtual {v9, v6}, Lii4;->g(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    or-int/2addr v5, v7

    .line 78
    invoke-virtual {v9}, Lii4;->Q()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    if-ne v7, v3, :cond_3

    .line 85
    .line 86
    :cond_2
    new-instance v5, Lurb;

    .line 87
    .line 88
    invoke-direct {v5, v6}, Lurb;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Loc;

    .line 92
    .line 93
    const/16 v8, 0x12

    .line 94
    .line 95
    invoke-direct {v7, v5, v8}, Loc;-><init>(Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Ln2a;

    .line 99
    .line 100
    invoke-direct {v5, v7, v4, v2}, Ln2a;-><init>(Lq2a;Lgx2;Lus;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v7, v5

    .line 107
    :cond_3
    move-object v5, v7

    .line 108
    check-cast v5, Ln2a;

    .line 109
    .line 110
    iget-object v2, v0, Lhw2;->b:Lql5;

    .line 111
    .line 112
    invoke-virtual {v9, v2}, Lii4;->i(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iget-object v12, v0, Lhw2;->c:Lia1;

    .line 117
    .line 118
    invoke-virtual {v9, v12}, Lii4;->i(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    or-int/2addr v4, v7

    .line 123
    iget-object v13, v0, Lhw2;->d:Lma1;

    .line 124
    .line 125
    invoke-virtual {v9, v13}, Lii4;->i(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    or-int/2addr v4, v7

    .line 130
    iget-object v7, v0, Lhw2;->e:Lwf4;

    .line 131
    .line 132
    invoke-virtual {v9, v7}, Lii4;->g(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    or-int/2addr v4, v8

    .line 137
    iget-object v11, v0, Lhw2;->f:Lga1;

    .line 138
    .line 139
    invoke-virtual {v9, v11}, Lii4;->i(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    or-int/2addr v4, v8

    .line 144
    iget-object v8, v0, Lhw2;->g:Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {v9, v8}, Lii4;->g(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    or-int/2addr v4, v10

    .line 151
    iget-object v15, v0, Lhw2;->h:Lwv2;

    .line 152
    .line 153
    invoke-virtual {v9, v15}, Lii4;->i(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    or-int/2addr v4, v10

    .line 158
    iget-object v10, v0, Lhw2;->i:Lrl9;

    .line 159
    .line 160
    invoke-virtual {v9, v10}, Lii4;->g(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    or-int/2addr v4, v14

    .line 165
    iget-object v14, v0, Lhw2;->j:Lov2;

    .line 166
    .line 167
    invoke-virtual {v9, v14}, Lii4;->g(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    or-int v4, v4, v16

    .line 172
    .line 173
    invoke-virtual {v9, v6}, Lii4;->g(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    or-int v4, v4, v16

    .line 178
    .line 179
    move-object/from16 p1, v1

    .line 180
    .line 181
    iget-object v1, v0, Lhw2;->k:Lu84;

    .line 182
    .line 183
    invoke-virtual {v9, v1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    or-int v4, v4, v16

    .line 188
    .line 189
    iget-object v0, v0, Lhw2;->l:Luf4;

    .line 190
    .line 191
    invoke-virtual {v9, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    or-int v4, v4, v16

    .line 196
    .line 197
    move-object/from16 v17, v0

    .line 198
    .line 199
    invoke-virtual {v9}, Lii4;->Q()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez v4, :cond_4

    .line 204
    .line 205
    if-eq v0, v3, :cond_4

    .line 206
    .line 207
    move-object v1, v6

    .line 208
    goto :goto_1

    .line 209
    :cond_4
    move-object/from16 v21, v10

    .line 210
    .line 211
    new-instance v10, Ljw2;

    .line 212
    .line 213
    move-object/from16 v16, v1

    .line 214
    .line 215
    move-object/from16 v19, v2

    .line 216
    .line 217
    move-object/from16 v20, v6

    .line 218
    .line 219
    move-object/from16 v18, v7

    .line 220
    .line 221
    move-object/from16 v22, v8

    .line 222
    .line 223
    invoke-direct/range {v10 .. v22}, Ljw2;-><init>(Lga1;Lia1;Lma1;Lov2;Lwv2;Lu84;Luf4;Lwf4;Lql5;Lh56;Lrl9;Ljava/lang/Long;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v1, v20

    .line 227
    .line 228
    invoke-virtual {v9, v10}, Lii4;->m0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    move-object v0, v10

    .line 232
    :goto_1
    move-object v8, v0

    .line 233
    check-cast v8, Lwf4;

    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    const/4 v2, 0x0

    .line 237
    const/4 v3, 0x0

    .line 238
    const/4 v4, 0x0

    .line 239
    const/4 v6, 0x0

    .line 240
    const/4 v7, 0x0

    .line 241
    move-object/from16 v0, p1

    .line 242
    .line 243
    invoke-static/range {v0 .. v10}, Lpy4;->d(Ln67;Lh56;Lg08;Lca0;Ljv0;Lb54;ZLxk;Lwf4;Lii4;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    invoke-virtual {v9}, Lii4;->W()V

    .line 248
    .line 249
    .line 250
    :goto_2
    sget-object v0, La9b;->a:La9b;

    .line 251
    .line 252
    return-object v0
.end method
