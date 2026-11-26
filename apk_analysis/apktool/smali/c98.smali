.class public abstract Lc98;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Loa9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x40c00000    # 6.0f

    .line 2
    .line 3
    invoke-static {v0}, Lpa9;->a(F)Loa9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc98;->a:Loa9;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(IIILii4;Ln67;)V
    .locals 13

    .line 1
    move-object/from16 v8, p3

    .line 2
    .line 3
    const v0, -0x166b2662

    .line 4
    .line 5
    .line 6
    invoke-virtual {v8, v0}, Lii4;->e0(I)Lii4;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual/range {p3 .. p4}, Lii4;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_1
    and-int/lit8 v1, p2, 0x30

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v8, p0}, Lii4;->e(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    :cond_3
    and-int/lit16 v1, p2, 0x180

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {v8, p1}, Lii4;->e(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/16 v1, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v1, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 59
    .line 60
    const/16 v3, 0x92

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x1

    .line 64
    if-eq v1, v3, :cond_6

    .line 65
    .line 66
    move v1, v12

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move v1, v11

    .line 69
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {v8, v3, v1}, Lii4;->T(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_a

    .line 76
    .line 77
    add-int/lit8 v1, p0, -0x1

    .line 78
    .line 79
    sub-int/2addr v1, p1

    .line 80
    int-to-float v5, v1

    .line 81
    const/high16 v1, 0x43c80000    # 400.0f

    .line 82
    .line 83
    const/4 v3, 0x5

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static {v6, v1, v7, v3}, Lh92;->T(FFLjava/lang/Object;I)Lm6a;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/16 v9, 0xc30

    .line 91
    .line 92
    const/16 v10, 0x14

    .line 93
    .line 94
    const-string v7, "pinnedIndicator"

    .line 95
    .line 96
    invoke-static/range {v5 .. v10}, Lhq;->b(FLz24;Ljava/lang/String;Lii4;II)Lgq;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v3, Lx02;->a:Ljava/util/List;

    .line 101
    .line 102
    and-int/lit8 v3, v0, 0x70

    .line 103
    .line 104
    if-ne v3, v2, :cond_7

    .line 105
    .line 106
    move v11, v12

    .line 107
    :cond_7
    const-wide v2, -0x58b400000000L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v2, v3}, Lii4;->f(J)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    or-int/2addr v11, v2

    .line 117
    invoke-virtual {v8, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    or-int/2addr v11, v2

    .line 122
    invoke-virtual {v8}, Lii4;->Q()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-nez v11, :cond_8

    .line 127
    .line 128
    sget-object v3, Lw62;->a:Lj9b;

    .line 129
    .line 130
    if-ne v2, v3, :cond_9

    .line 131
    .line 132
    :cond_8
    new-instance v2, Lwx7;

    .line 133
    .line 134
    invoke-direct {v2, v12, p0, v1}, Lwx7;-><init>(BILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    check-cast v2, Lwf4;

    .line 141
    .line 142
    and-int/lit8 v0, v0, 0xe

    .line 143
    .line 144
    move-object/from16 v1, p4

    .line 145
    .line 146
    invoke-static {v1, v2, v8, v0}, Ler6;->c(Ln67;Lwf4;Lii4;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_a
    move-object/from16 v1, p4

    .line 151
    .line 152
    invoke-virtual {v8}, Lii4;->W()V

    .line 153
    .line 154
    .line 155
    :goto_5
    invoke-virtual {v8}, Lii4;->u()Lnx8;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-eqz v6, :cond_b

    .line 160
    .line 161
    new-instance v0, Lxk1;

    .line 162
    .line 163
    const/4 v5, 0x1

    .line 164
    move v2, p0

    .line 165
    move v3, p1

    .line 166
    move v4, p2

    .line 167
    invoke-direct/range {v0 .. v5}, Lxk1;-><init>(Ljava/lang/Object;IIIB)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v6, Lnx8;->d:Lkg4;

    .line 171
    .line 172
    :cond_b
    return-void
.end method

.method public static final b(Ln67;Lpp0;Ljava/util/List;ILuf4;Luf4;Lii4;I)V
    .locals 27

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v12, p6

    .line 8
    .line 9
    move/from16 v0, p7

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v1, 0x6bb613f2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v1}, Lii4;->e0(I)Lii4;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v0, 0x6

    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    invoke-virtual {v12, v2}, Lii4;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v6, 0x10

    .line 37
    .line 38
    :goto_0
    or-int/2addr v1, v6

    .line 39
    and-int/lit16 v6, v0, 0x200

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {v12, v3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v12, v3}, Lii4;->i(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    :goto_1
    if-eqz v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v6, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v6

    .line 60
    and-int/lit16 v6, v0, 0xc00

    .line 61
    .line 62
    if-nez v6, :cond_4

    .line 63
    .line 64
    invoke-virtual {v12, v4}, Lii4;->e(I)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    const/16 v6, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v6, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v1, v6

    .line 76
    :cond_4
    and-int/lit16 v6, v0, 0x6000

    .line 77
    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    move-object/from16 v15, p4

    .line 81
    .line 82
    invoke-virtual {v12, v15}, Lii4;->i(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    const/16 v6, 0x4000

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const/16 v6, 0x2000

    .line 92
    .line 93
    :goto_4
    or-int/2addr v1, v6

    .line 94
    :cond_6
    const/high16 v6, 0x30000

    .line 95
    .line 96
    and-int/2addr v6, v0

    .line 97
    if-nez v6, :cond_8

    .line 98
    .line 99
    invoke-virtual {v12, v5}, Lii4;->i(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_7

    .line 104
    .line 105
    const/high16 v6, 0x20000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    const/high16 v6, 0x10000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v1, v6

    .line 111
    :cond_8
    const v6, 0x12493

    .line 112
    .line 113
    .line 114
    and-int/2addr v6, v1

    .line 115
    const v7, 0x12492

    .line 116
    .line 117
    .line 118
    if-eq v6, v7, :cond_9

    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    goto :goto_6

    .line 122
    :cond_9
    const/4 v6, 0x0

    .line 123
    :goto_6
    and-int/lit8 v7, v1, 0x1

    .line 124
    .line 125
    invoke-virtual {v12, v7, v6}, Lii4;->T(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_11

    .line 130
    .line 131
    invoke-interface/range {p2 .. p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    move-object/from16 v16, v6

    .line 136
    .line 137
    check-cast v16, Lf27;

    .line 138
    .line 139
    invoke-virtual {v12}, Lii4;->Q()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    sget-object v7, Lw62;->a:Lj9b;

    .line 144
    .line 145
    if-ne v6, v7, :cond_a

    .line 146
    .line 147
    invoke-static {v12}, Ly3a;->g(Lii4;)Lkd7;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    :cond_a
    check-cast v6, Ljd7;

    .line 152
    .line 153
    sget-object v10, Lk67;->a:Lk67;

    .line 154
    .line 155
    const/high16 v11, 0x41200000    # 10.0f

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x2

    .line 159
    invoke-static {v10, v11, v13, v14}, Lbe;->P(Ln67;FFI)Ln67;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    sget-object v9, Lb1a;->a:Lr24;

    .line 164
    .line 165
    invoke-interface {v8, v9}, Ln67;->s(Ln67;)Ln67;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const v9, 0x3f7ae148    # 0.98f

    .line 170
    .line 171
    .line 172
    invoke-static {v8, v6, v9}, Llw6;->C(Ln67;Ljd7;F)Ln67;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    move-object v9, v7

    .line 177
    sget-object v7, Ldv9;->a:Loa9;

    .line 178
    .line 179
    sget-object v11, Ldr6;->b:Lvl3;

    .line 180
    .line 181
    invoke-virtual {v12, v11}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    check-cast v11, Lbr6;

    .line 186
    .line 187
    iget-object v11, v11, Lbr6;->a:Lf12;

    .line 188
    .line 189
    iget-wide v13, v11, Lf12;->p:J

    .line 190
    .line 191
    shr-int/lit8 v11, v1, 0x3

    .line 192
    .line 193
    and-int/lit8 v19, v11, 0xe

    .line 194
    .line 195
    const/high16 v20, 0x6000000

    .line 196
    .line 197
    or-int v19, v19, v20

    .line 198
    .line 199
    move-object/from16 v20, v9

    .line 200
    .line 201
    move-wide/from16 v25, v13

    .line 202
    .line 203
    move-object v13, v8

    .line 204
    move-wide/from16 v8, v25

    .line 205
    .line 206
    const/16 v14, 0xf8

    .line 207
    .line 208
    move-object/from16 v21, v10

    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    move/from16 v22, v11

    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    move/from16 v17, v1

    .line 215
    .line 216
    move-object/from16 p0, v6

    .line 217
    .line 218
    move-object v0, v13

    .line 219
    move/from16 v13, v19

    .line 220
    .line 221
    move-object/from16 v24, v20

    .line 222
    .line 223
    move-object/from16 v23, v21

    .line 224
    .line 225
    move/from16 v1, v22

    .line 226
    .line 227
    const/4 v15, 0x1

    .line 228
    move-object v6, v2

    .line 229
    const/4 v2, 0x0

    .line 230
    invoke-static/range {v6 .. v14}, Lgo5;->M(Lpp0;Loa9;JFFLii4;II)Ln67;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    move-object v6, v12

    .line 235
    invoke-interface {v0, v8}, Ln67;->s(Ln67;)Ln67;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v7}, Lho5;->t(Ln67;Lqu9;)Ln67;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    const/4 v11, 0x0

    .line 244
    const/16 v13, 0x1c

    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    const/4 v10, 0x0

    .line 248
    move-object/from16 v8, p0

    .line 249
    .line 250
    move-object/from16 v12, p4

    .line 251
    .line 252
    invoke-static/range {v7 .. v13}, Lc31;->o(Ln67;Ljd7;Lt99;ZLx99;Luf4;I)Ln67;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lnkc;->D(Ln67;)Ln67;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    const/high16 v8, 0x41900000    # 18.0f

    .line 261
    .line 262
    if-eqz v5, :cond_b

    .line 263
    .line 264
    const/high16 v0, 0x40c00000    # 6.0f

    .line 265
    .line 266
    move v10, v0

    .line 267
    goto :goto_7

    .line 268
    :cond_b
    move v10, v8

    .line 269
    :goto_7
    const/4 v11, 0x0

    .line 270
    const/16 v12, 0xa

    .line 271
    .line 272
    const/4 v9, 0x0

    .line 273
    invoke-static/range {v7 .. v12}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const/high16 v7, 0x41000000    # 8.0f

    .line 278
    .line 279
    invoke-static {v0, v2, v7, v15}, Lbe;->P(Ln67;FFI)Ln67;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sget-object v2, Lp15;->m:Ljv0;

    .line 284
    .line 285
    sget-object v7, Ljdb;->f:Laa0;

    .line 286
    .line 287
    const/16 v8, 0x30

    .line 288
    .line 289
    invoke-static {v7, v2, v6, v8}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-wide v7, v6, Lii4;->U:J

    .line 294
    .line 295
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    invoke-virtual {v6}, Lii4;->m()Lw78;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-static {v6, v0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sget-object v9, Lq62;->Z8:Lp15;

    .line 308
    .line 309
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, Lii4;->g0()V

    .line 313
    .line 314
    .line 315
    iget-boolean v9, v6, Lii4;->T:Z

    .line 316
    .line 317
    if-eqz v9, :cond_c

    .line 318
    .line 319
    sget-object v9, Lt06;->T:Lnf5;

    .line 320
    .line 321
    invoke-virtual {v6, v9}, Lii4;->l(Luf4;)V

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_c
    invoke-virtual {v6}, Lii4;->p0()V

    .line 326
    .line 327
    .line 328
    :goto_8
    sget-object v9, Lp15;->y:Lq52;

    .line 329
    .line 330
    invoke-static {v9, v6, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    sget-object v2, Lp15;->x:Lq52;

    .line 334
    .line 335
    invoke-static {v2, v6, v8}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    sget-object v7, Lp15;->z:Lq52;

    .line 343
    .line 344
    invoke-static {v7, v6, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v6}, Ltv4;->Q(Lii4;)V

    .line 348
    .line 349
    .line 350
    sget-object v2, Lp15;->w:Lq52;

    .line 351
    .line 352
    invoke-static {v2, v6, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    sget-object v0, Lb1a;->b:Lr24;

    .line 356
    .line 357
    const/high16 v2, 0x40400000    # 3.0f

    .line 358
    .line 359
    invoke-static {v0, v2}, Lb1a;->o(Ln67;F)Ln67;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    and-int/lit16 v11, v1, 0x380

    .line 368
    .line 369
    const/4 v1, 0x6

    .line 370
    or-int/2addr v11, v1

    .line 371
    invoke-static {v2, v4, v11, v6, v0}, Lc98;->a(IIILii4;Ln67;)V

    .line 372
    .line 373
    .line 374
    const/high16 v0, 0x41200000    # 10.0f

    .line 375
    .line 376
    invoke-static {v0, v6, v1}, Luv4;->p(FLii4;I)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Lj16;

    .line 380
    .line 381
    const/high16 v1, 0x3f800000    # 1.0f

    .line 382
    .line 383
    invoke-direct {v0, v1, v15}, Lj16;-><init>(FZ)V

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, Lho5;->u(Ln67;)Ln67;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v6}, Lii4;->Q()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    move-object/from16 v1, v24

    .line 395
    .line 396
    if-ne v0, v1, :cond_d

    .line 397
    .line 398
    new-instance v0, Lzr7;

    .line 399
    .line 400
    const/16 v2, 0x18

    .line 401
    .line 402
    invoke-direct {v0, v2}, Lzr7;-><init>(B)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v0}, Lii4;->m0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_d
    move-object v8, v0

    .line 409
    check-cast v8, Lwf4;

    .line 410
    .line 411
    invoke-virtual {v6}, Lii4;->Q()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-ne v0, v1, :cond_e

    .line 416
    .line 417
    new-instance v0, Lzr7;

    .line 418
    .line 419
    const/16 v2, 0x19

    .line 420
    .line 421
    invoke-direct {v0, v2}, Lzr7;-><init>(B)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v0}, Lii4;->m0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_e
    move-object v11, v0

    .line 428
    check-cast v11, Lwf4;

    .line 429
    .line 430
    new-instance v0, Llw1;

    .line 431
    .line 432
    const/4 v2, 0x2

    .line 433
    invoke-direct {v0, v3, v2}, Llw1;-><init>(Ljava/util/List;B)V

    .line 434
    .line 435
    .line 436
    const v2, 0x64b0a238

    .line 437
    .line 438
    .line 439
    invoke-static {v2, v0, v6}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    sget-object v0, Lf27;->Companion:Ld27;

    .line 444
    .line 445
    const v14, 0x1b6188

    .line 446
    .line 447
    .line 448
    move/from16 v18, v15

    .line 449
    .line 450
    const/16 v15, 0x8

    .line 451
    .line 452
    const/4 v9, 0x0

    .line 453
    const-string v10, "pinnedMessage"

    .line 454
    .line 455
    move-object v13, v6

    .line 456
    move-object/from16 v6, v16

    .line 457
    .line 458
    move/from16 v0, v18

    .line 459
    .line 460
    invoke-static/range {v6 .. v15}, La5b;->d(Ljava/lang/Object;Ln67;Lwf4;Lkv0;Ljava/lang/String;Lwf4;Ld52;Lii4;II)V

    .line 461
    .line 462
    .line 463
    move-object v12, v13

    .line 464
    if-eqz v5, :cond_10

    .line 465
    .line 466
    const v2, 0x68e2af87

    .line 467
    .line 468
    .line 469
    invoke-virtual {v12, v2}, Lii4;->c0(I)V

    .line 470
    .line 471
    .line 472
    const/high16 v2, 0x42200000    # 40.0f

    .line 473
    .line 474
    move-object/from16 v15, v23

    .line 475
    .line 476
    invoke-static {v15, v2}, Lb1a;->k(Ln67;F)Ln67;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v2}, Li7c;->s(Ln67;)Ln67;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-virtual {v12}, Lii4;->Q()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    if-ne v2, v1, :cond_f

    .line 489
    .line 490
    new-instance v2, Lim7;

    .line 491
    .line 492
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v12, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_f
    move-object v9, v2

    .line 499
    check-cast v9, Lim7;

    .line 500
    .line 501
    sget-object v11, Lt0c;->c:Ld52;

    .line 502
    .line 503
    shr-int/lit8 v1, v17, 0xf

    .line 504
    .line 505
    and-int/lit8 v1, v1, 0xe

    .line 506
    .line 507
    const v2, 0x186000

    .line 508
    .line 509
    .line 510
    or-int v13, v1, v2

    .line 511
    .line 512
    const/16 v14, 0x2c

    .line 513
    .line 514
    const/4 v7, 0x0

    .line 515
    const/4 v8, 0x0

    .line 516
    const/4 v10, 0x0

    .line 517
    invoke-static/range {v5 .. v14}, Lxcb;->b(Luf4;Ln67;ZLnc5;Ljd7;Lqu9;Lkg4;Lii4;II)V

    .line 518
    .line 519
    .line 520
    const/4 v1, 0x0

    .line 521
    invoke-virtual {v12, v1}, Lii4;->q(Z)V

    .line 522
    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_10
    move-object/from16 v15, v23

    .line 526
    .line 527
    const/4 v1, 0x0

    .line 528
    const v2, 0x68eb5b4c

    .line 529
    .line 530
    .line 531
    invoke-virtual {v12, v2}, Lii4;->c0(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v12, v1}, Lii4;->q(Z)V

    .line 535
    .line 536
    .line 537
    :goto_9
    invoke-virtual {v12, v0}, Lii4;->q(Z)V

    .line 538
    .line 539
    .line 540
    move-object v1, v15

    .line 541
    goto :goto_a

    .line 542
    :cond_11
    invoke-virtual {v12}, Lii4;->W()V

    .line 543
    .line 544
    .line 545
    move-object/from16 v1, p0

    .line 546
    .line 547
    :goto_a
    invoke-virtual {v12}, Lii4;->u()Lnx8;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    if-eqz v8, :cond_12

    .line 552
    .line 553
    new-instance v0, Lvb0;

    .line 554
    .line 555
    move-object/from16 v2, p1

    .line 556
    .line 557
    move-object/from16 v5, p4

    .line 558
    .line 559
    move-object/from16 v6, p5

    .line 560
    .line 561
    move/from16 v7, p7

    .line 562
    .line 563
    invoke-direct/range {v0 .. v7}, Lvb0;-><init>(Ln67;Lpp0;Ljava/util/List;ILuf4;Luf4;I)V

    .line 564
    .line 565
    .line 566
    iput-object v0, v8, Lnx8;->d:Lkg4;

    .line 567
    .line 568
    :cond_12
    return-void
.end method

.method public static final c(Lf27;IZLii4;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    move/from16 v9, p4

    .line 10
    .line 11
    const v3, -0x358f6068    # -3942374.0f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v3}, Lii4;->e0(I)Lii4;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v9, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    and-int/lit8 v3, v9, 0x8

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v6, v0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_1
    or-int/2addr v3, v9

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v3, v9

    .line 42
    :goto_2
    and-int/lit8 v4, v9, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    invoke-virtual {v6, v1}, Lii4;->e(I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v3, v4

    .line 58
    :cond_4
    and-int/lit16 v4, v9, 0x180

    .line 59
    .line 60
    if-nez v4, :cond_6

    .line 61
    .line 62
    invoke-virtual {v6, v2}, Lii4;->h(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    const/16 v4, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v4, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v3, v4

    .line 74
    :cond_6
    and-int/lit16 v4, v3, 0x93

    .line 75
    .line 76
    const/16 v5, 0x92

    .line 77
    .line 78
    const/4 v11, 0x1

    .line 79
    if-eq v4, v5, :cond_7

    .line 80
    .line 81
    move v4, v11

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    const/4 v4, 0x0

    .line 84
    :goto_5
    and-int/2addr v3, v11

    .line 85
    invoke-virtual {v6, v3, v4}, Lii4;->T(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_13

    .line 90
    .line 91
    sget-object v3, Lp15;->m:Ljv0;

    .line 92
    .line 93
    sget-object v4, Ljdb;->f:Laa0;

    .line 94
    .line 95
    const/16 v5, 0x30

    .line 96
    .line 97
    invoke-static {v4, v3, v6, v5}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-wide v4, v6, Lii4;->U:J

    .line 102
    .line 103
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v6}, Lii4;->m()Lw78;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v13, Lk67;->a:Lk67;

    .line 112
    .line 113
    invoke-static {v6, v13}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    sget-object v8, Lq62;->Z8:Lp15;

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lii4;->g0()V

    .line 123
    .line 124
    .line 125
    iget-boolean v8, v6, Lii4;->T:Z

    .line 126
    .line 127
    sget-object v14, Lt06;->T:Lnf5;

    .line 128
    .line 129
    if-eqz v8, :cond_8

    .line 130
    .line 131
    invoke-virtual {v6, v14}, Lii4;->l(Luf4;)V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_8
    invoke-virtual {v6}, Lii4;->p0()V

    .line 136
    .line 137
    .line 138
    :goto_6
    sget-object v15, Lp15;->y:Lq52;

    .line 139
    .line 140
    invoke-static {v15, v6, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v3, Lp15;->x:Lq52;

    .line 144
    .line 145
    invoke-static {v3, v6, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-object v5, Lp15;->z:Lq52;

    .line 153
    .line 154
    invoke-static {v5, v6, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v6}, Ltv4;->Q(Lii4;)V

    .line 158
    .line 159
    .line 160
    sget-object v4, Lp15;->w:Lq52;

    .line 161
    .line 162
    invoke-static {v4, v6, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v7, v3

    .line 166
    iget-object v3, v0, Lf27;->e:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v8, v0, Lf27;->f:Lb37;

    .line 169
    .line 170
    const/4 v10, 0x6

    .line 171
    if-eqz v3, :cond_9

    .line 172
    .line 173
    const v11, -0x5a6361da

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v11}, Lii4;->c0(I)V

    .line 177
    .line 178
    .line 179
    const/high16 v11, 0x42100000    # 36.0f

    .line 180
    .line 181
    invoke-static {v13, v11}, Lb1a;->k(Ln67;F)Ln67;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    sget-object v12, Lc98;->a:Loa9;

    .line 186
    .line 187
    invoke-static {v11, v12}, Lho5;->t(Ln67;Lqu9;)Ln67;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    sget-object v12, Ldr6;->b:Lvl3;

    .line 192
    .line 193
    invoke-virtual {v6, v12}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    check-cast v12, Lbr6;

    .line 198
    .line 199
    iget-object v12, v12, Lbr6;->a:Lf12;

    .line 200
    .line 201
    move-object/from16 v20, v3

    .line 202
    .line 203
    move-object/from16 v19, v4

    .line 204
    .line 205
    iget-wide v3, v12, Lf12;->p:J

    .line 206
    .line 207
    sget-object v12, Ltp0;->u:Lzj1;

    .line 208
    .line 209
    invoke-static {v11, v3, v4, v12}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    move-object v3, v7

    .line 214
    const v7, 0x180030

    .line 215
    .line 216
    .line 217
    move-object v11, v8

    .line 218
    const/16 v8, 0x7b8

    .line 219
    .line 220
    move-object v12, v5

    .line 221
    sget-object v5, Lcd2;->a:Ljbb;

    .line 222
    .line 223
    move-object/from16 v27, v11

    .line 224
    .line 225
    move-object/from16 v26, v19

    .line 226
    .line 227
    move-object v11, v3

    .line 228
    move-object/from16 v3, v20

    .line 229
    .line 230
    invoke-static/range {v3 .. v8}, Lw05;->a(Ljava/lang/Object;Ln67;Ldd2;Lii4;II)V

    .line 231
    .line 232
    .line 233
    const/high16 v3, 0x41200000    # 10.0f

    .line 234
    .line 235
    invoke-static {v3, v6, v10}, Luv4;->p(FLii4;I)V

    .line 236
    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    invoke-virtual {v6, v3}, Lii4;->q(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_9
    move-object/from16 v26, v4

    .line 244
    .line 245
    move-object v12, v5

    .line 246
    move-object v11, v7

    .line 247
    move-object/from16 v27, v8

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    const v4, -0x5a5da252    # -2.8166E-16f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v4}, Lii4;->c0(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v3}, Lii4;->q(Z)V

    .line 257
    .line 258
    .line 259
    :goto_7
    sget-object v4, Ljdb;->h:Lba0;

    .line 260
    .line 261
    sget-object v5, Lp15;->o:Liv0;

    .line 262
    .line 263
    invoke-static {v4, v5, v6, v3}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iget-wide v7, v6, Lii4;->U:J

    .line 268
    .line 269
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-virtual {v6}, Lii4;->m()Lw78;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v6, v13}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v6}, Lii4;->g0()V

    .line 282
    .line 283
    .line 284
    iget-boolean v8, v6, Lii4;->T:Z

    .line 285
    .line 286
    if-eqz v8, :cond_a

    .line 287
    .line 288
    invoke-virtual {v6, v14}, Lii4;->l(Luf4;)V

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_a
    invoke-virtual {v6}, Lii4;->p0()V

    .line 293
    .line 294
    .line 295
    :goto_8
    invoke-static {v15, v6, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v11, v6, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v3, v6, v12, v6}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v3, v26

    .line 305
    .line 306
    invoke-static {v3, v6, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    if-eqz v2, :cond_b

    .line 310
    .line 311
    const v3, 0xfb69561

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v3}, Lii4;->c0(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const v4, 0x7f13015e

    .line 326
    .line 327
    .line 328
    invoke-static {v4, v3, v6}, Ld35;->M(I[Ljava/lang/Object;Lii4;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const/4 v4, 0x0

    .line 333
    invoke-virtual {v6, v4}, Lii4;->q(Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_b
    const/4 v4, 0x0

    .line 338
    const v3, 0xfb82a70

    .line 339
    .line 340
    .line 341
    const v5, 0x7f13015d

    .line 342
    .line 343
    .line 344
    invoke-static {v6, v3, v5, v6, v4}, Ly3a;->i(Lii4;IILii4;Z)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    :goto_9
    sget-object v5, Lx02;->a:Ljava/util/List;

    .line 349
    .line 350
    const/16 v5, 0xe

    .line 351
    .line 352
    invoke-static {v5}, Ltv4;->C(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v7

    .line 356
    sget-object v9, Lcb4;->g:Lcb4;

    .line 357
    .line 358
    invoke-static {v4}, Ltv4;->C(I)J

    .line 359
    .line 360
    .line 361
    move-result-wide v11

    .line 362
    const/16 v24, 0x6180

    .line 363
    .line 364
    const v25, 0x3aeaa

    .line 365
    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    const-wide v5, -0x58b400000000L

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    move v13, v10

    .line 374
    const/4 v10, 0x0

    .line 375
    move v14, v13

    .line 376
    const/4 v13, 0x0

    .line 377
    move/from16 v19, v14

    .line 378
    .line 379
    const-wide/16 v14, 0x0

    .line 380
    .line 381
    const/16 v16, 0x2

    .line 382
    .line 383
    const/16 v17, 0x0

    .line 384
    .line 385
    const/16 v18, 0x1

    .line 386
    .line 387
    move/from16 v23, v19

    .line 388
    .line 389
    const/16 v19, 0x0

    .line 390
    .line 391
    const/16 v20, 0x0

    .line 392
    .line 393
    const/16 v21, 0x0

    .line 394
    .line 395
    move/from16 v29, v23

    .line 396
    .line 397
    const v23, 0x6186000

    .line 398
    .line 399
    .line 400
    move-object/from16 v22, p3

    .line 401
    .line 402
    move/from16 v1, v29

    .line 403
    .line 404
    invoke-static/range {v3 .. v25}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v6, v22

    .line 408
    .line 409
    iget-object v3, v0, Lf27;->d:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v6, v3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Enum;->ordinal()I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-virtual {v6, v5}, Lii4;->e(I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    or-int/2addr v4, v5

    .line 424
    invoke-virtual {v6}, Lii4;->Q()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    if-nez v4, :cond_c

    .line 429
    .line 430
    sget-object v4, Lw62;->a:Lj9b;

    .line 431
    .line 432
    if-ne v5, v4, :cond_10

    .line 433
    .line 434
    :cond_c
    const/4 v4, 0x0

    .line 435
    if-nez v3, :cond_d

    .line 436
    .line 437
    move-object v3, v4

    .line 438
    goto :goto_a

    .line 439
    :cond_d
    sget-object v5, Lb37;->d:Lb37;

    .line 440
    .line 441
    move-object/from16 v11, v27

    .line 442
    .line 443
    if-ne v11, v5, :cond_e

    .line 444
    .line 445
    sget-object v5, Lrt;->e:Lxhc;

    .line 446
    .line 447
    invoke-static {v3, v4, v1}, Ler6;->q(Ljava/lang/String;Ljra;I)Lrt;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iget-object v3, v1, Lrt;->b:Ljava/lang/String;

    .line 452
    .line 453
    :cond_e
    :goto_a
    if-eqz v3, :cond_f

    .line 454
    .line 455
    const/16 v1, 0xa

    .line 456
    .line 457
    const/16 v5, 0x20

    .line 458
    .line 459
    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-static {v1}, Ltba;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    if-eqz v1, :cond_f

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-lez v3, :cond_f

    .line 481
    .line 482
    move-object v5, v1

    .line 483
    goto :goto_b

    .line 484
    :cond_f
    move-object v5, v4

    .line 485
    :goto_b
    invoke-virtual {v6, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_10
    check-cast v5, Ljava/lang/String;

    .line 489
    .line 490
    if-nez v5, :cond_11

    .line 491
    .line 492
    const v1, 0x822fc8

    .line 493
    .line 494
    .line 495
    const v3, 0x7f13015f

    .line 496
    .line 497
    .line 498
    const/4 v4, 0x0

    .line 499
    invoke-static {v6, v1, v3, v6, v4}, Ly3a;->i(Lii4;IILii4;Z)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    move-object v4, v1

    .line 504
    goto :goto_c

    .line 505
    :cond_11
    const/4 v4, 0x0

    .line 506
    const v1, 0x822e73

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v1}, Lii4;->c0(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6, v4}, Lii4;->q(Z)V

    .line 513
    .line 514
    .line 515
    move-object v4, v5

    .line 516
    :goto_c
    sget-object v1, Ldr6;->b:Lvl3;

    .line 517
    .line 518
    invoke-virtual {v6, v1}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Lbr6;

    .line 523
    .line 524
    iget-object v1, v1, Lbr6;->a:Lf12;

    .line 525
    .line 526
    iget-wide v7, v1, Lf12;->f:J

    .line 527
    .line 528
    if-eqz v5, :cond_12

    .line 529
    .line 530
    const v1, 0x3f59999a    # 0.85f

    .line 531
    .line 532
    .line 533
    goto :goto_d

    .line 534
    :cond_12
    const v1, 0x3f19999a    # 0.6f

    .line 535
    .line 536
    .line 537
    :goto_d
    invoke-static {v7, v8, v1}, Lq02;->b(JF)J

    .line 538
    .line 539
    .line 540
    move-result-wide v7

    .line 541
    const v11, 0x36000

    .line 542
    .line 543
    .line 544
    const/4 v12, 0x5

    .line 545
    const/4 v3, 0x0

    .line 546
    const/4 v5, 0x0

    .line 547
    move-wide v6, v7

    .line 548
    const/4 v8, 0x1

    .line 549
    const/4 v9, 0x2

    .line 550
    move-object/from16 v10, p3

    .line 551
    .line 552
    invoke-static/range {v3 .. v12}, Lf15;->h(Ln67;Ljava/lang/String;Lxja;JIILii4;II)V

    .line 553
    .line 554
    .line 555
    move-object v6, v10

    .line 556
    const/4 v1, 0x1

    .line 557
    invoke-virtual {v6, v1}, Lii4;->q(Z)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6, v1}, Lii4;->q(Z)V

    .line 561
    .line 562
    .line 563
    goto :goto_e

    .line 564
    :cond_13
    invoke-virtual {v6}, Lii4;->W()V

    .line 565
    .line 566
    .line 567
    :goto_e
    invoke-virtual {v6}, Lii4;->u()Lnx8;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    if-eqz v1, :cond_14

    .line 572
    .line 573
    new-instance v3, Lb98;

    .line 574
    .line 575
    move/from16 v4, p1

    .line 576
    .line 577
    move/from16 v9, p4

    .line 578
    .line 579
    invoke-direct {v3, v0, v4, v2, v9}, Lb98;-><init>(Lf27;IZI)V

    .line 580
    .line 581
    .line 582
    iput-object v3, v1, Lnx8;->d:Lkg4;

    .line 583
    .line 584
    :cond_14
    return-void
.end method
