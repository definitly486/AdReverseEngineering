.class public final Lzw8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lpja;

.field public final b:Lxo3;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Lmd;

.field public final j:Ls07;

.field public final k:Lmw8;

.field public final l:Z

.field public m:Ljx2;

.field public n:Lww8;

.field public o:Lwa9;

.field public final p:Lha0;


# direct methods
.method public constructor <init>(Lpja;Lxo3;IIIIZZLmd;Ls07;Lmw8;Ly39;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzw8;->a:Lpja;

    .line 11
    .line 12
    iput-object p2, p0, Lzw8;->b:Lxo3;

    .line 13
    .line 14
    iput p3, p0, Lzw8;->c:I

    .line 15
    .line 16
    iput p4, p0, Lzw8;->d:I

    .line 17
    .line 18
    iput p5, p0, Lzw8;->e:I

    .line 19
    .line 20
    iput p6, p0, Lzw8;->f:I

    .line 21
    .line 22
    iput-boolean p7, p0, Lzw8;->g:Z

    .line 23
    .line 24
    iput-boolean p8, p0, Lzw8;->h:Z

    .line 25
    .line 26
    iput-object p9, p0, Lzw8;->i:Lmd;

    .line 27
    .line 28
    iput-object p10, p0, Lzw8;->j:Ls07;

    .line 29
    .line 30
    iput-object p11, p0, Lzw8;->k:Lmw8;

    .line 31
    .line 32
    iget-object p1, p12, Ly39;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string p2, "GET"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    xor-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput-boolean p1, p0, Lzw8;->l:Z

    .line 43
    .line 44
    new-instance p1, Lha0;

    .line 45
    .line 46
    invoke-direct {p1}, Lha0;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lzw8;->p:Lha0;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lnw8;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzw8;->p:Lha0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lha0;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lzw8;->o:Lwa9;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iget v0, p1, Lnw8;->l:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p1, Lnw8;->j:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Lnw8;->c:Lwa9;

    .line 27
    .line 28
    iget-object v0, v0, Lwa9;->a:Lmd;

    .line 29
    .line 30
    iget-object v0, v0, Lmd;->h:Lxa5;

    .line 31
    .line 32
    iget-object v3, p0, Lzw8;->i:Lmd;

    .line 33
    .line 34
    iget-object v3, v3, Lmd;->h:Lxa5;

    .line 35
    .line 36
    invoke-static {v0, v3}, Lx0c;->a(Lxa5;Lxa5;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v2, p1, Lnw8;->c:Lwa9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :cond_0
    monitor-exit p1

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iput-object v2, p0, Lzw8;->o:Lwa9;

    .line 48
    .line 49
    return v1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit p1

    .line 52
    throw p0

    .line 53
    :cond_1
    iget-object p1, p0, Lzw8;->m:Ljx2;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget v0, p1, Ljx2;->b:I

    .line 58
    .line 59
    iget-object p1, p1, Ljx2;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ge v0, p1, :cond_2

    .line 68
    .line 69
    return v1

    .line 70
    :cond_2
    iget-object p0, p0, Lzw8;->n:Lww8;

    .line 71
    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    :cond_3
    return v1

    .line 75
    :cond_4
    invoke-virtual {p0}, Lww8;->a()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public final b()Lbb9;
    .locals 14

    .line 1
    iget-object v0, p0, Lzw8;->k:Lmw8;

    .line 2
    .line 3
    iget-object v0, v0, Lmw8;->j:Lnw8;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :goto_0
    move-object v3, v1

    .line 10
    goto :goto_3

    .line 11
    :cond_0
    iget-boolean v3, p0, Lzw8;->l:Z

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lnw8;->h(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-boolean v4, v0, Lnw8;->j:Z

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iput-boolean v2, v0, Lnw8;->j:Z

    .line 23
    .line 24
    iget-object v3, p0, Lzw8;->k:Lmw8;

    .line 25
    .line 26
    invoke-virtual {v3}, Lmw8;->j()Ljava/net/Socket;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    if-nez v4, :cond_3

    .line 32
    .line 33
    iget-object v3, v0, Lnw8;->c:Lwa9;

    .line 34
    .line 35
    iget-object v3, v3, Lwa9;->a:Lmd;

    .line 36
    .line 37
    iget-object v3, v3, Lmd;->h:Lxa5;

    .line 38
    .line 39
    iget-object v4, p0, Lzw8;->i:Lmd;

    .line 40
    .line 41
    iget-object v4, v4, Lmd;->h:Lxa5;

    .line 42
    .line 43
    iget v5, v3, Lxa5;->e:I

    .line 44
    .line 45
    iget v6, v4, Lxa5;->e:I

    .line 46
    .line 47
    if-ne v5, v6, :cond_2

    .line 48
    .line 49
    iget-object v3, v3, Lxa5;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, v4, Lxa5;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v4}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v3, 0x0

    .line 62
    :goto_1
    if-eqz v3, :cond_3

    .line 63
    .line 64
    move-object v3, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v3, p0, Lzw8;->k:Lmw8;

    .line 67
    .line 68
    invoke-virtual {v3}, Lmw8;->j()Ljava/net/Socket;

    .line 69
    .line 70
    .line 71
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    :goto_2
    monitor-exit v0

    .line 73
    iget-object v4, p0, Lzw8;->k:Lmw8;

    .line 74
    .line 75
    iget-object v4, v4, Lmw8;->j:Lnw8;

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    new-instance v3, Lc89;

    .line 82
    .line 83
    invoke-direct {v3, v0}, Lc89;-><init>(Lnw8;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const-string p0, "Check failed."

    .line 88
    .line 89
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5
    if-eqz v3, :cond_6

    .line 94
    .line 95
    invoke-static {v3}, Lx0c;->c(Ljava/net/Socket;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object v3, p0, Lzw8;->k:Lmw8;

    .line 99
    .line 100
    iget-object v3, v3, Lmw8;->e:Lju3;

    .line 101
    .line 102
    iget-object v4, p0, Lzw8;->k:Lmw8;

    .line 103
    .line 104
    invoke-virtual {v3, v4, v0}, Lju3;->connectionReleased(Lpa1;La92;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_3
    if-eqz v3, :cond_7

    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_7
    invoke-virtual {p0, v1, v1}, Lzw8;->d(Ly82;Ljava/util/ArrayList;)Lc89;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_8
    iget-object v0, p0, Lzw8;->p:Lha0;

    .line 119
    .line 120
    invoke-virtual {v0}, Lha0;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    iget-object p0, p0, Lzw8;->p:Lha0;

    .line 127
    .line 128
    invoke-virtual {p0}, Lha0;->removeFirst()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lbb9;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_9
    iget-object v0, p0, Lzw8;->o:Lwa9;

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    iput-object v1, p0, Lzw8;->o:Lwa9;

    .line 140
    .line 141
    invoke-virtual {p0, v0, v1}, Lzw8;->c(Lwa9;Ljava/util/ArrayList;)Ly82;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto/16 :goto_10

    .line 146
    .line 147
    :cond_a
    iget-object v0, p0, Lzw8;->m:Ljx2;

    .line 148
    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    iget v3, v0, Ljx2;->b:I

    .line 152
    .line 153
    iget-object v4, v0, Ljx2;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-ge v3, v4, :cond_c

    .line 162
    .line 163
    iget v2, v0, Ljx2;->b:I

    .line 164
    .line 165
    iget-object v3, v0, Ljx2;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-ge v2, v4, :cond_b

    .line 174
    .line 175
    iget v2, v0, Ljx2;->b:I

    .line 176
    .line 177
    add-int/lit8 v4, v2, 0x1

    .line 178
    .line 179
    iput v4, v0, Ljx2;->b:I

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lwa9;

    .line 186
    .line 187
    invoke-virtual {p0, v0, v1}, Lzw8;->c(Lwa9;Ljava/util/ArrayList;)Ly82;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto/16 :goto_10

    .line 192
    .line 193
    :cond_b
    invoke-static {}, Lca9;->n()V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_c
    iget-object v0, p0, Lzw8;->n:Lww8;

    .line 198
    .line 199
    if-nez v0, :cond_d

    .line 200
    .line 201
    new-instance v0, Lww8;

    .line 202
    .line 203
    iget-object v3, p0, Lzw8;->i:Lmd;

    .line 204
    .line 205
    iget-object v4, p0, Lzw8;->j:Ls07;

    .line 206
    .line 207
    iget-object v5, p0, Lzw8;->k:Lmw8;

    .line 208
    .line 209
    iget-boolean v6, p0, Lzw8;->h:Z

    .line 210
    .line 211
    invoke-direct {v0, v3, v4, v5, v6}, Lww8;-><init>(Lmd;Ls07;Lmw8;Z)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, Lzw8;->n:Lww8;

    .line 215
    .line 216
    :cond_d
    invoke-virtual {v0}, Lww8;->a()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_2b

    .line 221
    .line 222
    invoke-virtual {v0}, Lww8;->a()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_2a

    .line 227
    .line 228
    new-instance v3, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    :cond_e
    iget v4, v0, Lww8;->c:I

    .line 234
    .line 235
    iget-object v5, v0, Lww8;->b:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ge v4, v5, :cond_25

    .line 242
    .line 243
    const-string v4, "No route to "

    .line 244
    .line 245
    iget v5, v0, Lww8;->c:I

    .line 246
    .line 247
    iget-object v6, v0, Lww8;->b:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-ge v5, v6, :cond_24

    .line 254
    .line 255
    iget-object v5, v0, Lww8;->b:Ljava/util/List;

    .line 256
    .line 257
    iget v6, v0, Lww8;->c:I

    .line 258
    .line 259
    add-int/lit8 v7, v6, 0x1

    .line 260
    .line 261
    iput v7, v0, Lww8;->c:I

    .line 262
    .line 263
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Ljava/net/Proxy;

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 274
    .line 275
    if-eq v6, v7, :cond_11

    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    sget-object v7, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 282
    .line 283
    if-eq v6, v7, :cond_11

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    instance-of v7, v6, Ljava/net/InetSocketAddress;

    .line 290
    .line 291
    if-eqz v7, :cond_10

    .line 292
    .line 293
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    if-nez v7, :cond_f

    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_f
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    :goto_4
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getPort()I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    goto :goto_5

    .line 321
    :cond_10
    const-string p0, "Proxy.address() is not an InetSocketAddress: "

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0, p0}, Lah7;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-object v1

    .line 331
    :cond_11
    iget-object v6, v0, Lww8;->d:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v6, Lmd;

    .line 334
    .line 335
    iget-object v6, v6, Lmd;->h:Lxa5;

    .line 336
    .line 337
    iget-object v7, v6, Lxa5;->d:Ljava/lang/String;

    .line 338
    .line 339
    iget v6, v6, Lxa5;->e:I

    .line 340
    .line 341
    :goto_5
    if-gt v2, v6, :cond_23

    .line 342
    .line 343
    const/high16 v8, 0x10000

    .line 344
    .line 345
    if-ge v6, v8, :cond_23

    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    sget-object v8, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 352
    .line 353
    if-ne v4, v8, :cond_12

    .line 354
    .line 355
    new-instance v4, Lwa9;

    .line 356
    .line 357
    iget-object v8, v0, Lww8;->d:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v8, Lmd;

    .line 360
    .line 361
    invoke-static {v7, v6}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-direct {v4, v8, v5, v6, v1}, Lwa9;-><init>(Lmd;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lm71;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v4}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    goto/16 :goto_c

    .line 376
    .line 377
    :cond_12
    sget-object v4, Lu0c;->a:Lq09;

    .line 378
    .line 379
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    sget-object v4, Lu0c;->a:Lq09;

    .line 383
    .line 384
    invoke-virtual {v4, v7}, Lq09;->e(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_13

    .line 389
    .line 390
    new-instance v4, Lwa9;

    .line 391
    .line 392
    iget-object v8, v0, Lww8;->d:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v8, Lmd;

    .line 395
    .line 396
    new-instance v9, Ljava/net/InetSocketAddress;

    .line 397
    .line 398
    invoke-static {v7}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-direct {v9, v7, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 403
    .line 404
    .line 405
    invoke-direct {v4, v8, v5, v9, v1}, Lwa9;-><init>(Lmd;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lm71;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v4}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    goto/16 :goto_c

    .line 413
    .line 414
    :cond_13
    iget-object v4, v0, Lww8;->f:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v4, Lmw8;

    .line 417
    .line 418
    iget-object v4, v4, Lmw8;->e:Lju3;

    .line 419
    .line 420
    iget-object v8, v0, Lww8;->f:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v8, Lmw8;

    .line 423
    .line 424
    invoke-virtual {v4, v8, v7}, Lju3;->dnsStart(Lpa1;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object v4, v0, Lww8;->d:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v4, Lmd;

    .line 430
    .line 431
    iget-object v4, v4, Lmd;->h:Lxa5;

    .line 432
    .line 433
    invoke-virtual {v4}, Lxa5;->f()Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-nez v4, :cond_14

    .line 438
    .line 439
    const/16 v4, 0x50

    .line 440
    .line 441
    if-ne v6, v4, :cond_14

    .line 442
    .line 443
    const/4 v4, -0x1

    .line 444
    goto :goto_6

    .line 445
    :cond_14
    move v4, v6

    .line 446
    :goto_6
    new-instance v8, Lie3;

    .line 447
    .line 448
    invoke-direct {v8, v7, v4}, Lie3;-><init>(Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    iget-object v4, v0, Lww8;->d:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v4, Lmd;

    .line 454
    .line 455
    iget-object v4, v4, Lmd;->a:Lje3;

    .line 456
    .line 457
    invoke-interface {v4, v8}, Lje3;->a(Lie3;)Llh6;

    .line 458
    .line 459
    .line 460
    iget-object v4, v0, Lww8;->d:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v4, Lmd;

    .line 463
    .line 464
    iget-object v4, v4, Lmd;->a:Lje3;

    .line 465
    .line 466
    invoke-interface {v4, v7}, Lje3;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    new-instance v8, Ljava/util/ArrayList;

    .line 471
    .line 472
    const/16 v9, 0xa

    .line 473
    .line 474
    invoke-static {v4, v9}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    if-eqz v10, :cond_15

    .line 490
    .line 491
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    check-cast v10, Ljava/net/InetAddress;

    .line 496
    .line 497
    new-instance v11, Lwa9;

    .line 498
    .line 499
    iget-object v12, v0, Lww8;->d:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v12, Lmd;

    .line 502
    .line 503
    new-instance v13, Ljava/net/InetSocketAddress;

    .line 504
    .line 505
    invoke-direct {v13, v10, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 506
    .line 507
    .line 508
    invoke-direct {v11, v12, v5, v13, v1}, Lwa9;-><init>(Lmd;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lm71;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_15
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-nez v4, :cond_22

    .line 520
    .line 521
    iget-object v4, v0, Lww8;->f:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v4, Lmw8;

    .line 524
    .line 525
    iget-object v4, v4, Lmw8;->e:Lju3;

    .line 526
    .line 527
    iget-object v5, v0, Lww8;->f:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v5, Lmw8;

    .line 530
    .line 531
    new-instance v6, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-static {v8, v9}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    if-eqz v10, :cond_16

    .line 549
    .line 550
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    check-cast v10, Lwa9;

    .line 555
    .line 556
    iget-object v10, v10, Lwa9;->c:Ljava/net/InetSocketAddress;

    .line 557
    .line 558
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_16
    invoke-virtual {v4, v5, v7, v6}, Lju3;->dnsEnd(Lpa1;Ljava/lang/String;Ljava/util/List;)V

    .line 567
    .line 568
    .line 569
    new-instance v4, Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    :cond_17
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    if-eqz v6, :cond_18

    .line 583
    .line 584
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    move-object v7, v6

    .line 589
    check-cast v7, Lwa9;

    .line 590
    .line 591
    iget-object v7, v7, Lwa9;->d:Lm71;

    .line 592
    .line 593
    if-eqz v7, :cond_17

    .line 594
    .line 595
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    goto :goto_9

    .line 599
    :cond_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    if-eqz v5, :cond_19

    .line 604
    .line 605
    move-object v4, v8

    .line 606
    :cond_19
    iget-boolean v5, v0, Lww8;->a:Z

    .line 607
    .line 608
    if-eqz v5, :cond_1f

    .line 609
    .line 610
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    const/4 v6, 0x2

    .line 615
    if-lt v5, v6, :cond_1f

    .line 616
    .line 617
    new-instance v5, Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 620
    .line 621
    .line 622
    new-instance v6, Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    if-eqz v8, :cond_1b

    .line 636
    .line 637
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    move-object v9, v8

    .line 642
    check-cast v9, Lwa9;

    .line 643
    .line 644
    iget-object v9, v9, Lwa9;->c:Ljava/net/InetSocketAddress;

    .line 645
    .line 646
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    instance-of v9, v9, Ljava/net/Inet6Address;

    .line 651
    .line 652
    if-eqz v9, :cond_1a

    .line 653
    .line 654
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    goto :goto_a

    .line 658
    :cond_1a
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    goto :goto_a

    .line 662
    :cond_1b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    if-nez v7, :cond_1f

    .line 667
    .line 668
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    if-nez v7, :cond_1f

    .line 673
    .line 674
    sget-object v4, Lw0c;->a:[B

    .line 675
    .line 676
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    invoke-static {}, Lldb;->z()Lda6;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    :cond_1c
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-nez v4, :cond_1d

    .line 693
    .line 694
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    if-nez v4, :cond_1d

    .line 699
    .line 700
    invoke-static {v7}, Lldb;->p(Ljava/util/List;)Lda6;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    goto :goto_c

    .line 705
    :cond_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    if-eqz v4, :cond_1e

    .line 710
    .line 711
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-virtual {v7, v4}, Lda6;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    :cond_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-eqz v4, :cond_1c

    .line 723
    .line 724
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    invoke-virtual {v7, v4}, Lda6;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    goto :goto_b

    .line 732
    :cond_1f
    :goto_c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    if-eqz v5, :cond_21

    .line 741
    .line 742
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    check-cast v5, Lwa9;

    .line 747
    .line 748
    iget-object v6, v0, Lww8;->e:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v6, Ls07;

    .line 751
    .line 752
    monitor-enter v6

    .line 753
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    iget-object v7, v6, Ls07;->b:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v7, Ljava/util/LinkedHashSet;

    .line 759
    .line 760
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 764
    monitor-exit v6

    .line 765
    if-eqz v7, :cond_20

    .line 766
    .line 767
    iget-object v6, v0, Lww8;->g:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v6, Ljava/util/ArrayList;

    .line 770
    .line 771
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    goto :goto_d

    .line 775
    :cond_20
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    goto :goto_d

    .line 779
    :goto_e
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 780
    throw p0

    .line 781
    :catchall_0
    move-exception p0

    .line 782
    goto :goto_e

    .line 783
    :cond_21
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    if-nez v4, :cond_e

    .line 788
    .line 789
    goto :goto_f

    .line 790
    :cond_22
    new-instance p0, Ljava/net/UnknownHostException;

    .line 791
    .line 792
    iget-object v0, v0, Lww8;->d:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Lmd;

    .line 795
    .line 796
    iget-object v0, v0, Lmd;->a:Lje3;

    .line 797
    .line 798
    new-instance v1, Ljava/lang/StringBuilder;

    .line 799
    .line 800
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    const-string v0, " returned no addresses for "

    .line 807
    .line 808
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-direct {p0, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw p0

    .line 822
    :cond_23
    new-instance p0, Ljava/net/SocketException;

    .line 823
    .line 824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 825
    .line 826
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    const/16 v1, 0x3a

    .line 833
    .line 834
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    const-string v1, "; port is out of range"

    .line 841
    .line 842
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    throw p0

    .line 853
    :cond_24
    new-instance p0, Ljava/net/SocketException;

    .line 854
    .line 855
    iget-object v1, v0, Lww8;->d:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v1, Lmd;

    .line 858
    .line 859
    iget-object v1, v1, Lmd;->h:Lxa5;

    .line 860
    .line 861
    iget-object v1, v1, Lxa5;->d:Ljava/lang/String;

    .line 862
    .line 863
    const-string v2, "; exhausted proxy configurations: "

    .line 864
    .line 865
    iget-object v0, v0, Lww8;->b:Ljava/util/List;

    .line 866
    .line 867
    new-instance v3, Ljava/lang/StringBuilder;

    .line 868
    .line 869
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    throw p0

    .line 889
    :cond_25
    :goto_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    if-eqz v2, :cond_26

    .line 894
    .line 895
    iget-object v2, v0, Lww8;->g:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v2, Ljava/util/ArrayList;

    .line 898
    .line 899
    invoke-static {v2, v3}, Lp02;->h0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 900
    .line 901
    .line 902
    iget-object v0, v0, Lww8;->g:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, Ljava/util/ArrayList;

    .line 905
    .line 906
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 907
    .line 908
    .line 909
    :cond_26
    new-instance v0, Ljx2;

    .line 910
    .line 911
    const/16 v2, 0x8

    .line 912
    .line 913
    invoke-direct {v0, v3, v2}, Ljx2;-><init>(Ljava/lang/Object;B)V

    .line 914
    .line 915
    .line 916
    iput-object v0, p0, Lzw8;->m:Ljx2;

    .line 917
    .line 918
    iget-object v2, p0, Lzw8;->k:Lmw8;

    .line 919
    .line 920
    iget-boolean v2, v2, Lmw8;->r:Z

    .line 921
    .line 922
    if-nez v2, :cond_29

    .line 923
    .line 924
    iget v2, v0, Ljx2;->b:I

    .line 925
    .line 926
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    if-ge v2, v4, :cond_28

    .line 931
    .line 932
    iget v1, v0, Ljx2;->b:I

    .line 933
    .line 934
    add-int/lit8 v2, v1, 0x1

    .line 935
    .line 936
    iput v2, v0, Ljx2;->b:I

    .line 937
    .line 938
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    check-cast v0, Lwa9;

    .line 943
    .line 944
    invoke-virtual {p0, v0, v3}, Lzw8;->c(Lwa9;Ljava/util/ArrayList;)Ly82;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    :goto_10
    iget-object v1, v0, Ly82;->k:Ljava/util/ArrayList;

    .line 949
    .line 950
    invoke-virtual {p0, v0, v1}, Lzw8;->d(Ly82;Ljava/util/ArrayList;)Lc89;

    .line 951
    .line 952
    .line 953
    move-result-object p0

    .line 954
    if-eqz p0, :cond_27

    .line 955
    .line 956
    return-object p0

    .line 957
    :cond_27
    return-object v0

    .line 958
    :cond_28
    invoke-static {}, Lca9;->n()V

    .line 959
    .line 960
    .line 961
    return-object v1

    .line 962
    :cond_29
    const-string p0, "Canceled"

    .line 963
    .line 964
    invoke-static {p0}, Lax3;->g(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    return-object v1

    .line 968
    :cond_2a
    invoke-static {}, Lca9;->n()V

    .line 969
    .line 970
    .line 971
    return-object v1

    .line 972
    :cond_2b
    const-string p0, "exhausted all routes"

    .line 973
    .line 974
    invoke-static {p0}, Lax3;->g(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    return-object v1

    .line 978
    :catchall_1
    move-exception p0

    .line 979
    monitor-exit v0

    .line 980
    throw p0
.end method

.method public final c(Lwa9;Ljava/util/ArrayList;)Ly82;
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    sget-object v0, Luq8;->g:Luq8;

    .line 6
    .line 7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v10, Lwa9;->a:Lmd;

    .line 11
    .line 12
    iget-object v2, v1, Lmd;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Lmd;->j:Ljava/util/List;

    .line 17
    .line 18
    sget-object v2, Ld92;->f:Ld92;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v10, Lwa9;->a:Lmd;

    .line 27
    .line 28
    iget-object v1, v1, Lmd;->h:Lxa5;

    .line 29
    .line 30
    iget-object v1, v1, Lxa5;->d:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Lw98;->a:Lw98;

    .line 33
    .line 34
    sget-object v2, Lw98;->a:Lw98;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lw98;->h(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 43
    .line 44
    const-string v2, "CLEARTEXT communication to "

    .line 45
    .line 46
    const-string v3, " not permitted by network security policy"

    .line 47
    .line 48
    invoke-static {v2, v1, v3}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_0
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 57
    .line 58
    const-string v1, "CLEARTEXT communication not enabled for client"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    iget-object v1, v1, Lmd;->i:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    :cond_2
    iget-object v1, v10, Lwa9;->b:Ljava/net/Proxy;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    if-ne v1, v2, :cond_3

    .line 82
    .line 83
    iget-object v1, v10, Lwa9;->a:Lmd;

    .line 84
    .line 85
    iget-object v2, v1, Lmd;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    iget-object v1, v1, Lmd;->i:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    :cond_3
    :goto_0
    move-object v12, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    new-instance v0, Lcq;

    .line 100
    .line 101
    const/16 v1, 0xd

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lcq;-><init>(B)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v10, Lwa9;->a:Lmd;

    .line 107
    .line 108
    iget-object v1, v1, Lmd;->h:Lxa5;

    .line 109
    .line 110
    iput-object v1, v0, Lcq;->b:Ljava/lang/Object;

    .line 111
    .line 112
    const-string v1, "CONNECT"

    .line 113
    .line 114
    invoke-virtual {v0, v1, v3}, Lcq;->t(Ljava/lang/String;Lg49;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v10, Lwa9;->a:Lmd;

    .line 118
    .line 119
    iget-object v2, v1, Lmd;->h:Lxa5;

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-static {v2, v3}, Lx0c;->i(Lxa5;Z)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, "Host"

    .line 127
    .line 128
    invoke-virtual {v0, v3, v2}, Lcq;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "Proxy-Connection"

    .line 132
    .line 133
    const-string v3, "Keep-Alive"

    .line 134
    .line 135
    invoke-virtual {v0, v2, v3}, Lcq;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v2, "User-Agent"

    .line 139
    .line 140
    const-string v3, "okhttp/5.5.1"

    .line 141
    .line 142
    invoke-virtual {v0, v2, v3}, Lcq;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Ly39;

    .line 146
    .line 147
    invoke-direct {v3, v0}, Ly39;-><init>(Lcq;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lu69;->b:Lt69;

    .line 151
    .line 152
    new-instance v2, Lk82;

    .line 153
    .line 154
    const/4 v4, 0x2

    .line 155
    invoke-direct {v2, v4}, Lk82;-><init>(B)V

    .line 156
    .line 157
    .line 158
    const-string v4, "Proxy-Authenticate"

    .line 159
    .line 160
    invoke-static {v4}, Las4;->G(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v5, "OkHttp-Preemptive"

    .line 164
    .line 165
    invoke-static {v5, v4}, Las4;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v4}, Lk82;->n(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v4, v5}, Las4;->o(Lk82;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Las4;->p(Lk82;)Li15;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, Lmd;->f:Lso3;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :goto_1
    new-instance v0, Ly82;

    .line 187
    .line 188
    iget-object v1, v9, Lzw8;->a:Lpja;

    .line 189
    .line 190
    iget-object v2, v9, Lzw8;->b:Lxo3;

    .line 191
    .line 192
    iget v3, v9, Lzw8;->c:I

    .line 193
    .line 194
    iget v4, v9, Lzw8;->d:I

    .line 195
    .line 196
    iget v5, v9, Lzw8;->e:I

    .line 197
    .line 198
    iget v6, v9, Lzw8;->f:I

    .line 199
    .line 200
    iget-boolean v7, v9, Lzw8;->g:Z

    .line 201
    .line 202
    iget-object v8, v9, Lzw8;->k:Lmw8;

    .line 203
    .line 204
    const/4 v13, -0x1

    .line 205
    const/4 v14, 0x0

    .line 206
    const/4 v15, 0x0

    .line 207
    move-object/from16 v11, p2

    .line 208
    .line 209
    invoke-direct/range {v0 .. v15}, Ly82;-><init>(Lpja;Lxo3;IIIIZLmw8;Lzw8;Lwa9;Ljava/util/ArrayList;Ly39;IZLgo3;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_5
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 214
    .line 215
    const-string v1, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0
.end method

.method public final d(Ly82;Ljava/util/ArrayList;)Lc89;
    .locals 10

    .line 1
    iget-object v0, p0, Lzw8;->b:Lxo3;

    .line 2
    .line 3
    iget-boolean v1, p0, Lzw8;->l:Z

    .line 4
    .line 5
    iget-object v2, p0, Lzw8;->i:Lmd;

    .line 6
    .line 7
    iget-object v3, p0, Lzw8;->k:Lmw8;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ly82;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    move v6, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v6, v4

    .line 22
    :goto_0
    iget-object v0, v0, Lxo3;->d:Ljava/io/Serializable;

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v7, :cond_6

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lnw8;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    monitor-enter v7

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    :try_start_0
    iget-object v9, v7, Lnw8;->i:Lf65;

    .line 53
    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    move v9, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v9, v4

    .line 59
    :goto_2
    if-eqz v9, :cond_4

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v7, v2, p2}, Lnw8;->f(Lmd;Ljava/util/ArrayList;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-nez v9, :cond_5

    .line 66
    .line 67
    :cond_4
    move v9, v4

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    invoke-virtual {v3, v7}, Lmw8;->a(Lnw8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    .line 71
    .line 72
    move v9, v5

    .line 73
    :goto_3
    monitor-exit v7

    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    invoke-virtual {v7, v1}, Lnw8;->h(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_7

    .line 81
    .line 82
    monitor-enter v7

    .line 83
    :try_start_1
    iput-boolean v5, v7, Lnw8;->j:Z

    .line 84
    .line 85
    invoke-virtual {v3}, Lmw8;->j()Ljava/net/Socket;

    .line 86
    .line 87
    .line 88
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    monitor-exit v7

    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    invoke-static {v8}, Lx0c;->c(Ljava/net/Socket;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    monitor-exit v7

    .line 98
    throw p0

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    monitor-exit v7

    .line 101
    throw p0

    .line 102
    :cond_6
    move-object v7, v8

    .line 103
    :cond_7
    if-nez v7, :cond_8

    .line 104
    .line 105
    return-object v8

    .line 106
    :cond_8
    if-eqz p1, :cond_9

    .line 107
    .line 108
    iget-object p2, p1, Ly82;->j:Lwa9;

    .line 109
    .line 110
    iput-object p2, p0, Lzw8;->o:Lwa9;

    .line 111
    .line 112
    iget-object p1, p1, Ly82;->r:Ljava/net/Socket;

    .line 113
    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    invoke-static {p1}, Lx0c;->c(Ljava/net/Socket;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    iget-object p1, p0, Lzw8;->k:Lmw8;

    .line 120
    .line 121
    iget-object p1, p1, Lmw8;->e:Lju3;

    .line 122
    .line 123
    iget-object p0, p0, Lzw8;->k:Lmw8;

    .line 124
    .line 125
    invoke-virtual {p1, p0, v7}, Lju3;->connectionAcquired(Lpa1;La92;)V

    .line 126
    .line 127
    .line 128
    new-instance p0, Lc89;

    .line 129
    .line 130
    invoke-direct {p0, v7}, Lc89;-><init>(Lnw8;)V

    .line 131
    .line 132
    .line 133
    return-object p0
.end method
