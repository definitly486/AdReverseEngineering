.class public final Ld78;
.super Lxp8;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final a(Lp0b;Ljava/lang/String;ILii4;I)Lf8a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    move/from16 v8, p5

    .line 10
    .line 11
    const v3, 0x71ed531

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v3}, Lii4;->c0(I)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v8, 0xe

    .line 18
    .line 19
    shl-int/lit8 v4, v8, 0x3

    .line 20
    .line 21
    and-int/lit16 v4, v4, 0x380

    .line 22
    .line 23
    or-int/2addr v3, v4

    .line 24
    sget-object v5, Lzs4;->v:Lo3b;

    .line 25
    .line 26
    and-int/lit8 v4, v3, 0xe

    .line 27
    .line 28
    shl-int/lit8 v3, v3, 0x3

    .line 29
    .line 30
    and-int/lit16 v3, v3, 0x1c00

    .line 31
    .line 32
    or-int/2addr v4, v3

    .line 33
    invoke-virtual {v1}, Lo0b;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v7, v1, Lo0b;->a:Lz33;

    .line 38
    .line 39
    sget-object v9, Lw62;->a:Lj9b;

    .line 40
    .line 41
    const/4 v11, 0x4

    .line 42
    const/4 v12, 0x0

    .line 43
    if-nez v3, :cond_6

    .line 44
    .line 45
    const v3, 0x6355e4b0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v3}, Lii4;->c0(I)V

    .line 49
    .line 50
    .line 51
    and-int/lit8 v3, v4, 0xe

    .line 52
    .line 53
    xor-int/lit8 v3, v3, 0x6

    .line 54
    .line 55
    if-le v3, v11, :cond_0

    .line 56
    .line 57
    invoke-virtual {v6, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    :cond_0
    and-int/lit8 v3, v4, 0x6

    .line 64
    .line 65
    if-ne v3, v11, :cond_2

    .line 66
    .line 67
    :cond_1
    const/4 v3, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v3, v12

    .line 70
    :goto_0
    invoke-virtual {v6}, Lii4;->Q()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    if-ne v13, v9, :cond_5

    .line 77
    .line 78
    :cond_3
    invoke-static {}, Luk8;->d()Ls2a;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3}, Ls2a;->e()Lwf4;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v13, 0x0

    .line 90
    :goto_1
    invoke-static {v3}, Luk8;->g(Ls2a;)Ls2a;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    :try_start_0
    invoke-virtual {v7}, Lz33;->t()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-static {v3, v14, v13}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v7}, Lii4;->m0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v13, v7

    .line 105
    :cond_5
    invoke-virtual {v6, v12}, Lii4;->q(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    invoke-static {v3, v14, v13}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_6
    const v3, 0x6359c50d

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v3}, Lii4;->c0(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v12}, Lii4;->q(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Lz33;->t()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    :goto_2
    check-cast v13, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const v7, -0x482c0a90

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v7}, Lii4;->c0(I)V

    .line 137
    .line 138
    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    int-to-float v3, v2

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const/4 v3, 0x0

    .line 144
    :goto_3
    invoke-virtual {v6, v12}, Lii4;->q(Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    and-int/lit8 v14, v4, 0xe

    .line 152
    .line 153
    xor-int/lit8 v15, v14, 0x6

    .line 154
    .line 155
    if-le v15, v11, :cond_8

    .line 156
    .line 157
    invoke-virtual {v6, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    if-nez v16, :cond_9

    .line 162
    .line 163
    :cond_8
    and-int/lit8 v10, v4, 0x6

    .line 164
    .line 165
    if-ne v10, v11, :cond_a

    .line 166
    .line 167
    :cond_9
    const/4 v10, 0x1

    .line 168
    goto :goto_4

    .line 169
    :cond_a
    move v10, v12

    .line 170
    :goto_4
    invoke-virtual {v6}, Lii4;->Q()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    if-nez v10, :cond_b

    .line 175
    .line 176
    if-ne v13, v9, :cond_c

    .line 177
    .line 178
    :cond_b
    new-instance v10, Lcj1;

    .line 179
    .line 180
    const/16 v13, 0xa

    .line 181
    .line 182
    invoke-direct {v10, v1, v13}, Lcj1;-><init>(Lp0b;B)V

    .line 183
    .line 184
    .line 185
    invoke-static {v10}, Lf3a;->a(Luf4;)La93;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-virtual {v6, v13}, Lii4;->m0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_c
    check-cast v13, Lf8a;

    .line 193
    .line 194
    invoke-interface {v13}, Lf8a;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    invoke-virtual {v6, v7}, Lii4;->c0(I)V

    .line 205
    .line 206
    .line 207
    if-eqz v10, :cond_d

    .line 208
    .line 209
    int-to-float v13, v2

    .line 210
    goto :goto_5

    .line 211
    :cond_d
    const/4 v13, 0x0

    .line 212
    :goto_5
    invoke-virtual {v6, v12}, Lii4;->q(Z)V

    .line 213
    .line 214
    .line 215
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    if-le v15, v11, :cond_e

    .line 220
    .line 221
    invoke-virtual {v6, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-nez v10, :cond_f

    .line 226
    .line 227
    :cond_e
    and-int/lit8 v10, v4, 0x6

    .line 228
    .line 229
    if-ne v10, v11, :cond_10

    .line 230
    .line 231
    :cond_f
    const/4 v10, 0x1

    .line 232
    goto :goto_6

    .line 233
    :cond_10
    move v10, v12

    .line 234
    :goto_6
    invoke-virtual {v6}, Lii4;->Q()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    if-nez v10, :cond_11

    .line 239
    .line 240
    if-ne v11, v9, :cond_12

    .line 241
    .line 242
    :cond_11
    new-instance v10, Lcj1;

    .line 243
    .line 244
    const/16 v11, 0xb

    .line 245
    .line 246
    invoke-direct {v10, v1, v11}, Lcj1;-><init>(Lp0b;B)V

    .line 247
    .line 248
    .line 249
    invoke-static {v10}, Lf3a;->a(Luf4;)La93;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-virtual {v6, v11}, Lii4;->m0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_12
    check-cast v11, Lf8a;

    .line 257
    .line 258
    invoke-interface {v11}, Lf8a;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    check-cast v10, Li0b;

    .line 263
    .line 264
    const v11, 0x7e1f7075

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v11}, Lii4;->c0(I)V

    .line 268
    .line 269
    .line 270
    sget-object v11, Lfo3;->d:Lft;

    .line 271
    .line 272
    const/4 v13, 0x2

    .line 273
    invoke-static {v2, v12, v11, v13}, Lh92;->W(IILdo3;I)Lm3b;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-interface {v10}, Li0b;->b()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    check-cast v10, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-nez v10, :cond_13

    .line 288
    .line 289
    new-instance v10, Lg89;

    .line 290
    .line 291
    invoke-direct {v10, v11, v2}, Lg89;-><init>(Lz24;I)V

    .line 292
    .line 293
    .line 294
    move-object v11, v10

    .line 295
    :cond_13
    invoke-virtual {v6, v12}, Lii4;->q(Z)V

    .line 296
    .line 297
    .line 298
    const/high16 v2, 0x70000

    .line 299
    .line 300
    shl-int/lit8 v4, v4, 0x6

    .line 301
    .line 302
    and-int/2addr v4, v2

    .line 303
    or-int/2addr v14, v4

    .line 304
    move-object v2, v3

    .line 305
    move-object v3, v7

    .line 306
    move-object v4, v11

    .line 307
    move v7, v14

    .line 308
    invoke-static/range {v1 .. v7}, Lyz0;->A(Lo0b;Ljava/lang/Object;Ljava/lang/Object;Lz24;Lo3b;Lii4;I)Lk0b;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    and-int/lit16 v2, v8, 0x1c00

    .line 313
    .line 314
    xor-int/lit16 v2, v2, 0xc00

    .line 315
    .line 316
    const/16 v3, 0x800

    .line 317
    .line 318
    if-le v2, v3, :cond_14

    .line 319
    .line 320
    invoke-virtual {v6, v0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_15

    .line 325
    .line 326
    :cond_14
    and-int/lit16 v2, v8, 0xc00

    .line 327
    .line 328
    if-ne v2, v3, :cond_16

    .line 329
    .line 330
    :cond_15
    const/4 v10, 0x1

    .line 331
    goto :goto_7

    .line 332
    :cond_16
    move v10, v12

    .line 333
    :goto_7
    invoke-virtual {v6, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    or-int/2addr v10, v2

    .line 338
    invoke-virtual {v6}, Lii4;->Q()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-nez v10, :cond_17

    .line 343
    .line 344
    if-ne v2, v9, :cond_18

    .line 345
    .line 346
    :cond_17
    new-instance v2, Lha3;

    .line 347
    .line 348
    const/16 v3, 0x1d

    .line 349
    .line 350
    invoke-direct {v2, v0, v1, v3}, Lha3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_18
    check-cast v2, Luf4;

    .line 357
    .line 358
    invoke-static {v2}, Lf3a;->a(Luf4;)La93;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v6, v12}, Lii4;->q(Z)V

    .line 363
    .line 364
    .line 365
    return-object v0
.end method
