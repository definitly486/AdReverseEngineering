.class public final Lm54;
.super Lxp8;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final a(Lp0b;Ljava/lang/String;ILii4;I)Lf8a;
    .locals 10

    .line 1
    const p2, 0x779f4d84

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, p2}, Lii4;->c0(I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lhr1;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p2, v0, p3, p0}, Lhr1;-><init>(BILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    and-int/lit8 p3, p5, 0xe

    .line 14
    .line 15
    shl-int/2addr p5, v0

    .line 16
    and-int/lit16 p5, p5, 0x380

    .line 17
    .line 18
    or-int/2addr p3, p5

    .line 19
    sget-object v5, Lzs4;->v:Lo3b;

    .line 20
    .line 21
    and-int/lit8 p5, p3, 0xe

    .line 22
    .line 23
    shl-int/2addr p3, v0

    .line 24
    and-int/lit16 p3, p3, 0x1c00

    .line 25
    .line 26
    or-int/2addr p5, p3

    .line 27
    invoke-virtual {p1}, Lo0b;->g()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    iget-object v0, p1, Lo0b;->a:Lz33;

    .line 32
    .line 33
    sget-object v1, Lw62;->a:Lj9b;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x4

    .line 37
    const/4 v8, 0x0

    .line 38
    if-nez p3, :cond_6

    .line 39
    .line 40
    const p3, 0x6355e4b0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, p3}, Lii4;->c0(I)V

    .line 44
    .line 45
    .line 46
    and-int/lit8 p3, p5, 0xe

    .line 47
    .line 48
    xor-int/lit8 p3, p3, 0x6

    .line 49
    .line 50
    if-le p3, v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {p4, p1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-nez p3, :cond_1

    .line 57
    .line 58
    :cond_0
    and-int/lit8 p3, p5, 0x6

    .line 59
    .line 60
    if-ne p3, v3, :cond_2

    .line 61
    .line 62
    :cond_1
    move p3, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move p3, v8

    .line 65
    :goto_0
    invoke-virtual {p4}, Lii4;->Q()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez p3, :cond_3

    .line 70
    .line 71
    if-ne v4, v1, :cond_5

    .line 72
    .line 73
    :cond_3
    invoke-static {}, Luk8;->d()Ls2a;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    invoke-virtual {p3}, Ls2a;->e()Lwf4;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v4, 0x0

    .line 85
    :goto_1
    invoke-static {p3}, Luk8;->g(Ls2a;)Ls2a;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :try_start_0
    invoke-virtual {v0}, Lz33;->t()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-static {p3, v6, v4}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, v0}, Lii4;->m0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v4, v0

    .line 100
    :cond_5
    invoke-virtual {p4, v8}, Lii4;->q(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    invoke-static {p3, v6, v4}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_6
    const p3, 0x6359c50d

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, p3}, Lii4;->c0(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, v8}, Lii4;->q(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lz33;->t()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :goto_2
    check-cast v4, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    const v0, -0x67eac224

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4, v0}, Lii4;->c0(I)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lxp8;->a:Ljava/util/ArrayList;

    .line 136
    .line 137
    if-eqz p3, :cond_7

    .line 138
    .line 139
    invoke-static {p0}, Lk02;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Lgua;

    .line 144
    .line 145
    iget-object p3, p3, Lgua;->e:Lyp8;

    .line 146
    .line 147
    check-cast p3, Lcq8;

    .line 148
    .line 149
    iget-object p3, p3, Lcq8;->b:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-static {p3}, Lk02;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    check-cast p3, Lew5;

    .line 156
    .line 157
    iget-object p3, p3, Lew5;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p3, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    invoke-static {p0}, Lk02;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    check-cast p3, Lgua;

    .line 171
    .line 172
    iget-object p3, p3, Lgua;->e:Lyp8;

    .line 173
    .line 174
    check-cast p3, Lcq8;

    .line 175
    .line 176
    iget-object p3, p3, Lcq8;->b:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static {p3}, Lk02;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    check-cast p3, Lew5;

    .line 183
    .line 184
    iget-object p3, p3, Lew5;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p3, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    :goto_3
    invoke-virtual {p4, v8}, Lii4;->q(Z)V

    .line 193
    .line 194
    .line 195
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    and-int/lit8 v4, p5, 0xe

    .line 200
    .line 201
    xor-int/lit8 v6, v4, 0x6

    .line 202
    .line 203
    if-le v6, v3, :cond_8

    .line 204
    .line 205
    invoke-virtual {p4, p1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-nez v7, :cond_9

    .line 210
    .line 211
    :cond_8
    and-int/lit8 v7, p5, 0x6

    .line 212
    .line 213
    if-ne v7, v3, :cond_a

    .line 214
    .line 215
    :cond_9
    move v7, v2

    .line 216
    goto :goto_4

    .line 217
    :cond_a
    move v7, v8

    .line 218
    :goto_4
    invoke-virtual {p4}, Lii4;->Q()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    if-nez v7, :cond_b

    .line 223
    .line 224
    if-ne v9, v1, :cond_c

    .line 225
    .line 226
    :cond_b
    new-instance v7, Lcj1;

    .line 227
    .line 228
    const/16 v9, 0x8

    .line 229
    .line 230
    invoke-direct {v7, p1, v9}, Lcj1;-><init>(Lp0b;B)V

    .line 231
    .line 232
    .line 233
    invoke-static {v7}, Lf3a;->a(Luf4;)La93;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {p4, v9}, Lii4;->m0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_c
    check-cast v9, Lf8a;

    .line 241
    .line 242
    invoke-interface {v9}, Lf8a;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-virtual {p4, v0}, Lii4;->c0(I)V

    .line 253
    .line 254
    .line 255
    if-eqz v7, :cond_d

    .line 256
    .line 257
    invoke-static {p0}, Lk02;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Lgua;

    .line 262
    .line 263
    iget-object p0, p0, Lgua;->e:Lyp8;

    .line 264
    .line 265
    check-cast p0, Lcq8;

    .line 266
    .line 267
    iget-object p0, p0, Lcq8;->b:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-static {p0}, Lk02;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Lew5;

    .line 274
    .line 275
    iget-object p0, p0, Lew5;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    goto :goto_5

    .line 284
    :cond_d
    invoke-static {p0}, Lk02;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Lgua;

    .line 289
    .line 290
    iget-object p0, p0, Lgua;->e:Lyp8;

    .line 291
    .line 292
    check-cast p0, Lcq8;

    .line 293
    .line 294
    iget-object p0, p0, Lcq8;->b:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-static {p0}, Lk02;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Lew5;

    .line 301
    .line 302
    iget-object p0, p0, Lew5;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    :goto_5
    invoke-virtual {p4, v8}, Lii4;->q(Z)V

    .line 311
    .line 312
    .line 313
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    if-le v6, v3, :cond_e

    .line 318
    .line 319
    invoke-virtual {p4, p1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_f

    .line 324
    .line 325
    :cond_e
    and-int/lit8 v0, p5, 0x6

    .line 326
    .line 327
    if-eq v0, v3, :cond_f

    .line 328
    .line 329
    move v2, v8

    .line 330
    :cond_f
    invoke-virtual {p4}, Lii4;->Q()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-nez v2, :cond_10

    .line 335
    .line 336
    if-ne v0, v1, :cond_11

    .line 337
    .line 338
    :cond_10
    new-instance v0, Lcj1;

    .line 339
    .line 340
    const/16 v1, 0x9

    .line 341
    .line 342
    invoke-direct {v0, p1, v1}, Lcj1;-><init>(Lp0b;B)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Lf3a;->a(Luf4;)La93;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {p4, v0}, Lii4;->m0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_11
    check-cast v0, Lf8a;

    .line 353
    .line 354
    invoke-interface {v0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {p2, v0, p4, v1}, Lhr1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    check-cast p2, Lz24;

    .line 367
    .line 368
    const/high16 v0, 0x70000

    .line 369
    .line 370
    shl-int/lit8 p5, p5, 0x6

    .line 371
    .line 372
    and-int/2addr p5, v0

    .line 373
    or-int v7, v4, p5

    .line 374
    .line 375
    move-object v3, p0

    .line 376
    move-object v1, p1

    .line 377
    move-object v4, p2

    .line 378
    move-object v2, p3

    .line 379
    move-object v6, p4

    .line 380
    invoke-static/range {v1 .. v7}, Lyz0;->A(Lo0b;Ljava/lang/Object;Ljava/lang/Object;Lz24;Lo3b;Lii4;I)Lk0b;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-virtual {v6, v8}, Lii4;->q(Z)V

    .line 385
    .line 386
    .line 387
    return-object p0
.end method
