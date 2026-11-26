.class public final Lv72;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final m:Ly90;


# instance fields
.field public final a:Lu72;

.field public final b:Lnkb;

.field public final c:Lukb;

.field public final d:Ls72;

.field public final e:Ltga;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public g:Lqb4;

.field public h:Lex3;

.field public i:Lcha;

.field public j:Landroid/util/Pair;

.field public k:I

.field public l:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly90;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ly90;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv72;->m:Ly90;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lp72;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp72;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Lu72;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lu72;-><init>(Lv72;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lv72;->a:Lu72;

    .line 14
    .line 15
    iget-object v0, p1, Lp72;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ltga;

    .line 18
    .line 19
    iput-object v0, p0, Lv72;->e:Ltga;

    .line 20
    .line 21
    iget-object v2, p1, Lp72;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lnkb;

    .line 24
    .line 25
    iput-object v2, p0, Lv72;->b:Lnkb;

    .line 26
    .line 27
    iput-object v0, v2, Lnkb;->k:Ltga;

    .line 28
    .line 29
    new-instance v0, Lukb;

    .line 30
    .line 31
    new-instance v3, Ltjc;

    .line 32
    .line 33
    const/16 v4, 0xd

    .line 34
    .line 35
    invoke-direct {v3, p0, v4}, Ltjc;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v3, v2}, Lukb;-><init>(Ltjc;Lnkb;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lv72;->c:Lukb;

    .line 42
    .line 43
    iget-object p1, p1, Lp72;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ls72;

    .line 46
    .line 47
    invoke-static {p1}, Ljdb;->u(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lv72;->d:Ls72;

    .line 51
    .line 52
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lv72;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-byte v0, p0, Lv72;->l:B

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv72;->k:I

    .line 4
    .line 5
    if-nez v1, :cond_a

    .line 6
    .line 7
    iget-object v0, v0, Lv72;->c:Lukb;

    .line 8
    .line 9
    iget-object v1, v0, Lukb;->a:Ltjc;

    .line 10
    .line 11
    iget-object v1, v1, Ltjc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lv72;

    .line 14
    .line 15
    iget-object v2, v0, Lukb;->b:Lnkb;

    .line 16
    .line 17
    iget-object v3, v0, Lukb;->f:Lfg6;

    .line 18
    .line 19
    iget v4, v3, Lfg6;->c:I

    .line 20
    .line 21
    if-eqz v4, :cond_a

    .line 22
    .line 23
    if-eqz v4, :cond_9

    .line 24
    .line 25
    iget-object v4, v3, Lfg6;->d:[J

    .line 26
    .line 27
    iget v5, v3, Lfg6;->b:I

    .line 28
    .line 29
    aget-wide v7, v4, v5

    .line 30
    .line 31
    iget-object v4, v0, Lukb;->e:Lsta;

    .line 32
    .line 33
    invoke-virtual {v4, v7, v8}, Lsta;->f(J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Long;

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    iget-wide v11, v0, Lukb;->i:J

    .line 47
    .line 48
    cmp-long v6, v9, v11

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    iput-wide v9, v0, Lukb;->i:J

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Lnkb;->c(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v6, v0, Lukb;->b:Lnkb;

    .line 62
    .line 63
    iget-wide v13, v0, Lukb;->i:J

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    iget-object v4, v0, Lukb;->c:Lab0;

    .line 67
    .line 68
    move-wide/from16 v9, p1

    .line 69
    .line 70
    move-wide/from16 v11, p3

    .line 71
    .line 72
    move-object/from16 v16, v4

    .line 73
    .line 74
    invoke-virtual/range {v6 .. v16}, Lnkb;->a(JJJJZLab0;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v9, 0x3

    .line 80
    const/4 v10, 0x1

    .line 81
    const/4 v11, 0x0

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    if-eq v4, v10, :cond_3

    .line 85
    .line 86
    if-eq v4, v5, :cond_1

    .line 87
    .line 88
    if-eq v4, v9, :cond_1

    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    if-eq v4, v2, :cond_1

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    if-eq v4, v0, :cond_a

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    iput-wide v7, v0, Lukb;->j:J

    .line 105
    .line 106
    invoke-virtual {v3}, Lfg6;->a()J

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, Lv72;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lu72;

    .line 126
    .line 127
    iget-object v2, v1, Lu72;->g:Lalb;

    .line 128
    .line 129
    iget-object v3, v1, Lu72;->h:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    new-instance v4, Lt72;

    .line 132
    .line 133
    invoke-direct {v4, v1, v2, v6}, Lt72;-><init>(Lu72;Lalb;B)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-static {v11}, Ljdb;->u(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    throw v11

    .line 144
    :cond_3
    iput-wide v7, v0, Lukb;->j:J

    .line 145
    .line 146
    invoke-virtual {v3}, Lfg6;->a()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    iget-object v5, v0, Lukb;->d:Lsta;

    .line 151
    .line 152
    invoke-virtual {v5, v3, v4}, Lsta;->f(J)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lelb;

    .line 157
    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    sget-object v4, Lelb;->e:Lelb;

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Lelb;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_4

    .line 167
    .line 168
    iget-object v4, v0, Lukb;->h:Lelb;

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Lelb;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_4

    .line 175
    .line 176
    iput-object v3, v0, Lukb;->h:Lelb;

    .line 177
    .line 178
    new-instance v0, Lob4;

    .line 179
    .line 180
    invoke-direct {v0}, Lob4;-><init>()V

    .line 181
    .line 182
    .line 183
    iget v4, v3, Lelb;->a:I

    .line 184
    .line 185
    iput v4, v0, Lob4;->r:I

    .line 186
    .line 187
    iget v4, v3, Lelb;->b:I

    .line 188
    .line 189
    iput v4, v0, Lob4;->s:I

    .line 190
    .line 191
    const-string v4, "video/raw"

    .line 192
    .line 193
    invoke-static {v4}, Lz47;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iput-object v4, v0, Lob4;->l:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v4, Lqb4;

    .line 200
    .line 201
    invoke-direct {v4, v0}, Lqb4;-><init>(Lob4;)V

    .line 202
    .line 203
    .line 204
    iput-object v4, v1, Lv72;->g:Lqb4;

    .line 205
    .line 206
    iget-object v0, v1, Lv72;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_4

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lu72;

    .line 223
    .line 224
    iget-object v5, v4, Lu72;->g:Lalb;

    .line 225
    .line 226
    iget-object v7, v4, Lu72;->h:Ljava/util/concurrent/Executor;

    .line 227
    .line 228
    new-instance v8, Ljb;

    .line 229
    .line 230
    invoke-direct {v8, v4, v5, v3}, Ljb;-><init>(Lu72;Lalb;Lelb;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_4
    iget v0, v2, Lnkb;->d:I

    .line 238
    .line 239
    if-eq v0, v9, :cond_5

    .line 240
    .line 241
    move v6, v10

    .line 242
    :cond_5
    iput v9, v2, Lnkb;->d:I

    .line 243
    .line 244
    iget-object v0, v2, Lnkb;->k:Ltga;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    invoke-static {v3, v4}, Lmdb;->B(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    iput-wide v3, v2, Lnkb;->f:J

    .line 258
    .line 259
    if-eqz v6, :cond_6

    .line 260
    .line 261
    iget-object v0, v1, Lv72;->j:Landroid/util/Pair;

    .line 262
    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    iget-object v0, v1, Lv72;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_6

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lu72;

    .line 282
    .line 283
    iget-object v3, v2, Lu72;->g:Lalb;

    .line 284
    .line 285
    iget-object v4, v2, Lu72;->h:Ljava/util/concurrent/Executor;

    .line 286
    .line 287
    new-instance v5, Lt72;

    .line 288
    .line 289
    invoke-direct {v5, v2, v3, v10}, Lt72;-><init>(Lu72;Lalb;B)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_6
    iget-object v0, v1, Lv72;->h:Lex3;

    .line 297
    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    iget-object v0, v1, Lv72;->g:Lqb4;

    .line 301
    .line 302
    if-nez v0, :cond_7

    .line 303
    .line 304
    new-instance v0, Lob4;

    .line 305
    .line 306
    invoke-direct {v0}, Lob4;-><init>()V

    .line 307
    .line 308
    .line 309
    new-instance v2, Lqb4;

    .line 310
    .line 311
    invoke-direct {v2, v0}, Lqb4;-><init>(Lob4;)V

    .line 312
    .line 313
    .line 314
    :cond_7
    iget-object v0, v1, Lv72;->h:Lex3;

    .line 315
    .line 316
    iget-object v1, v1, Lv72;->e:Ltga;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lex3;->d()V

    .line 325
    .line 326
    .line 327
    :cond_8
    invoke-static {v11}, Ljdb;->u(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    throw v11

    .line 331
    :cond_9
    invoke-static {}, Lca9;->n()V

    .line 332
    .line 333
    .line 334
    :cond_a
    return-void
.end method
