.class public final synthetic Lfh1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Lme7;

.field public final synthetic d:Lkg9;

.field public final synthetic e:Lwf4;

.field public final synthetic f:Luf4;

.field public final synthetic g:Lh3a;

.field public final synthetic h:Ll9a;

.field public final synthetic i:Lme7;

.field public final synthetic j:Lwf4;

.field public final synthetic k:Z

.field public final synthetic l:Lfh9;

.field public final synthetic m:Lgg2;

.field public final synthetic n:Lme7;

.field public final synthetic o:Lh56;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Integer;Lme7;Lkg9;Lwf4;Luf4;Lh3a;Ll9a;Lme7;Lwf4;ZLfh9;Lgg2;Lme7;Lh56;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfh1;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lfh1;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lfh1;->c:Lme7;

    .line 9
    .line 10
    iput-object p4, p0, Lfh1;->d:Lkg9;

    .line 11
    .line 12
    iput-object p5, p0, Lfh1;->e:Lwf4;

    .line 13
    .line 14
    iput-object p6, p0, Lfh1;->f:Luf4;

    .line 15
    .line 16
    iput-object p7, p0, Lfh1;->g:Lh3a;

    .line 17
    .line 18
    iput-object p8, p0, Lfh1;->h:Ll9a;

    .line 19
    .line 20
    iput-object p9, p0, Lfh1;->i:Lme7;

    .line 21
    .line 22
    iput-object p10, p0, Lfh1;->j:Lwf4;

    .line 23
    .line 24
    iput-boolean p11, p0, Lfh1;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Lfh1;->l:Lfh9;

    .line 27
    .line 28
    iput-object p13, p0, Lfh1;->m:Lgg2;

    .line 29
    .line 30
    iput-object p14, p0, Lfh1;->n:Lme7;

    .line 31
    .line 32
    iput-object p15, p0, Lfh1;->o:Lh56;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lds;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lii4;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    const/4 v12, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v11

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v12

    .line 33
    :goto_0
    and-int/2addr v2, v11

    .line 34
    invoke-virtual {v7, v2, v1}, Lii4;->T(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    iget-boolean v1, v0, Lfh1;->a:Z

    .line 41
    .line 42
    iget-object v2, v0, Lfh1;->c:Lme7;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget-object v1, v0, Lfh1;->b:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {v2}, Lf8a;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eq v1, v3, :cond_2

    .line 67
    .line 68
    :cond_1
    move v1, v12

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v1, v11

    .line 71
    :goto_1
    sget-object v3, Lak;->f:Ll82;

    .line 72
    .line 73
    invoke-virtual {v7, v3}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v14, v3

    .line 78
    check-cast v14, Landroid/view/View;

    .line 79
    .line 80
    sget-object v3, Lp15;->g:Lkv0;

    .line 81
    .line 82
    invoke-static {v3, v12}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-wide v4, v7, Lii4;->U:J

    .line 87
    .line 88
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v7}, Lii4;->m()Lw78;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object v9, Lk67;->a:Lk67;

    .line 97
    .line 98
    invoke-static {v7, v9}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v8, Lq62;->Z8:Lp15;

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Lii4;->g0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v8, v7, Lii4;->T:Z

    .line 111
    .line 112
    if-eqz v8, :cond_3

    .line 113
    .line 114
    sget-object v8, Lt06;->T:Lnf5;

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Lii4;->l(Luf4;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {v7}, Lii4;->p0()V

    .line 121
    .line 122
    .line 123
    :goto_2
    sget-object v8, Lp15;->y:Lq52;

    .line 124
    .line 125
    invoke-static {v8, v7, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Lp15;->x:Lq52;

    .line 129
    .line 130
    invoke-static {v3, v7, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v4, Lp15;->z:Lq52;

    .line 138
    .line 139
    invoke-static {v4, v7, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v7}, Ltv4;->Q(Lii4;)V

    .line 143
    .line 144
    .line 145
    sget-object v3, Lp15;->w:Lq52;

    .line 146
    .line 147
    invoke-static {v3, v7, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/high16 v3, 0x42b40000    # 90.0f

    .line 151
    .line 152
    invoke-static {v9, v3}, Las4;->Q(Ln67;F)Ln67;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const v4, 0x7f080122

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v7, v12}, Ls25;->v(ILii4;I)Li28;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v7, v14}, Lii4;->i(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    iget-object v15, v0, Lfh1;->g:Lh3a;

    .line 168
    .line 169
    invoke-virtual {v7, v15}, Lii4;->g(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    or-int/2addr v5, v6

    .line 174
    iget-object v6, v0, Lfh1;->h:Ll9a;

    .line 175
    .line 176
    invoke-virtual {v7, v6}, Lii4;->i(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    or-int/2addr v5, v8

    .line 181
    iget-object v8, v0, Lfh1;->i:Lme7;

    .line 182
    .line 183
    invoke-virtual {v7, v8}, Lii4;->g(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    or-int/2addr v5, v10

    .line 188
    iget-object v10, v0, Lfh1;->j:Lwf4;

    .line 189
    .line 190
    invoke-virtual {v7, v10}, Lii4;->g(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    or-int/2addr v5, v13

    .line 195
    iget-object v13, v0, Lfh1;->e:Lwf4;

    .line 196
    .line 197
    invoke-virtual {v7, v13}, Lii4;->g(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    or-int v5, v5, v16

    .line 202
    .line 203
    iget-boolean v11, v0, Lfh1;->k:Z

    .line 204
    .line 205
    invoke-virtual {v7, v11}, Lii4;->h(Z)Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    or-int v5, v5, v16

    .line 210
    .line 211
    iget-object v12, v0, Lfh1;->f:Luf4;

    .line 212
    .line 213
    invoke-virtual {v7, v12}, Lii4;->g(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    or-int v5, v5, v16

    .line 218
    .line 219
    move/from16 p3, v1

    .line 220
    .line 221
    iget-object v1, v0, Lfh1;->l:Lfh9;

    .line 222
    .line 223
    invoke-virtual {v7, v1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    or-int v5, v5, v16

    .line 228
    .line 229
    move-object/from16 v21, v1

    .line 230
    .line 231
    iget-object v1, v0, Lfh1;->m:Lgg2;

    .line 232
    .line 233
    invoke-virtual {v7, v1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    or-int v5, v5, v16

    .line 238
    .line 239
    move-object/from16 v22, v1

    .line 240
    .line 241
    iget-object v1, v0, Lfh1;->n:Lme7;

    .line 242
    .line 243
    invoke-virtual {v7, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v16

    .line 247
    or-int v5, v5, v16

    .line 248
    .line 249
    move-object/from16 v26, v1

    .line 250
    .line 251
    iget-object v1, v0, Lfh1;->o:Lh56;

    .line 252
    .line 253
    invoke-virtual {v7, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v16

    .line 257
    or-int v5, v5, v16

    .line 258
    .line 259
    move-object/from16 v25, v1

    .line 260
    .line 261
    invoke-virtual {v7}, Lii4;->Q()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-nez v5, :cond_4

    .line 266
    .line 267
    sget-object v5, Lw62;->a:Lj9b;

    .line 268
    .line 269
    if-ne v1, v5, :cond_5

    .line 270
    .line 271
    :cond_4
    move-object/from16 v18, v13

    .line 272
    .line 273
    new-instance v13, Lih1;

    .line 274
    .line 275
    move-object/from16 v24, v2

    .line 276
    .line 277
    move-object/from16 v16, v6

    .line 278
    .line 279
    move-object/from16 v23, v8

    .line 280
    .line 281
    move-object/from16 v17, v10

    .line 282
    .line 283
    move/from16 v19, v11

    .line 284
    .line 285
    move-object/from16 v20, v12

    .line 286
    .line 287
    invoke-direct/range {v13 .. v26}, Lih1;-><init>(Landroid/view/View;Lh3a;Ll9a;Lwf4;Lwf4;ZLuf4;Lfh9;Lgg2;Lme7;Lme7;Lh56;Lme7;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v13}, Lii4;->m0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    move-object v1, v13

    .line 294
    :cond_5
    move-object v6, v1

    .line 295
    check-cast v6, Luf4;

    .line 296
    .line 297
    const/16 v8, 0x230

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    iget-object v5, v0, Lfh1;->d:Lkg9;

    .line 301
    .line 302
    invoke-static/range {v2 .. v8}, Lgo5;->f(Ln67;Ln67;Li28;Lpp0;Luf4;Lii4;I)V

    .line 303
    .line 304
    .line 305
    if-eqz p3, :cond_6

    .line 306
    .line 307
    const v0, 0x1baec561

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v0}, Lii4;->c0(I)V

    .line 311
    .line 312
    .line 313
    sget-object v0, Lx01;->a:Lx01;

    .line 314
    .line 315
    invoke-virtual {v0, v9}, Lx01;->b(Ln67;)Ln67;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const/16 v9, 0x180

    .line 320
    .line 321
    const/16 v10, 0x3a

    .line 322
    .line 323
    const-wide/16 v3, 0x0

    .line 324
    .line 325
    const/high16 v5, 0x40000000    # 2.0f

    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    move-object v8, v7

    .line 329
    const/4 v7, 0x0

    .line 330
    invoke-static/range {v2 .. v10}, Lto8;->a(Ln67;JFIFLii4;II)V

    .line 331
    .line 332
    .line 333
    move-object v7, v8

    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-virtual {v7, v0}, Lii4;->q(Z)V

    .line 336
    .line 337
    .line 338
    :goto_3
    const/4 v0, 0x1

    .line 339
    goto :goto_4

    .line 340
    :cond_6
    const/4 v0, 0x0

    .line 341
    const v1, 0x1bb1ec78

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v1}, Lii4;->c0(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v0}, Lii4;->q(Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :goto_4
    invoke-virtual {v7, v0}, Lii4;->q(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_7
    invoke-virtual {v7}, Lii4;->W()V

    .line 356
    .line 357
    .line 358
    :goto_5
    sget-object v0, La9b;->a:La9b;

    .line 359
    .line 360
    return-object v0
.end method
