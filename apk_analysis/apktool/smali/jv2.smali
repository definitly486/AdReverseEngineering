.class public abstract Ljv2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lg08;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/high16 v2, 0x41c00000    # 24.0f

    .line 5
    .line 6
    const/high16 v3, 0x41200000    # 10.0f

    .line 7
    .line 8
    invoke-static {v2, v3, v2, v0, v1}, Lbe;->m(FFFFI)Lg08;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ljv2;->a:Lg08;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Ljava/lang/Long;Lwf4;Lia1;Lql5;Lwv2;Lrl9;Lov2;Lc94;Lii4;I)V
    .locals 20

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v11, p8

    .line 4
    .line 5
    const v0, -0x19c50103

    .line 6
    .line 7
    .line 8
    invoke-virtual {v11, v0}, Lii4;->e0(I)Lii4;

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    invoke-virtual {v11, v1}, Lii4;->g(Ljava/lang/Object;)Z

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
    or-int v0, p9, v0

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-virtual {v11, v2}, Lii4;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v4

    .line 38
    invoke-virtual {v11, v3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v4

    .line 50
    move-object/from16 v13, p3

    .line 51
    .line 52
    invoke-virtual {v11, v13}, Lii4;->i(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    const/16 v4, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v4, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v4

    .line 64
    move-object/from16 v5, p4

    .line 65
    .line 66
    invoke-virtual {v11, v5}, Lii4;->g(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/16 v6, 0x4000

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    move v4, v6

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v4, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v4

    .line 79
    move-object/from16 v14, p5

    .line 80
    .line 81
    invoke-virtual {v11, v14}, Lii4;->g(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    const/high16 v4, 0x20000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v4, 0x10000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v4

    .line 93
    move-object/from16 v7, p6

    .line 94
    .line 95
    invoke-virtual {v11, v7}, Lii4;->g(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    const/high16 v4, 0x100000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/high16 v4, 0x80000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v4

    .line 107
    move-object/from16 v8, p7

    .line 108
    .line 109
    invoke-virtual {v11, v8}, Lii4;->g(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_7

    .line 114
    .line 115
    const/high16 v4, 0x800000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    const/high16 v4, 0x400000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v0, v4

    .line 121
    const v4, 0x492493

    .line 122
    .line 123
    .line 124
    and-int/2addr v4, v0

    .line 125
    const v9, 0x492492

    .line 126
    .line 127
    .line 128
    const/4 v12, 0x1

    .line 129
    if-eq v4, v9, :cond_8

    .line 130
    .line 131
    move v4, v12

    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/4 v4, 0x0

    .line 134
    :goto_8
    and-int/lit8 v9, v0, 0x1

    .line 135
    .line 136
    invoke-virtual {v11, v9, v4}, Lii4;->T(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_d

    .line 141
    .line 142
    iget-object v4, v3, Lia1;->a:Ljava/util/Locale;

    .line 143
    .line 144
    invoke-virtual {v11, v4}, Lii4;->g(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {v11}, Lii4;->Q()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    sget-object v15, Lw62;->a:Lj9b;

    .line 153
    .line 154
    if-nez v4, :cond_9

    .line 155
    .line 156
    if-ne v9, v15, :cond_a

    .line 157
    .line 158
    :cond_9
    iget-object v4, v3, Lia1;->a:Ljava/util/Locale;

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Lia1;->c(Ljava/util/Locale;)Lgv2;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v11, v9}, Lii4;->m0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    check-cast v9, Lgv2;

    .line 168
    .line 169
    const v4, 0x7f13021d

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v11}, Lgw4;->t(ILii4;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    const v4, 0x7f13021f

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v11}, Lgw4;->t(ILii4;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v18

    .line 183
    const v4, 0x7f13021e

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v11}, Lgw4;->t(ILii4;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v19

    .line 190
    invoke-virtual {v11, v9}, Lii4;->g(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    const v16, 0xe000

    .line 195
    .line 196
    .line 197
    and-int v10, v0, v16

    .line 198
    .line 199
    if-eq v10, v6, :cond_b

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    goto :goto_9

    .line 203
    :cond_b
    move v10, v12

    .line 204
    :goto_9
    or-int/2addr v4, v10

    .line 205
    invoke-virtual {v11}, Lii4;->Q()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-nez v4, :cond_c

    .line 210
    .line 211
    if-eq v6, v15, :cond_c

    .line 212
    .line 213
    move-object v15, v9

    .line 214
    move v4, v12

    .line 215
    goto :goto_a

    .line 216
    :cond_c
    move v4, v12

    .line 217
    new-instance v12, Llv2;

    .line 218
    .line 219
    move-object/from16 v16, v5

    .line 220
    .line 221
    move-object v15, v9

    .line 222
    invoke-direct/range {v12 .. v19}, Llv2;-><init>(Lql5;Lrl9;Lgv2;Lwv2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v12}, Lii4;->m0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object v6, v12

    .line 229
    :goto_a
    check-cast v6, Llv2;

    .line 230
    .line 231
    iget-object v5, v15, Lgv2;->a:Ljava/lang/String;

    .line 232
    .line 233
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 234
    .line 235
    invoke-virtual {v5, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    const v9, 0x7f130220

    .line 243
    .line 244
    .line 245
    invoke-static {v9, v11}, Lgw4;->t(ILii4;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    sget-object v10, Lb1a;->a:Lr24;

    .line 250
    .line 251
    sget-object v12, Ljv2;->a:Lg08;

    .line 252
    .line 253
    invoke-static {v10, v12}, Lbe;->M(Ln67;Lc08;)Ln67;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v8, v3, Lia1;->a:Ljava/util/Locale;

    .line 261
    .line 262
    new-instance v12, Li41;

    .line 263
    .line 264
    const/16 v13, 0x1b

    .line 265
    .line 266
    invoke-direct {v12, v9, v5, v13}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 267
    .line 268
    .line 269
    const v9, -0x2cd51ec5

    .line 270
    .line 271
    .line 272
    invoke-static {v9, v12, v11}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    new-instance v12, Lrk1;

    .line 277
    .line 278
    invoke-direct {v12, v5, v4}, Lrk1;-><init>(Ljava/lang/String;B)V

    .line 279
    .line 280
    .line 281
    const v4, -0x464cbd26

    .line 282
    .line 283
    .line 284
    invoke-static {v4, v12, v11}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    shl-int/lit8 v0, v0, 0x3

    .line 289
    .line 290
    and-int/lit8 v4, v0, 0x70

    .line 291
    .line 292
    const v12, 0x36006

    .line 293
    .line 294
    .line 295
    or-int/2addr v4, v12

    .line 296
    and-int/lit16 v12, v0, 0x380

    .line 297
    .line 298
    or-int/2addr v4, v12

    .line 299
    and-int/lit16 v0, v0, 0x1c00

    .line 300
    .line 301
    or-int v12, v4, v0

    .line 302
    .line 303
    move-object v4, v9

    .line 304
    move-object v0, v10

    .line 305
    move-object/from16 v10, p7

    .line 306
    .line 307
    move-object v9, v7

    .line 308
    move-object v7, v15

    .line 309
    invoke-static/range {v0 .. v12}, Ljv2;->b(Ln67;Ljava/lang/Long;Lwf4;Lia1;Ld52;Ld52;Llv2;Lgv2;Ljava/util/Locale;Lov2;Lc94;Lii4;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_d
    invoke-virtual/range {p8 .. p8}, Lii4;->W()V

    .line 314
    .line 315
    .line 316
    :goto_b
    invoke-virtual/range {p8 .. p8}, Lii4;->u()Lnx8;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    if-eqz v10, :cond_e

    .line 321
    .line 322
    new-instance v0, Lpf5;

    .line 323
    .line 324
    move-object/from16 v1, p0

    .line 325
    .line 326
    move-object/from16 v2, p1

    .line 327
    .line 328
    move-object/from16 v3, p2

    .line 329
    .line 330
    move-object/from16 v4, p3

    .line 331
    .line 332
    move-object/from16 v5, p4

    .line 333
    .line 334
    move-object/from16 v6, p5

    .line 335
    .line 336
    move-object/from16 v7, p6

    .line 337
    .line 338
    move-object/from16 v8, p7

    .line 339
    .line 340
    move/from16 v9, p9

    .line 341
    .line 342
    invoke-direct/range {v0 .. v9}, Lpf5;-><init>(Ljava/lang/Long;Lwf4;Lia1;Lql5;Lwv2;Lrl9;Lov2;Lc94;I)V

    .line 343
    .line 344
    .line 345
    iput-object v0, v10, Lnx8;->d:Lkg4;

    .line 346
    .line 347
    :cond_e
    return-void
.end method

.method public static final b(Ln67;Ljava/lang/Long;Lwf4;Lia1;Ld52;Ld52;Llv2;Lgv2;Ljava/util/Locale;Lov2;Lc94;Lii4;I)V
    .locals 40

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p6

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move-object/from16 v6, p8

    .line 10
    .line 11
    move-object/from16 v10, p9

    .line 12
    .line 13
    move-object/from16 v11, p10

    .line 14
    .line 15
    move-object/from16 v0, p11

    .line 16
    .line 17
    iget-object v2, v3, Lgv2;->c:Ljava/lang/String;

    .line 18
    .line 19
    const v7, 0x56cd8699

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v7}, Lii4;->e0(I)Lii4;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/16 v9, 0x20

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    move v7, v9

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v7, 0x10

    .line 36
    .line 37
    :goto_0
    or-int v7, p12, v7

    .line 38
    .line 39
    move-object/from16 v12, p2

    .line 40
    .line 41
    invoke-virtual {v0, v12}, Lii4;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    if-eqz v13, :cond_1

    .line 46
    .line 47
    const/16 v13, 0x100

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v13, 0x80

    .line 51
    .line 52
    :goto_1
    or-int/2addr v7, v13

    .line 53
    invoke-virtual {v0, v4}, Lii4;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-eqz v13, :cond_2

    .line 58
    .line 59
    const/16 v13, 0x800

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v13, 0x400

    .line 63
    .line 64
    :goto_2
    or-int/2addr v7, v13

    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-virtual {v0, v13}, Lii4;->e(I)Z

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    if-eqz v16, :cond_3

    .line 71
    .line 72
    const/high16 v16, 0x100000

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/high16 v16, 0x80000

    .line 76
    .line 77
    :goto_3
    or-int v7, v7, v16

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Lii4;->g(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    if-eqz v16, :cond_4

    .line 84
    .line 85
    const/high16 v16, 0x800000

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/high16 v16, 0x400000

    .line 89
    .line 90
    :goto_4
    or-int v7, v7, v16

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    const/high16 v14, 0x4000000

    .line 97
    .line 98
    if-eqz v16, :cond_5

    .line 99
    .line 100
    move/from16 v16, v14

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    const/high16 v16, 0x2000000

    .line 104
    .line 105
    :goto_5
    or-int v7, v7, v16

    .line 106
    .line 107
    invoke-virtual {v0, v6}, Lii4;->g(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    const/high16 v15, 0x20000000

    .line 112
    .line 113
    if-eqz v16, :cond_6

    .line 114
    .line 115
    move/from16 v16, v15

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    const/high16 v16, 0x10000000

    .line 119
    .line 120
    :goto_6
    or-int v7, v7, v16

    .line 121
    .line 122
    invoke-virtual {v0, v10}, Lii4;->g(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    if-eqz v16, :cond_7

    .line 127
    .line 128
    const/16 v16, 0x4

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_7
    const/16 v16, 0x2

    .line 132
    .line 133
    :goto_7
    invoke-virtual {v0, v11}, Lii4;->g(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v23

    .line 137
    if-eqz v23, :cond_8

    .line 138
    .line 139
    move/from16 v17, v9

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_8
    const/16 v17, 0x10

    .line 143
    .line 144
    :goto_8
    or-int v31, v16, v17

    .line 145
    .line 146
    const v16, 0x12492493

    .line 147
    .line 148
    .line 149
    and-int v13, v7, v16

    .line 150
    .line 151
    const v8, 0x12492492

    .line 152
    .line 153
    .line 154
    const/16 v32, 0x1

    .line 155
    .line 156
    if-ne v13, v8, :cond_9

    .line 157
    .line 158
    and-int/lit8 v8, v31, 0x13

    .line 159
    .line 160
    const/16 v13, 0x12

    .line 161
    .line 162
    if-ne v8, v13, :cond_9

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    goto :goto_9

    .line 166
    :cond_9
    move/from16 v8, v32

    .line 167
    .line 168
    :goto_9
    and-int/lit8 v13, v7, 0x1

    .line 169
    .line 170
    invoke-virtual {v0, v13, v8}, Lii4;->T(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_31

    .line 175
    .line 176
    and-int/lit8 v8, v7, 0x70

    .line 177
    .line 178
    if-ne v8, v9, :cond_a

    .line 179
    .line 180
    move/from16 v13, v32

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_a
    const/4 v13, 0x0

    .line 184
    :goto_a
    const/high16 v23, 0xe000000

    .line 185
    .line 186
    and-int v9, v7, v23

    .line 187
    .line 188
    if-ne v9, v14, :cond_b

    .line 189
    .line 190
    move/from16 v23, v32

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_b
    const/16 v23, 0x0

    .line 194
    .line 195
    :goto_b
    or-int v13, v13, v23

    .line 196
    .line 197
    const/high16 v23, 0x70000000

    .line 198
    .line 199
    and-int v14, v7, v23

    .line 200
    .line 201
    if-ne v14, v15, :cond_c

    .line 202
    .line 203
    move/from16 v23, v32

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_c
    const/16 v23, 0x0

    .line 207
    .line 208
    :goto_c
    or-int v13, v13, v23

    .line 209
    .line 210
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    const-string v25, ""

    .line 215
    .line 216
    sget-object v1, Lw62;->a:Lj9b;

    .line 217
    .line 218
    if-nez v13, :cond_d

    .line 219
    .line 220
    if-ne v15, v1, :cond_f

    .line 221
    .line 222
    :cond_d
    if-eqz p1, :cond_e

    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v12

    .line 228
    invoke-virtual {v4, v12, v13, v2, v6}, Lia1;->a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    if-eqz v12, :cond_e

    .line 233
    .line 234
    move-object v15, v12

    .line 235
    goto :goto_d

    .line 236
    :cond_e
    move-object/from16 v15, v25

    .line 237
    .line 238
    :goto_d
    invoke-virtual {v0, v15}, Lii4;->m0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_f
    check-cast v15, Ljava/lang/String;

    .line 242
    .line 243
    const/4 v12, 0x2

    .line 244
    invoke-static {v15, v0, v12}, Lxcb;->K(Ljava/lang/String;Lii4;I)Lspa;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-virtual {v13}, Lspa;->d()Lwla;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    iget-object v12, v12, Lwla;->c:Ljava/lang/CharSequence;

    .line 253
    .line 254
    invoke-virtual {v0, v12}, Lii4;->g(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    const/high16 v15, 0x1c00000

    .line 259
    .line 260
    and-int/2addr v15, v7

    .line 261
    const/high16 v3, 0x800000

    .line 262
    .line 263
    if-ne v15, v3, :cond_10

    .line 264
    .line 265
    move/from16 v3, v32

    .line 266
    .line 267
    goto :goto_e

    .line 268
    :cond_10
    const/4 v3, 0x0

    .line 269
    :goto_e
    or-int/2addr v12, v3

    .line 270
    const/high16 v3, 0x4000000

    .line 271
    .line 272
    if-ne v9, v3, :cond_11

    .line 273
    .line 274
    move/from16 v3, v32

    .line 275
    .line 276
    goto :goto_f

    .line 277
    :cond_11
    const/4 v3, 0x0

    .line 278
    :goto_f
    or-int/2addr v12, v3

    .line 279
    const/high16 v3, 0x20000000

    .line 280
    .line 281
    if-ne v14, v3, :cond_12

    .line 282
    .line 283
    move/from16 v3, v32

    .line 284
    .line 285
    goto :goto_10

    .line 286
    :cond_12
    const/4 v3, 0x0

    .line 287
    :goto_10
    or-int/2addr v12, v3

    .line 288
    const/high16 v3, 0x380000

    .line 289
    .line 290
    and-int/2addr v3, v7

    .line 291
    move/from16 v26, v12

    .line 292
    .line 293
    const/high16 v12, 0x100000

    .line 294
    .line 295
    if-ne v3, v12, :cond_13

    .line 296
    .line 297
    move/from16 v12, v32

    .line 298
    .line 299
    goto :goto_11

    .line 300
    :cond_13
    const/4 v12, 0x0

    .line 301
    :goto_11
    or-int v12, v26, v12

    .line 302
    .line 303
    move/from16 v26, v12

    .line 304
    .line 305
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    if-nez v26, :cond_14

    .line 310
    .line 311
    if-eq v12, v1, :cond_14

    .line 312
    .line 313
    move-object/from16 v27, v13

    .line 314
    .line 315
    goto :goto_12

    .line 316
    :cond_14
    invoke-virtual {v13}, Lspa;->d()Lwla;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    iget-object v12, v12, Lwla;->c:Ljava/lang/CharSequence;

    .line 321
    .line 322
    invoke-static {v12}, Ltba;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    move-object/from16 v26, v12

    .line 327
    .line 328
    invoke-interface/range {v26 .. v26}, Ljava/lang/CharSequence;->length()I

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    move-object/from16 v27, v13

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    if-ne v12, v13, :cond_15

    .line 339
    .line 340
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    invoke-virtual {v4, v12, v2, v6}, Lia1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Lga1;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v5, v2, v6}, Llv2;->a(Lga1;Ljava/util/Locale;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v25

    .line 352
    :cond_15
    move-object/from16 v2, v25

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    move-object v12, v2

    .line 358
    :goto_12
    check-cast v12, Ljava/lang/String;

    .line 359
    .line 360
    const/high16 v2, 0x4000000

    .line 361
    .line 362
    if-ne v9, v2, :cond_16

    .line 363
    .line 364
    move/from16 v2, v32

    .line 365
    .line 366
    goto :goto_13

    .line 367
    :cond_16
    const/4 v2, 0x0

    .line 368
    :goto_13
    and-int/lit16 v13, v7, 0x1c00

    .line 369
    .line 370
    move/from16 v33, v8

    .line 371
    .line 372
    const/16 v8, 0x800

    .line 373
    .line 374
    if-eq v13, v8, :cond_17

    .line 375
    .line 376
    const/16 v20, 0x0

    .line 377
    .line 378
    goto :goto_14

    .line 379
    :cond_17
    move/from16 v20, v32

    .line 380
    .line 381
    :goto_14
    or-int v2, v2, v20

    .line 382
    .line 383
    const/high16 v8, 0x800000

    .line 384
    .line 385
    if-ne v15, v8, :cond_18

    .line 386
    .line 387
    move/from16 v8, v32

    .line 388
    .line 389
    goto :goto_15

    .line 390
    :cond_18
    const/4 v8, 0x0

    .line 391
    :goto_15
    or-int/2addr v2, v8

    .line 392
    const/high16 v8, 0x100000

    .line 393
    .line 394
    if-ne v3, v8, :cond_19

    .line 395
    .line 396
    move/from16 v3, v32

    .line 397
    .line 398
    goto :goto_16

    .line 399
    :cond_19
    const/4 v3, 0x0

    .line 400
    :goto_16
    or-int/2addr v2, v3

    .line 401
    const/high16 v8, 0x20000000

    .line 402
    .line 403
    if-ne v14, v8, :cond_1a

    .line 404
    .line 405
    move/from16 v3, v32

    .line 406
    .line 407
    goto :goto_17

    .line 408
    :cond_1a
    const/4 v3, 0x0

    .line 409
    :goto_17
    or-int/2addr v2, v3

    .line 410
    and-int/lit16 v7, v7, 0x380

    .line 411
    .line 412
    const/16 v3, 0x100

    .line 413
    .line 414
    if-ne v7, v3, :cond_1b

    .line 415
    .line 416
    move/from16 v3, v32

    .line 417
    .line 418
    goto :goto_18

    .line 419
    :cond_1b
    const/4 v3, 0x0

    .line 420
    :goto_18
    or-int/2addr v2, v3

    .line 421
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    if-nez v2, :cond_1c

    .line 426
    .line 427
    if-eq v3, v1, :cond_1c

    .line 428
    .line 429
    move-object v2, v3

    .line 430
    move-object/from16 v3, p7

    .line 431
    .line 432
    goto :goto_19

    .line 433
    :cond_1c
    new-instance v2, Lkv2;

    .line 434
    .line 435
    move-object/from16 v7, p2

    .line 436
    .line 437
    move-object/from16 v3, p7

    .line 438
    .line 439
    invoke-direct/range {v2 .. v7}, Lkv2;-><init>(Lgv2;Lia1;Llv2;Ljava/util/Locale;Lwf4;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :goto_19
    move-object/from16 v21, v2

    .line 446
    .line 447
    check-cast v21, Lkv2;

    .line 448
    .line 449
    const/high16 v2, 0x4000000

    .line 450
    .line 451
    if-ne v9, v2, :cond_1d

    .line 452
    .line 453
    move/from16 v4, v32

    .line 454
    .line 455
    goto :goto_1a

    .line 456
    :cond_1d
    const/4 v4, 0x0

    .line 457
    :goto_1a
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    if-nez v4, :cond_1e

    .line 462
    .line 463
    if-ne v5, v1, :cond_1f

    .line 464
    .line 465
    :cond_1e
    new-instance v5, Lnv2;

    .line 466
    .line 467
    invoke-direct {v5, v3}, Lnv2;-><init>(Lgv2;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_1f
    move-object/from16 v22, v5

    .line 474
    .line 475
    check-cast v22, Lnv2;

    .line 476
    .line 477
    invoke-static {v12}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    const/high16 v5, 0x41800000    # 16.0f

    .line 482
    .line 483
    if-eqz v4, :cond_20

    .line 484
    .line 485
    :goto_1b
    move/from16 v38, v5

    .line 486
    .line 487
    goto :goto_20

    .line 488
    :cond_20
    const/4 v4, 0x0

    .line 489
    cmpl-float v6, v5, v4

    .line 490
    .line 491
    if-ltz v6, :cond_21

    .line 492
    .line 493
    move/from16 v6, v32

    .line 494
    .line 495
    goto :goto_1c

    .line 496
    :cond_21
    const/4 v6, 0x0

    .line 497
    :goto_1c
    const/high16 v7, 0x40800000    # 4.0f

    .line 498
    .line 499
    cmpl-float v15, v7, v4

    .line 500
    .line 501
    if-ltz v15, :cond_22

    .line 502
    .line 503
    move/from16 v15, v32

    .line 504
    .line 505
    goto :goto_1d

    .line 506
    :cond_22
    const/4 v15, 0x0

    .line 507
    :goto_1d
    and-int/2addr v6, v15

    .line 508
    cmpl-float v15, v5, v4

    .line 509
    .line 510
    if-ltz v15, :cond_23

    .line 511
    .line 512
    move/from16 v15, v32

    .line 513
    .line 514
    goto :goto_1e

    .line 515
    :cond_23
    const/4 v15, 0x0

    .line 516
    :goto_1e
    and-int/2addr v6, v15

    .line 517
    cmpl-float v15, v4, v4

    .line 518
    .line 519
    if-ltz v15, :cond_24

    .line 520
    .line 521
    move/from16 v15, v32

    .line 522
    .line 523
    goto :goto_1f

    .line 524
    :cond_24
    const/4 v15, 0x0

    .line 525
    :goto_1f
    and-int/2addr v6, v15

    .line 526
    if-nez v6, :cond_25

    .line 527
    .line 528
    const-string v6, "Padding must be non-negative"

    .line 529
    .line 530
    invoke-static {v6}, Lyi5;->a(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :cond_25
    add-float/2addr v4, v7

    .line 534
    sub-float/2addr v5, v4

    .line 535
    goto :goto_1b

    .line 536
    :goto_20
    const/16 v37, 0x0

    .line 537
    .line 538
    const/16 v39, 0x7

    .line 539
    .line 540
    const/16 v35, 0x0

    .line 541
    .line 542
    const/16 v36, 0x0

    .line 543
    .line 544
    move-object/from16 v34, p0

    .line 545
    .line 546
    invoke-static/range {v34 .. v39}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v0, v12}, Lii4;->g(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    if-nez v5, :cond_26

    .line 559
    .line 560
    if-ne v6, v1, :cond_27

    .line 561
    .line 562
    :cond_26
    new-instance v6, Lze;

    .line 563
    .line 564
    const/4 v5, 0x4

    .line 565
    invoke-direct {v6, v12, v5}, Lze;-><init>(Ljava/lang/String;B)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v6}, Lii4;->m0(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_27
    check-cast v6, Lwf4;

    .line 572
    .line 573
    const/4 v5, 0x0

    .line 574
    invoke-static {v4, v5, v6}, Lsn9;->a(Ln67;ZLwf4;)Ln67;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    sget-object v5, Lk67;->a:Lk67;

    .line 579
    .line 580
    if-eqz v11, :cond_28

    .line 581
    .line 582
    invoke-static {v5, v11}, Lep2;->x(Ln67;Lc94;)Ln67;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    :cond_28
    invoke-interface {v4, v5}, Ln67;->s(Ln67;)Ln67;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    const v5, 0x5776b33e

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v5}, Lii4;->c0(I)V

    .line 594
    .line 595
    .line 596
    new-instance v5, Ljx9;

    .line 597
    .line 598
    move-object/from16 v7, p4

    .line 599
    .line 600
    const/4 v6, 0x4

    .line 601
    invoke-direct {v5, v7, v6}, Ljx9;-><init>(Ld52;B)V

    .line 602
    .line 603
    .line 604
    const v6, -0x56dbcb87

    .line 605
    .line 606
    .line 607
    invoke-static {v6, v5, v0}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 608
    .line 609
    .line 610
    move-result-object v17

    .line 611
    const/4 v5, 0x0

    .line 612
    invoke-virtual {v0, v5}, Lii4;->q(Z)V

    .line 613
    .line 614
    .line 615
    new-instance v6, Lrk1;

    .line 616
    .line 617
    const/4 v15, 0x2

    .line 618
    invoke-direct {v6, v12, v15}, Lrk1;-><init>(Ljava/lang/String;B)V

    .line 619
    .line 620
    .line 621
    const v15, -0x1554d7ee

    .line 622
    .line 623
    .line 624
    invoke-static {v15, v6, v0}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 625
    .line 626
    .line 627
    move-result-object v19

    .line 628
    invoke-static {v12}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    xor-int/lit8 v6, v6, 0x1

    .line 633
    .line 634
    new-instance v12, Lbw5;

    .line 635
    .line 636
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 637
    .line 638
    const/4 v2, 0x7

    .line 639
    const/16 v5, 0x71

    .line 640
    .line 641
    const/4 v8, 0x3

    .line 642
    invoke-direct {v12, v15, v8, v2, v5}, Lbw5;-><init>(Ljava/lang/Boolean;III)V

    .line 643
    .line 644
    .line 645
    iget-object v2, v10, Lov2;->y:Lxla;

    .line 646
    .line 647
    const/16 v28, 0x0

    .line 648
    .line 649
    const/high16 v30, 0xc00000

    .line 650
    .line 651
    move v5, v14

    .line 652
    const/4 v14, 0x0

    .line 653
    const/4 v15, 0x0

    .line 654
    const/16 v16, 0x0

    .line 655
    .line 656
    const/high16 v8, 0x4000000

    .line 657
    .line 658
    sget-object v24, Lvna;->a:Lvna;

    .line 659
    .line 660
    const/16 v25, 0x0

    .line 661
    .line 662
    const/16 v26, 0x0

    .line 663
    .line 664
    move-object/from16 v18, p5

    .line 665
    .line 666
    move-object/from16 v29, v0

    .line 667
    .line 668
    move v0, v5

    .line 669
    move/from16 v20, v6

    .line 670
    .line 671
    move v6, v8

    .line 672
    move-object/from16 v23, v12

    .line 673
    .line 674
    move-object/from16 v12, v27

    .line 675
    .line 676
    const/4 v5, 0x0

    .line 677
    const/16 v8, 0x800

    .line 678
    .line 679
    move-object/from16 v27, v2

    .line 680
    .line 681
    move v2, v13

    .line 682
    move-object v13, v4

    .line 683
    const/high16 v4, 0x20000000

    .line 684
    .line 685
    invoke-static/range {v12 .. v30}, Lf15;->b(Lspa;Ln67;ZLzra;Lona;Ld52;Ld52;Ld52;ZLkv2;Lnv2;Lbw5;Lwna;Lmh9;Lqu9;Lxla;Lg08;Lii4;I)V

    .line 686
    .line 687
    .line 688
    move/from16 v18, v5

    .line 689
    .line 690
    move-object v5, v12

    .line 691
    move-object/from16 v12, v29

    .line 692
    .line 693
    and-int/lit8 v13, v31, 0x70

    .line 694
    .line 695
    const/16 v14, 0x20

    .line 696
    .line 697
    if-ne v13, v14, :cond_29

    .line 698
    .line 699
    move/from16 v13, v32

    .line 700
    .line 701
    goto :goto_21

    .line 702
    :cond_29
    move/from16 v13, v18

    .line 703
    .line 704
    :goto_21
    invoke-virtual {v12}, Lii4;->Q()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v14

    .line 708
    if-nez v13, :cond_2a

    .line 709
    .line 710
    if-ne v14, v1, :cond_2b

    .line 711
    .line 712
    :cond_2a
    new-instance v14, Lb8;

    .line 713
    .line 714
    const/16 v13, 0x16

    .line 715
    .line 716
    const/4 v15, 0x0

    .line 717
    invoke-direct {v14, v13, v15, v11}, Lb8;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v12, v14}, Lii4;->m0(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    :cond_2b
    check-cast v14, Lkg4;

    .line 724
    .line 725
    sget-object v13, La9b;->a:La9b;

    .line 726
    .line 727
    invoke-static {v14, v12, v13}, Li7c;->i(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    move/from16 v13, v33

    .line 731
    .line 732
    const/16 v14, 0x20

    .line 733
    .line 734
    if-ne v13, v14, :cond_2c

    .line 735
    .line 736
    move/from16 v13, v32

    .line 737
    .line 738
    goto :goto_22

    .line 739
    :cond_2c
    move/from16 v13, v18

    .line 740
    .line 741
    :goto_22
    if-eq v2, v8, :cond_2d

    .line 742
    .line 743
    move/from16 v2, v18

    .line 744
    .line 745
    goto :goto_23

    .line 746
    :cond_2d
    move/from16 v2, v32

    .line 747
    .line 748
    :goto_23
    or-int/2addr v13, v2

    .line 749
    if-ne v9, v6, :cond_2e

    .line 750
    .line 751
    move/from16 v2, v32

    .line 752
    .line 753
    goto :goto_24

    .line 754
    :cond_2e
    move/from16 v2, v18

    .line 755
    .line 756
    :goto_24
    or-int/2addr v13, v2

    .line 757
    if-eq v0, v4, :cond_2f

    .line 758
    .line 759
    move/from16 v32, v18

    .line 760
    .line 761
    :cond_2f
    or-int v13, v13, v32

    .line 762
    .line 763
    invoke-virtual {v12, v5}, Lii4;->g(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    or-int/2addr v13, v0

    .line 768
    invoke-virtual {v12}, Lii4;->Q()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    if-nez v13, :cond_30

    .line 773
    .line 774
    if-eq v0, v1, :cond_30

    .line 775
    .line 776
    move-object/from16 v1, p1

    .line 777
    .line 778
    goto :goto_25

    .line 779
    :cond_30
    new-instance v0, Li11;

    .line 780
    .line 781
    const/4 v6, 0x0

    .line 782
    move-object/from16 v1, p1

    .line 783
    .line 784
    move-object/from16 v2, p3

    .line 785
    .line 786
    move-object/from16 v4, p8

    .line 787
    .line 788
    invoke-direct/range {v0 .. v6}, Li11;-><init>(Ljava/lang/Long;Lia1;Lgv2;Ljava/util/Locale;Lspa;Lhe2;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v12, v0}, Lii4;->m0(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    :goto_25
    check-cast v0, Lkg4;

    .line 795
    .line 796
    invoke-static {v0, v12, v1}, Li7c;->i(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    goto :goto_26

    .line 800
    :cond_31
    move-object/from16 v7, p4

    .line 801
    .line 802
    move-object v12, v0

    .line 803
    invoke-virtual {v12}, Lii4;->W()V

    .line 804
    .line 805
    .line 806
    :goto_26
    invoke-virtual {v12}, Lii4;->u()Lnx8;

    .line 807
    .line 808
    .line 809
    move-result-object v13

    .line 810
    if-eqz v13, :cond_32

    .line 811
    .line 812
    new-instance v0, Lhv2;

    .line 813
    .line 814
    move-object/from16 v3, p2

    .line 815
    .line 816
    move-object/from16 v4, p3

    .line 817
    .line 818
    move-object/from16 v6, p5

    .line 819
    .line 820
    move-object/from16 v8, p7

    .line 821
    .line 822
    move-object/from16 v9, p8

    .line 823
    .line 824
    move/from16 v12, p12

    .line 825
    .line 826
    move-object v2, v1

    .line 827
    move-object v5, v7

    .line 828
    move-object/from16 v1, p0

    .line 829
    .line 830
    move-object/from16 v7, p6

    .line 831
    .line 832
    invoke-direct/range {v0 .. v12}, Lhv2;-><init>(Ln67;Ljava/lang/Long;Lwf4;Lia1;Ld52;Ld52;Llv2;Lgv2;Ljava/util/Locale;Lov2;Lc94;I)V

    .line 833
    .line 834
    .line 835
    iput-object v0, v13, Lnx8;->d:Lkg4;

    .line 836
    .line 837
    :cond_32
    return-void
.end method
