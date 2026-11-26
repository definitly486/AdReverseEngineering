.class public final Ltx3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lbw6;


# static fields
.field public static final Z:J


# instance fields
.field public A:Lfb8;

.field public B:Lpx3;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:J

.field public H:Z

.field public I:I

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:I

.field public O:Lrx3;

.field public P:J

.field public Q:J

.field public R:I

.field public S:Z

.field public T:Lkw3;

.field public U:J

.field public V:Lnw3;

.field public W:J

.field public X:Z

.field public Y:F

.field public final a:[Lj29;

.field public final b:[Lms0;

.field public final c:[Z

.field public final d:Lp53;

.field public final e:Ljya;

.field public final f:Le23;

.field public final g:Lfz2;

.field public final h:Lbha;

.field public final i:Lgoc;

.field public final j:Landroid/os/Looper;

.field public final k:Lxta;

.field public final l:Lvta;

.field public final m:J

.field public final n:Lh23;

.field public final o:Ljava/util/ArrayList;

.field public final p:Lsga;

.field public final q:Luw3;

.field public final r:Ljw6;

.field public final s:Lqx6;

.field public final t:Lb23;

.field public final u:Lrc8;

.field public final v:Lly2;

.field public final w:Lbha;

.field public final x:Z

.field public final y:Lpe0;

.field public z:Luj9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Lkdb;->W(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Ltx3;->Z:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lms0;[Lms0;Lp53;Ljya;Le23;Lfz2;IZLly2;Luj9;Lb23;Landroid/os/Looper;Lsga;Luw3;Lrc8;Lnw3;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move-object/from16 v4, p10

    .line 10
    .line 11
    move-object/from16 v5, p14

    .line 12
    .line 13
    move-object/from16 v6, p16

    .line 14
    .line 15
    move-object/from16 v7, p17

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v8, p0, Ltx3;->W:J

    .line 26
    .line 27
    move-object/from16 v10, p15

    .line 28
    .line 29
    iput-object v10, p0, Ltx3;->q:Luw3;

    .line 30
    .line 31
    iput-object v1, p0, Ltx3;->d:Lp53;

    .line 32
    .line 33
    move-object/from16 v10, p5

    .line 34
    .line 35
    iput-object v10, p0, Ltx3;->e:Ljya;

    .line 36
    .line 37
    iput-object v2, p0, Ltx3;->f:Le23;

    .line 38
    .line 39
    iput-object v3, p0, Ltx3;->g:Lfz2;

    .line 40
    .line 41
    move/from16 v11, p8

    .line 42
    .line 43
    iput v11, p0, Ltx3;->I:I

    .line 44
    .line 45
    move/from16 v11, p9

    .line 46
    .line 47
    iput-boolean v11, p0, Ltx3;->J:Z

    .line 48
    .line 49
    move-object/from16 v11, p11

    .line 50
    .line 51
    iput-object v11, p0, Ltx3;->z:Luj9;

    .line 52
    .line 53
    move-object/from16 v11, p12

    .line 54
    .line 55
    iput-object v11, p0, Ltx3;->t:Lb23;

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    iput-boolean v11, p0, Ltx3;->D:Z

    .line 59
    .line 60
    iput-object v5, p0, Ltx3;->p:Lsga;

    .line 61
    .line 62
    iput-object v6, p0, Ltx3;->u:Lrc8;

    .line 63
    .line 64
    iput-object v7, p0, Ltx3;->V:Lnw3;

    .line 65
    .line 66
    iput-object v4, p0, Ltx3;->v:Lly2;

    .line 67
    .line 68
    const/high16 v12, 0x3f800000    # 1.0f

    .line 69
    .line 70
    iput v12, p0, Ltx3;->Y:F

    .line 71
    .line 72
    iput-wide v8, p0, Ltx3;->U:J

    .line 73
    .line 74
    iput-wide v8, p0, Ltx3;->G:J

    .line 75
    .line 76
    iget-wide v8, v2, Le23;->f:J

    .line 77
    .line 78
    iput-wide v8, p0, Ltx3;->m:J

    .line 79
    .line 80
    sget-object v2, Lzta;->a:Ltta;

    .line 81
    .line 82
    invoke-static {v10}, Lfb8;->q(Ljya;)Lfb8;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p0, Ltx3;->A:Lfb8;

    .line 87
    .line 88
    new-instance v8, Lpx3;

    .line 89
    .line 90
    invoke-direct {v8, v2, v11}, Lpx3;-><init>(Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    iput-object v8, p0, Ltx3;->B:Lpx3;

    .line 94
    .line 95
    array-length v2, v0

    .line 96
    new-array v2, v2, [Lms0;

    .line 97
    .line 98
    iput-object v2, p0, Ltx3;->b:[Lms0;

    .line 99
    .line 100
    array-length v2, v0

    .line 101
    new-array v2, v2, [Z

    .line 102
    .line 103
    iput-object v2, p0, Ltx3;->c:[Z

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    array-length v2, v0

    .line 109
    new-array v2, v2, [Lj29;

    .line 110
    .line 111
    iput-object v2, p0, Ltx3;->a:[Lj29;

    .line 112
    .line 113
    move v2, v11

    .line 114
    move v8, v2

    .line 115
    :goto_0
    array-length v9, v0

    .line 116
    const/4 v10, 0x1

    .line 117
    if-ge v2, v9, :cond_1

    .line 118
    .line 119
    aget-object v9, v0, v2

    .line 120
    .line 121
    iput v2, v9, Lms0;->e:I

    .line 122
    .line 123
    iput-object v6, v9, Lms0;->f:Lrc8;

    .line 124
    .line 125
    iput-object v5, v9, Lms0;->g:Lsga;

    .line 126
    .line 127
    iget-object v12, p0, Ltx3;->b:[Lms0;

    .line 128
    .line 129
    aput-object v9, v12, v2

    .line 130
    .line 131
    iget-object v9, p0, Ltx3;->b:[Lms0;

    .line 132
    .line 133
    aget-object v9, v9, v2

    .line 134
    .line 135
    iget-object v12, v9, Lms0;->a:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v12

    .line 138
    :try_start_0
    iput-object v1, v9, Lms0;->q:Lp53;

    .line 139
    .line 140
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    aget-object v9, p3, v2

    .line 142
    .line 143
    if-eqz v9, :cond_0

    .line 144
    .line 145
    array-length v8, v0

    .line 146
    add-int/2addr v8, v2

    .line 147
    iput v8, v9, Lms0;->e:I

    .line 148
    .line 149
    iput-object v6, v9, Lms0;->f:Lrc8;

    .line 150
    .line 151
    iput-object v5, v9, Lms0;->g:Lsga;

    .line 152
    .line 153
    move v8, v10

    .line 154
    :cond_0
    iget-object v10, p0, Ltx3;->a:[Lj29;

    .line 155
    .line 156
    new-instance v12, Lj29;

    .line 157
    .line 158
    aget-object v13, v0, v2

    .line 159
    .line 160
    invoke-direct {v12, v13, v9, v2}, Lj29;-><init>(Lms0;Lms0;I)V

    .line 161
    .line 162
    .line 163
    aput-object v12, v10, v2

    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :goto_1
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    throw p0

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    move-object p0, v0

    .line 172
    goto :goto_1

    .line 173
    :cond_1
    iput-boolean v8, p0, Ltx3;->x:Z

    .line 174
    .line 175
    new-instance v0, Lh23;

    .line 176
    .line 177
    invoke-direct {v0, p0, v5}, Lh23;-><init>(Ltx3;Lsga;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Ltx3;->n:Lh23;

    .line 181
    .line 182
    new-instance v0, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Ltx3;->o:Ljava/util/ArrayList;

    .line 188
    .line 189
    new-instance v0, Lxta;

    .line 190
    .line 191
    invoke-direct {v0}, Lxta;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Ltx3;->k:Lxta;

    .line 195
    .line 196
    new-instance v0, Lvta;

    .line 197
    .line 198
    invoke-direct {v0}, Lvta;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Ltx3;->l:Lvta;

    .line 202
    .line 203
    iput-object p0, v1, Lp53;->a:Ltx3;

    .line 204
    .line 205
    iput-object v3, v1, Lp53;->b:Lfz2;

    .line 206
    .line 207
    iput-boolean v10, p0, Ltx3;->S:Z

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    move-object/from16 v1, p13

    .line 211
    .line 212
    invoke-virtual {v5, v1, v0}, Lsga;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbha;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, p0, Ltx3;->w:Lbha;

    .line 217
    .line 218
    new-instance v2, Ljw6;

    .line 219
    .line 220
    new-instance v3, Lyw3;

    .line 221
    .line 222
    const/4 v8, 0x6

    .line 223
    invoke-direct {v3, p0, v8}, Lyw3;-><init>(Ljava/lang/Object;B)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v2, v4, v1, v3, v7}, Ljw6;-><init>(Lly2;Lbha;Lyw3;Lnw3;)V

    .line 227
    .line 228
    .line 229
    iput-object v2, p0, Ltx3;->r:Ljw6;

    .line 230
    .line 231
    new-instance v2, Lqx6;

    .line 232
    .line 233
    invoke-direct {v2, p0, v4, v1, v6}, Lqx6;-><init>(Ltx3;Lly2;Lbha;Lrc8;)V

    .line 234
    .line 235
    .line 236
    iput-object v2, p0, Ltx3;->s:Lqx6;

    .line 237
    .line 238
    new-instance v1, Lgoc;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v2, Ljava/lang/Object;

    .line 244
    .line 245
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object v2, v1, Lgoc;->b:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v0, v1, Lgoc;->c:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v0, v1, Lgoc;->d:Ljava/lang/Object;

    .line 253
    .line 254
    iput v11, v1, Lgoc;->a:I

    .line 255
    .line 256
    iput-object v1, p0, Ltx3;->i:Lgoc;

    .line 257
    .line 258
    iget-object v2, v1, Lgoc;->b:Ljava/lang/Object;

    .line 259
    .line 260
    monitor-enter v2

    .line 261
    :try_start_2
    iget-object v0, v1, Lgoc;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Landroid/os/Looper;

    .line 264
    .line 265
    if-nez v0, :cond_3

    .line 266
    .line 267
    iget v0, v1, Lgoc;->a:I

    .line 268
    .line 269
    if-nez v0, :cond_2

    .line 270
    .line 271
    iget-object v0, v1, Lgoc;->d:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Landroid/os/HandlerThread;

    .line 274
    .line 275
    if-nez v0, :cond_2

    .line 276
    .line 277
    move v11, v10

    .line 278
    :cond_2
    invoke-static {v11}, Lyj;->u(Z)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Landroid/os/HandlerThread;

    .line 282
    .line 283
    const-string v3, "ExoPlayer:Playback"

    .line 284
    .line 285
    const/16 v4, -0x10

    .line 286
    .line 287
    invoke-direct {v0, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    iput-object v0, v1, Lgoc;->d:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 293
    .line 294
    .line 295
    iget-object v0, v1, Lgoc;->d:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Landroid/os/HandlerThread;

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v1, Lgoc;->c:Ljava/lang/Object;

    .line 304
    .line 305
    :cond_3
    iget v3, v1, Lgoc;->a:I

    .line 306
    .line 307
    add-int/2addr v3, v10

    .line 308
    iput v3, v1, Lgoc;->a:I

    .line 309
    .line 310
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 311
    iput-object v0, p0, Ltx3;->j:Landroid/os/Looper;

    .line 312
    .line 313
    invoke-virtual {v5, v0, p0}, Lsga;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbha;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iput-object v1, p0, Ltx3;->h:Lbha;

    .line 318
    .line 319
    new-instance v1, Lpe0;

    .line 320
    .line 321
    invoke-direct {v1, p1, v0, p0}, Lpe0;-><init>(Landroid/content/Context;Landroid/os/Looper;Ltx3;)V

    .line 322
    .line 323
    .line 324
    iput-object v1, p0, Ltx3;->y:Lpe0;

    .line 325
    .line 326
    return-void

    .line 327
    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 328
    throw p0

    .line 329
    :catchall_1
    move-exception v0

    .line 330
    move-object p0, v0

    .line 331
    goto :goto_2
.end method

.method public static O(Lzta;Lrx3;ZIZLxta;Lvta;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p1, Lrx3;->a:Lzta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzta;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lzta;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v0

    .line 18
    :goto_0
    :try_start_0
    iget v5, p1, Lrx3;->b:I

    .line 19
    .line 20
    iget-wide v6, p1, Lrx3;->c:J

    .line 21
    .line 22
    move-object v3, p5

    .line 23
    move-object v4, p6

    .line 24
    invoke-virtual/range {v2 .. v7}, Lzta;->i(Lxta;Lvta;IJ)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    move-object v5, v4

    .line 29
    move-object v4, v3

    .line 30
    invoke-virtual {p0, v2}, Lzta;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p6

    .line 34
    if-nez p6, :cond_1

    .line 35
    .line 36
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0, p6}, Lzta;->b(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p6

    .line 42
    const/4 v0, -0x1

    .line 43
    if-eq p6, v0, :cond_2

    .line 44
    .line 45
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v2, p2, v5}, Lzta;->g(Ljava/lang/Object;Lvta;)Lvta;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-boolean p2, p2, Lvta;->f:Z

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget p2, v5, Lvta;->c:I

    .line 56
    .line 57
    const-wide/16 p3, 0x0

    .line 58
    .line 59
    invoke-virtual {v2, p2, v4, p3, p4}, Lzta;->m(ILxta;J)Lxta;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget p2, p2, Lxta;->m:I

    .line 64
    .line 65
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v2, p3}, Lzta;->b(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-ne p2, p3, :cond_1

    .line 72
    .line 73
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p0, p2, v5}, Lzta;->g(Ljava/lang/Object;Lvta;)Lvta;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget v6, p2, Lvta;->c:I

    .line 80
    .line 81
    iget-wide v7, p1, Lrx3;->c:J

    .line 82
    .line 83
    move-object v3, p0

    .line 84
    invoke-virtual/range {v3 .. v8}, Lzta;->i(Lxta;Lvta;IJ)Landroid/util/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_1
    return-object p5

    .line 90
    :cond_2
    move-object v3, p0

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    .line 95
    move p2, p3

    .line 96
    move p3, p4

    .line 97
    move-object p5, v2

    .line 98
    move-object p6, v3

    .line 99
    move-object p1, v5

    .line 100
    move-object p4, p0

    .line 101
    move-object p0, v4

    .line 102
    invoke-static/range {p0 .. p6}, Ltx3;->P(Lxta;Lvta;IZLjava/lang/Object;Lzta;Lzta;)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eq v6, v0, :cond_3

    .line 107
    .line 108
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v3 .. v8}, Lzta;->i(Lxta;Lvta;IJ)Landroid/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :catch_0
    :cond_3
    const/4 p0, 0x0

    .line 119
    return-object p0
.end method

.method public static P(Lxta;Lvta;IZLjava/lang/Object;Lzta;Lzta;)I
    .locals 12

    .line 1
    move-object v3, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lzta;->g(Ljava/lang/Object;Lvta;)Lvta;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Lvta;->c:I

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    invoke-virtual {v1, v4, p0, v7, v8}, Lzta;->m(ILxta;J)Lxta;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Lxta;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move v5, v9

    .line 25
    :goto_0
    invoke-virtual {v6}, Lzta;->o()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-ge v5, v10, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v5, p0, v7, v8}, Lzta;->m(ILxta;J)Lxta;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v10, v10, Lxta;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    return v5

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Lzta;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Lzta;->h()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    move v11, v8

    .line 57
    move v10, v9

    .line 58
    :goto_1
    if-ge v10, v7, :cond_2

    .line 59
    .line 60
    if-ne v11, v8, :cond_2

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    move v1, v0

    .line 64
    move-object v0, v4

    .line 65
    move v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-virtual/range {v0 .. v5}, Lzta;->d(ILvta;Lxta;IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eq v1, v8, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lzta;->l(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v6, v3}, Lzta;->b(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    add-int/lit8 v10, v10, 0x1

    .line 82
    .line 83
    move v3, v1

    .line 84
    move-object v1, v0

    .line 85
    move v0, v3

    .line 86
    move-object v3, p0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-ne v11, v8, :cond_3

    .line 89
    .line 90
    return v8

    .line 91
    :cond_3
    invoke-virtual {v6, v11, p1, v9}, Lzta;->f(ILvta;Z)Lvta;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v0, v0, Lvta;->c:I

    .line 96
    .line 97
    return v0
.end method

.method public static w(Lfw6;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lfw6;->a:Ldw6;

    .line 5
    .line 6
    iget-boolean v2, p0, Lfw6;->e:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ldw6;->f()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lfw6;->c:[Lid9;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    move v4, v0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 19
    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v5}, Lid9;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    iget-boolean p0, p0, Lfw6;->e:Z

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-interface {v1}, Lxq9;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    .line 42
    .line 43
    cmp-long p0, v1, v3

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catch_0
    :cond_4
    return v0
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltx3;->B:Lpx3;

    .line 2
    .line 3
    iget-object v1, p0, Ltx3;->A:Lfb8;

    .line 4
    .line 5
    iget-boolean v2, v0, Lpx3;->b:Z

    .line 6
    .line 7
    iget-object v3, v0, Lpx3;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lfb8;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v3, v1, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v4

    .line 17
    :goto_0
    or-int/2addr v2, v3

    .line 18
    iput-boolean v2, v0, Lpx3;->b:Z

    .line 19
    .line 20
    iput-object v1, v0, Lpx3;->f:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Ltx3;->q:Luw3;

    .line 25
    .line 26
    iget-object v1, v1, Luw3;->a:Lhx3;

    .line 27
    .line 28
    iget-object v2, v1, Lhx3;->j:Lbha;

    .line 29
    .line 30
    new-instance v3, Lyk2;

    .line 31
    .line 32
    const/16 v5, 0xa

    .line 33
    .line 34
    invoke-direct {v3, v1, v0, v5}, Lyk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lbha;->c(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lpx3;

    .line 41
    .line 42
    iget-object v1, p0, Ltx3;->A:Lfb8;

    .line 43
    .line 44
    invoke-direct {v0, v1, v4}, Lpx3;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Ltx3;->B:Lpx3;

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final B(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltx3;->a:[Lj29;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Ltx3;->r:Ljw6;

    .line 6
    .line 7
    iget-object v0, v0, Ljw6;->i:Lfw6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lj29;->d(Lfw6;)Lms0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lms0;->i:Lid9;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lid9;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    :goto_0
    iget-object v1, v1, Lj29;->a:Lms0;

    .line 32
    .line 33
    iget-byte v1, v1, Lms0;->b:B

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    if-eq v1, v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    iget-object v1, p0, Ltx3;->r:Ljw6;

    .line 43
    .line 44
    iget-object v1, v1, Ljw6;->i:Lfw6;

    .line 45
    .line 46
    iget-object v1, v1, Lfw6;->o:Ljya;

    .line 47
    .line 48
    iget-object v2, v1, Ljya;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, [Lxx3;

    .line 51
    .line 52
    aget-object v2, v2, p1

    .line 53
    .line 54
    invoke-interface {v2}, Lxx3;->k()Lpb4;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lpb4;->c(Lpb4;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "Disabling track due to error: "

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v0}, Lnkc;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Ljya;

    .line 72
    .line 73
    iget-object v0, v1, Ljya;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, [Lh29;

    .line 76
    .line 77
    invoke-virtual {v0}, [Lh29;->clone()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [Lh29;

    .line 82
    .line 83
    iget-object v2, v1, Ljya;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, [Lxx3;

    .line 86
    .line 87
    invoke-virtual {v2}, [Lxx3;->clone()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, [Lxx3;

    .line 92
    .line 93
    iget-object v3, v1, Ljya;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lsya;

    .line 96
    .line 97
    iget-object v1, v1, Ljya;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, La10;

    .line 100
    .line 101
    invoke-direct {v4, v0, v2, v3, v1}, Ljya;-><init>([Lh29;[Lxx3;Lsya;La10;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v4, Ljya;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, [Lh29;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    aput-object v1, v0, p1

    .line 110
    .line 111
    iget-object v0, v4, Ljya;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, [Lxx3;

    .line 114
    .line 115
    aput-object v1, v0, p1

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ltx3;->d(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Ltx3;->r:Ljw6;

    .line 121
    .line 122
    iget-object v3, p1, Ljw6;->i:Lfw6;

    .line 123
    .line 124
    iget-object p0, p0, Ltx3;->A:Lfb8;

    .line 125
    .line 126
    iget-wide v5, p0, Lfb8;->m:J

    .line 127
    .line 128
    iget-object p0, v3, Lfw6;->j:[Lms0;

    .line 129
    .line 130
    array-length p0, p0

    .line 131
    new-array v8, p0, [Z

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-virtual/range {v3 .. v8}, Lfw6;->a(Ljya;JZ[Z)J

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final C(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltx3;->c:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    aput-boolean p2, v0, p1

    .line 8
    .line 9
    new-instance v0, Lkx3;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lkx3;-><init>(Ltx3;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ltx3;->w:Lbha;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbha;->c(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltx3;->s:Lqx6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqx6;->d()Lzta;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Ltx3;->r(Lzta;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object p0, p0, Ltx3;->B:Lpx3;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lpx3;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final F()V
    .locals 10

    .line 1
    iget-object v0, p0, Ltx3;->B:Lpx3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lpx3;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Ltx3;->K(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ltx3;->f:Le23;

    .line 12
    .line 13
    iget-object v3, v2, Le23;->g:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-wide v6, v2, Le23;->h:J

    .line 24
    .line 25
    const-wide/16 v8, -0x1

    .line 26
    .line 27
    cmp-long v8, v6, v8

    .line 28
    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    cmp-long v6, v6, v4

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    move v6, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v6, v1

    .line 38
    :goto_0
    const-string v7, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 39
    .line 40
    invoke-static {v7, v6}, Lyj;->t(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iput-wide v4, v2, Le23;->h:J

    .line 44
    .line 45
    iget-object v2, p0, Ltx3;->u:Lrc8;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    new-instance v4, Lc23;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lc23;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/high16 v3, 0xc80000

    .line 71
    .line 72
    iput v3, v2, Lc23;->b:I

    .line 73
    .line 74
    iput-boolean v0, v2, Lc23;->a:Z

    .line 75
    .line 76
    iget-object v2, p0, Ltx3;->A:Lfb8;

    .line 77
    .line 78
    iget-object v2, v2, Lfb8;->o:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lzta;

    .line 81
    .line 82
    invoke-virtual {v2}, Lzta;->p()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v2, v3

    .line 92
    :goto_1
    invoke-virtual {p0, v2}, Ltx3;->f0(I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Ltx3;->A:Lfb8;

    .line 96
    .line 97
    iget-boolean v4, v2, Lfb8;->g:Z

    .line 98
    .line 99
    iget v5, v2, Lfb8;->i:I

    .line 100
    .line 101
    iget v6, v2, Lfb8;->h:I

    .line 102
    .line 103
    iget-object v7, p0, Ltx3;->y:Lpe0;

    .line 104
    .line 105
    iget v2, v2, Lfb8;->d:I

    .line 106
    .line 107
    invoke-virtual {v7, v2, v4}, Lpe0;->c(IZ)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {p0, v2, v5, v6, v4}, Ltx3;->q0(IIIZ)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Ltx3;->g:Lfz2;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Ltx3;->s:Lqx6;

    .line 120
    .line 121
    iget-object v5, v4, Lqx6;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Ljava/util/ArrayList;

    .line 124
    .line 125
    iget-boolean v6, v4, Lqx6;->g:Z

    .line 126
    .line 127
    xor-int/2addr v6, v1

    .line 128
    invoke-static {v6}, Lyj;->u(Z)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v4, Lqx6;->m:Ljava/lang/Object;

    .line 132
    .line 133
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-ge v0, v2, :cond_3

    .line 138
    .line 139
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lox6;

    .line 144
    .line 145
    invoke-virtual {v4, v2}, Lqx6;->k(Lox6;)V

    .line 146
    .line 147
    .line 148
    iget-object v6, v4, Lqx6;->f:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, Ljava/util/HashSet;

    .line 151
    .line 152
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    iput-boolean v1, v4, Lqx6;->g:Z

    .line 159
    .line 160
    iget-object p0, p0, Ltx3;->h:Lbha;

    .line 161
    .line 162
    invoke-virtual {p0, v3}, Lbha;->e(I)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final G()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v1, v0, v1, v0}, Ltx3;->K(ZZZZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltx3;->H()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Ltx3;->f:Le23;

    .line 10
    .line 11
    iget-object v3, p0, Ltx3;->u:Lrc8;

    .line 12
    .line 13
    iget-object v4, v2, Le23;->g:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Le23;->f()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v3, v2, Le23;->g:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    iput-wide v3, v2, Le23;->h:J

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Ltx3;->y:Lpe0;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iput-object v3, v2, Lpe0;->c:Ltx3;

    .line 40
    .line 41
    invoke-virtual {v2}, Lpe0;->a()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lpe0;->b(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ltx3;->d:Lp53;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget v2, Lkdb;->a:I

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    if-lt v2, v4, :cond_2

    .line 57
    .line 58
    iget-object v2, v0, Lp53;->g:Lg53;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v4, v2, Lg53;->c:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object v5, v2, Lg53;->a:Landroid/media/Spatializer;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    iget-object v2, v2, Lg53;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lf53;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-static {v5, v2}, Le4;->h(Landroid/media/Spatializer;Lf53;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iput-object v3, v0, Lp53;->a:Ltx3;

    .line 83
    .line 84
    iput-object v3, v0, Lp53;->b:Lfz2;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ltx3;->f0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Ltx3;->i:Lgoc;

    .line 90
    .line 91
    invoke-virtual {v0}, Lgoc;->h()V

    .line 92
    .line 93
    .line 94
    monitor-enter p0

    .line 95
    :try_start_1
    iput-boolean v1, p0, Ltx3;->C:Z

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_0

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    iget-object v2, p0, Ltx3;->i:Lgoc;

    .line 108
    .line 109
    invoke-virtual {v2}, Lgoc;->h()V

    .line 110
    .line 111
    .line 112
    monitor-enter p0

    .line 113
    :try_start_2
    iput-boolean v1, p0, Ltx3;->C:Z

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 116
    .line 117
    .line 118
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 119
    throw v0

    .line 120
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    throw v0

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    goto :goto_1
.end method

.method public final H()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ltx3;->a:[Lj29;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Ltx3;->b:[Lms0;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v3, v2, Lms0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iput-object v4, v2, Lms0;->q:Lp53;

    .line 17
    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v2, p0, Ltx3;->a:[Lj29;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    iget-object v3, v2, Lj29;->a:Lms0;

    .line 24
    .line 25
    iget-byte v4, v3, Lms0;->h:B

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    move v4, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v4, v0

    .line 33
    :goto_1
    invoke-static {v4}, Lyj;->u(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lms0;->r()V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, v2, Lj29;->e:Z

    .line 40
    .line 41
    iget-object v3, v2, Lj29;->c:Lms0;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-byte v4, v3, Lms0;->h:B

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    move v5, v0

    .line 50
    :cond_1
    invoke-static {v5}, Lyj;->u(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lms0;->r()V

    .line 54
    .line 55
    .line 56
    iput-boolean v0, v2, Lj29;->f:Z

    .line 57
    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    return-void
.end method

.method public final I(IILiy9;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltx3;->B:Lpx3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lpx3;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltx3;->s:Lqx6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lqx6;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-le p2, v3, :cond_1

    .line 26
    .line 27
    :cond_0
    move v1, v2

    .line 28
    :cond_1
    invoke-static {v1}, Lyj;->o(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p3, v0, Lqx6;->l:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lqx6;->o(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lqx6;->d()Lzta;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1, v2}, Ltx3;->r(Lzta;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final J()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltx3;->n:Lh23;

    .line 4
    .line 5
    invoke-virtual {v1}, Lh23;->c()Lgb8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lgb8;->a:F

    .line 10
    .line 11
    iget-object v2, v0, Ltx3;->r:Ljw6;

    .line 12
    .line 13
    iget-object v3, v2, Ljw6;->i:Lfw6;

    .line 14
    .line 15
    iget-object v2, v2, Ljw6;->j:Lfw6;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v11, v3

    .line 20
    move v3, v10

    .line 21
    :goto_0
    if-eqz v11, :cond_10

    .line 22
    .line 23
    iget-boolean v5, v11, Lfw6;->e:Z

    .line 24
    .line 25
    if-eqz v5, :cond_10

    .line 26
    .line 27
    iget-object v5, v0, Ltx3;->A:Lfb8;

    .line 28
    .line 29
    iget-object v6, v5, Lfb8;->o:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Lzta;

    .line 32
    .line 33
    iget-boolean v5, v5, Lfb8;->g:Z

    .line 34
    .line 35
    invoke-virtual {v11, v1, v6, v5}, Lfw6;->j(FLzta;Z)Ljya;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget-object v5, v0, Ltx3;->r:Ljw6;

    .line 40
    .line 41
    iget-object v5, v5, Ljw6;->i:Lfw6;

    .line 42
    .line 43
    if-ne v11, v5, :cond_0

    .line 44
    .line 45
    move-object v14, v12

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move-object v14, v4

    .line 48
    :goto_1
    iget-object v4, v11, Lfw6;->o:Ljya;

    .line 49
    .line 50
    iget-object v5, v12, Ljya;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, [Lxx3;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    iget-object v7, v4, Ljya;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, [Lxx3;

    .line 60
    .line 61
    array-length v7, v7

    .line 62
    array-length v8, v5

    .line 63
    if-ne v7, v8, :cond_3

    .line 64
    .line 65
    move v7, v6

    .line 66
    :goto_2
    array-length v8, v5

    .line 67
    if-ge v7, v8, :cond_1

    .line 68
    .line 69
    invoke-virtual {v12, v4, v7}, Ljya;->l(Ljya;I)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    if-ne v11, v2, :cond_2

    .line 79
    .line 80
    move v3, v6

    .line 81
    :cond_2
    iget-object v11, v11, Lfw6;->m:Lfw6;

    .line 82
    .line 83
    move-object v4, v14

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v1, v0, Ltx3;->r:Ljw6;

    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    if-eqz v3, :cond_e

    .line 89
    .line 90
    iget-object v13, v1, Ljw6;->i:Lfw6;

    .line 91
    .line 92
    invoke-virtual {v1, v13}, Ljw6;->m(Lfw6;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    and-int/2addr v1, v10

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    move/from16 v17, v10

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move/from16 v17, v6

    .line 103
    .line 104
    :goto_3
    iget-object v1, v0, Ltx3;->a:[Lj29;

    .line 105
    .line 106
    array-length v1, v1

    .line 107
    new-array v1, v1, [Z

    .line 108
    .line 109
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v3, v0, Ltx3;->A:Lfb8;

    .line 113
    .line 114
    iget-wide v3, v3, Lfb8;->m:J

    .line 115
    .line 116
    move-object/from16 v18, v1

    .line 117
    .line 118
    move-wide v15, v3

    .line 119
    invoke-virtual/range {v13 .. v18}, Lfw6;->a(Ljya;JZ[Z)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    iget-object v1, v0, Ltx3;->A:Lfb8;

    .line 124
    .line 125
    iget v5, v1, Lfb8;->d:I

    .line 126
    .line 127
    if-eq v5, v2, :cond_5

    .line 128
    .line 129
    iget-wide v7, v1, Lfb8;->m:J

    .line 130
    .line 131
    cmp-long v1, v3, v7

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    move v8, v10

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move v8, v6

    .line 138
    :goto_4
    iget-object v1, v0, Ltx3;->A:Lfb8;

    .line 139
    .line 140
    iget-object v5, v1, Lfb8;->p:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Low6;

    .line 143
    .line 144
    move v9, v2

    .line 145
    move-wide v2, v3

    .line 146
    move-object v7, v5

    .line 147
    iget-wide v4, v1, Lfb8;->b:J

    .line 148
    .line 149
    iget-wide v11, v1, Lfb8;->c:J

    .line 150
    .line 151
    move v1, v9

    .line 152
    const/4 v9, 0x5

    .line 153
    move v14, v1

    .line 154
    move-object v1, v7

    .line 155
    move-wide/from16 v19, v11

    .line 156
    .line 157
    move v11, v6

    .line 158
    move-wide/from16 v6, v19

    .line 159
    .line 160
    invoke-virtual/range {v0 .. v9}, Ltx3;->v(Low6;JJJZI)Lfb8;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v0, Ltx3;->A:Lfb8;

    .line 165
    .line 166
    if-eqz v8, :cond_6

    .line 167
    .line 168
    invoke-virtual {v0, v2, v3}, Ltx3;->M(J)V

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-virtual {v0}, Ltx3;->c()V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Ltx3;->a:[Lj29;

    .line 175
    .line 176
    array-length v1, v1

    .line 177
    new-array v1, v1, [Z

    .line 178
    .line 179
    move v6, v11

    .line 180
    :goto_5
    iget-object v2, v0, Ltx3;->a:[Lj29;

    .line 181
    .line 182
    array-length v3, v2

    .line 183
    if-ge v6, v3, :cond_c

    .line 184
    .line 185
    aget-object v2, v2, v6

    .line 186
    .line 187
    invoke-virtual {v2}, Lj29;->c()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iget-object v3, v0, Ltx3;->a:[Lj29;

    .line 192
    .line 193
    aget-object v3, v3, v6

    .line 194
    .line 195
    invoke-virtual {v3}, Lj29;->g()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    aput-boolean v3, v1, v6

    .line 200
    .line 201
    iget-object v3, v0, Ltx3;->a:[Lj29;

    .line 202
    .line 203
    aget-object v3, v3, v6

    .line 204
    .line 205
    iget-object v4, v13, Lfw6;->c:[Lid9;

    .line 206
    .line 207
    aget-object v4, v4, v6

    .line 208
    .line 209
    iget-object v5, v0, Ltx3;->n:Lh23;

    .line 210
    .line 211
    iget-wide v7, v0, Ltx3;->P:J

    .line 212
    .line 213
    aget-boolean v9, v18, v6

    .line 214
    .line 215
    iget-object v12, v3, Lj29;->a:Lms0;

    .line 216
    .line 217
    invoke-static {v12}, Lj29;->h(Lms0;)Z

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    if-eqz v15, :cond_8

    .line 222
    .line 223
    iget-object v15, v12, Lms0;->i:Lid9;

    .line 224
    .line 225
    if-eq v4, v15, :cond_7

    .line 226
    .line 227
    invoke-virtual {v3, v12, v5}, Lj29;->a(Lms0;Lh23;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_7
    if-eqz v9, :cond_8

    .line 232
    .line 233
    iput-boolean v11, v12, Lms0;->n:Z

    .line 234
    .line 235
    iput-wide v7, v12, Lms0;->l:J

    .line 236
    .line 237
    iput-wide v7, v12, Lms0;->m:J

    .line 238
    .line 239
    invoke-virtual {v12, v7, v8, v11}, Lms0;->q(JZ)V

    .line 240
    .line 241
    .line 242
    :cond_8
    :goto_6
    iget-object v12, v3, Lj29;->c:Lms0;

    .line 243
    .line 244
    if-eqz v12, :cond_a

    .line 245
    .line 246
    invoke-static {v12}, Lj29;->h(Lms0;)Z

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    if-eqz v15, :cond_a

    .line 251
    .line 252
    iget-object v15, v12, Lms0;->i:Lid9;

    .line 253
    .line 254
    if-eq v4, v15, :cond_9

    .line 255
    .line 256
    invoke-virtual {v3, v12, v5}, Lj29;->a(Lms0;Lh23;)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_9
    if-eqz v9, :cond_a

    .line 261
    .line 262
    iput-boolean v11, v12, Lms0;->n:Z

    .line 263
    .line 264
    iput-wide v7, v12, Lms0;->l:J

    .line 265
    .line 266
    iput-wide v7, v12, Lms0;->m:J

    .line 267
    .line 268
    invoke-virtual {v12, v7, v8, v11}, Lms0;->q(JZ)V

    .line 269
    .line 270
    .line 271
    :cond_a
    :goto_7
    iget-object v3, v0, Ltx3;->a:[Lj29;

    .line 272
    .line 273
    aget-object v3, v3, v6

    .line 274
    .line 275
    invoke-virtual {v3}, Lj29;->c()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    sub-int v3, v2, v3

    .line 280
    .line 281
    if-lez v3, :cond_b

    .line 282
    .line 283
    invoke-virtual {v0, v6, v11}, Ltx3;->C(IZ)V

    .line 284
    .line 285
    .line 286
    :cond_b
    iget v3, v0, Ltx3;->N:I

    .line 287
    .line 288
    iget-object v4, v0, Ltx3;->a:[Lj29;

    .line 289
    .line 290
    aget-object v4, v4, v6

    .line 291
    .line 292
    invoke-virtual {v4}, Lj29;->c()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    sub-int/2addr v2, v4

    .line 297
    sub-int/2addr v3, v2

    .line 298
    iput v3, v0, Ltx3;->N:I

    .line 299
    .line 300
    add-int/lit8 v6, v6, 0x1

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_c
    iget-wide v2, v0, Ltx3;->P:J

    .line 304
    .line 305
    invoke-virtual {v0, v1, v2, v3}, Ltx3;->g([ZJ)V

    .line 306
    .line 307
    .line 308
    iput-boolean v10, v13, Lfw6;->h:Z

    .line 309
    .line 310
    :cond_d
    move v1, v14

    .line 311
    goto :goto_8

    .line 312
    :cond_e
    move v14, v2

    .line 313
    invoke-virtual {v1, v11}, Ljw6;->m(Lfw6;)I

    .line 314
    .line 315
    .line 316
    iget-boolean v1, v11, Lfw6;->e:Z

    .line 317
    .line 318
    if-eqz v1, :cond_d

    .line 319
    .line 320
    iget-object v1, v11, Lfw6;->g:Lhw6;

    .line 321
    .line 322
    iget-wide v1, v1, Lhw6;->b:J

    .line 323
    .line 324
    iget-wide v3, v0, Ltx3;->P:J

    .line 325
    .line 326
    iget-wide v5, v11, Lfw6;->p:J

    .line 327
    .line 328
    sub-long/2addr v3, v5

    .line 329
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 330
    .line 331
    .line 332
    move-result-wide v1

    .line 333
    iget-boolean v3, v0, Ltx3;->x:Z

    .line 334
    .line 335
    if-eqz v3, :cond_f

    .line 336
    .line 337
    invoke-virtual {v0}, Ltx3;->b()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_f

    .line 342
    .line 343
    iget-object v3, v0, Ltx3;->r:Ljw6;

    .line 344
    .line 345
    iget-object v3, v3, Ljw6;->k:Lfw6;

    .line 346
    .line 347
    if-ne v3, v11, :cond_f

    .line 348
    .line 349
    invoke-virtual {v0}, Ltx3;->c()V

    .line 350
    .line 351
    .line 352
    :cond_f
    iget-object v3, v11, Lfw6;->j:[Lms0;

    .line 353
    .line 354
    array-length v3, v3

    .line 355
    new-array v3, v3, [Z

    .line 356
    .line 357
    const/4 v15, 0x0

    .line 358
    move-wide/from16 v19, v1

    .line 359
    .line 360
    move v1, v14

    .line 361
    move-wide/from16 v13, v19

    .line 362
    .line 363
    move-object/from16 v16, v3

    .line 364
    .line 365
    invoke-virtual/range {v11 .. v16}, Lfw6;->a(Ljya;JZ[Z)J

    .line 366
    .line 367
    .line 368
    :goto_8
    invoke-virtual {v0, v10}, Ltx3;->q(Z)V

    .line 369
    .line 370
    .line 371
    iget-object v2, v0, Ltx3;->A:Lfb8;

    .line 372
    .line 373
    iget v2, v2, Lfb8;->d:I

    .line 374
    .line 375
    if-eq v2, v1, :cond_10

    .line 376
    .line 377
    invoke-virtual {v0}, Ltx3;->y()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ltx3;->r0()V

    .line 381
    .line 382
    .line 383
    iget-object v0, v0, Ltx3;->h:Lbha;

    .line 384
    .line 385
    const/4 v1, 0x2

    .line 386
    invoke-virtual {v0, v1}, Lbha;->e(I)V

    .line 387
    .line 388
    .line 389
    :cond_10
    return-void
.end method

.method public final K(ZZZZ)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ltx3;->h:Lbha;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v2}, Lbha;->d(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v1, Ltx3;->T:Lkw3;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v1, v3, v4}, Ltx3;->t0(ZZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Ltx3;->n:Lh23;

    .line 18
    .line 19
    iput-boolean v3, v0, Lh23;->f:Z

    .line 20
    .line 21
    iget-object v0, v0, Lh23;->a:Ln7a;

    .line 22
    .line 23
    iget-boolean v5, v0, Ln7a;->b:Z

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ln7a;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v0, v5, v6}, Ln7a;->b(J)V

    .line 32
    .line 33
    .line 34
    iput-boolean v3, v0, Ln7a;->b:Z

    .line 35
    .line 36
    :cond_0
    const-wide v5, 0xe8d4a51000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v5, v1, Ltx3;->P:J

    .line 42
    .line 43
    move v0, v3

    .line 44
    :goto_0
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v7, v1, Ltx3;->a:[Lj29;

    .line 50
    .line 51
    array-length v7, v7

    .line 52
    if-ge v0, v7, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ltx3;->d(I)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput-wide v5, v1, Ltx3;->W:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lkw3; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception v0

    .line 66
    :goto_1
    const-string v7, "Disable failed."

    .line 67
    .line 68
    invoke-static {v7, v0}, Lnkc;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object v7, v1, Ltx3;->a:[Lj29;

    .line 74
    .line 75
    array-length v8, v7

    .line 76
    move v9, v3

    .line 77
    :goto_3
    if-ge v9, v8, :cond_2

    .line 78
    .line 79
    aget-object v0, v7, v9

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v0}, Lj29;->l()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :catch_2
    move-exception v0

    .line 86
    const-string v10, "Reset failed."

    .line 87
    .line 88
    invoke-static {v10, v0}, Lnkc;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    iput v3, v1, Ltx3;->N:I

    .line 95
    .line 96
    iget-object v0, v1, Ltx3;->A:Lfb8;

    .line 97
    .line 98
    iget-object v7, v0, Lfb8;->p:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Low6;

    .line 101
    .line 102
    iget-wide v8, v0, Lfb8;->m:J

    .line 103
    .line 104
    iget-object v0, v1, Ltx3;->A:Lfb8;

    .line 105
    .line 106
    iget-object v0, v0, Lfb8;->p:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Low6;

    .line 109
    .line 110
    invoke-virtual {v0}, Low6;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    iget-object v0, v1, Ltx3;->A:Lfb8;

    .line 117
    .line 118
    iget-object v10, v1, Ltx3;->l:Lvta;

    .line 119
    .line 120
    iget-object v11, v0, Lfb8;->p:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v11, Low6;

    .line 123
    .line 124
    iget-object v0, v0, Lfb8;->o:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lzta;

    .line 127
    .line 128
    invoke-virtual {v0}, Lzta;->p()Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-nez v12, :cond_3

    .line 133
    .line 134
    iget-object v11, v11, Low6;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v0, v11, v10}, Lzta;->g(Ljava/lang/Object;Lvta;)Lvta;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-boolean v0, v0, Lvta;->f:Z

    .line 141
    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    iget-object v0, v1, Ltx3;->A:Lfb8;

    .line 145
    .line 146
    iget-wide v10, v0, Lfb8;->m:J

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_3
    iget-object v0, v1, Ltx3;->A:Lfb8;

    .line 150
    .line 151
    iget-wide v10, v0, Lfb8;->b:J

    .line 152
    .line 153
    :goto_5
    if-eqz p2, :cond_5

    .line 154
    .line 155
    iput-object v2, v1, Ltx3;->O:Lrx3;

    .line 156
    .line 157
    iget-object v0, v1, Ltx3;->A:Lfb8;

    .line 158
    .line 159
    iget-object v0, v0, Lfb8;->o:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lzta;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ltx3;->j(Lzta;)Landroid/util/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v7, Low6;

    .line 170
    .line 171
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    iget-object v0, v1, Ltx3;->A:Lfb8;

    .line 180
    .line 181
    iget-object v0, v0, Lfb8;->p:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Low6;

    .line 184
    .line 185
    invoke-virtual {v7, v0}, Low6;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_4

    .line 190
    .line 191
    :goto_6
    move-wide v10, v8

    .line 192
    move-wide v8, v5

    .line 193
    goto :goto_7

    .line 194
    :cond_4
    move v4, v3

    .line 195
    goto :goto_6

    .line 196
    :cond_5
    move-wide/from16 v32, v10

    .line 197
    .line 198
    move-wide v10, v8

    .line 199
    move-wide/from16 v8, v32

    .line 200
    .line 201
    move v4, v3

    .line 202
    :goto_7
    iget-object v0, v1, Ltx3;->r:Ljw6;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljw6;->b()V

    .line 205
    .line 206
    .line 207
    iput-boolean v3, v1, Ltx3;->H:Z

    .line 208
    .line 209
    iget-object v0, v1, Ltx3;->A:Lfb8;

    .line 210
    .line 211
    iget-object v0, v0, Lfb8;->o:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lzta;

    .line 214
    .line 215
    if-eqz p3, :cond_7

    .line 216
    .line 217
    instance-of v5, v0, Lfd8;

    .line 218
    .line 219
    if-eqz v5, :cond_7

    .line 220
    .line 221
    check-cast v0, Lfd8;

    .line 222
    .line 223
    iget-object v5, v1, Ltx3;->s:Lqx6;

    .line 224
    .line 225
    iget-object v5, v5, Lqx6;->l:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v5, Liy9;

    .line 228
    .line 229
    iget-object v6, v0, Lfd8;->h:[Lzta;

    .line 230
    .line 231
    array-length v12, v6

    .line 232
    new-array v12, v12, [Lzta;

    .line 233
    .line 234
    move v13, v3

    .line 235
    :goto_8
    array-length v14, v6

    .line 236
    if-ge v13, v14, :cond_6

    .line 237
    .line 238
    new-instance v14, Ldd8;

    .line 239
    .line 240
    aget-object v15, v6, v13

    .line 241
    .line 242
    invoke-direct {v14, v15}, Ldd8;-><init>(Lzta;)V

    .line 243
    .line 244
    .line 245
    aput-object v14, v12, v13

    .line 246
    .line 247
    add-int/lit8 v13, v13, 0x1

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_6
    new-instance v6, Lfd8;

    .line 251
    .line 252
    iget-object v0, v0, Lfd8;->i:[Ljava/lang/Object;

    .line 253
    .line 254
    invoke-direct {v6, v12, v0, v5}, Lfd8;-><init>([Lzta;[Ljava/lang/Object;Liy9;)V

    .line 255
    .line 256
    .line 257
    iget v0, v7, Low6;->b:I

    .line 258
    .line 259
    const/4 v5, -0x1

    .line 260
    if-eq v0, v5, :cond_8

    .line 261
    .line 262
    iget-object v0, v7, Low6;->a:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v5, v1, Ltx3;->l:Lvta;

    .line 265
    .line 266
    invoke-virtual {v6, v0, v5}, Lfd8;->g(Ljava/lang/Object;Lvta;)Lvta;

    .line 267
    .line 268
    .line 269
    iget-object v0, v1, Ltx3;->l:Lvta;

    .line 270
    .line 271
    iget v0, v0, Lvta;->c:I

    .line 272
    .line 273
    iget-object v5, v1, Ltx3;->k:Lxta;

    .line 274
    .line 275
    const-wide/16 v12, 0x0

    .line 276
    .line 277
    invoke-virtual {v6, v0, v5, v12, v13}, Lfd8;->m(ILxta;J)Lxta;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Lxta;->a()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    new-instance v0, Low6;

    .line 287
    .line 288
    iget-object v5, v7, Low6;->a:Ljava/lang/Object;

    .line 289
    .line 290
    iget-wide v12, v7, Low6;->d:J

    .line 291
    .line 292
    invoke-direct {v0, v5, v12, v13}, Low6;-><init>(Ljava/lang/Object;J)V

    .line 293
    .line 294
    .line 295
    move-object v7, v0

    .line 296
    goto :goto_9

    .line 297
    :cond_7
    move-object v6, v0

    .line 298
    :cond_8
    :goto_9
    new-instance v5, Lfb8;

    .line 299
    .line 300
    iget-object v0, v1, Ltx3;->A:Lfb8;

    .line 301
    .line 302
    iget v12, v0, Lfb8;->d:I

    .line 303
    .line 304
    if-eqz p4, :cond_9

    .line 305
    .line 306
    move-object v13, v2

    .line 307
    goto :goto_a

    .line 308
    :cond_9
    iget-object v13, v0, Lfb8;->r:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v13, Lkw3;

    .line 311
    .line 312
    :goto_a
    if-eqz v4, :cond_a

    .line 313
    .line 314
    sget-object v4, Luxa;->d:Luxa;

    .line 315
    .line 316
    iget-object v14, v1, Ltx3;->e:Ljya;

    .line 317
    .line 318
    sget-object v15, Lpg5;->b:Lkg5;

    .line 319
    .line 320
    sget-object v15, Ly09;->e:Ly09;

    .line 321
    .line 322
    :goto_b
    move-object/from16 v16, v14

    .line 323
    .line 324
    move-object/from16 v17, v15

    .line 325
    .line 326
    move-object v15, v4

    .line 327
    goto :goto_c

    .line 328
    :cond_a
    iget-object v4, v0, Lfb8;->s:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v4, Luxa;

    .line 331
    .line 332
    iget-object v14, v0, Lfb8;->t:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v14, Ljya;

    .line 335
    .line 336
    iget-object v15, v0, Lfb8;->f:Ljava/util/List;

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :goto_c
    iget-boolean v4, v0, Lfb8;->g:Z

    .line 340
    .line 341
    iget v14, v0, Lfb8;->h:I

    .line 342
    .line 343
    iget v3, v0, Lfb8;->i:I

    .line 344
    .line 345
    iget-object v0, v0, Lfb8;->u:Ljava/lang/Object;

    .line 346
    .line 347
    move-object/from16 v22, v0

    .line 348
    .line 349
    check-cast v22, Lgb8;

    .line 350
    .line 351
    const-wide/16 v29, 0x0

    .line 352
    .line 353
    const/16 v31, 0x0

    .line 354
    .line 355
    move/from16 v20, v14

    .line 356
    .line 357
    const/4 v14, 0x0

    .line 358
    const-wide/16 v25, 0x0

    .line 359
    .line 360
    move-object/from16 v18, v7

    .line 361
    .line 362
    move-wide/from16 v23, v10

    .line 363
    .line 364
    move-wide/from16 v27, v10

    .line 365
    .line 366
    move/from16 v21, v3

    .line 367
    .line 368
    move/from16 v19, v4

    .line 369
    .line 370
    invoke-direct/range {v5 .. v31}, Lfb8;-><init>(Lzta;Low6;JJILkw3;ZLuxa;Ljya;Ljava/util/List;Low6;ZIILgb8;JJJJZ)V

    .line 371
    .line 372
    .line 373
    iput-object v5, v1, Ltx3;->A:Lfb8;

    .line 374
    .line 375
    if-eqz p3, :cond_e

    .line 376
    .line 377
    iget-object v0, v1, Ltx3;->r:Ljw6;

    .line 378
    .line 379
    iget-object v3, v0, Ljw6;->q:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-nez v3, :cond_c

    .line 386
    .line 387
    new-instance v3, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    :goto_d
    iget-object v5, v0, Ljw6;->q:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-ge v4, v5, :cond_b

    .line 400
    .line 401
    iget-object v5, v0, Ljw6;->q:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Lfw6;

    .line 408
    .line 409
    invoke-virtual {v5}, Lfw6;->i()V

    .line 410
    .line 411
    .line 412
    add-int/lit8 v4, v4, 0x1

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_b
    iput-object v3, v0, Ljw6;->q:Ljava/util/ArrayList;

    .line 416
    .line 417
    iput-object v2, v0, Ljw6;->m:Lfw6;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljw6;->j()V

    .line 420
    .line 421
    .line 422
    :cond_c
    iget-object v1, v1, Ltx3;->s:Lqx6;

    .line 423
    .line 424
    iget-object v0, v1, Lqx6;->e:Ljava/lang/Object;

    .line 425
    .line 426
    move-object v2, v0

    .line 427
    check-cast v2, Ljava/util/HashMap;

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_d

    .line 442
    .line 443
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    move-object v4, v0

    .line 448
    check-cast v4, Lmx6;

    .line 449
    .line 450
    :try_start_2
    iget-object v0, v4, Lmx6;->a:Lks0;

    .line 451
    .line 452
    iget-object v5, v4, Lmx6;->b:Lex6;

    .line 453
    .line 454
    invoke-virtual {v0, v5}, Lks0;->o(Lqw6;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 455
    .line 456
    .line 457
    goto :goto_f

    .line 458
    :catch_3
    move-exception v0

    .line 459
    const-string v5, "Failed to release child source."

    .line 460
    .line 461
    invoke-static {v5, v0}, Lnkc;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    :goto_f
    iget-object v0, v4, Lmx6;->a:Lks0;

    .line 465
    .line 466
    iget-object v5, v4, Lmx6;->c:Llx6;

    .line 467
    .line 468
    invoke-virtual {v0, v5}, Lks0;->r(Lax6;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v4, Lmx6;->a:Lks0;

    .line 472
    .line 473
    invoke-virtual {v0, v5}, Lks0;->q(Lsj3;)V

    .line 474
    .line 475
    .line 476
    goto :goto_e

    .line 477
    :cond_d
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 478
    .line 479
    .line 480
    iget-object v0, v1, Lqx6;->f:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Ljava/util/HashSet;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 485
    .line 486
    .line 487
    const/4 v2, 0x0

    .line 488
    iput-boolean v2, v1, Lqx6;->g:Z

    .line 489
    .line 490
    :cond_e
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx3;->r:Ljw6;

    .line 2
    .line 3
    iget-object v0, v0, Ljw6;->i:Lfw6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lfw6;->g:Lhw6;

    .line 8
    .line 9
    iget-boolean v0, v0, Lhw6;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Ltx3;->D:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Ltx3;->E:Z

    .line 21
    .line 22
    return-void
.end method

.method public final M(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltx3;->r:Ljw6;

    .line 2
    .line 3
    iget-object v1, v0, Ljw6;->i:Lfw6;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v2, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v2, v1, Lfw6;->p:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Ltx3;->P:J

    .line 18
    .line 19
    iget-object v2, p0, Ltx3;->n:Lh23;

    .line 20
    .line 21
    iget-object v2, v2, Lh23;->a:Ln7a;

    .line 22
    .line 23
    invoke-virtual {v2, p1, p2}, Ln7a;->b(J)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ltx3;->a:[Lj29;

    .line 27
    .line 28
    array-length p2, p1

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_2
    if-ge v3, p2, :cond_2

    .line 32
    .line 33
    aget-object v4, p1, v3

    .line 34
    .line 35
    iget-wide v5, p0, Ltx3;->P:J

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Lj29;->d(Lfw6;)Lms0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iput-boolean v2, v4, Lms0;->n:Z

    .line 44
    .line 45
    iput-wide v5, v4, Lms0;->l:J

    .line 46
    .line 47
    iput-wide v5, v4, Lms0;->m:J

    .line 48
    .line 49
    invoke-virtual {v4, v5, v6, v2}, Lms0;->q(JZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object p0, v0, Ljw6;->i:Lfw6;

    .line 56
    .line 57
    :goto_3
    if-eqz p0, :cond_5

    .line 58
    .line 59
    iget-object p1, p0, Lfw6;->o:Ljya;

    .line 60
    .line 61
    iget-object p1, p1, Ljya;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, [Lxx3;

    .line 64
    .line 65
    array-length p2, p1

    .line 66
    move v0, v2

    .line 67
    :goto_4
    if-ge v0, p2, :cond_4

    .line 68
    .line 69
    aget-object v1, p1, v0

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-interface {v1}, Lxx3;->e()V

    .line 74
    .line 75
    .line 76
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    iget-object p0, p0, Lfw6;->m:Lfw6;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-void
.end method

.method public final N(Lzta;Lzta;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lzta;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lzta;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Ltx3;->o:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Ly3a;->w(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final Q(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltx3;->A:Lfb8;

    .line 2
    .line 3
    iget v0, v0, Lfb8;->d:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ltx3;->i0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-wide v0, Ltx3;->Z:J

    .line 18
    .line 19
    :goto_0
    add-long/2addr p1, v0

    .line 20
    iget-object p0, p0, Ltx3;->h:Lbha;

    .line 21
    .line 22
    iget-object p0, p0, Lbha;->a:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final R(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Ltx3;->r:Ljw6;

    .line 2
    .line 3
    iget-object v0, v0, Ljw6;->i:Lfw6;

    .line 4
    .line 5
    iget-object v0, v0, Lfw6;->g:Lhw6;

    .line 6
    .line 7
    iget-object v2, v0, Lhw6;->a:Low6;

    .line 8
    .line 9
    iget-object v0, p0, Ltx3;->A:Lfb8;

    .line 10
    .line 11
    iget-wide v3, v0, Lfb8;->m:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Ltx3;->T(Low6;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object p0, v1, Ltx3;->A:Lfb8;

    .line 21
    .line 22
    iget-wide v5, p0, Lfb8;->m:J

    .line 23
    .line 24
    cmp-long p0, v3, v5

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, v1, Ltx3;->A:Lfb8;

    .line 29
    .line 30
    iget-wide v5, p0, Lfb8;->b:J

    .line 31
    .line 32
    iget-wide v7, p0, Lfb8;->c:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Ltx3;->v(Low6;JJJZI)Lfb8;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v1, Ltx3;->A:Lfb8;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final S(Lrx3;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ltx3;->B:Lpx3;

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    invoke-virtual {v0, v9}, Lpx3;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Ltx3;->A:Lfb8;

    .line 10
    .line 11
    iget-object v0, v0, Lfb8;->o:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lzta;

    .line 15
    .line 16
    iget v5, v1, Ltx3;->I:I

    .line 17
    .line 18
    iget-boolean v6, v1, Ltx3;->J:Z

    .line 19
    .line 20
    iget-object v7, v1, Ltx3;->k:Lxta;

    .line 21
    .line 22
    iget-object v8, v1, Ltx3;->l:Lvta;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    invoke-static/range {v2 .. v8}, Ltx3;->O(Lzta;Lrx3;ZIZLxta;Lvta;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v2, v1, Ltx3;->A:Lfb8;

    .line 40
    .line 41
    iget-object v2, v2, Lfb8;->o:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lzta;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ltx3;->j(Lzta;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v10, Low6;

    .line 52
    .line 53
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    iget-object v2, v1, Ltx3;->A:Lfb8;

    .line 62
    .line 63
    iget-object v2, v2, Lfb8;->o:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lzta;

    .line 66
    .line 67
    invoke-virtual {v2}, Lzta;->p()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    xor-int/2addr v2, v9

    .line 72
    move-wide v5, v6

    .line 73
    :goto_0
    const-wide/16 v15, 0x0

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v10, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    iget-wide v13, v3, Lrx3;->c:J

    .line 87
    .line 88
    cmp-long v10, v13, v6

    .line 89
    .line 90
    if-nez v10, :cond_1

    .line 91
    .line 92
    move-wide v13, v6

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-wide v13, v11

    .line 95
    :goto_1
    iget-object v10, v1, Ltx3;->r:Ljw6;

    .line 96
    .line 97
    iget-object v15, v1, Ltx3;->A:Lfb8;

    .line 98
    .line 99
    iget-object v15, v15, Lfb8;->o:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v15, Lzta;

    .line 102
    .line 103
    invoke-virtual {v10, v15, v2, v11, v12}, Ljw6;->o(Lzta;Ljava/lang/Object;J)Low6;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v10}, Low6;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    iget-object v2, v1, Ltx3;->A:Lfb8;

    .line 114
    .line 115
    iget-object v2, v2, Lfb8;->o:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lzta;

    .line 118
    .line 119
    iget-object v6, v10, Low6;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v7, v1, Ltx3;->l:Lvta;

    .line 122
    .line 123
    invoke-virtual {v2, v6, v7}, Lzta;->g(Ljava/lang/Object;Lvta;)Lvta;

    .line 124
    .line 125
    .line 126
    iget-object v2, v1, Ltx3;->l:Lvta;

    .line 127
    .line 128
    iget v6, v10, Low6;->b:I

    .line 129
    .line 130
    invoke-virtual {v2, v6}, Lvta;->e(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget v6, v10, Low6;->c:I

    .line 135
    .line 136
    if-ne v2, v6, :cond_2

    .line 137
    .line 138
    iget-object v2, v1, Ltx3;->l:Lvta;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v2, Lfb;->c:Lfb;

    .line 144
    .line 145
    :cond_2
    move v2, v9

    .line 146
    move-wide v5, v13

    .line 147
    const-wide/16 v11, 0x0

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    const-wide/16 v15, 0x0

    .line 151
    .line 152
    iget-wide v4, v3, Lrx3;->c:J

    .line 153
    .line 154
    cmp-long v2, v4, v6

    .line 155
    .line 156
    if-nez v2, :cond_4

    .line 157
    .line 158
    move v2, v9

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    move v2, v8

    .line 161
    :goto_2
    move-wide v5, v13

    .line 162
    :goto_3
    :try_start_0
    iget-object v4, v1, Ltx3;->A:Lfb8;

    .line 163
    .line 164
    iget-object v4, v4, Lfb8;->o:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Lzta;

    .line 167
    .line 168
    invoke-virtual {v4}, Lzta;->p()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_5

    .line 173
    .line 174
    iput-object v3, v1, Ltx3;->O:Lrx3;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    iget-object v3, v1, Ltx3;->A:Lfb8;

    .line 178
    .line 179
    const/4 v4, 0x4

    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    iget v0, v3, Lfb8;->d:I

    .line 183
    .line 184
    if-eq v0, v9, :cond_6

    .line 185
    .line 186
    invoke-virtual {v1, v4}, Ltx3;->f0(I)V

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-virtual {v1, v8, v9, v8, v9}, Ltx3;->K(ZZZZ)V

    .line 190
    .line 191
    .line 192
    :goto_4
    move v9, v2

    .line 193
    move-object v2, v10

    .line 194
    move-wide v3, v11

    .line 195
    goto/16 :goto_c

    .line 196
    .line 197
    :cond_7
    iget-object v0, v3, Lfb8;->p:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Low6;

    .line 200
    .line 201
    invoke-virtual {v10, v0}, Low6;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    iget-object v0, v1, Ltx3;->r:Ljw6;

    .line 208
    .line 209
    iget-object v0, v0, Ljw6;->i:Lfw6;

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    iget-boolean v3, v0, Lfw6;->e:Z

    .line 214
    .line 215
    if-eqz v3, :cond_8

    .line 216
    .line 217
    cmp-long v3, v11, v15

    .line 218
    .line 219
    if-eqz v3, :cond_8

    .line 220
    .line 221
    iget-object v0, v0, Lfw6;->a:Ldw6;

    .line 222
    .line 223
    iget-object v3, v1, Ltx3;->z:Luj9;

    .line 224
    .line 225
    invoke-interface {v0, v11, v12, v3}, Ldw6;->o(JLuj9;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v13

    .line 229
    goto :goto_5

    .line 230
    :cond_8
    move-wide v13, v11

    .line 231
    :goto_5
    invoke-static {v13, v14}, Lkdb;->W(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v15

    .line 235
    iget-object v0, v1, Ltx3;->A:Lfb8;

    .line 236
    .line 237
    iget-wide v8, v0, Lfb8;->m:J

    .line 238
    .line 239
    invoke-static {v8, v9}, Lkdb;->W(J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    cmp-long v0, v15, v8

    .line 244
    .line 245
    if-nez v0, :cond_a

    .line 246
    .line 247
    iget-object v0, v1, Ltx3;->A:Lfb8;

    .line 248
    .line 249
    iget v3, v0, Lfb8;->d:I

    .line 250
    .line 251
    const/4 v8, 0x2

    .line 252
    if-eq v3, v8, :cond_9

    .line 253
    .line 254
    const/4 v8, 0x3

    .line 255
    if-ne v3, v8, :cond_a

    .line 256
    .line 257
    :cond_9
    iget-wide v3, v0, Lfb8;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 258
    .line 259
    move v9, v2

    .line 260
    move-object v2, v10

    .line 261
    const/4 v10, 0x2

    .line 262
    move-wide v7, v3

    .line 263
    :goto_6
    invoke-virtual/range {v1 .. v10}, Ltx3;->v(Low6;JJJZI)Lfb8;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v1, Ltx3;->A:Lfb8;

    .line 268
    .line 269
    return-void

    .line 270
    :cond_a
    move v9, v2

    .line 271
    move-wide v15, v5

    .line 272
    move-object v2, v10

    .line 273
    goto :goto_7

    .line 274
    :cond_b
    move v9, v2

    .line 275
    move-wide v15, v5

    .line 276
    move-object v2, v10

    .line 277
    move-wide v13, v11

    .line 278
    :goto_7
    :try_start_1
    iget-object v0, v1, Ltx3;->A:Lfb8;

    .line 279
    .line 280
    iget v0, v0, Lfb8;->d:I

    .line 281
    .line 282
    if-ne v0, v4, :cond_c

    .line 283
    .line 284
    const/4 v6, 0x1

    .line 285
    goto :goto_8

    .line 286
    :cond_c
    const/4 v6, 0x0

    .line 287
    :goto_8
    iget-object v0, v1, Ltx3;->r:Ljw6;

    .line 288
    .line 289
    iget-object v3, v0, Ljw6;->i:Lfw6;

    .line 290
    .line 291
    iget-object v0, v0, Ljw6;->j:Lfw6;

    .line 292
    .line 293
    if-eq v3, v0, :cond_d

    .line 294
    .line 295
    const/4 v5, 0x1

    .line 296
    :goto_9
    move-wide v3, v13

    .line 297
    goto :goto_a

    .line 298
    :cond_d
    const/4 v5, 0x0

    .line 299
    goto :goto_9

    .line 300
    :goto_a
    invoke-virtual/range {v1 .. v6}, Ltx3;->T(Low6;JZZ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 304
    cmp-long v0, v11, v13

    .line 305
    .line 306
    if-eqz v0, :cond_e

    .line 307
    .line 308
    const/16 v17, 0x1

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_e
    const/16 v17, 0x0

    .line 312
    .line 313
    :goto_b
    or-int v9, v9, v17

    .line 314
    .line 315
    :try_start_2
    iget-object v0, v1, Ltx3;->A:Lfb8;

    .line 316
    .line 317
    iget-object v3, v0, Lfb8;->o:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v3, Lzta;

    .line 320
    .line 321
    iget-object v0, v0, Lfb8;->p:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v5, v0

    .line 324
    check-cast v5, Low6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 325
    .line 326
    const/4 v8, 0x1

    .line 327
    move-object v4, v3

    .line 328
    move-object v6, v3

    .line 329
    move-object v3, v2

    .line 330
    move-object v2, v6

    .line 331
    move-wide v6, v15

    .line 332
    :try_start_3
    invoke-virtual/range {v1 .. v8}, Ltx3;->s0(Lzta;Low6;Lzta;Low6;JZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 333
    .line 334
    .line 335
    move-object v2, v3

    .line 336
    move-wide v5, v6

    .line 337
    move-wide v3, v13

    .line 338
    :goto_c
    const/4 v10, 0x2

    .line 339
    move-wide v7, v3

    .line 340
    move-object/from16 v1, p0

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :catchall_0
    move-exception v0

    .line 344
    move-object v2, v3

    .line 345
    move-wide v5, v6

    .line 346
    :goto_d
    move-wide v3, v13

    .line 347
    goto :goto_f

    .line 348
    :catchall_1
    move-exception v0

    .line 349
    move-wide v5, v15

    .line 350
    goto :goto_d

    .line 351
    :catchall_2
    move-exception v0

    .line 352
    move-wide v5, v15

    .line 353
    :goto_e
    move-wide v3, v11

    .line 354
    goto :goto_f

    .line 355
    :catchall_3
    move-exception v0

    .line 356
    move v9, v2

    .line 357
    move-object v2, v10

    .line 358
    goto :goto_e

    .line 359
    :goto_f
    const/4 v10, 0x2

    .line 360
    move-wide v7, v3

    .line 361
    invoke-virtual/range {v1 .. v10}, Ltx3;->v(Low6;JJJZI)Lfb8;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iput-object v2, v1, Ltx3;->A:Lfb8;

    .line 366
    .line 367
    throw v0
.end method

.method public final T(Low6;JZZ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Ltx3;->m0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Ltx3;->t0(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Ltx3;->A:Lfb8;

    .line 13
    .line 14
    iget p5, p5, Lfb8;->d:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p5, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Ltx3;->f0(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Ltx3;->r:Ljw6;

    .line 23
    .line 24
    iget-object v3, p5, Ljw6;->i:Lfw6;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    :goto_0
    if-eqz v4, :cond_2

    .line 28
    .line 29
    iget-object v5, v4, Lfw6;->g:Lhw6;

    .line 30
    .line 31
    iget-object v5, v5, Lhw6;->a:Low6;

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Low6;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    iget-object v4, v4, Lfw6;->m:Lfw6;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-nez p4, :cond_3

    .line 43
    .line 44
    if-ne v3, v4, :cond_3

    .line 45
    .line 46
    if-eqz v4, :cond_6

    .line 47
    .line 48
    iget-wide v5, v4, Lfw6;->p:J

    .line 49
    .line 50
    add-long/2addr v5, p2

    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    cmp-long p1, v5, v7

    .line 54
    .line 55
    if-gez p1, :cond_6

    .line 56
    .line 57
    :cond_3
    move p1, v0

    .line 58
    :goto_1
    iget-object p4, p0, Ltx3;->a:[Lj29;

    .line 59
    .line 60
    array-length v3, p4

    .line 61
    if-ge p1, v3, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ltx3;->d(I)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    iput-wide v5, p0, Ltx3;->W:J

    .line 75
    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    :goto_2
    iget-object p1, p5, Ljw6;->i:Lfw6;

    .line 79
    .line 80
    if-eq p1, v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {p5}, Ljw6;->a()Lfw6;

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-virtual {p5, v4}, Ljw6;->m(Lfw6;)I

    .line 87
    .line 88
    .line 89
    const-wide v5, 0xe8d4a51000L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    iput-wide v5, v4, Lfw6;->p:J

    .line 95
    .line 96
    array-length p1, p4

    .line 97
    new-array p1, p1, [Z

    .line 98
    .line 99
    iget-object p4, p5, Ljw6;->j:Lfw6;

    .line 100
    .line 101
    invoke-virtual {p4}, Lfw6;->e()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    invoke-virtual {p0, p1, v5, v6}, Ltx3;->g([ZJ)V

    .line 106
    .line 107
    .line 108
    iput-boolean v1, v4, Lfw6;->h:Z

    .line 109
    .line 110
    :cond_6
    invoke-virtual {p0}, Ltx3;->c()V

    .line 111
    .line 112
    .line 113
    if-eqz v4, :cond_9

    .line 114
    .line 115
    iget-object p1, v4, Lfw6;->a:Ldw6;

    .line 116
    .line 117
    invoke-virtual {p5, v4}, Ljw6;->m(Lfw6;)I

    .line 118
    .line 119
    .line 120
    iget-boolean p4, v4, Lfw6;->e:Z

    .line 121
    .line 122
    if-nez p4, :cond_7

    .line 123
    .line 124
    iget-object p1, v4, Lfw6;->g:Lhw6;

    .line 125
    .line 126
    invoke-virtual {p1, p2, p3}, Lhw6;->b(J)Lhw6;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, v4, Lfw6;->g:Lhw6;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    iget-boolean p4, v4, Lfw6;->f:Z

    .line 134
    .line 135
    if-eqz p4, :cond_8

    .line 136
    .line 137
    invoke-interface {p1, p2, p3}, Ldw6;->d(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide p2

    .line 141
    iget-wide p4, p0, Ltx3;->m:J

    .line 142
    .line 143
    sub-long p4, p2, p4

    .line 144
    .line 145
    invoke-interface {p1, p4, p5}, Ldw6;->g(J)V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_3
    invoke-virtual {p0, p2, p3}, Ltx3;->M(J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ltx3;->y()V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    invoke-virtual {p5}, Ljw6;->b()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p2, p3}, Ltx3;->M(J)V

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-virtual {p0, v0}, Ltx3;->q(Z)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Ltx3;->h:Lbha;

    .line 165
    .line 166
    invoke-virtual {p0, v2}, Lbha;->e(I)V

    .line 167
    .line 168
    .line 169
    return-wide p2
.end method

.method public final U(Lvc8;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltx3;->h:Lbha;

    .line 5
    .line 6
    iget-object v1, p1, Lvc8;->e:Landroid/os/Looper;

    .line 7
    .line 8
    iget-object v2, p0, Ltx3;->j:Landroid/os/Looper;

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    monitor-exit p1

    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_0
    iget-object v2, p1, Lvc8;->a:Ltc8;

    .line 16
    .line 17
    iget-short v3, p1, Lvc8;->c:S

    .line 18
    .line 19
    iget-object v4, p1, Lvc8;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2, v3, v4}, Ltc8;->b(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lvc8;->a(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ltx3;->A:Lfb8;

    .line 28
    .line 29
    iget p0, p0, Lfb8;->d:I

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq p0, p1, :cond_0

    .line 34
    .line 35
    if-eq p0, v1, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v0, v1}, Lbha;->e(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-virtual {p1, v1}, Lvc8;->a(Z)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    const/16 p0, 0xf

    .line 48
    .line 49
    invoke-virtual {v0, p0, p1}, Lbha;->a(ILjava/lang/Object;)Lzga;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lzga;->b()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final V(Lvc8;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lvc8;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string p0, "Trying to send message on a dead thread."

    .line 14
    .line 15
    invoke-static {p0}, Lnkc;->Q(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-virtual {p1, p0}, Lvc8;->a(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Ltx3;->p:Lsga;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v0, v2}, Lsga;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbha;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lqy2;

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    invoke-direct {v1, p0, p1, v2}, Lqy2;-><init>(Landroid/os/Handler$Callback;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbha;->c(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final W(Ltd0;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltx3;->d:Lp53;

    .line 2
    .line 3
    iget-object v1, v0, Lp53;->h:Ltd0;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ltd0;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, Lp53;->h:Ltd0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp53;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_1
    iget-object p2, p0, Ltx3;->y:Lpe0;

    .line 20
    .line 21
    iget-object v0, p2, Lpe0;->d:Ltd0;

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    iput-object p1, p2, Lpe0;->d:Ltd0;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    move p1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move p1, v1

    .line 38
    :goto_0
    iput-byte p1, p2, Lpe0;->f:B

    .line 39
    .line 40
    if-eq p1, v1, :cond_3

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    :cond_3
    move v0, v1

    .line 45
    :cond_4
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 46
    .line 47
    invoke-static {p1, v0}, Lyj;->n(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    :cond_5
    iget-object p1, p0, Ltx3;->A:Lfb8;

    .line 51
    .line 52
    iget-boolean v0, p1, Lfb8;->g:Z

    .line 53
    .line 54
    iget v1, p1, Lfb8;->i:I

    .line 55
    .line 56
    iget v2, p1, Lfb8;->h:I

    .line 57
    .line 58
    iget p1, p1, Lfb8;->d:I

    .line 59
    .line 60
    invoke-virtual {p2, p1, v0}, Lpe0;->c(IZ)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, p1, v1, v2, v0}, Ltx3;->q0(IIIZ)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final X(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltx3;->K:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Ltx3;->K:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ltx3;->a:[Lj29;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-virtual {v2}, Lj29;->l()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    const/4 p1, 0x1

    .line 27
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-void
.end method

.method public final Y(Lnx3;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltx3;->B:Lpx3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lpx3;->a(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lnx3;->c:I

    .line 8
    .line 9
    iget-object v1, p1, Lnx3;->b:Liy9;

    .line 10
    .line 11
    iget-object v2, p1, Lnx3;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Lrx3;

    .line 17
    .line 18
    new-instance v3, Lfd8;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, Lfd8;-><init>(Ljava/util/ArrayList;Liy9;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, Lnx3;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, Lnx3;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v5, v6}, Lrx3;-><init>(Lzta;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ltx3;->O:Lrx3;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Ltx3;->s:Lqx6;

    .line 33
    .line 34
    iget-object v0, p1, Lqx6;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p1, v4, v3}, Lqx6;->o(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0, v2, v1}, Lqx6;->a(ILjava/util/ArrayList;Liy9;)Lzta;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, v4}, Ltx3;->r(Lzta;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final Z(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ltx3;->D:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Ltx3;->L()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Ltx3;->E:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ltx3;->r:Ljw6;

    .line 11
    .line 12
    iget-object v0, p1, Ljw6;->j:Lfw6;

    .line 13
    .line 14
    iget-object p1, p1, Ljw6;->i:Lfw6;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Ltx3;->R(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Ltx3;->q(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final a(Lnx3;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltx3;->B:Lpx3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lpx3;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Ltx3;->s:Lqx6;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, Lqx6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_0
    iget-object v0, p1, Lnx3;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object p1, p1, Lnx3;->b:Liy9;

    .line 23
    .line 24
    invoke-virtual {v1, p2, v0, p1}, Lqx6;->a(ILjava/util/ArrayList;Liy9;)Lzta;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Ltx3;->r(Lzta;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final a0(Lgb8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltx3;->h:Lbha;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbha;->d(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltx3;->n:Lh23;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lh23;->e(Lgb8;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lh23;->c()Lgb8;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    iget v1, p1, Lgb8;->a:F

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1, v0, v0}, Ltx3;->u(Lgb8;FZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltx3;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Ltx3;->a:[Lj29;

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Lj29;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1
.end method

.method public final b0(Lnw3;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ltx3;->V:Lnw3;

    .line 2
    .line 3
    iget-object v0, p0, Ltx3;->A:Lfb8;

    .line 4
    .line 5
    iget-object v0, v0, Lfb8;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ltx3;->r:Ljw6;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ljw6;->q:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Ljw6;->q:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Ljw6;->q:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lfw6;

    .line 44
    .line 45
    invoke-virtual {v1}, Lfw6;->i()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, p0, Ljw6;->q:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Ljw6;->m:Lfw6;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljw6;->j()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ltx3;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Ltx3;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Ltx3;->a:[Lj29;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_4

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    invoke-virtual {v4}, Lj29;->c()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v4}, Lj29;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    iget-byte v6, v4, Lj29;->d:B

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x4

    .line 34
    if-eq v6, v8, :cond_0

    .line 35
    .line 36
    const/4 v9, 0x2

    .line 37
    if-eq v6, v9, :cond_0

    .line 38
    .line 39
    move v9, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v9, v7

    .line 42
    :goto_1
    if-eq v6, v8, :cond_1

    .line 43
    .line 44
    move v7, v2

    .line 45
    :cond_1
    if-eqz v9, :cond_2

    .line 46
    .line 47
    iget-object v6, v4, Lj29;->a:Lms0;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object v6, v4, Lj29;->c:Lms0;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :goto_2
    iget-object v8, p0, Ltx3;->n:Lh23;

    .line 56
    .line 57
    invoke-virtual {v4, v6, v8}, Lj29;->a(Lms0;Lh23;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v9}, Lj29;->j(Z)V

    .line 61
    .line 62
    .line 63
    iput-byte v7, v4, Lj29;->d:B

    .line 64
    .line 65
    :cond_3
    iget v6, p0, Ltx3;->N:I

    .line 66
    .line 67
    invoke-virtual {v4}, Lj29;->c()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    sub-int/2addr v5, v4

    .line 72
    sub-int/2addr v6, v5

    .line 73
    iput v6, p0, Ltx3;->N:I

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    iput-wide v0, p0, Ltx3;->W:J

    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method public final c0(I)V
    .locals 2

    .line 1
    iput p1, p0, Ltx3;->I:I

    .line 2
    .line 3
    iget-object v0, p0, Ltx3;->A:Lfb8;

    .line 4
    .line 5
    iget-object v0, v0, Lfb8;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lzta;

    .line 8
    .line 9
    iget-object v1, p0, Ltx3;->r:Ljw6;

    .line 10
    .line 11
    iput p1, v1, Ljw6;->g:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljw6;->q(Lzta;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    and-int/lit8 v0, p1, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Ltx3;->R(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ltx3;->c()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Ltx3;->q(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltx3;->a:[Lj29;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lj29;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    iget-object v2, v0, Lj29;->a:Lms0;

    .line 12
    .line 13
    iget-object v3, p0, Ltx3;->n:Lh23;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Lj29;->a(Lms0;Lh23;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lj29;->c:Lms0;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-byte v5, v2, Lms0;->h:B

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget-byte v5, v0, Lj29;->d:B

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    if-eq v5, v6, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v4

    .line 35
    :goto_0
    invoke-virtual {v0, v2, v3}, Lj29;->a(Lms0;Lh23;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lj29;->j(Z)V

    .line 39
    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    iget-object v3, v0, Lj29;->a:Lms0;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x11

    .line 49
    .line 50
    invoke-interface {v2, v5, v3}, Ltc8;->b(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput-byte v4, v0, Lj29;->d:B

    .line 54
    .line 55
    invoke-virtual {p0, p1, v4}, Ltx3;->C(IZ)V

    .line 56
    .line 57
    .line 58
    iget p1, p0, Ltx3;->N:I

    .line 59
    .line 60
    sub-int/2addr p1, v1

    .line 61
    iput p1, p0, Ltx3;->N:I

    .line 62
    .line 63
    return-void
.end method

.method public final d0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Ltx3;->J:Z

    .line 2
    .line 3
    iget-object v0, p0, Ltx3;->A:Lfb8;

    .line 4
    .line 5
    iget-object v0, v0, Lfb8;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lzta;

    .line 8
    .line 9
    iget-object v1, p0, Ltx3;->r:Ljw6;

    .line 10
    .line 11
    iput-boolean p1, v1, Ljw6;->h:Z

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljw6;->q(Lzta;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    and-int/lit8 v0, p1, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Ltx3;->R(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ltx3;->c()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Ltx3;->q(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e()V
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltx3;->p:Lsga;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v10

    .line 12
    iget-object v1, v0, Ltx3;->h:Lbha;

    .line 13
    .line 14
    const/4 v12, 0x2

    .line 15
    invoke-virtual {v1, v12}, Lbha;->d(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Ltx3;->A:Lfb8;

    .line 19
    .line 20
    iget-object v1, v1, Lfb8;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lzta;

    .line 23
    .line 24
    invoke-virtual {v1}, Lzta;->p()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v13, 0x0

    .line 29
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-nez v1, :cond_40

    .line 38
    .line 39
    iget-object v1, v0, Ltx3;->s:Lqx6;

    .line 40
    .line 41
    iget-boolean v1, v1, Lqx6;->g:Z

    .line 42
    .line 43
    if-eqz v1, :cond_40

    .line 44
    .line 45
    iget-object v1, v0, Ltx3;->r:Ljw6;

    .line 46
    .line 47
    iget-wide v2, v0, Ltx3;->P:J

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Ljw6;->l(J)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Ltx3;->r:Ljw6;

    .line 53
    .line 54
    iget-object v2, v1, Ljw6;->l:Lfw6;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-object v3, v2, Lfw6;->g:Lhw6;

    .line 59
    .line 60
    iget-boolean v3, v3, Lhw6;->j:Z

    .line 61
    .line 62
    if-nez v3, :cond_c

    .line 63
    .line 64
    invoke-virtual {v2}, Lfw6;->g()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_c

    .line 69
    .line 70
    iget-object v2, v1, Ljw6;->l:Lfw6;

    .line 71
    .line 72
    iget-object v2, v2, Lfw6;->g:Lhw6;

    .line 73
    .line 74
    iget-wide v2, v2, Lhw6;->e:J

    .line 75
    .line 76
    cmp-long v2, v2, v14

    .line 77
    .line 78
    if-eqz v2, :cond_c

    .line 79
    .line 80
    iget v1, v1, Ljw6;->n:I

    .line 81
    .line 82
    const/16 v2, 0x64

    .line 83
    .line 84
    if-ge v1, v2, :cond_c

    .line 85
    .line 86
    :cond_0
    iget-object v1, v0, Ltx3;->r:Ljw6;

    .line 87
    .line 88
    iget-wide v2, v0, Ltx3;->P:J

    .line 89
    .line 90
    iget-object v4, v0, Ltx3;->A:Lfb8;

    .line 91
    .line 92
    iget-object v5, v1, Ljw6;->l:Lfw6;

    .line 93
    .line 94
    if-nez v5, :cond_1

    .line 95
    .line 96
    iget-object v2, v4, Lfb8;->o:Ljava/lang/Object;

    .line 97
    .line 98
    move-object/from16 v17, v2

    .line 99
    .line 100
    check-cast v17, Lzta;

    .line 101
    .line 102
    iget-object v2, v4, Lfb8;->p:Ljava/lang/Object;

    .line 103
    .line 104
    move-object/from16 v18, v2

    .line 105
    .line 106
    check-cast v18, Low6;

    .line 107
    .line 108
    iget-wide v2, v4, Lfb8;->b:J

    .line 109
    .line 110
    iget-wide v4, v4, Lfb8;->m:J

    .line 111
    .line 112
    move-object/from16 v16, v1

    .line 113
    .line 114
    move-wide/from16 v19, v2

    .line 115
    .line 116
    move-wide/from16 v21, v4

    .line 117
    .line 118
    invoke-virtual/range {v16 .. v22}, Ljw6;->d(Lzta;Low6;JJ)Lhw6;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget-object v4, v4, Lfb8;->o:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Lzta;

    .line 126
    .line 127
    invoke-virtual {v1, v4, v5, v2, v3}, Ljw6;->c(Lzta;Lfw6;J)Lhw6;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_0
    if-eqz v1, :cond_c

    .line 132
    .line 133
    iget-object v2, v0, Ltx3;->r:Ljw6;

    .line 134
    .line 135
    iget-object v3, v2, Ljw6;->l:Lfw6;

    .line 136
    .line 137
    if-nez v3, :cond_2

    .line 138
    .line 139
    const-wide v3, 0xe8d4a51000L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    move-wide/from16 v25, v10

    .line 145
    .line 146
    :goto_1
    move-wide/from16 v18, v3

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    iget-wide v4, v3, Lfw6;->p:J

    .line 150
    .line 151
    iget-object v3, v3, Lfw6;->g:Lhw6;

    .line 152
    .line 153
    move-wide/from16 v25, v10

    .line 154
    .line 155
    iget-wide v9, v3, Lhw6;->e:J

    .line 156
    .line 157
    add-long/2addr v4, v9

    .line 158
    iget-wide v9, v1, Lhw6;->b:J

    .line 159
    .line 160
    sub-long v3, v4, v9

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :goto_2
    move v3, v6

    .line 164
    :goto_3
    iget-object v4, v2, Ljw6;->q:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-ge v3, v4, :cond_5

    .line 171
    .line 172
    iget-object v4, v2, Ljw6;->q:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lfw6;

    .line 179
    .line 180
    iget-object v4, v4, Lfw6;->g:Lhw6;

    .line 181
    .line 182
    iget-wide v9, v4, Lhw6;->e:J

    .line 183
    .line 184
    iget-wide v11, v1, Lhw6;->e:J

    .line 185
    .line 186
    cmp-long v5, v9, v14

    .line 187
    .line 188
    if-eqz v5, :cond_3

    .line 189
    .line 190
    cmp-long v5, v9, v11

    .line 191
    .line 192
    if-nez v5, :cond_4

    .line 193
    .line 194
    :cond_3
    iget-wide v9, v4, Lhw6;->b:J

    .line 195
    .line 196
    iget-wide v11, v1, Lhw6;->b:J

    .line 197
    .line 198
    cmp-long v5, v9, v11

    .line 199
    .line 200
    if-nez v5, :cond_4

    .line 201
    .line 202
    iget-object v4, v4, Lhw6;->a:Low6;

    .line 203
    .line 204
    iget-object v5, v1, Lhw6;->a:Low6;

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Low6;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_4

    .line 211
    .line 212
    iget-object v4, v2, Ljw6;->q:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lfw6;

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    move-object v3, v13

    .line 225
    :goto_4
    if-nez v3, :cond_6

    .line 226
    .line 227
    iget-object v3, v2, Ljw6;->e:Lyw3;

    .line 228
    .line 229
    iget-object v3, v3, Lyw3;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, Ltx3;

    .line 232
    .line 233
    new-instance v16, Lfw6;

    .line 234
    .line 235
    iget-object v4, v3, Ltx3;->b:[Lms0;

    .line 236
    .line 237
    iget-object v5, v3, Ltx3;->d:Lp53;

    .line 238
    .line 239
    iget-object v9, v3, Ltx3;->f:Le23;

    .line 240
    .line 241
    iget-object v9, v9, Le23;->i:Ljava/lang/Object;

    .line 242
    .line 243
    move-object/from16 v21, v9

    .line 244
    .line 245
    check-cast v21, Lbk1;

    .line 246
    .line 247
    iget-object v9, v3, Ltx3;->s:Lqx6;

    .line 248
    .line 249
    iget-object v10, v3, Ltx3;->e:Ljya;

    .line 250
    .line 251
    iget-object v3, v3, Ltx3;->V:Lnw3;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-object/from16 v23, v1

    .line 257
    .line 258
    move-object/from16 v17, v4

    .line 259
    .line 260
    move-object/from16 v20, v5

    .line 261
    .line 262
    move-object/from16 v22, v9

    .line 263
    .line 264
    move-object/from16 v24, v10

    .line 265
    .line 266
    invoke-direct/range {v16 .. v24}, Lfw6;-><init>([Lms0;JLp53;Lbk1;Lqx6;Lhw6;Ljya;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v3, v16

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_6
    move-wide/from16 v4, v18

    .line 273
    .line 274
    iput-object v1, v3, Lfw6;->g:Lhw6;

    .line 275
    .line 276
    iput-wide v4, v3, Lfw6;->p:J

    .line 277
    .line 278
    :goto_5
    iget-object v4, v2, Ljw6;->l:Lfw6;

    .line 279
    .line 280
    if-eqz v4, :cond_7

    .line 281
    .line 282
    iget-object v5, v4, Lfw6;->m:Lfw6;

    .line 283
    .line 284
    if-eq v3, v5, :cond_8

    .line 285
    .line 286
    invoke-virtual {v4}, Lfw6;->b()V

    .line 287
    .line 288
    .line 289
    iput-object v3, v4, Lfw6;->m:Lfw6;

    .line 290
    .line 291
    invoke-virtual {v4}, Lfw6;->c()V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_7
    iput-object v3, v2, Ljw6;->i:Lfw6;

    .line 296
    .line 297
    iput-object v3, v2, Ljw6;->j:Lfw6;

    .line 298
    .line 299
    iput-object v3, v2, Ljw6;->k:Lfw6;

    .line 300
    .line 301
    :cond_8
    :goto_6
    iput-object v13, v2, Ljw6;->o:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v3, v2, Ljw6;->l:Lfw6;

    .line 304
    .line 305
    iget v4, v2, Ljw6;->n:I

    .line 306
    .line 307
    add-int/2addr v4, v7

    .line 308
    iput v4, v2, Ljw6;->n:I

    .line 309
    .line 310
    invoke-virtual {v2}, Ljw6;->k()V

    .line 311
    .line 312
    .line 313
    iget-boolean v2, v3, Lfw6;->d:Z

    .line 314
    .line 315
    if-nez v2, :cond_9

    .line 316
    .line 317
    iget-wide v4, v1, Lhw6;->b:J

    .line 318
    .line 319
    iput-boolean v7, v3, Lfw6;->d:Z

    .line 320
    .line 321
    iget-object v2, v3, Lfw6;->a:Ldw6;

    .line 322
    .line 323
    invoke-interface {v2, v0, v4, v5}, Ldw6;->v(Lbw6;J)V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_9
    iget-boolean v2, v3, Lfw6;->e:Z

    .line 328
    .line 329
    if-eqz v2, :cond_a

    .line 330
    .line 331
    iget-object v2, v0, Ltx3;->h:Lbha;

    .line 332
    .line 333
    const/16 v4, 0x8

    .line 334
    .line 335
    iget-object v5, v3, Lfw6;->a:Ldw6;

    .line 336
    .line 337
    invoke-virtual {v2, v4, v5}, Lbha;->a(ILjava/lang/Object;)Lzga;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2}, Lzga;->b()V

    .line 342
    .line 343
    .line 344
    :cond_a
    :goto_7
    iget-object v2, v0, Ltx3;->r:Ljw6;

    .line 345
    .line 346
    iget-object v2, v2, Ljw6;->i:Lfw6;

    .line 347
    .line 348
    if-ne v2, v3, :cond_b

    .line 349
    .line 350
    iget-wide v1, v1, Lhw6;->b:J

    .line 351
    .line 352
    invoke-virtual {v0, v1, v2}, Ltx3;->M(J)V

    .line 353
    .line 354
    .line 355
    :cond_b
    invoke-virtual {v0, v6}, Ltx3;->q(Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_c
    move-wide/from16 v25, v10

    .line 360
    .line 361
    :goto_8
    iget-boolean v1, v0, Ltx3;->H:Z

    .line 362
    .line 363
    if-eqz v1, :cond_d

    .line 364
    .line 365
    iget-object v1, v0, Ltx3;->r:Ljw6;

    .line 366
    .line 367
    iget-object v1, v1, Ljw6;->l:Lfw6;

    .line 368
    .line 369
    invoke-static {v1}, Ltx3;->w(Lfw6;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    iput-boolean v1, v0, Ltx3;->H:Z

    .line 374
    .line 375
    invoke-virtual {v0}, Ltx3;->n0()V

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_d
    invoke-virtual {v0}, Ltx3;->y()V

    .line 380
    .line 381
    .line 382
    :goto_9
    iget-object v9, v0, Ltx3;->r:Ljw6;

    .line 383
    .line 384
    iget-boolean v1, v0, Ltx3;->E:Z

    .line 385
    .line 386
    if-nez v1, :cond_12

    .line 387
    .line 388
    iget-boolean v1, v0, Ltx3;->x:Z

    .line 389
    .line 390
    if-eqz v1, :cond_12

    .line 391
    .line 392
    iget-boolean v1, v0, Ltx3;->X:Z

    .line 393
    .line 394
    if-nez v1, :cond_12

    .line 395
    .line 396
    invoke-virtual {v0}, Ltx3;->b()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-nez v1, :cond_12

    .line 401
    .line 402
    iget-object v1, v9, Ljw6;->k:Lfw6;

    .line 403
    .line 404
    if-eqz v1, :cond_12

    .line 405
    .line 406
    iget-object v2, v9, Ljw6;->j:Lfw6;

    .line 407
    .line 408
    if-ne v1, v2, :cond_12

    .line 409
    .line 410
    iget-object v1, v1, Lfw6;->m:Lfw6;

    .line 411
    .line 412
    if-eqz v1, :cond_12

    .line 413
    .line 414
    iget-boolean v2, v1, Lfw6;->e:Z

    .line 415
    .line 416
    if-eqz v2, :cond_12

    .line 417
    .line 418
    iput-object v1, v9, Ljw6;->k:Lfw6;

    .line 419
    .line 420
    invoke-virtual {v9}, Ljw6;->k()V

    .line 421
    .line 422
    .line 423
    iget-object v1, v9, Ljw6;->k:Lfw6;

    .line 424
    .line 425
    invoke-static {v1}, Lyj;->v(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object v10, v0, Ltx3;->a:[Lj29;

    .line 429
    .line 430
    iget-object v1, v9, Ljw6;->k:Lfw6;

    .line 431
    .line 432
    if-eqz v1, :cond_12

    .line 433
    .line 434
    iget-object v11, v1, Lfw6;->o:Ljya;

    .line 435
    .line 436
    move v2, v6

    .line 437
    :goto_a
    array-length v3, v10

    .line 438
    if-ge v2, v3, :cond_11

    .line 439
    .line 440
    invoke-virtual {v11, v2}, Ljya;->n(I)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_10

    .line 445
    .line 446
    aget-object v3, v10, v2

    .line 447
    .line 448
    iget-object v4, v3, Lj29;->c:Lms0;

    .line 449
    .line 450
    if-eqz v4, :cond_10

    .line 451
    .line 452
    invoke-virtual {v3}, Lj29;->f()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-nez v3, :cond_10

    .line 457
    .line 458
    aget-object v3, v10, v2

    .line 459
    .line 460
    invoke-virtual {v3}, Lj29;->f()Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    xor-int/2addr v4, v7

    .line 465
    invoke-static {v4}, Lyj;->u(Z)V

    .line 466
    .line 467
    .line 468
    iget-object v4, v3, Lj29;->a:Lms0;

    .line 469
    .line 470
    invoke-static {v4}, Lj29;->h(Lms0;)Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-eqz v4, :cond_e

    .line 475
    .line 476
    const/4 v4, 0x3

    .line 477
    goto :goto_b

    .line 478
    :cond_e
    iget-object v4, v3, Lj29;->c:Lms0;

    .line 479
    .line 480
    if-eqz v4, :cond_f

    .line 481
    .line 482
    iget-byte v4, v4, Lms0;->h:B

    .line 483
    .line 484
    if-eqz v4, :cond_f

    .line 485
    .line 486
    move v4, v8

    .line 487
    goto :goto_b

    .line 488
    :cond_f
    const/4 v4, 0x2

    .line 489
    :goto_b
    iput-byte v4, v3, Lj29;->d:B

    .line 490
    .line 491
    const/4 v3, 0x0

    .line 492
    invoke-virtual {v1}, Lfw6;->e()J

    .line 493
    .line 494
    .line 495
    move-result-wide v4

    .line 496
    invoke-virtual/range {v0 .. v5}, Ltx3;->f(Lfw6;IZJ)V

    .line 497
    .line 498
    .line 499
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_11
    invoke-virtual {v0}, Ltx3;->b()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_12

    .line 507
    .line 508
    iget-object v2, v1, Lfw6;->a:Ldw6;

    .line 509
    .line 510
    invoke-interface {v2}, Ldw6;->e()J

    .line 511
    .line 512
    .line 513
    move-result-wide v2

    .line 514
    iput-wide v2, v0, Ltx3;->W:J

    .line 515
    .line 516
    invoke-virtual {v1}, Lfw6;->g()Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-nez v2, :cond_12

    .line 521
    .line 522
    invoke-virtual {v9, v1}, Ljw6;->m(Lfw6;)I

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v6}, Ltx3;->q(Z)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Ltx3;->y()V

    .line 529
    .line 530
    .line 531
    :cond_12
    iget-boolean v9, v0, Ltx3;->x:Z

    .line 532
    .line 533
    iget-object v10, v0, Ltx3;->a:[Lj29;

    .line 534
    .line 535
    iget-object v12, v0, Ltx3;->r:Ljw6;

    .line 536
    .line 537
    iget-object v1, v12, Ljw6;->j:Lfw6;

    .line 538
    .line 539
    if-eqz v1, :cond_1f

    .line 540
    .line 541
    iget-object v2, v1, Lfw6;->m:Lfw6;

    .line 542
    .line 543
    if-eqz v2, :cond_27

    .line 544
    .line 545
    iget-boolean v2, v0, Ltx3;->E:Z

    .line 546
    .line 547
    if-nez v2, :cond_27

    .line 548
    .line 549
    iget-boolean v2, v1, Lfw6;->e:Z

    .line 550
    .line 551
    if-eqz v2, :cond_1f

    .line 552
    .line 553
    move v2, v6

    .line 554
    :goto_c
    array-length v3, v10

    .line 555
    if-ge v2, v3, :cond_13

    .line 556
    .line 557
    aget-object v3, v10, v2

    .line 558
    .line 559
    iget-object v4, v3, Lj29;->a:Lms0;

    .line 560
    .line 561
    invoke-virtual {v3, v1, v4}, Lj29;->e(Lfw6;Lms0;)Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-eqz v4, :cond_1f

    .line 566
    .line 567
    iget-object v4, v3, Lj29;->c:Lms0;

    .line 568
    .line 569
    invoke-virtual {v3, v1, v4}, Lj29;->e(Lfw6;Lms0;)Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-eqz v3, :cond_1f

    .line 574
    .line 575
    add-int/lit8 v2, v2, 0x1

    .line 576
    .line 577
    goto :goto_c

    .line 578
    :cond_13
    invoke-virtual {v0}, Ltx3;->b()Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_14

    .line 583
    .line 584
    iget-object v2, v12, Ljw6;->k:Lfw6;

    .line 585
    .line 586
    iget-object v3, v12, Ljw6;->j:Lfw6;

    .line 587
    .line 588
    if-eq v2, v3, :cond_1f

    .line 589
    .line 590
    :cond_14
    iget-object v2, v1, Lfw6;->m:Lfw6;

    .line 591
    .line 592
    iget-boolean v3, v2, Lfw6;->e:Z

    .line 593
    .line 594
    if-nez v3, :cond_15

    .line 595
    .line 596
    iget-wide v3, v0, Ltx3;->P:J

    .line 597
    .line 598
    invoke-virtual {v2}, Lfw6;->e()J

    .line 599
    .line 600
    .line 601
    move-result-wide v16

    .line 602
    cmp-long v2, v3, v16

    .line 603
    .line 604
    if-ltz v2, :cond_1f

    .line 605
    .line 606
    :cond_15
    iget-object v11, v1, Lfw6;->o:Ljya;

    .line 607
    .line 608
    iget-object v2, v12, Ljw6;->k:Lfw6;

    .line 609
    .line 610
    iget-object v3, v12, Ljw6;->j:Lfw6;

    .line 611
    .line 612
    if-ne v2, v3, :cond_16

    .line 613
    .line 614
    invoke-static {v3}, Lyj;->v(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    iget-object v2, v3, Lfw6;->m:Lfw6;

    .line 618
    .line 619
    iput-object v2, v12, Ljw6;->k:Lfw6;

    .line 620
    .line 621
    :cond_16
    iget-object v2, v12, Ljw6;->j:Lfw6;

    .line 622
    .line 623
    invoke-static {v2}, Lyj;->v(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    iget-object v2, v2, Lfw6;->m:Lfw6;

    .line 627
    .line 628
    iput-object v2, v12, Ljw6;->j:Lfw6;

    .line 629
    .line 630
    invoke-virtual {v12}, Ljw6;->k()V

    .line 631
    .line 632
    .line 633
    iget-object v2, v12, Ljw6;->j:Lfw6;

    .line 634
    .line 635
    invoke-static {v2}, Lyj;->v(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    iget-object v3, v2, Lfw6;->o:Ljya;

    .line 639
    .line 640
    iget-object v4, v0, Ltx3;->A:Lfb8;

    .line 641
    .line 642
    iget-object v4, v4, Lfb8;->o:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v4, Lzta;

    .line 645
    .line 646
    iget-object v5, v2, Lfw6;->g:Lhw6;

    .line 647
    .line 648
    iget-object v5, v5, Lhw6;->a:Low6;

    .line 649
    .line 650
    iget-object v1, v1, Lfw6;->g:Lhw6;

    .line 651
    .line 652
    iget-object v1, v1, Lhw6;->a:Low6;

    .line 653
    .line 654
    move-object/from16 v16, v2

    .line 655
    .line 656
    move-object v2, v5

    .line 657
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    const/4 v7, 0x0

    .line 663
    move-object/from16 v19, v3

    .line 664
    .line 665
    move-object v3, v4

    .line 666
    move-object v13, v4

    .line 667
    move-object v4, v1

    .line 668
    move-object v1, v13

    .line 669
    move-object/from16 v13, v16

    .line 670
    .line 671
    move/from16 v16, v9

    .line 672
    .line 673
    move-object v9, v13

    .line 674
    move-object/from16 v13, v19

    .line 675
    .line 676
    invoke-virtual/range {v0 .. v7}, Ltx3;->s0(Lzta;Low6;Lzta;Low6;JZ)V

    .line 677
    .line 678
    .line 679
    iget-boolean v1, v9, Lfw6;->e:Z

    .line 680
    .line 681
    if-eqz v1, :cond_20

    .line 682
    .line 683
    if-eqz v16, :cond_17

    .line 684
    .line 685
    iget-wide v1, v0, Ltx3;->W:J

    .line 686
    .line 687
    cmp-long v1, v1, v14

    .line 688
    .line 689
    if-nez v1, :cond_18

    .line 690
    .line 691
    :cond_17
    iget-object v1, v9, Lfw6;->a:Ldw6;

    .line 692
    .line 693
    invoke-interface {v1}, Ldw6;->e()J

    .line 694
    .line 695
    .line 696
    move-result-wide v1

    .line 697
    cmp-long v1, v1, v14

    .line 698
    .line 699
    if-eqz v1, :cond_20

    .line 700
    .line 701
    :cond_18
    iput-wide v14, v0, Ltx3;->W:J

    .line 702
    .line 703
    if-eqz v16, :cond_19

    .line 704
    .line 705
    iget-boolean v1, v0, Ltx3;->X:Z

    .line 706
    .line 707
    if-nez v1, :cond_19

    .line 708
    .line 709
    const/4 v6, 0x1

    .line 710
    goto :goto_d

    .line 711
    :cond_19
    const/4 v6, 0x0

    .line 712
    :goto_d
    if-eqz v6, :cond_1b

    .line 713
    .line 714
    const/4 v1, 0x0

    .line 715
    :goto_e
    array-length v2, v10

    .line 716
    if-ge v1, v2, :cond_1b

    .line 717
    .line 718
    invoke-virtual {v13, v1}, Ljya;->n(I)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    iget-object v3, v13, Ljya;->d:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v3, [Lxx3;

    .line 725
    .line 726
    if-eqz v2, :cond_1a

    .line 727
    .line 728
    aget-object v2, v3, v1

    .line 729
    .line 730
    invoke-interface {v2}, Lxx3;->k()Lpb4;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    iget-object v2, v2, Lpb4;->n:Ljava/lang/String;

    .line 735
    .line 736
    aget-object v3, v3, v1

    .line 737
    .line 738
    invoke-interface {v3}, Lxx3;->k()Lpb4;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    iget-object v3, v3, Lpb4;->k:Ljava/lang/String;

    .line 743
    .line 744
    invoke-static {v2, v3}, Ly47;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    if-nez v2, :cond_1a

    .line 749
    .line 750
    aget-object v2, v10, v1

    .line 751
    .line 752
    invoke-virtual {v2}, Lj29;->f()Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-nez v2, :cond_1a

    .line 757
    .line 758
    const/4 v6, 0x0

    .line 759
    goto :goto_f

    .line 760
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 761
    .line 762
    goto :goto_e

    .line 763
    :cond_1b
    :goto_f
    if-nez v6, :cond_20

    .line 764
    .line 765
    invoke-virtual {v9}, Lfw6;->e()J

    .line 766
    .line 767
    .line 768
    move-result-wide v1

    .line 769
    array-length v3, v10

    .line 770
    const/4 v6, 0x0

    .line 771
    :goto_10
    if-ge v6, v3, :cond_1e

    .line 772
    .line 773
    aget-object v4, v10, v6

    .line 774
    .line 775
    iget-object v5, v4, Lj29;->c:Lms0;

    .line 776
    .line 777
    iget-object v7, v4, Lj29;->a:Lms0;

    .line 778
    .line 779
    invoke-static {v7}, Lj29;->h(Lms0;)Z

    .line 780
    .line 781
    .line 782
    move-result v11

    .line 783
    if-eqz v11, :cond_1c

    .line 784
    .line 785
    iget-byte v11, v4, Lj29;->d:B

    .line 786
    .line 787
    if-eq v11, v8, :cond_1c

    .line 788
    .line 789
    const/4 v13, 0x2

    .line 790
    if-eq v11, v13, :cond_1c

    .line 791
    .line 792
    invoke-static {v7, v1, v2}, Lj29;->m(Lms0;J)V

    .line 793
    .line 794
    .line 795
    :cond_1c
    if-eqz v5, :cond_1d

    .line 796
    .line 797
    iget-byte v7, v5, Lms0;->h:B

    .line 798
    .line 799
    if-eqz v7, :cond_1d

    .line 800
    .line 801
    iget-byte v4, v4, Lj29;->d:B

    .line 802
    .line 803
    const/4 v11, 0x3

    .line 804
    if-eq v4, v11, :cond_1d

    .line 805
    .line 806
    invoke-static {v5, v1, v2}, Lj29;->m(Lms0;J)V

    .line 807
    .line 808
    .line 809
    :cond_1d
    add-int/lit8 v6, v6, 0x1

    .line 810
    .line 811
    goto :goto_10

    .line 812
    :cond_1e
    invoke-virtual {v9}, Lfw6;->g()Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    if-nez v1, :cond_1f

    .line 817
    .line 818
    invoke-virtual {v12, v9}, Ljw6;->m(Lfw6;)I

    .line 819
    .line 820
    .line 821
    const/4 v1, 0x0

    .line 822
    invoke-virtual {v0, v1}, Ltx3;->q(Z)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0}, Ltx3;->y()V

    .line 826
    .line 827
    .line 828
    :cond_1f
    move-wide/from16 v22, v14

    .line 829
    .line 830
    const/4 v14, 0x3

    .line 831
    goto/16 :goto_16

    .line 832
    .line 833
    :cond_20
    move-object v1, v11

    .line 834
    array-length v2, v10

    .line 835
    const/4 v6, 0x0

    .line 836
    :goto_11
    if-ge v6, v2, :cond_1f

    .line 837
    .line 838
    aget-object v3, v10, v6

    .line 839
    .line 840
    invoke-virtual {v9}, Lfw6;->e()J

    .line 841
    .line 842
    .line 843
    move-result-wide v4

    .line 844
    iget-object v7, v3, Lj29;->a:Lms0;

    .line 845
    .line 846
    iget v12, v3, Lj29;->b:I

    .line 847
    .line 848
    invoke-virtual {v1, v12}, Ljya;->n(I)Z

    .line 849
    .line 850
    .line 851
    move-result v16

    .line 852
    invoke-virtual {v13, v12}, Ljya;->n(I)Z

    .line 853
    .line 854
    .line 855
    move-result v19

    .line 856
    iget-object v8, v3, Lj29;->c:Lms0;

    .line 857
    .line 858
    if-eqz v8, :cond_21

    .line 859
    .line 860
    iget-byte v11, v3, Lj29;->d:B

    .line 861
    .line 862
    move-wide/from16 v22, v14

    .line 863
    .line 864
    const/4 v14, 0x3

    .line 865
    if-eq v11, v14, :cond_22

    .line 866
    .line 867
    if-nez v11, :cond_23

    .line 868
    .line 869
    invoke-static {v7}, Lj29;->h(Lms0;)Z

    .line 870
    .line 871
    .line 872
    move-result v11

    .line 873
    if-eqz v11, :cond_23

    .line 874
    .line 875
    goto :goto_12

    .line 876
    :cond_21
    move-wide/from16 v22, v14

    .line 877
    .line 878
    :cond_22
    :goto_12
    move-object v8, v7

    .line 879
    :cond_23
    if-eqz v16, :cond_26

    .line 880
    .line 881
    iget-boolean v11, v8, Lms0;->n:Z

    .line 882
    .line 883
    if-nez v11, :cond_26

    .line 884
    .line 885
    iget-byte v7, v7, Lms0;->b:B

    .line 886
    .line 887
    const/4 v11, -0x2

    .line 888
    if-ne v7, v11, :cond_24

    .line 889
    .line 890
    const/4 v7, 0x1

    .line 891
    goto :goto_13

    .line 892
    :cond_24
    const/4 v7, 0x0

    .line 893
    :goto_13
    iget-object v11, v1, Ljya;->c:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v11, [Lh29;

    .line 896
    .line 897
    aget-object v11, v11, v12

    .line 898
    .line 899
    iget-object v15, v13, Ljya;->c:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v15, [Lh29;

    .line 902
    .line 903
    aget-object v12, v15, v12

    .line 904
    .line 905
    if-eqz v19, :cond_25

    .line 906
    .line 907
    invoke-static {v12, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v11

    .line 911
    if-eqz v11, :cond_25

    .line 912
    .line 913
    if-nez v7, :cond_25

    .line 914
    .line 915
    invoke-virtual {v3}, Lj29;->f()Z

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    if-eqz v3, :cond_26

    .line 920
    .line 921
    :cond_25
    invoke-static {v8, v4, v5}, Lj29;->m(Lms0;J)V

    .line 922
    .line 923
    .line 924
    :cond_26
    add-int/lit8 v6, v6, 0x1

    .line 925
    .line 926
    move-wide/from16 v14, v22

    .line 927
    .line 928
    goto :goto_11

    .line 929
    :cond_27
    move-wide/from16 v22, v14

    .line 930
    .line 931
    const/4 v14, 0x3

    .line 932
    iget-object v2, v1, Lfw6;->g:Lhw6;

    .line 933
    .line 934
    iget-boolean v2, v2, Lhw6;->j:Z

    .line 935
    .line 936
    if-nez v2, :cond_28

    .line 937
    .line 938
    iget-boolean v2, v0, Ltx3;->E:Z

    .line 939
    .line 940
    if-eqz v2, :cond_2b

    .line 941
    .line 942
    :cond_28
    array-length v2, v10

    .line 943
    const/4 v6, 0x0

    .line 944
    :goto_14
    if-ge v6, v2, :cond_2b

    .line 945
    .line 946
    aget-object v3, v10, v6

    .line 947
    .line 948
    invoke-virtual {v3, v1}, Lj29;->d(Lfw6;)Lms0;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    if-eqz v4, :cond_2a

    .line 953
    .line 954
    invoke-virtual {v3, v1}, Lj29;->d(Lfw6;)Lms0;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v4}, Lms0;->k()Z

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    if-eqz v4, :cond_2a

    .line 966
    .line 967
    iget-object v4, v1, Lfw6;->g:Lhw6;

    .line 968
    .line 969
    iget-wide v4, v4, Lhw6;->e:J

    .line 970
    .line 971
    cmp-long v7, v4, v22

    .line 972
    .line 973
    if-eqz v7, :cond_29

    .line 974
    .line 975
    const-wide/high16 v7, -0x8000000000000000L

    .line 976
    .line 977
    cmp-long v7, v4, v7

    .line 978
    .line 979
    if-eqz v7, :cond_29

    .line 980
    .line 981
    iget-wide v7, v1, Lfw6;->p:J

    .line 982
    .line 983
    add-long/2addr v4, v7

    .line 984
    goto :goto_15

    .line 985
    :cond_29
    move-wide/from16 v4, v22

    .line 986
    .line 987
    :goto_15
    invoke-virtual {v3, v1}, Lj29;->d(Lfw6;)Lms0;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    invoke-static {v3, v4, v5}, Lj29;->m(Lms0;J)V

    .line 995
    .line 996
    .line 997
    :cond_2a
    add-int/lit8 v6, v6, 0x1

    .line 998
    .line 999
    goto :goto_14

    .line 1000
    :cond_2b
    :goto_16
    iget-object v6, v0, Ltx3;->r:Ljw6;

    .line 1001
    .line 1002
    iget-object v1, v6, Ljw6;->j:Lfw6;

    .line 1003
    .line 1004
    if-eqz v1, :cond_32

    .line 1005
    .line 1006
    iget-object v2, v6, Ljw6;->i:Lfw6;

    .line 1007
    .line 1008
    if-eq v2, v1, :cond_32

    .line 1009
    .line 1010
    iget-boolean v2, v1, Lfw6;->h:Z

    .line 1011
    .line 1012
    if-nez v2, :cond_32

    .line 1013
    .line 1014
    iget-object v7, v0, Ltx3;->a:[Lj29;

    .line 1015
    .line 1016
    iget-object v8, v1, Lfw6;->o:Ljya;

    .line 1017
    .line 1018
    const/4 v2, 0x0

    .line 1019
    const/4 v9, 0x1

    .line 1020
    :goto_17
    array-length v3, v7

    .line 1021
    if-ge v2, v3, :cond_2f

    .line 1022
    .line 1023
    aget-object v3, v7, v2

    .line 1024
    .line 1025
    invoke-virtual {v3}, Lj29;->c()I

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    aget-object v4, v7, v2

    .line 1030
    .line 1031
    iget-object v5, v0, Ltx3;->n:Lh23;

    .line 1032
    .line 1033
    iget-object v10, v4, Lj29;->a:Lms0;

    .line 1034
    .line 1035
    invoke-virtual {v4, v10, v1, v8, v5}, Lj29;->k(Lms0;Lfw6;Ljya;Lh23;)I

    .line 1036
    .line 1037
    .line 1038
    move-result v10

    .line 1039
    iget-object v11, v4, Lj29;->c:Lms0;

    .line 1040
    .line 1041
    invoke-virtual {v4, v11, v1, v8, v5}, Lj29;->k(Lms0;Lfw6;Ljya;Lh23;)I

    .line 1042
    .line 1043
    .line 1044
    move-result v4

    .line 1045
    const/4 v5, 0x1

    .line 1046
    if-ne v10, v5, :cond_2c

    .line 1047
    .line 1048
    move v10, v4

    .line 1049
    :cond_2c
    and-int/lit8 v4, v10, 0x2

    .line 1050
    .line 1051
    if-eqz v4, :cond_2d

    .line 1052
    .line 1053
    iget-boolean v4, v0, Ltx3;->M:Z

    .line 1054
    .line 1055
    if-eqz v4, :cond_2d

    .line 1056
    .line 1057
    if-eqz v4, :cond_2d

    .line 1058
    .line 1059
    const/4 v4, 0x0

    .line 1060
    iput-boolean v4, v0, Ltx3;->M:Z

    .line 1061
    .line 1062
    iget-object v4, v0, Ltx3;->A:Lfb8;

    .line 1063
    .line 1064
    iget-boolean v4, v4, Lfb8;->j:Z

    .line 1065
    .line 1066
    if-eqz v4, :cond_2d

    .line 1067
    .line 1068
    iget-object v4, v0, Ltx3;->h:Lbha;

    .line 1069
    .line 1070
    const/4 v13, 0x2

    .line 1071
    invoke-virtual {v4, v13}, Lbha;->e(I)V

    .line 1072
    .line 1073
    .line 1074
    :cond_2d
    iget v4, v0, Ltx3;->N:I

    .line 1075
    .line 1076
    aget-object v5, v7, v2

    .line 1077
    .line 1078
    invoke-virtual {v5}, Lj29;->c()I

    .line 1079
    .line 1080
    .line 1081
    move-result v5

    .line 1082
    sub-int/2addr v3, v5

    .line 1083
    sub-int/2addr v4, v3

    .line 1084
    iput v4, v0, Ltx3;->N:I

    .line 1085
    .line 1086
    and-int/lit8 v10, v10, 0x1

    .line 1087
    .line 1088
    if-eqz v10, :cond_2e

    .line 1089
    .line 1090
    const/4 v3, 0x1

    .line 1091
    goto :goto_18

    .line 1092
    :cond_2e
    const/4 v3, 0x0

    .line 1093
    :goto_18
    and-int/2addr v9, v3

    .line 1094
    add-int/lit8 v2, v2, 0x1

    .line 1095
    .line 1096
    goto :goto_17

    .line 1097
    :cond_2f
    if-eqz v9, :cond_31

    .line 1098
    .line 1099
    const/4 v2, 0x0

    .line 1100
    :goto_19
    array-length v3, v7

    .line 1101
    if-ge v2, v3, :cond_31

    .line 1102
    .line 1103
    invoke-virtual {v8, v2}, Ljya;->n(I)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v3

    .line 1107
    if-eqz v3, :cond_30

    .line 1108
    .line 1109
    aget-object v3, v7, v2

    .line 1110
    .line 1111
    invoke-virtual {v3, v1}, Lj29;->d(Lfw6;)Lms0;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    if-nez v3, :cond_30

    .line 1116
    .line 1117
    const/4 v3, 0x0

    .line 1118
    invoke-virtual {v1}, Lfw6;->e()J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v4

    .line 1122
    invoke-virtual/range {v0 .. v5}, Ltx3;->f(Lfw6;IZJ)V

    .line 1123
    .line 1124
    .line 1125
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 1126
    .line 1127
    goto :goto_19

    .line 1128
    :cond_31
    if-eqz v9, :cond_32

    .line 1129
    .line 1130
    iget-object v1, v6, Ljw6;->j:Lfw6;

    .line 1131
    .line 1132
    const/4 v5, 0x1

    .line 1133
    iput-boolean v5, v1, Lfw6;->h:Z

    .line 1134
    .line 1135
    :cond_32
    iget-object v10, v0, Ltx3;->a:[Lj29;

    .line 1136
    .line 1137
    iget-object v11, v0, Ltx3;->r:Ljw6;

    .line 1138
    .line 1139
    const/4 v6, 0x0

    .line 1140
    :goto_1a
    invoke-virtual {v0}, Ltx3;->i0()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    if-eqz v1, :cond_3f

    .line 1145
    .line 1146
    iget-boolean v1, v0, Ltx3;->E:Z

    .line 1147
    .line 1148
    if-nez v1, :cond_3f

    .line 1149
    .line 1150
    iget-object v1, v11, Ljw6;->i:Lfw6;

    .line 1151
    .line 1152
    if-eqz v1, :cond_3f

    .line 1153
    .line 1154
    iget-object v1, v1, Lfw6;->m:Lfw6;

    .line 1155
    .line 1156
    if-eqz v1, :cond_3f

    .line 1157
    .line 1158
    iget-wide v2, v0, Ltx3;->P:J

    .line 1159
    .line 1160
    invoke-virtual {v1}, Lfw6;->e()J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v4

    .line 1164
    cmp-long v2, v2, v4

    .line 1165
    .line 1166
    if-ltz v2, :cond_3f

    .line 1167
    .line 1168
    iget-boolean v1, v1, Lfw6;->h:Z

    .line 1169
    .line 1170
    if-eqz v1, :cond_3f

    .line 1171
    .line 1172
    if-eqz v6, :cond_33

    .line 1173
    .line 1174
    invoke-virtual {v0}, Ltx3;->A()V

    .line 1175
    .line 1176
    .line 1177
    :cond_33
    const/4 v1, 0x0

    .line 1178
    iput-boolean v1, v0, Ltx3;->X:Z

    .line 1179
    .line 1180
    invoke-virtual {v11}, Ljw6;->a()Lfw6;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v12

    .line 1184
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    iget-object v1, v0, Ltx3;->A:Lfb8;

    .line 1188
    .line 1189
    iget-object v1, v1, Lfb8;->p:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v1, Low6;

    .line 1192
    .line 1193
    iget-object v1, v1, Low6;->a:Ljava/lang/Object;

    .line 1194
    .line 1195
    iget-object v2, v12, Lfw6;->g:Lhw6;

    .line 1196
    .line 1197
    iget-object v2, v2, Lhw6;->a:Low6;

    .line 1198
    .line 1199
    iget-object v2, v2, Low6;->a:Ljava/lang/Object;

    .line 1200
    .line 1201
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    if-eqz v1, :cond_34

    .line 1206
    .line 1207
    iget-object v1, v0, Ltx3;->A:Lfb8;

    .line 1208
    .line 1209
    iget-object v1, v1, Lfb8;->p:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v1, Low6;

    .line 1212
    .line 1213
    iget v2, v1, Low6;->b:I

    .line 1214
    .line 1215
    const/4 v3, -0x1

    .line 1216
    if-ne v2, v3, :cond_34

    .line 1217
    .line 1218
    iget-object v2, v12, Lfw6;->g:Lhw6;

    .line 1219
    .line 1220
    iget-object v2, v2, Lhw6;->a:Low6;

    .line 1221
    .line 1222
    iget v4, v2, Low6;->b:I

    .line 1223
    .line 1224
    if-ne v4, v3, :cond_34

    .line 1225
    .line 1226
    iget v1, v1, Low6;->e:I

    .line 1227
    .line 1228
    iget v2, v2, Low6;->e:I

    .line 1229
    .line 1230
    if-eq v1, v2, :cond_34

    .line 1231
    .line 1232
    const/4 v6, 0x1

    .line 1233
    goto :goto_1b

    .line 1234
    :cond_34
    const/4 v6, 0x0

    .line 1235
    :goto_1b
    iget-object v1, v12, Lfw6;->g:Lhw6;

    .line 1236
    .line 1237
    iget-object v2, v1, Lhw6;->a:Low6;

    .line 1238
    .line 1239
    move-object v4, v2

    .line 1240
    iget-wide v2, v1, Lhw6;->b:J

    .line 1241
    .line 1242
    iget-wide v7, v1, Lhw6;->c:J

    .line 1243
    .line 1244
    const/16 v18, 0x1

    .line 1245
    .line 1246
    xor-int/lit8 v6, v6, 0x1

    .line 1247
    .line 1248
    const/4 v9, 0x0

    .line 1249
    move-object v1, v4

    .line 1250
    move-wide v4, v7

    .line 1251
    move v8, v6

    .line 1252
    move-wide v6, v2

    .line 1253
    move v15, v14

    .line 1254
    move/from16 v13, v18

    .line 1255
    .line 1256
    const/4 v14, 0x4

    .line 1257
    invoke-virtual/range {v0 .. v9}, Ltx3;->v(Low6;JJJZI)Lfb8;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    iput-object v1, v0, Ltx3;->A:Lfb8;

    .line 1262
    .line 1263
    invoke-virtual {v0}, Ltx3;->L()V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v0}, Ltx3;->r0()V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v0}, Ltx3;->b()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v1

    .line 1273
    if-eqz v1, :cond_3a

    .line 1274
    .line 1275
    iget-object v1, v11, Ljw6;->k:Lfw6;

    .line 1276
    .line 1277
    if-ne v12, v1, :cond_3a

    .line 1278
    .line 1279
    array-length v1, v10

    .line 1280
    const/4 v6, 0x0

    .line 1281
    :goto_1c
    if-ge v6, v1, :cond_3a

    .line 1282
    .line 1283
    aget-object v2, v10, v6

    .line 1284
    .line 1285
    iget-byte v3, v2, Lj29;->d:B

    .line 1286
    .line 1287
    if-eq v3, v15, :cond_35

    .line 1288
    .line 1289
    if-eq v3, v14, :cond_35

    .line 1290
    .line 1291
    const/4 v4, 0x2

    .line 1292
    if-ne v3, v4, :cond_39

    .line 1293
    .line 1294
    const/4 v4, 0x0

    .line 1295
    iput-byte v4, v2, Lj29;->d:B

    .line 1296
    .line 1297
    goto :goto_20

    .line 1298
    :cond_35
    if-ne v3, v14, :cond_36

    .line 1299
    .line 1300
    move v3, v13

    .line 1301
    goto :goto_1d

    .line 1302
    :cond_36
    const/4 v3, 0x0

    .line 1303
    :goto_1d
    iget-object v4, v2, Lj29;->a:Lms0;

    .line 1304
    .line 1305
    iget-object v5, v2, Lj29;->c:Lms0;

    .line 1306
    .line 1307
    const/16 v7, 0x11

    .line 1308
    .line 1309
    if-eqz v3, :cond_37

    .line 1310
    .line 1311
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1312
    .line 1313
    .line 1314
    invoke-interface {v5, v7, v4}, Ltc8;->b(ILjava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_1e

    .line 1318
    :cond_37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1319
    .line 1320
    .line 1321
    invoke-interface {v4, v7, v5}, Ltc8;->b(ILjava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    :goto_1e
    iget-byte v3, v2, Lj29;->d:B

    .line 1325
    .line 1326
    if-ne v3, v14, :cond_38

    .line 1327
    .line 1328
    const/4 v3, 0x0

    .line 1329
    goto :goto_1f

    .line 1330
    :cond_38
    move v3, v13

    .line 1331
    :goto_1f
    iput-byte v3, v2, Lj29;->d:B

    .line 1332
    .line 1333
    :cond_39
    :goto_20
    add-int/lit8 v6, v6, 0x1

    .line 1334
    .line 1335
    goto :goto_1c

    .line 1336
    :cond_3a
    iget-object v1, v0, Ltx3;->A:Lfb8;

    .line 1337
    .line 1338
    iget v1, v1, Lfb8;->d:I

    .line 1339
    .line 1340
    if-ne v1, v15, :cond_3b

    .line 1341
    .line 1342
    invoke-virtual {v0}, Ltx3;->k0()V

    .line 1343
    .line 1344
    .line 1345
    :cond_3b
    iget-object v1, v11, Ljw6;->i:Lfw6;

    .line 1346
    .line 1347
    iget-object v1, v1, Lfw6;->o:Ljya;

    .line 1348
    .line 1349
    const/4 v6, 0x0

    .line 1350
    :goto_21
    array-length v2, v10

    .line 1351
    if-ge v6, v2, :cond_3e

    .line 1352
    .line 1353
    invoke-virtual {v1, v6}, Ljya;->n(I)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v2

    .line 1357
    if-eqz v2, :cond_3d

    .line 1358
    .line 1359
    aget-object v2, v10, v6

    .line 1360
    .line 1361
    iget-object v3, v2, Lj29;->c:Lms0;

    .line 1362
    .line 1363
    iget-object v2, v2, Lj29;->a:Lms0;

    .line 1364
    .line 1365
    invoke-static {v2}, Lj29;->h(Lms0;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v4

    .line 1369
    if-eqz v4, :cond_3c

    .line 1370
    .line 1371
    invoke-virtual {v2}, Lms0;->h()V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_22

    .line 1375
    :cond_3c
    if-eqz v3, :cond_3d

    .line 1376
    .line 1377
    iget-byte v2, v3, Lms0;->h:B

    .line 1378
    .line 1379
    if-eqz v2, :cond_3d

    .line 1380
    .line 1381
    invoke-virtual {v3}, Lms0;->h()V

    .line 1382
    .line 1383
    .line 1384
    :cond_3d
    :goto_22
    add-int/lit8 v6, v6, 0x1

    .line 1385
    .line 1386
    goto :goto_21

    .line 1387
    :cond_3e
    move v6, v13

    .line 1388
    move v14, v15

    .line 1389
    goto/16 :goto_1a

    .line 1390
    .line 1391
    :cond_3f
    move v15, v14

    .line 1392
    const/4 v13, 0x1

    .line 1393
    const/4 v14, 0x4

    .line 1394
    iget-object v1, v0, Ltx3;->V:Lnw3;

    .line 1395
    .line 1396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1397
    .line 1398
    .line 1399
    goto :goto_23

    .line 1400
    :cond_40
    move v13, v7

    .line 1401
    move-wide/from16 v25, v10

    .line 1402
    .line 1403
    move-wide/from16 v22, v14

    .line 1404
    .line 1405
    const/4 v15, 0x3

    .line 1406
    move v14, v8

    .line 1407
    :goto_23
    iget-object v1, v0, Ltx3;->A:Lfb8;

    .line 1408
    .line 1409
    iget v1, v1, Lfb8;->d:I

    .line 1410
    .line 1411
    if-eq v1, v13, :cond_6e

    .line 1412
    .line 1413
    if-eq v1, v14, :cond_6e

    .line 1414
    .line 1415
    iget-object v1, v0, Ltx3;->r:Ljw6;

    .line 1416
    .line 1417
    iget-object v1, v1, Ljw6;->i:Lfw6;

    .line 1418
    .line 1419
    move-wide/from16 v2, v25

    .line 1420
    .line 1421
    if-nez v1, :cond_41

    .line 1422
    .line 1423
    invoke-virtual {v0, v2, v3}, Ltx3;->Q(J)V

    .line 1424
    .line 1425
    .line 1426
    return-void

    .line 1427
    :cond_41
    const-string v4, "doSomeWork"

    .line 1428
    .line 1429
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v0}, Ltx3;->r0()V

    .line 1433
    .line 1434
    .line 1435
    iget-boolean v4, v1, Lfw6;->e:Z

    .line 1436
    .line 1437
    if-eqz v4, :cond_4b

    .line 1438
    .line 1439
    iget-object v4, v0, Ltx3;->p:Lsga;

    .line 1440
    .line 1441
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1442
    .line 1443
    .line 1444
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v4

    .line 1448
    invoke-static {v4, v5}, Lkdb;->K(J)J

    .line 1449
    .line 1450
    .line 1451
    move-result-wide v4

    .line 1452
    iput-wide v4, v0, Ltx3;->Q:J

    .line 1453
    .line 1454
    iget-object v4, v1, Lfw6;->a:Ldw6;

    .line 1455
    .line 1456
    iget-object v5, v0, Ltx3;->A:Lfb8;

    .line 1457
    .line 1458
    iget-wide v5, v5, Lfb8;->m:J

    .line 1459
    .line 1460
    iget-wide v7, v0, Ltx3;->m:J

    .line 1461
    .line 1462
    sub-long/2addr v5, v7

    .line 1463
    invoke-interface {v4, v5, v6}, Ldw6;->g(J)V

    .line 1464
    .line 1465
    .line 1466
    move v4, v13

    .line 1467
    move v7, v4

    .line 1468
    const/4 v6, 0x0

    .line 1469
    :goto_24
    iget-object v5, v0, Ltx3;->a:[Lj29;

    .line 1470
    .line 1471
    array-length v8, v5

    .line 1472
    if-ge v6, v8, :cond_4c

    .line 1473
    .line 1474
    aget-object v5, v5, v6

    .line 1475
    .line 1476
    invoke-virtual {v5}, Lj29;->c()I

    .line 1477
    .line 1478
    .line 1479
    move-result v8

    .line 1480
    if-nez v8, :cond_42

    .line 1481
    .line 1482
    const/4 v8, 0x0

    .line 1483
    invoke-virtual {v0, v6, v8}, Ltx3;->C(IZ)V

    .line 1484
    .line 1485
    .line 1486
    goto/16 :goto_29

    .line 1487
    .line 1488
    :cond_42
    iget-wide v8, v0, Ltx3;->P:J

    .line 1489
    .line 1490
    iget-wide v10, v0, Ltx3;->Q:J

    .line 1491
    .line 1492
    iget-object v12, v5, Lj29;->c:Lms0;

    .line 1493
    .line 1494
    iget-object v13, v5, Lj29;->a:Lms0;

    .line 1495
    .line 1496
    invoke-static {v13}, Lj29;->h(Lms0;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v16

    .line 1500
    if-eqz v16, :cond_43

    .line 1501
    .line 1502
    invoke-virtual {v13, v8, v9, v10, v11}, Lms0;->x(JJ)V

    .line 1503
    .line 1504
    .line 1505
    :cond_43
    if-eqz v12, :cond_44

    .line 1506
    .line 1507
    iget-byte v13, v12, Lms0;->h:B

    .line 1508
    .line 1509
    if-eqz v13, :cond_44

    .line 1510
    .line 1511
    invoke-virtual {v12, v8, v9, v10, v11}, Lms0;->x(JJ)V

    .line 1512
    .line 1513
    .line 1514
    :cond_44
    if-eqz v7, :cond_47

    .line 1515
    .line 1516
    iget-object v7, v5, Lj29;->c:Lms0;

    .line 1517
    .line 1518
    iget-object v8, v5, Lj29;->a:Lms0;

    .line 1519
    .line 1520
    invoke-static {v8}, Lj29;->h(Lms0;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v9

    .line 1524
    if-eqz v9, :cond_45

    .line 1525
    .line 1526
    invoke-virtual {v8}, Lms0;->l()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v8

    .line 1530
    goto :goto_25

    .line 1531
    :cond_45
    const/4 v8, 0x1

    .line 1532
    :goto_25
    if-eqz v7, :cond_46

    .line 1533
    .line 1534
    iget-byte v9, v7, Lms0;->h:B

    .line 1535
    .line 1536
    if-eqz v9, :cond_46

    .line 1537
    .line 1538
    invoke-virtual {v7}, Lms0;->l()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v7

    .line 1542
    and-int/2addr v8, v7

    .line 1543
    :cond_46
    if-eqz v8, :cond_47

    .line 1544
    .line 1545
    const/4 v7, 0x1

    .line 1546
    goto :goto_26

    .line 1547
    :cond_47
    const/4 v7, 0x0

    .line 1548
    :goto_26
    invoke-virtual {v5, v1}, Lj29;->d(Lfw6;)Lms0;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v5

    .line 1552
    if-eqz v5, :cond_48

    .line 1553
    .line 1554
    invoke-virtual {v5}, Lms0;->k()Z

    .line 1555
    .line 1556
    .line 1557
    move-result v8

    .line 1558
    if-nez v8, :cond_48

    .line 1559
    .line 1560
    invoke-virtual {v5}, Lms0;->n()Z

    .line 1561
    .line 1562
    .line 1563
    move-result v8

    .line 1564
    if-nez v8, :cond_48

    .line 1565
    .line 1566
    invoke-virtual {v5}, Lms0;->l()Z

    .line 1567
    .line 1568
    .line 1569
    move-result v5

    .line 1570
    if-nez v5, :cond_48

    .line 1571
    .line 1572
    const/4 v5, 0x0

    .line 1573
    goto :goto_27

    .line 1574
    :cond_48
    const/4 v5, 0x1

    .line 1575
    :goto_27
    invoke-virtual {v0, v6, v5}, Ltx3;->C(IZ)V

    .line 1576
    .line 1577
    .line 1578
    if-eqz v4, :cond_49

    .line 1579
    .line 1580
    if-eqz v5, :cond_49

    .line 1581
    .line 1582
    const/4 v4, 0x1

    .line 1583
    goto :goto_28

    .line 1584
    :cond_49
    const/4 v4, 0x0

    .line 1585
    :goto_28
    if-nez v5, :cond_4a

    .line 1586
    .line 1587
    invoke-virtual {v0, v6}, Ltx3;->B(I)V

    .line 1588
    .line 1589
    .line 1590
    :cond_4a
    :goto_29
    add-int/lit8 v6, v6, 0x1

    .line 1591
    .line 1592
    goto :goto_24

    .line 1593
    :cond_4b
    iget-object v4, v1, Lfw6;->a:Ldw6;

    .line 1594
    .line 1595
    invoke-interface {v4}, Ldw6;->f()V

    .line 1596
    .line 1597
    .line 1598
    const/4 v4, 0x1

    .line 1599
    const/4 v7, 0x1

    .line 1600
    :cond_4c
    iget-object v5, v1, Lfw6;->g:Lhw6;

    .line 1601
    .line 1602
    iget-wide v5, v5, Lhw6;->e:J

    .line 1603
    .line 1604
    if-eqz v7, :cond_4e

    .line 1605
    .line 1606
    iget-boolean v7, v1, Lfw6;->e:Z

    .line 1607
    .line 1608
    if-eqz v7, :cond_4e

    .line 1609
    .line 1610
    cmp-long v7, v5, v22

    .line 1611
    .line 1612
    if-eqz v7, :cond_4d

    .line 1613
    .line 1614
    iget-object v7, v0, Ltx3;->A:Lfb8;

    .line 1615
    .line 1616
    iget-wide v7, v7, Lfb8;->m:J

    .line 1617
    .line 1618
    cmp-long v5, v5, v7

    .line 1619
    .line 1620
    if-gtz v5, :cond_4e

    .line 1621
    .line 1622
    :cond_4d
    const/4 v6, 0x1

    .line 1623
    goto :goto_2a

    .line 1624
    :cond_4e
    const/4 v6, 0x0

    .line 1625
    :goto_2a
    if-eqz v6, :cond_4f

    .line 1626
    .line 1627
    iget-boolean v5, v0, Ltx3;->E:Z

    .line 1628
    .line 1629
    if-eqz v5, :cond_4f

    .line 1630
    .line 1631
    const/4 v8, 0x0

    .line 1632
    iput-boolean v8, v0, Ltx3;->E:Z

    .line 1633
    .line 1634
    iget-object v5, v0, Ltx3;->A:Lfb8;

    .line 1635
    .line 1636
    iget v5, v5, Lfb8;->i:I

    .line 1637
    .line 1638
    iget-object v7, v0, Ltx3;->B:Lpx3;

    .line 1639
    .line 1640
    invoke-virtual {v7, v8}, Lpx3;->a(I)V

    .line 1641
    .line 1642
    .line 1643
    iget-object v7, v0, Ltx3;->y:Lpe0;

    .line 1644
    .line 1645
    iget-object v9, v0, Ltx3;->A:Lfb8;

    .line 1646
    .line 1647
    iget v9, v9, Lfb8;->d:I

    .line 1648
    .line 1649
    invoke-virtual {v7, v9, v8}, Lpe0;->c(IZ)I

    .line 1650
    .line 1651
    .line 1652
    move-result v7

    .line 1653
    const/4 v9, 0x5

    .line 1654
    invoke-virtual {v0, v7, v5, v9, v8}, Ltx3;->q0(IIIZ)V

    .line 1655
    .line 1656
    .line 1657
    :cond_4f
    if-eqz v6, :cond_51

    .line 1658
    .line 1659
    iget-object v5, v1, Lfw6;->g:Lhw6;

    .line 1660
    .line 1661
    iget-boolean v5, v5, Lhw6;->j:Z

    .line 1662
    .line 1663
    if-eqz v5, :cond_51

    .line 1664
    .line 1665
    invoke-virtual {v0, v14}, Ltx3;->f0(I)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v0}, Ltx3;->m0()V

    .line 1669
    .line 1670
    .line 1671
    :cond_50
    const/4 v5, 0x1

    .line 1672
    goto/16 :goto_33

    .line 1673
    .line 1674
    :cond_51
    iget-object v5, v0, Ltx3;->A:Lfb8;

    .line 1675
    .line 1676
    iget v6, v5, Lfb8;->d:I

    .line 1677
    .line 1678
    const/4 v13, 0x2

    .line 1679
    if-ne v6, v13, :cond_5a

    .line 1680
    .line 1681
    iget-object v6, v0, Ltx3;->r:Ljw6;

    .line 1682
    .line 1683
    iget v7, v0, Ltx3;->N:I

    .line 1684
    .line 1685
    if-nez v7, :cond_52

    .line 1686
    .line 1687
    invoke-virtual {v0}, Ltx3;->x()Z

    .line 1688
    .line 1689
    .line 1690
    move-result v6

    .line 1691
    goto/16 :goto_30

    .line 1692
    .line 1693
    :cond_52
    if-eqz v4, :cond_58

    .line 1694
    .line 1695
    iget-boolean v7, v5, Lfb8;->e:Z

    .line 1696
    .line 1697
    if-eqz v7, :cond_59

    .line 1698
    .line 1699
    iget-object v7, v6, Ljw6;->i:Lfw6;

    .line 1700
    .line 1701
    iget-object v5, v5, Lfb8;->o:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v5, Lzta;

    .line 1704
    .line 1705
    iget-object v7, v7, Lfw6;->g:Lhw6;

    .line 1706
    .line 1707
    iget-object v7, v7, Lhw6;->a:Low6;

    .line 1708
    .line 1709
    invoke-virtual {v0, v5, v7}, Ltx3;->j0(Lzta;Low6;)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v5

    .line 1713
    if-eqz v5, :cond_53

    .line 1714
    .line 1715
    iget-object v5, v0, Ltx3;->t:Lb23;

    .line 1716
    .line 1717
    iget-wide v7, v5, Lb23;->i:J

    .line 1718
    .line 1719
    goto :goto_2b

    .line 1720
    :cond_53
    move-wide/from16 v7, v22

    .line 1721
    .line 1722
    :goto_2b
    iget-object v5, v6, Ljw6;->l:Lfw6;

    .line 1723
    .line 1724
    invoke-virtual {v5}, Lfw6;->g()Z

    .line 1725
    .line 1726
    .line 1727
    move-result v6

    .line 1728
    if-eqz v6, :cond_54

    .line 1729
    .line 1730
    iget-object v6, v5, Lfw6;->g:Lhw6;

    .line 1731
    .line 1732
    iget-boolean v6, v6, Lhw6;->j:Z

    .line 1733
    .line 1734
    if-eqz v6, :cond_54

    .line 1735
    .line 1736
    const/4 v6, 0x1

    .line 1737
    goto :goto_2c

    .line 1738
    :cond_54
    const/4 v6, 0x0

    .line 1739
    :goto_2c
    iget-object v9, v5, Lfw6;->g:Lhw6;

    .line 1740
    .line 1741
    iget-object v9, v9, Lhw6;->a:Low6;

    .line 1742
    .line 1743
    invoke-virtual {v9}, Low6;->b()Z

    .line 1744
    .line 1745
    .line 1746
    move-result v9

    .line 1747
    if-eqz v9, :cond_55

    .line 1748
    .line 1749
    iget-boolean v9, v5, Lfw6;->e:Z

    .line 1750
    .line 1751
    if-nez v9, :cond_55

    .line 1752
    .line 1753
    const/4 v9, 0x1

    .line 1754
    goto :goto_2d

    .line 1755
    :cond_55
    const/4 v9, 0x0

    .line 1756
    :goto_2d
    if-nez v6, :cond_59

    .line 1757
    .line 1758
    if-nez v9, :cond_59

    .line 1759
    .line 1760
    invoke-virtual {v5}, Lfw6;->d()J

    .line 1761
    .line 1762
    .line 1763
    move-result-wide v5

    .line 1764
    invoke-virtual {v0, v5, v6}, Ltx3;->k(J)J

    .line 1765
    .line 1766
    .line 1767
    move-result-wide v5

    .line 1768
    iget-object v9, v0, Ltx3;->f:Le23;

    .line 1769
    .line 1770
    iget-object v10, v0, Ltx3;->A:Lfb8;

    .line 1771
    .line 1772
    iget-object v10, v10, Lfb8;->o:Ljava/lang/Object;

    .line 1773
    .line 1774
    iget-object v10, v0, Ltx3;->n:Lh23;

    .line 1775
    .line 1776
    invoke-virtual {v10}, Lh23;->c()Lgb8;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v10

    .line 1780
    iget v10, v10, Lgb8;->a:F

    .line 1781
    .line 1782
    iget-object v11, v0, Ltx3;->A:Lfb8;

    .line 1783
    .line 1784
    iget-boolean v11, v11, Lfb8;->g:Z

    .line 1785
    .line 1786
    iget-boolean v11, v0, Ltx3;->F:Z

    .line 1787
    .line 1788
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1789
    .line 1790
    .line 1791
    invoke-static {v5, v6, v10}, Lkdb;->z(JF)J

    .line 1792
    .line 1793
    .line 1794
    move-result-wide v5

    .line 1795
    if-eqz v11, :cond_56

    .line 1796
    .line 1797
    iget-wide v10, v9, Le23;->e:J

    .line 1798
    .line 1799
    goto :goto_2e

    .line 1800
    :cond_56
    iget-wide v10, v9, Le23;->d:J

    .line 1801
    .line 1802
    :goto_2e
    cmp-long v12, v7, v22

    .line 1803
    .line 1804
    if-eqz v12, :cond_57

    .line 1805
    .line 1806
    const-wide/16 v12, 0x2

    .line 1807
    .line 1808
    div-long/2addr v7, v12

    .line 1809
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 1810
    .line 1811
    .line 1812
    move-result-wide v10

    .line 1813
    :cond_57
    const-wide/16 v7, 0x0

    .line 1814
    .line 1815
    cmp-long v7, v10, v7

    .line 1816
    .line 1817
    if-lez v7, :cond_59

    .line 1818
    .line 1819
    cmp-long v5, v5, v10

    .line 1820
    .line 1821
    if-gez v5, :cond_59

    .line 1822
    .line 1823
    iget-object v5, v9, Le23;->i:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v5, Lbk1;

    .line 1826
    .line 1827
    monitor-enter v5

    .line 1828
    :try_start_0
    iget v6, v5, Lbk1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1829
    .line 1830
    shl-int/lit8 v6, v6, 0x10

    .line 1831
    .line 1832
    monitor-exit v5

    .line 1833
    invoke-virtual {v9}, Le23;->c()I

    .line 1834
    .line 1835
    .line 1836
    move-result v5

    .line 1837
    if-ge v6, v5, :cond_59

    .line 1838
    .line 1839
    :cond_58
    const/4 v6, 0x0

    .line 1840
    goto :goto_30

    .line 1841
    :goto_2f
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1842
    throw v0

    .line 1843
    :catchall_0
    move-exception v0

    .line 1844
    goto :goto_2f

    .line 1845
    :cond_59
    const/4 v6, 0x1

    .line 1846
    :goto_30
    if-eqz v6, :cond_5a

    .line 1847
    .line 1848
    invoke-virtual {v0, v15}, Ltx3;->f0(I)V

    .line 1849
    .line 1850
    .line 1851
    const/4 v4, 0x0

    .line 1852
    iput-object v4, v0, Ltx3;->T:Lkw3;

    .line 1853
    .line 1854
    invoke-virtual {v0}, Ltx3;->i0()Z

    .line 1855
    .line 1856
    .line 1857
    move-result v4

    .line 1858
    if-eqz v4, :cond_50

    .line 1859
    .line 1860
    const/4 v4, 0x0

    .line 1861
    invoke-virtual {v0, v4, v4}, Ltx3;->t0(ZZ)V

    .line 1862
    .line 1863
    .line 1864
    iget-object v4, v0, Ltx3;->n:Lh23;

    .line 1865
    .line 1866
    const/4 v5, 0x1

    .line 1867
    iput-boolean v5, v4, Lh23;->f:Z

    .line 1868
    .line 1869
    iget-object v4, v4, Lh23;->a:Ln7a;

    .line 1870
    .line 1871
    invoke-virtual {v4}, Ln7a;->f()V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v0}, Ltx3;->k0()V

    .line 1875
    .line 1876
    .line 1877
    goto :goto_33

    .line 1878
    :cond_5a
    const/4 v5, 0x1

    .line 1879
    iget-object v6, v0, Ltx3;->A:Lfb8;

    .line 1880
    .line 1881
    iget v6, v6, Lfb8;->d:I

    .line 1882
    .line 1883
    if-ne v6, v15, :cond_62

    .line 1884
    .line 1885
    iget v6, v0, Ltx3;->N:I

    .line 1886
    .line 1887
    if-nez v6, :cond_5b

    .line 1888
    .line 1889
    invoke-virtual {v0}, Ltx3;->x()Z

    .line 1890
    .line 1891
    .line 1892
    move-result v4

    .line 1893
    if-eqz v4, :cond_5c

    .line 1894
    .line 1895
    goto :goto_33

    .line 1896
    :cond_5b
    if-nez v4, :cond_62

    .line 1897
    .line 1898
    :cond_5c
    invoke-virtual {v0}, Ltx3;->i0()Z

    .line 1899
    .line 1900
    .line 1901
    move-result v4

    .line 1902
    const/4 v8, 0x0

    .line 1903
    invoke-virtual {v0, v4, v8}, Ltx3;->t0(ZZ)V

    .line 1904
    .line 1905
    .line 1906
    const/4 v13, 0x2

    .line 1907
    invoke-virtual {v0, v13}, Ltx3;->f0(I)V

    .line 1908
    .line 1909
    .line 1910
    iget-boolean v4, v0, Ltx3;->F:Z

    .line 1911
    .line 1912
    if-eqz v4, :cond_61

    .line 1913
    .line 1914
    iget-object v4, v0, Ltx3;->r:Ljw6;

    .line 1915
    .line 1916
    iget-object v4, v4, Ljw6;->i:Lfw6;

    .line 1917
    .line 1918
    :goto_31
    if-eqz v4, :cond_5f

    .line 1919
    .line 1920
    iget-object v6, v4, Lfw6;->o:Ljya;

    .line 1921
    .line 1922
    iget-object v6, v6, Ljya;->d:Ljava/lang/Object;

    .line 1923
    .line 1924
    check-cast v6, [Lxx3;

    .line 1925
    .line 1926
    array-length v7, v6

    .line 1927
    const/4 v8, 0x0

    .line 1928
    :goto_32
    if-ge v8, v7, :cond_5e

    .line 1929
    .line 1930
    aget-object v9, v6, v8

    .line 1931
    .line 1932
    if-eqz v9, :cond_5d

    .line 1933
    .line 1934
    invoke-interface {v9}, Lxx3;->l()V

    .line 1935
    .line 1936
    .line 1937
    :cond_5d
    add-int/lit8 v8, v8, 0x1

    .line 1938
    .line 1939
    goto :goto_32

    .line 1940
    :cond_5e
    iget-object v4, v4, Lfw6;->m:Lfw6;

    .line 1941
    .line 1942
    goto :goto_31

    .line 1943
    :cond_5f
    iget-object v4, v0, Ltx3;->t:Lb23;

    .line 1944
    .line 1945
    iget-wide v6, v4, Lb23;->i:J

    .line 1946
    .line 1947
    cmp-long v8, v6, v22

    .line 1948
    .line 1949
    if-eqz v8, :cond_61

    .line 1950
    .line 1951
    iget-wide v8, v4, Lb23;->c:J

    .line 1952
    .line 1953
    add-long/2addr v6, v8

    .line 1954
    iput-wide v6, v4, Lb23;->i:J

    .line 1955
    .line 1956
    iget-wide v8, v4, Lb23;->h:J

    .line 1957
    .line 1958
    cmp-long v10, v8, v22

    .line 1959
    .line 1960
    if-eqz v10, :cond_60

    .line 1961
    .line 1962
    cmp-long v6, v6, v8

    .line 1963
    .line 1964
    if-lez v6, :cond_60

    .line 1965
    .line 1966
    iput-wide v8, v4, Lb23;->i:J

    .line 1967
    .line 1968
    :cond_60
    move-wide/from16 v6, v22

    .line 1969
    .line 1970
    iput-wide v6, v4, Lb23;->m:J

    .line 1971
    .line 1972
    :cond_61
    invoke-virtual {v0}, Ltx3;->m0()V

    .line 1973
    .line 1974
    .line 1975
    :cond_62
    :goto_33
    iget-object v4, v0, Ltx3;->A:Lfb8;

    .line 1976
    .line 1977
    iget v4, v4, Lfb8;->d:I

    .line 1978
    .line 1979
    const/4 v13, 0x2

    .line 1980
    if-ne v4, v13, :cond_66

    .line 1981
    .line 1982
    const/4 v6, 0x0

    .line 1983
    :goto_34
    iget-object v4, v0, Ltx3;->a:[Lj29;

    .line 1984
    .line 1985
    array-length v7, v4

    .line 1986
    if-ge v6, v7, :cond_64

    .line 1987
    .line 1988
    aget-object v4, v4, v6

    .line 1989
    .line 1990
    invoke-virtual {v4, v1}, Lj29;->d(Lfw6;)Lms0;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v4

    .line 1994
    if-eqz v4, :cond_63

    .line 1995
    .line 1996
    invoke-virtual {v0, v6}, Ltx3;->B(I)V

    .line 1997
    .line 1998
    .line 1999
    :cond_63
    add-int/lit8 v6, v6, 0x1

    .line 2000
    .line 2001
    goto :goto_34

    .line 2002
    :cond_64
    iget-object v1, v0, Ltx3;->A:Lfb8;

    .line 2003
    .line 2004
    iget-boolean v4, v1, Lfb8;->e:Z

    .line 2005
    .line 2006
    if-nez v4, :cond_66

    .line 2007
    .line 2008
    iget-wide v6, v1, Lfb8;->l:J

    .line 2009
    .line 2010
    const-wide/32 v8, 0x7a120

    .line 2011
    .line 2012
    .line 2013
    cmp-long v1, v6, v8

    .line 2014
    .line 2015
    if-gez v1, :cond_66

    .line 2016
    .line 2017
    iget-object v1, v0, Ltx3;->r:Ljw6;

    .line 2018
    .line 2019
    iget-object v1, v1, Ljw6;->l:Lfw6;

    .line 2020
    .line 2021
    invoke-static {v1}, Ltx3;->w(Lfw6;)Z

    .line 2022
    .line 2023
    .line 2024
    move-result v1

    .line 2025
    if-eqz v1, :cond_66

    .line 2026
    .line 2027
    invoke-virtual {v0}, Ltx3;->i0()Z

    .line 2028
    .line 2029
    .line 2030
    move-result v1

    .line 2031
    if-eqz v1, :cond_66

    .line 2032
    .line 2033
    iget-wide v6, v0, Ltx3;->U:J

    .line 2034
    .line 2035
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    cmp-long v1, v6, v22

    .line 2041
    .line 2042
    iget-object v4, v0, Ltx3;->p:Lsga;

    .line 2043
    .line 2044
    if-nez v1, :cond_65

    .line 2045
    .line 2046
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2047
    .line 2048
    .line 2049
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2050
    .line 2051
    .line 2052
    move-result-wide v6

    .line 2053
    iput-wide v6, v0, Ltx3;->U:J

    .line 2054
    .line 2055
    goto :goto_35

    .line 2056
    :cond_65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2057
    .line 2058
    .line 2059
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2060
    .line 2061
    .line 2062
    move-result-wide v6

    .line 2063
    iget-wide v8, v0, Ltx3;->U:J

    .line 2064
    .line 2065
    sub-long/2addr v6, v8

    .line 2066
    const-wide/16 v8, 0xfa0

    .line 2067
    .line 2068
    cmp-long v1, v6, v8

    .line 2069
    .line 2070
    if-ltz v1, :cond_67

    .line 2071
    .line 2072
    const-string v0, "Playback stuck buffering and not loading"

    .line 2073
    .line 2074
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 2075
    .line 2076
    .line 2077
    return-void

    .line 2078
    :cond_66
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    iput-wide v6, v0, Ltx3;->U:J

    .line 2084
    .line 2085
    :cond_67
    :goto_35
    invoke-virtual {v0}, Ltx3;->i0()Z

    .line 2086
    .line 2087
    .line 2088
    move-result v1

    .line 2089
    if-eqz v1, :cond_68

    .line 2090
    .line 2091
    iget-object v1, v0, Ltx3;->A:Lfb8;

    .line 2092
    .line 2093
    iget v1, v1, Lfb8;->d:I

    .line 2094
    .line 2095
    if-ne v1, v15, :cond_68

    .line 2096
    .line 2097
    move v6, v5

    .line 2098
    goto :goto_36

    .line 2099
    :cond_68
    const/4 v6, 0x0

    .line 2100
    :goto_36
    iget-boolean v1, v0, Ltx3;->M:Z

    .line 2101
    .line 2102
    if-eqz v1, :cond_69

    .line 2103
    .line 2104
    iget-boolean v1, v0, Ltx3;->L:Z

    .line 2105
    .line 2106
    if-eqz v1, :cond_69

    .line 2107
    .line 2108
    if-nez v6, :cond_6a

    .line 2109
    .line 2110
    :cond_69
    const/4 v5, 0x0

    .line 2111
    :cond_6a
    iget-object v1, v0, Ltx3;->A:Lfb8;

    .line 2112
    .line 2113
    iget-boolean v4, v1, Lfb8;->j:Z

    .line 2114
    .line 2115
    if-eq v4, v5, :cond_6b

    .line 2116
    .line 2117
    new-instance v27, Lfb8;

    .line 2118
    .line 2119
    iget-object v4, v1, Lfb8;->o:Ljava/lang/Object;

    .line 2120
    .line 2121
    move-object/from16 v28, v4

    .line 2122
    .line 2123
    check-cast v28, Lzta;

    .line 2124
    .line 2125
    iget-object v4, v1, Lfb8;->p:Ljava/lang/Object;

    .line 2126
    .line 2127
    move-object/from16 v29, v4

    .line 2128
    .line 2129
    check-cast v29, Low6;

    .line 2130
    .line 2131
    iget-wide v7, v1, Lfb8;->b:J

    .line 2132
    .line 2133
    iget-wide v9, v1, Lfb8;->c:J

    .line 2134
    .line 2135
    iget v4, v1, Lfb8;->d:I

    .line 2136
    .line 2137
    iget-object v11, v1, Lfb8;->r:Ljava/lang/Object;

    .line 2138
    .line 2139
    move-object/from16 v35, v11

    .line 2140
    .line 2141
    check-cast v35, Lkw3;

    .line 2142
    .line 2143
    iget-boolean v11, v1, Lfb8;->e:Z

    .line 2144
    .line 2145
    iget-object v12, v1, Lfb8;->s:Ljava/lang/Object;

    .line 2146
    .line 2147
    move-object/from16 v37, v12

    .line 2148
    .line 2149
    check-cast v37, Luxa;

    .line 2150
    .line 2151
    iget-object v12, v1, Lfb8;->t:Ljava/lang/Object;

    .line 2152
    .line 2153
    move-object/from16 v38, v12

    .line 2154
    .line 2155
    check-cast v38, Ljya;

    .line 2156
    .line 2157
    iget-object v12, v1, Lfb8;->f:Ljava/util/List;

    .line 2158
    .line 2159
    iget-object v13, v1, Lfb8;->q:Ljava/lang/Object;

    .line 2160
    .line 2161
    move-object/from16 v40, v13

    .line 2162
    .line 2163
    check-cast v40, Low6;

    .line 2164
    .line 2165
    iget-boolean v13, v1, Lfb8;->g:Z

    .line 2166
    .line 2167
    iget v15, v1, Lfb8;->h:I

    .line 2168
    .line 2169
    iget v14, v1, Lfb8;->i:I

    .line 2170
    .line 2171
    move/from16 v34, v4

    .line 2172
    .line 2173
    iget-object v4, v1, Lfb8;->u:Ljava/lang/Object;

    .line 2174
    .line 2175
    move-object/from16 v44, v4

    .line 2176
    .line 2177
    check-cast v44, Lgb8;

    .line 2178
    .line 2179
    move/from16 v53, v5

    .line 2180
    .line 2181
    iget-wide v4, v1, Lfb8;->k:J

    .line 2182
    .line 2183
    move-wide/from16 v45, v4

    .line 2184
    .line 2185
    iget-wide v4, v1, Lfb8;->l:J

    .line 2186
    .line 2187
    move-wide/from16 v47, v4

    .line 2188
    .line 2189
    iget-wide v4, v1, Lfb8;->m:J

    .line 2190
    .line 2191
    move-wide/from16 v49, v4

    .line 2192
    .line 2193
    iget-wide v4, v1, Lfb8;->n:J

    .line 2194
    .line 2195
    move-wide/from16 v51, v4

    .line 2196
    .line 2197
    move-wide/from16 v30, v7

    .line 2198
    .line 2199
    move-wide/from16 v32, v9

    .line 2200
    .line 2201
    move/from16 v36, v11

    .line 2202
    .line 2203
    move-object/from16 v39, v12

    .line 2204
    .line 2205
    move/from16 v41, v13

    .line 2206
    .line 2207
    move/from16 v43, v14

    .line 2208
    .line 2209
    move/from16 v42, v15

    .line 2210
    .line 2211
    invoke-direct/range {v27 .. v53}, Lfb8;-><init>(Lzta;Low6;JJILkw3;ZLuxa;Ljya;Ljava/util/List;Low6;ZIILgb8;JJJJZ)V

    .line 2212
    .line 2213
    .line 2214
    move-object/from16 v1, v27

    .line 2215
    .line 2216
    iput-object v1, v0, Ltx3;->A:Lfb8;

    .line 2217
    .line 2218
    :goto_37
    const/4 v4, 0x0

    .line 2219
    goto :goto_38

    .line 2220
    :cond_6b
    move/from16 v53, v5

    .line 2221
    .line 2222
    goto :goto_37

    .line 2223
    :goto_38
    iput-boolean v4, v0, Ltx3;->L:Z

    .line 2224
    .line 2225
    if-nez v53, :cond_6d

    .line 2226
    .line 2227
    iget v1, v1, Lfb8;->d:I

    .line 2228
    .line 2229
    const/4 v14, 0x4

    .line 2230
    if-eq v1, v14, :cond_6d

    .line 2231
    .line 2232
    if-nez v6, :cond_6c

    .line 2233
    .line 2234
    const/4 v13, 0x2

    .line 2235
    if-eq v1, v13, :cond_6c

    .line 2236
    .line 2237
    const/4 v11, 0x3

    .line 2238
    if-ne v1, v11, :cond_6d

    .line 2239
    .line 2240
    iget v1, v0, Ltx3;->N:I

    .line 2241
    .line 2242
    if-eqz v1, :cond_6d

    .line 2243
    .line 2244
    :cond_6c
    invoke-virtual {v0, v2, v3}, Ltx3;->Q(J)V

    .line 2245
    .line 2246
    .line 2247
    :cond_6d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2248
    .line 2249
    .line 2250
    :cond_6e
    return-void
.end method

.method public final e0(Liy9;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltx3;->B:Lpx3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lpx3;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltx3;->s:Lqx6;

    .line 8
    .line 9
    iget-object v1, v0, Lqx6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, Liy9;->b:[I

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Liy9;

    .line 23
    .line 24
    new-instance v3, Ljava/util/Random;

    .line 25
    .line 26
    iget-object p1, p1, Liy9;->a:Ljava/util/Random;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Liy9;-><init>(Ljava/util/Random;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Liy9;->a(I)Liy9;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    iput-object p1, v0, Lqx6;->l:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, Lqx6;->d()Lzta;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, v0}, Ltx3;->r(Lzta;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final f(Lfw6;IZJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ltx3;->a:[Lj29;

    .line 6
    .line 7
    aget-object v10, v2, p2

    .line 8
    .line 9
    invoke-virtual {v10}, Lj29;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    iget-object v2, v10, Lj29;->a:Lms0;

    .line 15
    .line 16
    if-nez v3, :cond_8

    .line 17
    .line 18
    iget-object v3, v0, Ltx3;->r:Ljw6;

    .line 19
    .line 20
    iget-object v3, v3, Ljw6;->i:Lfw6;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    move v12, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v12, 0x0

    .line 28
    :goto_0
    iget-object v3, v1, Lfw6;->o:Ljya;

    .line 29
    .line 30
    iget-object v5, v3, Ljya;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, [Lh29;

    .line 33
    .line 34
    aget-object v5, v5, p2

    .line 35
    .line 36
    iget-object v3, v3, Ljya;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, [Lxx3;

    .line 39
    .line 40
    aget-object v3, v3, p2

    .line 41
    .line 42
    invoke-virtual {v0}, Ltx3;->i0()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    iget-object v6, v0, Ltx3;->A:Lfb8;

    .line 49
    .line 50
    iget v6, v6, Lfb8;->d:I

    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    if-ne v6, v7, :cond_1

    .line 54
    .line 55
    move v13, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v13, 0x0

    .line 58
    :goto_1
    if-nez p3, :cond_2

    .line 59
    .line 60
    if-eqz v13, :cond_2

    .line 61
    .line 62
    move v14, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 v14, 0x0

    .line 65
    :goto_2
    iget v6, v0, Ltx3;->N:I

    .line 66
    .line 67
    add-int/2addr v6, v4

    .line 68
    iput v6, v0, Ltx3;->N:I

    .line 69
    .line 70
    iget-object v6, v1, Lfw6;->c:[Lid9;

    .line 71
    .line 72
    aget-object v6, v6, p2

    .line 73
    .line 74
    iget-wide v7, v1, Lfw6;->p:J

    .line 75
    .line 76
    iget-object v9, v1, Lfw6;->g:Lhw6;

    .line 77
    .line 78
    iget-object v9, v9, Lhw6;->a:Low6;

    .line 79
    .line 80
    move-object v15, v2

    .line 81
    iget-object v2, v10, Lj29;->c:Lms0;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-interface {v3}, Lxx3;->length()I

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    move/from16 v11, v16

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/4 v11, 0x0

    .line 93
    :goto_3
    new-array v4, v11, [Lpb4;

    .line 94
    .line 95
    move-object/from16 p2, v4

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    :goto_4
    if-ge v4, v11, :cond_4

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v4}, Lxx3;->a(I)Lpb4;

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    aput-object v17, p2, v4

    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    iget-byte v3, v10, Lj29;->d:B

    .line 113
    .line 114
    iget-object v11, v0, Ltx3;->n:Lh23;

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    const/4 v4, 0x2

    .line 119
    if-eq v3, v4, :cond_6

    .line 120
    .line 121
    const/4 v4, 0x4

    .line 122
    if-eq v3, v4, :cond_6

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    iput-boolean v3, v10, Lj29;->f:Z

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-byte v4, v2, Lms0;->h:B

    .line 131
    .line 132
    if-nez v4, :cond_5

    .line 133
    .line 134
    move v4, v3

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    const/4 v4, 0x0

    .line 137
    :goto_5
    invoke-static {v4}, Lyj;->u(Z)V

    .line 138
    .line 139
    .line 140
    iput-object v5, v2, Lms0;->d:Lh29;

    .line 141
    .line 142
    iput-byte v3, v2, Lms0;->h:B

    .line 143
    .line 144
    invoke-virtual {v2, v14, v12}, Lms0;->p(ZZ)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v3, p2

    .line 148
    .line 149
    move-object v4, v6

    .line 150
    move-wide/from16 v5, p4

    .line 151
    .line 152
    invoke-virtual/range {v2 .. v9}, Lms0;->y([Lpb4;Lid9;JJLow6;)V

    .line 153
    .line 154
    .line 155
    move-wide v6, v5

    .line 156
    const/4 v3, 0x0

    .line 157
    iput-boolean v3, v2, Lms0;->n:Z

    .line 158
    .line 159
    iput-wide v6, v2, Lms0;->l:J

    .line 160
    .line 161
    iput-wide v6, v2, Lms0;->m:J

    .line 162
    .line 163
    invoke-virtual {v2, v6, v7, v14}, Lms0;->q(JZ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v2}, Lh23;->b(Lms0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_6
    move-object/from16 v2, p2

    .line 171
    .line 172
    move-object v4, v6

    .line 173
    const/4 v3, 0x1

    .line 174
    iput-boolean v3, v10, Lj29;->e:Z

    .line 175
    .line 176
    iget-byte v6, v15, Lms0;->h:B

    .line 177
    .line 178
    if-nez v6, :cond_7

    .line 179
    .line 180
    move v6, v3

    .line 181
    goto :goto_6

    .line 182
    :cond_7
    const/4 v6, 0x0

    .line 183
    :goto_6
    invoke-static {v6}, Lyj;->u(Z)V

    .line 184
    .line 185
    .line 186
    iput-object v5, v15, Lms0;->d:Lh29;

    .line 187
    .line 188
    iput-byte v3, v15, Lms0;->h:B

    .line 189
    .line 190
    invoke-virtual {v15, v14, v12}, Lms0;->p(ZZ)V

    .line 191
    .line 192
    .line 193
    move-wide/from16 v5, p4

    .line 194
    .line 195
    move-object v3, v2

    .line 196
    move-object v2, v15

    .line 197
    invoke-virtual/range {v2 .. v9}, Lms0;->y([Lpb4;Lid9;JJLow6;)V

    .line 198
    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    iput-boolean v3, v15, Lms0;->n:Z

    .line 202
    .line 203
    iput-wide v5, v15, Lms0;->l:J

    .line 204
    .line 205
    iput-wide v5, v15, Lms0;->m:J

    .line 206
    .line 207
    invoke-virtual {v15, v5, v6, v14}, Lms0;->q(JZ)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v15}, Lh23;->b(Lms0;)V

    .line 211
    .line 212
    .line 213
    :goto_7
    new-instance v2, Llx3;

    .line 214
    .line 215
    invoke-direct {v2, v0}, Llx3;-><init>(Ltx3;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v1}, Lj29;->d(Lfw6;)Lms0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    const/16 v1, 0xb

    .line 226
    .line 227
    invoke-interface {v0, v1, v2}, Ltc8;->b(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    if-eqz v13, :cond_8

    .line 231
    .line 232
    if-eqz v12, :cond_8

    .line 233
    .line 234
    invoke-virtual {v10}, Lj29;->n()V

    .line 235
    .line 236
    .line 237
    :cond_8
    return-void
.end method

.method public final f0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltx3;->A:Lfb8;

    .line 2
    .line 3
    iget v1, v0, Lfb8;->d:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Ltx3;->U:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lfb8;->m(I)Lfb8;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ltx3;->A:Lfb8;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final g([ZJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltx3;->r:Ljw6;

    .line 2
    .line 3
    iget-object v2, v0, Ljw6;->j:Lfw6;

    .line 4
    .line 5
    iget-object v0, v2, Lfw6;->o:Ljya;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    iget-object v7, p0, Ltx3;->a:[Lj29;

    .line 10
    .line 11
    array-length v4, v7

    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljya;->n(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v7, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Lj29;->l()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    array-length v1, v7

    .line 30
    if-ge v3, v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljya;->n(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    aget-object v1, v7, v3

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lj29;->d(Lfw6;)Lms0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    aget-boolean v4, p1, v3

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    move-wide v5, p2

    .line 50
    invoke-virtual/range {v1 .. v6}, Ltx3;->f(Lfw6;IZJ)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v1, p0

    .line 55
    move-wide v5, p2

    .line 56
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    move-object p0, v1

    .line 59
    move-wide p2, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    return-void
.end method

.method public final g0(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltx3;->a:[Lj29;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget-object v5, v0, v2

    .line 10
    .line 11
    iget-object v6, v5, Lj29;->a:Lms0;

    .line 12
    .line 13
    iget-byte v7, v6, Lms0;->b:B

    .line 14
    .line 15
    if-ne v7, v3, :cond_1

    .line 16
    .line 17
    iget-byte v3, v5, Lj29;->d:B

    .line 18
    .line 19
    const/4 v7, 0x4

    .line 20
    if-eq v3, v7, :cond_0

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v6, v4, p1}, Ltc8;->b(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v3, v5, Lj29;->c:Lms0;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v4, p1}, Ltc8;->b(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Ltx3;->A:Lfb8;

    .line 40
    .line 41
    iget p1, p1, Lfb8;->d:I

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-eq p1, v0, :cond_3

    .line 45
    .line 46
    if-ne p1, v3, :cond_4

    .line 47
    .line 48
    :cond_3
    iget-object p1, p0, Ltx3;->h:Lbha;

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Lbha;->e(I)V

    .line 51
    .line 52
    .line 53
    :cond_4
    if-eqz p2, :cond_5

    .line 54
    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    invoke-virtual {p2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    return-void
.end method

.method public final h(Lzta;Ljava/lang/Object;J)J
    .locals 3

    .line 1
    iget-object v0, p0, Ltx3;->l:Lvta;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lzta;->g(Ljava/lang/Object;Lvta;)Lvta;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lvta;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Ltx3;->k:Lxta;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p0}, Lzta;->n(ILxta;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, p0, Lxta;->e:J

    .line 15
    .line 16
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lxta;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-boolean p1, p0, Lxta;->h:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-wide p1, p0, Lxta;->f:J

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkdb;->x(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iget-wide v1, p0, Lxta;->e:J

    .line 42
    .line 43
    sub-long/2addr p1, v1

    .line 44
    invoke-static {p1, p2}, Lkdb;->K(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    iget-wide v0, v0, Lvta;->e:J

    .line 49
    .line 50
    add-long/2addr p3, v0

    .line 51
    sub-long/2addr p0, p3

    .line 52
    return-wide p0

    .line 53
    :cond_0
    return-wide v1
.end method

.method public final h0(F)V
    .locals 6

    .line 1
    iput p1, p0, Ltx3;->Y:F

    .line 2
    .line 3
    iget-object v0, p0, Ltx3;->y:Lpe0;

    .line 4
    .line 5
    iget v0, v0, Lpe0;->g:F

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    iget-object p0, p0, Ltx3;->a:[Lj29;

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    iget-object v3, v2, Lj29;->a:Lms0;

    .line 17
    .line 18
    iget-byte v4, v3, Lms0;->b:B

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-interface {v3, v5, v4}, Ltc8;->b(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v2, Lj29;->c:Lms0;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2, v5, v3}, Ltc8;->b(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v11, "Playback error"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x3e8

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v12, 0x0

    .line 10
    const/4 v13, 0x1

    .line 11
    :try_start_0
    iget v5, v0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return v12

    .line 17
    :pswitch_1
    invoke-virtual {p0}, Ltx3;->m()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_a

    .line 21
    .line 22
    :pswitch_2
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ltx3;->l(I)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Ltx3;->h0(F)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_a

    .line 41
    .line 42
    :pswitch_4
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Ltd0;

    .line 45
    .line 46
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    move v0, v13

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v0, v12

    .line 53
    :goto_0
    invoke-virtual {p0, v5, v0}, Ltx3;->W(Ltd0;Z)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_a

    .line 57
    .line 58
    :pswitch_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/util/Pair;

    .line 61
    .line 62
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {p0, v5, v0}, Ltx3;->g0(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_a

    .line 72
    .line 73
    :pswitch_6
    invoke-virtual {p0}, Ltx3;->F()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :pswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lnw3;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ltx3;->b0(Lnw3;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :pswitch_8
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 88
    .line 89
    iget v6, v0, Landroid/os/Message;->arg2:I

    .line 90
    .line 91
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {p0, v5, v6, v0}, Ltx3;->p0(IILjava/util/List;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :pswitch_9
    invoke-virtual {p0}, Ltx3;->J()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v13}, Ltx3;->R(Z)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_a

    .line 107
    .line 108
    :pswitch_a
    invoke-virtual {p0}, Ltx3;->J()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v13}, Ltx3;->R(Z)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_a

    .line 115
    .line 116
    :pswitch_b
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    move v0, v13

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move v0, v12

    .line 123
    :goto_1
    invoke-virtual {p0, v0}, Ltx3;->Z(Z)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_a

    .line 127
    .line 128
    :pswitch_c
    invoke-virtual {p0}, Ltx3;->D()V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_a

    .line 132
    .line 133
    :pswitch_d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Liy9;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ltx3;->e0(Liy9;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_a

    .line 141
    .line 142
    :pswitch_e
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 143
    .line 144
    iget v6, v0, Landroid/os/Message;->arg2:I

    .line 145
    .line 146
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Liy9;

    .line 149
    .line 150
    invoke-virtual {p0, v5, v6, v0}, Ltx3;->I(IILiy9;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_a

    .line 154
    .line 155
    :pswitch_f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v0}, Ly3a;->w(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ltx3;->E()V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    throw v0

    .line 165
    :pswitch_10
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Lnx3;

    .line 168
    .line 169
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 170
    .line 171
    invoke-virtual {p0, v5, v0}, Ltx3;->a(Lnx3;I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_a

    .line 175
    .line 176
    :pswitch_11
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lnx3;

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Ltx3;->Y(Lnx3;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_a

    .line 184
    .line 185
    :pswitch_12
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lgb8;

    .line 188
    .line 189
    iget v5, v0, Lgb8;->a:F

    .line 190
    .line 191
    invoke-virtual {p0, v0, v5, v13, v12}, Ltx3;->u(Lgb8;FZZ)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_a

    .line 195
    .line 196
    :pswitch_13
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lvc8;

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Ltx3;->V(Lvc8;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_a

    .line 204
    .line 205
    :pswitch_14
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lvc8;

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Ltx3;->U(Lvc8;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_a

    .line 213
    .line 214
    :pswitch_15
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 215
    .line 216
    if-eqz v5, :cond_2

    .line 217
    .line 218
    move v5, v13

    .line 219
    goto :goto_2

    .line 220
    :cond_2
    move v5, v12

    .line 221
    :goto_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 224
    .line 225
    invoke-virtual {p0, v5, v0}, Ltx3;->X(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_a

    .line 229
    .line 230
    :pswitch_16
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 231
    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    move v0, v13

    .line 235
    goto :goto_3

    .line 236
    :cond_3
    move v0, v12

    .line 237
    :goto_3
    invoke-virtual {p0, v0}, Ltx3;->d0(Z)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_a

    .line 241
    .line 242
    :pswitch_17
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 243
    .line 244
    invoke-virtual {p0, v0}, Ltx3;->c0(I)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_a

    .line 248
    .line 249
    :pswitch_18
    invoke-virtual {p0}, Ltx3;->J()V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_a

    .line 253
    .line 254
    :pswitch_19
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Ldw6;

    .line 257
    .line 258
    invoke-virtual {p0, v0}, Ltx3;->o(Ldw6;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_a

    .line 262
    .line 263
    :pswitch_1a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Ldw6;

    .line 266
    .line 267
    invoke-virtual {p0, v0}, Ltx3;->t(Ldw6;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_a

    .line 271
    .line 272
    :pswitch_1b
    invoke-virtual {p0}, Ltx3;->G()V

    .line 273
    .line 274
    .line 275
    return v13

    .line 276
    :pswitch_1c
    invoke-virtual {p0, v12, v13}, Ltx3;->l0(ZZ)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_a

    .line 280
    .line 281
    :pswitch_1d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Luj9;

    .line 284
    .line 285
    iput-object v0, p0, Ltx3;->z:Luj9;

    .line 286
    .line 287
    goto/16 :goto_a

    .line 288
    .line 289
    :pswitch_1e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lgb8;

    .line 292
    .line 293
    invoke-virtual {p0, v0}, Ltx3;->a0(Lgb8;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_a

    .line 297
    .line 298
    :pswitch_1f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lrx3;

    .line 301
    .line 302
    invoke-virtual {p0, v0}, Ltx3;->S(Lrx3;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_a

    .line 306
    .line 307
    :pswitch_20
    invoke-virtual {p0}, Ltx3;->e()V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_a

    .line 311
    .line 312
    :pswitch_21
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 313
    .line 314
    if-eqz v5, :cond_4

    .line 315
    .line 316
    move v5, v13

    .line 317
    goto :goto_4

    .line 318
    :cond_4
    move v5, v12

    .line 319
    :goto_4
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 320
    .line 321
    shr-int/lit8 v6, v0, 0x4

    .line 322
    .line 323
    and-int/lit8 v0, v0, 0xf

    .line 324
    .line 325
    iget-object v7, p0, Ltx3;->B:Lpx3;

    .line 326
    .line 327
    invoke-virtual {v7, v13}, Lpx3;->a(I)V

    .line 328
    .line 329
    .line 330
    iget-object v7, p0, Ltx3;->y:Lpe0;

    .line 331
    .line 332
    iget-object v8, p0, Ltx3;->A:Lfb8;

    .line 333
    .line 334
    iget v8, v8, Lfb8;->d:I

    .line 335
    .line 336
    invoke-virtual {v7, v8, v5}, Lpe0;->c(IZ)I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    invoke-virtual {p0, v7, v6, v0, v5}, Ltx3;->q0(IIIZ)V
    :try_end_0
    .catch Lkw3; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lmj3; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ld48; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ldq2; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lev0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    .line 342
    .line 343
    goto/16 :goto_a

    .line 344
    .line 345
    :catch_0
    move-exception v0

    .line 346
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    if-nez v4, :cond_5

    .line 349
    .line 350
    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    if-eqz v4, :cond_6

    .line 353
    .line 354
    :cond_5
    const/16 v3, 0x3ec

    .line 355
    .line 356
    :cond_6
    new-instance v4, Lkw3;

    .line 357
    .line 358
    invoke-direct {v4, v2, v0, v3}, Lkw3;-><init>(ILjava/lang/Exception;I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v11, v4}, Lnkc;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v13, v12}, Ltx3;->l0(ZZ)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Ltx3;->A:Lfb8;

    .line 368
    .line 369
    invoke-virtual {v0, v4}, Lfb8;->j(Lkw3;)Lfb8;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, p0, Ltx3;->A:Lfb8;

    .line 374
    .line 375
    goto/16 :goto_a

    .line 376
    .line 377
    :catch_1
    move-exception v0

    .line 378
    const/16 v2, 0x7d0

    .line 379
    .line 380
    invoke-virtual {p0, v0, v2}, Ltx3;->p(Ljava/io/IOException;I)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_a

    .line 384
    .line 385
    :catch_2
    move-exception v0

    .line 386
    const/16 v2, 0x3ea

    .line 387
    .line 388
    invoke-virtual {p0, v0, v2}, Ltx3;->p(Ljava/io/IOException;I)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_a

    .line 392
    .line 393
    :catch_3
    move-exception v0

    .line 394
    iget v2, v0, Ldq2;->a:I

    .line 395
    .line 396
    invoke-virtual {p0, v0, v2}, Ltx3;->p(Ljava/io/IOException;I)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_a

    .line 400
    .line 401
    :catch_4
    move-exception v0

    .line 402
    iget-boolean v2, v0, Ld48;->a:Z

    .line 403
    .line 404
    iget-byte v5, v0, Ld48;->b:B

    .line 405
    .line 406
    if-ne v5, v13, :cond_8

    .line 407
    .line 408
    if-eqz v2, :cond_7

    .line 409
    .line 410
    const/16 v2, 0xbb9

    .line 411
    .line 412
    :goto_5
    move v3, v2

    .line 413
    goto :goto_6

    .line 414
    :cond_7
    const/16 v2, 0xbbb

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_8
    if-ne v5, v4, :cond_a

    .line 418
    .line 419
    if-eqz v2, :cond_9

    .line 420
    .line 421
    const/16 v2, 0xbba

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_9
    const/16 v2, 0xbbc

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_a
    :goto_6
    invoke-virtual {p0, v0, v3}, Ltx3;->p(Ljava/io/IOException;I)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_a

    .line 431
    .line 432
    :catch_5
    move-exception v0

    .line 433
    iget v2, v0, Lmj3;->a:I

    .line 434
    .line 435
    invoke-virtual {p0, v0, v2}, Ltx3;->p(Ljava/io/IOException;I)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_a

    .line 439
    .line 440
    :catch_6
    move-exception v0

    .line 441
    iget-byte v3, v0, Lkw3;->c:B

    .line 442
    .line 443
    iget-object v5, p0, Ltx3;->a:[Lj29;

    .line 444
    .line 445
    iget-object v6, p0, Ltx3;->r:Ljw6;

    .line 446
    .line 447
    if-ne v3, v13, :cond_c

    .line 448
    .line 449
    iget-object v3, v6, Ljw6;->j:Lfw6;

    .line 450
    .line 451
    if-eqz v3, :cond_c

    .line 452
    .line 453
    array-length v7, v5

    .line 454
    iget v8, v0, Lkw3;->e:I

    .line 455
    .line 456
    rem-int v7, v8, v7

    .line 457
    .line 458
    aget-object v7, v5, v7

    .line 459
    .line 460
    invoke-virtual {v7, v8}, Lj29;->i(I)Z

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    if-eqz v7, :cond_b

    .line 465
    .line 466
    iget-object v7, v3, Lfw6;->m:Lfw6;

    .line 467
    .line 468
    if-eqz v7, :cond_b

    .line 469
    .line 470
    iget-object v3, v7, Lfw6;->g:Lhw6;

    .line 471
    .line 472
    iget-object v3, v3, Lhw6;->a:Low6;

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_b
    iget-object v3, v3, Lfw6;->g:Lhw6;

    .line 476
    .line 477
    iget-object v3, v3, Lhw6;->a:Low6;

    .line 478
    .line 479
    :goto_7
    invoke-virtual {v0, v3}, Lkw3;->a(Low6;)Lkw3;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    :cond_c
    iget-byte v3, v0, Lkw3;->c:B

    .line 484
    .line 485
    iget-object v14, p0, Ltx3;->h:Lbha;

    .line 486
    .line 487
    if-ne v3, v13, :cond_e

    .line 488
    .line 489
    iget v3, v0, Lkw3;->e:I

    .line 490
    .line 491
    array-length v7, v5

    .line 492
    rem-int v7, v3, v7

    .line 493
    .line 494
    aget-object v5, v5, v7

    .line 495
    .line 496
    invoke-virtual {v5, v3}, Lj29;->i(I)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_e

    .line 501
    .line 502
    iput-boolean v13, p0, Ltx3;->X:Z

    .line 503
    .line 504
    invoke-virtual {p0}, Ltx3;->c()V

    .line 505
    .line 506
    .line 507
    iget-object v0, v6, Ljw6;->k:Lfw6;

    .line 508
    .line 509
    iget-object v3, v6, Ljw6;->i:Lfw6;

    .line 510
    .line 511
    if-eq v3, v0, :cond_d

    .line 512
    .line 513
    :goto_8
    if-eqz v3, :cond_d

    .line 514
    .line 515
    iget-object v5, v3, Lfw6;->m:Lfw6;

    .line 516
    .line 517
    if-eq v5, v0, :cond_d

    .line 518
    .line 519
    move-object v3, v5

    .line 520
    goto :goto_8

    .line 521
    :cond_d
    invoke-virtual {v6, v3}, Ljw6;->m(Lfw6;)I

    .line 522
    .line 523
    .line 524
    iget-object v0, p0, Ltx3;->A:Lfb8;

    .line 525
    .line 526
    iget v0, v0, Lfb8;->d:I

    .line 527
    .line 528
    if-eq v0, v4, :cond_15

    .line 529
    .line 530
    invoke-virtual {p0}, Ltx3;->y()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v14, v2}, Lbha;->e(I)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_a

    .line 537
    .line 538
    :cond_e
    iget-object v2, p0, Ltx3;->T:Lkw3;

    .line 539
    .line 540
    if-eqz v2, :cond_f

    .line 541
    .line 542
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    iget-object v0, p0, Ltx3;->T:Lkw3;

    .line 546
    .line 547
    :cond_f
    iget-byte v2, v0, Lkw3;->c:B

    .line 548
    .line 549
    if-ne v2, v13, :cond_11

    .line 550
    .line 551
    iget-object v2, v6, Ljw6;->i:Lfw6;

    .line 552
    .line 553
    iget-object v3, v6, Ljw6;->j:Lfw6;

    .line 554
    .line 555
    if-eq v2, v3, :cond_11

    .line 556
    .line 557
    :goto_9
    iget-object v2, v6, Ljw6;->i:Lfw6;

    .line 558
    .line 559
    iget-object v3, v6, Ljw6;->j:Lfw6;

    .line 560
    .line 561
    if-eq v2, v3, :cond_10

    .line 562
    .line 563
    invoke-virtual {v6}, Ljw6;->a()Lfw6;

    .line 564
    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_10
    invoke-static {v2}, Lyj;->s(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0}, Ltx3;->A()V

    .line 571
    .line 572
    .line 573
    iget-object v2, v2, Lfw6;->g:Lhw6;

    .line 574
    .line 575
    iget-object v3, v2, Lhw6;->a:Low6;

    .line 576
    .line 577
    move-object v5, v3

    .line 578
    iget-wide v3, v2, Lhw6;->b:J

    .line 579
    .line 580
    iget-wide v6, v2, Lhw6;->c:J

    .line 581
    .line 582
    const/4 v9, 0x1

    .line 583
    const/4 v10, 0x0

    .line 584
    move-object v2, v5

    .line 585
    move-wide v5, v6

    .line 586
    move-wide v7, v3

    .line 587
    move-object v1, p0

    .line 588
    invoke-virtual/range {v1 .. v10}, Ltx3;->v(Low6;JJJZI)Lfb8;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    iput-object v2, p0, Ltx3;->A:Lfb8;

    .line 593
    .line 594
    :cond_11
    iget-boolean v2, v0, Lkw3;->i:Z

    .line 595
    .line 596
    if-eqz v2, :cond_14

    .line 597
    .line 598
    iget-object v2, p0, Ltx3;->T:Lkw3;

    .line 599
    .line 600
    if-eqz v2, :cond_12

    .line 601
    .line 602
    iget v2, v0, Lkw3;->a:I

    .line 603
    .line 604
    const/16 v3, 0x138c

    .line 605
    .line 606
    if-eq v2, v3, :cond_12

    .line 607
    .line 608
    const/16 v3, 0x138b

    .line 609
    .line 610
    if-ne v2, v3, :cond_14

    .line 611
    .line 612
    :cond_12
    const-string v2, "Recoverable renderer error"

    .line 613
    .line 614
    invoke-static {v2, v0}, Lnkc;->R(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    iget-object v2, p0, Ltx3;->T:Lkw3;

    .line 618
    .line 619
    if-nez v2, :cond_13

    .line 620
    .line 621
    iput-object v0, p0, Ltx3;->T:Lkw3;

    .line 622
    .line 623
    :cond_13
    const/16 v2, 0x19

    .line 624
    .line 625
    invoke-virtual {v14, v2, v0}, Lbha;->a(ILjava/lang/Object;)Lzga;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    iget-object v2, v14, Lbha;->a:Landroid/os/Handler;

    .line 630
    .line 631
    iget-object v3, v0, Lzga;->a:Landroid/os/Message;

    .line 632
    .line 633
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Lzga;->a()V

    .line 640
    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_14
    invoke-static {v11, v0}, Lnkc;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {p0, v13, v12}, Ltx3;->l0(ZZ)V

    .line 647
    .line 648
    .line 649
    iget-object v2, p0, Ltx3;->A:Lfb8;

    .line 650
    .line 651
    invoke-virtual {v2, v0}, Lfb8;->j(Lkw3;)Lfb8;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    iput-object v0, p0, Ltx3;->A:Lfb8;

    .line 656
    .line 657
    :cond_15
    :goto_a
    invoke-virtual {p0}, Ltx3;->A()V

    .line 658
    .line 659
    .line 660
    return v13

    .line 661
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Lfw6;)J
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    iget-wide v0, p1, Lfw6;->p:J

    .line 7
    .line 8
    iget-boolean v2, p1, Lfw6;->e:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Ltx3;->a:[Lj29;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v2, v4, :cond_4

    .line 18
    .line 19
    aget-object v4, v3, v2

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Lj29;->d(Lfw6;)Lms0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    aget-object v3, v3, v2

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Lj29;->d(Lfw6;)Lms0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-wide v3, v3, Lms0;->m:J

    .line 37
    .line 38
    const-wide/high16 v5, -0x8000000000000000L

    .line 39
    .line 40
    cmp-long v7, v3, v5

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    return-wide v5

    .line 45
    :cond_2
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    return-wide v0
.end method

.method public final i0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ltx3;->A:Lfb8;

    .line 2
    .line 3
    iget-boolean v0, p0, Lfb8;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lfb8;->i:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final j(Lzta;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lzta;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lfb8;->v:Low6;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-boolean v0, p0, Ltx3;->J:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lzta;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Ltx3;->l:Lvta;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Ltx3;->k:Lxta;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lzta;->i(Lxta;Lvta;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Ltx3;->r:Ljw6;

    .line 41
    .line 42
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v1, v2}, Ljw6;->o(Lzta;Ljava/lang/Object;J)Low6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v0}, Low6;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, v0, Low6;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p0, p0, Ltx3;->l:Lvta;

    .line 65
    .line 66
    invoke-virtual {v3, p1, p0}, Lzta;->g(Ljava/lang/Object;Lvta;)Lvta;

    .line 67
    .line 68
    .line 69
    iget p1, v0, Low6;->c:I

    .line 70
    .line 71
    iget v3, v0, Low6;->b:I

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lvta;->e(I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-ne p1, p0, :cond_2

    .line 78
    .line 79
    sget-object p0, Lfb;->c:Lfb;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-wide v1, v4

    .line 83
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public final j0(Lzta;Low6;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Low6;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lzta;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Low6;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Ltx3;->l:Lvta;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lzta;->g(Ljava/lang/Object;Lvta;)Lvta;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget p2, p2, Lvta;->c:I

    .line 22
    .line 23
    iget-object p0, p0, Ltx3;->k:Lxta;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p0}, Lzta;->n(ILxta;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lxta;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-boolean p1, p0, Lxta;->h:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-wide p0, p0, Lxta;->e:J

    .line 39
    .line 40
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long p0, p0, v0

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final k(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Ltx3;->r:Ljw6;

    .line 2
    .line 3
    iget-object v0, v0, Ljw6;->l:Lfw6;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-wide v3, p0, Ltx3;->P:J

    .line 11
    .line 12
    iget-wide v5, v0, Lfw6;->p:J

    .line 13
    .line 14
    sub-long/2addr v3, v5

    .line 15
    sub-long/2addr p1, v3

    .line 16
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public final k0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltx3;->r:Ljw6;

    .line 2
    .line 3
    iget-object v0, v0, Ljw6;->i:Lfw6;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lfw6;->o:Ljya;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Ltx3;->a:[Lj29;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljya;->n(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    invoke-virtual {v2}, Lj29;->n()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltx3;->A:Lfb8;

    .line 2
    .line 3
    iget-boolean v1, v0, Lfb8;->g:Z

    .line 4
    .line 5
    iget v2, v0, Lfb8;->i:I

    .line 6
    .line 7
    iget v0, v0, Lfb8;->h:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, v2, v0, v1}, Ltx3;->q0(IIIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l0(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Ltx3;->K:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    :goto_0
    invoke-virtual {p0, p1, v0, v1, v0}, Ltx3;->K(ZZZZ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ltx3;->B:Lpx3;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lpx3;->a(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ltx3;->f:Le23;

    .line 21
    .line 22
    iget-object p2, p1, Le23;->g:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v0, p0, Ltx3;->u:Lrc8;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Le23;->f()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Ltx3;->A:Lfb8;

    .line 36
    .line 37
    iget-boolean p1, p1, Lfb8;->g:Z

    .line 38
    .line 39
    iget-object p2, p0, Ltx3;->y:Lpe0;

    .line 40
    .line 41
    invoke-virtual {p2, v1, p1}, Lpe0;->c(IZ)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ltx3;->f0(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget v0, p0, Ltx3;->Y:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltx3;->h0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m0()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltx3;->n:Lh23;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lh23;->f:Z

    .line 5
    .line 6
    iget-object v0, v0, Lh23;->a:Ln7a;

    .line 7
    .line 8
    iget-boolean v2, v0, Ln7a;->b:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ln7a;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v2, v3}, Ln7a;->b(J)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, v0, Ln7a;->b:Z

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Ltx3;->a:[Lj29;

    .line 22
    .line 23
    array-length v0, p0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_3

    .line 25
    .line 26
    aget-object v2, p0, v1

    .line 27
    .line 28
    iget-object v3, v2, Lj29;->c:Lms0;

    .line 29
    .line 30
    iget-object v2, v2, Lj29;->a:Lms0;

    .line 31
    .line 32
    invoke-static {v2}, Lj29;->h(Lms0;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Lj29;->b(Lms0;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-byte v2, v3, Lms0;->h:B

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-static {v3}, Lj29;->b(Lms0;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final n(Lxq9;)V
    .locals 1

    .line 1
    check-cast p1, Ldw6;

    .line 2
    .line 3
    iget-object p0, p0, Ltx3;->h:Lbha;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lbha;->a(ILjava/lang/Object;)Lzga;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lzga;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltx3;->r:Ljw6;

    .line 2
    .line 3
    iget-object v0, v0, Ljw6;->l:Lfw6;

    .line 4
    .line 5
    iget-boolean v1, p0, Ltx3;->H:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lfw6;->a:Ldw6;

    .line 12
    .line 13
    invoke-interface {v0}, Lxq9;->isLoading()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    :goto_0
    iget-object v1, p0, Ltx3;->A:Lfb8;

    .line 23
    .line 24
    iget-boolean v2, v1, Lfb8;->e:Z

    .line 25
    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lfb8;->c(Z)Lfb8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ltx3;->A:Lfb8;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final o(Ldw6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltx3;->r:Ljw6;

    .line 2
    .line 3
    iget-object v1, v0, Ljw6;->l:Lfw6;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lfw6;->a:Ldw6;

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, Ltx3;->P:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljw6;->l(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ltx3;->y()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v0, Ljw6;->m:Lfw6;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lfw6;->a:Ldw6;

    .line 25
    .line 26
    if-ne v0, p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ltx3;->z()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final o0(Ljya;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltx3;->r:Ljw6;

    .line 2
    .line 3
    iget-object v0, v0, Ljw6;->l:Lfw6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lfw6;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0, v1, v2}, Ltx3;->k(J)J

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ltx3;->A:Lfb8;

    .line 16
    .line 17
    iget-object v1, v1, Lfb8;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lzta;

    .line 20
    .line 21
    iget-object v0, v0, Lfw6;->g:Lhw6;

    .line 22
    .line 23
    iget-object v0, v0, Lhw6;->a:Low6;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Ltx3;->j0(Lzta;Low6;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ltx3;->A:Lfb8;

    .line 29
    .line 30
    iget-object v0, v0, Lfb8;->o:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, Ltx3;->n:Lh23;

    .line 33
    .line 34
    invoke-virtual {v0}, Lh23;->c()Lgb8;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Lgb8;->a:F

    .line 39
    .line 40
    iget-object v0, p0, Ltx3;->A:Lfb8;

    .line 41
    .line 42
    iget-boolean v0, v0, Lfb8;->g:Z

    .line 43
    .line 44
    iget-object p1, p1, Ljya;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, [Lxx3;

    .line 47
    .line 48
    iget-object v0, p0, Ltx3;->f:Le23;

    .line 49
    .line 50
    iget-object v1, v0, Le23;->g:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object p0, p0, Ltx3;->u:Lrc8;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lc23;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    array-length v1, p1

    .line 64
    const/4 v2, 0x0

    .line 65
    move v3, v2

    .line 66
    move v4, v3

    .line 67
    :goto_0
    const/high16 v5, 0xc80000

    .line 68
    .line 69
    if-ge v3, v1, :cond_1

    .line 70
    .line 71
    aget-object v6, p1, v3

    .line 72
    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    invoke-interface {v6}, Lxx3;->g()Lsxa;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget v6, v6, Lsxa;->c:I

    .line 80
    .line 81
    const/high16 v7, 0x20000

    .line 82
    .line 83
    packed-switch v6, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lca9;->d()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_0
    move v5, v7

    .line 91
    goto :goto_1

    .line 92
    :pswitch_1
    const/high16 v5, 0x7d00000

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_2
    const/high16 v5, 0x89a0000

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_3
    move v5, v2

    .line 99
    :goto_1
    :pswitch_4
    add-int/2addr v4, v5

    .line 100
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Lc23;->b:I

    .line 108
    .line 109
    invoke-virtual {v0}, Le23;->f()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, Lkw3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lkw3;-><init>(ILjava/lang/Exception;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ltx3;->r:Ljw6;

    .line 8
    .line 9
    iget-object p1, p1, Ljw6;->i:Lfw6;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lfw6;->g:Lhw6;

    .line 14
    .line 15
    iget-object p1, p1, Lhw6;->a:Low6;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lkw3;->a(Low6;)Lkw3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "Playback error"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lnkc;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v1}, Ltx3;->l0(ZZ)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ltx3;->A:Lfb8;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lfb8;->j(Lkw3;)Lfb8;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ltx3;->A:Lfb8;

    .line 36
    .line 37
    return-void
.end method

.method public final p0(IILjava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltx3;->B:Lpx3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lpx3;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltx3;->s:Lqx6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lqx6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    if-gt p1, p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-gt p2, v4, :cond_0

    .line 26
    .line 27
    move v4, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v3

    .line 30
    :goto_0
    invoke-static {v4}, Lyj;->o(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int v5, p2, p1

    .line 38
    .line 39
    if-eq v4, v5, :cond_1

    .line 40
    .line 41
    move v1, v3

    .line 42
    :cond_1
    invoke-static {v1}, Lyj;->o(Z)V

    .line 43
    .line 44
    .line 45
    move v1, p1

    .line 46
    :goto_1
    if-ge v1, p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lox6;

    .line 53
    .line 54
    iget-object v4, v4, Lox6;->a:Lpp6;

    .line 55
    .line 56
    sub-int v5, v1, p1

    .line 57
    .line 58
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lkv6;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lpp6;->s(Lkv6;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v0}, Lqx6;->d()Lzta;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1, v3}, Ltx3;->r(Lzta;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final q(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltx3;->r:Ljw6;

    .line 2
    .line 3
    iget-object v0, v0, Ljw6;->l:Lfw6;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ltx3;->A:Lfb8;

    .line 8
    .line 9
    iget-object v1, v1, Lfb8;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Low6;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lfw6;->g:Lhw6;

    .line 15
    .line 16
    iget-object v1, v1, Lhw6;->a:Low6;

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Ltx3;->A:Lfb8;

    .line 19
    .line 20
    iget-object v2, v2, Lfb8;->q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Low6;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Low6;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Ltx3;->A:Lfb8;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lfb8;->d(Low6;)Lfb8;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Ltx3;->A:Lfb8;

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Ltx3;->A:Lfb8;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-wide v3, v1, Lfb8;->m:J

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v0}, Lfw6;->d()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    :goto_1
    iput-wide v3, v1, Lfb8;->k:J

    .line 50
    .line 51
    iget-object v1, p0, Ltx3;->A:Lfb8;

    .line 52
    .line 53
    iget-wide v3, v1, Lfb8;->k:J

    .line 54
    .line 55
    invoke-virtual {p0, v3, v4}, Ltx3;->k(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iput-wide v3, v1, Lfb8;->l:J

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    :cond_3
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-boolean p1, v0, Lfw6;->e:Z

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, v0, Lfw6;->o:Ljya;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ltx3;->o0(Ljya;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final q0(IIIZ)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    move p4, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p4, v2

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    move p3, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-ne p3, v3, :cond_2

    .line 17
    .line 18
    move p3, v1

    .line 19
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 20
    .line 21
    move p2, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_3
    if-ne p2, v1, :cond_4

    .line 24
    .line 25
    move p2, v2

    .line 26
    :cond_4
    :goto_2
    iget-object p1, p0, Ltx3;->A:Lfb8;

    .line 27
    .line 28
    iget-boolean v0, p1, Lfb8;->g:Z

    .line 29
    .line 30
    if-ne v0, p4, :cond_5

    .line 31
    .line 32
    iget v0, p1, Lfb8;->i:I

    .line 33
    .line 34
    if-ne v0, p2, :cond_5

    .line 35
    .line 36
    iget v0, p1, Lfb8;->h:I

    .line 37
    .line 38
    if-eq v0, p3, :cond_b

    .line 39
    .line 40
    :cond_5
    invoke-virtual {p1, p3, p2, p4}, Lfb8;->h(IIZ)Lfb8;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Ltx3;->A:Lfb8;

    .line 45
    .line 46
    invoke-virtual {p0, v2, v2}, Ltx3;->t0(ZZ)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ltx3;->r:Ljw6;

    .line 50
    .line 51
    iget-object p2, p1, Ljw6;->i:Lfw6;

    .line 52
    .line 53
    :goto_3
    if-eqz p2, :cond_8

    .line 54
    .line 55
    iget-object p3, p2, Lfw6;->o:Ljya;

    .line 56
    .line 57
    iget-object p3, p3, Ljya;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p3, [Lxx3;

    .line 60
    .line 61
    array-length v0, p3

    .line 62
    move v4, v2

    .line 63
    :goto_4
    if-ge v4, v0, :cond_7

    .line 64
    .line 65
    aget-object v5, p3, v4

    .line 66
    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    invoke-interface {v5, p4}, Lxx3;->h(Z)V

    .line 70
    .line 71
    .line 72
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_7
    iget-object p2, p2, Lfw6;->m:Lfw6;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_8
    invoke-virtual {p0}, Ltx3;->i0()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_9

    .line 83
    .line 84
    invoke-virtual {p0}, Ltx3;->m0()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ltx3;->r0()V

    .line 88
    .line 89
    .line 90
    iget-wide p2, p0, Ltx3;->P:J

    .line 91
    .line 92
    invoke-virtual {p1, p2, p3}, Ljw6;->l(J)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_9
    iget-object p1, p0, Ltx3;->A:Lfb8;

    .line 97
    .line 98
    iget p1, p1, Lfb8;->d:I

    .line 99
    .line 100
    const/4 p2, 0x3

    .line 101
    iget-object p3, p0, Ltx3;->h:Lbha;

    .line 102
    .line 103
    if-ne p1, p2, :cond_a

    .line 104
    .line 105
    iget-object p1, p0, Ltx3;->n:Lh23;

    .line 106
    .line 107
    iput-boolean v1, p1, Lh23;->f:Z

    .line 108
    .line 109
    iget-object p1, p1, Lh23;->a:Ln7a;

    .line 110
    .line 111
    invoke-virtual {p1}, Ln7a;->f()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ltx3;->k0()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v3}, Lbha;->e(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_a
    if-ne p1, v3, :cond_b

    .line 122
    .line 123
    invoke-virtual {p3, v3}, Lbha;->e(I)V

    .line 124
    .line 125
    .line 126
    :cond_b
    return-void
.end method

.method public final r(Lzta;Z)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ltx3;->A:Lfb8;

    .line 4
    .line 5
    iget-object v3, v1, Ltx3;->O:Lrx3;

    .line 6
    .line 7
    iget-object v9, v1, Ltx3;->r:Ljw6;

    .line 8
    .line 9
    iget v4, v1, Ltx3;->I:I

    .line 10
    .line 11
    iget-boolean v5, v1, Ltx3;->J:Z

    .line 12
    .line 13
    iget-object v2, v1, Ltx3;->k:Lxta;

    .line 14
    .line 15
    iget-object v8, v1, Ltx3;->l:Lvta;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lzta;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v12, 0x4

    .line 22
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    new-instance v18, Lqx3;

    .line 30
    .line 31
    sget-object v19, Lfb8;->v:Low6;

    .line 32
    .line 33
    const/16 v25, 0x1

    .line 34
    .line 35
    const/16 v26, 0x0

    .line 36
    .line 37
    const-wide/16 v20, 0x0

    .line 38
    .line 39
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    invoke-direct/range {v18 .. v26}, Lqx3;-><init>(Ljava/lang/Object;JJZZZ)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    move-object/from16 v10, v18

    .line 52
    .line 53
    goto/16 :goto_e

    .line 54
    .line 55
    :cond_0
    iget-object v6, v0, Lfb8;->p:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v14, v6

    .line 58
    check-cast v14, Low6;

    .line 59
    .line 60
    iget-object v6, v14, Low6;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v7, v0, Lfb8;->o:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Lzta;

    .line 65
    .line 66
    invoke-virtual {v7}, Lzta;->p()Z

    .line 67
    .line 68
    .line 69
    move-result v19

    .line 70
    if-nez v19, :cond_1

    .line 71
    .line 72
    iget-object v13, v14, Low6;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v7, v13, v8}, Lzta;->g(Ljava/lang/Object;Lvta;)Lvta;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-boolean v7, v7, Lvta;->f:Z

    .line 79
    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v13, 0x1

    .line 85
    :goto_0
    iget-object v7, v0, Lfb8;->p:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Low6;

    .line 88
    .line 89
    invoke-virtual {v7}, Low6;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_2

    .line 94
    .line 95
    if-nez v13, :cond_2

    .line 96
    .line 97
    iget-wide v10, v0, Lfb8;->m:J

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-wide v10, v0, Lfb8;->b:J

    .line 101
    .line 102
    :goto_1
    if-eqz v3, :cond_6

    .line 103
    .line 104
    move-object v7, v6

    .line 105
    move v6, v5

    .line 106
    move v5, v4

    .line 107
    const/4 v4, 0x1

    .line 108
    move-object v15, v7

    .line 109
    move-object v7, v2

    .line 110
    move-object/from16 v2, p1

    .line 111
    .line 112
    invoke-static/range {v2 .. v8}, Ltx3;->O(Lzta;Lrx3;ZIZLxta;Lvta;)Landroid/util/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Lzta;->a(Z)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move/from16 v23, v3

    .line 123
    .line 124
    move-wide v3, v10

    .line 125
    move-object v6, v15

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v15, 0x1

    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_3
    iget-wide v5, v3, Lrx3;->c:J

    .line 132
    .line 133
    cmp-long v3, v5, v16

    .line 134
    .line 135
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 136
    .line 137
    if-nez v3, :cond_4

    .line 138
    .line 139
    invoke-virtual {v2, v6, v8}, Lzta;->g(Ljava/lang/Object;Lvta;)Lvta;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget v3, v3, Lvta;->c:I

    .line 144
    .line 145
    move-wide/from16 v23, v10

    .line 146
    .line 147
    move-object v6, v15

    .line 148
    const/4 v5, 0x0

    .line 149
    move v15, v3

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    move-wide/from16 v23, v3

    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    const/4 v15, -0x1

    .line 163
    :goto_2
    iget v3, v0, Lfb8;->d:I

    .line 164
    .line 165
    if-ne v3, v12, :cond_5

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    const/4 v3, 0x0

    .line 170
    :goto_3
    move/from16 v18, v5

    .line 171
    .line 172
    move v5, v3

    .line 173
    move-wide/from16 v3, v23

    .line 174
    .line 175
    move/from16 v23, v15

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    :goto_4
    move/from16 v33, v5

    .line 179
    .line 180
    move/from16 v34, v15

    .line 181
    .line 182
    move/from16 v35, v18

    .line 183
    .line 184
    move/from16 v2, v23

    .line 185
    .line 186
    move-wide v4, v3

    .line 187
    move-object v3, v7

    .line 188
    move/from16 v18, v13

    .line 189
    .line 190
    const/4 v7, -0x1

    .line 191
    goto/16 :goto_9

    .line 192
    .line 193
    :cond_6
    move-object v7, v2

    .line 194
    move-object v15, v6

    .line 195
    move-object/from16 v2, p1

    .line 196
    .line 197
    move v6, v5

    .line 198
    move v5, v4

    .line 199
    iget-object v3, v0, Lfb8;->o:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Lzta;

    .line 202
    .line 203
    invoke-virtual {v3}, Lzta;->p()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_7

    .line 208
    .line 209
    invoke-virtual {v2, v6}, Lzta;->a(Z)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    move v2, v3

    .line 214
    move-object v3, v7

    .line 215
    move-wide v4, v10

    .line 216
    move/from16 v18, v13

    .line 217
    .line 218
    move-object v6, v15

    .line 219
    :goto_5
    const/4 v7, -0x1

    .line 220
    const/16 v33, 0x0

    .line 221
    .line 222
    const/16 v34, 0x0

    .line 223
    .line 224
    :goto_6
    const/16 v35, 0x0

    .line 225
    .line 226
    goto/16 :goto_9

    .line 227
    .line 228
    :cond_7
    invoke-virtual {v2, v15}, Lzta;->b(Ljava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    const/4 v4, -0x1

    .line 233
    if-ne v3, v4, :cond_9

    .line 234
    .line 235
    iget-object v3, v0, Lfb8;->o:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, Lzta;

    .line 238
    .line 239
    move-object/from16 v36, v8

    .line 240
    .line 241
    move-object v8, v2

    .line 242
    move-object v2, v7

    .line 243
    move-object v7, v3

    .line 244
    move-object/from16 v3, v36

    .line 245
    .line 246
    move-object/from16 v36, v15

    .line 247
    .line 248
    move v15, v4

    .line 249
    move v4, v5

    .line 250
    move v5, v6

    .line 251
    move-object/from16 v6, v36

    .line 252
    .line 253
    invoke-static/range {v2 .. v8}, Ltx3;->P(Lxta;Lvta;IZLjava/lang/Object;Lzta;Lzta;)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    move-object/from16 v36, v3

    .line 258
    .line 259
    move-object v3, v2

    .line 260
    move-object v2, v8

    .line 261
    move-object/from16 v8, v36

    .line 262
    .line 263
    if-ne v4, v15, :cond_8

    .line 264
    .line 265
    invoke-virtual {v2, v5}, Lzta;->a(Z)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    const/4 v7, 0x1

    .line 270
    goto :goto_7

    .line 271
    :cond_8
    const/4 v7, 0x0

    .line 272
    :goto_7
    move v2, v4

    .line 273
    move/from16 v34, v7

    .line 274
    .line 275
    move-wide v4, v10

    .line 276
    move/from16 v18, v13

    .line 277
    .line 278
    const/4 v7, -0x1

    .line 279
    const/16 v33, 0x0

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_9
    move-object v3, v7

    .line 283
    move-object v6, v15

    .line 284
    cmp-long v4, v10, v16

    .line 285
    .line 286
    if-nez v4, :cond_a

    .line 287
    .line 288
    invoke-virtual {v2, v6, v8}, Lzta;->g(Ljava/lang/Object;Lvta;)Lvta;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iget v4, v4, Lvta;->c:I

    .line 293
    .line 294
    move v2, v4

    .line 295
    move-wide v4, v10

    .line 296
    move/from16 v18, v13

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_a
    if-eqz v13, :cond_c

    .line 300
    .line 301
    iget-object v4, v0, Lfb8;->o:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v4, Lzta;

    .line 304
    .line 305
    iget-object v5, v14, Low6;->a:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-virtual {v4, v5, v8}, Lzta;->g(Ljava/lang/Object;Lvta;)Lvta;

    .line 308
    .line 309
    .line 310
    iget-object v4, v0, Lfb8;->o:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v4, Lzta;

    .line 313
    .line 314
    iget v5, v8, Lvta;->c:I

    .line 315
    .line 316
    move/from16 v18, v13

    .line 317
    .line 318
    const-wide/16 v12, 0x0

    .line 319
    .line 320
    invoke-virtual {v4, v5, v3, v12, v13}, Lzta;->m(ILxta;J)Lxta;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    iget v4, v4, Lxta;->m:I

    .line 325
    .line 326
    iget-object v5, v0, Lfb8;->o:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v5, Lzta;

    .line 329
    .line 330
    iget-object v7, v14, Low6;->a:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-virtual {v5, v7}, Lzta;->b(Ljava/lang/Object;)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-ne v4, v5, :cond_b

    .line 337
    .line 338
    iget-wide v4, v8, Lvta;->e:J

    .line 339
    .line 340
    add-long/2addr v4, v10

    .line 341
    invoke-virtual {v2, v6, v8}, Lzta;->g(Ljava/lang/Object;Lvta;)Lvta;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    iget v6, v6, Lvta;->c:I

    .line 346
    .line 347
    move-wide/from16 v36, v4

    .line 348
    .line 349
    move v5, v6

    .line 350
    move-wide/from16 v6, v36

    .line 351
    .line 352
    move-object v4, v8

    .line 353
    invoke-virtual/range {v2 .. v7}, Lzta;->i(Lxta;Lvta;IJ)Landroid/util/Pair;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Ljava/lang/Long;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 364
    .line 365
    .line 366
    move-result-wide v4

    .line 367
    goto :goto_8

    .line 368
    :cond_b
    move-wide v4, v10

    .line 369
    :goto_8
    const/4 v2, -0x1

    .line 370
    const/4 v7, -0x1

    .line 371
    const/16 v33, 0x0

    .line 372
    .line 373
    const/16 v34, 0x0

    .line 374
    .line 375
    const/16 v35, 0x1

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_c
    move/from16 v18, v13

    .line 379
    .line 380
    move-wide v4, v10

    .line 381
    const/4 v2, -0x1

    .line 382
    goto/16 :goto_5

    .line 383
    .line 384
    :goto_9
    if-eq v2, v7, :cond_d

    .line 385
    .line 386
    move/from16 v22, v7

    .line 387
    .line 388
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    move v5, v2

    .line 394
    move-object v4, v8

    .line 395
    move/from16 v8, v22

    .line 396
    .line 397
    move-object/from16 v2, p1

    .line 398
    .line 399
    invoke-virtual/range {v2 .. v7}, Lzta;->i(Lxta;Lvta;IJ)Landroid/util/Pair;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    move-object v7, v4

    .line 404
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 405
    .line 406
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v3, Ljava/lang/Long;

    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 411
    .line 412
    .line 413
    move-result-wide v4

    .line 414
    move-wide/from16 v31, v16

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_d
    move-object v2, v8

    .line 418
    move v8, v7

    .line 419
    move-object v7, v2

    .line 420
    move-object/from16 v2, p1

    .line 421
    .line 422
    move-wide/from16 v31, v4

    .line 423
    .line 424
    :goto_a
    invoke-virtual {v9, v2, v6, v4, v5}, Ljw6;->o(Lzta;Ljava/lang/Object;J)Low6;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    iget v9, v3, Low6;->e:I

    .line 429
    .line 430
    if-eq v9, v8, :cond_f

    .line 431
    .line 432
    iget v12, v14, Low6;->e:I

    .line 433
    .line 434
    if-eq v12, v8, :cond_e

    .line 435
    .line 436
    if-ge v9, v12, :cond_f

    .line 437
    .line 438
    :cond_e
    const/4 v8, 0x0

    .line 439
    goto :goto_b

    .line 440
    :cond_f
    const/4 v8, 0x1

    .line 441
    :goto_b
    iget-object v9, v14, Low6;->a:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    if-eqz v9, :cond_10

    .line 448
    .line 449
    invoke-virtual {v14}, Low6;->b()Z

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    if-nez v9, :cond_10

    .line 454
    .line 455
    invoke-virtual {v3}, Low6;->b()Z

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    if-nez v9, :cond_10

    .line 460
    .line 461
    if-eqz v8, :cond_10

    .line 462
    .line 463
    const/4 v8, 0x1

    .line 464
    goto :goto_c

    .line 465
    :cond_10
    const/4 v8, 0x0

    .line 466
    :goto_c
    invoke-virtual {v2, v6, v7}, Lzta;->g(Ljava/lang/Object;Lvta;)Lvta;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    if-nez v18, :cond_12

    .line 471
    .line 472
    cmp-long v9, v10, v31

    .line 473
    .line 474
    if-nez v9, :cond_12

    .line 475
    .line 476
    iget-object v9, v14, Low6;->a:Ljava/lang/Object;

    .line 477
    .line 478
    iget v10, v14, Low6;->b:I

    .line 479
    .line 480
    iget-object v11, v3, Low6;->a:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    if-eqz v9, :cond_12

    .line 487
    .line 488
    invoke-virtual {v14}, Low6;->b()Z

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    if-eqz v9, :cond_11

    .line 493
    .line 494
    invoke-virtual {v6, v10}, Lvta;->g(I)Z

    .line 495
    .line 496
    .line 497
    :cond_11
    invoke-virtual {v3}, Low6;->b()Z

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    if-eqz v9, :cond_12

    .line 502
    .line 503
    iget v9, v3, Low6;->b:I

    .line 504
    .line 505
    invoke-virtual {v6, v9}, Lvta;->g(I)Z

    .line 506
    .line 507
    .line 508
    :cond_12
    if-eqz v8, :cond_13

    .line 509
    .line 510
    move-object v3, v14

    .line 511
    :cond_13
    invoke-virtual {v3}, Low6;->b()Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    if-eqz v6, :cond_14

    .line 516
    .line 517
    invoke-virtual {v3, v14}, Low6;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-eqz v4, :cond_15

    .line 522
    .line 523
    iget-wide v4, v0, Lfb8;->m:J

    .line 524
    .line 525
    :cond_14
    move-wide/from16 v29, v4

    .line 526
    .line 527
    goto :goto_d

    .line 528
    :cond_15
    iget-object v0, v3, Low6;->a:Ljava/lang/Object;

    .line 529
    .line 530
    invoke-virtual {v2, v0, v7}, Lzta;->g(Ljava/lang/Object;Lvta;)Lvta;

    .line 531
    .line 532
    .line 533
    iget v0, v3, Low6;->c:I

    .line 534
    .line 535
    iget v4, v3, Low6;->b:I

    .line 536
    .line 537
    invoke-virtual {v7, v4}, Lvta;->e(I)I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-ne v0, v4, :cond_16

    .line 542
    .line 543
    sget-object v0, Lfb;->c:Lfb;

    .line 544
    .line 545
    :cond_16
    const-wide/16 v29, 0x0

    .line 546
    .line 547
    :goto_d
    new-instance v27, Lqx3;

    .line 548
    .line 549
    move-object/from16 v28, v3

    .line 550
    .line 551
    invoke-direct/range {v27 .. v35}, Lqx3;-><init>(Ljava/lang/Object;JJZZZ)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v10, v27

    .line 555
    .line 556
    :goto_e
    iget-object v0, v10, Lqx3;->f:Ljava/lang/Object;

    .line 557
    .line 558
    move-object v11, v0

    .line 559
    check-cast v11, Low6;

    .line 560
    .line 561
    iget-wide v12, v10, Lqx3;->b:J

    .line 562
    .line 563
    iget-boolean v6, v10, Lqx3;->c:Z

    .line 564
    .line 565
    iget-wide v3, v10, Lqx3;->a:J

    .line 566
    .line 567
    iget-object v0, v1, Ltx3;->A:Lfb8;

    .line 568
    .line 569
    iget-object v0, v0, Lfb8;->p:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Low6;

    .line 572
    .line 573
    invoke-virtual {v0, v11}, Low6;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_17

    .line 578
    .line 579
    iget-object v0, v1, Ltx3;->A:Lfb8;

    .line 580
    .line 581
    iget-wide v7, v0, Lfb8;->m:J

    .line 582
    .line 583
    cmp-long v0, v3, v7

    .line 584
    .line 585
    if-nez v0, :cond_17

    .line 586
    .line 587
    const/4 v14, 0x0

    .line 588
    goto :goto_f

    .line 589
    :cond_17
    const/4 v14, 0x1

    .line 590
    :goto_f
    const/16 v18, 0x3

    .line 591
    .line 592
    :try_start_0
    iget-boolean v0, v10, Lqx3;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 593
    .line 594
    if-eqz v0, :cond_19

    .line 595
    .line 596
    :try_start_1
    iget-object v0, v1, Ltx3;->A:Lfb8;

    .line 597
    .line 598
    iget v0, v0, Lfb8;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 599
    .line 600
    const/4 v8, 0x1

    .line 601
    if-eq v0, v8, :cond_18

    .line 602
    .line 603
    const/4 v15, 0x4

    .line 604
    :try_start_2
    invoke-virtual {v1, v15}, Ltx3;->f0(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 605
    .line 606
    .line 607
    goto :goto_10

    .line 608
    :catchall_0
    move-exception v0

    .line 609
    move-object v15, v11

    .line 610
    move-object v11, v2

    .line 611
    move-object v2, v15

    .line 612
    move-wide/from16 v20, v3

    .line 613
    .line 614
    move/from16 v24, v8

    .line 615
    .line 616
    const/4 v15, 0x0

    .line 617
    goto/16 :goto_24

    .line 618
    .line 619
    :cond_18
    :goto_10
    const/4 v9, 0x0

    .line 620
    :try_start_3
    invoke-virtual {v1, v9, v9, v9, v8}, Ltx3;->K(ZZZZ)V

    .line 621
    .line 622
    .line 623
    goto :goto_12

    .line 624
    :catchall_1
    move-exception v0

    .line 625
    const/4 v8, 0x1

    .line 626
    const/4 v9, 0x0

    .line 627
    :goto_11
    move-object v15, v11

    .line 628
    move-object v11, v2

    .line 629
    move-object v2, v15

    .line 630
    move-wide/from16 v20, v3

    .line 631
    .line 632
    move/from16 v24, v8

    .line 633
    .line 634
    move v15, v9

    .line 635
    goto/16 :goto_24

    .line 636
    .line 637
    :cond_19
    const/4 v8, 0x1

    .line 638
    const/4 v9, 0x0

    .line 639
    :goto_12
    iget-object v0, v1, Ltx3;->a:[Lj29;

    .line 640
    .line 641
    array-length v5, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 642
    move v7, v9

    .line 643
    :goto_13
    if-ge v7, v5, :cond_1c

    .line 644
    .line 645
    :try_start_4
    aget-object v8, v0, v7

    .line 646
    .line 647
    iget-object v9, v8, Lj29;->a:Lms0;

    .line 648
    .line 649
    iget-object v15, v9, Lms0;->p:Lzta;

    .line 650
    .line 651
    invoke-virtual {v15, v2}, Lzta;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v15

    .line 655
    if-nez v15, :cond_1a

    .line 656
    .line 657
    iput-object v2, v9, Lms0;->p:Lzta;

    .line 658
    .line 659
    :cond_1a
    iget-object v8, v8, Lj29;->c:Lms0;

    .line 660
    .line 661
    if-eqz v8, :cond_1b

    .line 662
    .line 663
    iget-object v9, v8, Lms0;->p:Lzta;

    .line 664
    .line 665
    invoke-virtual {v9, v2}, Lzta;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v9

    .line 669
    if-nez v9, :cond_1b

    .line 670
    .line 671
    iput-object v2, v8, Lms0;->p:Lzta;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 672
    .line 673
    :cond_1b
    add-int/lit8 v7, v7, 0x1

    .line 674
    .line 675
    goto :goto_13

    .line 676
    :goto_14
    move-object v15, v11

    .line 677
    move-object v11, v2

    .line 678
    move-object v2, v15

    .line 679
    move-wide/from16 v20, v3

    .line 680
    .line 681
    const/4 v15, 0x0

    .line 682
    const/16 v24, 0x1

    .line 683
    .line 684
    goto/16 :goto_24

    .line 685
    .line 686
    :cond_1c
    if-nez v14, :cond_20

    .line 687
    .line 688
    :try_start_5
    iget-object v0, v1, Ltx3;->r:Ljw6;

    .line 689
    .line 690
    iget-object v0, v0, Ljw6;->j:Lfw6;

    .line 691
    .line 692
    if-nez v0, :cond_1d

    .line 693
    .line 694
    const-wide/16 v6, 0x0

    .line 695
    .line 696
    goto :goto_15

    .line 697
    :cond_1d
    invoke-virtual {v1, v0}, Ltx3;->i(Lfw6;)J

    .line 698
    .line 699
    .line 700
    move-result-wide v5

    .line 701
    move-wide v6, v5

    .line 702
    :goto_15
    invoke-virtual {v1}, Ltx3;->b()Z

    .line 703
    .line 704
    .line 705
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 706
    if-eqz v0, :cond_1e

    .line 707
    .line 708
    :try_start_6
    iget-object v0, v1, Ltx3;->r:Ljw6;

    .line 709
    .line 710
    iget-object v0, v0, Ljw6;->k:Lfw6;

    .line 711
    .line 712
    if-eqz v0, :cond_1e

    .line 713
    .line 714
    invoke-virtual {v1, v0}, Ltx3;->i(Lfw6;)J

    .line 715
    .line 716
    .line 717
    move-result-wide v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 718
    goto :goto_16

    .line 719
    :cond_1e
    const-wide/16 v8, 0x0

    .line 720
    .line 721
    :goto_16
    :try_start_7
    iget-object v2, v1, Ltx3;->r:Ljw6;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 722
    .line 723
    move-wide/from16 v20, v3

    .line 724
    .line 725
    :try_start_8
    iget-wide v4, v1, Ltx3;->P:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 726
    .line 727
    move-object/from16 v3, p1

    .line 728
    .line 729
    const/4 v15, 0x0

    .line 730
    const/16 v23, 0x2

    .line 731
    .line 732
    const/16 v24, 0x1

    .line 733
    .line 734
    :try_start_9
    invoke-virtual/range {v2 .. v9}, Ljw6;->r(Lzta;JJJ)I

    .line 735
    .line 736
    .line 737
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 738
    move-object v8, v3

    .line 739
    and-int/lit8 v2, v0, 0x1

    .line 740
    .line 741
    if-eqz v2, :cond_1f

    .line 742
    .line 743
    :try_start_a
    invoke-virtual {v1, v15}, Ltx3;->R(Z)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_1e

    .line 747
    .line 748
    :cond_1f
    and-int/lit8 v0, v0, 0x2

    .line 749
    .line 750
    if-eqz v0, :cond_24

    .line 751
    .line 752
    invoke-virtual {v1}, Ltx3;->c()V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_1e

    .line 756
    .line 757
    :catchall_2
    move-exception v0

    .line 758
    move-object v8, v3

    .line 759
    :goto_17
    move-object v2, v11

    .line 760
    :goto_18
    move-object v11, v8

    .line 761
    goto/16 :goto_24

    .line 762
    .line 763
    :catchall_3
    move-exception v0

    .line 764
    move-object/from16 v8, p1

    .line 765
    .line 766
    :goto_19
    const/4 v15, 0x0

    .line 767
    const/16 v24, 0x1

    .line 768
    .line 769
    goto :goto_17

    .line 770
    :catchall_4
    move-exception v0

    .line 771
    move-object/from16 v8, p1

    .line 772
    .line 773
    :goto_1a
    move-wide/from16 v20, v3

    .line 774
    .line 775
    goto :goto_19

    .line 776
    :catchall_5
    move-exception v0

    .line 777
    move-object v8, v2

    .line 778
    goto :goto_1a

    .line 779
    :cond_20
    move-object v8, v2

    .line 780
    move-wide/from16 v20, v3

    .line 781
    .line 782
    const/4 v15, 0x0

    .line 783
    const/16 v23, 0x2

    .line 784
    .line 785
    const/16 v24, 0x1

    .line 786
    .line 787
    invoke-virtual {v8}, Lzta;->p()Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-nez v0, :cond_24

    .line 792
    .line 793
    iget-object v0, v1, Ltx3;->r:Ljw6;

    .line 794
    .line 795
    iget-object v0, v0, Ljw6;->i:Lfw6;

    .line 796
    .line 797
    :goto_1b
    if-eqz v0, :cond_22

    .line 798
    .line 799
    iget-object v2, v0, Lfw6;->g:Lhw6;

    .line 800
    .line 801
    iget-object v2, v2, Lhw6;->a:Low6;

    .line 802
    .line 803
    invoke-virtual {v2, v11}, Low6;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-eqz v2, :cond_21

    .line 808
    .line 809
    iget-object v2, v1, Ltx3;->r:Ljw6;

    .line 810
    .line 811
    iget-object v3, v0, Lfw6;->g:Lhw6;

    .line 812
    .line 813
    invoke-virtual {v2, v8, v3}, Ljw6;->g(Lzta;Lhw6;)Lhw6;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    iput-object v2, v0, Lfw6;->g:Lhw6;

    .line 818
    .line 819
    invoke-virtual {v0}, Lfw6;->k()V

    .line 820
    .line 821
    .line 822
    :cond_21
    iget-object v0, v0, Lfw6;->m:Lfw6;

    .line 823
    .line 824
    goto :goto_1b

    .line 825
    :cond_22
    iget-object v0, v1, Ltx3;->r:Ljw6;

    .line 826
    .line 827
    iget-object v2, v0, Ljw6;->i:Lfw6;

    .line 828
    .line 829
    iget-object v0, v0, Ljw6;->j:Lfw6;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 830
    .line 831
    if-eq v2, v0, :cond_23

    .line 832
    .line 833
    move/from16 v5, v24

    .line 834
    .line 835
    :goto_1c
    move-object v2, v11

    .line 836
    move-wide/from16 v3, v20

    .line 837
    .line 838
    goto :goto_1d

    .line 839
    :cond_23
    move v5, v15

    .line 840
    goto :goto_1c

    .line 841
    :goto_1d
    :try_start_b
    invoke-virtual/range {v1 .. v6}, Ltx3;->T(Low6;JZZ)J

    .line 842
    .line 843
    .line 844
    move-result-wide v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 845
    move-wide/from16 v20, v3

    .line 846
    .line 847
    goto :goto_1f

    .line 848
    :catchall_6
    move-exception v0

    .line 849
    move-wide/from16 v20, v3

    .line 850
    .line 851
    goto :goto_18

    .line 852
    :cond_24
    :goto_1e
    move-object v2, v11

    .line 853
    :goto_1f
    iget-object v0, v1, Ltx3;->A:Lfb8;

    .line 854
    .line 855
    iget-object v3, v0, Lfb8;->o:Ljava/lang/Object;

    .line 856
    .line 857
    move-object v4, v3

    .line 858
    check-cast v4, Lzta;

    .line 859
    .line 860
    iget-object v0, v0, Lfb8;->p:Ljava/lang/Object;

    .line 861
    .line 862
    move-object v5, v0

    .line 863
    check-cast v5, Low6;

    .line 864
    .line 865
    iget-boolean v0, v10, Lqx3;->e:Z

    .line 866
    .line 867
    if-eqz v0, :cond_25

    .line 868
    .line 869
    move-wide/from16 v6, v20

    .line 870
    .line 871
    goto :goto_20

    .line 872
    :cond_25
    move-wide/from16 v6, v16

    .line 873
    .line 874
    :goto_20
    const/4 v8, 0x0

    .line 875
    move-object v3, v2

    .line 876
    move-object/from16 v2, p1

    .line 877
    .line 878
    invoke-virtual/range {v1 .. v8}, Ltx3;->s0(Lzta;Low6;Lzta;Low6;JZ)V

    .line 879
    .line 880
    .line 881
    move-object v11, v2

    .line 882
    move-object v2, v3

    .line 883
    if-nez v14, :cond_26

    .line 884
    .line 885
    iget-object v0, v1, Ltx3;->A:Lfb8;

    .line 886
    .line 887
    iget-wide v3, v0, Lfb8;->b:J

    .line 888
    .line 889
    cmp-long v0, v12, v3

    .line 890
    .line 891
    if-eqz v0, :cond_29

    .line 892
    .line 893
    :cond_26
    iget-object v0, v1, Ltx3;->A:Lfb8;

    .line 894
    .line 895
    iget-object v3, v0, Lfb8;->p:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v3, Low6;

    .line 898
    .line 899
    iget-object v3, v3, Low6;->a:Ljava/lang/Object;

    .line 900
    .line 901
    iget-object v0, v0, Lfb8;->o:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, Lzta;

    .line 904
    .line 905
    if-eqz v14, :cond_27

    .line 906
    .line 907
    if-eqz p2, :cond_27

    .line 908
    .line 909
    invoke-virtual {v0}, Lzta;->p()Z

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    if-nez v4, :cond_27

    .line 914
    .line 915
    iget-object v4, v1, Ltx3;->l:Lvta;

    .line 916
    .line 917
    invoke-virtual {v0, v3, v4}, Lzta;->g(Ljava/lang/Object;Lvta;)Lvta;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    iget-boolean v0, v0, Lvta;->f:Z

    .line 922
    .line 923
    if-nez v0, :cond_27

    .line 924
    .line 925
    move/from16 v9, v24

    .line 926
    .line 927
    goto :goto_21

    .line 928
    :cond_27
    move v9, v15

    .line 929
    :goto_21
    iget-object v0, v1, Ltx3;->A:Lfb8;

    .line 930
    .line 931
    iget-wide v7, v0, Lfb8;->c:J

    .line 932
    .line 933
    invoke-virtual {v11, v3}, Lzta;->b(Ljava/lang/Object;)I

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    const/4 v4, -0x1

    .line 938
    if-ne v0, v4, :cond_28

    .line 939
    .line 940
    const/4 v10, 0x4

    .line 941
    :goto_22
    move-wide v5, v12

    .line 942
    move-wide/from16 v3, v20

    .line 943
    .line 944
    goto :goto_23

    .line 945
    :cond_28
    move/from16 v10, v18

    .line 946
    .line 947
    goto :goto_22

    .line 948
    :goto_23
    invoke-virtual/range {v1 .. v10}, Ltx3;->v(Low6;JJJZI)Lfb8;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    iput-object v0, v1, Ltx3;->A:Lfb8;

    .line 953
    .line 954
    :cond_29
    invoke-virtual {v1}, Ltx3;->L()V

    .line 955
    .line 956
    .line 957
    iget-object v0, v1, Ltx3;->A:Lfb8;

    .line 958
    .line 959
    iget-object v0, v0, Lfb8;->o:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, Lzta;

    .line 962
    .line 963
    invoke-virtual {v1, v11, v0}, Ltx3;->N(Lzta;Lzta;)V

    .line 964
    .line 965
    .line 966
    iget-object v0, v1, Ltx3;->A:Lfb8;

    .line 967
    .line 968
    invoke-virtual {v0, v11}, Lfb8;->o(Lzta;)Lfb8;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    iput-object v0, v1, Ltx3;->A:Lfb8;

    .line 973
    .line 974
    invoke-virtual {v11}, Lzta;->p()Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-nez v0, :cond_2a

    .line 979
    .line 980
    const/4 v2, 0x0

    .line 981
    iput-object v2, v1, Ltx3;->O:Lrx3;

    .line 982
    .line 983
    :cond_2a
    invoke-virtual {v1, v15}, Ltx3;->q(Z)V

    .line 984
    .line 985
    .line 986
    iget-object v0, v1, Ltx3;->h:Lbha;

    .line 987
    .line 988
    move/from16 v1, v23

    .line 989
    .line 990
    invoke-virtual {v0, v1}, Lbha;->e(I)V

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :catchall_7
    move-exception v0

    .line 995
    goto/16 :goto_17

    .line 996
    .line 997
    :catchall_8
    move-exception v0

    .line 998
    goto/16 :goto_11

    .line 999
    .line 1000
    :catchall_9
    move-exception v0

    .line 1001
    goto/16 :goto_14

    .line 1002
    .line 1003
    :goto_24
    iget-object v3, v1, Ltx3;->A:Lfb8;

    .line 1004
    .line 1005
    iget-object v4, v3, Lfb8;->o:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v4, Lzta;

    .line 1008
    .line 1009
    iget-object v3, v3, Lfb8;->p:Ljava/lang/Object;

    .line 1010
    .line 1011
    move-object v5, v3

    .line 1012
    check-cast v5, Low6;

    .line 1013
    .line 1014
    iget-boolean v3, v10, Lqx3;->e:Z

    .line 1015
    .line 1016
    if-eqz v3, :cond_2b

    .line 1017
    .line 1018
    move-wide/from16 v6, v20

    .line 1019
    .line 1020
    goto :goto_25

    .line 1021
    :cond_2b
    move-wide/from16 v6, v16

    .line 1022
    .line 1023
    :goto_25
    const/4 v8, 0x0

    .line 1024
    move-object v3, v2

    .line 1025
    move-object v2, v11

    .line 1026
    invoke-virtual/range {v1 .. v8}, Ltx3;->s0(Lzta;Low6;Lzta;Low6;JZ)V

    .line 1027
    .line 1028
    .line 1029
    move-object v2, v3

    .line 1030
    if-nez v14, :cond_2c

    .line 1031
    .line 1032
    iget-object v3, v1, Ltx3;->A:Lfb8;

    .line 1033
    .line 1034
    iget-wide v3, v3, Lfb8;->b:J

    .line 1035
    .line 1036
    cmp-long v3, v12, v3

    .line 1037
    .line 1038
    if-eqz v3, :cond_2f

    .line 1039
    .line 1040
    :cond_2c
    iget-object v3, v1, Ltx3;->A:Lfb8;

    .line 1041
    .line 1042
    iget-object v4, v3, Lfb8;->p:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v4, Low6;

    .line 1045
    .line 1046
    iget-object v4, v4, Low6;->a:Ljava/lang/Object;

    .line 1047
    .line 1048
    iget-object v3, v3, Lfb8;->o:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v3, Lzta;

    .line 1051
    .line 1052
    if-eqz v14, :cond_2d

    .line 1053
    .line 1054
    if-eqz p2, :cond_2d

    .line 1055
    .line 1056
    invoke-virtual {v3}, Lzta;->p()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    if-nez v5, :cond_2d

    .line 1061
    .line 1062
    iget-object v5, v1, Ltx3;->l:Lvta;

    .line 1063
    .line 1064
    invoke-virtual {v3, v4, v5}, Lzta;->g(Ljava/lang/Object;Lvta;)Lvta;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    iget-boolean v3, v3, Lvta;->f:Z

    .line 1069
    .line 1070
    if-nez v3, :cond_2d

    .line 1071
    .line 1072
    move/from16 v9, v24

    .line 1073
    .line 1074
    goto :goto_26

    .line 1075
    :cond_2d
    move v9, v15

    .line 1076
    :goto_26
    iget-object v3, v1, Ltx3;->A:Lfb8;

    .line 1077
    .line 1078
    iget-wide v7, v3, Lfb8;->c:J

    .line 1079
    .line 1080
    invoke-virtual {v11, v4}, Lzta;->b(Ljava/lang/Object;)I

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    const/4 v4, -0x1

    .line 1085
    if-ne v3, v4, :cond_2e

    .line 1086
    .line 1087
    const/4 v10, 0x4

    .line 1088
    :goto_27
    move-wide v5, v12

    .line 1089
    move-wide/from16 v3, v20

    .line 1090
    .line 1091
    goto :goto_28

    .line 1092
    :cond_2e
    move/from16 v10, v18

    .line 1093
    .line 1094
    goto :goto_27

    .line 1095
    :goto_28
    invoke-virtual/range {v1 .. v10}, Ltx3;->v(Low6;JJJZI)Lfb8;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    iput-object v2, v1, Ltx3;->A:Lfb8;

    .line 1100
    .line 1101
    :cond_2f
    invoke-virtual {v1}, Ltx3;->L()V

    .line 1102
    .line 1103
    .line 1104
    iget-object v2, v1, Ltx3;->A:Lfb8;

    .line 1105
    .line 1106
    iget-object v2, v2, Lfb8;->o:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v2, Lzta;

    .line 1109
    .line 1110
    invoke-virtual {v1, v11, v2}, Ltx3;->N(Lzta;Lzta;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v2, v1, Ltx3;->A:Lfb8;

    .line 1114
    .line 1115
    invoke-virtual {v2, v11}, Lfb8;->o(Lzta;)Lfb8;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    iput-object v2, v1, Ltx3;->A:Lfb8;

    .line 1120
    .line 1121
    invoke-virtual {v11}, Lzta;->p()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    if-nez v2, :cond_30

    .line 1126
    .line 1127
    const/4 v2, 0x0

    .line 1128
    iput-object v2, v1, Ltx3;->O:Lrx3;

    .line 1129
    .line 1130
    :cond_30
    invoke-virtual {v1, v15}, Ltx3;->q(Z)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v1, v1, Ltx3;->h:Lbha;

    .line 1134
    .line 1135
    const/4 v2, 0x2

    .line 1136
    invoke-virtual {v1, v2}, Lbha;->e(I)V

    .line 1137
    .line 1138
    .line 1139
    throw v0
.end method

.method public final r0()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltx3;->r:Ljw6;

    .line 4
    .line 5
    iget-object v1, v1, Ljw6;->i:Lfw6;

    .line 6
    .line 7
    if-eqz v1, :cond_17

    .line 8
    .line 9
    iget-boolean v2, v1, Lfw6;->e:Z

    .line 10
    .line 11
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Lfw6;->a:Ldw6;

    .line 19
    .line 20
    invoke-interface {v2}, Ldw6;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide v2, v10

    .line 26
    :goto_0
    cmp-long v4, v2, v10

    .line 27
    .line 28
    const/4 v12, 0x2

    .line 29
    const/16 v13, 0x10

    .line 30
    .line 31
    const/4 v14, 0x1

    .line 32
    const/4 v15, 0x0

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lfw6;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    iget-object v4, v0, Ltx3;->r:Ljw6;

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljw6;->m(Lfw6;)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v15}, Ltx3;->q(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ltx3;->y()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0, v2, v3}, Ltx3;->M(J)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Ltx3;->A:Lfb8;

    .line 56
    .line 57
    iget-wide v4, v1, Lfb8;->m:J

    .line 58
    .line 59
    cmp-long v1, v2, v4

    .line 60
    .line 61
    if-eqz v1, :cond_f

    .line 62
    .line 63
    iget-object v1, v0, Ltx3;->A:Lfb8;

    .line 64
    .line 65
    iget-object v4, v1, Lfb8;->p:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Low6;

    .line 68
    .line 69
    iget-wide v5, v1, Lfb8;->b:J

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v9, 0x5

    .line 73
    move-object v1, v4

    .line 74
    move-wide v4, v5

    .line 75
    move-wide v6, v2

    .line 76
    invoke-virtual/range {v0 .. v9}, Ltx3;->v(Low6;JJJZI)Lfb8;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Ltx3;->A:Lfb8;

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_2
    iget-object v2, v0, Ltx3;->n:Lh23;

    .line 85
    .line 86
    iget-object v3, v0, Ltx3;->r:Ljw6;

    .line 87
    .line 88
    iget-object v3, v3, Ljw6;->j:Lfw6;

    .line 89
    .line 90
    if-eq v1, v3, :cond_3

    .line 91
    .line 92
    move v3, v14

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v3, v15

    .line 95
    :goto_1
    iget-object v4, v2, Lh23;->a:Ln7a;

    .line 96
    .line 97
    iget-object v5, v2, Lh23;->c:Lms0;

    .line 98
    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    invoke-virtual {v5}, Lms0;->l()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_8

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    iget-object v5, v2, Lh23;->c:Lms0;

    .line 110
    .line 111
    iget-byte v5, v5, Lms0;->h:B

    .line 112
    .line 113
    if-ne v5, v12, :cond_8

    .line 114
    .line 115
    :cond_4
    iget-object v5, v2, Lh23;->c:Lms0;

    .line 116
    .line 117
    invoke-virtual {v5}, Lms0;->n()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_5

    .line 122
    .line 123
    if-nez v3, :cond_8

    .line 124
    .line 125
    iget-object v3, v2, Lh23;->c:Lms0;

    .line 126
    .line 127
    invoke-virtual {v3}, Lms0;->k()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_8

    .line 132
    .line 133
    :cond_5
    iget-object v3, v2, Lh23;->d:Lns6;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-interface {v3}, Lns6;->d()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    iget-boolean v7, v2, Lh23;->e:Z

    .line 143
    .line 144
    if-eqz v7, :cond_7

    .line 145
    .line 146
    invoke-virtual {v4}, Ln7a;->d()J

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    cmp-long v7, v5, v7

    .line 151
    .line 152
    if-gez v7, :cond_6

    .line 153
    .line 154
    iget-boolean v3, v4, Ln7a;->b:Z

    .line 155
    .line 156
    if-eqz v3, :cond_9

    .line 157
    .line 158
    invoke-virtual {v4}, Ln7a;->d()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    invoke-virtual {v4, v5, v6}, Ln7a;->b(J)V

    .line 163
    .line 164
    .line 165
    iput-boolean v15, v4, Ln7a;->b:Z

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    iput-boolean v15, v2, Lh23;->e:Z

    .line 169
    .line 170
    iget-boolean v7, v2, Lh23;->f:Z

    .line 171
    .line 172
    if-eqz v7, :cond_7

    .line 173
    .line 174
    invoke-virtual {v4}, Ln7a;->f()V

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-virtual {v4, v5, v6}, Ln7a;->b(J)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v3}, Lns6;->c()Lgb8;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v5, v4, Ln7a;->e:Lgb8;

    .line 185
    .line 186
    invoke-virtual {v3, v5}, Lgb8;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_9

    .line 191
    .line 192
    invoke-virtual {v4, v3}, Ln7a;->e(Lgb8;)V

    .line 193
    .line 194
    .line 195
    iget-object v4, v2, Lh23;->b:Ltx3;

    .line 196
    .line 197
    iget-object v4, v4, Ltx3;->h:Lbha;

    .line 198
    .line 199
    invoke-virtual {v4, v13, v3}, Lbha;->a(ILjava/lang/Object;)Lzga;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Lzga;->b()V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    iput-boolean v14, v2, Lh23;->e:Z

    .line 208
    .line 209
    iget-boolean v3, v2, Lh23;->f:Z

    .line 210
    .line 211
    if-eqz v3, :cond_9

    .line 212
    .line 213
    invoke-virtual {v4}, Ln7a;->f()V

    .line 214
    .line 215
    .line 216
    :cond_9
    :goto_2
    invoke-virtual {v2}, Lh23;->d()J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    iput-wide v2, v0, Ltx3;->P:J

    .line 221
    .line 222
    iget-wide v4, v1, Lfw6;->p:J

    .line 223
    .line 224
    sub-long/2addr v2, v4

    .line 225
    iget-object v1, v0, Ltx3;->A:Lfb8;

    .line 226
    .line 227
    iget-wide v4, v1, Lfb8;->m:J

    .line 228
    .line 229
    iget-object v1, v0, Ltx3;->o:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_d

    .line 236
    .line 237
    iget-object v1, v0, Ltx3;->A:Lfb8;

    .line 238
    .line 239
    iget-object v1, v1, Lfb8;->p:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Low6;

    .line 242
    .line 243
    invoke-virtual {v1}, Low6;->b()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_d

    .line 248
    .line 249
    iget-boolean v1, v0, Ltx3;->S:Z

    .line 250
    .line 251
    if-eqz v1, :cond_a

    .line 252
    .line 253
    iput-boolean v15, v0, Ltx3;->S:Z

    .line 254
    .line 255
    :cond_a
    iget-object v1, v0, Ltx3;->A:Lfb8;

    .line 256
    .line 257
    iget-object v4, v1, Lfb8;->o:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, Lzta;

    .line 260
    .line 261
    iget-object v1, v1, Lfb8;->p:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Low6;

    .line 264
    .line 265
    iget-object v1, v1, Low6;->a:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-virtual {v4, v1}, Lzta;->b(Ljava/lang/Object;)I

    .line 268
    .line 269
    .line 270
    iget v1, v0, Ltx3;->R:I

    .line 271
    .line 272
    iget-object v4, v0, Ltx3;->o:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-lez v1, :cond_b

    .line 283
    .line 284
    iget-object v4, v0, Ltx3;->o:Ljava/util/ArrayList;

    .line 285
    .line 286
    add-int/lit8 v5, v1, -0x1

    .line 287
    .line 288
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    if-eqz v4, :cond_b

    .line 293
    .line 294
    invoke-static {}, Lah7;->f()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_b
    iget-object v4, v0, Ltx3;->o:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-ge v1, v4, :cond_c

    .line 305
    .line 306
    iget-object v4, v0, Ltx3;->o:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    if-eqz v4, :cond_c

    .line 313
    .line 314
    invoke-static {}, Lah7;->f()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_c
    iput v1, v0, Ltx3;->R:I

    .line 319
    .line 320
    :cond_d
    iget-object v1, v0, Ltx3;->n:Lh23;

    .line 321
    .line 322
    invoke-virtual {v1}, Lh23;->a()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_e

    .line 327
    .line 328
    iget-object v1, v0, Ltx3;->B:Lpx3;

    .line 329
    .line 330
    iget-boolean v1, v1, Lpx3;->d:Z

    .line 331
    .line 332
    xor-int/lit8 v8, v1, 0x1

    .line 333
    .line 334
    iget-object v1, v0, Ltx3;->A:Lfb8;

    .line 335
    .line 336
    iget-object v4, v1, Lfb8;->p:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v4, Low6;

    .line 339
    .line 340
    iget-wide v5, v1, Lfb8;->b:J

    .line 341
    .line 342
    const/4 v9, 0x6

    .line 343
    move-object v1, v4

    .line 344
    move-wide v4, v5

    .line 345
    move-wide v6, v2

    .line 346
    invoke-virtual/range {v0 .. v9}, Ltx3;->v(Low6;JJJZI)Lfb8;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iput-object v1, v0, Ltx3;->A:Lfb8;

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_e
    iget-object v1, v0, Ltx3;->A:Lfb8;

    .line 354
    .line 355
    iput-wide v2, v1, Lfb8;->m:J

    .line 356
    .line 357
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 358
    .line 359
    .line 360
    move-result-wide v2

    .line 361
    iput-wide v2, v1, Lfb8;->n:J

    .line 362
    .line 363
    :cond_f
    :goto_3
    iget-object v1, v0, Ltx3;->r:Ljw6;

    .line 364
    .line 365
    iget-object v1, v1, Ljw6;->l:Lfw6;

    .line 366
    .line 367
    iget-object v2, v0, Ltx3;->A:Lfb8;

    .line 368
    .line 369
    invoke-virtual {v1}, Lfw6;->d()J

    .line 370
    .line 371
    .line 372
    move-result-wide v3

    .line 373
    iput-wide v3, v2, Lfb8;->k:J

    .line 374
    .line 375
    iget-object v1, v0, Ltx3;->A:Lfb8;

    .line 376
    .line 377
    iget-wide v2, v1, Lfb8;->k:J

    .line 378
    .line 379
    invoke-virtual {v0, v2, v3}, Ltx3;->k(J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v2

    .line 383
    iput-wide v2, v1, Lfb8;->l:J

    .line 384
    .line 385
    iget-object v1, v0, Ltx3;->A:Lfb8;

    .line 386
    .line 387
    iget-boolean v2, v1, Lfb8;->g:Z

    .line 388
    .line 389
    if-eqz v2, :cond_17

    .line 390
    .line 391
    iget v2, v1, Lfb8;->d:I

    .line 392
    .line 393
    const/4 v3, 0x3

    .line 394
    if-ne v2, v3, :cond_17

    .line 395
    .line 396
    iget-object v2, v1, Lfb8;->o:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Lzta;

    .line 399
    .line 400
    iget-object v1, v1, Lfb8;->p:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Low6;

    .line 403
    .line 404
    invoke-virtual {v0, v2, v1}, Ltx3;->j0(Lzta;Low6;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_17

    .line 409
    .line 410
    iget-object v1, v0, Ltx3;->A:Lfb8;

    .line 411
    .line 412
    iget-object v2, v1, Lfb8;->u:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, Lgb8;

    .line 415
    .line 416
    iget v2, v2, Lgb8;->a:F

    .line 417
    .line 418
    const/high16 v4, 0x3f800000    # 1.0f

    .line 419
    .line 420
    cmpl-float v2, v2, v4

    .line 421
    .line 422
    if-nez v2, :cond_17

    .line 423
    .line 424
    iget-object v2, v0, Ltx3;->t:Lb23;

    .line 425
    .line 426
    iget-object v5, v1, Lfb8;->o:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v5, Lzta;

    .line 429
    .line 430
    iget-object v6, v1, Lfb8;->p:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v6, Low6;

    .line 433
    .line 434
    iget-object v6, v6, Low6;->a:Ljava/lang/Object;

    .line 435
    .line 436
    iget-wide v7, v1, Lfb8;->m:J

    .line 437
    .line 438
    invoke-virtual {v0, v5, v6, v7, v8}, Ltx3;->h(Lzta;Ljava/lang/Object;J)J

    .line 439
    .line 440
    .line 441
    move-result-wide v5

    .line 442
    iget-object v1, v0, Ltx3;->A:Lfb8;

    .line 443
    .line 444
    iget-wide v7, v1, Lfb8;->l:J

    .line 445
    .line 446
    move-wide/from16 v16, v10

    .line 447
    .line 448
    iget-wide v10, v2, Lb23;->d:J

    .line 449
    .line 450
    cmp-long v1, v10, v16

    .line 451
    .line 452
    if-eqz v1, :cond_16

    .line 453
    .line 454
    sub-long v7, v5, v7

    .line 455
    .line 456
    iget-wide v9, v2, Lb23;->n:J

    .line 457
    .line 458
    cmp-long v1, v9, v16

    .line 459
    .line 460
    if-nez v1, :cond_10

    .line 461
    .line 462
    iput-wide v7, v2, Lb23;->n:J

    .line 463
    .line 464
    const-wide/16 v7, 0x0

    .line 465
    .line 466
    iput-wide v7, v2, Lb23;->o:J

    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_10
    long-to-float v1, v9

    .line 470
    const v9, 0x3f7fbe77    # 0.999f

    .line 471
    .line 472
    .line 473
    mul-float/2addr v1, v9

    .line 474
    long-to-float v10, v7

    .line 475
    const v11, 0x3a831200    # 9.999871E-4f

    .line 476
    .line 477
    .line 478
    mul-float/2addr v10, v11

    .line 479
    add-float/2addr v10, v1

    .line 480
    move v1, v9

    .line 481
    float-to-long v9, v10

    .line 482
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 483
    .line 484
    .line 485
    move-result-wide v9

    .line 486
    iput-wide v9, v2, Lb23;->n:J

    .line 487
    .line 488
    sub-long/2addr v7, v9

    .line 489
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 490
    .line 491
    .line 492
    move-result-wide v7

    .line 493
    iget-wide v9, v2, Lb23;->o:J

    .line 494
    .line 495
    long-to-float v9, v9

    .line 496
    mul-float/2addr v9, v1

    .line 497
    long-to-float v1, v7

    .line 498
    mul-float/2addr v11, v1

    .line 499
    add-float/2addr v11, v9

    .line 500
    float-to-long v7, v11

    .line 501
    iput-wide v7, v2, Lb23;->o:J

    .line 502
    .line 503
    :goto_4
    iget-wide v7, v2, Lb23;->m:J

    .line 504
    .line 505
    cmp-long v1, v7, v16

    .line 506
    .line 507
    if-eqz v1, :cond_11

    .line 508
    .line 509
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 510
    .line 511
    .line 512
    move-result-wide v9

    .line 513
    const-wide/16 v18, 0x3e8

    .line 514
    .line 515
    iget-wide v7, v2, Lb23;->m:J

    .line 516
    .line 517
    sub-long/2addr v9, v7

    .line 518
    cmp-long v1, v9, v18

    .line 519
    .line 520
    if-gez v1, :cond_12

    .line 521
    .line 522
    iget v4, v2, Lb23;->l:F

    .line 523
    .line 524
    goto/16 :goto_6

    .line 525
    .line 526
    :cond_11
    const-wide/16 v18, 0x3e8

    .line 527
    .line 528
    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 529
    .line 530
    .line 531
    move-result-wide v7

    .line 532
    iput-wide v7, v2, Lb23;->m:J

    .line 533
    .line 534
    iget-wide v7, v2, Lb23;->n:J

    .line 535
    .line 536
    const-wide/16 v20, 0x3

    .line 537
    .line 538
    iget-wide v9, v2, Lb23;->o:J

    .line 539
    .line 540
    mul-long v9, v9, v20

    .line 541
    .line 542
    add-long v24, v9, v7

    .line 543
    .line 544
    iget-wide v7, v2, Lb23;->i:J

    .line 545
    .line 546
    cmp-long v1, v7, v24

    .line 547
    .line 548
    if-lez v1, :cond_13

    .line 549
    .line 550
    invoke-static/range {v18 .. v19}, Lkdb;->K(J)J

    .line 551
    .line 552
    .line 553
    move-result-wide v8

    .line 554
    iget v1, v2, Lb23;->l:F

    .line 555
    .line 556
    sub-float/2addr v1, v4

    .line 557
    long-to-float v8, v8

    .line 558
    mul-float/2addr v1, v8

    .line 559
    float-to-long v9, v1

    .line 560
    iget v1, v2, Lb23;->j:F

    .line 561
    .line 562
    sub-float/2addr v1, v4

    .line 563
    mul-float/2addr v1, v8

    .line 564
    const v11, 0x33d6bf95    # 1.0E-7f

    .line 565
    .line 566
    .line 567
    float-to-long v7, v1

    .line 568
    add-long/2addr v9, v7

    .line 569
    iget-wide v7, v2, Lb23;->f:J

    .line 570
    .line 571
    move/from16 v18, v11

    .line 572
    .line 573
    move v1, v12

    .line 574
    iget-wide v11, v2, Lb23;->i:J

    .line 575
    .line 576
    sub-long/2addr v11, v9

    .line 577
    new-array v3, v3, [J

    .line 578
    .line 579
    aput-wide v24, v3, v15

    .line 580
    .line 581
    aput-wide v7, v3, v14

    .line 582
    .line 583
    aput-wide v11, v3, v1

    .line 584
    .line 585
    invoke-static {v3}, Lzr4;->y([J)J

    .line 586
    .line 587
    .line 588
    move-result-wide v7

    .line 589
    iput-wide v7, v2, Lb23;->i:J

    .line 590
    .line 591
    goto :goto_5

    .line 592
    :cond_13
    const v18, 0x33d6bf95    # 1.0E-7f

    .line 593
    .line 594
    .line 595
    iget v1, v2, Lb23;->l:F

    .line 596
    .line 597
    sub-float/2addr v1, v4

    .line 598
    const/4 v3, 0x0

    .line 599
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    div-float v1, v1, v18

    .line 604
    .line 605
    float-to-long v7, v1

    .line 606
    sub-long v20, v5, v7

    .line 607
    .line 608
    iget-wide v7, v2, Lb23;->i:J

    .line 609
    .line 610
    move-wide/from16 v22, v7

    .line 611
    .line 612
    invoke-static/range {v20 .. v25}, Lkdb;->i(JJJ)J

    .line 613
    .line 614
    .line 615
    move-result-wide v7

    .line 616
    iput-wide v7, v2, Lb23;->i:J

    .line 617
    .line 618
    iget-wide v9, v2, Lb23;->h:J

    .line 619
    .line 620
    cmp-long v1, v9, v16

    .line 621
    .line 622
    if-eqz v1, :cond_14

    .line 623
    .line 624
    cmp-long v1, v7, v9

    .line 625
    .line 626
    if-lez v1, :cond_14

    .line 627
    .line 628
    iput-wide v9, v2, Lb23;->i:J

    .line 629
    .line 630
    move-wide v7, v9

    .line 631
    :cond_14
    :goto_5
    sub-long/2addr v5, v7

    .line 632
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 633
    .line 634
    .line 635
    move-result-wide v7

    .line 636
    iget-wide v9, v2, Lb23;->b:J

    .line 637
    .line 638
    cmp-long v1, v7, v9

    .line 639
    .line 640
    if-gez v1, :cond_15

    .line 641
    .line 642
    iput v4, v2, Lb23;->l:F

    .line 643
    .line 644
    goto :goto_6

    .line 645
    :cond_15
    long-to-float v1, v5

    .line 646
    mul-float v7, v18, v1

    .line 647
    .line 648
    add-float/2addr v7, v4

    .line 649
    iget v1, v2, Lb23;->k:F

    .line 650
    .line 651
    iget v3, v2, Lb23;->j:F

    .line 652
    .line 653
    invoke-static {v7, v1, v3}, Lkdb;->g(FFF)F

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    iput v4, v2, Lb23;->l:F

    .line 658
    .line 659
    :cond_16
    :goto_6
    iget-object v1, v0, Ltx3;->n:Lh23;

    .line 660
    .line 661
    invoke-virtual {v1}, Lh23;->c()Lgb8;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    iget v1, v1, Lgb8;->a:F

    .line 666
    .line 667
    cmpl-float v1, v1, v4

    .line 668
    .line 669
    if-eqz v1, :cond_17

    .line 670
    .line 671
    iget-object v1, v0, Ltx3;->A:Lfb8;

    .line 672
    .line 673
    iget-object v1, v1, Lfb8;->u:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v1, Lgb8;

    .line 676
    .line 677
    new-instance v2, Lgb8;

    .line 678
    .line 679
    iget v1, v1, Lgb8;->b:F

    .line 680
    .line 681
    invoke-direct {v2, v4, v1}, Lgb8;-><init>(FF)V

    .line 682
    .line 683
    .line 684
    iget-object v1, v0, Ltx3;->h:Lbha;

    .line 685
    .line 686
    invoke-virtual {v1, v13}, Lbha;->d(I)V

    .line 687
    .line 688
    .line 689
    iget-object v1, v0, Ltx3;->n:Lh23;

    .line 690
    .line 691
    invoke-virtual {v1, v2}, Lh23;->e(Lgb8;)V

    .line 692
    .line 693
    .line 694
    iget-object v1, v0, Ltx3;->A:Lfb8;

    .line 695
    .line 696
    iget-object v1, v1, Lfb8;->u:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v1, Lgb8;

    .line 699
    .line 700
    iget-object v2, v0, Ltx3;->n:Lh23;

    .line 701
    .line 702
    invoke-virtual {v2}, Lh23;->c()Lgb8;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    iget v2, v2, Lgb8;->a:F

    .line 707
    .line 708
    invoke-virtual {v0, v1, v2, v15, v15}, Ltx3;->u(Lgb8;FZZ)V

    .line 709
    .line 710
    .line 711
    :cond_17
    return-void
.end method

.method public final s(Ldw6;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltx3;->h:Lbha;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lbha;->a(ILjava/lang/Object;)Lzga;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lzga;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s0(Lzta;Low6;Lzta;Low6;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Ltx3;->j0(Lzta;Low6;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Low6;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Low6;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lgb8;->d:Lgb8;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Ltx3;->A:Lfb8;

    .line 19
    .line 20
    iget-object p1, p1, Lfb8;->u:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lgb8;

    .line 23
    .line 24
    :goto_0
    iget-object p2, p0, Ltx3;->n:Lh23;

    .line 25
    .line 26
    invoke-virtual {p2}, Lh23;->c()Lgb8;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3, p1}, Lgb8;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_7

    .line 35
    .line 36
    iget-object p3, p0, Ltx3;->h:Lbha;

    .line 37
    .line 38
    const/16 p4, 0x10

    .line 39
    .line 40
    invoke-virtual {p3, p4}, Lbha;->d(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lh23;->e(Lgb8;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Ltx3;->A:Lfb8;

    .line 47
    .line 48
    iget-object p2, p2, Lfb8;->u:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lgb8;

    .line 51
    .line 52
    iget p1, p1, Lgb8;->a:F

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-virtual {p0, p2, p1, p3, p3}, Ltx3;->u(Lgb8;FZZ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object p2, p0, Ltx3;->l:Lvta;

    .line 60
    .line 61
    invoke-virtual {p1, v1, p2}, Lzta;->g(Ljava/lang/Object;Lvta;)Lvta;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v0, v0, Lvta;->c:I

    .line 66
    .line 67
    iget-object v2, p0, Ltx3;->k:Lxta;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v2}, Lzta;->n(ILxta;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, Lxta;->i:Lcv6;

    .line 73
    .line 74
    sget v3, Lkdb;->a:I

    .line 75
    .line 76
    iget-wide v3, v0, Lcv6;->a:J

    .line 77
    .line 78
    invoke-static {v3, v4}, Lkdb;->K(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    iget-object v5, p0, Ltx3;->t:Lb23;

    .line 83
    .line 84
    iput-wide v3, v5, Lb23;->d:J

    .line 85
    .line 86
    iget-wide v3, v0, Lcv6;->b:J

    .line 87
    .line 88
    invoke-static {v3, v4}, Lkdb;->K(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    iput-wide v3, v5, Lb23;->g:J

    .line 93
    .line 94
    iget-wide v3, v0, Lcv6;->c:J

    .line 95
    .line 96
    invoke-static {v3, v4}, Lkdb;->K(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    iput-wide v3, v5, Lb23;->h:J

    .line 101
    .line 102
    iget v3, v0, Lcv6;->d:F

    .line 103
    .line 104
    const v4, -0x800001

    .line 105
    .line 106
    .line 107
    cmpl-float v6, v3, v4

    .line 108
    .line 109
    if-nez v6, :cond_2

    .line 110
    .line 111
    const v3, 0x3f7851ec    # 0.97f

    .line 112
    .line 113
    .line 114
    :cond_2
    iput v3, v5, Lb23;->k:F

    .line 115
    .line 116
    iget v0, v0, Lcv6;->e:F

    .line 117
    .line 118
    cmpl-float v4, v0, v4

    .line 119
    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    const v0, 0x3f83d70a    # 1.03f

    .line 123
    .line 124
    .line 125
    :cond_3
    iput v0, v5, Lb23;->j:F

    .line 126
    .line 127
    const/high16 v4, 0x3f800000    # 1.0f

    .line 128
    .line 129
    cmpl-float v3, v3, v4

    .line 130
    .line 131
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    if-nez v3, :cond_4

    .line 137
    .line 138
    cmpl-float v0, v0, v4

    .line 139
    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    iput-wide v6, v5, Lb23;->d:J

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v5}, Lb23;->a()V

    .line 145
    .line 146
    .line 147
    cmp-long v0, p5, v6

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0, p1, v1, p5, p6}, Ltx3;->h(Lzta;Ljava/lang/Object;J)J

    .line 152
    .line 153
    .line 154
    move-result-wide p0

    .line 155
    iput-wide p0, v5, Lb23;->e:J

    .line 156
    .line 157
    invoke-virtual {v5}, Lb23;->a()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    iget-object p0, v2, Lxta;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {p3}, Lzta;->p()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_6

    .line 168
    .line 169
    iget-object p1, p4, Low6;->a:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {p3, p1, p2}, Lzta;->g(Ljava/lang/Object;Lvta;)Lvta;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget p1, p1, Lvta;->c:I

    .line 176
    .line 177
    const-wide/16 p4, 0x0

    .line 178
    .line 179
    invoke-virtual {p3, p1, v2, p4, p5}, Lzta;->m(ILxta;J)Lxta;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p1, p1, Lxta;->a:Ljava/lang/Object;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    const/4 p1, 0x0

    .line 187
    :goto_1
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_8

    .line 192
    .line 193
    if-nez p7, :cond_8

    .line 194
    .line 195
    :cond_7
    return-void

    .line 196
    :cond_8
    iput-wide v6, v5, Lb23;->e:J

    .line 197
    .line 198
    invoke-virtual {v5}, Lb23;->a()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final t(Ldw6;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ltx3;->r:Ljw6;

    .line 2
    .line 3
    iget-object v1, v0, Ljw6;->l:Lfw6;

    .line 4
    .line 5
    iget-object v2, p0, Ltx3;->n:Lh23;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v4, v1, Lfw6;->a:Ldw6;

    .line 11
    .line 12
    if-ne v4, p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean p1, v1, Lfw6;->e:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lh23;->c()Lgb8;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Lgb8;->a:F

    .line 26
    .line 27
    iget-object v2, p0, Ltx3;->A:Lfb8;

    .line 28
    .line 29
    iget-object v4, v2, Lfb8;->o:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lzta;

    .line 32
    .line 33
    iget-boolean v2, v2, Lfb8;->g:Z

    .line 34
    .line 35
    invoke-virtual {v1, p1, v4, v2}, Lfw6;->f(FLzta;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, v1, Lfw6;->o:Ljya;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ltx3;->o0(Ljya;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Ljw6;->i:Lfw6;

    .line 44
    .line 45
    if-ne v1, p1, :cond_1

    .line 46
    .line 47
    iget-object p1, v1, Lfw6;->g:Lhw6;

    .line 48
    .line 49
    iget-wide v4, p1, Lhw6;->b:J

    .line 50
    .line 51
    invoke-virtual {p0, v4, v5}, Ltx3;->M(J)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ltx3;->a:[Lj29;

    .line 55
    .line 56
    array-length p1, p1

    .line 57
    new-array p1, p1, [Z

    .line 58
    .line 59
    iget-object v0, v0, Ljw6;->j:Lfw6;

    .line 60
    .line 61
    invoke-virtual {v0}, Lfw6;->e()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {p0, p1, v4, v5}, Ltx3;->g([ZJ)V

    .line 66
    .line 67
    .line 68
    iput-boolean v3, v1, Lfw6;->h:Z

    .line 69
    .line 70
    iget-object p1, p0, Ltx3;->A:Lfb8;

    .line 71
    .line 72
    iget-object v0, p1, Lfb8;->p:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v3, v0

    .line 75
    check-cast v3, Low6;

    .line 76
    .line 77
    iget-object v0, v1, Lfw6;->g:Lhw6;

    .line 78
    .line 79
    iget-wide v4, v0, Lhw6;->b:J

    .line 80
    .line 81
    iget-wide v6, p1, Lfb8;->b:J

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x5

    .line 85
    move-wide v8, v4

    .line 86
    move-object v2, p0

    .line 87
    invoke-virtual/range {v2 .. v11}, Ltx3;->v(Low6;JJJZI)Lfb8;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    move-object v1, v2

    .line 92
    iput-object p0, v1, Ltx3;->A:Lfb8;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move-object v1, p0

    .line 96
    :goto_0
    invoke-virtual {v1}, Ltx3;->y()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    move-object v1, p0

    .line 101
    const/4 p0, 0x0

    .line 102
    :goto_1
    iget-object v4, v0, Ljw6;->q:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-ge p0, v4, :cond_3

    .line 109
    .line 110
    iget-object v4, v0, Ljw6;->q:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lfw6;

    .line 117
    .line 118
    iget-object v5, v4, Lfw6;->a:Ldw6;

    .line 119
    .line 120
    if-eq v5, p1, :cond_4

    .line 121
    .line 122
    add-int/lit8 p0, p0, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const/4 v4, 0x0

    .line 126
    :cond_4
    if-eqz v4, :cond_5

    .line 127
    .line 128
    iget-boolean p0, v4, Lfw6;->e:Z

    .line 129
    .line 130
    xor-int/2addr p0, v3

    .line 131
    invoke-static {p0}, Lyj;->u(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lh23;->c()Lgb8;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iget p0, p0, Lgb8;->a:F

    .line 139
    .line 140
    iget-object v2, v1, Ltx3;->A:Lfb8;

    .line 141
    .line 142
    iget-object v3, v2, Lfb8;->o:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Lzta;

    .line 145
    .line 146
    iget-boolean v2, v2, Lfb8;->g:Z

    .line 147
    .line 148
    invoke-virtual {v4, p0, v3, v2}, Lfw6;->f(FLzta;Z)V

    .line 149
    .line 150
    .line 151
    iget-object p0, v0, Ljw6;->m:Lfw6;

    .line 152
    .line 153
    if-eqz p0, :cond_5

    .line 154
    .line 155
    iget-object p0, p0, Lfw6;->a:Ldw6;

    .line 156
    .line 157
    if-ne p0, p1, :cond_5

    .line 158
    .line 159
    invoke-virtual {v1}, Ltx3;->z()V

    .line 160
    .line 161
    .line 162
    :cond_5
    return-void
.end method

.method public final t0(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltx3;->F:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ltx3;->p:Lsga;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide p1, p0, Ltx3;->G:J

    .line 23
    .line 24
    return-void
.end method

.method public final u(Lgb8;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Ltx3;->B:Lpx3;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Lpx3;->a(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Ltx3;->A:Lfb8;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lfb8;->l(Lgb8;)Lfb8;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Ltx3;->A:Lfb8;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Lgb8;->a:F

    .line 20
    .line 21
    iget-object p4, p0, Ltx3;->r:Ljw6;

    .line 22
    .line 23
    iget-object p4, p4, Ljw6;->i:Lfw6;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    iget-object v1, p4, Lfw6;->o:Ljya;

    .line 29
    .line 30
    iget-object v1, v1, Ljya;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, [Lxx3;

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    :goto_1
    if-ge v0, v2, :cond_3

    .line 36
    .line 37
    aget-object v3, v1, v0

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v3, p3}, Lxx3;->d(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object p4, p4, Lfw6;->m:Lfw6;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object p0, p0, Ltx3;->a:[Lj29;

    .line 51
    .line 52
    array-length p3, p0

    .line 53
    :goto_2
    if-ge v0, p3, :cond_6

    .line 54
    .line 55
    aget-object p4, p0, v0

    .line 56
    .line 57
    iget v1, p1, Lgb8;->a:F

    .line 58
    .line 59
    iget-object v2, p4, Lj29;->a:Lms0;

    .line 60
    .line 61
    invoke-virtual {v2, p2, v1}, Lms0;->z(FF)V

    .line 62
    .line 63
    .line 64
    iget-object p4, p4, Lj29;->c:Lms0;

    .line 65
    .line 66
    if-eqz p4, :cond_5

    .line 67
    .line 68
    invoke-virtual {p4, p2, v1}, Lms0;->z(FF)V

    .line 69
    .line 70
    .line 71
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    return-void
.end method

.method public final declared-synchronized u0(Lsea;J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltx3;->p:Lsga;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    add-long/2addr v0, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Lsea;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v3, p2, v3

    .line 28
    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    :try_start_1
    iget-object v3, p0, Ltx3;->p:Lsga;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    const/4 p2, 0x1

    .line 41
    move v2, p2

    .line 42
    :goto_1
    :try_start_2
    iget-object p2, p0, Ltx3;->p:Lsga;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    sub-long p2, v0, p2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_1
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    throw p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_2
.end method

.method public final v(Low6;JJJZI)Lfb8;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    move/from16 v2, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Ltx3;->S:Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Ltx3;->A:Lfb8;

    .line 15
    .line 16
    iget-wide v8, v3, Lfb8;->m:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object v3, v0, Ltx3;->A:Lfb8;

    .line 23
    .line 24
    iget-object v3, v3, Lfb8;->p:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Low6;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Low6;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v3, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x1

    .line 37
    :goto_0
    iput-boolean v3, v0, Ltx3;->S:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Ltx3;->L()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Ltx3;->A:Lfb8;

    .line 43
    .line 44
    iget-object v8, v3, Lfb8;->s:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, Luxa;

    .line 47
    .line 48
    iget-object v9, v3, Lfb8;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, Ljya;

    .line 51
    .line 52
    iget-object v10, v3, Lfb8;->f:Ljava/util/List;

    .line 53
    .line 54
    iget-object v11, v0, Ltx3;->s:Lqx6;

    .line 55
    .line 56
    iget-boolean v11, v11, Lqx6;->g:Z

    .line 57
    .line 58
    if-eqz v11, :cond_b

    .line 59
    .line 60
    iget-object v3, v0, Ltx3;->r:Ljw6;

    .line 61
    .line 62
    iget-object v3, v3, Ljw6;->i:Lfw6;

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    sget-object v8, Luxa;->d:Luxa;

    .line 67
    .line 68
    iget-object v9, v0, Ltx3;->e:Ljya;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v8, v3, Lfw6;->n:Luxa;

    .line 72
    .line 73
    iget-object v9, v3, Lfw6;->o:Ljya;

    .line 74
    .line 75
    :goto_1
    iget-object v10, v9, Ljya;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v10, [Lxx3;

    .line 78
    .line 79
    new-instance v11, Lig5;

    .line 80
    .line 81
    const/4 v12, 0x4

    .line 82
    invoke-direct {v11, v12}, Ldg5;-><init>(I)V

    .line 83
    .line 84
    .line 85
    array-length v12, v10

    .line 86
    move v13, v7

    .line 87
    move v14, v13

    .line 88
    :goto_2
    if-ge v13, v12, :cond_4

    .line 89
    .line 90
    aget-object v15, v10, v13

    .line 91
    .line 92
    if-eqz v15, :cond_3

    .line 93
    .line 94
    invoke-interface {v15, v7}, Lxx3;->a(I)Lpb4;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    iget-object v15, v15, Lpb4;->l:Lg47;

    .line 99
    .line 100
    if-nez v15, :cond_2

    .line 101
    .line 102
    new-instance v15, Lg47;

    .line 103
    .line 104
    new-array v6, v7, [Ld47;

    .line 105
    .line 106
    invoke-direct {v15, v6}, Lg47;-><init>([Ld47;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v15}, Ldg5;->a(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    invoke-virtual {v11, v15}, Ldg5;->a(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v14, 0x1

    .line 117
    :cond_3
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    if-eqz v14, :cond_5

    .line 121
    .line 122
    invoke-virtual {v11}, Lig5;->g()Ly09;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :goto_4
    move-object v10, v6

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    sget-object v6, Lpg5;->b:Lkg5;

    .line 129
    .line 130
    sget-object v6, Ly09;->e:Ly09;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :goto_5
    if-eqz v3, :cond_6

    .line 134
    .line 135
    iget-object v6, v3, Lfw6;->g:Lhw6;

    .line 136
    .line 137
    iget-wide v11, v6, Lhw6;->c:J

    .line 138
    .line 139
    cmp-long v11, v11, v4

    .line 140
    .line 141
    if-eqz v11, :cond_6

    .line 142
    .line 143
    invoke-virtual {v6, v4, v5}, Lhw6;->a(J)Lhw6;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iput-object v6, v3, Lfw6;->g:Lhw6;

    .line 148
    .line 149
    :cond_6
    iget-object v3, v0, Ltx3;->a:[Lj29;

    .line 150
    .line 151
    iget-object v6, v0, Ltx3;->r:Ljw6;

    .line 152
    .line 153
    iget-object v11, v6, Ljw6;->i:Lfw6;

    .line 154
    .line 155
    iget-object v6, v6, Ljw6;->j:Lfw6;

    .line 156
    .line 157
    if-ne v11, v6, :cond_c

    .line 158
    .line 159
    if-eqz v11, :cond_c

    .line 160
    .line 161
    iget-object v6, v11, Lfw6;->o:Ljya;

    .line 162
    .line 163
    move v11, v7

    .line 164
    move v12, v11

    .line 165
    :goto_6
    array-length v13, v3

    .line 166
    if-ge v11, v13, :cond_9

    .line 167
    .line 168
    invoke-virtual {v6, v11}, Ljya;->n(I)Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-eqz v13, :cond_8

    .line 173
    .line 174
    aget-object v13, v3, v11

    .line 175
    .line 176
    iget-object v13, v13, Lj29;->a:Lms0;

    .line 177
    .line 178
    iget-byte v13, v13, Lms0;->b:B

    .line 179
    .line 180
    const/4 v14, 0x1

    .line 181
    if-eq v13, v14, :cond_7

    .line 182
    .line 183
    move v14, v7

    .line 184
    goto :goto_7

    .line 185
    :cond_7
    iget-object v13, v6, Ljya;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v13, [Lh29;

    .line 188
    .line 189
    aget-object v13, v13, v11

    .line 190
    .line 191
    iget-byte v13, v13, Lh29;->a:B

    .line 192
    .line 193
    if-eqz v13, :cond_8

    .line 194
    .line 195
    const/4 v12, 0x1

    .line 196
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_9
    const/4 v14, 0x1

    .line 200
    :goto_7
    if-eqz v12, :cond_a

    .line 201
    .line 202
    if-eqz v14, :cond_a

    .line 203
    .line 204
    const/4 v14, 0x1

    .line 205
    goto :goto_8

    .line 206
    :cond_a
    move v14, v7

    .line 207
    :goto_8
    iget-boolean v3, v0, Ltx3;->M:Z

    .line 208
    .line 209
    if-eq v14, v3, :cond_c

    .line 210
    .line 211
    iput-boolean v14, v0, Ltx3;->M:Z

    .line 212
    .line 213
    if-nez v14, :cond_c

    .line 214
    .line 215
    iget-object v3, v0, Ltx3;->A:Lfb8;

    .line 216
    .line 217
    iget-boolean v3, v3, Lfb8;->j:Z

    .line 218
    .line 219
    if-eqz v3, :cond_c

    .line 220
    .line 221
    iget-object v3, v0, Ltx3;->h:Lbha;

    .line 222
    .line 223
    const/4 v6, 0x2

    .line 224
    invoke-virtual {v3, v6}, Lbha;->e(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_b
    iget-object v3, v3, Lfb8;->p:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Low6;

    .line 231
    .line 232
    invoke-virtual {v1, v3}, Low6;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_c

    .line 237
    .line 238
    sget-object v8, Luxa;->d:Luxa;

    .line 239
    .line 240
    iget-object v9, v0, Ltx3;->e:Ljya;

    .line 241
    .line 242
    sget-object v3, Lpg5;->b:Lkg5;

    .line 243
    .line 244
    sget-object v10, Ly09;->e:Ly09;

    .line 245
    .line 246
    :cond_c
    :goto_9
    move-object v11, v9

    .line 247
    move-object v12, v10

    .line 248
    move-object v10, v8

    .line 249
    if-eqz p8, :cond_f

    .line 250
    .line 251
    iget-object v3, v0, Ltx3;->B:Lpx3;

    .line 252
    .line 253
    iget-boolean v6, v3, Lpx3;->d:Z

    .line 254
    .line 255
    if-eqz v6, :cond_e

    .line 256
    .line 257
    iget-byte v6, v3, Lpx3;->e:B

    .line 258
    .line 259
    const/4 v8, 0x5

    .line 260
    if-eq v6, v8, :cond_e

    .line 261
    .line 262
    if-ne v2, v8, :cond_d

    .line 263
    .line 264
    const/4 v6, 0x1

    .line 265
    goto :goto_a

    .line 266
    :cond_d
    move v6, v7

    .line 267
    :goto_a
    invoke-static {v6}, Lyj;->o(Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_e
    const/4 v14, 0x1

    .line 272
    iput-boolean v14, v3, Lpx3;->b:Z

    .line 273
    .line 274
    iput-boolean v14, v3, Lpx3;->d:Z

    .line 275
    .line 276
    iput-byte v2, v3, Lpx3;->e:B

    .line 277
    .line 278
    :cond_f
    :goto_b
    iget-object v2, v0, Ltx3;->A:Lfb8;

    .line 279
    .line 280
    iget-wide v6, v2, Lfb8;->k:J

    .line 281
    .line 282
    invoke-virtual {v0, v6, v7}, Ltx3;->k(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v8

    .line 286
    move-wide/from16 v6, p6

    .line 287
    .line 288
    move-object v0, v2

    .line 289
    move-wide/from16 v2, p2

    .line 290
    .line 291
    invoke-virtual/range {v0 .. v12}, Lfb8;->f(Low6;JJJJLuxa;Ljya;Ljava/util/List;)Lfb8;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0
.end method

.method public final x()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ltx3;->r:Ljw6;

    .line 2
    .line 3
    iget-object v0, v0, Ljw6;->i:Lfw6;

    .line 4
    .line 5
    iget-object v1, v0, Lfw6;->g:Lhw6;

    .line 6
    .line 7
    iget-wide v1, v1, Lhw6;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Lfw6;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ltx3;->A:Lfb8;

    .line 23
    .line 24
    iget-wide v3, v0, Lfb8;->m:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ltx3;->i0()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final y()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltx3;->r:Ljw6;

    .line 4
    .line 5
    iget-object v1, v1, Ljw6;->l:Lfw6;

    .line 6
    .line 7
    invoke-static {v1}, Ltx3;->w(Lfw6;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v6

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Ltx3;->r:Ljw6;

    .line 25
    .line 26
    iget-object v1, v1, Ljw6;->l:Lfw6;

    .line 27
    .line 28
    iget-boolean v7, v1, Lfw6;->e:Z

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v7, v1, Lfw6;->a:Ldw6;

    .line 35
    .line 36
    invoke-interface {v7}, Lxq9;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    :goto_0
    invoke-virtual {v0, v7, v8}, Ltx3;->k(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    iget-object v7, v0, Ltx3;->r:Ljw6;

    .line 45
    .line 46
    iget-object v7, v7, Ljw6;->i:Lfw6;

    .line 47
    .line 48
    iget-object v7, v0, Ltx3;->A:Lfb8;

    .line 49
    .line 50
    iget-object v7, v7, Lfb8;->o:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lzta;

    .line 53
    .line 54
    iget-object v1, v1, Lfw6;->g:Lhw6;

    .line 55
    .line 56
    iget-object v1, v1, Lhw6;->a:Low6;

    .line 57
    .line 58
    invoke-virtual {v0, v7, v1}, Ltx3;->j0(Lzta;Low6;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, v0, Ltx3;->t:Lb23;

    .line 65
    .line 66
    iget-wide v7, v1, Lb23;->i:J

    .line 67
    .line 68
    move-wide v15, v7

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-wide v15, v2

    .line 71
    :goto_1
    new-instance v9, Lwb6;

    .line 72
    .line 73
    iget-object v10, v0, Ltx3;->u:Lrc8;

    .line 74
    .line 75
    iget-object v1, v0, Ltx3;->A:Lfb8;

    .line 76
    .line 77
    iget-object v1, v1, Lfb8;->o:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v1, v0, Ltx3;->n:Lh23;

    .line 80
    .line 81
    invoke-virtual {v1}, Lh23;->c()Lgb8;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v13, v1, Lgb8;->a:F

    .line 86
    .line 87
    iget-object v1, v0, Ltx3;->A:Lfb8;

    .line 88
    .line 89
    iget-boolean v1, v1, Lfb8;->g:Z

    .line 90
    .line 91
    iget-boolean v14, v0, Ltx3;->F:Z

    .line 92
    .line 93
    invoke-direct/range {v9 .. v16}, Lwb6;-><init>(Ljava/lang/Object;JFZJ)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Ltx3;->f:Le23;

    .line 97
    .line 98
    invoke-virtual {v1, v9}, Le23;->d(Lwb6;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v7, v0, Ltx3;->r:Ljw6;

    .line 103
    .line 104
    iget-object v7, v7, Ljw6;->i:Lfw6;

    .line 105
    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    iget-boolean v8, v7, Lfw6;->e:Z

    .line 109
    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    const-wide/32 v13, 0x7a120

    .line 113
    .line 114
    .line 115
    cmp-long v8, v11, v13

    .line 116
    .line 117
    if-gez v8, :cond_3

    .line 118
    .line 119
    iget-wide v10, v0, Ltx3;->m:J

    .line 120
    .line 121
    cmp-long v8, v10, v4

    .line 122
    .line 123
    if-lez v8, :cond_3

    .line 124
    .line 125
    iget-object v1, v7, Lfw6;->a:Ldw6;

    .line 126
    .line 127
    iget-object v7, v0, Ltx3;->A:Lfb8;

    .line 128
    .line 129
    iget-wide v7, v7, Lfb8;->m:J

    .line 130
    .line 131
    invoke-interface {v1, v7, v8}, Ldw6;->g(J)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Ltx3;->f:Le23;

    .line 135
    .line 136
    invoke-virtual {v1, v9}, Le23;->d(Lwb6;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :cond_3
    :goto_2
    iput-boolean v1, v0, Ltx3;->H:Z

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    iget-object v1, v0, Ltx3;->r:Ljw6;

    .line 145
    .line 146
    iget-object v1, v1, Ljw6;->l:Lfw6;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v7, Lcd6;

    .line 152
    .line 153
    invoke-direct {v7}, Lcd6;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-wide v8, v0, Ltx3;->P:J

    .line 157
    .line 158
    iget-wide v10, v1, Lfw6;->p:J

    .line 159
    .line 160
    sub-long/2addr v8, v10

    .line 161
    iput-wide v8, v7, Lcd6;->a:J

    .line 162
    .line 163
    iget-object v8, v0, Ltx3;->n:Lh23;

    .line 164
    .line 165
    invoke-virtual {v8}, Lh23;->c()Lgb8;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iget v8, v8, Lgb8;->a:F

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    cmpl-float v9, v8, v9

    .line 173
    .line 174
    const/4 v10, 0x1

    .line 175
    if-gtz v9, :cond_4

    .line 176
    .line 177
    const v9, -0x800001

    .line 178
    .line 179
    .line 180
    cmpl-float v9, v8, v9

    .line 181
    .line 182
    if-eqz v9, :cond_4

    .line 183
    .line 184
    move v9, v6

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    move v9, v10

    .line 187
    :goto_3
    invoke-static {v9}, Lyj;->o(Z)V

    .line 188
    .line 189
    .line 190
    iput v8, v7, Lcd6;->b:F

    .line 191
    .line 192
    iget-wide v8, v0, Ltx3;->G:J

    .line 193
    .line 194
    cmp-long v4, v8, v4

    .line 195
    .line 196
    if-gez v4, :cond_5

    .line 197
    .line 198
    cmp-long v2, v8, v2

    .line 199
    .line 200
    if-eqz v2, :cond_5

    .line 201
    .line 202
    move v2, v6

    .line 203
    goto :goto_4

    .line 204
    :cond_5
    move v2, v10

    .line 205
    :goto_4
    invoke-static {v2}, Lyj;->o(Z)V

    .line 206
    .line 207
    .line 208
    iput-wide v8, v7, Lcd6;->c:J

    .line 209
    .line 210
    new-instance v2, Ldd6;

    .line 211
    .line 212
    invoke-direct {v2, v7}, Ldd6;-><init>(Lcd6;)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v1, Lfw6;->m:Lfw6;

    .line 216
    .line 217
    if-nez v3, :cond_6

    .line 218
    .line 219
    move v6, v10

    .line 220
    :cond_6
    invoke-static {v6}, Lyj;->u(Z)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v1, Lfw6;->a:Ldw6;

    .line 224
    .line 225
    invoke-interface {v1, v2}, Lxq9;->p(Ldd6;)Z

    .line 226
    .line 227
    .line 228
    :cond_7
    invoke-virtual {v0}, Ltx3;->n0()V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final z()V
    .locals 9

    .line 1
    iget-object v0, p0, Ltx3;->r:Ljw6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljw6;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ljw6;->m:Lfw6;

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    iget-object v1, v0, Lfw6;->a:Ldw6;

    .line 11
    .line 12
    iget-boolean v2, v0, Lfw6;->d:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v0, Lfw6;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, Lxq9;->isLoading()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_8

    .line 25
    .line 26
    iget-object v2, p0, Ltx3;->A:Lfb8;

    .line 27
    .line 28
    iget-object v2, v2, Lfb8;->o:Ljava/lang/Object;

    .line 29
    .line 30
    iget-boolean v2, v0, Lfw6;->e:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Lxq9;->l()J

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Ltx3;->f:Le23;

    .line 38
    .line 39
    iget-object v2, v2, Le23;->g:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lc23;

    .line 60
    .line 61
    iget-boolean v3, v3, Lc23;->a:Z

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-boolean v2, v0, Lfw6;->d:Z

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    iget-object v2, v0, Lfw6;->g:Lhw6;

    .line 72
    .line 73
    iget-wide v4, v2, Lhw6;->b:J

    .line 74
    .line 75
    iput-boolean v3, v0, Lfw6;->d:Z

    .line 76
    .line 77
    invoke-interface {v1, p0, v4, v5}, Ldw6;->v(Lbw6;J)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    new-instance v2, Lcd6;

    .line 82
    .line 83
    invoke-direct {v2}, Lcd6;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-wide v4, p0, Ltx3;->P:J

    .line 87
    .line 88
    iget-wide v6, v0, Lfw6;->p:J

    .line 89
    .line 90
    sub-long/2addr v4, v6

    .line 91
    iput-wide v4, v2, Lcd6;->a:J

    .line 92
    .line 93
    iget-object v4, p0, Ltx3;->n:Lh23;

    .line 94
    .line 95
    invoke-virtual {v4}, Lh23;->c()Lgb8;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget v4, v4, Lgb8;->a:F

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    cmpl-float v5, v4, v5

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    if-gtz v5, :cond_5

    .line 106
    .line 107
    const v5, -0x800001

    .line 108
    .line 109
    .line 110
    cmpl-float v5, v4, v5

    .line 111
    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    move v5, v6

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    move v5, v3

    .line 117
    :goto_0
    invoke-static {v5}, Lyj;->o(Z)V

    .line 118
    .line 119
    .line 120
    iput v4, v2, Lcd6;->b:F

    .line 121
    .line 122
    iget-wide v4, p0, Ltx3;->G:J

    .line 123
    .line 124
    const-wide/16 v7, 0x0

    .line 125
    .line 126
    cmp-long p0, v4, v7

    .line 127
    .line 128
    if-gez p0, :cond_6

    .line 129
    .line 130
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    cmp-long p0, v4, v7

    .line 136
    .line 137
    if-eqz p0, :cond_6

    .line 138
    .line 139
    move p0, v6

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    move p0, v3

    .line 142
    :goto_1
    invoke-static {p0}, Lyj;->o(Z)V

    .line 143
    .line 144
    .line 145
    iput-wide v4, v2, Lcd6;->c:J

    .line 146
    .line 147
    new-instance p0, Ldd6;

    .line 148
    .line 149
    invoke-direct {p0, v2}, Ldd6;-><init>(Lcd6;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, Lfw6;->m:Lfw6;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    move v3, v6

    .line 157
    :cond_7
    invoke-static {v3}, Lyj;->u(Z)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, p0}, Lxq9;->p(Ldd6;)Z

    .line 161
    .line 162
    .line 163
    :cond_8
    :goto_2
    return-void
.end method
