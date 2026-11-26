.class public final Lsy0;
.super Lm67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lqi3;
.implements Ltn9;


# instance fields
.field public final o:Lh30;

.field public p:Lqx4;

.field public q:Lf8;

.field public r:F

.field public s:Lw3a;

.field public t:Lqu9;


# direct methods
.method public constructor <init>(FLw3a;Lqu9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm67;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh30;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsy0;->o:Lh30;

    .line 10
    .line 11
    iput p1, p0, Lsy0;->r:F

    .line 12
    .line 13
    iput-object p2, p0, Lsy0;->s:Lw3a;

    .line 14
    .line 15
    iput-object p3, p0, Lsy0;->t:Lqu9;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final T0(Lv06;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lv06;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lsy0;->t:Lqu9;

    .line 9
    .line 10
    iget-object v3, v1, Lv06;->a:Lhc1;

    .line 11
    .line 12
    invoke-interface {v3}, Lri3;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v1}, Lv06;->getLayoutDirection()La06;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-interface {v2, v3, v4, v5, v1}, Lqu9;->a(JLa06;Lh83;)Lk05;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, v0, Lsy0;->r:F

    .line 25
    .line 26
    iget-object v8, v0, Lsy0;->s:Lw3a;

    .line 27
    .line 28
    iget-object v4, v0, Lsy0;->q:Lf8;

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    new-instance v4, Lf8;

    .line 33
    .line 34
    const/16 v5, 0xc

    .line 35
    .line 36
    invoke-direct {v4, v0, v5}, Lf8;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    iput-object v4, v0, Lsy0;->q:Lf8;

    .line 40
    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    invoke-static {v3, v4}, Lhg3;->b(FF)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/high16 v6, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    move v3, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v3, v7}, Lhg3;->b(FF)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    move v3, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v1, v3}, Lv06;->K0(F)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    float-to-double v9, v3

    .line 67
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    double-to-float v3, v9

    .line 72
    :goto_0
    cmpl-float v4, v3, v4

    .line 73
    .line 74
    if-lez v4, :cond_d

    .line 75
    .line 76
    iget-object v5, v0, Lsy0;->o:Lh30;

    .line 77
    .line 78
    iget-object v0, v5, Lh30;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lw3a;

    .line 81
    .line 82
    invoke-static {v8, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, v5, Lh30;->g:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lk05;

    .line 91
    .line 92
    invoke-static {v2, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, v5, Lh30;->h:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lkg4;

    .line 101
    .line 102
    if-nez v0, :cond_b

    .line 103
    .line 104
    :cond_3
    iput-object v8, v5, Lh30;->f:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v2, v5, Lh30;->g:Ljava/lang/Object;

    .line 107
    .line 108
    instance-of v0, v2, Lfy7;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    check-cast v2, Lfy7;

    .line 113
    .line 114
    iget-object v0, v2, Lfy7;->d:Ldm;

    .line 115
    .line 116
    invoke-virtual {v0}, Ldm;->f()Lzx8;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v9, v5, Lh30;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v9, Ldm;

    .line 123
    .line 124
    if-nez v9, :cond_4

    .line 125
    .line 126
    invoke-static {}, Lhm;->a()Ldm;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    iput-object v9, v5, Lh30;->a:Ljava/lang/Object;

    .line 131
    .line 132
    :cond_4
    move-object v14, v9

    .line 133
    invoke-virtual {v14}, Ldm;->j()V

    .line 134
    .line 135
    .line 136
    invoke-static {v14, v4}, Ldm;->b(Ldm;Lzx8;)V

    .line 137
    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    invoke-virtual {v14, v14, v0, v9}, Ldm;->i(Ldm;Ldm;I)Z

    .line 141
    .line 142
    .line 143
    iget v0, v4, Lzx8;->c:F

    .line 144
    .line 145
    iget v10, v4, Lzx8;->a:F

    .line 146
    .line 147
    sub-float/2addr v0, v10

    .line 148
    float-to-double v10, v0

    .line 149
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v10

    .line 153
    double-to-float v0, v10

    .line 154
    float-to-int v0, v0

    .line 155
    iget v10, v4, Lzx8;->d:F

    .line 156
    .line 157
    iget v11, v4, Lzx8;->b:F

    .line 158
    .line 159
    sub-float/2addr v10, v11

    .line 160
    float-to-double v10, v10

    .line 161
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    double-to-float v10, v10

    .line 166
    float-to-int v10, v10

    .line 167
    int-to-long v11, v0

    .line 168
    const/16 v0, 0x20

    .line 169
    .line 170
    shl-long/2addr v11, v0

    .line 171
    int-to-long v9, v10

    .line 172
    const-wide v15, 0xffffffffL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    and-long/2addr v9, v15

    .line 178
    or-long/2addr v11, v9

    .line 179
    if-eqz v8, :cond_5

    .line 180
    .line 181
    iget-wide v9, v8, Lw3a;->a:J

    .line 182
    .line 183
    invoke-static {v9, v10, v6}, Lq02;->b(JF)J

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    new-instance v0, Lkx0;

    .line 188
    .line 189
    const/4 v6, 0x5

    .line 190
    invoke-direct {v0, v9, v10, v6}, Lkx0;-><init>(JI)V

    .line 191
    .line 192
    .line 193
    const/4 v9, 0x1

    .line 194
    move v13, v9

    .line 195
    :goto_1
    move-object v15, v0

    .line 196
    goto :goto_2

    .line 197
    :cond_5
    const/4 v0, 0x0

    .line 198
    const/4 v13, 0x0

    .line 199
    goto :goto_1

    .line 200
    :goto_2
    new-instance v9, Ldz8;

    .line 201
    .line 202
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    iput v7, v9, Ldz8;->a:F

    .line 206
    .line 207
    new-instance v10, Lgz8;

    .line 208
    .line 209
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    move-object v6, v4

    .line 213
    new-instance v4, Loy0;

    .line 214
    .line 215
    move-object v7, v2

    .line 216
    invoke-direct/range {v4 .. v15}, Loy0;-><init>(Lh30;Lzx8;Lfy7;Lw3a;Ldz8;Lgz8;JILdm;Lkx0;)V

    .line 217
    .line 218
    .line 219
    :goto_3
    move-object v0, v4

    .line 220
    goto :goto_4

    .line 221
    :cond_6
    instance-of v0, v2, Lhy7;

    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    check-cast v2, Lhy7;

    .line 226
    .line 227
    iget-object v11, v2, Lhy7;->d:Lja9;

    .line 228
    .line 229
    invoke-virtual {v2}, Lhy7;->E()Lzx8;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v11}, Lmu4;->B(Lja9;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    new-instance v0, Lr8;

    .line 240
    .line 241
    invoke-direct {v0, v5, v6, v11, v8}, Lr8;-><init>(Lh30;Lzx8;Lja9;Lw3a;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_7
    iget-object v0, v5, Lh30;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Ldm;

    .line 248
    .line 249
    if-nez v0, :cond_8

    .line 250
    .line 251
    invoke-static {}, Lhm;->a()Ldm;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v5, Lh30;->a:Ljava/lang/Object;

    .line 256
    .line 257
    :cond_8
    move-object v9, v0

    .line 258
    iget-object v0, v5, Lh30;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Ldm;

    .line 261
    .line 262
    if-nez v0, :cond_9

    .line 263
    .line 264
    invoke-static {}, Lhm;->a()Ldm;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v5, Lh30;->b:Ljava/lang/Object;

    .line 269
    .line 270
    :cond_9
    move-object v10, v0

    .line 271
    new-instance v0, Ldz8;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    iput v7, v0, Ldz8;->a:F

    .line 277
    .line 278
    move-object v12, v8

    .line 279
    new-instance v8, Lgz8;

    .line 280
    .line 281
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    new-instance v4, Lpy0;

    .line 285
    .line 286
    move-object v7, v0

    .line 287
    invoke-direct/range {v4 .. v12}, Lpy0;-><init>(Lh30;Lzx8;Ldz8;Lgz8;Ldm;Ldm;Lja9;Lw3a;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_a
    instance-of v0, v2, Lgy7;

    .line 292
    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    check-cast v2, Lgy7;

    .line 296
    .line 297
    iget-object v0, v2, Lgy7;->d:Lzx8;

    .line 298
    .line 299
    new-instance v2, Li41;

    .line 300
    .line 301
    invoke-direct {v2, v5, v0, v8}, Li41;-><init>(Lh30;Lzx8;Lw3a;)V

    .line 302
    .line 303
    .line 304
    move-object v0, v2

    .line 305
    :goto_4
    iput-object v0, v5, Lh30;->h:Ljava/lang/Object;

    .line 306
    .line 307
    :cond_b
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-interface {v0, v1, v2}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_c
    invoke-static {}, Ltbc;->b()V

    .line 316
    .line 317
    .line 318
    :cond_d
    return-void
.end method

.method public final c0(Lbo9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsy0;->t:Lqu9;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lzn9;->n(Lbo9;Lqu9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsy0;->p:Lqx4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lnkc;->J(Ls63;)Lmx4;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2, v0}, Lmx4;->a(Lqx4;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lsy0;->p:Lqx4;

    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lsy0;->q:Lf8;

    .line 16
    .line 17
    return-void
.end method
