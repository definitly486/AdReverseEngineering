.class public final Llh8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lj46;


# instance fields
.field public final a:I

.field public final b:Ltz7;

.field public final c:Lwf4;

.field public d:Lwa2;

.field public e:Lzca;

.field public f:Lyca;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Object;

.field public k:Z

.field public l:Ly44;

.field public m:Z

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public final synthetic r:Lxd0;


# direct methods
.method public constructor <init>(Lxd0;ILtz7;Lwf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llh8;->r:Lxd0;

    .line 5
    .line 6
    iput p2, p0, Llh8;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Llh8;->b:Ltz7;

    .line 9
    .line 10
    iput-object p4, p0, Llh8;->c:Lwf4;

    .line 11
    .line 12
    invoke-static {}, Lx67;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Llh8;->p:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llh8;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llh8;->f:Lyca;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lyca;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Llh8;->f:Lyca;

    .line 10
    .line 11
    iget-object v1, p0, Llh8;->e:Lzca;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Lzca;->f()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Llh8;->e:Lzca;

    .line 19
    .line 20
    iput-object v0, p0, Llh8;->l:Ly44;

    .line 21
    .line 22
    return-void
.end method

.method public final c(Lym;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Llh8;->r:Lxd0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lxd0;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Llh8;->m:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Llh8;->d(Lym;)Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Llh8;->d(Lym;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    const-string p1, "compose:lazy:prefetch:execute:item"

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Lcec;->X(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return p0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llh8;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Llh8;->h:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Llh8;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Lym;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llh8;->a:I

    .line 4
    .line 5
    int-to-long v2, v1

    .line 6
    const-string v4, "compose:lazy:prefetch:execute:item"

    .line 7
    .line 8
    invoke-static {v2, v3, v4}, Lcec;->X(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v0, Llh8;->r:Lxd0;

    .line 12
    .line 13
    iget-object v5, v5, Lxd0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, La46;

    .line 16
    .line 17
    iget-object v5, v5, La46;->b:Lao;

    .line 18
    .line 19
    invoke-virtual {v5}, Lao;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lb46;

    .line 24
    .line 25
    iget-boolean v6, v0, Llh8;->h:Z

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v6, :cond_23

    .line 29
    .line 30
    invoke-interface {v5}, Lb46;->a()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ltz v1, :cond_23

    .line 35
    .line 36
    if-ge v1, v6, :cond_23

    .line 37
    .line 38
    invoke-interface {v5, v1}, Lb46;->e(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v8, v0, Llh8;->j:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Llh8;->b()V

    .line 53
    .line 54
    .line 55
    return v7

    .line 56
    :cond_0
    invoke-interface {v5, v1}, Lb46;->b(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v5, v0, Llh8;->b:Ltz7;

    .line 61
    .line 62
    iget-object v8, v5, Ltz7;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Lgn0;

    .line 65
    .line 66
    iget-object v9, v5, Ltz7;->c:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v10, -0x1

    .line 69
    if-ne v9, v1, :cond_1

    .line 70
    .line 71
    if-nez v8, :cond_3

    .line 72
    .line 73
    :cond_1
    iget-object v8, v5, Ltz7;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Lfe7;

    .line 76
    .line 77
    invoke-virtual {v8, v1}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    if-nez v9, :cond_2

    .line 82
    .line 83
    new-instance v9, Lgn0;

    .line 84
    .line 85
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput v10, v9, Lgn0;->e:I

    .line 89
    .line 90
    invoke-virtual {v8, v1, v9}, Lfe7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    move-object v8, v9

    .line 94
    check-cast v8, Lgn0;

    .line 95
    .line 96
    iput-object v1, v5, Ltz7;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v8, v5, Ltz7;->d:Ljava/lang/Object;

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v0}, Llh8;->e()Z

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Lym;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    iput-wide v11, v0, Llh8;->n:J

    .line 108
    .line 109
    invoke-static {}, Lx67;->a()J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    iput-wide v13, v0, Llh8;->p:J

    .line 114
    .line 115
    const-wide/16 v13, 0x0

    .line 116
    .line 117
    iput-wide v13, v0, Llh8;->o:J

    .line 118
    .line 119
    const-string v5, "compose:lazy:prefetch:available_time_nanos"

    .line 120
    .line 121
    invoke-static {v11, v12, v5}, Lcec;->X(JLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Llh8;->e()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_5

    .line 129
    .line 130
    iget-wide v11, v0, Llh8;->n:J

    .line 131
    .line 132
    move-wide v15, v13

    .line 133
    iget-wide v13, v8, Lgn0;->a:J

    .line 134
    .line 135
    iget-wide v9, v8, Lgn0;->b:J

    .line 136
    .line 137
    add-long/2addr v13, v9

    .line 138
    invoke-virtual {v0, v11, v12, v13, v14}, Llh8;->g(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_4

    .line 143
    .line 144
    const-string v9, "compose:lazy:prefetch:compose"

    .line 145
    .line 146
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :try_start_0
    invoke-virtual {v0, v6, v1, v8}, Llh8;->f(Ljava/lang/Object;Ljava/lang/Object;Lgn0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_4
    :goto_0
    invoke-virtual {v0}, Llh8;->e()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_6

    .line 166
    .line 167
    goto/16 :goto_b

    .line 168
    .line 169
    :cond_5
    move-wide v15, v13

    .line 170
    :cond_6
    iget-object v1, v0, Llh8;->f:Lyca;

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    iget-wide v9, v0, Llh8;->n:J

    .line 176
    .line 177
    iget-wide v11, v8, Lgn0;->c:J

    .line 178
    .line 179
    invoke-virtual {v0, v9, v10, v11, v12}, Llh8;->g(JJ)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_1b

    .line 184
    .line 185
    const-string v1, "compose:lazy:prefetch:apply"

    .line 186
    .line 187
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :try_start_1
    iget-object v1, v0, Llh8;->f:Lyca;

    .line 191
    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    invoke-interface {v1}, Lyca;->apply()Lzca;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v0, Llh8;->e:Lzca;

    .line 199
    .line 200
    iput-object v6, v0, Llh8;->f:Lyca;

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    iput-boolean v1, v0, Llh8;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    .line 205
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Llh8;->h()V

    .line 209
    .line 210
    .line 211
    iget-wide v9, v0, Llh8;->o:J

    .line 212
    .line 213
    iget-wide v11, v8, Lgn0;->c:J

    .line 214
    .line 215
    invoke-static {v9, v10, v11, v12}, Lgn0;->a(JJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v9

    .line 219
    iput-wide v9, v8, Lgn0;->c:J

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_7
    :try_start_2
    const-string v0, "Nothing to apply!"

    .line 223
    .line 224
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_8
    :goto_1
    iget-boolean v1, v0, Llh8;->k:Z

    .line 236
    .line 237
    if-nez v1, :cond_b

    .line 238
    .line 239
    iget-wide v9, v0, Llh8;->n:J

    .line 240
    .line 241
    cmp-long v1, v9, v15

    .line 242
    .line 243
    if-lez v1, :cond_1b

    .line 244
    .line 245
    const-string v1, "compose:lazy:prefetch:resolve-nested"

    .line 246
    .line 247
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :try_start_3
    iget-object v1, v0, Llh8;->e:Lzca;

    .line 251
    .line 252
    if-eqz v1, :cond_a

    .line 253
    .line 254
    new-instance v9, Lgz8;

    .line 255
    .line 256
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    new-instance v10, Lzi;

    .line 260
    .line 261
    const/4 v11, 0x5

    .line 262
    invoke-direct {v10, v9, v11}, Lzi;-><init>(Lgz8;B)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v1, v10}, Lzca;->a(Lzi;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v9, Lgz8;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Ljava/util/List;

    .line 271
    .line 272
    if-eqz v1, :cond_9

    .line 273
    .line 274
    new-instance v9, Ly44;

    .line 275
    .line 276
    invoke-direct {v9, v0, v1}, Ly44;-><init>(Llh8;Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_9
    move-object v9, v6

    .line 281
    :goto_2
    iput-object v9, v0, Llh8;->l:Ly44;

    .line 282
    .line 283
    const/4 v1, 0x1

    .line 284
    iput-boolean v1, v0, Llh8;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 285
    .line 286
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_a
    :try_start_4
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 291
    .line 292
    invoke-static {v0}, Lc54;->c(Ljava/lang/String;)Lv32;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 297
    :catchall_2
    move-exception v0

    .line 298
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_b
    :goto_3
    iget-object v1, v0, Llh8;->l:Ly44;

    .line 303
    .line 304
    if-eqz v1, :cond_15

    .line 305
    .line 306
    iget v9, v8, Lgn0;->e:I

    .line 307
    .line 308
    iget-boolean v10, v0, Llh8;->m:Z

    .line 309
    .line 310
    iget-object v11, v1, Ly44;->e:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v11, [Ljava/util/List;

    .line 313
    .line 314
    iget v12, v1, Ly44;->a:I

    .line 315
    .line 316
    iget-object v13, v1, Ly44;->d:Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    if-ge v12, v14, :cond_15

    .line 323
    .line 324
    iget-object v12, v1, Ly44;->f:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v12, Llh8;

    .line 327
    .line 328
    iget-boolean v12, v12, Llh8;->h:Z

    .line 329
    .line 330
    if-eqz v12, :cond_c

    .line 331
    .line 332
    const-string v12, "Should not execute nested prefetch on canceled request"

    .line 333
    .line 334
    invoke-static {v12}, Ldj5;->c(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_c
    const-string v12, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 338
    .line 339
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :try_start_5
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    move v14, v7

    .line 347
    :goto_4
    if-ge v14, v12, :cond_d

    .line 348
    .line 349
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v18

    .line 353
    move-object/from16 v5, v18

    .line 354
    .line 355
    check-cast v5, Lk46;

    .line 356
    .line 357
    iput v9, v5, Lk46;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 358
    .line 359
    add-int/lit8 v14, v14, 0x1

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 363
    .line 364
    .line 365
    const-string v5, "compose:lazy:prefetch:nested"

    .line 366
    .line 367
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :goto_5
    :try_start_6
    iget v5, v1, Ly44;->a:I

    .line 371
    .line 372
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-ge v5, v9, :cond_14

    .line 377
    .line 378
    iget v5, v1, Ly44;->a:I

    .line 379
    .line 380
    aget-object v5, v11, v5

    .line 381
    .line 382
    if-nez v5, :cond_f

    .line 383
    .line 384
    invoke-virtual/range {p1 .. p1}, Lym;->a()J

    .line 385
    .line 386
    .line 387
    move-result-wide v19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 388
    cmp-long v5, v19, v15

    .line 389
    .line 390
    if-gtz v5, :cond_e

    .line 391
    .line 392
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 393
    .line 394
    .line 395
    const/16 v17, 0x1

    .line 396
    .line 397
    return v17

    .line 398
    :cond_e
    :try_start_7
    iget v5, v1, Ly44;->a:I

    .line 399
    .line 400
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    check-cast v9, Lk46;

    .line 405
    .line 406
    iget-object v12, v9, Lk46;->a:Lwf4;

    .line 407
    .line 408
    new-instance v14, Li46;

    .line 409
    .line 410
    iget v6, v9, Lk46;->d:I

    .line 411
    .line 412
    invoke-direct {v14, v9, v6}, Li46;-><init>(Lk46;I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v12, v14}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    iget-object v6, v14, Li46;->b:Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    iput v12, v9, Lk46;->f:I

    .line 425
    .line 426
    aput-object v6, v11, v5

    .line 427
    .line 428
    :cond_f
    iget v5, v1, Ly44;->a:I

    .line 429
    .line 430
    aget-object v5, v11, v5

    .line 431
    .line 432
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    :goto_6
    iget v6, v1, Ly44;->b:I

    .line 436
    .line 437
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    if-ge v6, v9, :cond_13

    .line 442
    .line 443
    iget v6, v1, Ly44;->b:I

    .line 444
    .line 445
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    check-cast v6, Llh8;

    .line 450
    .line 451
    if-eqz v10, :cond_11

    .line 452
    .line 453
    if-eqz v6, :cond_10

    .line 454
    .line 455
    move-object v9, v6

    .line 456
    goto :goto_7

    .line 457
    :cond_10
    const/4 v9, 0x0

    .line 458
    :goto_7
    if-eqz v9, :cond_11

    .line 459
    .line 460
    const/4 v12, 0x1

    .line 461
    iput-boolean v12, v9, Llh8;->m:Z

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_11
    const/4 v12, 0x1

    .line 465
    :goto_8
    iput-boolean v12, v1, Ly44;->c:Z

    .line 466
    .line 467
    move-object/from16 v9, p1

    .line 468
    .line 469
    invoke-virtual {v6, v9}, Llh8;->c(Lym;)Z

    .line 470
    .line 471
    .line 472
    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 473
    if-eqz v6, :cond_12

    .line 474
    .line 475
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 476
    .line 477
    .line 478
    return v12

    .line 479
    :cond_12
    :try_start_8
    iget v6, v1, Ly44;->b:I

    .line 480
    .line 481
    add-int/2addr v6, v12

    .line 482
    iput v6, v1, Ly44;->b:I

    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_13
    iput v7, v1, Ly44;->b:I

    .line 486
    .line 487
    iget v5, v1, Ly44;->a:I

    .line 488
    .line 489
    const/16 v17, 0x1

    .line 490
    .line 491
    add-int/lit8 v5, v5, 0x1

    .line 492
    .line 493
    iput v5, v1, Ly44;->a:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 497
    .line 498
    .line 499
    goto :goto_9

    .line 500
    :catchall_3
    move-exception v0

    .line 501
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :catchall_4
    move-exception v0

    .line 506
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :cond_15
    :goto_9
    iget-object v1, v0, Llh8;->l:Ly44;

    .line 511
    .line 512
    if-eqz v1, :cond_16

    .line 513
    .line 514
    iget-boolean v1, v1, Ly44;->c:Z

    .line 515
    .line 516
    const/4 v12, 0x1

    .line 517
    if-ne v1, v12, :cond_16

    .line 518
    .line 519
    invoke-virtual {v0}, Llh8;->h()V

    .line 520
    .line 521
    .line 522
    invoke-static {v2, v3, v4}, Lcec;->X(JLjava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v0, Llh8;->l:Ly44;

    .line 526
    .line 527
    if-eqz v1, :cond_16

    .line 528
    .line 529
    iput-boolean v7, v1, Ly44;->c:Z

    .line 530
    .line 531
    :cond_16
    iget-object v1, v0, Llh8;->d:Lwa2;

    .line 532
    .line 533
    iget-boolean v2, v0, Llh8;->g:Z

    .line 534
    .line 535
    if-nez v2, :cond_1c

    .line 536
    .line 537
    if-eqz v1, :cond_1c

    .line 538
    .line 539
    iget-wide v2, v0, Llh8;->n:J

    .line 540
    .line 541
    iget-wide v4, v8, Lgn0;->d:J

    .line 542
    .line 543
    invoke-virtual {v0, v2, v3, v4, v5}, Llh8;->g(JJ)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_1b

    .line 548
    .line 549
    const-string v2, "compose:lazy:prefetch:measure"

    .line 550
    .line 551
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :try_start_9
    iget-wide v1, v1, Lwa2;->a:J

    .line 555
    .line 556
    iget-boolean v3, v0, Llh8;->h:Z

    .line 557
    .line 558
    if-eqz v3, :cond_17

    .line 559
    .line 560
    const-string v3, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 561
    .line 562
    invoke-static {v3}, Ldj5;->a(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :cond_17
    iget-boolean v3, v0, Llh8;->g:Z

    .line 566
    .line 567
    if-eqz v3, :cond_18

    .line 568
    .line 569
    const-string v3, "Request was already measured!"

    .line 570
    .line 571
    invoke-static {v3}, Ldj5;->a(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    :cond_18
    const/4 v12, 0x1

    .line 575
    iput-boolean v12, v0, Llh8;->g:Z

    .line 576
    .line 577
    iget-object v3, v0, Llh8;->e:Lzca;

    .line 578
    .line 579
    if-eqz v3, :cond_1a

    .line 580
    .line 581
    invoke-interface {v3}, Lzca;->c()I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    move v5, v7

    .line 586
    :goto_a
    if-ge v5, v4, :cond_19

    .line 587
    .line 588
    invoke-interface {v3, v5, v1, v2}, Lzca;->d(IJ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 589
    .line 590
    .line 591
    add-int/lit8 v5, v5, 0x1

    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Llh8;->h()V

    .line 598
    .line 599
    .line 600
    iget-wide v1, v0, Llh8;->o:J

    .line 601
    .line 602
    iget-wide v3, v8, Lgn0;->d:J

    .line 603
    .line 604
    invoke-static {v1, v2, v3, v4}, Lgn0;->a(JJ)J

    .line 605
    .line 606
    .line 607
    move-result-wide v1

    .line 608
    iput-wide v1, v8, Lgn0;->d:J

    .line 609
    .line 610
    iget-object v1, v0, Llh8;->c:Lwf4;

    .line 611
    .line 612
    if-eqz v1, :cond_1c

    .line 613
    .line 614
    invoke-interface {v1, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    goto :goto_c

    .line 618
    :cond_1a
    :try_start_a
    const-string v0, "performComposition() must be called before performMeasure()"

    .line 619
    .line 620
    invoke-static {v0}, Lc54;->c(Ljava/lang/String;)Lv32;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 625
    :catchall_5
    move-exception v0

    .line 626
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 627
    .line 628
    .line 629
    throw v0

    .line 630
    :cond_1b
    :goto_b
    const/16 v17, 0x1

    .line 631
    .line 632
    return v17

    .line 633
    :cond_1c
    :goto_c
    iget-object v1, v0, Llh8;->l:Ly44;

    .line 634
    .line 635
    iget-boolean v2, v0, Llh8;->g:Z

    .line 636
    .line 637
    if-eqz v2, :cond_22

    .line 638
    .line 639
    iget-boolean v0, v0, Llh8;->k:Z

    .line 640
    .line 641
    if-eqz v0, :cond_22

    .line 642
    .line 643
    if-eqz v1, :cond_22

    .line 644
    .line 645
    iget-object v0, v1, Ly44;->d:Ljava/util/List;

    .line 646
    .line 647
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    const v2, 0x7fffffff

    .line 652
    .line 653
    .line 654
    move v4, v2

    .line 655
    move v3, v7

    .line 656
    :goto_d
    if-ge v3, v1, :cond_1d

    .line 657
    .line 658
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    check-cast v5, Lk46;

    .line 663
    .line 664
    iget v5, v5, Lk46;->e:I

    .line 665
    .line 666
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    add-int/lit8 v3, v3, 0x1

    .line 671
    .line 672
    goto :goto_d

    .line 673
    :cond_1d
    if-ne v4, v2, :cond_1e

    .line 674
    .line 675
    move v4, v7

    .line 676
    :cond_1e
    iget v1, v8, Lgn0;->e:I

    .line 677
    .line 678
    const/4 v5, -0x1

    .line 679
    if-ne v1, v5, :cond_1f

    .line 680
    .line 681
    move v1, v4

    .line 682
    goto :goto_e

    .line 683
    :cond_1f
    mul-int/lit8 v1, v1, 0x3

    .line 684
    .line 685
    add-int/2addr v1, v4

    .line 686
    div-int/lit8 v1, v1, 0x4

    .line 687
    .line 688
    :goto_e
    iput v1, v8, Lgn0;->e:I

    .line 689
    .line 690
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    move v5, v2

    .line 695
    move v3, v7

    .line 696
    :goto_f
    if-ge v3, v1, :cond_20

    .line 697
    .line 698
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    check-cast v6, Lk46;

    .line 703
    .line 704
    iget v6, v6, Lk46;->f:I

    .line 705
    .line 706
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    add-int/lit8 v3, v3, 0x1

    .line 711
    .line 712
    goto :goto_f

    .line 713
    :cond_20
    if-ne v5, v2, :cond_21

    .line 714
    .line 715
    move v5, v7

    .line 716
    :cond_21
    if-ge v5, v4, :cond_22

    .line 717
    .line 718
    move-wide v0, v15

    .line 719
    iput-wide v0, v8, Lgn0;->d:J

    .line 720
    .line 721
    :cond_22
    return v7

    .line 722
    :cond_23
    invoke-virtual {v0}, Llh8;->b()V

    .line 723
    .line 724
    .line 725
    return v7
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Llh8;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Llh8;->f:Lyca;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lyca;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    return v1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Lgn0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llh8;->f:Lyca;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Llh8;->r:Lxd0;

    .line 7
    .line 8
    iget-object v2, v0, Lxd0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, La46;

    .line 11
    .line 12
    iget v3, p0, Llh8;->a:I

    .line 13
    .line 14
    invoke-virtual {v2, v3, p1, p2}, La46;->a(ILjava/lang/Object;Ljava/lang/Object;)Lkg4;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, v0, Lxd0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lada;

    .line 21
    .line 22
    invoke-virtual {v0}, Lada;->a()Lg16;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, v0, Lg16;->a:Lt06;

    .line 27
    .line 28
    invoke-virtual {v2}, Lt06;->I()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0xf

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    new-instance p2, Lvyb;

    .line 37
    .line 38
    invoke-direct {p2, v0, p1, v3}, Lvyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    :goto_0
    move-object v0, p2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, p1, p2, v2}, Lg16;->l(Ljava/lang/Object;Lkg4;Z)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lxhc;

    .line 48
    .line 49
    invoke-direct {p2, v0, p1, v1, v3}, Lxhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iput-object v0, p0, Llh8;->f:Lyca;

    .line 54
    .line 55
    iput-object p1, p0, Llh8;->j:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_1
    iput-boolean v1, p0, Llh8;->q:Z

    .line 58
    .line 59
    :goto_2
    invoke-interface {v0}, Lyca;->c()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    iget-boolean p1, p0, Llh8;->q:Z

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    new-instance p1, Ld;

    .line 70
    .line 71
    const/16 p2, 0x1a

    .line 72
    .line 73
    invoke-direct {p1, p0, p3, p2}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, p1}, Lyca;->n(Ld;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {p0}, Llh8;->h()V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, p0, Llh8;->q:Z

    .line 84
    .line 85
    iget-wide v0, p0, Llh8;->o:J

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-wide p0, p3, Lgn0;->b:J

    .line 90
    .line 91
    invoke-static {v0, v1, p0, p1}, Lgn0;->a(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    iput-wide p0, p3, Lgn0;->b:J

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-wide p0, p3, Lgn0;->a:J

    .line 99
    .line 100
    invoke-static {v0, v1, p0, p1}, Lgn0;->a(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide p0

    .line 104
    iput-wide p0, p3, Lgn0;->a:J

    .line 105
    .line 106
    return-void
.end method

.method public final g(JJ)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llh8;->m:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    cmp-long p0, p1, p3

    .line 8
    .line 9
    if-lez p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final h()V
    .locals 8

    .line 1
    invoke-static {}, Lx67;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Llh8;->p:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lqta;->b(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/4 v4, 0x1

    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    sget-object v7, Luk3;->b:Ltk3;

    .line 15
    .line 16
    long-to-int v2, v2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const-wide v2, 0x8637bd05af6L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v2, v5, v2

    .line 26
    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    const-wide v5, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide v2, -0x8637bd05af6L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v2, v5, v2

    .line 41
    .line 42
    if-gez v2, :cond_1

    .line 43
    .line 44
    const-wide/high16 v5, -0x8000000000000000L

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-wide/32 v2, 0xf4240

    .line 48
    .line 49
    .line 50
    mul-long/2addr v5, v2

    .line 51
    :cond_2
    :goto_0
    iput-wide v5, p0, Llh8;->o:J

    .line 52
    .line 53
    iget-wide v2, p0, Llh8;->n:J

    .line 54
    .line 55
    sub-long/2addr v2, v5

    .line 56
    iput-wide v2, p0, Llh8;->n:J

    .line 57
    .line 58
    iput-wide v0, p0, Llh8;->p:J

    .line 59
    .line 60
    const-string p0, "compose:lazy:prefetch:available_time_nanos"

    .line 61
    .line 62
    invoke-static {v2, v3, p0}, Lcec;->X(JLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Llh8;->d:Lwa2;

    .line 2
    .line 3
    invoke-virtual {p0}, Llh8;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v2, p0, Llh8;->g:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Llh8;->h:Z

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "HandleAndRequestImpl { index = "

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p0, p0, Llh8;->a:I

    .line 19
    .line 20
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", constraints = "

    .line 24
    .line 25
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ", isComposed = "

    .line 32
    .line 33
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, ", isMeasured = "

    .line 37
    .line 38
    const-string v0, ", isCanceled = "

    .line 39
    .line 40
    invoke-static {v4, v1, p0, v2, v0}, Lka7;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p0, " }"

    .line 44
    .line 45
    invoke-static {v4, v3, p0}, Lka7;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
