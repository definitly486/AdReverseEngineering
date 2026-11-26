.class public final Lcma;
.super Lx63;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Li06;
.implements Lqi3;
.implements Lf82;
.implements Lzv4;
.implements Ltn9;


# instance fields
.field public A:Lka8;

.field public B:Lpm2;

.field public C:Ll7a;

.field public D:Lora;

.field public E:Lzx8;

.field public F:I

.field public G:I

.field public final H:Lyna;

.field public final I:Lila;

.field public q:Z

.field public r:Z

.field public s:Lgra;

.field public t:Lwza;

.field public u:Llpa;

.field public v:Lw11;

.field public w:Z

.field public x:Lmh9;

.field public y:Lqx7;

.field public z:Lewa;


# direct methods
.method public constructor <init>(ZZZLgra;Lwza;Llpa;Lw11;ZLmh9;Lqx7;Lewa;Lka8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx63;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcma;->q:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcma;->r:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcma;->s:Lgra;

    .line 9
    .line 10
    iput-object p5, p0, Lcma;->t:Lwza;

    .line 11
    .line 12
    iput-object p6, p0, Lcma;->u:Llpa;

    .line 13
    .line 14
    iput-object p7, p0, Lcma;->v:Lw11;

    .line 15
    .line 16
    iput-boolean p8, p0, Lcma;->w:Z

    .line 17
    .line 18
    iput-object p9, p0, Lcma;->x:Lmh9;

    .line 19
    .line 20
    iput-object p10, p0, Lcma;->y:Lqx7;

    .line 21
    .line 22
    iput-object p11, p0, Lcma;->z:Lewa;

    .line 23
    .line 24
    iput-object p12, p0, Lcma;->A:Lka8;

    .line 25
    .line 26
    new-instance p7, Lzx8;

    .line 27
    .line 28
    const/high16 p8, -0x40800000    # -1.0f

    .line 29
    .line 30
    invoke-direct {p7, p8, p8, p8, p8}, Lzx8;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    iput-object p7, p0, Lcma;->E:Lzx8;

    .line 34
    .line 35
    const/4 p7, 0x0

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    if-nez p3, :cond_0

    .line 41
    .line 42
    move p1, p7

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x1

    .line 45
    :goto_0
    invoke-static {}, Lhm6;->a()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    new-instance p2, Laoa;

    .line 52
    .line 53
    invoke-direct {p2, p5, p6, p4, p1}, Laoa;-><init>(Lwza;Llpa;Lgra;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p2, Lco;

    .line 58
    .line 59
    invoke-direct {p2}, Lx63;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p0, p2}, Lx63;->s1(Ls63;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lcma;->H:Lyna;

    .line 66
    .line 67
    new-instance p1, Lila;

    .line 68
    .line 69
    iget-object p2, p0, Lcma;->z:Lewa;

    .line 70
    .line 71
    new-instance p3, Lama;

    .line 72
    .line 73
    const/4 p4, 0x0

    .line 74
    invoke-direct {p3, p7, p4, p0}, Lama;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p5, Lsp;

    .line 78
    .line 79
    const/4 p6, 0x2

    .line 80
    invoke-direct {p5, p6, p4, p0}, Lsp;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p4, Lbr9;

    .line 84
    .line 85
    const/16 p6, 0xb

    .line 86
    .line 87
    invoke-direct {p4, p0, p6}, Lbr9;-><init>(Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p2, p3, p5, p4}, Lila;-><init>(Lewa;Lwf4;Lwf4;Lwf4;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lx63;->s1(Ls63;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcma;->I:Lila;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final M(Lrm7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcma;->s:Lgra;

    .line 2
    .line 3
    iget-object v0, v0, Lgra;->d:Lr38;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcma;->H:Lyna;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lyna;->M(Lrm7;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final T0(Lv06;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lv06;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcma;->t:Lwza;

    .line 7
    .line 8
    invoke-virtual {v1}, Lwza;->f()Lwla;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lcma;->s:Lgra;

    .line 13
    .line 14
    invoke-virtual {v2}, Lgra;->d()Lera;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v3, v1, Lwla;->f:Ll28;

    .line 22
    .line 23
    iget-object v4, v1, Lwla;->f:Ll28;

    .line 24
    .line 25
    iget-wide v5, v1, Lwla;->d:J

    .line 26
    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    iget-object v1, v3, Ll28;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcqa;

    .line 32
    .line 33
    iget-boolean v1, v1, Lcqa;->a:Z

    .line 34
    .line 35
    iget-object v3, v3, Ll28;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lora;

    .line 38
    .line 39
    iget-wide v7, v3, Lora;->a:J

    .line 40
    .line 41
    invoke-static {v7, v8}, Lora;->d(J)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    invoke-static {v7, v8}, Lora;->g(J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v7, v8}, Lora;->f(J)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {v2, v3, v7}, Lera;->i(II)Ldm;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget-object v3, v2, Lera;->a:Ldra;

    .line 60
    .line 61
    iget-object v3, v3, Ldra;->b:Lzra;

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    if-ne v1, v7, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, Lzra;->b()Lw11;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    if-eqz v10, :cond_1

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    const/16 v13, 0x38

    .line 74
    .line 75
    const v11, 0x3e4ccccd    # 0.2f

    .line 76
    .line 77
    .line 78
    move-object/from16 v8, p1

    .line 79
    .line 80
    invoke-static/range {v8 .. v13}, Lri3;->F0(Lri3;Ldm;Lw11;FLti3;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v3}, Lzra;->c()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    const-wide/16 v10, 0x10

    .line 89
    .line 90
    cmp-long v1, v7, v10

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    const-wide/high16 v7, -0x100000000000000L

    .line 95
    .line 96
    :cond_2
    invoke-static {v7, v8}, Lq02;->c(J)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const v3, 0x3e4ccccd    # 0.2f

    .line 101
    .line 102
    .line 103
    mul-float/2addr v1, v3

    .line 104
    invoke-static {v7, v8, v1}, Lq02;->b(JF)J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    const/4 v13, 0x0

    .line 109
    const/16 v14, 0x3c

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    move-object/from16 v8, p1

    .line 113
    .line 114
    invoke-static/range {v8 .. v14}, Lri3;->e1(Lri3;Ldm;JFLti3;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    sget-object v1, Ltra;->a:Lvl3;

    .line 119
    .line 120
    invoke-static {v0, v1}, Lgo5;->A(Lf82;Lwq8;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lsra;

    .line 125
    .line 126
    iget-wide v10, v1, Lsra;->b:J

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    const/16 v14, 0x3c

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    move-object/from16 v8, p1

    .line 133
    .line 134
    invoke-static/range {v8 .. v14}, Lri3;->e1(Lri3;Ldm;JFLti3;I)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_0
    invoke-static {v5, v6}, Lora;->d(J)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Lv06;->P0()Lpr7;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lpr7;->o()Lec1;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1, v2}, Lw25;->D(Lec1;Lera;)V

    .line 152
    .line 153
    .line 154
    if-nez v4, :cond_8

    .line 155
    .line 156
    iget-object v15, v0, Lcma;->v:Lw11;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcma;->v1()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget-object v2, v0, Lcma;->B:Lpm2;

    .line 163
    .line 164
    iget-object v3, v0, Lcma;->u:Llpa;

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    iget-object v2, v2, Lpm2;->c:Ln38;

    .line 170
    .line 171
    invoke-virtual {v2}, Ln38;->h()F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    move/from16 v21, v2

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    move/from16 v21, v4

    .line 179
    .line 180
    :goto_1
    cmpg-float v2, v21, v4

    .line 181
    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    invoke-virtual {v3}, Llpa;->l()Lzx8;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget v2, v1, Lzx8;->c:F

    .line 191
    .line 192
    iget v3, v1, Lzx8;->a:F

    .line 193
    .line 194
    sub-float v20, v2, v3

    .line 195
    .line 196
    const/high16 v2, 0x40000000    # 2.0f

    .line 197
    .line 198
    div-float v2, v20, v2

    .line 199
    .line 200
    add-float/2addr v2, v3

    .line 201
    iget v3, v1, Lzx8;->b:F

    .line 202
    .line 203
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    int-to-long v4, v2

    .line 208
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    int-to-long v2, v2

    .line 213
    const/16 v6, 0x20

    .line 214
    .line 215
    shl-long/2addr v4, v6

    .line 216
    const-wide v6, 0xffffffffL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    and-long/2addr v2, v6

    .line 222
    or-long v16, v4, v2

    .line 223
    .line 224
    invoke-virtual {v1}, Lzx8;->c()J

    .line 225
    .line 226
    .line 227
    move-result-wide v18

    .line 228
    const/16 v22, 0x1b0

    .line 229
    .line 230
    move-object/from16 v14, p1

    .line 231
    .line 232
    invoke-static/range {v14 .. v22}, Lri3;->f0(Lri3;Lw11;JJFFI)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    if-nez v4, :cond_7

    .line 237
    .line 238
    invoke-static {v5, v6}, Lora;->g(J)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {v5, v6}, Lora;->f(J)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eq v1, v3, :cond_7

    .line 247
    .line 248
    sget-object v4, Ltra;->a:Lvl3;

    .line 249
    .line 250
    invoke-static {v0, v4}, Lgo5;->A(Lf82;Lwq8;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Lsra;

    .line 255
    .line 256
    iget-wide v4, v4, Lsra;->b:J

    .line 257
    .line 258
    invoke-virtual {v2, v1, v3}, Lera;->i(II)Ldm;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    const/16 v20, 0x3c

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    move-object/from16 v14, p1

    .line 269
    .line 270
    move-wide/from16 v16, v4

    .line 271
    .line 272
    invoke-static/range {v14 .. v20}, Lri3;->e1(Lri3;Ldm;JFLti3;I)V

    .line 273
    .line 274
    .line 275
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lv06;->P0()Lpr7;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Lpr7;->o()Lec1;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1, v2}, Lw25;->D(Lec1;Lera;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    :goto_2
    iget-object v0, v0, Lcma;->H:Lyna;

    .line 287
    .line 288
    move-object/from16 v8, p1

    .line 289
    .line 290
    invoke-virtual {v0, v8}, Lyna;->T0(Lv06;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public final b(Lds6;Lvr6;J)Las6;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v2, p0, Lcma;->y:Lqx7;

    .line 4
    .line 5
    sget-object v3, Lqx7;->a:Lqx7;

    .line 6
    .line 7
    sget-object v6, Lbr3;->a:Lbr3;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const v12, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v13, 0x7

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    move-wide/from16 v7, p3

    .line 19
    .line 20
    invoke-static/range {v7 .. v13}, Lwa2;->b(JIIIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-interface {v0, v2, v3}, Lvr6;->V(J)Ll98;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v0, v3, Ll98;->b:I

    .line 29
    .line 30
    invoke-static/range {p3 .. p4}, Lwa2;->h(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v7, v3, Ll98;->a:I

    .line 39
    .line 40
    new-instance v0, Lzla;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    move-object v1, p0

    .line 44
    move-object v4, p1

    .line 45
    invoke-direct/range {v0 .. v5}, Lzla;-><init>(Lcma;ILl98;Lds6;B)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v7, v2, v6, v0}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    const/4 v12, 0x0

    .line 54
    const/16 v13, 0xd

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const v10, 0x7fffffff

    .line 58
    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    move-wide/from16 v7, p3

    .line 62
    .line 63
    invoke-static/range {v7 .. v13}, Lwa2;->b(JIIIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-interface {v0, v1, v2}, Lvr6;->V(J)Ll98;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget v0, v3, Ll98;->a:I

    .line 72
    .line 73
    invoke-static/range {p3 .. p4}, Lwa2;->i(J)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget v7, v3, Ll98;->b:I

    .line 82
    .line 83
    new-instance v0, Lzla;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v1, p0

    .line 87
    move-object v4, p1

    .line 88
    invoke-direct/range {v0 .. v5}, Lzla;-><init>(Lcma;ILl98;Lds6;B)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v2, v7, v6, v0}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final c0(Lbo9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcma;->H:Lyna;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyna;->c0(Lbo9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcma;->u:Llpa;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcma;->q:Z

    .line 4
    .line 5
    iput-boolean v1, v0, Llpa;->h:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcma;->v1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcma;->w1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final v1()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcma;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcma;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcma;->r:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcma;->v:Lw11;

    .line 14
    .line 15
    instance-of v0, p0, Lw3a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lw3a;

    .line 20
    .line 21
    iget-wide v0, p0, Lw3a;->a:J

    .line 22
    .line 23
    const-wide/16 v2, 0x10

    .line 24
    .line 25
    cmp-long p0, v0, v2

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final w1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcma;->B:Lpm2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpm2;

    .line 6
    .line 7
    sget-object v1, Li82;->u:Lvl3;

    .line 8
    .line 9
    invoke-static {p0, v1}, Lgo5;->A(Lf82;Lwq8;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Lpm2;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcma;->B:Lpm2;

    .line 23
    .line 24
    invoke-static {p0}, Lpe1;->w(Lqi3;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lm67;->g1()Lgg2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lan9;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, v2, v3, p0}, Lan9;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-static {v0, v3, v3, v1, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcma;->C:Ll7a;

    .line 44
    .line 45
    return-void
.end method

.method public final x1(Lk98;IIJLa06;)V
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    iget-object v3, v2, Lcma;->x:Lmh9;

    .line 10
    .line 11
    iget-object v3, v3, Lmh9;->b:Lo38;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Lo38;->i(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lcma;->x:Lmh9;

    .line 17
    .line 18
    iget-object v3, v3, Lmh9;->c:Lo38;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lo38;->i(I)V

    .line 21
    .line 22
    .line 23
    sub-int v3, v1, v0

    .line 24
    .line 25
    iget-object v6, v2, Lcma;->x:Lmh9;

    .line 26
    .line 27
    invoke-virtual {v6, v3}, Lmh9;->g(I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lcma;->D:Lora;

    .line 31
    .line 32
    const-wide v6, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    sget v8, Lora;->c:I

    .line 40
    .line 41
    and-long v8, v4, v6

    .line 42
    .line 43
    long-to-int v8, v8

    .line 44
    iget-wide v9, v3, Lora;->a:J

    .line 45
    .line 46
    and-long v11, v9, v6

    .line 47
    .line 48
    long-to-int v3, v11

    .line 49
    if-ne v8, v3, :cond_0

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    shr-long v6, v4, v3

    .line 54
    .line 55
    long-to-int v6, v6

    .line 56
    shr-long/2addr v9, v3

    .line 57
    long-to-int v3, v9

    .line 58
    if-ne v6, v3, :cond_1

    .line 59
    .line 60
    iget v3, v2, Lcma;->F:I

    .line 61
    .line 62
    if-ne v1, v3, :cond_1

    .line 63
    .line 64
    iget v3, v2, Lcma;->G:I

    .line 65
    .line 66
    if-ne v0, v3, :cond_1

    .line 67
    .line 68
    const/4 v6, -0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget v3, Lora;->c:I

    .line 71
    .line 72
    and-long/2addr v6, v4

    .line 73
    long-to-int v6, v6

    .line 74
    :cond_1
    :goto_0
    if-ltz v6, :cond_c

    .line 75
    .line 76
    invoke-virtual {v2}, Lcma;->v1()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_c

    .line 81
    .line 82
    iget-object v3, v2, Lcma;->s:Lgra;

    .line 83
    .line 84
    invoke-virtual {v3}, Lgra;->d()Lera;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_c

    .line 89
    .line 90
    new-instance v7, Lql5;

    .line 91
    .line 92
    iget-object v8, v3, Lera;->a:Ldra;

    .line 93
    .line 94
    iget-object v8, v8, Ldra;->a:Lrt;

    .line 95
    .line 96
    iget-object v8, v8, Lrt;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x1

    .line 104
    invoke-direct {v7, v9, v8, v10}, Lol5;-><init>(III)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v7}, Le25;->l(ILql5;)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v3, v6}, Lera;->b(I)Lzx8;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    sget-object v3, La06;->b:La06;

    .line 116
    .line 117
    move-object/from16 v6, p6

    .line 118
    .line 119
    if-ne v6, v3, :cond_2

    .line 120
    .line 121
    move v3, v10

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move v3, v9

    .line 124
    :goto_1
    const/high16 v6, 0x40000000    # 2.0f

    .line 125
    .line 126
    move-object/from16 v7, p1

    .line 127
    .line 128
    invoke-interface {v7, v6}, Lh83;->U(F)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    int-to-float v3, v1

    .line 135
    iget v7, v11, Lzx8;->c:F

    .line 136
    .line 137
    sub-float/2addr v3, v7

    .line 138
    :goto_2
    int-to-float v6, v6

    .line 139
    add-float/2addr v6, v3

    .line 140
    move v12, v3

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    iget v3, v11, Lzx8;->a:F

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :goto_3
    int-to-float v3, v1

    .line 146
    cmpl-float v7, v6, v3

    .line 147
    .line 148
    if-lez v7, :cond_4

    .line 149
    .line 150
    move v14, v3

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    move v14, v6

    .line 153
    :goto_4
    const/4 v15, 0x0

    .line 154
    const/16 v16, 0xa

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    invoke-static/range {v11 .. v16}, Lzx8;->b(Lzx8;FFFFI)Lzx8;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget v6, v3, Lzx8;->b:F

    .line 162
    .line 163
    iget v7, v3, Lzx8;->a:F

    .line 164
    .line 165
    iget-object v8, v2, Lcma;->E:Lzx8;

    .line 166
    .line 167
    iget v12, v8, Lzx8;->a:F

    .line 168
    .line 169
    cmpg-float v12, v7, v12

    .line 170
    .line 171
    if-nez v12, :cond_5

    .line 172
    .line 173
    iget v8, v8, Lzx8;->b:F

    .line 174
    .line 175
    cmpg-float v8, v6, v8

    .line 176
    .line 177
    if-nez v8, :cond_5

    .line 178
    .line 179
    iget v8, v2, Lcma;->F:I

    .line 180
    .line 181
    if-eq v1, v8, :cond_6

    .line 182
    .line 183
    :cond_5
    move v9, v10

    .line 184
    :cond_6
    if-nez v9, :cond_7

    .line 185
    .line 186
    iget v8, v2, Lcma;->G:I

    .line 187
    .line 188
    if-eq v0, v8, :cond_c

    .line 189
    .line 190
    :cond_7
    iget-object v8, v2, Lcma;->y:Lqx7;

    .line 191
    .line 192
    sget-object v12, Lqx7;->a:Lqx7;

    .line 193
    .line 194
    if-ne v8, v12, :cond_8

    .line 195
    .line 196
    iget v7, v3, Lzx8;->d:F

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    iget v6, v3, Lzx8;->c:F

    .line 200
    .line 201
    move/from16 v17, v7

    .line 202
    .line 203
    move v7, v6

    .line 204
    move/from16 v6, v17

    .line 205
    .line 206
    :goto_5
    iget-object v8, v2, Lcma;->x:Lmh9;

    .line 207
    .line 208
    iget-object v8, v8, Lmh9;->a:Lo38;

    .line 209
    .line 210
    invoke-virtual {v8}, Lo38;->h()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    add-int v12, v8, v0

    .line 215
    .line 216
    int-to-float v12, v12

    .line 217
    cmpl-float v13, v7, v12

    .line 218
    .line 219
    if-gtz v13, :cond_9

    .line 220
    .line 221
    int-to-float v8, v8

    .line 222
    cmpg-float v13, v6, v8

    .line 223
    .line 224
    if-gez v13, :cond_b

    .line 225
    .line 226
    sub-float v13, v7, v6

    .line 227
    .line 228
    int-to-float v14, v0

    .line 229
    cmpl-float v15, v13, v14

    .line 230
    .line 231
    if-lez v15, :cond_a

    .line 232
    .line 233
    :cond_9
    sub-float/2addr v7, v12

    .line 234
    goto :goto_6

    .line 235
    :cond_a
    cmpg-float v7, v13, v14

    .line 236
    .line 237
    if-gtz v7, :cond_b

    .line 238
    .line 239
    sub-float v7, v6, v8

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_b
    const/4 v7, 0x0

    .line 243
    :goto_6
    new-instance v6, Lora;

    .line 244
    .line 245
    invoke-direct {v6, v4, v5}, Lora;-><init>(J)V

    .line 246
    .line 247
    .line 248
    iput-object v6, v2, Lcma;->D:Lora;

    .line 249
    .line 250
    iput-object v3, v2, Lcma;->E:Lzx8;

    .line 251
    .line 252
    iput v0, v2, Lcma;->G:I

    .line 253
    .line 254
    iput v1, v2, Lcma;->F:I

    .line 255
    .line 256
    invoke-virtual {v2}, Lm67;->g1()Lgg2;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    new-instance v0, Lbma;

    .line 261
    .line 262
    move v1, v7

    .line 263
    const/4 v7, 0x0

    .line 264
    move v3, v9

    .line 265
    move-object v6, v11

    .line 266
    invoke-direct/range {v0 .. v7}, Lbma;-><init>(FLcma;ZJLzx8;Lhe2;)V

    .line 267
    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    sget-object v2, Ljg2;->d:Ljg2;

    .line 271
    .line 272
    invoke-static {v8, v1, v2, v0, v10}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 273
    .line 274
    .line 275
    :cond_c
    return-void
.end method
