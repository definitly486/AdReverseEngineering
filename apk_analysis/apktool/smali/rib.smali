.class public final Lrib;
.super Lm67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lqi3;


# instance fields
.field public o:Ld0b;

.field public p:Ljt3;

.field public q:Liw3;

.field public r:Lqw9;


# virtual methods
.method public final T0(Lv06;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lv06;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lrib;->o:Ld0b;

    .line 7
    .line 8
    new-instance v2, Lbr9;

    .line 9
    .line 10
    const/16 v3, 0x17

    .line 11
    .line 12
    invoke-direct {v2, v0, v3}, Lbr9;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lrib;->r:Lqw9;

    .line 16
    .line 17
    invoke-virtual {v3}, Lqw9;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-wide v3, v3, Lqw9;->f:J

    .line 25
    .line 26
    new-instance v6, Lq02;

    .line 27
    .line 28
    invoke-direct {v6, v3, v4}, Lq02;-><init>(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v6, v5

    .line 33
    :goto_0
    new-instance v3, Lwf;

    .line 34
    .line 35
    const/16 v4, 0xe

    .line 36
    .line 37
    invoke-direct {v3, v0, v4}, Lwf;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v6, v5, v3}, Ld0b;->a(Lwf4;Ljava/lang/Object;Lct;Lwf4;)Lc0b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v0, Lrib;->r:Lqw9;

    .line 45
    .line 46
    invoke-virtual {v1}, Lc0b;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lq02;

    .line 51
    .line 52
    iget-wide v3, v1, Lq02;->a:J

    .line 53
    .line 54
    iget-object v1, v2, Lqw9;->c:Lh30;

    .line 55
    .line 56
    iget-object v5, v2, Lqw9;->x:Lm16;

    .line 57
    .line 58
    iput-wide v3, v2, Lqw9;->o:J

    .line 59
    .line 60
    invoke-virtual {v2}, Lqw9;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x1

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Lh30;->v()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    move v6, v7

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v6, 0x0

    .line 76
    :goto_1
    sget-object v8, Lue7;->c:Lue7;

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Lqw9;->a()Lue7;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-ne v9, v8, :cond_3

    .line 85
    .line 86
    invoke-interface {v5}, Lm16;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Lvp;

    .line 91
    .line 92
    invoke-virtual {v9}, Lvp;->e()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_3

    .line 97
    .line 98
    invoke-interface {v5}, Lm16;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lvp;

    .line 103
    .line 104
    invoke-virtual {v1}, Lvp;->d()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lq02;

    .line 109
    .line 110
    iget-wide v3, v1, Lq02;->a:J

    .line 111
    .line 112
    :cond_2
    :goto_2
    move-wide v9, v3

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    if-eqz v6, :cond_2

    .line 115
    .line 116
    invoke-virtual {v2}, Lqw9;->a()Lue7;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eq v5, v8, :cond_4

    .line 121
    .line 122
    invoke-virtual {v2}, Lqw9;->a()Lue7;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sget-object v6, Lue7;->d:Lue7;

    .line 127
    .line 128
    if-ne v5, v6, :cond_2

    .line 129
    .line 130
    :cond_4
    iget-object v1, v1, Lh30;->h:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lr38;

    .line 133
    .line 134
    invoke-virtual {v1}, Lr38;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lq02;

    .line 139
    .line 140
    iget-wide v3, v1, Lq02;->a:J

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_3
    invoke-virtual {v2}, Lqw9;->c()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    iput-wide v9, v2, Lqw9;->f:J

    .line 150
    .line 151
    :cond_5
    invoke-static {v9, v10}, Lq02;->c(J)F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/4 v2, 0x0

    .line 156
    cmpg-float v1, v1, v2

    .line 157
    .line 158
    if-nez v1, :cond_6

    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    iget-object v1, v0, Lrib;->p:Ljt3;

    .line 162
    .line 163
    iget-object v1, v1, Ljt3;->a:Lvs3;

    .line 164
    .line 165
    iget-object v1, v1, Lvs3;->e:Loib;

    .line 166
    .line 167
    if-nez v1, :cond_7

    .line 168
    .line 169
    iget-object v1, v0, Lrib;->q:Liw3;

    .line 170
    .line 171
    iget-object v1, v1, Liw3;->a:Lvs3;

    .line 172
    .line 173
    iget-object v1, v1, Lvs3;->e:Loib;

    .line 174
    .line 175
    :cond_7
    if-eqz v1, :cond_9

    .line 176
    .line 177
    iget-boolean v1, v1, Loib;->d:Z

    .line 178
    .line 179
    if-ne v1, v7, :cond_9

    .line 180
    .line 181
    invoke-static {v0}, Lnkc;->K(Ls63;)Lrm7;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lrm7;->c0()Lzz5;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    check-cast v1, Lrm7;

    .line 192
    .line 193
    iget-wide v1, v1, Ll98;->c:J

    .line 194
    .line 195
    const/16 v3, 0x20

    .line 196
    .line 197
    shr-long v4, v1, v3

    .line 198
    .line 199
    long-to-int v4, v4

    .line 200
    int-to-float v4, v4

    .line 201
    const-wide v5, 0xffffffffL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    and-long/2addr v1, v5

    .line 207
    long-to-int v1, v1

    .line 208
    int-to-float v1, v1

    .line 209
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    int-to-long v7, v2

    .line 214
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    int-to-long v1, v1

    .line 219
    shl-long/2addr v7, v3

    .line 220
    and-long/2addr v1, v5

    .line 221
    or-long/2addr v7, v1

    .line 222
    :goto_4
    move-wide v13, v7

    .line 223
    goto :goto_5

    .line 224
    :cond_8
    const-wide/16 v7, 0x0

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :goto_5
    invoke-static {v0}, Luv4;->a0(Lzz5;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    xor-long v11, v0, v2

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const/16 v18, 0x78

    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    move-object/from16 v8, p1

    .line 246
    .line 247
    invoke-static/range {v8 .. v18}, Lri3;->Q(Lri3;JJJFLcca;II)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_9
    const/16 v17, 0x0

    .line 252
    .line 253
    const/16 v18, 0x7e

    .line 254
    .line 255
    const-wide/16 v11, 0x0

    .line 256
    .line 257
    const-wide/16 v13, 0x0

    .line 258
    .line 259
    const/4 v15, 0x0

    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    move-object/from16 v8, p1

    .line 263
    .line 264
    invoke-static/range {v8 .. v18}, Lri3;->Q(Lri3;JJJFLcca;II)V

    .line 265
    .line 266
    .line 267
    return-void
.end method
