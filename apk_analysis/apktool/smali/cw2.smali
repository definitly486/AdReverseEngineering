.class public final synthetic Lcw2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lme7;

.field public final synthetic c:Lgg2;

.field public final synthetic d:Lh56;

.field public final synthetic e:Lql5;

.field public final synthetic f:Lma1;

.field public final synthetic g:Lrl9;

.field public final synthetic h:Lia1;

.field public final synthetic i:Lov2;

.field public final synthetic j:Lc94;

.field public final synthetic k:Lc94;

.field public final synthetic l:Lc94;

.field public final synthetic m:Lu84;


# direct methods
.method public synthetic constructor <init>(JLme7;Lgg2;Lh56;Lql5;Lma1;Lrl9;Lia1;Lov2;Lc94;Lc94;Lc94;Lu84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcw2;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcw2;->b:Lme7;

    .line 7
    .line 8
    iput-object p4, p0, Lcw2;->c:Lgg2;

    .line 9
    .line 10
    iput-object p5, p0, Lcw2;->d:Lh56;

    .line 11
    .line 12
    iput-object p6, p0, Lcw2;->e:Lql5;

    .line 13
    .line 14
    iput-object p7, p0, Lcw2;->f:Lma1;

    .line 15
    .line 16
    iput-object p8, p0, Lcw2;->g:Lrl9;

    .line 17
    .line 18
    iput-object p9, p0, Lcw2;->h:Lia1;

    .line 19
    .line 20
    iput-object p10, p0, Lcw2;->i:Lov2;

    .line 21
    .line 22
    iput-object p11, p0, Lcw2;->j:Lc94;

    .line 23
    .line 24
    iput-object p12, p0, Lcw2;->k:Lc94;

    .line 25
    .line 26
    iput-object p13, p0, Lcw2;->l:Lc94;

    .line 27
    .line 28
    iput-object p14, p0, Lcw2;->m:Lu84;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Lii4;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v2, v1, 0x11

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v15, 0x1

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    move v2, v15

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v4

    .line 30
    :goto_0
    and-int/2addr v1, v15

    .line 31
    invoke-virtual {v13, v1, v2}, Lii4;->T(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_b

    .line 36
    .line 37
    const v1, 0x7f130231

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v13}, Lgw4;->t(ILii4;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v13, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v13}, Lii4;->Q()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v5, Lw62;->a:Lj9b;

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    if-ne v3, v5, :cond_2

    .line 57
    .line 58
    :cond_1
    new-instance v3, Lze;

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    invoke-direct {v3, v1, v2}, Lze;-><init>(Ljava/lang/String;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v13, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast v3, Lwf4;

    .line 68
    .line 69
    sget-object v1, Lk67;->a:Lk67;

    .line 70
    .line 71
    invoke-static {v1, v4, v3}, Lsn9;->a(Ln67;ZLwf4;)Ln67;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Ljdb;->h:Lba0;

    .line 76
    .line 77
    sget-object v6, Lp15;->o:Liv0;

    .line 78
    .line 79
    invoke-static {v3, v6, v13, v4}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-wide v6, v13, Lii4;->U:J

    .line 84
    .line 85
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v13}, Lii4;->m()Lw78;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v13, v2}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v7, Lq62;->Z8:Lp15;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13}, Lii4;->g0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v7, v13, Lii4;->T:Z

    .line 106
    .line 107
    if-eqz v7, :cond_3

    .line 108
    .line 109
    sget-object v7, Lt06;->T:Lnf5;

    .line 110
    .line 111
    invoke-virtual {v13, v7}, Lii4;->l(Luf4;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v13}, Lii4;->p0()V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object v7, Lp15;->y:Lq52;

    .line 119
    .line 120
    invoke-static {v7, v13, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lp15;->x:Lq52;

    .line 124
    .line 125
    invoke-static {v3, v13, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v4, Lp15;->z:Lq52;

    .line 133
    .line 134
    invoke-static {v4, v13, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v13}, Ltv4;->Q(Lii4;)V

    .line 138
    .line 139
    .line 140
    sget-object v3, Lp15;->w:Lq52;

    .line 141
    .line 142
    invoke-static {v3, v13, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const v2, 0x43a78000    # 335.0f

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2}, Lb1a;->f(Ln67;F)Ln67;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x2

    .line 154
    const/high16 v6, 0x41400000    # 12.0f

    .line 155
    .line 156
    invoke-static {v2, v6, v3, v4}, Lbe;->P(Ln67;FFI)Ln67;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v8, v0, Lcw2;->b:Lme7;

    .line 161
    .line 162
    invoke-virtual {v13, v8}, Lii4;->g(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    iget-object v7, v0, Lcw2;->c:Lgg2;

    .line 167
    .line 168
    invoke-virtual {v13, v7}, Lii4;->i(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    or-int/2addr v3, v4

    .line 173
    iget-object v9, v0, Lcw2;->d:Lh56;

    .line 174
    .line 175
    invoke-virtual {v13, v9}, Lii4;->g(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    or-int/2addr v3, v4

    .line 180
    iget-object v10, v0, Lcw2;->e:Lql5;

    .line 181
    .line 182
    invoke-virtual {v13, v10}, Lii4;->i(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    or-int/2addr v3, v4

    .line 187
    iget-object v11, v0, Lcw2;->f:Lma1;

    .line 188
    .line 189
    invoke-virtual {v13, v11}, Lii4;->i(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    or-int/2addr v3, v4

    .line 194
    invoke-virtual {v13}, Lii4;->Q()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-nez v3, :cond_4

    .line 199
    .line 200
    if-eq v4, v5, :cond_4

    .line 201
    .line 202
    move-object v8, v10

    .line 203
    goto :goto_2

    .line 204
    :cond_4
    new-instance v6, Lj7;

    .line 205
    .line 206
    invoke-direct/range {v6 .. v11}, Lj7;-><init>(Lgg2;Lme7;Lh56;Lql5;Lma1;)V

    .line 207
    .line 208
    .line 209
    move-object v8, v10

    .line 210
    invoke-virtual {v13, v6}, Lii4;->m0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object v4, v6

    .line 214
    :goto_2
    check-cast v4, Lwf4;

    .line 215
    .line 216
    iget-object v3, v0, Lcw2;->k:Lc94;

    .line 217
    .line 218
    invoke-virtual {v13, v3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-virtual {v13}, Lii4;->Q()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    if-nez v6, :cond_5

    .line 227
    .line 228
    if-ne v7, v5, :cond_6

    .line 229
    .line 230
    :cond_5
    new-instance v7, Lbw2;

    .line 231
    .line 232
    invoke-direct {v7, v3, v15}, Lbw2;-><init>(Lc94;B)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v7}, Lii4;->m0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    move-object v11, v7

    .line 239
    check-cast v11, Luf4;

    .line 240
    .line 241
    iget-object v3, v0, Lcw2;->l:Lc94;

    .line 242
    .line 243
    invoke-virtual {v13, v3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    iget-object v7, v0, Lcw2;->m:Lu84;

    .line 248
    .line 249
    invoke-virtual {v13, v7}, Lii4;->i(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    or-int/2addr v6, v9

    .line 254
    invoke-virtual {v13}, Lii4;->Q()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    if-nez v6, :cond_7

    .line 259
    .line 260
    if-ne v9, v5, :cond_8

    .line 261
    .line 262
    :cond_7
    new-instance v9, Law2;

    .line 263
    .line 264
    invoke-direct {v9, v3, v7, v15}, Law2;-><init>(Lc94;Lu84;B)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13, v9}, Lii4;->m0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    move-object v12, v9

    .line 271
    check-cast v12, Luf4;

    .line 272
    .line 273
    const/4 v14, 0x0

    .line 274
    move-object v6, v3

    .line 275
    move-object v9, v5

    .line 276
    move-object v5, v4

    .line 277
    iget-wide v3, v0, Lcw2;->a:J

    .line 278
    .line 279
    move-object v10, v6

    .line 280
    iget-object v6, v0, Lcw2;->g:Lrl9;

    .line 281
    .line 282
    move-object/from16 v16, v7

    .line 283
    .line 284
    iget-object v7, v0, Lcw2;->h:Lia1;

    .line 285
    .line 286
    move-object/from16 v17, v9

    .line 287
    .line 288
    iget-object v9, v0, Lcw2;->i:Lov2;

    .line 289
    .line 290
    iget-object v0, v0, Lcw2;->j:Lc94;

    .line 291
    .line 292
    move-object v15, v10

    .line 293
    move-object v10, v0

    .line 294
    move-object v0, v15

    .line 295
    move-object/from16 v15, v16

    .line 296
    .line 297
    move-object/from16 v18, v17

    .line 298
    .line 299
    invoke-static/range {v2 .. v14}, Lxw2;->n(Ln67;JLwf4;Lrl9;Lia1;Lql5;Lov2;Lc94;Luf4;Luf4;Lii4;I)V

    .line 300
    .line 301
    .line 302
    iget-wide v5, v9, Lov2;->x:J

    .line 303
    .line 304
    invoke-static {v1, v0}, Lep2;->x(Ln67;Lc94;)Ln67;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v13, v15}, Lii4;->i(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-virtual {v13, v10}, Lii4;->g(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    or-int/2addr v1, v2

    .line 317
    invoke-virtual {v13}, Lii4;->Q()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-nez v1, :cond_9

    .line 322
    .line 323
    move-object/from16 v9, v18

    .line 324
    .line 325
    if-ne v2, v9, :cond_a

    .line 326
    .line 327
    :cond_9
    new-instance v2, Llm;

    .line 328
    .line 329
    const/16 v1, 0xb

    .line 330
    .line 331
    invoke-direct {v2, v15, v10, v1}, Llm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v13, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_a
    check-cast v2, Lwf4;

    .line 338
    .line 339
    invoke-static {v0, v2}, Lc6;->M(Ln67;Lwf4;)Ln67;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sget-object v1, Lm94;->a:Lm94;

    .line 344
    .line 345
    invoke-interface {v0, v1}, Ln67;->s(Ln67;)Ln67;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    const/4 v3, 0x0

    .line 350
    const/4 v4, 0x2

    .line 351
    const/4 v2, 0x0

    .line 352
    move-object v7, v13

    .line 353
    invoke-static/range {v2 .. v8}, Lbt4;->d(FIIJLii4;Ln67;)V

    .line 354
    .line 355
    .line 356
    const/4 v0, 0x1

    .line 357
    invoke-virtual {v13, v0}, Lii4;->q(Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_b
    invoke-virtual {v13}, Lii4;->W()V

    .line 362
    .line 363
    .line 364
    :goto_3
    sget-object v0, La9b;->a:La9b;

    .line 365
    .line 366
    return-object v0
.end method
