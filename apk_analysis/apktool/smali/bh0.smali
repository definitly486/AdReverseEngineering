.class public final synthetic Lbh0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:La41;

.field public final synthetic e:Z

.field public final synthetic f:Lwf4;

.field public final synthetic g:Lwf4;

.field public final synthetic h:Luf4;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:La41;

.field public final synthetic k:Lwf4;

.field public final synthetic l:Luf4;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;La41;ZLwf4;Lwf4;Luf4;Ljava/util/List;La41;Lwf4;Luf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbh0;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lbh0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lbh0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lbh0;->d:La41;

    .line 11
    .line 12
    iput-boolean p5, p0, Lbh0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lbh0;->f:Lwf4;

    .line 15
    .line 16
    iput-object p7, p0, Lbh0;->g:Lwf4;

    .line 17
    .line 18
    iput-object p8, p0, Lbh0;->h:Luf4;

    .line 19
    .line 20
    iput-object p9, p0, Lbh0;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lbh0;->j:La41;

    .line 23
    .line 24
    iput-object p11, p0, Lbh0;->k:Lwf4;

    .line 25
    .line 26
    iput-object p12, p0, Lbh0;->l:Luf4;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ls12;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lii4;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    const/4 v13, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v12

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v13

    .line 33
    :goto_0
    and-int/2addr v2, v12

    .line 34
    invoke-virtual {v7, v2, v1}, Lii4;->T(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Lp15;->p:Liv0;

    .line 41
    .line 42
    sget-object v2, Ljdb;->h:Lba0;

    .line 43
    .line 44
    const/16 v3, 0x30

    .line 45
    .line 46
    invoke-static {v2, v1, v7, v3}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-wide v2, v7, Lii4;->U:J

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v7}, Lii4;->m()Lw78;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v10, Lk67;->a:Lk67;

    .line 61
    .line 62
    invoke-static {v7, v10}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Lq62;->Z8:Lp15;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Lii4;->g0()V

    .line 72
    .line 73
    .line 74
    iget-boolean v5, v7, Lii4;->T:Z

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    sget-object v5, Lt06;->T:Lnf5;

    .line 79
    .line 80
    invoke-virtual {v7, v5}, Lii4;->l(Luf4;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v7}, Lii4;->p0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v5, Lp15;->y:Lq52;

    .line 88
    .line 89
    invoke-static {v5, v7, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lp15;->x:Lq52;

    .line 93
    .line 94
    invoke-static {v1, v7, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Lp15;->z:Lq52;

    .line 102
    .line 103
    invoke-static {v2, v7, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, Ltv4;->Q(Lii4;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lp15;->w:Lq52;

    .line 110
    .line 111
    invoke-static {v1, v7, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/high16 v1, 0x42c80000    # 100.0f

    .line 115
    .line 116
    invoke-static {v10, v1}, Lb1a;->k(Ln67;F)Ln67;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const v1, 0x7f080303

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v7, v13}, Ls25;->v(ILii4;I)Li28;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v1, Lx02;->b:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lq02;

    .line 134
    .line 135
    iget-wide v5, v3, Lq02;->a:J

    .line 136
    .line 137
    const/16 v8, 0x1b8

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-static/range {v2 .. v9}, Lsc5;->c(Li28;Ljava/lang/String;Ln67;JLii4;II)V

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v3, 0x2

    .line 146
    const/high16 v4, 0x41880000    # 17.0f

    .line 147
    .line 148
    invoke-static {v10, v4, v2, v3}, Lbe;->P(Ln67;FFI)Ln67;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const v3, 0x7f1304e9

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v7}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lq02;

    .line 164
    .line 165
    iget-wide v4, v1, Lq02;->a:J

    .line 166
    .line 167
    const/16 v9, 0x6006

    .line 168
    .line 169
    const/16 v10, 0x8

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    move-object v8, v7

    .line 173
    const/4 v7, 0x1

    .line 174
    invoke-static/range {v2 .. v10}, Lf15;->p(Ln67;Ljava/lang/String;JIZLii4;II)V

    .line 175
    .line 176
    .line 177
    move-object v7, v8

    .line 178
    invoke-static {v13, v7}, Luv4;->l(ILii4;)V

    .line 179
    .line 180
    .line 181
    iget-boolean v1, v0, Lbh0;->a:Z

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v14, Ldh0;

    .line 188
    .line 189
    iget v15, v0, Lbh0;->b:I

    .line 190
    .line 191
    iget-object v1, v0, Lbh0;->c:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v3, v0, Lbh0;->d:La41;

    .line 194
    .line 195
    iget-boolean v4, v0, Lbh0;->e:Z

    .line 196
    .line 197
    iget-object v5, v0, Lbh0;->f:Lwf4;

    .line 198
    .line 199
    iget-object v6, v0, Lbh0;->g:Lwf4;

    .line 200
    .line 201
    iget-object v8, v0, Lbh0;->h:Luf4;

    .line 202
    .line 203
    iget-object v9, v0, Lbh0;->i:Ljava/util/List;

    .line 204
    .line 205
    iget-object v10, v0, Lbh0;->j:La41;

    .line 206
    .line 207
    iget-object v11, v0, Lbh0;->k:Lwf4;

    .line 208
    .line 209
    iget-object v0, v0, Lbh0;->l:Luf4;

    .line 210
    .line 211
    move-object/from16 v25, v0

    .line 212
    .line 213
    move-object/from16 v16, v1

    .line 214
    .line 215
    move-object/from16 v17, v3

    .line 216
    .line 217
    move/from16 v18, v4

    .line 218
    .line 219
    move-object/from16 v19, v5

    .line 220
    .line 221
    move-object/from16 v20, v6

    .line 222
    .line 223
    move-object/from16 v21, v8

    .line 224
    .line 225
    move-object/from16 v22, v9

    .line 226
    .line 227
    move-object/from16 v23, v10

    .line 228
    .line 229
    move-object/from16 v24, v11

    .line 230
    .line 231
    invoke-direct/range {v14 .. v25}, Ldh0;-><init>(ILjava/lang/String;La41;ZLwf4;Lwf4;Luf4;Ljava/util/List;La41;Lwf4;Luf4;)V

    .line 232
    .line 233
    .line 234
    const v0, 0x3c2f679d

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v14, v7}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    const/high16 v10, 0x180000

    .line 242
    .line 243
    const/16 v11, 0x3e

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    const/4 v4, 0x0

    .line 247
    const/4 v5, 0x0

    .line 248
    const/4 v6, 0x0

    .line 249
    move-object v9, v7

    .line 250
    const/4 v7, 0x0

    .line 251
    invoke-static/range {v2 .. v11}, La5b;->d(Ljava/lang/Object;Ln67;Lwf4;Lkv0;Ljava/lang/String;Lwf4;Ld52;Lii4;II)V

    .line 252
    .line 253
    .line 254
    move-object v7, v9

    .line 255
    invoke-static {v13, v7}, Luv4;->l(ILii4;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v12}, Lii4;->q(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_2
    invoke-virtual {v7}, Lii4;->W()V

    .line 263
    .line 264
    .line 265
    :goto_2
    sget-object v0, La9b;->a:La9b;

    .line 266
    .line 267
    return-object v0
.end method
