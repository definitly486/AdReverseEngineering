.class public final Lix2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:Lct4;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;

.field public h:Lzg;

.field public i:Lfw7;

.field public j:Lt91;

.field public k:Ljava/lang/Class;

.field public l:Z

.field public m:Z

.field public n:Ldv5;

.field public o:Lej8;

.field public p:Lvb3;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lix2;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lix2;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lix2;->m:Z

    .line 2
    .line 3
    iget-object v1, p0, Lix2;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lix2;->m:Z

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lix2;->b()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lg67;

    .line 30
    .line 31
    iget-object v5, v4, Lg67;->a:Ldv5;

    .line 32
    .line 33
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    iget-object v4, v4, Lg67;->a:Ldv5;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    move v4, v2

    .line 47
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ge v4, v5, :cond_2

    .line 52
    .line 53
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object v1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lix2;->l:Z

    .line 2
    .line 3
    iget-object v1, p0, Lix2;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lix2;->l:Z

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lix2;->c:Lct4;

    .line 14
    .line 15
    invoke-virtual {v0}, Lct4;->a()Lw09;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lix2;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lw09;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lh67;

    .line 37
    .line 38
    iget-object v5, p0, Lix2;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget v6, p0, Lix2;->e:I

    .line 41
    .line 42
    iget v7, p0, Lix2;->f:I

    .line 43
    .line 44
    iget-object v8, p0, Lix2;->i:Lfw7;

    .line 45
    .line 46
    invoke-interface {v4, v5, v6, v7, v8}, Lh67;->a(Ljava/lang/Object;IILfw7;)Lg67;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v1
.end method

