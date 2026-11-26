.class public final synthetic Lph8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLls8;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lph8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lph8;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lph8;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Loh8;J)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lph8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph8;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lph8;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lph8;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    sget-object v3, Lk67;->a:Lk67;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Lph8;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Lls8;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    move-object/from16 v13, p2

    .line 27
    .line 28
    check-cast v13, Lii4;

    .line 29
    .line 30
    move-object/from16 v7, p3

    .line 31
    .line 32
    check-cast v7, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    and-int/lit8 v8, v7, 0x6

    .line 39
    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    invoke-virtual {v13, v1}, Lii4;->h(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    const/4 v8, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v8, 0x2

    .line 51
    :goto_0
    or-int/2addr v7, v8

    .line 52
    :cond_1
    and-int/lit8 v8, v7, 0x13

    .line 53
    .line 54
    const/16 v9, 0x12

    .line 55
    .line 56
    if-eq v8, v9, :cond_2

    .line 57
    .line 58
    move v8, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v8, v4

    .line 61
    :goto_1
    and-int/2addr v7, v5

    .line 62
    invoke-virtual {v13, v7, v8}, Lii4;->T(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    iget-wide v8, v0, Lph8;->b:J

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const v0, -0x1dc9ca2f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13, v0}, Lii4;->c0(I)V

    .line 76
    .line 77
    .line 78
    const/high16 v0, 0x41800000    # 16.0f

    .line 79
    .line 80
    invoke-static {v3, v0}, Lb1a;->k(Ln67;F)Ln67;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/4 v14, 0x6

    .line 85
    const/16 v15, 0x38

    .line 86
    .line 87
    const/high16 v10, 0x40200000    # 2.5f

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    invoke-static/range {v7 .. v15}, Lto8;->a(Ln67;JFIFLii4;II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13, v4}, Lii4;->q(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const v0, -0x1dc66309

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v0}, Lii4;->c0(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v6}, Lii4;->g(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v13}, Lii4;->Q()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    sget-object v0, Lw62;->a:Lj9b;

    .line 115
    .line 116
    if-ne v1, v0, :cond_5

    .line 117
    .line 118
    :cond_4
    new-instance v1, Lxr8;

    .line 119
    .line 120
    invoke-direct {v1, v6}, Lxr8;-><init>(Lls8;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v1}, Lii4;->m0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    check-cast v1, Ll54;

    .line 127
    .line 128
    invoke-static {v1, v8, v9, v13, v4}, Lpy4;->a(Ll54;JLii4;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v4}, Lii4;->q(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-virtual {v13}, Lii4;->W()V

    .line 136
    .line 137
    .line 138
    :goto_2
    return-object v2

    .line 139
    :pswitch_0
    check-cast v6, Loh8;

    .line 140
    .line 141
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Lrb9;

    .line 144
    .line 145
    move-object/from16 v12, p2

    .line 146
    .line 147
    check-cast v12, Lii4;

    .line 148
    .line 149
    move-object/from16 v7, p3

    .line 150
    .line 151
    check-cast v7, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    and-int/lit8 v1, v7, 0x11

    .line 161
    .line 162
    const/16 v8, 0x10

    .line 163
    .line 164
    if-eq v1, v8, :cond_7

    .line 165
    .line 166
    move v1, v5

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    move v1, v4

    .line 169
    :goto_3
    and-int/2addr v7, v5

    .line 170
    invoke-virtual {v12, v7, v1}, Lii4;->T(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    iget v1, v6, Loh8;->a:I

    .line 177
    .line 178
    invoke-static {v1, v12, v4}, Ls25;->v(ILii4;I)Li28;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    const/16 v13, 0x1c0

    .line 183
    .line 184
    const/4 v14, 0x1

    .line 185
    const/4 v7, 0x0

    .line 186
    const/high16 v9, 0x41f00000    # 30.0f

    .line 187
    .line 188
    iget-wide v10, v0, Lph8;->b:J

    .line 189
    .line 190
    invoke-static/range {v7 .. v14}, Ln25;->c(Ln67;Li28;FJLii4;II)V

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v12}, Luv4;->n(ILii4;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Ljdb;->h:Lba0;

    .line 197
    .line 198
    sget-object v1, Lp15;->o:Liv0;

    .line 199
    .line 200
    invoke-static {v0, v1, v12, v4}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-wide v7, v12, Lii4;->U:J

    .line 205
    .line 206
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {v12}, Lii4;->m()Lw78;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v12, v3}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    sget-object v7, Lq62;->Z8:Lp15;

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12}, Lii4;->g0()V

    .line 224
    .line 225
    .line 226
    iget-boolean v7, v12, Lii4;->T:Z

    .line 227
    .line 228
    if-eqz v7, :cond_8

    .line 229
    .line 230
    sget-object v7, Lt06;->T:Lnf5;

    .line 231
    .line 232
    invoke-virtual {v12, v7}, Lii4;->l(Luf4;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_8
    invoke-virtual {v12}, Lii4;->p0()V

    .line 237
    .line 238
    .line 239
    :goto_4
    sget-object v7, Lp15;->y:Lq52;

    .line 240
    .line 241
    invoke-static {v7, v12, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lp15;->x:Lq52;

    .line 245
    .line 246
    invoke-static {v0, v12, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget-object v1, Lp15;->z:Lq52;

    .line 254
    .line 255
    invoke-static {v1, v12, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v12}, Ltv4;->Q(Lii4;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Lp15;->w:Lq52;

    .line 262
    .line 263
    invoke-static {v0, v12, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget v0, v6, Loh8;->b:I

    .line 267
    .line 268
    invoke-static {v0, v12}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    const/16 v17, 0xfd

    .line 275
    .line 276
    const/4 v7, 0x0

    .line 277
    const-wide/16 v9, 0x0

    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    move-object v15, v12

    .line 281
    const/4 v12, 0x0

    .line 282
    const/4 v13, 0x0

    .line 283
    const/4 v14, 0x0

    .line 284
    invoke-static/range {v7 .. v17}, Lf15;->s(Ln67;Ljava/lang/String;JLxja;IILcb4;Lii4;II)V

    .line 285
    .line 286
    .line 287
    move-object v12, v15

    .line 288
    iget v0, v6, Loh8;->c:I

    .line 289
    .line 290
    invoke-static {v0, v12}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    const/16 v14, 0xd

    .line 295
    .line 296
    const/4 v11, 0x0

    .line 297
    invoke-static/range {v7 .. v14}, Lf15;->l(Ln67;Ljava/lang/String;JILii4;II)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v5}, Lii4;->q(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_9
    invoke-virtual {v12}, Lii4;->W()V

    .line 305
    .line 306
    .line 307
    :goto_5
    return-object v2

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
