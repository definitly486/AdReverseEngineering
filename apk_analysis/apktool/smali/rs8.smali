.class public final synthetic Lrs8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxs8;

.field public final synthetic c:Lwf4;


# direct methods
.method public synthetic constructor <init>(Lxs8;Lwf4;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrs8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrs8;->b:Lxs8;

    .line 4
    .line 5
    iput-object p2, p0, Lrs8;->c:Lwf4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrs8;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    sget-object v3, Lw62;->a:Lj9b;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lrs8;->c:Lwf4;

    .line 14
    .line 15
    iget-object v0, v0, Lrs8;->b:Lxs8;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lf36;

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    check-cast v8, Lii4;

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v9, 0x11

    .line 40
    .line 41
    if-eq v1, v4, :cond_0

    .line 42
    .line 43
    move v1, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v5

    .line 46
    :goto_0
    and-int/2addr v9, v6

    .line 47
    invoke-virtual {v8, v9, v1}, Lii4;->T(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-boolean v1, v0, Lxs8;->a:Z

    .line 54
    .line 55
    sget-object v9, Lk67;->a:Lk67;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const v1, 0x211996af

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v1}, Lii4;->c0(I)V

    .line 63
    .line 64
    .line 65
    const/high16 v13, 0x41880000    # 17.0f

    .line 66
    .line 67
    const/4 v14, 0x5

    .line 68
    const/4 v10, 0x0

    .line 69
    const/high16 v11, 0x41600000    # 14.0f

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    invoke-static/range {v9 .. v14}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v0, Lxs8;->b:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {v8, v7}, Lii4;->g(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v8}, Lii4;->Q()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-nez v4, :cond_1

    .line 87
    .line 88
    if-ne v6, v3, :cond_2

    .line 89
    .line 90
    :cond_1
    new-instance v6, Lqs1;

    .line 91
    .line 92
    const/16 v3, 0xd

    .line 93
    .line 94
    invoke-direct {v6, v7, v3}, Lqs1;-><init>(Lwf4;B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v6}, Lii4;->m0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    check-cast v6, Lkg4;

    .line 101
    .line 102
    const/16 v3, 0x180

    .line 103
    .line 104
    invoke-static {v0, v6, v1, v8, v3}, Lc6;->s(Ljava/util/List;Lkg4;Ln67;Lii4;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v5}, Lii4;->q(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const v0, 0x211f69d5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v0}, Lii4;->c0(I)V

    .line 115
    .line 116
    .line 117
    const/high16 v13, 0x41880000    # 17.0f

    .line 118
    .line 119
    const/4 v14, 0x5

    .line 120
    const/4 v10, 0x0

    .line 121
    const/high16 v11, 0x40e00000    # 7.0f

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    invoke-static/range {v9 .. v14}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v1, 0x6

    .line 129
    invoke-static {v0, v8, v1}, Lc6;->q(Ln67;Lii4;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v5}, Lii4;->q(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {v8}, Lii4;->W()V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-object v2

    .line 140
    :pswitch_0
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Lf36;

    .line 143
    .line 144
    move-object/from16 v13, p2

    .line 145
    .line 146
    check-cast v13, Lii4;

    .line 147
    .line 148
    move-object/from16 v8, p3

    .line 149
    .line 150
    check-cast v8, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    and-int/lit8 v1, v8, 0x11

    .line 160
    .line 161
    if-eq v1, v4, :cond_5

    .line 162
    .line 163
    move v1, v6

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    move v1, v5

    .line 166
    :goto_2
    and-int/2addr v8, v6

    .line 167
    invoke-virtual {v13, v8, v1}, Lii4;->T(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/16 v19, 0xd

    .line 176
    .line 177
    sget-object v14, Lk67;->a:Lk67;

    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    const/high16 v16, 0x41600000    # 14.0f

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    invoke-static/range {v14 .. v19}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v4, Lb1a;->a:Lr24;

    .line 189
    .line 190
    invoke-interface {v1, v4}, Ln67;->s(Ln67;)Ln67;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const v1, 0x7f080217

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v13, v5}, Ls25;->v(ILii4;I)Li28;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    const v1, 0x7f1303fe

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v13}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    iget-boolean v12, v0, Lxs8;->c:Z

    .line 209
    .line 210
    invoke-virtual {v13, v7}, Lii4;->g(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {v13}, Lii4;->Q()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-nez v0, :cond_6

    .line 219
    .line 220
    if-ne v1, v3, :cond_7

    .line 221
    .line 222
    :cond_6
    new-instance v1, Llm6;

    .line 223
    .line 224
    const/16 v0, 0x15

    .line 225
    .line 226
    invoke-direct {v1, v7, v0}, Llm6;-><init>(Lwf4;B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v1}, Lii4;->m0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    move-object v14, v1

    .line 233
    check-cast v14, Lwf4;

    .line 234
    .line 235
    const/16 v16, 0xc46

    .line 236
    .line 237
    const/4 v11, 0x1

    .line 238
    move-object v15, v13

    .line 239
    const/4 v13, 0x0

    .line 240
    invoke-static/range {v8 .. v16}, Lho5;->c(Ln67;Li28;Ljava/lang/String;ZZLandroid/view/View;Lwf4;Lii4;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v5, v15}, Luv4;->o(ILii4;)V

    .line 244
    .line 245
    .line 246
    const v0, 0x7f13033b

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v15}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    const/4 v14, 0x0

    .line 254
    move-object v13, v15

    .line 255
    const/16 v15, 0xd

    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    const-wide/16 v10, 0x0

    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    invoke-static/range {v8 .. v15}, Lf15;->l(Ln67;Ljava/lang/String;JILii4;II)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_8
    move-object v15, v13

    .line 266
    invoke-virtual {v15}, Lii4;->W()V

    .line 267
    .line 268
    .line 269
    :goto_3
    return-object v2

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
