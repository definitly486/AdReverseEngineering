.class public final Ld3c;
.super Lc3c;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final m:Lhx3;

.field public final n:Lcd8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lc3c;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lie0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lie0;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ltd0;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v2}, Ltd0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v2, v0, Lie0;->d:Z

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    xor-int/2addr v2, v3

    .line 19
    invoke-static {v2}, Lyj;->u(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lie0;->k:Ljava/lang/Object;

    .line 23
    .line 24
    iget-boolean v1, v0, Lie0;->d:Z

    .line 25
    .line 26
    xor-int/2addr v1, v3

    .line 27
    invoke-static {v1}, Lyj;->u(Z)V

    .line 28
    .line 29
    .line 30
    iput-boolean v3, v0, Lie0;->d:Z

    .line 31
    .line 32
    new-instance v1, Lhx3;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lhx3;-><init>(Lie0;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ln1c;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ln1c;-><init>(Ld3c;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lhx3;->m:Lnb6;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lnb6;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Ld3c;->m:Lhx3;

    .line 48
    .line 49
    new-instance v0, Lcd8;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lcd8;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcd8;->setPlayer(Ltb8;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {v0, p1}, Lcd8;->setUseController(Z)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Ld3c;->n:Lcd8;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Ld3c;->m:Lhx3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhx3;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c(F)V
    .locals 3

    .line 1
    iget-object p0, p0, Ld3c;->m:Lhx3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhx3;->P()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lkdb;->g(FFF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lhx3;->Z:F

    .line 14
    .line 15
    cmpl-float v0, v0, p1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput p1, p0, Lhx3;->Z:F

    .line 21
    .line 22
    iget-object v0, p0, Lhx3;->l:Ltx3;

    .line 23
    .line 24
    iget-object v0, v0, Ltx3;->h:Lbha;

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lbha;->a(ILjava/lang/Object;)Lzga;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lzga;->b()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lhx3;->m:Lnb6;

    .line 40
    .line 41
    new-instance v0, Ltw3;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, p1, v1}, Ltw3;-><init>(FB)V

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x16

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lnb6;->f(ILhb6;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final g(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Ld3c;->m:Lhx3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhx3;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, p1, p2, v1}, Lhx3;->B(IJZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object p0, p0, Ld3c;->m:Lhx3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhx3;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final m(Landroid/net/Uri;)V
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lym;

    .line 5
    .line 6
    invoke-direct {v0}, Lym;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ltk3;

    .line 10
    .line 11
    invoke-direct {v1}, Ltk3;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    sget-object v1, Lpg5;->b:Lkg5;

    .line 17
    .line 18
    sget-object v7, Ly09;->e:Ly09;

    .line 19
    .line 20
    new-instance v1, Lbv6;

    .line 21
    .line 22
    invoke-direct {v1}, Lbv6;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v14, Lgv6;->a:Lgv6;

    .line 26
    .line 27
    new-instance v2, Lev6;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    invoke-direct/range {v2 .. v9}, Lev6;-><init>(Landroid/net/Uri;Ljava/lang/String;Ly15;Ljava/util/List;Lpg5;J)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lkv6;

    .line 42
    .line 43
    new-instance v10, Lzu6;

    .line 44
    .line 45
    invoke-direct {v10, v0}, Lxu6;-><init>(Lym;)V

    .line 46
    .line 47
    .line 48
    new-instance v12, Lcv6;

    .line 49
    .line 50
    invoke-direct {v12, v1}, Lcv6;-><init>(Lbv6;)V

    .line 51
    .line 52
    .line 53
    sget-object v13, Lrv6;->B:Lrv6;

    .line 54
    .line 55
    const-string v9, ""

    .line 56
    .line 57
    move-object v11, v2

    .line 58
    invoke-direct/range {v8 .. v14}, Lkv6;-><init>(Ljava/lang/String;Lzu6;Lev6;Lcv6;Lrv6;Lgv6;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v0, p0

    .line 62
    .line 63
    iget-object v9, v0, Ld3c;->m:Lhx3;

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, Lpg5;->o(Ljava/lang/Object;)Ly09;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v9}, Lhx3;->P()V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    move v3, v2

    .line 82
    :goto_0
    iget v4, v0, Ly09;->d:I

    .line 83
    .line 84
    if-ge v3, v4, :cond_0

    .line 85
    .line 86
    iget-object v4, v9, Lhx3;->r:Lmw6;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ly09;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lkv6;

    .line 93
    .line 94
    invoke-interface {v4, v5}, Lmw6;->d(Lkv6;)Lks0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v9}, Lhx3;->P()V

    .line 105
    .line 106
    .line 107
    iget-object v0, v9, Lhx3;->h0:Lfb8;

    .line 108
    .line 109
    invoke-virtual {v9, v0}, Lhx3;->l(Lfb8;)I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Lhx3;->h()J

    .line 113
    .line 114
    .line 115
    iget v0, v9, Lhx3;->I:I

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    add-int/2addr v0, v3

    .line 119
    iput v0, v9, Lhx3;->I:I

    .line 120
    .line 121
    iget-object v0, v9, Lhx3;->p:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    add-int/lit8 v5, v4, -0x1

    .line 134
    .line 135
    :goto_1
    if-ltz v5, :cond_1

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v5, v5, -0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    iget-object v5, v9, Lhx3;->M:Liy9;

    .line 144
    .line 145
    iget-object v6, v5, Liy9;->b:[I

    .line 146
    .line 147
    array-length v7, v6

    .line 148
    sub-int/2addr v7, v4

    .line 149
    new-array v7, v7, [I

    .line 150
    .line 151
    move v8, v2

    .line 152
    move v10, v8

    .line 153
    :goto_2
    array-length v11, v6

    .line 154
    if-ge v8, v11, :cond_4

    .line 155
    .line 156
    aget v11, v6, v8

    .line 157
    .line 158
    if-ltz v11, :cond_2

    .line 159
    .line 160
    if-ge v11, v4, :cond_2

    .line 161
    .line 162
    add-int/lit8 v10, v10, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_2
    sub-int v12, v8, v10

    .line 166
    .line 167
    if-ltz v11, :cond_3

    .line 168
    .line 169
    sub-int/2addr v11, v4

    .line 170
    :cond_3
    aput v11, v7, v12

    .line 171
    .line 172
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    new-instance v4, Liy9;

    .line 176
    .line 177
    new-instance v6, Ljava/util/Random;

    .line 178
    .line 179
    iget-object v5, v5, Liy9;->a:Ljava/util/Random;

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    invoke-direct {v6, v10, v11}, Ljava/util/Random;-><init>(J)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v4, v7, v6}, Liy9;-><init>([ILjava/util/Random;)V

    .line 189
    .line 190
    .line 191
    iput-object v4, v9, Lhx3;->M:Liy9;

    .line 192
    .line 193
    :cond_5
    new-instance v13, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    move v4, v2

    .line 199
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-ge v4, v5, :cond_6

    .line 204
    .line 205
    new-instance v5, Lox6;

    .line 206
    .line 207
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Lks0;

    .line 212
    .line 213
    iget-boolean v7, v9, Lhx3;->q:Z

    .line 214
    .line 215
    invoke-direct {v5, v6, v7}, Lox6;-><init>(Lks0;Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    new-instance v6, Lfx3;

    .line 222
    .line 223
    iget-object v7, v5, Lox6;->b:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v5, v5, Lox6;->a:Lpp6;

    .line 226
    .line 227
    invoke-direct {v6, v7, v5}, Lfx3;-><init>(Ljava/lang/Object;Lpp6;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v4, v4, 0x1

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_6
    iget-object v1, v9, Lhx3;->M:Liy9;

    .line 237
    .line 238
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual {v1, v4}, Liy9;->a(I)Liy9;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, v9, Lhx3;->M:Liy9;

    .line 247
    .line 248
    new-instance v1, Lfd8;

    .line 249
    .line 250
    iget-object v4, v9, Lhx3;->M:Liy9;

    .line 251
    .line 252
    invoke-direct {v1, v0, v4}, Lfd8;-><init>(Ljava/util/ArrayList;Liy9;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lzta;->p()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/4 v4, 0x2

    .line 260
    const/4 v5, -0x1

    .line 261
    iget v6, v1, Lfd8;->d:I

    .line 262
    .line 263
    if-nez v0, :cond_7

    .line 264
    .line 265
    if-lt v5, v6, :cond_7

    .line 266
    .line 267
    new-instance v0, Ley1;

    .line 268
    .line 269
    invoke-direct {v0, v4}, Ley1;-><init>(B)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_7
    iget-boolean v0, v9, Lhx3;->H:Z

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Lfd8;->a(Z)I

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    iget-object v0, v9, Lhx3;->h0:Lfb8;

    .line 280
    .line 281
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v1, v15, v7, v8}, Lhx3;->w(Lzta;IJ)Landroid/util/Pair;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-virtual {v9, v0, v1, v10}, Lhx3;->v(Lfb8;Lzta;Landroid/util/Pair;)Lfb8;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget v10, v0, Lfb8;->d:I

    .line 295
    .line 296
    if-eq v15, v5, :cond_9

    .line 297
    .line 298
    if-eq v10, v3, :cond_9

    .line 299
    .line 300
    invoke-virtual {v1}, Lzta;->p()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_8

    .line 305
    .line 306
    if-lt v15, v6, :cond_a

    .line 307
    .line 308
    :cond_8
    const/4 v4, 0x4

    .line 309
    goto :goto_5

    .line 310
    :cond_9
    move v4, v10

    .line 311
    :cond_a
    :goto_5
    invoke-static {v0, v4}, Lhx3;->u(Lfb8;I)Lfb8;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    iget-object v0, v9, Lhx3;->l:Ltx3;

    .line 316
    .line 317
    invoke-static {v7, v8}, Lkdb;->K(J)J

    .line 318
    .line 319
    .line 320
    move-result-wide v16

    .line 321
    iget-object v14, v9, Lhx3;->M:Liy9;

    .line 322
    .line 323
    iget-object v0, v0, Ltx3;->h:Lbha;

    .line 324
    .line 325
    new-instance v12, Lnx3;

    .line 326
    .line 327
    invoke-direct/range {v12 .. v17}, Lnx3;-><init>(Ljava/util/ArrayList;Liy9;IJ)V

    .line 328
    .line 329
    .line 330
    const/16 v1, 0x11

    .line 331
    .line 332
    invoke-virtual {v0, v1, v12}, Lbha;->a(ILjava/lang/Object;)Lzga;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lzga;->b()V

    .line 337
    .line 338
    .line 339
    iget-object v0, v9, Lhx3;->h0:Lfb8;

    .line 340
    .line 341
    iget-object v0, v0, Lfb8;->p:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Low6;

    .line 344
    .line 345
    iget-object v0, v0, Low6;->a:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v1, v10, Lfb8;->p:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Low6;

    .line 350
    .line 351
    iget-object v1, v1, Low6;->a:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_b

    .line 358
    .line 359
    iget-object v0, v9, Lhx3;->h0:Lfb8;

    .line 360
    .line 361
    iget-object v0, v0, Lfb8;->o:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lzta;

    .line 364
    .line 365
    invoke-virtual {v0}, Lzta;->p()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_b

    .line 370
    .line 371
    move v12, v3

    .line 372
    goto :goto_6

    .line 373
    :cond_b
    move v12, v2

    .line 374
    :goto_6
    invoke-virtual {v9, v10}, Lhx3;->i(Lfb8;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v14

    .line 378
    const/16 v16, -0x1

    .line 379
    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    const/4 v11, 0x0

    .line 383
    const/4 v13, 0x4

    .line 384
    invoke-virtual/range {v9 .. v17}, Lhx3;->N(Lfb8;IZIJIZ)V

    .line 385
    .line 386
    .line 387
    return-void
.end method

.method public final o()F
    .locals 0

    .line 1
    iget-object p0, p0, Ld3c;->m:Lhx3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhx3;->P()V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lhx3;->Z:F

    .line 7
    .line 8
    return p0
.end method

.method public final q()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc3c;->h:Lhr6;

    .line 3
    .line 4
    iget-object v1, p0, Lc3c;->b:Lqe0;

    .line 5
    .line 6
    iget-object v2, v1, Lqe0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lqe0;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lc3c;->a:Lv1c;

    .line 16
    .line 17
    iget-object v2, v1, Lv1c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lz7b;->a:Lq6b;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :try_start_0
    instance-of v4, v1, Lwb1;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    move-object v4, v1

    .line 35
    check-cast v4, Lwb1;

    .line 36
    .line 37
    invoke-interface {v4, v2}, Lwb1;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :catchall_0
    :cond_0
    sget-object v4, Lq6b;->a:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ld3c;->m:Lhx3;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v5, "Release "

    .line 53
    .line 54
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v5, " [AndroidXMedia3/1.7.1] ["

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    sget-object v5, Lkdb;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v5, "] ["

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    sget-object v5, Lmv6;->a:Ljava/util/HashSet;

    .line 84
    .line 85
    const-class v5, Lmv6;

    .line 86
    .line 87
    monitor-enter v5

    .line 88
    :try_start_1
    sget-object v6, Lmv6;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 89
    .line 90
    monitor-exit v5

    .line 91
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v5, "]"

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Lnkc;->E(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lhx3;->P()V

    .line 107
    .line 108
    .line 109
    iget-object v4, v1, Lhx3;->B:Lxd0;

    .line 110
    .line 111
    invoke-virtual {v4}, Lxd0;->s()V

    .line 112
    .line 113
    .line 114
    iget-object v4, v1, Lhx3;->C:Ls82;

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ls82;->f(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v1, Lhx3;->D:Ls82;

    .line 120
    .line 121
    invoke-virtual {v4, v3}, Ls82;->f(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v1, Lhx3;->l:Ltx3;

    .line 125
    .line 126
    monitor-enter v3

    .line 127
    :try_start_2
    iget-boolean v4, v3, Ltx3;->C:Z

    .line 128
    .line 129
    if-nez v4, :cond_1

    .line 130
    .line 131
    iget-object v4, v3, Ltx3;->j:Landroid/os/Looper;

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_1

    .line 142
    .line 143
    iget-object v4, v3, Ltx3;->h:Lbha;

    .line 144
    .line 145
    const/4 v5, 0x7

    .line 146
    invoke-virtual {v4, v5}, Lbha;->e(I)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Ljx3;

    .line 150
    .line 151
    const/4 v5, 0x2

    .line 152
    invoke-direct {v4, v3, v5}, Ljx3;-><init>(Ljava/lang/Object;B)V

    .line 153
    .line 154
    .line 155
    const-wide/16 v5, 0x1f4

    .line 156
    .line 157
    invoke-virtual {v3, v4, v5, v6}, Ltx3;->u0(Lsea;J)V

    .line 158
    .line 159
    .line 160
    iget-boolean v4, v3, Ltx3;->C:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    .line 162
    monitor-exit v3

    .line 163
    goto :goto_0

    .line 164
    :cond_1
    monitor-exit v3

    .line 165
    move v4, v2

    .line 166
    :goto_0
    if-nez v4, :cond_2

    .line 167
    .line 168
    iget-object v3, v1, Lhx3;->m:Lnb6;

    .line 169
    .line 170
    new-instance v4, Lgy2;

    .line 171
    .line 172
    const/16 v5, 0x1d

    .line 173
    .line 174
    invoke-direct {v4, v5}, Lgy2;-><init>(B)V

    .line 175
    .line 176
    .line 177
    const/16 v5, 0xa

    .line 178
    .line 179
    invoke-virtual {v3, v5, v4}, Lnb6;->f(ILhb6;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    iget-object v3, v1, Lhx3;->m:Lnb6;

    .line 183
    .line 184
    invoke-virtual {v3}, Lnb6;->e()V

    .line 185
    .line 186
    .line 187
    iget-object v3, v1, Lhx3;->j:Lbha;

    .line 188
    .line 189
    iget-object v3, v3, Lbha;->a:Landroid/os/Handler;

    .line 190
    .line 191
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v1, Lhx3;->u:Lfz2;

    .line 195
    .line 196
    iget-object v4, v1, Lhx3;->s:Lly2;

    .line 197
    .line 198
    iget-object v3, v3, Lfz2;->c:Lpq0;

    .line 199
    .line 200
    iget-object v3, v3, Lpq0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_4

    .line 211
    .line 212
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Lnq0;

    .line 217
    .line 218
    iget-object v7, v6, Lnq0;->b:Lly2;

    .line 219
    .line 220
    if-ne v7, v4, :cond_3

    .line 221
    .line 222
    iput-boolean v2, v6, Lnq0;->c:Z

    .line 223
    .line 224
    invoke-virtual {v3, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_4
    iget-object v3, v1, Lhx3;->h0:Lfb8;

    .line 229
    .line 230
    iget-boolean v4, v3, Lfb8;->j:Z

    .line 231
    .line 232
    if-eqz v4, :cond_5

    .line 233
    .line 234
    invoke-virtual {v3}, Lfb8;->a()Lfb8;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iput-object v3, v1, Lhx3;->h0:Lfb8;

    .line 239
    .line 240
    :cond_5
    invoke-static {v3, v2}, Lhx3;->u(Lfb8;I)Lfb8;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iput-object v2, v1, Lhx3;->h0:Lfb8;

    .line 245
    .line 246
    iget-object v3, v2, Lfb8;->p:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, Low6;

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Lfb8;->d(Low6;)Lfb8;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iput-object v2, v1, Lhx3;->h0:Lfb8;

    .line 255
    .line 256
    iget-wide v3, v2, Lfb8;->m:J

    .line 257
    .line 258
    iput-wide v3, v2, Lfb8;->k:J

    .line 259
    .line 260
    iget-object v2, v1, Lhx3;->h0:Lfb8;

    .line 261
    .line 262
    const-wide/16 v3, 0x0

    .line 263
    .line 264
    iput-wide v3, v2, Lfb8;->l:J

    .line 265
    .line 266
    iget-object v2, v1, Lhx3;->s:Lly2;

    .line 267
    .line 268
    iget-object v3, v2, Lly2;->h:Lbha;

    .line 269
    .line 270
    invoke-static {v3}, Lyj;->v(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v4, Lf0;

    .line 274
    .line 275
    const/16 v5, 0x1b

    .line 276
    .line 277
    invoke-direct {v4, v2, v5}, Lf0;-><init>(Ljava/lang/Object;B)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v4}, Lbha;->c(Ljava/lang/Runnable;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lhx3;->A()V

    .line 284
    .line 285
    .line 286
    iget-object v2, v1, Lhx3;->R:Landroid/view/Surface;

    .line 287
    .line 288
    if-eqz v2, :cond_6

    .line 289
    .line 290
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 291
    .line 292
    .line 293
    iput-object v0, v1, Lhx3;->R:Landroid/view/Surface;

    .line 294
    .line 295
    :cond_6
    sget-object v2, Lsl2;->b:Lsl2;

    .line 296
    .line 297
    iput-object v2, v1, Lhx3;->b0:Lsl2;

    .line 298
    .line 299
    iget-object p0, p0, Ld3c;->n:Lcd8;

    .line 300
    .line 301
    invoke-virtual {p0, v0}, Lcd8;->setPlayer(Ltb8;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :goto_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 306
    throw p0

    .line 307
    :catchall_1
    move-exception p0

    .line 308
    goto :goto_2

    .line 309
    :goto_3
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 310
    throw p0

    .line 311
    :catchall_2
    move-exception p0

    .line 312
    goto :goto_3
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object p0, p0, Ld3c;->m:Lhx3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhx3;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lhx3;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lhx3;->P()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lhx3;->h0:Lfb8;

    .line 20
    .line 21
    iget p0, p0, Lfb8;->i:I

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld3c;->m:Lhx3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lhx3;->G(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld3c;->m:Lhx3;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lhx3;->G(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld3c;->m:Lhx3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhx3;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object p0, p0, Ld3c;->m:Lhx3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhx3;->P()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lhx3;->K(Lkw3;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lsl2;

    .line 11
    .line 12
    sget-object v1, Lpg5;->b:Lkg5;

    .line 13
    .line 14
    sget-object v1, Ly09;->e:Ly09;

    .line 15
    .line 16
    iget-object v2, p0, Lhx3;->h0:Lfb8;

    .line 17
    .line 18
    iget-wide v2, v2, Lfb8;->m:J

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lsl2;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhx3;->b0:Lsl2;

    .line 24
    .line 25
    return-void
.end method

.method public final w()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ld3c;->n:Lcd8;

    .line 2
    .line 3
    return-object p0
.end method
