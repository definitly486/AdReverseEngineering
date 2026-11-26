.class public final Lm27;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Z

.field public b:Z

.field public final c:Lr38;

.field public final d:Lr38;

.field public final e:Lo38;

.field public final f:Ljava/util/HashMap;

.field public g:Ljava/util/List;

.field public h:Z

.field public i:Lq27;

.field public j:Lnl5;

.field public final k:Ljava/util/ArrayList;

.field public l:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lm27;->a:Z

    .line 5
    .line 6
    sget-object p1, Lir3;->a:Lir3;

    .line 7
    .line 8
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lm27;->c:Lr38;

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lm27;->d:Lr38;

    .line 21
    .line 22
    new-instance p1, Lo38;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, v0}, Lo38;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lm27;->e:Lo38;

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lm27;->f:Ljava/util/HashMap;

    .line 36
    .line 37
    sget-object p1, Lar3;->a:Lar3;

    .line 38
    .line 39
    iput-object p1, p0, Lm27;->g:Ljava/util/List;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lm27;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lm27;->i:Lq27;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lm27;->j:Lnl5;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-wide v1, v1, Lnl5;->a:J

    .line 10
    .line 11
    iget-object p0, p0, Lm27;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ll27;

    .line 28
    .line 29
    iget-wide v5, v4, Ll27;->c:J

    .line 30
    .line 31
    invoke-static {v5, v6, v1, v2}, Lnl5;->c(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iget v7, v4, Ll27;->a:I

    .line 36
    .line 37
    iget-object v4, v4, Ll27;->b:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    const/16 v8, 0x20

    .line 40
    .line 41
    shr-long v8, v5, v8

    .line 42
    .line 43
    long-to-int v8, v8

    .line 44
    const-wide v9, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v5, v9

    .line 50
    long-to-int v5, v5

    .line 51
    new-instance v6, Lel3;

    .line 52
    .line 53
    invoke-direct {v6, v7, v4, v8, v5}, Lel3;-><init>(ILandroid/graphics/Bitmap;II)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, Lq27;->f:Ldl3;

    .line 57
    .line 58
    iget-object v5, v0, Lq27;->e:Landroid/os/Handler;

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    new-instance v7, Lyk2;

    .line 65
    .line 66
    const/16 v8, 0x1c

    .line 67
    .line 68
    invoke-direct {v7, v4, v6, v8}, Lyk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v4, v0, Lq27;->g:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lm27;->f:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lm27;->e:Lo38;

    .line 14
    .line 15
    invoke-virtual {p1}, Lo38;->h()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lo38;->i(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {p1}, Lk02;->Y0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p0, p0, Lm27;->c:Lr38;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final c(Ljava/util/List;ZLh56;Lii4;I)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v5, v0, Lm27;->e:Lo38;

    .line 18
    .line 19
    invoke-virtual {v5}, Lo38;->h()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    and-int/lit8 v6, v4, 0xe

    .line 24
    .line 25
    const/4 v7, 0x6

    .line 26
    xor-int/2addr v6, v7

    .line 27
    const/4 v10, 0x4

    .line 28
    if-le v6, v10, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    :cond_0
    and-int/lit8 v6, v4, 0x6

    .line 37
    .line 38
    if-ne v6, v10, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v6, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v6, 0x0

    .line 43
    :goto_0
    invoke-virtual {v3, v5}, Lii4;->e(I)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    or-int/2addr v6, v5

    .line 48
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v11, Lw62;->a:Lj9b;

    .line 53
    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    if-eq v5, v11, :cond_3

    .line 57
    .line 58
    const/16 v16, 0x1

    .line 59
    .line 60
    goto/16 :goto_10

    .line 61
    .line 62
    :cond_3
    iget-object v5, v0, Lm27;->g:Ljava/util/List;

    .line 63
    .line 64
    iget-object v6, v0, Lm27;->f:Ljava/util/HashMap;

    .line 65
    .line 66
    if-eq v1, v5, :cond_13

    .line 67
    .line 68
    iget-boolean v12, v0, Lm27;->a:Z

    .line 69
    .line 70
    if-eqz v12, :cond_11

    .line 71
    .line 72
    iget-boolean v12, v0, Lm27;->b:Z

    .line 73
    .line 74
    if-eqz v12, :cond_11

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-nez v12, :cond_11

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-nez v12, :cond_11

    .line 87
    .line 88
    invoke-static {v1}, Lk02;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    check-cast v12, Lf27;

    .line 93
    .line 94
    iget v12, v12, Lf27;->a:I

    .line 95
    .line 96
    invoke-static {v1}, Lk02;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    check-cast v13, Lf27;

    .line 101
    .line 102
    iget v13, v13, Lf27;->a:I

    .line 103
    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    iget-boolean v14, v0, Lm27;->h:Z

    .line 107
    .line 108
    if-nez v14, :cond_4

    .line 109
    .line 110
    const/4 v14, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/4 v14, 0x0

    .line 113
    :goto_1
    invoke-static {}, Luk8;->d()Ls2a;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    if-eqz v15, :cond_5

    .line 118
    .line 119
    invoke-virtual {v15}, Ls2a;->e()Lwf4;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    move-object/from16 v8, v16

    .line 124
    .line 125
    :goto_2
    const/16 v16, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const/4 v8, 0x0

    .line 129
    goto :goto_2

    .line 130
    :goto_3
    invoke-static {v15}, Luk8;->g(Ls2a;)Ls2a;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lh56;->j()Lb56;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    iget-object v10, v10, Lb56;->n:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    invoke-static {v15, v9, v8}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const/4 v9, 0x0

    .line 148
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_10

    .line 153
    .line 154
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Lc56;

    .line 159
    .line 160
    iget-object v10, v10, Lc56;->l:Ljava/lang/Object;

    .line 161
    .line 162
    instance-of v15, v10, Ljava/lang/Integer;

    .line 163
    .line 164
    if-eqz v15, :cond_6

    .line 165
    .line 166
    check-cast v10, Ljava/lang/Integer;

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    const/4 v10, 0x0

    .line 170
    :goto_5
    if-eqz v10, :cond_f

    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-nez v10, :cond_f

    .line 181
    .line 182
    if-lt v15, v13, :cond_f

    .line 183
    .line 184
    if-le v15, v12, :cond_7

    .line 185
    .line 186
    if-eqz v14, :cond_f

    .line 187
    .line 188
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-static {v7, v10}, Lldb;->R(II)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v10, v10, -0x1

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    :goto_6
    if-gt v7, v10, :cond_a

    .line 203
    .line 204
    add-int v17, v7, v10

    .line 205
    .line 206
    move-object/from16 v18, v5

    .line 207
    .line 208
    ushr-int/lit8 v5, v17, 0x1

    .line 209
    .line 210
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v17

    .line 214
    move/from16 p3, v5

    .line 215
    .line 216
    move-object/from16 v5, v17

    .line 217
    .line 218
    check-cast v5, Lf27;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget v5, v5, Lf27;->a:I

    .line 224
    .line 225
    invoke-static {v15, v5}, Lho5;->v(II)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-gez v5, :cond_8

    .line 230
    .line 231
    add-int/lit8 v7, p3, 0x1

    .line 232
    .line 233
    :goto_7
    move-object/from16 v5, v18

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_8
    if-lez v5, :cond_9

    .line 237
    .line 238
    add-int/lit8 v10, p3, -0x1

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_9
    move/from16 v5, p3

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_a
    move-object/from16 v18, v5

    .line 245
    .line 246
    add-int/lit8 v7, v7, 0x1

    .line 247
    .line 248
    neg-int v5, v7

    .line 249
    :goto_8
    if-gez v5, :cond_e

    .line 250
    .line 251
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_c

    .line 260
    .line 261
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    move-object v10, v7

    .line 266
    check-cast v10, Lf27;

    .line 267
    .line 268
    iget v10, v10, Lf27;->a:I

    .line 269
    .line 270
    if-ne v10, v15, :cond_b

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_c
    const/4 v7, 0x0

    .line 274
    :goto_9
    check-cast v7, Lf27;

    .line 275
    .line 276
    if-eqz v7, :cond_e

    .line 277
    .line 278
    if-nez v9, :cond_d

    .line 279
    .line 280
    new-instance v5, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    move-object v9, v5

    .line 286
    :cond_d
    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_e
    :goto_a
    move-object/from16 v5, v18

    .line 290
    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :cond_f
    move-object/from16 v18, v5

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_10
    if-eqz v9, :cond_12

    .line 297
    .line 298
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    add-int/2addr v7, v5

    .line 307
    const/4 v5, 0x6

    .line 308
    if-gt v7, v5, :cond_12

    .line 309
    .line 310
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_12

    .line 319
    .line 320
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    check-cast v7, Lf27;

    .line 325
    .line 326
    iget v8, v7, Lf27;->a:I

    .line 327
    .line 328
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    goto :goto_b

    .line 336
    :catchall_0
    move-exception v0

    .line 337
    invoke-static {v15, v9, v8}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_11
    const/16 v16, 0x1

    .line 342
    .line 343
    :cond_12
    iput-object v1, v0, Lm27;->g:Ljava/util/List;

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_13
    const/16 v16, 0x1

    .line 347
    .line 348
    :goto_c
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-nez v5, :cond_18

    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    check-cast v5, Ljava/lang/Iterable;

    .line 362
    .line 363
    new-instance v6, Lq94;

    .line 364
    .line 365
    const/16 v7, 0x1c

    .line 366
    .line 367
    invoke-direct {v6, v7}, Lq94;-><init>(B)V

    .line 368
    .line 369
    .line 370
    invoke-static {v5, v6}, Lk02;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    new-instance v6, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    add-int/2addr v8, v7

    .line 385
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const/4 v7, 0x0

    .line 393
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-eqz v8, :cond_16

    .line 398
    .line 399
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    check-cast v8, Lf27;

    .line 404
    .line 405
    :goto_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    if-ge v7, v9, :cond_14

    .line 410
    .line 411
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    check-cast v9, Lf27;

    .line 416
    .line 417
    iget v9, v9, Lf27;->a:I

    .line 418
    .line 419
    iget v10, v8, Lf27;->a:I

    .line 420
    .line 421
    if-le v9, v10, :cond_14

    .line 422
    .line 423
    add-int/lit8 v9, v7, 0x1

    .line 424
    .line 425
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move v7, v9

    .line 433
    goto :goto_e

    .line 434
    :cond_14
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    if-ge v7, v9, :cond_15

    .line 439
    .line 440
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    check-cast v9, Lf27;

    .line 445
    .line 446
    iget v9, v9, Lf27;->a:I

    .line 447
    .line 448
    iget v10, v8, Lf27;->a:I

    .line 449
    .line 450
    if-ne v9, v10, :cond_15

    .line 451
    .line 452
    add-int/lit8 v7, v7, 0x1

    .line 453
    .line 454
    :cond_15
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_16
    :goto_f
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-ge v7, v1, :cond_17

    .line 463
    .line 464
    add-int/lit8 v1, v7, 0x1

    .line 465
    .line 466
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move v7, v1

    .line 474
    goto :goto_f

    .line 475
    :cond_17
    move-object v1, v6

    .line 476
    :cond_18
    invoke-virtual {v3, v1}, Lii4;->m0(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    move-object v5, v1

    .line 480
    :goto_10
    check-cast v5, Ljava/util/List;

    .line 481
    .line 482
    and-int/lit16 v1, v4, 0x1c00

    .line 483
    .line 484
    xor-int/lit16 v1, v1, 0xc00

    .line 485
    .line 486
    const/16 v6, 0x800

    .line 487
    .line 488
    if-le v1, v6, :cond_19

    .line 489
    .line 490
    invoke-virtual {v3, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-nez v7, :cond_1a

    .line 495
    .line 496
    :cond_19
    and-int/lit16 v7, v4, 0xc00

    .line 497
    .line 498
    if-ne v7, v6, :cond_1b

    .line 499
    .line 500
    :cond_1a
    move/from16 v7, v16

    .line 501
    .line 502
    goto :goto_11

    .line 503
    :cond_1b
    const/4 v7, 0x0

    .line 504
    :goto_11
    and-int/lit8 v8, v4, 0x70

    .line 505
    .line 506
    xor-int/lit8 v8, v8, 0x30

    .line 507
    .line 508
    const/16 v9, 0x20

    .line 509
    .line 510
    if-le v8, v9, :cond_1c

    .line 511
    .line 512
    invoke-virtual {v3, v2}, Lii4;->h(Z)Z

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    if-nez v8, :cond_1d

    .line 517
    .line 518
    :cond_1c
    and-int/lit8 v8, v4, 0x30

    .line 519
    .line 520
    if-ne v8, v9, :cond_1e

    .line 521
    .line 522
    :cond_1d
    move/from16 v8, v16

    .line 523
    .line 524
    goto :goto_12

    .line 525
    :cond_1e
    const/4 v8, 0x0

    .line 526
    :goto_12
    or-int/2addr v7, v8

    .line 527
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    if-nez v7, :cond_1f

    .line 532
    .line 533
    if-ne v8, v11, :cond_20

    .line 534
    .line 535
    :cond_1f
    new-instance v8, Lit0;

    .line 536
    .line 537
    const/4 v7, 0x3

    .line 538
    invoke-direct {v8, v0, v2, v7}, Lit0;-><init>(Ljava/lang/Object;ZB)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v8}, Lii4;->m0(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_20
    check-cast v8, Luf4;

    .line 545
    .line 546
    invoke-static {v8, v3}, Li7c;->o(Luf4;Lii4;)V

    .line 547
    .line 548
    .line 549
    iget-object v2, v0, Lm27;->c:Lr38;

    .line 550
    .line 551
    invoke-virtual {v2}, Lr38;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Ljava/util/Set;

    .line 556
    .line 557
    if-le v1, v6, :cond_21

    .line 558
    .line 559
    invoke-virtual {v3, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-nez v1, :cond_22

    .line 564
    .line 565
    :cond_21
    and-int/lit16 v1, v4, 0xc00

    .line 566
    .line 567
    if-ne v1, v6, :cond_23

    .line 568
    .line 569
    :cond_22
    move/from16 v8, v16

    .line 570
    .line 571
    goto :goto_13

    .line 572
    :cond_23
    const/4 v8, 0x0

    .line 573
    :goto_13
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    if-nez v8, :cond_24

    .line 578
    .line 579
    if-ne v1, v11, :cond_25

    .line 580
    .line 581
    :cond_24
    new-instance v1, Lda4;

    .line 582
    .line 583
    const/16 v4, 0xe

    .line 584
    .line 585
    const/4 v6, 0x0

    .line 586
    invoke-direct {v1, v4, v6, v0}, Lda4;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v1}, Lii4;->m0(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_25
    check-cast v1, Lkg4;

    .line 593
    .line 594
    invoke-static {v1, v3, v2}, Li7c;->i(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    return-object v5
.end method
