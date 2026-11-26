.class public final Ljm3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lng4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lgn3;

.field public final synthetic d:Lwf4;


# direct methods
.method public constructor <init>(Ljava/util/List;Lgn3;Lwf4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ljm3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljm3;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Ljm3;->c:Lgn3;

    .line 10
    .line 11
    iput-object p3, p0, Ljm3;->d:Lwf4;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lwf4;Lgn3;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ljm3;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm3;->b:Ljava/util/List;

    iput-object p2, p0, Ljm3;->d:Lwf4;

    iput-object p3, p0, Ljm3;->c:Lgn3;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljm3;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    sget-object v3, Lw62;->a:Lj9b;

    .line 8
    .line 9
    iget-object v4, v0, Ljm3;->c:Lgn3;

    .line 10
    .line 11
    const/4 v5, 0x7

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, Ljm3;->b:Ljava/util/List;

    .line 14
    .line 15
    const/16 v8, 0x92

    .line 16
    .line 17
    const/16 v10, 0x20

    .line 18
    .line 19
    const/4 v11, 0x2

    .line 20
    const/4 v12, 0x4

    .line 21
    iget-object v0, v0, Ljm3;->d:Lwf4;

    .line 22
    .line 23
    const/4 v13, 0x1

    .line 24
    const/4 v14, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lf36;

    .line 31
    .line 32
    move-object/from16 v15, p2

    .line 33
    .line 34
    check-cast v15, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v15

    .line 40
    move-object/from16 v9, p3

    .line 41
    .line 42
    check-cast v9, Lii4;

    .line 43
    .line 44
    move-object/from16 v17, p4

    .line 45
    .line 46
    check-cast v17, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v17

    .line 52
    and-int/lit8 v18, v17, 0x6

    .line 53
    .line 54
    if-nez v18, :cond_1

    .line 55
    .line 56
    invoke-virtual {v9, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v18

    .line 60
    if-eqz v18, :cond_0

    .line 61
    .line 62
    move v11, v12

    .line 63
    :cond_0
    or-int v11, v17, v11

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move/from16 v11, v17

    .line 67
    .line 68
    :goto_0
    and-int/lit8 v17, v17, 0x30

    .line 69
    .line 70
    if-nez v17, :cond_3

    .line 71
    .line 72
    invoke-virtual {v9, v15}, Lii4;->e(I)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-eqz v12, :cond_2

    .line 77
    .line 78
    move/from16 v16, v10

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/16 v16, 0x10

    .line 82
    .line 83
    :goto_1
    or-int v11, v11, v16

    .line 84
    .line 85
    :cond_3
    and-int/lit16 v10, v11, 0x93

    .line 86
    .line 87
    if-eq v10, v8, :cond_4

    .line 88
    .line 89
    move v8, v13

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v8, v14

    .line 92
    :goto_2
    and-int/2addr v11, v13

    .line 93
    invoke-virtual {v9, v11, v8}, Lii4;->T(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_7

    .line 98
    .line 99
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lo48;

    .line 104
    .line 105
    const v8, -0x405e5daa

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v8}, Lii4;->c0(I)V

    .line 109
    .line 110
    .line 111
    sget-object v8, Lk67;->a:Lk67;

    .line 112
    .line 113
    invoke-static {v1, v8, v6, v5}, Lf36;->a(Lf36;Ln67;Lm6a;I)Ln67;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    iget-boolean v1, v4, Lgn3;->n:Z

    .line 118
    .line 119
    invoke-virtual {v9, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v9, v7}, Lii4;->i(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    or-int/2addr v4, v5

    .line 128
    invoke-virtual {v9}, Lii4;->Q()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-nez v4, :cond_5

    .line 133
    .line 134
    if-ne v5, v3, :cond_6

    .line 135
    .line 136
    :cond_5
    new-instance v5, Lim3;

    .line 137
    .line 138
    invoke-direct {v5, v0, v7, v13}, Lim3;-><init>(Lwf4;Lo48;B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    move-object/from16 v19, v5

    .line 145
    .line 146
    check-cast v19, Luf4;

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    move/from16 v18, v1

    .line 151
    .line 152
    move-object/from16 v17, v7

    .line 153
    .line 154
    move-object/from16 v20, v9

    .line 155
    .line 156
    invoke-static/range {v16 .. v21}, Ltp0;->T(Ln67;Lo48;ZLuf4;Lii4;I)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v0, v20

    .line 160
    .line 161
    invoke-virtual {v0, v14}, Lii4;->q(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    move-object v0, v9

    .line 166
    invoke-virtual {v0}, Lii4;->W()V

    .line 167
    .line 168
    .line 169
    :goto_3
    return-object v2

    .line 170
    :pswitch_0
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Lf36;

    .line 173
    .line 174
    move-object/from16 v9, p2

    .line 175
    .line 176
    check-cast v9, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    move-object/from16 v15, p3

    .line 183
    .line 184
    check-cast v15, Lii4;

    .line 185
    .line 186
    move-object/from16 v17, p4

    .line 187
    .line 188
    check-cast v17, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v17

    .line 194
    and-int/lit8 v18, v17, 0x6

    .line 195
    .line 196
    if-nez v18, :cond_9

    .line 197
    .line 198
    invoke-virtual {v15, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v18

    .line 202
    if-nez v18, :cond_8

    .line 203
    .line 204
    move v12, v11

    .line 205
    :cond_8
    or-int v12, v17, v12

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    move/from16 v12, v17

    .line 209
    .line 210
    :goto_4
    and-int/lit8 v17, v17, 0x30

    .line 211
    .line 212
    if-nez v17, :cond_b

    .line 213
    .line 214
    invoke-virtual {v15, v9}, Lii4;->e(I)Z

    .line 215
    .line 216
    .line 217
    move-result v17

    .line 218
    if-eqz v17, :cond_a

    .line 219
    .line 220
    move/from16 v16, v10

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_a
    const/16 v16, 0x10

    .line 224
    .line 225
    :goto_5
    or-int v12, v12, v16

    .line 226
    .line 227
    :cond_b
    and-int/lit16 v10, v12, 0x93

    .line 228
    .line 229
    if-eq v10, v8, :cond_c

    .line 230
    .line 231
    move v8, v13

    .line 232
    goto :goto_6

    .line 233
    :cond_c
    move v8, v14

    .line 234
    :goto_6
    and-int/2addr v12, v13

    .line 235
    invoke-virtual {v15, v12, v8}, Lii4;->T(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_f

    .line 240
    .line 241
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Lo48;

    .line 246
    .line 247
    const v8, -0x472f8256

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15, v8}, Lii4;->c0(I)V

    .line 251
    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    const/16 v21, 0xd

    .line 256
    .line 257
    sget-object v16, Lk67;->a:Lk67;

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const/high16 v18, 0x40e00000    # 7.0f

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    invoke-static/range {v16 .. v21}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    const/high16 v9, 0x41880000    # 17.0f

    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    invoke-static {v8, v9, v10, v11}, Lbe;->P(Ln67;FFI)Ln67;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-static {v1, v8, v6, v5}, Lf36;->a(Lf36;Ln67;Lm6a;I)Ln67;

    .line 277
    .line 278
    .line 279
    move-result-object v17

    .line 280
    invoke-virtual {v15, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {v15, v7}, Lii4;->i(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    or-int/2addr v1, v5

    .line 289
    invoke-virtual {v15}, Lii4;->Q()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-nez v1, :cond_d

    .line 294
    .line 295
    if-ne v5, v3, :cond_e

    .line 296
    .line 297
    :cond_d
    new-instance v5, Lim3;

    .line 298
    .line 299
    invoke-direct {v5, v0, v7, v14}, Lim3;-><init>(Lwf4;Lo48;B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v15, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_e
    move-object/from16 v19, v5

    .line 306
    .line 307
    check-cast v19, Luf4;

    .line 308
    .line 309
    iget-boolean v0, v4, Lgn3;->n:Z

    .line 310
    .line 311
    iget-boolean v1, v4, Lgn3;->l:Z

    .line 312
    .line 313
    iget-boolean v3, v4, Lgn3;->m:Z

    .line 314
    .line 315
    iget v5, v4, Lgn3;->v:I

    .line 316
    .line 317
    iget v6, v4, Lgn3;->w:I

    .line 318
    .line 319
    iget v4, v4, Lgn3;->x:I

    .line 320
    .line 321
    const/16 v27, 0x0

    .line 322
    .line 323
    move/from16 v20, v0

    .line 324
    .line 325
    move/from16 v21, v1

    .line 326
    .line 327
    move/from16 v22, v3

    .line 328
    .line 329
    move/from16 v25, v4

    .line 330
    .line 331
    move/from16 v23, v5

    .line 332
    .line 333
    move/from16 v24, v6

    .line 334
    .line 335
    move-object/from16 v18, v7

    .line 336
    .line 337
    move-object/from16 v26, v15

    .line 338
    .line 339
    invoke-static/range {v17 .. v27}, Ltp0;->R(Ln67;Lo48;Luf4;ZZZIIILii4;I)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v0, v26

    .line 343
    .line 344
    invoke-virtual {v0, v14}, Lii4;->q(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_f
    move-object v0, v15

    .line 349
    invoke-virtual {v0}, Lii4;->W()V

    .line 350
    .line 351
    .line 352
    :goto_7
    return-object v2

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
