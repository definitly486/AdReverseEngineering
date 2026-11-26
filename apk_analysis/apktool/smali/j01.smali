.class public final Lj01;
.super Lm67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ll90;
.implements Lf82;
.implements Lqi3;


# instance fields
.field public o:Lgh6;

.field public p:Lkg4;

.field public q:Z

.field public final r:Ln01;


# direct methods
.method public constructor <init>(Lgh6;Lkg4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm67;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj01;->o:Lgh6;

    .line 5
    .line 6
    iput-object p2, p0, Lj01;->p:Lkg4;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lj01;->q:Z

    .line 10
    .line 11
    new-instance p1, Ln01;

    .line 12
    .line 13
    invoke-direct {p1}, Ln01;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lj01;->r:Ln01;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final J0(Lah6;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj01;->o:Lgh6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm67;->g1()Lgg2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-boolean v3, v0, Lj01;->q:Z

    .line 10
    .line 11
    iget-object v7, v0, Lj01;->r:Ln01;

    .line 12
    .line 13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lah6;->c()Lzz5;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    if-eqz v4, :cond_e

    .line 23
    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    invoke-interface {v1, v5}, Lgh6;->d(Lk98;)Lzz5;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    if-eqz v3, :cond_7

    .line 33
    .line 34
    iget-object v3, v7, Ln01;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_0
    move-object v6, v4

    .line 44
    move v12, v10

    .line 45
    :cond_1
    invoke-interface {v1, v6}, Lgh6;->c(Lzz5;)Lzz5;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    invoke-static {v13, v5}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    if-nez v13, :cond_5

    .line 54
    .line 55
    invoke-interface {v6}, Lzz5;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    if-eqz v13, :cond_4

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-ne v13, v12, :cond_2

    .line 66
    .line 67
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Luv4;->a0(Lzz5;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v13

    .line 74
    invoke-static {v8, v9, v13, v14}, Lxr7;->g(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-static {v13, v6}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-nez v13, :cond_3

    .line 88
    .line 89
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    check-cast v13, Lzz5;

    .line 94
    .line 95
    invoke-static {v13}, Luv4;->a0(Lzz5;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    invoke-static {v8, v9, v13, v14}, Lxr7;->f(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    invoke-interface {v3, v12, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, Luv4;->a0(Lzz5;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v13

    .line 110
    invoke-static {v8, v9, v13, v14}, Lxr7;->g(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    :cond_3
    :goto_0
    add-int/lit8 v12, v12, 0x1

    .line 115
    .line 116
    :cond_4
    invoke-interface {v6}, Lzz5;->e()Lzz5;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-nez v6, :cond_1

    .line 121
    .line 122
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    sub-int/2addr v6, v11

    .line 127
    if-gt v12, v6, :cond_6

    .line 128
    .line 129
    :goto_1
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    check-cast v13, Lzz5;

    .line 134
    .line 135
    invoke-static {v13}, Luv4;->a0(Lzz5;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v13

    .line 139
    invoke-static {v8, v9, v13, v14}, Lxr7;->f(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    sub-int/2addr v13, v11

    .line 148
    invoke-interface {v3, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    if-eq v6, v12, :cond_6

    .line 152
    .line 153
    add-int/lit8 v6, v6, -0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    iput-object v3, v7, Ln01;->h:Ljava/util/ArrayList;

    .line 157
    .line 158
    :cond_7
    iget-wide v12, v7, Ln01;->i:J

    .line 159
    .line 160
    invoke-static {v12, v13, v8, v9}, Lxr7;->g(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    iput-wide v8, v7, Ln01;->i:J

    .line 165
    .line 166
    const/4 v3, 0x2

    .line 167
    invoke-static {v1, v5, v4, v3}, Lgh6;->e(Lgh6;Lzz5;Lzz5;I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    iget-wide v5, v7, Ln01;->i:J

    .line 172
    .line 173
    invoke-static {v3, v4, v5, v6}, Lxr7;->g(JJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    iget-wide v5, v7, Ln01;->c:J

    .line 178
    .line 179
    const-wide v8, 0x7fffffff7fffffffL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    and-long/2addr v5, v8

    .line 185
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    cmp-long v1, v5, v12

    .line 191
    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    invoke-static {v3, v4}, Lm05;->N(J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    iget-wide v14, v7, Ln01;->c:J

    .line 199
    .line 200
    invoke-static {v14, v15}, Lm05;->N(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v14

    .line 204
    invoke-static {v5, v6, v14, v15}, Lnl5;->b(JJ)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_8

    .line 209
    .line 210
    iput-boolean v11, v7, Ln01;->d:Z

    .line 211
    .line 212
    :cond_8
    iput-wide v3, v7, Ln01;->c:J

    .line 213
    .line 214
    iget-wide v5, v7, Ln01;->e:J

    .line 215
    .line 216
    and-long/2addr v5, v8

    .line 217
    cmp-long v1, v5, v12

    .line 218
    .line 219
    if-nez v1, :cond_9

    .line 220
    .line 221
    iput-wide v3, v7, Ln01;->e:J

    .line 222
    .line 223
    :cond_9
    and-long/2addr v8, v3

    .line 224
    cmp-long v1, v8, v12

    .line 225
    .line 226
    if-eqz v1, :cond_b

    .line 227
    .line 228
    iget-wide v5, v7, Ln01;->b:J

    .line 229
    .line 230
    cmp-long v1, v5, v12

    .line 231
    .line 232
    if-eqz v1, :cond_b

    .line 233
    .line 234
    invoke-static {v3, v4, v5, v6}, Las4;->d(JJ)Lzx8;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    iget-object v1, v7, Ln01;->a:Lvp;

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    if-nez v1, :cond_a

    .line 242
    .line 243
    new-instance v1, Lvp;

    .line 244
    .line 245
    sget-object v3, Lzs4;->D:Lo3b;

    .line 246
    .line 247
    const/16 v4, 0xc

    .line 248
    .line 249
    invoke-direct {v1, v6, v3, v8, v4}, Lvp;-><init>(Ljava/lang/Object;Lo3b;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    :cond_a
    move-object v5, v1

    .line 253
    iput-object v5, v7, Ln01;->a:Lvp;

    .line 254
    .line 255
    iget-boolean v1, v7, Ln01;->d:Z

    .line 256
    .line 257
    if-eqz v1, :cond_b

    .line 258
    .line 259
    iput-boolean v10, v7, Ln01;->d:Z

    .line 260
    .line 261
    new-instance v4, Lv;

    .line 262
    .line 263
    const/16 v9, 0x8

    .line 264
    .line 265
    invoke-direct/range {v4 .. v9}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 266
    .line 267
    .line 268
    sget-object v1, Ljg2;->d:Ljg2;

    .line 269
    .line 270
    invoke-static {v2, v8, v1, v4, v11}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 271
    .line 272
    .line 273
    :cond_b
    iget-object v1, v7, Ln01;->a:Lvp;

    .line 274
    .line 275
    if-eqz v1, :cond_c

    .line 276
    .line 277
    invoke-virtual {v1}, Lvp;->d()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lzx8;

    .line 282
    .line 283
    if-nez v1, :cond_d

    .line 284
    .line 285
    :cond_c
    sget-object v1, Lzx8;->e:Lzx8;

    .line 286
    .line 287
    :cond_d
    iget-wide v2, v7, Ln01;->i:J

    .line 288
    .line 289
    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    xor-long/2addr v2, v4

    .line 295
    invoke-virtual {v1, v2, v3}, Lzx8;->l(J)Lzx8;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v2, v7, Ln01;->g:Lr38;

    .line 300
    .line 301
    invoke-virtual {v2, v1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_e
    iput-boolean v10, v0, Lj01;->q:Z

    .line 305
    .line 306
    invoke-virtual {v7}, Ln01;->a()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    xor-int/2addr v0, v11

    .line 311
    return v0
.end method

.method public final Q0(Lm90;Lvr6;J)Las6;
    .locals 5

    .line 1
    iget-object v0, p0, Lj01;->r:Ln01;

    .line 2
    .line 3
    iget-wide v1, v0, Ln01;->f:J

    .line 4
    .line 5
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Li90;->h0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Lf15;->e0(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    :cond_0
    invoke-virtual {v0}, Ln01;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, v0, Ln01;->g:Lr38;

    .line 31
    .line 32
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lzx8;

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lzx8;->f()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    :cond_2
    invoke-static {v1, v2}, Lf15;->U(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-object v2, p0, Lj01;->p:Lkg4;

    .line 49
    .line 50
    new-instance v3, Lvl5;

    .line 51
    .line 52
    invoke-direct {v3, v0, v1}, Lvl5;-><init>(J)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lwa2;

    .line 56
    .line 57
    invoke-direct {v4, p3, p4}, Lwa2;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v3, v4}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Lwa2;

    .line 65
    .line 66
    iget-wide p3, p3, Lwa2;->a:J

    .line 67
    .line 68
    invoke-interface {p2, p3, p4}, Lvr6;->V(J)Ll98;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p3, p4, v0, v1}, Lza2;->d(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide p3

    .line 76
    const/16 v0, 0x20

    .line 77
    .line 78
    shr-long v0, p3, v0

    .line 79
    .line 80
    long-to-int v0, v0

    .line 81
    const-wide v1, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr p3, v1

    .line 87
    long-to-int p3, p3

    .line 88
    new-instance p4, Ls;

    .line 89
    .line 90
    const/16 v1, 0xe

    .line 91
    .line 92
    invoke-direct {p4, p0, p2, v1}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lbr3;->a:Lbr3;

    .line 96
    .line 97
    invoke-interface {p1, v0, p3, p0, p4}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public final T0(Lv06;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lv06;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj01;->q:Z

    .line 3
    .line 4
    return-void
.end method

.method public final m0(J)Z
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lf15;->e0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p0, p0, Lj01;->r:Ln01;

    .line 6
    .line 7
    iget-wide v0, p0, Ln01;->b:J

    .line 8
    .line 9
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2}, Lf15;->U(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-wide v6, p0, Ln01;->b:J

    .line 24
    .line 25
    invoke-static {v6, v7}, Lf15;->U(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-static {v4, v5, v6, v7}, Lvl5;->b(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iput-boolean v1, p0, Ln01;->d:Z

    .line 36
    .line 37
    :cond_0
    iput-wide p1, p0, Ln01;->b:J

    .line 38
    .line 39
    iget-wide v4, p0, Ln01;->f:J

    .line 40
    .line 41
    cmp-long v0, v4, v2

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iput-wide p1, p0, Ln01;->f:J

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Ln01;->a()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    xor-int/2addr p0, v1

    .line 52
    return p0
.end method
