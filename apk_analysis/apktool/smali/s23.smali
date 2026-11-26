.class public final Ls23;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lnw6;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Lcq;

.field public final b:Lzp2;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:F

.field public final g:F

.field public h:Z


# direct methods
.method public constructor <init>(Lzp2;Lp03;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls23;->b:Lzp2;

    .line 5
    .line 6
    new-instance v0, Lzkb;

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lzkb;-><init>(B)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcq;

    .line 14
    .line 15
    invoke-direct {v1, p2, v0}, Lcq;-><init>(Lp03;Lzkb;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ls23;->a:Lcq;

    .line 19
    .line 20
    iget-object p2, v1, Lcq;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lzp2;

    .line 23
    .line 24
    if-eq p1, p2, :cond_0

    .line 25
    .line 26
    iput-object p1, v1, Lcq;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, v1, Lcq;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Lcq;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide p1, p0, Ls23;->c:J

    .line 48
    .line 49
    iput-wide p1, p0, Ls23;->d:J

    .line 50
    .line 51
    iput-wide p1, p0, Ls23;->e:J

    .line 52
    .line 53
    const p1, -0x800001

    .line 54
    .line 55
    .line 56
    iput p1, p0, Ls23;->f:F

    .line 57
    .line 58
    iput p1, p0, Ls23;->g:F

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Ls23;->h:Z

    .line 62
    .line 63
    return-void
.end method

.method public static d(Ljava/lang/Class;Lzp2;)Lnw6;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lzp2;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lnw6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-static {p0}, Lca9;->k(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls23;->h:Z

    .line 3
    .line 4
    iget-object p0, p0, Ls23;->a:Lcq;

    .line 5
    .line 6
    iget-object v0, p0, Lcq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp03;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    monitor-exit v0

    .line 12
    iget-object p0, p0, Lcq;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lnw6;

    .line 35
    .line 36
    invoke-interface {v0}, Lnw6;->a()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final b(Lzkb;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ls23;->a:Lcq;

    .line 2
    .line 3
    iput-object p1, p0, Lcq;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp03;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iput-object p1, v0, Lp03;->b:Lzkb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    iget-object p0, p0, Lcq;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lnw6;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lnw6;->b(Lzkb;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1
.end method

.method public final c(Llv6;)Lsw6;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Llv6;->b:Lfv6;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Llv6;->b:Lfv6;

    .line 11
    .line 12
    iget-object v2, v2, Lfv6;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v4, "ssai"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    throw v3

    .line 30
    :cond_0
    iget-object v2, v1, Llv6;->b:Lfv6;

    .line 31
    .line 32
    iget-object v2, v2, Lfv6;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "application/x-image-uri"

    .line 35
    .line 36
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v4, v1, Llv6;->b:Lfv6;

    .line 41
    .line 42
    if-nez v2, :cond_11

    .line 43
    .line 44
    iget-object v2, v4, Lfv6;->a:Landroid/net/Uri;

    .line 45
    .line 46
    iget-object v4, v4, Lfv6;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v4}, Lmdb;->x(Landroid/net/Uri;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v4, v1, Llv6;->b:Lfv6;

    .line 53
    .line 54
    iget-wide v4, v4, Lfv6;->f:J

    .line 55
    .line 56
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long v4, v4, v6

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    iget-object v4, v0, Ls23;->a:Lcq;

    .line 67
    .line 68
    iget-object v4, v4, Lcq;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lp03;

    .line 71
    .line 72
    monitor-enter v4

    .line 73
    :try_start_0
    iput-boolean v5, v4, Lp03;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit v4

    .line 76
    goto :goto_1

    .line 77
    :goto_0
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    :goto_1
    :try_start_2
    iget-object v4, v0, Ls23;->a:Lcq;

    .line 82
    .line 83
    iget-object v8, v4, Lcq;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Lnw6;

    .line 96
    .line 97
    if-nez v9, :cond_2

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Lcq;->s(I)Lsea;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-interface {v9}, Lsea;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Lnw6;

    .line 108
    .line 109
    iget-object v4, v4, Lcq;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Lzkb;

    .line 112
    .line 113
    invoke-interface {v9, v4}, Lnw6;->b(Lzkb;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v9}, Lnw6;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v8, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v2, v1, Llv6;->c:Ldv6;

    .line 127
    .line 128
    invoke-virtual {v2}, Ldv6;->a()Lbv6;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v4, v1, Llv6;->c:Ldv6;

    .line 133
    .line 134
    iget-wide v10, v4, Ldv6;->a:J

    .line 135
    .line 136
    cmp-long v8, v10, v6

    .line 137
    .line 138
    if-nez v8, :cond_3

    .line 139
    .line 140
    iget-wide v10, v0, Ls23;->c:J

    .line 141
    .line 142
    iput-wide v10, v2, Lbv6;->a:J

    .line 143
    .line 144
    :cond_3
    iget v8, v4, Ldv6;->d:F

    .line 145
    .line 146
    const v10, -0x800001

    .line 147
    .line 148
    .line 149
    cmpl-float v8, v8, v10

    .line 150
    .line 151
    if-nez v8, :cond_4

    .line 152
    .line 153
    iget v8, v0, Ls23;->f:F

    .line 154
    .line 155
    iput v8, v2, Lbv6;->d:F

    .line 156
    .line 157
    :cond_4
    iget v8, v4, Ldv6;->e:F

    .line 158
    .line 159
    cmpl-float v8, v8, v10

    .line 160
    .line 161
    if-nez v8, :cond_5

    .line 162
    .line 163
    iget v8, v0, Ls23;->g:F

    .line 164
    .line 165
    iput v8, v2, Lbv6;->e:F

    .line 166
    .line 167
    :cond_5
    iget-wide v10, v4, Ldv6;->b:J

    .line 168
    .line 169
    cmp-long v8, v10, v6

    .line 170
    .line 171
    if-nez v8, :cond_6

    .line 172
    .line 173
    iget-wide v10, v0, Ls23;->d:J

    .line 174
    .line 175
    iput-wide v10, v2, Lbv6;->b:J

    .line 176
    .line 177
    :cond_6
    iget-wide v10, v4, Ldv6;->c:J

    .line 178
    .line 179
    cmp-long v4, v10, v6

    .line 180
    .line 181
    if-nez v4, :cond_7

    .line 182
    .line 183
    iget-wide v10, v0, Ls23;->e:J

    .line 184
    .line 185
    iput-wide v10, v2, Lbv6;->c:J

    .line 186
    .line 187
    :cond_7
    new-instance v4, Ldv6;

    .line 188
    .line 189
    invoke-direct {v4, v2}, Ldv6;-><init>(Lbv6;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v1, Llv6;->c:Ldv6;

    .line 193
    .line 194
    invoke-virtual {v4, v2}, Ldv6;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const/16 v8, 0x15

    .line 199
    .line 200
    if-nez v2, :cond_c

    .line 201
    .line 202
    new-instance v2, Lyn3;

    .line 203
    .line 204
    invoke-direct {v2, v8}, Lyn3;-><init>(B)V

    .line 205
    .line 206
    .line 207
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 208
    .line 209
    sget-object v10, Lpg5;->b:Lkg5;

    .line 210
    .line 211
    sget-object v10, Ly09;->e:Ly09;

    .line 212
    .line 213
    sget-object v11, Lhv6;->a:Lhv6;

    .line 214
    .line 215
    iget-object v11, v1, Llv6;->e:Lav6;

    .line 216
    .line 217
    new-instance v12, Lym;

    .line 218
    .line 219
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-wide v13, v11, Lyu6;->a:J

    .line 223
    .line 224
    iput-wide v13, v12, Lym;->a:J

    .line 225
    .line 226
    iget-object v11, v1, Llv6;->a:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v13, v1, Llv6;->d:Lsv6;

    .line 229
    .line 230
    iget-object v14, v1, Llv6;->c:Ldv6;

    .line 231
    .line 232
    invoke-virtual {v14}, Ldv6;->a()Lbv6;

    .line 233
    .line 234
    .line 235
    iget-object v14, v1, Llv6;->f:Lhv6;

    .line 236
    .line 237
    iget-object v1, v1, Llv6;->b:Lfv6;

    .line 238
    .line 239
    if-eqz v1, :cond_8

    .line 240
    .line 241
    iget-object v2, v1, Lfv6;->d:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v6, v1, Lfv6;->b:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v7, v1, Lfv6;->a:Landroid/net/Uri;

    .line 246
    .line 247
    iget-object v10, v1, Lfv6;->c:Ljava/util/List;

    .line 248
    .line 249
    iget-object v15, v1, Lfv6;->e:Lpg5;

    .line 250
    .line 251
    move/from16 v22, v5

    .line 252
    .line 253
    new-instance v5, Lyn3;

    .line 254
    .line 255
    invoke-direct {v5, v8}, Lyn3;-><init>(B)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v16, v4

    .line 259
    .line 260
    iget-wide v3, v1, Lfv6;->f:J

    .line 261
    .line 262
    move-object/from16 v28, v2

    .line 263
    .line 264
    move-wide/from16 v30, v3

    .line 265
    .line 266
    move-object/from16 v25, v6

    .line 267
    .line 268
    move-object/from16 v24, v7

    .line 269
    .line 270
    move-object/from16 v27, v10

    .line 271
    .line 272
    move-object/from16 v29, v15

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_8
    move-object/from16 v16, v4

    .line 276
    .line 277
    move/from16 v22, v5

    .line 278
    .line 279
    move-object/from16 v27, v2

    .line 280
    .line 281
    move-wide/from16 v30, v6

    .line 282
    .line 283
    move-object/from16 v29, v10

    .line 284
    .line 285
    const/16 v24, 0x0

    .line 286
    .line 287
    const/16 v25, 0x0

    .line 288
    .line 289
    const/16 v28, 0x0

    .line 290
    .line 291
    :goto_2
    invoke-virtual/range {v16 .. v16}, Ldv6;->a()Lbv6;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const/16 v26, 0x0

    .line 296
    .line 297
    if-eqz v24, :cond_9

    .line 298
    .line 299
    new-instance v23, Lfv6;

    .line 300
    .line 301
    invoke-direct/range {v23 .. v31}, Lfv6;-><init>(Landroid/net/Uri;Ljava/lang/String;Le25;Ljava/util/List;Ljava/lang/String;Lpg5;J)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v18, v23

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_9
    move-object/from16 v18, v26

    .line 308
    .line 309
    :goto_3
    new-instance v15, Llv6;

    .line 310
    .line 311
    if-eqz v11, :cond_a

    .line 312
    .line 313
    :goto_4
    move-object/from16 v16, v11

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_a
    const-string v11, ""

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :goto_5
    new-instance v2, Lav6;

    .line 320
    .line 321
    invoke-direct {v2, v12}, Lyu6;-><init>(Lym;)V

    .line 322
    .line 323
    .line 324
    new-instance v3, Ldv6;

    .line 325
    .line 326
    invoke-direct {v3, v1}, Ldv6;-><init>(Lbv6;)V

    .line 327
    .line 328
    .line 329
    if-eqz v13, :cond_b

    .line 330
    .line 331
    :goto_6
    move-object/from16 v17, v2

    .line 332
    .line 333
    move-object/from16 v19, v3

    .line 334
    .line 335
    move-object/from16 v20, v13

    .line 336
    .line 337
    move-object/from16 v21, v14

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_b
    sget-object v13, Lsv6;->y:Lsv6;

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :goto_7
    invoke-direct/range {v15 .. v21}, Llv6;-><init>(Ljava/lang/String;Lav6;Lfv6;Ldv6;Lsv6;Lhv6;)V

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_c
    move/from16 v22, v5

    .line 348
    .line 349
    move-object v15, v1

    .line 350
    :goto_8
    invoke-interface {v9, v15}, Lnw6;->c(Llv6;)Lsw6;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-object v2, v15, Llv6;->b:Lfv6;

    .line 355
    .line 356
    iget-object v2, v2, Lfv6;->e:Lpg5;

    .line 357
    .line 358
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-nez v3, :cond_f

    .line 363
    .line 364
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    add-int/lit8 v3, v3, 0x1

    .line 369
    .line 370
    new-array v3, v3, [Lsw6;

    .line 371
    .line 372
    const/4 v4, 0x0

    .line 373
    aput-object v1, v3, v4

    .line 374
    .line 375
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-lez v1, :cond_e

    .line 380
    .line 381
    iget-boolean v1, v0, Ls23;->h:Z

    .line 382
    .line 383
    if-eqz v1, :cond_d

    .line 384
    .line 385
    new-instance v0, Lob4;

    .line 386
    .line 387
    invoke-direct {v0}, Lob4;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Ljv6;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    sget-object v1, Lz47;->a:Ljava/util/ArrayList;

    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    iput-object v5, v0, Lob4;->l:Ljava/lang/String;

    .line 403
    .line 404
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Ljv6;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iput-object v5, v0, Lob4;->d:Ljava/lang/String;

    .line 414
    .line 415
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Ljv6;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iput v4, v0, Lob4;->e:I

    .line 425
    .line 426
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Ljv6;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iput v4, v0, Lob4;->f:I

    .line 436
    .line 437
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Ljv6;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    const/4 v5, 0x0

    .line 447
    iput-object v5, v0, Lob4;->b:Ljava/lang/String;

    .line 448
    .line 449
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Ljv6;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iput-object v5, v0, Lob4;->a:Ljava/lang/String;

    .line 459
    .line 460
    new-instance v1, Lqb4;

    .line 461
    .line 462
    invoke-direct {v1, v0}, Lqb4;-><init>(Lob4;)V

    .line 463
    .line 464
    .line 465
    new-instance v0, Lf03;

    .line 466
    .line 467
    invoke-direct {v0}, Lf03;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Ljv6;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    throw v5

    .line 480
    :cond_d
    iget-object v0, v0, Ls23;->b:Lzp2;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Ljv6;

    .line 490
    .line 491
    new-instance v1, Ljava/util/ArrayList;

    .line 492
    .line 493
    move/from16 v2, v22

    .line 494
    .line 495
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 496
    .line 497
    .line 498
    new-instance v1, Ljava/util/HashSet;

    .line 499
    .line 500
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 501
    .line 502
    .line 503
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 504
    .line 505
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 506
    .line 507
    new-instance v1, Lyn3;

    .line 508
    .line 509
    invoke-direct {v1, v8}, Lyn3;-><init>(B)V

    .line 510
    .line 511
    .line 512
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 513
    .line 514
    sget-object v1, Lpg5;->b:Lkg5;

    .line 515
    .line 516
    sget-object v1, Ly09;->e:Ly09;

    .line 517
    .line 518
    sget-object v1, Lhv6;->a:Lhv6;

    .line 519
    .line 520
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    const/4 v5, 0x0

    .line 526
    throw v5

    .line 527
    :cond_e
    new-instance v1, Lb27;

    .line 528
    .line 529
    invoke-direct {v1, v3}, Lb27;-><init>([Lsw6;)V

    .line 530
    .line 531
    .line 532
    :cond_f
    iget-object v0, v15, Llv6;->e:Lav6;

    .line 533
    .line 534
    iget-wide v2, v0, Lyu6;->a:J

    .line 535
    .line 536
    const-wide/high16 v4, -0x8000000000000000L

    .line 537
    .line 538
    cmp-long v0, v2, v4

    .line 539
    .line 540
    if-eqz v0, :cond_10

    .line 541
    .line 542
    new-instance v0, Lez1;

    .line 543
    .line 544
    const/4 v4, 0x1

    .line 545
    invoke-direct {v0, v1, v2, v3, v4}, Lez1;-><init>(Lsw6;JZ)V

    .line 546
    .line 547
    .line 548
    move-object v1, v0

    .line 549
    :cond_10
    iget-object v0, v15, Llv6;->b:Lfv6;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    iget-object v0, v15, Llv6;->b:Lfv6;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    return-object v1

    .line 560
    :catch_0
    move-exception v0

    .line 561
    invoke-static {v0}, Lca9;->k(Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    const/4 v5, 0x0

    .line 565
    return-object v5

    .line 566
    :cond_11
    move-object v5, v3

    .line 567
    iget-wide v0, v4, Lfv6;->f:J

    .line 568
    .line 569
    sget v0, Lmdb;->a:I

    .line 570
    .line 571
    throw v5
.end method
