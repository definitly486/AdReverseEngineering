.class public final Lr23;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmw6;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lcq;

.field public b:Ljbb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo03;)V
    .locals 2

    .line 1
    new-instance v0, Lxhc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lxhc;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljbb;

    .line 10
    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    invoke-direct {p1, v1}, Ljbb;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lr23;->b:Ljbb;

    .line 17
    .line 18
    new-instance v1, Lcq;

    .line 19
    .line 20
    invoke-direct {v1, p2, p1}, Lcq;-><init>(Lo03;Ljbb;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lr23;->a:Lcq;

    .line 24
    .line 25
    iget-object p0, v1, Lcq;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lxhc;

    .line 28
    .line 29
    if-eq v0, p0, :cond_0

    .line 30
    .line 31
    iput-object v0, v1, Lcq;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, v1, Lcq;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object p0, v1, Lcq;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/Class;Lxhc;)Lmw6;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lyp2;

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
    check-cast p0, Lmw6;
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
.method public final a(Ljbb;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lr23;->b:Ljbb;

    .line 2
    .line 3
    iget-object p0, p0, Lr23;->a:Lcq;

    .line 4
    .line 5
    iput-object p1, p0, Lcq;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo03;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iput-object p1, v0, Lo03;->c:Ljbb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    iget-object p0, p0, Lcq;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lmw6;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lmw6;->a(Ljbb;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lr23;->a:Lcq;

    .line 2
    .line 3
    iget-object v0, p0, Lcq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo03;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    iput-boolean v1, v0, Lo03;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
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
    check-cast v0, Lmw6;

    .line 35
    .line 36
    invoke-interface {v0}, Lmw6;->b()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr23;->a:Lcq;

    .line 2
    .line 3
    iget-object p0, p0, Lcq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lo03;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    monitor-exit p0

    .line 9
    return-void
.end method

.method public final d(Lkv6;)Lks0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lkv6;->b:Lev6;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lkv6;->b:Lev6;

    .line 11
    .line 12
    iget-object v2, v2, Lev6;->a:Landroid/net/Uri;

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
    iget-object v2, v1, Lkv6;->b:Lev6;

    .line 31
    .line 32
    iget-object v2, v2, Lev6;->b:Ljava/lang/String;

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
    iget-object v4, v1, Lkv6;->b:Lev6;

    .line 41
    .line 42
    if-nez v2, :cond_11

    .line 43
    .line 44
    iget-object v2, v4, Lev6;->a:Landroid/net/Uri;

    .line 45
    .line 46
    iget-object v4, v4, Lev6;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v4}, Lkdb;->E(Landroid/net/Uri;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v4, v1, Lkv6;->b:Lev6;

    .line 53
    .line 54
    iget-wide v4, v4, Lev6;->e:J

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
    iget-object v4, v0, Lr23;->a:Lcq;

    .line 67
    .line 68
    iget-object v4, v4, Lcq;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lo03;

    .line 71
    .line 72
    monitor-enter v4

    .line 73
    :try_start_0
    iput-boolean v5, v4, Lo03;->d:Z
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
    iget-object v4, v0, Lr23;->a:Lcq;

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
    check-cast v9, Lmw6;

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
    check-cast v9, Lmw6;

    .line 108
    .line 109
    iget-object v4, v4, Lcq;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Ljbb;

    .line 112
    .line 113
    invoke-interface {v9, v4}, Lmw6;->a(Ljbb;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v9}, Lmw6;->b()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v9}, Lmw6;->c()V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v8, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v2, v1, Lkv6;->c:Lcv6;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcv6;->a()Lbv6;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v4, v1, Lkv6;->c:Lcv6;

    .line 136
    .line 137
    iget-wide v10, v4, Lcv6;->a:J

    .line 138
    .line 139
    cmp-long v8, v10, v6

    .line 140
    .line 141
    if-nez v8, :cond_3

    .line 142
    .line 143
    iput-wide v6, v2, Lbv6;->a:J

    .line 144
    .line 145
    :cond_3
    iget v8, v4, Lcv6;->d:F

    .line 146
    .line 147
    const v10, -0x800001

    .line 148
    .line 149
    .line 150
    cmpl-float v8, v8, v10

    .line 151
    .line 152
    if-nez v8, :cond_4

    .line 153
    .line 154
    iput v10, v2, Lbv6;->d:F

    .line 155
    .line 156
    :cond_4
    iget v8, v4, Lcv6;->e:F

    .line 157
    .line 158
    cmpl-float v8, v8, v10

    .line 159
    .line 160
    if-nez v8, :cond_5

    .line 161
    .line 162
    iput v10, v2, Lbv6;->e:F

    .line 163
    .line 164
    :cond_5
    iget-wide v10, v4, Lcv6;->b:J

    .line 165
    .line 166
    cmp-long v8, v10, v6

    .line 167
    .line 168
    if-nez v8, :cond_6

    .line 169
    .line 170
    iput-wide v6, v2, Lbv6;->b:J

    .line 171
    .line 172
    :cond_6
    iget-wide v10, v4, Lcv6;->c:J

    .line 173
    .line 174
    cmp-long v4, v10, v6

    .line 175
    .line 176
    if-nez v4, :cond_7

    .line 177
    .line 178
    iput-wide v6, v2, Lbv6;->c:J

    .line 179
    .line 180
    :cond_7
    new-instance v4, Lcv6;

    .line 181
    .line 182
    invoke-direct {v4, v2}, Lcv6;-><init>(Lbv6;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v1, Lkv6;->c:Lcv6;

    .line 186
    .line 187
    invoke-virtual {v4, v2}, Lcv6;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_c

    .line 192
    .line 193
    new-instance v2, Ltk3;

    .line 194
    .line 195
    invoke-direct {v2}, Ltk3;-><init>()V

    .line 196
    .line 197
    .line 198
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 199
    .line 200
    sget-object v8, Lpg5;->b:Lkg5;

    .line 201
    .line 202
    sget-object v8, Ly09;->e:Ly09;

    .line 203
    .line 204
    sget-object v10, Lgv6;->a:Lgv6;

    .line 205
    .line 206
    iget-object v10, v1, Lkv6;->e:Lzu6;

    .line 207
    .line 208
    new-instance v11, Lym;

    .line 209
    .line 210
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-wide v12, v10, Lxu6;->a:J

    .line 214
    .line 215
    iput-wide v12, v11, Lym;->a:J

    .line 216
    .line 217
    iget-object v10, v1, Lkv6;->a:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v12, v1, Lkv6;->d:Lrv6;

    .line 220
    .line 221
    iget-object v13, v1, Lkv6;->c:Lcv6;

    .line 222
    .line 223
    invoke-virtual {v13}, Lcv6;->a()Lbv6;

    .line 224
    .line 225
    .line 226
    iget-object v13, v1, Lkv6;->f:Lgv6;

    .line 227
    .line 228
    iget-object v1, v1, Lkv6;->b:Lev6;

    .line 229
    .line 230
    if-eqz v1, :cond_8

    .line 231
    .line 232
    iget-object v2, v1, Lev6;->b:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v6, v1, Lev6;->a:Landroid/net/Uri;

    .line 235
    .line 236
    iget-object v7, v1, Lev6;->c:Ljava/util/List;

    .line 237
    .line 238
    iget-object v8, v1, Lev6;->d:Lpg5;

    .line 239
    .line 240
    new-instance v14, Ltk3;

    .line 241
    .line 242
    invoke-direct {v14}, Ltk3;-><init>()V

    .line 243
    .line 244
    .line 245
    iget-wide v14, v1, Lev6;->e:J

    .line 246
    .line 247
    move-object/from16 v18, v2

    .line 248
    .line 249
    move-object/from16 v17, v6

    .line 250
    .line 251
    move-object/from16 v20, v7

    .line 252
    .line 253
    move-wide/from16 v22, v14

    .line 254
    .line 255
    :goto_2
    move-object/from16 v21, v8

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_8
    move-object/from16 v20, v2

    .line 259
    .line 260
    move-object/from16 v17, v3

    .line 261
    .line 262
    move-object/from16 v18, v17

    .line 263
    .line 264
    move-wide/from16 v22, v6

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :goto_3
    invoke-virtual {v4}, Lcv6;->a()Lbv6;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    if-eqz v17, :cond_9

    .line 274
    .line 275
    new-instance v16, Lev6;

    .line 276
    .line 277
    invoke-direct/range {v16 .. v23}, Lev6;-><init>(Landroid/net/Uri;Ljava/lang/String;Ly15;Ljava/util/List;Lpg5;J)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v17, v16

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_9
    move-object/from16 v17, v19

    .line 284
    .line 285
    :goto_4
    new-instance v14, Lkv6;

    .line 286
    .line 287
    if-eqz v10, :cond_a

    .line 288
    .line 289
    :goto_5
    move-object v15, v10

    .line 290
    goto :goto_6

    .line 291
    :cond_a
    const-string v10, ""

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :goto_6
    new-instance v2, Lzu6;

    .line 295
    .line 296
    invoke-direct {v2, v11}, Lxu6;-><init>(Lym;)V

    .line 297
    .line 298
    .line 299
    new-instance v4, Lcv6;

    .line 300
    .line 301
    invoke-direct {v4, v1}, Lcv6;-><init>(Lbv6;)V

    .line 302
    .line 303
    .line 304
    if-eqz v12, :cond_b

    .line 305
    .line 306
    :goto_7
    move-object/from16 v16, v2

    .line 307
    .line 308
    move-object/from16 v18, v4

    .line 309
    .line 310
    move-object/from16 v19, v12

    .line 311
    .line 312
    move-object/from16 v20, v13

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_b
    sget-object v12, Lrv6;->B:Lrv6;

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :goto_8
    invoke-direct/range {v14 .. v20}, Lkv6;-><init>(Ljava/lang/String;Lzu6;Lev6;Lcv6;Lrv6;Lgv6;)V

    .line 319
    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_c
    move-object v14, v1

    .line 323
    :goto_9
    invoke-interface {v9, v14}, Lmw6;->d(Lkv6;)Lks0;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-object v2, v14, Lkv6;->b:Lev6;

    .line 328
    .line 329
    iget-object v2, v2, Lev6;->d:Lpg5;

    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-nez v4, :cond_f

    .line 336
    .line 337
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    add-int/2addr v4, v5

    .line 342
    new-array v4, v4, [Lks0;

    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    aput-object v1, v4, v6

    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-lez v1, :cond_e

    .line 352
    .line 353
    new-instance v1, Lnb4;

    .line 354
    .line 355
    invoke-direct {v1}, Lnb4;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Liv6;

    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    sget-object v4, Ly47;->a:Ljava/util/ArrayList;

    .line 368
    .line 369
    iput-object v3, v1, Lnb4;->m:Ljava/lang/String;

    .line 370
    .line 371
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Liv6;

    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iput-object v3, v1, Lnb4;->d:Ljava/lang/String;

    .line 381
    .line 382
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Liv6;

    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iput v6, v1, Lnb4;->e:I

    .line 392
    .line 393
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Liv6;

    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iput v6, v1, Lnb4;->f:I

    .line 403
    .line 404
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Liv6;

    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iput-object v3, v1, Lnb4;->b:Ljava/lang/String;

    .line 414
    .line 415
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Liv6;

    .line 420
    .line 421
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iput-object v3, v1, Lnb4;->a:Ljava/lang/String;

    .line 425
    .line 426
    new-instance v4, Lpb4;

    .line 427
    .line 428
    invoke-direct {v4, v1}, Lpb4;-><init>(Lnb4;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v0, Lr23;->b:Ljbb;

    .line 432
    .line 433
    invoke-virtual {v1, v4}, Ljbb;->n(Lpb4;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_d

    .line 438
    .line 439
    invoke-virtual {v4}, Lpb4;->a()Lnb4;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const-string v5, "application/x-media3-cues"

    .line 444
    .line 445
    invoke-static {v5}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    iput-object v5, v1, Lnb4;->m:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v5, v4, Lpb4;->n:Ljava/lang/String;

    .line 452
    .line 453
    iput-object v5, v1, Lnb4;->j:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v0, v0, Lr23;->b:Ljbb;

    .line 456
    .line 457
    invoke-virtual {v0, v4}, Ljbb;->k(Lpb4;)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    iput v0, v1, Lnb4;->I:I

    .line 462
    .line 463
    new-instance v0, Lpb4;

    .line 464
    .line 465
    invoke-direct {v0, v1}, Lpb4;-><init>(Lnb4;)V

    .line 466
    .line 467
    .line 468
    :cond_d
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Liv6;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    throw v3

    .line 478
    :cond_e
    new-instance v1, La27;

    .line 479
    .line 480
    invoke-direct {v1, v4}, La27;-><init>([Lks0;)V

    .line 481
    .line 482
    .line 483
    :cond_f
    iget-object v0, v14, Lkv6;->e:Lzu6;

    .line 484
    .line 485
    iget-wide v2, v0, Lxu6;->a:J

    .line 486
    .line 487
    const-wide/high16 v6, -0x8000000000000000L

    .line 488
    .line 489
    cmp-long v2, v2, v6

    .line 490
    .line 491
    if-eqz v2, :cond_10

    .line 492
    .line 493
    new-instance v2, Lyy1;

    .line 494
    .line 495
    invoke-direct {v2, v1}, Lyy1;-><init>(Lks0;)V

    .line 496
    .line 497
    .line 498
    iget-boolean v1, v2, Lyy1;->d:Z

    .line 499
    .line 500
    xor-int/2addr v1, v5

    .line 501
    invoke-static {v1}, Lyj;->u(Z)V

    .line 502
    .line 503
    .line 504
    iget-wide v0, v0, Lxu6;->a:J

    .line 505
    .line 506
    iget-boolean v3, v2, Lyy1;->d:Z

    .line 507
    .line 508
    xor-int/2addr v3, v5

    .line 509
    invoke-static {v3}, Lyj;->u(Z)V

    .line 510
    .line 511
    .line 512
    iput-wide v0, v2, Lyy1;->b:J

    .line 513
    .line 514
    iget-boolean v0, v2, Lyy1;->d:Z

    .line 515
    .line 516
    xor-int/2addr v0, v5

    .line 517
    invoke-static {v0}, Lyj;->u(Z)V

    .line 518
    .line 519
    .line 520
    iput-boolean v5, v2, Lyy1;->c:Z

    .line 521
    .line 522
    iget-boolean v0, v2, Lyy1;->d:Z

    .line 523
    .line 524
    xor-int/2addr v0, v5

    .line 525
    invoke-static {v0}, Lyj;->u(Z)V

    .line 526
    .line 527
    .line 528
    iget-boolean v0, v2, Lyy1;->d:Z

    .line 529
    .line 530
    xor-int/2addr v0, v5

    .line 531
    invoke-static {v0}, Lyj;->u(Z)V

    .line 532
    .line 533
    .line 534
    iput-boolean v5, v2, Lyy1;->d:Z

    .line 535
    .line 536
    new-instance v1, Ldz1;

    .line 537
    .line 538
    invoke-direct {v1, v2}, Ldz1;-><init>(Lyy1;)V

    .line 539
    .line 540
    .line 541
    :cond_10
    iget-object v0, v14, Lkv6;->b:Lev6;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    iget-object v0, v14, Lkv6;->b:Lev6;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    return-object v1

    .line 552
    :catch_0
    move-exception v0

    .line 553
    invoke-static {v0}, Lca9;->k(Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    return-object v3

    .line 557
    :cond_11
    iget-wide v0, v4, Lev6;->e:J

    .line 558
    .line 559
    sget v0, Lkdb;->a:I

    .line 560
    .line 561
    throw v3
.end method
