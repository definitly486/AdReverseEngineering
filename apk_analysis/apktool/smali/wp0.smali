.class public final Lwp0;
.super Lm67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lqi3;
.implements Lkr7;
.implements Ltn9;


# instance fields
.field public o:J

.field public p:Lw11;

.field public q:F

.field public r:Lqu9;

.field public s:J

.field public t:La06;

.field public u:Lk05;

.field public v:Lqu9;

.field public w:Lk05;


# virtual methods
.method public final R()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lwp0;->s:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lwp0;->t:La06;

    .line 10
    .line 11
    iput-object v0, p0, Lwp0;->u:Lk05;

    .line 12
    .line 13
    iput-object v0, p0, Lwp0;->v:Lqu9;

    .line 14
    .line 15
    invoke-static {p0}, Lpe1;->w(Lqi3;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final T0(Lv06;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lv06;->a:Lhc1;

    .line 6
    .line 7
    iget-object v3, v0, Lwp0;->r:Lqu9;

    .line 8
    .line 9
    sget-object v4, Ltp0;->u:Lzj1;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-ne v3, v4, :cond_1

    .line 13
    .line 14
    iget-wide v2, v0, Lwp0;->o:J

    .line 15
    .line 16
    sget-object v4, Ll12;->u:La99;

    .line 17
    .line 18
    invoke-static {v5, v5, v5, v5, v4}, Li7c;->c(FFFFLi12;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-static {v2, v3, v4, v5}, Ly6b;->a(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-wide v2, v0, Lwp0;->o:J

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/16 v11, 0x7e

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-static/range {v1 .. v11}, Lri3;->Q(Lri3;JJJFLcca;II)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, v0, Lwp0;->p:Lw11;

    .line 43
    .line 44
    if-eqz v1, :cond_8

    .line 45
    .line 46
    iget v6, v0, Lwp0;->q:F

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/16 v9, 0x76

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    move-object/from16 v0, p1

    .line 57
    .line 58
    invoke-static/range {v0 .. v9}, Lri3;->a0(Lri3;Lw11;JJFLti3;II)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    invoke-interface {v2}, Lri3;->h()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iget-wide v6, v0, Lwp0;->s:J

    .line 68
    .line 69
    invoke-static {v3, v4, v6, v7}, Ls0a;->a(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Lv06;->getLayoutDirection()La06;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, v0, Lwp0;->t:La06;

    .line 80
    .line 81
    if-ne v3, v4, :cond_2

    .line 82
    .line 83
    iget-object v3, v0, Lwp0;->v:Lqu9;

    .line 84
    .line 85
    iget-object v4, v0, Lwp0;->r:Lqu9;

    .line 86
    .line 87
    invoke-static {v3, v4}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    iget-object v3, v0, Lwp0;->u:Lk05;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-instance v3, Lda;

    .line 100
    .line 101
    const/16 v4, 0xd

    .line 102
    .line 103
    invoke-direct {v3, v0, v1, v4}, Lda;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v3}, Lf15;->P(Lm67;Luf4;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v0, Lwp0;->w:Lk05;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    iput-object v4, v0, Lwp0;->w:Lk05;

    .line 113
    .line 114
    :goto_0
    iput-object v3, v0, Lwp0;->u:Lk05;

    .line 115
    .line 116
    invoke-interface {v2}, Lri3;->h()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    iput-wide v6, v0, Lwp0;->s:J

    .line 121
    .line 122
    invoke-virtual {v1}, Lv06;->getLayoutDirection()La06;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v0, Lwp0;->t:La06;

    .line 127
    .line 128
    iget-object v2, v0, Lwp0;->r:Lqu9;

    .line 129
    .line 130
    iput-object v2, v0, Lwp0;->v:Lqu9;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-wide v6, v0, Lwp0;->o:J

    .line 136
    .line 137
    sget-object v2, Ll12;->u:La99;

    .line 138
    .line 139
    invoke-static {v5, v5, v5, v5, v2}, Li7c;->c(FFFFLi12;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-static {v6, v7, v4, v5}, Ly6b;->a(JJ)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_3

    .line 148
    .line 149
    iget-wide v4, v0, Lwp0;->o:J

    .line 150
    .line 151
    invoke-static {v1, v3, v4, v5}, Lw05;->r(Lri3;Lk05;J)V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object v2, v0, Lwp0;->p:Lw11;

    .line 155
    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    iget v6, v0, Lwp0;->q:F

    .line 159
    .line 160
    instance-of v0, v3, Lgy7;

    .line 161
    .line 162
    const-wide v7, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    const/16 v9, 0x20

    .line 168
    .line 169
    sget-object v4, Lp24;->a:Lp24;

    .line 170
    .line 171
    const/4 v5, 0x3

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    check-cast v3, Lgy7;

    .line 175
    .line 176
    iget-object v0, v3, Lgy7;->d:Lzx8;

    .line 177
    .line 178
    iget v3, v0, Lzx8;->a:F

    .line 179
    .line 180
    iget v10, v0, Lzx8;->b:F

    .line 181
    .line 182
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    int-to-long v11, v3

    .line 187
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    int-to-long v13, v3

    .line 192
    shl-long/2addr v11, v9

    .line 193
    and-long/2addr v13, v7

    .line 194
    or-long/2addr v11, v13

    .line 195
    invoke-static {v0}, Lw05;->C(Lzx8;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    move-object v0, v1

    .line 200
    move-object v1, v2

    .line 201
    move-wide v2, v11

    .line 202
    move-wide/from16 v16, v7

    .line 203
    .line 204
    move-object v7, v4

    .line 205
    move v8, v5

    .line 206
    move-wide/from16 v4, v16

    .line 207
    .line 208
    invoke-virtual/range {v0 .. v8}, Lv06;->I(Lw11;JJFLti3;I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_4
    move-object v1, v2

    .line 214
    instance-of v0, v3, Lhy7;

    .line 215
    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    move-object v10, v3

    .line 219
    check-cast v10, Lhy7;

    .line 220
    .line 221
    move-object v2, v1

    .line 222
    iget-object v1, v10, Lhy7;->e:Ldm;

    .line 223
    .line 224
    if-eqz v1, :cond_5

    .line 225
    .line 226
    move-object/from16 v0, p1

    .line 227
    .line 228
    move v3, v6

    .line 229
    :goto_1
    invoke-virtual/range {v0 .. v5}, Lv06;->i0(Ldm;Lw11;FLti3;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    move-object v1, v2

    .line 234
    move v3, v6

    .line 235
    iget-object v0, v10, Lhy7;->d:Lja9;

    .line 236
    .line 237
    iget-wide v5, v0, Lja9;->h:J

    .line 238
    .line 239
    shr-long/2addr v5, v9

    .line 240
    long-to-int v2, v5

    .line 241
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iget v5, v0, Lja9;->a:F

    .line 246
    .line 247
    iget v6, v0, Lja9;->b:F

    .line 248
    .line 249
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    int-to-long v10, v5

    .line 254
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    int-to-long v5, v5

    .line 259
    shl-long/2addr v10, v9

    .line 260
    and-long/2addr v5, v7

    .line 261
    or-long/2addr v10, v5

    .line 262
    invoke-virtual {v0}, Lja9;->b()F

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-virtual {v0}, Lja9;->a()F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    int-to-long v5, v5

    .line 275
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    int-to-long v12, v0

    .line 280
    shl-long/2addr v5, v9

    .line 281
    and-long/2addr v12, v7

    .line 282
    or-long/2addr v5, v12

    .line 283
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    int-to-long v12, v0

    .line 288
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    int-to-long v14, v0

    .line 293
    shl-long/2addr v12, v9

    .line 294
    and-long/2addr v14, v7

    .line 295
    or-long/2addr v12, v14

    .line 296
    move-object/from16 v0, p1

    .line 297
    .line 298
    move v8, v3

    .line 299
    move-object v9, v4

    .line 300
    move-wide v4, v5

    .line 301
    move-wide v2, v10

    .line 302
    move-wide v6, v12

    .line 303
    invoke-virtual/range {v0 .. v9}, Lv06;->I0(Lw11;JJJFLti3;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_6
    instance-of v0, v3, Lfy7;

    .line 308
    .line 309
    if-eqz v0, :cond_7

    .line 310
    .line 311
    check-cast v3, Lfy7;

    .line 312
    .line 313
    iget-object v0, v3, Lfy7;->d:Ldm;

    .line 314
    .line 315
    move-object v2, v1

    .line 316
    move v3, v6

    .line 317
    move-object v1, v0

    .line 318
    move-object/from16 v0, p1

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_7
    invoke-static {}, Ltbc;->b()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_8
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lv06;->b()V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method public final c0(Lbo9;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwp0;->r:Lqu9;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzn9;->n(Lbo9;Lqu9;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvp0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lvp0;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lyn9;->U:Lao9;

    .line 13
    .line 14
    sget-object v1, Lzn9;->a:[Luu5;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aget-object v1, v1, v2

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0, v0}, Lbo9;->a(Lao9;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
