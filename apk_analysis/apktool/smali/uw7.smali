.class public final synthetic Luw7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvw7;

.field public final synthetic c:Lkg9;

.field public final synthetic d:Lh56;

.field public final synthetic e:Lwf4;

.field public final synthetic f:Lc08;


# direct methods
.method public synthetic constructor <init>(Lkg9;Lh56;Lvw7;Lwf4;Lc08;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Luw7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw7;->c:Lkg9;

    iput-object p2, p0, Luw7;->d:Lh56;

    iput-object p3, p0, Luw7;->b:Lvw7;

    iput-object p4, p0, Luw7;->e:Lwf4;

    iput-object p5, p0, Luw7;->f:Lc08;

    return-void
.end method

.method public synthetic constructor <init>(Lvw7;Lkg9;Lh56;Lwf4;Lc08;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Luw7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luw7;->b:Lvw7;

    .line 8
    .line 9
    iput-object p2, p0, Luw7;->c:Lkg9;

    .line 10
    .line 11
    iput-object p3, p0, Luw7;->d:Lh56;

    .line 12
    .line 13
    iput-object p4, p0, Luw7;->e:Lwf4;

    .line 14
    .line 15
    iput-object p5, p0, Luw7;->f:Lc08;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luw7;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    sget-object v4, Lw62;->a:Lj9b;

    .line 9
    .line 10
    sget-object v5, Lk67;->a:Lk67;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lw01;

    .line 20
    .line 21
    move-object/from16 v8, p2

    .line 22
    .line 23
    check-cast v8, Lii4;

    .line 24
    .line 25
    move-object/from16 v9, p3

    .line 26
    .line 27
    check-cast v9, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v1, v9, 0x11

    .line 37
    .line 38
    const/16 v10, 0x10

    .line 39
    .line 40
    if-eq v1, v10, :cond_0

    .line 41
    .line 42
    move v6, v7

    .line 43
    :cond_0
    and-int/2addr v9, v7

    .line 44
    invoke-virtual {v8, v9, v6}, Lii4;->T(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v12, v0, Luw7;->b:Lvw7;

    .line 51
    .line 52
    iget-boolean v1, v12, Lvw7;->d:Z

    .line 53
    .line 54
    invoke-static {v1, v8}, Lte0;->n(ZLii4;)Lgq;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v8, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v8}, Lii4;->Q()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    if-ne v7, v4, :cond_2

    .line 69
    .line 70
    :cond_1
    new-instance v7, Lq8;

    .line 71
    .line 72
    const/16 v4, 0x14

    .line 73
    .line 74
    invoke-direct {v7, v1, v4}, Lq8;-><init>(Lgq;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v7}, Lii4;->m0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    check-cast v7, Luf4;

    .line 81
    .line 82
    invoke-static {v5, v7}, Lte0;->o(Ln67;Luf4;)Ln67;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v4, Lfs1;

    .line 87
    .line 88
    iget-object v10, v0, Luw7;->c:Lkg9;

    .line 89
    .line 90
    invoke-direct {v4, v10, v3}, Lfs1;-><init>(Lkg9;B)V

    .line 91
    .line 92
    .line 93
    const v3, -0x15e742e

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4, v8}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v9, Luw7;

    .line 101
    .line 102
    iget-object v11, v0, Luw7;->d:Lh56;

    .line 103
    .line 104
    iget-object v13, v0, Luw7;->e:Lwf4;

    .line 105
    .line 106
    iget-object v14, v0, Luw7;->f:Lc08;

    .line 107
    .line 108
    invoke-direct/range {v9 .. v14}, Luw7;-><init>(Lkg9;Lh56;Lvw7;Lwf4;Lc08;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x72fd41e7

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v9, v8}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 115
    .line 116
    .line 117
    move-result-object v19

    .line 118
    const v21, 0x30000030

    .line 119
    .line 120
    .line 121
    const/16 v22, 0x1fc

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    const-wide/16 v14, 0x0

    .line 128
    .line 129
    const-wide/16 v16, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    move-object v9, v3

    .line 134
    move-object/from16 v20, v8

    .line 135
    .line 136
    move-object v8, v1

    .line 137
    invoke-static/range {v8 .. v22}, Lm05;->f(Ln67;Ld52;Ld52;Ld52;Ld52;IJJLx8b;Ld52;Lii4;II)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    move-object/from16 v20, v8

    .line 142
    .line 143
    invoke-virtual/range {v20 .. v20}, Lii4;->W()V

    .line 144
    .line 145
    .line 146
    :goto_0
    return-object v2

    .line 147
    :pswitch_0
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, Lc08;

    .line 150
    .line 151
    move-object/from16 v9, p2

    .line 152
    .line 153
    check-cast v9, Lii4;

    .line 154
    .line 155
    move-object/from16 v8, p3

    .line 156
    .line 157
    check-cast v8, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    and-int/lit8 v10, v8, 0x6

    .line 167
    .line 168
    const/4 v11, 0x4

    .line 169
    if-nez v10, :cond_5

    .line 170
    .line 171
    invoke-virtual {v9, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_4

    .line 176
    .line 177
    move v10, v11

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    move v10, v3

    .line 180
    :goto_1
    or-int/2addr v8, v10

    .line 181
    :cond_5
    and-int/lit8 v10, v8, 0x13

    .line 182
    .line 183
    const/16 v12, 0x12

    .line 184
    .line 185
    if-eq v10, v12, :cond_6

    .line 186
    .line 187
    move v10, v7

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    move v10, v6

    .line 190
    :goto_2
    and-int/lit8 v12, v8, 0x1

    .line 191
    .line 192
    invoke-virtual {v9, v12, v10}, Lii4;->T(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_a

    .line 197
    .line 198
    iget-object v10, v0, Luw7;->c:Lkg9;

    .line 199
    .line 200
    invoke-static {v5, v10}, Llg9;->b(Ln67;Lkg9;)Ln67;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    const/high16 v5, 0x41880000    # 17.0f

    .line 205
    .line 206
    invoke-static {v3, v5}, Lbe;->l(IF)Lg08;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    move-object v13, v10

    .line 211
    move-object v10, v12

    .line 212
    new-instance v12, Lda0;

    .line 213
    .line 214
    new-instance v3, Lwc;

    .line 215
    .line 216
    const/4 v5, 0x6

    .line 217
    invoke-direct {v3, v5}, Lwc;-><init>(B)V

    .line 218
    .line 219
    .line 220
    const/high16 v5, 0x41600000    # 14.0f

    .line 221
    .line 222
    invoke-direct {v12, v5, v3}, Lda0;-><init>(FLwc;)V

    .line 223
    .line 224
    .line 225
    and-int/lit8 v8, v8, 0xe

    .line 226
    .line 227
    if-ne v8, v11, :cond_7

    .line 228
    .line 229
    move v6, v7

    .line 230
    :cond_7
    iget-object v3, v0, Luw7;->b:Lvw7;

    .line 231
    .line 232
    invoke-virtual {v9, v3}, Lii4;->i(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    or-int/2addr v6, v5

    .line 237
    move v5, v6

    .line 238
    iget-object v6, v0, Luw7;->e:Lwf4;

    .line 239
    .line 240
    invoke-virtual {v9, v6}, Lii4;->g(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    or-int/2addr v5, v7

    .line 245
    iget-object v7, v0, Luw7;->f:Lc08;

    .line 246
    .line 247
    invoke-virtual {v9, v7}, Lii4;->g(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    or-int/2addr v5, v8

    .line 252
    invoke-virtual {v9}, Lii4;->Q()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    if-nez v5, :cond_8

    .line 257
    .line 258
    if-ne v8, v4, :cond_9

    .line 259
    .line 260
    :cond_8
    move-object v4, v3

    .line 261
    new-instance v3, Lnp;

    .line 262
    .line 263
    const/16 v8, 0xe

    .line 264
    .line 265
    move-object v5, v1

    .line 266
    invoke-direct/range {v3 .. v8}, Lnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    move-object v8, v3

    .line 273
    :cond_9
    move-object/from16 v18, v8

    .line 274
    .line 275
    check-cast v18, Lwf4;

    .line 276
    .line 277
    const/16 v20, 0x6180

    .line 278
    .line 279
    const/16 v21, 0x3e8

    .line 280
    .line 281
    iget-object v0, v0, Luw7;->d:Lh56;

    .line 282
    .line 283
    const/4 v11, 0x0

    .line 284
    move-object v8, v13

    .line 285
    const/4 v13, 0x0

    .line 286
    const/4 v14, 0x0

    .line 287
    const/4 v15, 0x0

    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    move-object/from16 v19, v9

    .line 293
    .line 294
    move-object v9, v0

    .line 295
    invoke-static/range {v8 .. v21}, Lpy4;->b(Ln67;Lh56;Lc08;ZLea0;Liv0;Lr03;ZLxk;Lx13;Lwf4;Lii4;II)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_a
    move-object/from16 v19, v9

    .line 300
    .line 301
    invoke-virtual/range {v19 .. v19}, Lii4;->W()V

    .line 302
    .line 303
    .line 304
    :goto_3
    return-object v2

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
