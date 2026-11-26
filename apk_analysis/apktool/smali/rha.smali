.class public final Lrha;
.super Lm67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Li06;


# instance fields
.field public o:Lr38;

.field public p:I

.field public q:Z

.field public r:Lz24;

.field public s:Lvp;

.field public t:Lvp;

.field public u:Lhg3;

.field public v:Lhg3;


# virtual methods
.method public final b(Lds6;Lvr6;J)Las6;
    .locals 20

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    sget-object v7, Lzs4;->x:Lo3b;

    .line 6
    .line 7
    iget-object v0, v3, Lrha;->o:Lr38;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v8, Lbr3;->a:Lbr3;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ly9a;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-direct {v0, v1}, Ly9a;-><init>(B)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v6, v1, v1, v8, v0}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-boolean v0, v3, Lrha;->q:Z

    .line 36
    .line 37
    iget-object v1, v3, Lrha;->o:Lr38;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lr38;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    iget v1, v3, Lrha;->p:I

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lxha;

    .line 54
    .line 55
    iget v0, v0, Lxha;->c:F

    .line 56
    .line 57
    :goto_0
    move v2, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v1}, Lr38;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/List;

    .line 64
    .line 65
    iget v1, v3, Lrha;->p:I

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lxha;

    .line 72
    .line 73
    iget v0, v0, Lxha;->b:F

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    iget-object v0, v3, Lrha;->v:Lhg3;

    .line 77
    .line 78
    const/4 v9, 0x3

    .line 79
    const/16 v10, 0xc

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v1, v3, Lrha;->t:Lvp;

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    new-instance v1, Lvp;

    .line 89
    .line 90
    invoke-direct {v1, v0, v7, v4, v10}, Lvp;-><init>(Ljava/lang/Object;Lo3b;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v3, Lrha;->t:Lvp;

    .line 94
    .line 95
    :cond_2
    iget-object v0, v1, Lvp;->f:Lr38;

    .line 96
    .line 97
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lhg3;

    .line 102
    .line 103
    iget v0, v0, Lhg3;->a:F

    .line 104
    .line 105
    invoke-static {v2, v0}, Lhg3;->b(FF)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v3}, Lm67;->g1()Lgg2;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    new-instance v0, Lqha;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-direct/range {v0 .. v5}, Lqha;-><init>(Lvp;FLrha;Lhe2;B)V

    .line 119
    .line 120
    .line 121
    move v12, v2

    .line 122
    invoke-static {v11, v4, v4, v0, v9}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move v12, v2

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move v12, v2

    .line 129
    new-instance v0, Lhg3;

    .line 130
    .line 131
    invoke-direct {v0, v12}, Lhg3;-><init>(F)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v3, Lrha;->v:Lhg3;

    .line 135
    .line 136
    :goto_2
    iget-object v0, v3, Lrha;->o:Lr38;

    .line 137
    .line 138
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/util/List;

    .line 143
    .line 144
    iget v1, v3, Lrha;->p:I

    .line 145
    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lxha;

    .line 151
    .line 152
    iget v2, v0, Lxha;->a:F

    .line 153
    .line 154
    iget-object v0, v3, Lrha;->u:Lhg3;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    iget-object v1, v3, Lrha;->s:Lvp;

    .line 159
    .line 160
    if-nez v1, :cond_5

    .line 161
    .line 162
    new-instance v1, Lvp;

    .line 163
    .line 164
    invoke-direct {v1, v0, v7, v4, v10}, Lvp;-><init>(Ljava/lang/Object;Lo3b;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iput-object v1, v3, Lrha;->s:Lvp;

    .line 168
    .line 169
    :cond_5
    iget-object v0, v1, Lvp;->f:Lr38;

    .line 170
    .line 171
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lhg3;

    .line 176
    .line 177
    iget v0, v0, Lhg3;->a:F

    .line 178
    .line 179
    invoke-static {v2, v0}, Lhg3;->b(FF)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    invoke-virtual {v3}, Lm67;->g1()Lgg2;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    new-instance v0, Lqha;

    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    invoke-direct/range {v0 .. v5}, Lqha;-><init>(Lvp;FLrha;Lhe2;B)V

    .line 193
    .line 194
    .line 195
    invoke-static {v7, v4, v4, v0, v9}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    new-instance v0, Lhg3;

    .line 200
    .line 201
    invoke-direct {v0, v2}, Lhg3;-><init>(F)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v3, Lrha;->u:Lhg3;

    .line 205
    .line 206
    :cond_7
    :goto_3
    invoke-interface {v6}, Lzn5;->getLayoutDirection()La06;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, v3, Lrha;->s:Lvp;

    .line 211
    .line 212
    sget-object v4, La06;->a:La06;

    .line 213
    .line 214
    if-ne v0, v4, :cond_8

    .line 215
    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    invoke-virtual {v1}, Lvp;->d()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lhg3;

    .line 223
    .line 224
    iget v2, v0, Lhg3;->a:F

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    if-eqz v1, :cond_9

    .line 228
    .line 229
    invoke-virtual {v1}, Lvp;->d()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lhg3;

    .line 234
    .line 235
    iget v2, v0, Lhg3;->a:F

    .line 236
    .line 237
    :cond_9
    neg-float v2, v2

    .line 238
    :cond_a
    :goto_4
    iget-object v0, v3, Lrha;->t:Lvp;

    .line 239
    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    invoke-virtual {v0}, Lvp;->d()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lhg3;

    .line 247
    .line 248
    iget v0, v0, Lhg3;->a:F

    .line 249
    .line 250
    move v12, v0

    .line 251
    :cond_b
    invoke-interface {v6, v12}, Lh83;->U(F)I

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    invoke-interface {v6, v12}, Lh83;->U(F)I

    .line 256
    .line 257
    .line 258
    move-result v16

    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    const/16 v19, 0xc

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    move-wide/from16 v13, p3

    .line 266
    .line 267
    invoke-static/range {v13 .. v19}, Lwa2;->b(JIIIII)J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    move-object/from16 v3, p2

    .line 272
    .line 273
    invoke-interface {v3, v0, v1}, Lvr6;->V(J)Ll98;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget v1, v0, Ll98;->a:I

    .line 278
    .line 279
    iget v3, v0, Ll98;->b:I

    .line 280
    .line 281
    new-instance v4, Loz0;

    .line 282
    .line 283
    const/4 v5, 0x4

    .line 284
    invoke-direct {v4, v5, v2, v0}, Loz0;-><init>(BFLjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v6, v1, v3, v8, v4}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0
.end method
