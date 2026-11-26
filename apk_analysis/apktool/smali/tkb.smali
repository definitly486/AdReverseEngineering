.class public final Ltkb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lvyb;

.field public final b:Lmkb;

.field public final c:Lab0;

.field public final d:Lsta;

.field public final e:Lsta;

.field public final f:Lfg6;

.field public g:J

.field public h:Ldlb;

.field public i:J


# direct methods
.method public constructor <init>(Lvyb;Lmkb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltkb;->a:Lvyb;

    .line 5
    .line 6
    iput-object p2, p0, Ltkb;->b:Lmkb;

    .line 7
    .line 8
    new-instance p1, Lab0;

    .line 9
    .line 10
    invoke-direct {p1}, Lab0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltkb;->c:Lab0;

    .line 14
    .line 15
    new-instance p1, Lsta;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Lsta;-><init>(B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ltkb;->d:Lsta;

    .line 22
    .line 23
    new-instance p1, Lsta;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lsta;-><init>(B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ltkb;->e:Lsta;

    .line 29
    .line 30
    new-instance p1, Lfg6;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lfg6;-><init>(B)V

    .line 33
    .line 34
    .line 35
    iput p2, p1, Lfg6;->b:I

    .line 36
    .line 37
    iput p2, p1, Lfg6;->c:I

    .line 38
    .line 39
    const/16 p2, 0x10

    .line 40
    .line 41
    new-array p2, p2, [J

    .line 42
    .line 43
    iput-object p2, p1, Lfg6;->d:[J

    .line 44
    .line 45
    const/16 p2, 0xf

    .line 46
    .line 47
    iput p2, p1, Lfg6;->e:I

    .line 48
    .line 49
    iput-object p1, p0, Ltkb;->f:Lfg6;

    .line 50
    .line 51
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide p1, p0, Ltkb;->g:J

    .line 57
    .line 58
    sget-object p1, Ldlb;->d:Ldlb;

    .line 59
    .line 60
    iput-object p1, p0, Ltkb;->h:Ldlb;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltkb;->a:Lvyb;

    .line 4
    .line 5
    iget-object v2, v1, Lvyb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lz53;

    .line 8
    .line 9
    :cond_0
    iget-object v3, v0, Ltkb;->f:Lfg6;

    .line 10
    .line 11
    iget v4, v3, Lfg6;->c:I

    .line 12
    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    if-eqz v4, :cond_8

    .line 16
    .line 17
    iget-object v4, v3, Lfg6;->d:[J

    .line 18
    .line 19
    iget v5, v3, Lfg6;->b:I

    .line 20
    .line 21
    aget-wide v7, v4, v5

    .line 22
    .line 23
    iget-object v4, v0, Ltkb;->e:Lsta;

    .line 24
    .line 25
    invoke-virtual {v4, v7, v8}, Lsta;->f(J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Long;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    iget-object v6, v0, Ltkb;->b:Lmkb;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    iget-wide v11, v0, Ltkb;->i:J

    .line 41
    .line 42
    cmp-long v9, v9, v11

    .line 43
    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    iput-wide v9, v0, Ltkb;->i:J

    .line 51
    .line 52
    invoke-virtual {v6, v5}, Lmkb;->d(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-wide v13, v0, Ltkb;->i:J

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    iget-object v4, v0, Ltkb;->c:Lab0;

    .line 60
    .line 61
    move-object v9, v6

    .line 62
    iget-object v6, v0, Ltkb;->b:Lmkb;

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    move-wide/from16 v11, p3

    .line 66
    .line 67
    move-object/from16 v17, v4

    .line 68
    .line 69
    move-object v4, v9

    .line 70
    move-wide/from16 v9, p1

    .line 71
    .line 72
    invoke-virtual/range {v6 .. v17}, Lmkb;->a(JJJJZZLab0;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x3

    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    if-eq v6, v9, :cond_5

    .line 82
    .line 83
    if-eq v6, v5, :cond_4

    .line 84
    .line 85
    if-eq v6, v8, :cond_4

    .line 86
    .line 87
    const/4 v3, 0x4

    .line 88
    if-eq v6, v3, :cond_0

    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    if-ne v6, v0, :cond_3

    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    invoke-virtual {v3}, Lfg6;->a()J

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, Lz53;->h:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    new-instance v3, Ly53;

    .line 108
    .line 109
    invoke-direct {v3, v1, v9}, Ly53;-><init>(Lvyb;B)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v2, Lz53;->d:Ljava/util/ArrayDeque;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Ly3a;->w(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    throw v7

    .line 125
    :cond_5
    invoke-virtual {v3}, Lfg6;->a()J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    iget-object v3, v0, Ltkb;->d:Lsta;

    .line 130
    .line 131
    invoke-virtual {v3, v9, v10}, Lsta;->f(J)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ldlb;

    .line 136
    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    sget-object v5, Ldlb;->d:Ldlb;

    .line 140
    .line 141
    invoke-virtual {v3, v5}, Ldlb;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_6

    .line 146
    .line 147
    iget-object v5, v0, Ltkb;->h:Ldlb;

    .line 148
    .line 149
    invoke-virtual {v3, v5}, Ldlb;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_6

    .line 154
    .line 155
    iput-object v3, v0, Ltkb;->h:Ldlb;

    .line 156
    .line 157
    new-instance v0, Lnb4;

    .line 158
    .line 159
    invoke-direct {v0}, Lnb4;-><init>()V

    .line 160
    .line 161
    .line 162
    iget v5, v3, Ldlb;->a:I

    .line 163
    .line 164
    iput v5, v0, Lnb4;->t:I

    .line 165
    .line 166
    iget v5, v3, Ldlb;->b:I

    .line 167
    .line 168
    iput v5, v0, Lnb4;->u:I

    .line 169
    .line 170
    const-string v5, "video/raw"

    .line 171
    .line 172
    invoke-static {v5}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iput-object v5, v0, Lnb4;->m:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v5, Lpb4;

    .line 179
    .line 180
    invoke-direct {v5, v0}, Lpb4;-><init>(Lnb4;)V

    .line 181
    .line 182
    .line 183
    iput-object v5, v1, Lvyb;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v0, v2, Lz53;->h:Ljava/util/concurrent/Executor;

    .line 186
    .line 187
    new-instance v5, Lyk2;

    .line 188
    .line 189
    const/4 v6, 0x7

    .line 190
    invoke-direct {v5, v1, v3, v6}, Lyk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    iget v0, v4, Lmkb;->e:I

    .line 197
    .line 198
    iput v8, v4, Lmkb;->e:I

    .line 199
    .line 200
    iget-object v0, v4, Lmkb;->l:Lsga;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    invoke-static {v5, v6}, Lkdb;->K(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    iput-wide v5, v4, Lmkb;->g:J

    .line 214
    .line 215
    iget-object v0, v1, Lvyb;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lpb4;

    .line 218
    .line 219
    if-nez v0, :cond_7

    .line 220
    .line 221
    new-instance v0, Lnb4;

    .line 222
    .line 223
    invoke-direct {v0}, Lnb4;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lpb4;

    .line 227
    .line 228
    invoke-direct {v1, v0}, Lpb4;-><init>(Lnb4;)V

    .line 229
    .line 230
    .line 231
    move-object v13, v1

    .line 232
    goto :goto_0

    .line 233
    :cond_7
    move-object v13, v0

    .line 234
    :goto_0
    iget-object v8, v2, Lz53;->i:Ljkb;

    .line 235
    .line 236
    iget-object v0, v2, Lz53;->b:Lsga;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 242
    .line 243
    .line 244
    move-result-wide v11

    .line 245
    const/4 v14, 0x0

    .line 246
    invoke-interface/range {v8 .. v14}, Ljkb;->d(JJLpb4;Landroid/media/MediaFormat;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v2, Lz53;->d:Ljava/util/ArrayDeque;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Ly3a;->w(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    throw v7

    .line 259
    :cond_8
    invoke-static {}, Lca9;->n()V

    .line 260
    .line 261
    .line 262
    return-void
.end method
