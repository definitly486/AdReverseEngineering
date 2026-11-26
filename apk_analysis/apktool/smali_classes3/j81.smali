.class public final Lj81;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Lxa5;

.field public final b:Li15;

.field public final c:Ljava/lang/String;

.field public final d:Luq8;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Li15;

.field public final h:Lh05;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lw98;->a:Lw98;

    .line 2
    .line 3
    sget-object v0, Lw98;->a:Lw98;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "OkHttp-Sent-Millis"

    .line 9
    .line 10
    sput-object v0, Lj81;->k:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lw98;->a:Lw98;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "OkHttp-Received-Millis"

    .line 18
    .line 19
    sput-object v0, Lj81;->l:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lj4a;)V
    .locals 14

    .line 1
    const-string v0, "Cache corruption for "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v1, Liw8;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Liw8;-><init>(Lj4a;)V

    .line 12
    .line 13
    .line 14
    const-wide v2, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Liw8;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v5, 0x0

    .line 24
    :try_start_1
    new-instance v6, Lwa5;

    .line 25
    .line 26
    invoke-direct {v6}, Lwa5;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v5, v4}, Lwa5;->d(Lxa5;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Lwa5;->b()Lxa5;

    .line 33
    .line 34
    .line 35
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-object v6, v5

    .line 38
    :goto_0
    if-eqz v6, :cond_7

    .line 39
    .line 40
    :try_start_2
    iput-object v6, p0, Lj81;->a:Lxa5;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Liw8;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lj81;->c:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, Lk82;

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-direct {v0, v4}, Lk82;-><init>(B)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lbe;->T(Liw8;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x0

    .line 59
    move v8, v7

    .line 60
    :goto_1
    if-ge v8, v6, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Liw8;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v0, v9}, Lk82;->g(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-static {v0}, Las4;->p(Lk82;)Li15;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lj81;->b:Li15;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Liw8;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lv15;->F(Ljava/lang/String;)Lc51;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v6, v0, Lc51;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Luq8;

    .line 89
    .line 90
    iput-object v6, p0, Lj81;->d:Luq8;

    .line 91
    .line 92
    iget v6, v0, Lc51;->c:I

    .line 93
    .line 94
    iput v6, p0, Lj81;->e:I

    .line 95
    .line 96
    iget-object v0, v0, Lc51;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, p0, Lj81;->f:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v0, Lk82;

    .line 103
    .line 104
    invoke-direct {v0, v4}, Lk82;-><init>(B)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lbe;->T(Liw8;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    move v6, v7

    .line 112
    :goto_2
    if-ge v6, v4, :cond_1

    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, Liw8;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v0, v8}, Lk82;->g(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    sget-object v4, Lj81;->k:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Lk82;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    sget-object v8, Lj81;->l:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v8}, Lk82;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v0, v4}, Lk82;->n(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v8}, Lk82;->n(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-wide/16 v10, 0x0

    .line 143
    .line 144
    if-eqz v6, :cond_2

    .line 145
    .line 146
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v12

    .line 150
    goto :goto_3

    .line 151
    :cond_2
    move-wide v12, v10

    .line 152
    :goto_3
    iput-wide v12, p0, Lj81;->i:J

    .line 153
    .line 154
    if-eqz v9, :cond_3

    .line 155
    .line 156
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    :cond_3
    iput-wide v10, p0, Lj81;->j:J

    .line 161
    .line 162
    invoke-static {v0}, Las4;->p(Lk82;)Li15;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lj81;->g:Li15;

    .line 167
    .line 168
    iget-object v0, p0, Lj81;->a:Lxa5;

    .line 169
    .line 170
    invoke-virtual {v0}, Lxa5;->f()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {v1, v2, v3}, Liw8;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-gtz v4, :cond_5

    .line 185
    .line 186
    invoke-virtual {v1, v2, v3}, Liw8;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v4, Lvj1;->b:Ld9b;

    .line 191
    .line 192
    invoke-virtual {v4, v0}, Ld9b;->z(Ljava/lang/String;)Lvj1;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1}, Lj81;->a(Liw8;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v1}, Lj81;->a(Liw8;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v1}, Liw8;->exhausted()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-nez v6, :cond_4

    .line 209
    .line 210
    sget-object v6, Llua;->b:Lsk8;

    .line 211
    .line 212
    invoke-virtual {v1, v2, v3}, Liw8;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Lsk8;->g(Ljava/lang/String;)Llua;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto :goto_4

    .line 224
    :cond_4
    sget-object v1, Llua;->g:Llua;

    .line 225
    .line 226
    :goto_4
    invoke-static {v4}, Lx0c;->j(Ljava/util/List;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v3, Lh05;

    .line 231
    .line 232
    invoke-static {v5}, Lx0c;->j(Ljava/util/List;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    new-instance v5, Lf05;

    .line 237
    .line 238
    invoke-direct {v5, v2, v7}, Lf05;-><init>(Ljava/util/List;B)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v3, v1, v0, v4, v5}, Lh05;-><init>(Llua;Lvj1;Ljava/util/List;Luf4;)V

    .line 242
    .line 243
    .line 244
    iput-object v3, p0, Lj81;->h:Lh05;

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 248
    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v2, "expected \"\" but was \""

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const/16 v0, 0x22

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :cond_6
    iput-object v5, p0, Lj81;->h:Lh05;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    .line 277
    :goto_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_7
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    .line 282
    .line 283
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Lw98;->a:Lw98;

    .line 291
    .line 292
    sget-object v0, Lw98;->a:Lw98;

    .line 293
    .line 294
    const-string v1, "cache corruption"

    .line 295
    .line 296
    const/4 v2, 0x5

    .line 297
    invoke-virtual {v0, v1, v2, p0}, Lw98;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 301
    :catchall_0
    move-exception p0

    .line 302
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 303
    :catchall_1
    move-exception v0

    .line 304
    invoke-static {p1, p0}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    throw v0
.end method

.method public constructor <init>(Lo69;)V
    .locals 9

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    iget-object v0, p1, Lo69;->a:Ly39;

    .line 310
    iget-object v1, v0, Ly39;->a:Lxa5;

    .line 311
    iput-object v1, p0, Lj81;->a:Lxa5;

    .line 312
    iget-object v1, p1, Lo69;->i:Lo69;

    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    iget-object v1, v1, Lo69;->a:Ly39;

    .line 315
    iget-object v1, v1, Ly39;->c:Li15;

    .line 316
    iget-object v2, p1, Lo69;->f:Li15;

    .line 317
    invoke-static {v2}, Lbe;->X(Li15;)Ljava/util/Set;

    move-result-object v3

    .line 318
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Li15;->b:Li15;

    goto :goto_1

    .line 319
    :cond_0
    new-instance v4, Lk82;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lk82;-><init>(B)V

    .line 320
    invoke-virtual {v1}, Li15;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    .line 321
    invoke-static {v1, v6}, Las4;->q(Li15;I)Ljava/lang/String;

    move-result-object v7

    .line 322
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 323
    invoke-static {v1, v6}, Las4;->s(Li15;I)Ljava/lang/String;

    move-result-object v8

    .line 324
    invoke-virtual {v4, v7, v8}, Lk82;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 325
    :cond_2
    invoke-static {v4}, Las4;->p(Lk82;)Li15;

    move-result-object v1

    .line 326
    :goto_1
    iput-object v1, p0, Lj81;->b:Li15;

    .line 327
    iget-object v0, v0, Ly39;->b:Ljava/lang/String;

    .line 328
    iput-object v0, p0, Lj81;->c:Ljava/lang/String;

    .line 329
    iget-object v0, p1, Lo69;->b:Luq8;

    .line 330
    iput-object v0, p0, Lj81;->d:Luq8;

    .line 331
    iget v0, p1, Lo69;->d:I

    .line 332
    iput v0, p0, Lj81;->e:I

    .line 333
    iget-object v0, p1, Lo69;->c:Ljava/lang/String;

    .line 334
    iput-object v0, p0, Lj81;->f:Ljava/lang/String;

    .line 335
    iput-object v2, p0, Lj81;->g:Li15;

    .line 336
    iget-object v0, p1, Lo69;->e:Lh05;

    .line 337
    iput-object v0, p0, Lj81;->h:Lh05;

    .line 338
    iget-wide v0, p1, Lo69;->l:J

    .line 339
    iput-wide v0, p0, Lj81;->i:J

    .line 340
    iget-wide v0, p1, Lo69;->m:J

    .line 341
    iput-wide v0, p0, Lj81;->j:J

    return-void
.end method

.method public static a(Liw8;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-static {p0}, Lbe;->T(Liw8;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lar3;->a:Lar3;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, v0, :cond_2

    .line 25
    .line 26
    const-wide v5, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v5, v6}, Liw8;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v6, Ld21;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v7, Lm71;->d:Lm71;

    .line 41
    .line 42
    invoke-static {v5}, Ld9b;->s(Ljava/lang/String;)Lm71;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v6, v5}, Ld21;->J(Lm71;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, La21;

    .line 52
    .line 53
    invoke-direct {v5, v6, v3}, La21;-><init>(Ls21;B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 67
    .line 68
    const-string v0, "Corrupt certificate in cache entry"

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_2
    return-object v2

    .line 75
    :catch_0
    move-exception p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lax3;->g(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public static b(Lhw8;Ljava/util/List;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0, v0, v1}, Lhw8;->writeDecimalLong(J)Lr21;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lhw8;->writeByte(I)Lr21;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/security/cert/Certificate;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lm71;->d:Lm71;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ld9b;->E([B)Lm71;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lm71;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Lhw8;->writeUtf8(Ljava/lang/String;)Lr21;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lhw8;->writeByte(I)Lr21;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void

    .line 55
    :catch_0
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lax3;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final c(Lxd0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lj81;->a:Lxa5;

    .line 2
    .line 3
    iget-object v1, p0, Lj81;->g:Li15;

    .line 4
    .line 5
    iget-object v2, p0, Lj81;->b:Li15;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v3}, Lxd0;->o(I)Lo0a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v4, Lhw8;

    .line 13
    .line 14
    invoke-direct {v4, p1}, Lhw8;-><init>(Lo0a;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object p1, v0, Lxa5;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v4, p1}, Lhw8;->writeUtf8(Ljava/lang/String;)Lr21;

    .line 20
    .line 21
    .line 22
    const/16 p1, 0xa

    .line 23
    .line 24
    invoke-virtual {v4, p1}, Lhw8;->writeByte(I)Lr21;

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, Lj81;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Lhw8;->writeUtf8(Ljava/lang/String;)Lr21;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p1}, Lhw8;->writeByte(I)Lr21;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Li15;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-long v5, v5

    .line 40
    invoke-virtual {v4, v5, v6}, Lhw8;->writeDecimalLong(J)Lr21;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p1}, Lhw8;->writeByte(I)Lr21;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Li15;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    move v6, v3

    .line 51
    :goto_0
    const-string v7, ": "

    .line 52
    .line 53
    if-ge v6, v5, :cond_0

    .line 54
    .line 55
    :try_start_1
    invoke-static {v2, v6}, Las4;->q(Li15;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v4, v8}, Lhw8;->writeUtf8(Ljava/lang/String;)Lr21;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v7}, Lhw8;->writeUtf8(Ljava/lang/String;)Lr21;

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v6}, Las4;->s(Li15;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v4, v7}, Lr21;->writeUtf8(Ljava/lang/String;)Lr21;

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, p1}, Lr21;->writeByte(I)Lr21;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v2, p0, Lj81;->d:Luq8;

    .line 79
    .line 80
    iget v5, p0, Lj81;->e:I

    .line 81
    .line 82
    iget-object v6, p0, Lj81;->f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v8, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v9, Luq8;->c:Luq8;

    .line 96
    .line 97
    if-ne v2, v9, :cond_1

    .line 98
    .line 99
    const-string v2, "HTTP/1.0"

    .line 100
    .line 101
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const-string v2, "HTTP/1.1"

    .line 106
    .line 107
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :goto_1
    const/16 v2, 0x20

    .line 111
    .line 112
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v4, v2}, Lhw8;->writeUtf8(Ljava/lang/String;)Lr21;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, p1}, Lhw8;->writeByte(I)Lr21;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Li15;->size()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    add-int/lit8 v2, v2, 0x2

    .line 139
    .line 140
    int-to-long v5, v2

    .line 141
    invoke-virtual {v4, v5, v6}, Lhw8;->writeDecimalLong(J)Lr21;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, p1}, Lhw8;->writeByte(I)Lr21;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Li15;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :goto_2
    if-ge v3, v2, :cond_2

    .line 152
    .line 153
    invoke-static {v1, v3}, Las4;->q(Li15;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v4, v5}, Lhw8;->writeUtf8(Ljava/lang/String;)Lr21;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v7}, Lhw8;->writeUtf8(Ljava/lang/String;)Lr21;

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v3}, Las4;->s(Li15;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v4, v5}, Lr21;->writeUtf8(Ljava/lang/String;)Lr21;

    .line 168
    .line 169
    .line 170
    invoke-interface {v4, p1}, Lr21;->writeByte(I)Lr21;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    sget-object v1, Lj81;->k:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v4, v1}, Lhw8;->writeUtf8(Ljava/lang/String;)Lr21;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v7}, Lhw8;->writeUtf8(Ljava/lang/String;)Lr21;

    .line 182
    .line 183
    .line 184
    iget-wide v1, p0, Lj81;->i:J

    .line 185
    .line 186
    invoke-interface {v4, v1, v2}, Lr21;->writeDecimalLong(J)Lr21;

    .line 187
    .line 188
    .line 189
    invoke-interface {v4, p1}, Lr21;->writeByte(I)Lr21;

    .line 190
    .line 191
    .line 192
    sget-object v1, Lj81;->l:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v4, v1}, Lhw8;->writeUtf8(Ljava/lang/String;)Lr21;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v7}, Lhw8;->writeUtf8(Ljava/lang/String;)Lr21;

    .line 198
    .line 199
    .line 200
    iget-wide v1, p0, Lj81;->j:J

    .line 201
    .line 202
    invoke-interface {v4, v1, v2}, Lr21;->writeDecimalLong(J)Lr21;

    .line 203
    .line 204
    .line 205
    invoke-interface {v4, p1}, Lr21;->writeByte(I)Lr21;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lxa5;->f()Z

    .line 209
    .line 210
    .line 211
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    iget-object p0, p0, Lj81;->h:Lh05;

    .line 215
    .line 216
    if-eqz p0, :cond_3

    .line 217
    .line 218
    :try_start_2
    invoke-virtual {v4, p1}, Lhw8;->writeByte(I)Lr21;

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lh05;->b:Lvj1;

    .line 222
    .line 223
    iget-object v0, v0, Lvj1;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v4, v0}, Lhw8;->writeUtf8(Ljava/lang/String;)Lr21;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, p1}, Lhw8;->writeByte(I)Lr21;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lh05;->a()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v4, v0}, Lj81;->b(Lhw8;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lh05;->c:Ljava/util/List;

    .line 239
    .line 240
    invoke-static {v4, v0}, Lj81;->b(Lhw8;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    iget-object p0, p0, Lh05;->a:Llua;

    .line 244
    .line 245
    iget-object p0, p0, Llua;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v4, p0}, Lhw8;->writeUtf8(Ljava/lang/String;)Lr21;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, p1}, Lhw8;->writeByte(I)Lr21;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 251
    .line 252
    .line 253
    :cond_3
    invoke-virtual {v4}, Lhw8;->close()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :catchall_0
    move-exception p0

    .line 258
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 259
    :catchall_1
    move-exception p1

    .line 260
    invoke-static {v4, p0}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    throw p1
.end method
