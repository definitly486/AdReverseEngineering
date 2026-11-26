.class public final Lrs7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Loa1;


# instance fields
.field public final a:Lmm2;

.field public final b:Ljava/lang/Object;

.field public final c:[Ljava/lang/Object;

.field public final d:Lna1;

.field public final e:Lke2;

.field public volatile f:Z

.field public g:Lmw8;

.field public h:Ljava/lang/Throwable;

.field public i:Z


# direct methods
.method public constructor <init>(Lmm2;Ljava/lang/Object;[Ljava/lang/Object;Lna1;Lke2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrs7;->a:Lmm2;

    .line 5
    .line 6
    iput-object p2, p0, Lrs7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lrs7;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lrs7;->d:Lna1;

    .line 11
    .line 12
    iput-object p5, p0, Lrs7;->e:Lke2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lmw8;
    .locals 15

    .line 1
    iget-object v0, p0, Lrs7;->a:Lmm2;

    .line 2
    .line 3
    iget-object v1, v0, Lmm2;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [Ld35;

    .line 6
    .line 7
    iget-object v2, p0, Lrs7;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    array-length v4, v1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-ne v3, v4, :cond_b

    .line 13
    .line 14
    new-instance v6, Lk49;

    .line 15
    .line 16
    iget-object v4, v0, Lmm2;->h:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v4

    .line 19
    check-cast v7, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v0, Lmm2;->g:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v8, v4

    .line 24
    check-cast v8, Lxa5;

    .line 25
    .line 26
    iget-object v4, v0, Lmm2;->i:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v9, v4

    .line 29
    check-cast v9, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, v0, Lmm2;->j:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v10, v4

    .line 34
    check-cast v10, Li15;

    .line 35
    .line 36
    iget-object v4, v0, Lmm2;->k:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v11, v4

    .line 39
    check-cast v11, Ltx6;

    .line 40
    .line 41
    iget-boolean v12, v0, Lmm2;->a:Z

    .line 42
    .line 43
    iget-boolean v13, v0, Lmm2;->b:Z

    .line 44
    .line 45
    iget-boolean v14, v0, Lmm2;->c:Z

    .line 46
    .line 47
    invoke-direct/range {v6 .. v14}, Lk49;-><init>(Ljava/lang/String;Lxa5;Ljava/lang/String;Li15;Ltx6;ZZZ)V

    .line 48
    .line 49
    .line 50
    iget-boolean v4, v0, Lmm2;->d:Z

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    add-int/lit8 v3, v3, -0x1

    .line 55
    .line 56
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    move v8, v7

    .line 63
    :goto_0
    if-ge v8, v3, :cond_1

    .line 64
    .line 65
    aget-object v9, v2, v8

    .line 66
    .line 67
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    aget-object v9, v1, v8

    .line 71
    .line 72
    aget-object v10, v2, v8

    .line 73
    .line 74
    invoke-virtual {v9, v6, v10}, Ld35;->e(Lk49;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v1, v6, Lk49;->d:Lwa5;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Lwa5;->b()Lxa5;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    iget-object v1, v6, Lk49;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, v6, Lk49;->b:Lxa5;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :try_start_0
    new-instance v3, Lwa5;

    .line 100
    .line 101
    invoke-direct {v3}, Lwa5;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2, v1}, Lwa5;->d(Lxa5;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-object v3, v5

    .line 109
    :goto_1
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-virtual {v3}, Lwa5;->b()Lxa5;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move-object v1, v5

    .line 117
    :goto_2
    if-eqz v1, :cond_a

    .line 118
    .line 119
    :goto_3
    iget-object v2, v6, Lk49;->k:Lg49;

    .line 120
    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    iget-object v3, v6, Lk49;->j:Lr83;

    .line 124
    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    new-instance v2, Lib4;

    .line 128
    .line 129
    iget-object v5, v3, Lr83;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, Ljava/util/ArrayList;

    .line 132
    .line 133
    iget-object v3, v3, Lr83;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v2, v5, v3}, Lib4;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    iget-object v3, v6, Lk49;->i:Lpr7;

    .line 142
    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    iget-object v2, v3, Lpr7;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_5

    .line 154
    .line 155
    new-instance v5, Lqc7;

    .line 156
    .line 157
    iget-object v8, v3, Lpr7;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v8, Lm71;

    .line 160
    .line 161
    iget-object v3, v3, Lpr7;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, Ltx6;

    .line 164
    .line 165
    invoke-static {v2}, Lx0c;->j(Ljava/util/List;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-direct {v5, v8, v3, v2}, Lqc7;-><init>(Lm71;Ltx6;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    move-object v2, v5

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    const-string p0, "Multipart body must have at least one part."

    .line 175
    .line 176
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v5

    .line 180
    :cond_6
    iget-boolean v3, v6, Lk49;->h:Z

    .line 181
    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    new-array v2, v7, [B

    .line 185
    .line 186
    invoke-static {v5, v2}, Lg49;->create(Ltx6;[B)Lg49;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :cond_7
    :goto_4
    iget-object v3, v6, Lk49;->g:Ltx6;

    .line 191
    .line 192
    iget-object v5, v6, Lk49;->f:Lk82;

    .line 193
    .line 194
    if-eqz v3, :cond_9

    .line 195
    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    new-instance v8, Li49;

    .line 199
    .line 200
    invoke-direct {v8, v2, v3}, Li49;-><init>(Lg49;Ltx6;)V

    .line 201
    .line 202
    .line 203
    move-object v2, v8

    .line 204
    goto :goto_5

    .line 205
    :cond_8
    const-string v8, "Content-Type"

    .line 206
    .line 207
    iget-object v3, v3, Ltx6;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v5, v8, v3}, Lk82;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    :goto_5
    iget-object v3, v6, Lk49;->e:Lcq;

    .line 213
    .line 214
    iput-object v1, v3, Lcq;->b:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v5}, Las4;->p(Lk82;)Li15;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, Las4;->r(Li15;)Lk82;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, v3, Lcq;->d:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v1, v6, Lk49;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v3, v1, v2}, Lcq;->t(Ljava/lang/String;Lg49;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lzo5;

    .line 235
    .line 236
    iget-object v2, v0, Lmm2;->e:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Ljava/lang/Class;

    .line 239
    .line 240
    iget-object v0, v0, Lmm2;->f:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Ljava/lang/reflect/Method;

    .line 243
    .line 244
    iget-object v5, p0, Lrs7;->b:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-direct {v1, v2, v5, v0, v4}, Lzo5;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    .line 247
    .line 248
    .line 249
    const-class v0, Lzo5;

    .line 250
    .line 251
    invoke-static {v0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v2, v3, Lcq;->f:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Lv15;

    .line 258
    .line 259
    invoke-virtual {v2, v0, v1}, Lv15;->G(Lbx1;Ljava/lang/Object;)Lv15;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v3, Lcq;->f:Ljava/lang/Object;

    .line 264
    .line 265
    new-instance v0, Ly39;

    .line 266
    .line 267
    invoke-direct {v0, v3}, Ly39;-><init>(Lcq;)V

    .line 268
    .line 269
    .line 270
    iget-object p0, p0, Lrs7;->d:Lna1;

    .line 271
    .line 272
    check-cast p0, Lts7;

    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance v1, Lmw8;

    .line 278
    .line 279
    invoke-direct {v1, p0, v0, v7}, Lmw8;-><init>(Lts7;Ly39;Z)V

    .line 280
    .line 281
    .line 282
    return-object v1

    .line 283
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v1, "Malformed URL. Base: "

    .line 288
    .line 289
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget-object v1, v6, Lk49;->c:Ljava/lang/String;

    .line 296
    .line 297
    const-string v2, ", Relative: "

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p0

    .line 313
    :cond_b
    const-string p0, "Argument count ("

    .line 314
    .line 315
    const-string v0, ") doesn\'t match expected count ("

    .line 316
    .line 317
    invoke-static {v3, p0, v0}, Ler9;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    array-length v0, v1

    .line 322
    const-string v1, ")"

    .line 323
    .line 324
    invoke-static {p0, v0, v1}, Ler9;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-object v5
.end method

.method public final b(Lya1;)V
    .locals 4

    .line 1
    const-string v0, "callback == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lrs7;->i:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lrs7;->i:Z

    .line 13
    .line 14
    iget-object v0, p0, Lrs7;->g:Lmw8;

    .line 15
    .line 16
    iget-object v1, p0, Lrs7;->h:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p0}, Lrs7;->a()Lmw8;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lrs7;->g:Lmw8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    move-object v0, v2

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_2
    invoke-static {v1}, Lex2;->U(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lrs7;->h:Ljava/lang/Throwable;

    .line 35
    .line 36
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, p0, v1}, Lya1;->onFailure(Loa1;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-boolean v1, p0, Lrs7;->f:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lmw8;->cancel()V

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance v1, Lsnc;

    .line 51
    .line 52
    const/16 v2, 0x12

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v1, p0, p1, v3, v2}, Lsnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lmw8;->d(Lza1;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "Already executed."

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    throw p1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    goto :goto_1
.end method

.method public final c()Lpa1;
    .locals 1

    .line 1
    iget-object v0, p0, Lrs7;->g:Lmw8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lrs7;->h:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    instance-of p0, v0, Ljava/io/IOException;

    .line 11
    .line 12
    if-nez p0, :cond_2

    .line 13
    .line 14
    instance-of p0, v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    check-cast v0, Ljava/lang/Error;

    .line 22
    .line 23
    throw v0

    .line 24
    :cond_2
    check-cast v0, Ljava/io/IOException;

    .line 25
    .line 26
    throw v0

    .line 27
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lrs7;->a()Lmw8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lrs7;->g:Lmw8;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_2
    move-exception v0

    .line 39
    :goto_0
    invoke-static {v0}, Lex2;->U(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lrs7;->h:Ljava/lang/Throwable;

    .line 43
    .line 44
    throw v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrs7;->f:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lrs7;->g:Lmw8;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lmw8;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    .line 17
    new-instance v0, Lrs7;

    iget-object v4, p0, Lrs7;->d:Lna1;

    iget-object v5, p0, Lrs7;->e:Lke2;

    iget-object v1, p0, Lrs7;->a:Lmm2;

    iget-object v2, p0, Lrs7;->b:Ljava/lang/Object;

    iget-object v3, p0, Lrs7;->c:[Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lrs7;-><init>(Lmm2;Ljava/lang/Object;[Ljava/lang/Object;Lna1;Lke2;)V

    return-object v0
.end method

.method public final clone()Loa1;
    .locals 6

    .line 1
    new-instance v0, Lrs7;

    .line 2
    .line 3
    iget-object v4, p0, Lrs7;->d:Lna1;

    .line 4
    .line 5
    iget-object v5, p0, Lrs7;->e:Lke2;

    .line 6
    .line 7
    iget-object v1, p0, Lrs7;->a:Lmm2;

    .line 8
    .line 9
    iget-object v2, p0, Lrs7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lrs7;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lrs7;-><init>(Lmm2;Ljava/lang/Object;[Ljava/lang/Object;Lna1;Lke2;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final d(Lo69;)Lp69;
    .locals 7

    .line 1
    iget-object v0, p1, Lo69;->g:Lu69;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo69;->b()Lm69;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lqs7;

    .line 8
    .line 9
    invoke-virtual {v0}, Lu69;->b()Ltx6;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lu69;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lqs7;-><init>(Ltx6;J)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p1, Lm69;->g:Lu69;

    .line 21
    .line 22
    invoke-virtual {p1}, Lm69;->a()Lo69;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-boolean v1, p1, Lo69;->q:Z

    .line 27
    .line 28
    iget v2, p1, Lo69;->d:I

    .line 29
    .line 30
    const/16 v3, 0xc8

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-lt v2, v3, :cond_4

    .line 34
    .line 35
    const/16 v3, 0x12c

    .line 36
    .line 37
    if-ge v2, v3, :cond_4

    .line 38
    .line 39
    const/16 v3, 0xcc

    .line 40
    .line 41
    const-string v5, "rawResponse must be successful response"

    .line 42
    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0xcd

    .line 46
    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    new-instance v2, Lps7;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lps7;-><init>(Lu69;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object p0, p0, Lrs7;->e:Lke2;

    .line 55
    .line 56
    invoke-interface {p0, v2}, Lke2;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    new-instance v0, Lp69;

    .line 63
    .line 64
    invoke-direct {v0, p1, p0, v4}, Lp69;-><init>(Lo69;Ljava/lang/Object;Lt69;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    iget-object p1, v2, Lps7;->e:Ljava/io/IOException;

    .line 76
    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    throw p0

    .line 80
    :cond_1
    throw p1

    .line 81
    :cond_2
    invoke-virtual {v0}, Lu69;->close()V

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    new-instance p0, Lp69;

    .line 87
    .line 88
    invoke-direct {p0, p1, v4, v4}, Lp69;-><init>(Lo69;Ljava/lang/Object;Lt69;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    invoke-static {v5}, Lwc;->t(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_4
    :try_start_1
    new-instance p0, Ld21;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lu69;->X()Ls21;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2, p0}, Ls21;->M(Lr21;)J

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lu69;->b()Ltx6;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0}, Lu69;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    new-instance v3, Lt69;

    .line 117
    .line 118
    invoke-direct {v3, v2, v5, v6, p0}, Lt69;-><init>(Ltx6;JLd21;)V

    .line 119
    .line 120
    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    new-instance p0, Lp69;

    .line 124
    .line 125
    invoke-direct {p0, p1, v4, v3}, Lp69;-><init>(Lo69;Ljava/lang/Object;Lt69;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lu69;->close()V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_5
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string p1, "rawResponse should not be successful response"

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    :catchall_0
    move-exception p0

    .line 141
    invoke-virtual {v0}, Lu69;->close()V

    .line 142
    .line 143
    .line 144
    throw p0
.end method

.method public final execute()Lp69;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrs7;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lrs7;->i:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lrs7;->c()Lpa1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-boolean v1, p0, Lrs7;->f:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lmw8;

    .line 20
    .line 21
    invoke-virtual {v1}, Lmw8;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_0
    check-cast v0, Lmw8;

    .line 25
    .line 26
    invoke-virtual {v0}, Lmw8;->e()Lo69;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lrs7;->d(Lo69;)Lp69;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "Already executed."

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_0
.end method

.method public final isCanceled()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrs7;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lrs7;->g:Lmw8;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v0, Lmw8;->r:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :cond_2
    monitor-exit p0

    .line 18
    return v1

    .line 19
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0
.end method

.method public final declared-synchronized request()Ly39;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lrs7;->c()Lpa1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lmw8;

    .line 7
    .line 8
    iget-object v0, v0, Lmw8;->b:Ly39;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v2, "Unable to create request."

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0
.end method