.method public final c(Ljava/lang/Class;)Lbc6;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lix2;->c:Lct4;

    .line 6
    .line 7
    invoke-virtual {v2}, Lct4;->a()Lw09;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object v8, v0, Lix2;->g:Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v9, v0, Lix2;->k:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v0, v7, Lw09;->i:Lcc6;

    .line 16
    .line 17
    iget-object v2, v0, Lcc6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ldb7;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Ldb7;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v1, v2, Ldb7;->a:Ljava/lang/Class;

    .line 34
    .line 35
    iput-object v8, v2, Ldb7;->b:Ljava/lang/Class;

    .line 36
    .line 37
    iput-object v9, v2, Ldb7;->c:Ljava/lang/Class;

    .line 38
    .line 39
    iget-object v3, v0, Lcc6;->a:Lpa0;

    .line 40
    .line 41
    monitor-enter v3

    .line 42
    :try_start_0
    iget-object v4, v0, Lcc6;->a:Lpa0;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Lvy9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lbc6;

    .line 49
    .line 50
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 51
    iget-object v0, v0, Lcc6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v7, Lw09;->i:Lcc6;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcc6;->c:Lbc6;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    return-object v10

    .line 70
    :cond_1
    if-nez v4, :cond_e

    .line 71
    .line 72
    new-instance v11, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v7, Lw09;->c:Loj5;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v8}, Loj5;->D(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_b

    .line 92
    .line 93
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v2, v0

    .line 98
    check-cast v2, Ljava/lang/Class;

    .line 99
    .line 100
    iget-object v0, v7, Lw09;->f:Lb68;

    .line 101
    .line 102
    invoke-virtual {v0, v2, v9}, Lb68;->i(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v3, v0

    .line 121
    check-cast v3, Ljava/lang/Class;

    .line 122
    .line 123
    iget-object v4, v7, Lw09;->c:Loj5;

    .line 124
    .line 125
    monitor-enter v4

    .line 126
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v5, v4, Loj5;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    const/4 v15, 0x1

    .line 144
    if-eqz v6, :cond_5

    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/lang/String;

    .line 151
    .line 152
    iget-object v10, v4, Loj5;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v10, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/util/List;

    .line 161
    .line 162
    if-eqz v6, :cond_2

    .line 163
    .line 164
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_2

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Lu59;

    .line 179
    .line 180
    iget-object v14, v10, Lu59;->a:Ljava/lang/Class;

    .line 181
    .line 182
    invoke-virtual {v14, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-eqz v14, :cond_4

    .line 187
    .line 188
    iget-object v14, v10, Lu59;->b:Ljava/lang/Class;

    .line 189
    .line 190
    invoke-virtual {v2, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    if-eqz v14, :cond_4

    .line 195
    .line 196
    move v14, v15

    .line 197
    goto :goto_3

    .line 198
    :cond_4
    const/4 v14, 0x0

    .line 199
    :goto_3
    if-eqz v14, :cond_3

    .line 200
    .line 201
    iget-object v10, v10, Lu59;->c:Lt59;

    .line 202
    .line 203
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    monitor-exit v4

    .line 208
    iget-object v5, v7, Lw09;->f:Lb68;

    .line 209
    .line 210
    monitor-enter v5

    .line 211
    :try_start_2
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_6

    .line 216
    .line 217
    sget-object v4, Ld9b;->b:Ld9b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    .line 219
    monitor-exit v5

    .line 220
    :goto_4
    move-object v5, v4

    .line 221
    move-object v4, v0

    .line 222
    goto :goto_7

    .line 223
    :cond_6
    :try_start_3
    iget-object v4, v5, Lb68;->a:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_9

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Lxya;

    .line 240
    .line 241
    iget-object v10, v6, Lxya;->a:Ljava/lang/Class;

    .line 242
    .line 243
    invoke-virtual {v10, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_7

    .line 248
    .line 249
    iget-object v10, v6, Lxya;->b:Ljava/lang/Class;

    .line 250
    .line 251
    invoke-virtual {v3, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_7

    .line 256
    .line 257
    move v10, v15

    .line 258
    goto :goto_6

    .line 259
    :cond_7
    const/4 v10, 0x0

    .line 260
    :goto_6
    if-eqz v10, :cond_8

    .line 261
    .line 262
    iget-object v4, v6, Lxya;->c:Lh69;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 263
    .line 264
    monitor-exit v5

    .line 265
    goto :goto_4

    .line 266
    :goto_7
    new-instance v0, Llx2;

    .line 267
    .line 268
    iget-object v6, v7, Lw09;->j:Lly1;

    .line 269
    .line 270
    invoke-direct/range {v0 .. v6}, Llx2;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lh69;Lly1;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-object/from16 v1, p1

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_8
    move-object/from16 v1, p1

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_9
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v4, "No transcoder registered to transcode from "

    .line 291
    .line 292
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v2, " to "

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :goto_8
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 315
    throw v0

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    goto :goto_8

    .line 318
    :goto_9
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 319
    throw v0

    .line 320
    :catchall_1
    move-exception v0

    .line 321
    goto :goto_9

    .line 322
    :cond_a
    move-object/from16 v1, p1

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_b
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_c

    .line 331
    .line 332
    move-object/from16 v1, p1

    .line 333
    .line 334
    move-object v2, v8

    .line 335
    move-object v3, v9

    .line 336
    const/4 v10, 0x0

    .line 337
    goto :goto_a

    .line 338
    :cond_c
    new-instance v0, Lbc6;

    .line 339
    .line 340
    iget-object v5, v7, Lw09;->j:Lly1;

    .line 341
    .line 342
    move-object/from16 v1, p1

    .line 343
    .line 344
    move-object v2, v8

    .line 345
    move-object v3, v9

    .line 346
    move-object v4, v11

    .line 347
    invoke-direct/range {v0 .. v5}, Lbc6;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lly1;)V

    .line 348
    .line 349
    .line 350
    move-object v10, v0

    .line 351
    :goto_a
    iget-object v0, v7, Lw09;->i:Lcc6;

    .line 352
    .line 353
    iget-object v5, v0, Lcc6;->a:Lpa0;

    .line 354
    .line 355
    monitor-enter v5

    .line 356
    :try_start_6
    iget-object v0, v0, Lcc6;->a:Lpa0;

    .line 357
    .line 358
    new-instance v4, Ldb7;

    .line 359
    .line 360
    invoke-direct {v4, v1, v2, v3}, Ldb7;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 361
    .line 362
    .line 363
    if-eqz v10, :cond_d

    .line 364
    .line 365
    move-object v1, v10

    .line 366
    goto :goto_b

    .line 367
    :cond_d
    sget-object v1, Lcc6;->c:Lbc6;

    .line 368
    .line 369
    :goto_b
    invoke-virtual {v0, v4, v1}, Lvy9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    monitor-exit v5

    .line 373
    return-object v10

    .line 374
    :goto_c
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 375
    throw v0

    .line 376
    :catchall_2
    move-exception v0

    .line 377
    goto :goto_c

    .line 378
    :cond_e
    return-object v4

    .line 379
    :goto_d
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 380
    throw v0

    .line 381
    :catchall_3
    move-exception v0

    .line 382
    goto :goto_d
.end method

.method public final d(Ljava/lang/Object;)Lrr3;
    .locals 4

    .line 1
    iget-object p0, p0, Lix2;->c:Lct4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lct4;->a()Lw09;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lw09;->b:Ljk7;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v1, p0, Ljk7;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ltr3;

    .line 33
    .line 34
    iget-object v3, v2, Ltr3;->a:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v0, v2, Ltr3;->b:Lrr3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    new-instance p0, Lv09;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "Failed to find source encoder for data class: "

    .line 58
    .line 59
    invoke-static {p1, v0}, Lka7;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1
.end method

.method public final e(Ljava/lang/Class;)Loza;
    .locals 4

    .line 1
    iget-object v0, p0, Lix2;->j:Lt91;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvy9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loza;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lix2;->j:Lt91;

    .line 12
    .line 13
    invoke-virtual {v1}, Lpa0;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lka0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lka0;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Loza;

    .line 52
    .line 53
    :cond_1
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lix2;->j:Lt91;

    .line 56
    .line 57
    invoke-virtual {v0}, Lvy9;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-boolean p0, p0, Lix2;->q:Z

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    const-string p0, "Missing transformation for "

    .line 68
    .line 69
    const-string v0, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    .line 70
    .line 71
    invoke-static {p1, v0, p0}, Lah7;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :cond_2
    sget-object p0, Le9b;->b:Le9b;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    return-object v0
.end method
