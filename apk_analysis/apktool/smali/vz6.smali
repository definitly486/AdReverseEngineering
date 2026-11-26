.class public final synthetic Lvz6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvz6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvz6;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvz6;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    const/16 v3, 0x40

    .line 8
    .line 9
    sget-object v4, Lt06;->T:Lnf5;

    .line 10
    .line 11
    const/16 v5, 0x30

    .line 12
    .line 13
    sget-object v6, Lk67;->a:Lk67;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    iget-object v0, v0, Lvz6;->b:Ljava/lang/Integer;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lii4;

    .line 27
    .line 28
    move-object/from16 v11, p2

    .line 29
    .line 30
    check-cast v11, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    and-int/lit8 v12, v11, 0x3

    .line 37
    .line 38
    if-eq v12, v7, :cond_0

    .line 39
    .line 40
    move v7, v9

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v7, v8

    .line 43
    :goto_0
    and-int/2addr v11, v9

    .line 44
    invoke-virtual {v1, v11, v7}, Lii4;->T(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    sget-object v7, Lp15;->m:Ljv0;

    .line 51
    .line 52
    sget-object v11, Ljdb;->f:Laa0;

    .line 53
    .line 54
    invoke-static {v11, v7, v1, v5}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-wide v11, v1, Lii4;->U:J

    .line 59
    .line 60
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v1}, Lii4;->m()Lw78;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-static {v1, v6}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v12, Lq62;->Z8:Lp15;

    .line 73
    .line 74
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lii4;->g0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v12, v1, Lii4;->T:Z

    .line 81
    .line 82
    if-eqz v12, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Lii4;->l(Luf4;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v1}, Lii4;->p0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v4, Lp15;->y:Lq52;

    .line 92
    .line 93
    invoke-static {v4, v1, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v4, Lp15;->x:Lq52;

    .line 97
    .line 98
    invoke-static {v4, v1, v11}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v5, Lp15;->z:Lq52;

    .line 106
    .line 107
    invoke-static {v5, v1, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ltv4;->Q(Lii4;)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Lp15;->w:Lq52;

    .line 114
    .line 115
    invoke-static {v4, v1, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const v4, 0x7f0801db

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v1, v8}, Ls25;->v(ILii4;I)Li28;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v3, v1, v10, v4}, Ln25;->i(ILii4;Ln67;Li28;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v1}, Luv4;->n(ILii4;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0, v1}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const v3, 0x7f1303ad

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v0, v1}, Ld35;->M(I[Ljava/lang/Object;Lii4;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x3d

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    const-wide/16 v14, 0x0

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    move-object/from16 v18, v1

    .line 163
    .line 164
    invoke-static/range {v11 .. v20}, Lf15;->h(Ln67;Ljava/lang/String;Lxja;JIILii4;II)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v0, v18

    .line 168
    .line 169
    invoke-virtual {v0, v9}, Lii4;->q(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    move-object v0, v1

    .line 174
    invoke-virtual {v0}, Lii4;->W()V

    .line 175
    .line 176
    .line 177
    :goto_2
    return-object v2

    .line 178
    :pswitch_0
    move-object/from16 v1, p1

    .line 179
    .line 180
    check-cast v1, Lii4;

    .line 181
    .line 182
    move-object/from16 v11, p2

    .line 183
    .line 184
    check-cast v11, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    and-int/lit8 v12, v11, 0x3

    .line 191
    .line 192
    if-eq v12, v7, :cond_3

    .line 193
    .line 194
    move v7, v9

    .line 195
    goto :goto_3

    .line 196
    :cond_3
    move v7, v8

    .line 197
    :goto_3
    and-int/2addr v11, v9

    .line 198
    invoke-virtual {v1, v11, v7}, Lii4;->T(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_5

    .line 203
    .line 204
    sget-object v7, Lp15;->m:Ljv0;

    .line 205
    .line 206
    sget-object v11, Ljdb;->f:Laa0;

    .line 207
    .line 208
    invoke-static {v11, v7, v1, v5}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iget-wide v11, v1, Lii4;->U:J

    .line 213
    .line 214
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-virtual {v1}, Lii4;->m()Lw78;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-static {v1, v6}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    sget-object v12, Lq62;->Z8:Lp15;

    .line 227
    .line 228
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lii4;->g0()V

    .line 232
    .line 233
    .line 234
    iget-boolean v12, v1, Lii4;->T:Z

    .line 235
    .line 236
    if-eqz v12, :cond_4

    .line 237
    .line 238
    invoke-virtual {v1, v4}, Lii4;->l(Luf4;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_4
    invoke-virtual {v1}, Lii4;->p0()V

    .line 243
    .line 244
    .line 245
    :goto_4
    sget-object v4, Lp15;->y:Lq52;

    .line 246
    .line 247
    invoke-static {v4, v1, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object v4, Lp15;->x:Lq52;

    .line 251
    .line 252
    invoke-static {v4, v1, v11}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    sget-object v5, Lp15;->z:Lq52;

    .line 260
    .line 261
    invoke-static {v5, v1, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, Ltv4;->Q(Lii4;)V

    .line 265
    .line 266
    .line 267
    sget-object v4, Lp15;->w:Lq52;

    .line 268
    .line 269
    invoke-static {v4, v1, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const v4, 0x7f0801da

    .line 273
    .line 274
    .line 275
    invoke-static {v4, v1, v8}, Ls25;->v(ILii4;I)Li28;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v3, v1, v10, v4}, Ln25;->i(ILii4;Ln67;Li28;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v8, v1}, Luv4;->n(ILii4;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v0, v1}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const v3, 0x7f1303ac

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v0, v1}, Ld35;->M(I[Ljava/lang/Object;Lii4;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    const/16 v19, 0x3d

    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    const/4 v12, 0x0

    .line 310
    const-wide/16 v13, 0x0

    .line 311
    .line 312
    const/4 v15, 0x0

    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    move-object/from16 v17, v1

    .line 316
    .line 317
    invoke-static/range {v10 .. v19}, Lf15;->h(Ln67;Ljava/lang/String;Lxja;JIILii4;II)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v0, v17

    .line 321
    .line 322
    invoke-virtual {v0, v9}, Lii4;->q(Z)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_5
    move-object v0, v1

    .line 327
    invoke-virtual {v0}, Lii4;->W()V

    .line 328
    .line 329
    .line 330
    :goto_5
    return-object v2

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
