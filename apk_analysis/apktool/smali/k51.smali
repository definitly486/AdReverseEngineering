.class public final Lk51;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lt59;


# static fields
.field public static final e:Loc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Loc;

.field public final d:Lxhc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loc;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loc;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk51;->e:Loc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lhx0;Lj26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lk51;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lk51;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance p1, Lxhc;

    .line 13
    .line 14
    const/16 p2, 0xd

    .line 15
    .line 16
    invoke-direct {p1, p3, p4, p2}, Lxhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lk51;->d:Lxhc;

    .line 20
    .line 21
    sget-object p1, Lk51;->e:Loc;

    .line 22
    .line 23
    iput-object p1, p0, Lk51;->c:Loc;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lfw7;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v0, Lwr4;->b:Lcw7;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lfw7;->c(Lcw7;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lk51;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {p0, p1}, Ly15;->x(Ljava/util/ArrayList;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final b(Ljava/lang/Object;IILfw7;)Lq59;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object p1, p0, Lk51;->c:Loc;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p1, Loc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lvr4;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lvr4;

    .line 20
    .line 21
    invoke-direct {v0}, Lvr4;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object v5, v0

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v5, Lvr4;->b:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iget-object v0, v5, Lvr4;->a:[B

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lur4;

    .line 35
    .line 36
    invoke-direct {v0}, Lur4;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v5, Lvr4;->c:Lur4;

    .line 40
    .line 41
    iput v1, v5, Lvr4;->d:I

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v5, Lvr4;->b:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, Lvr4;->b:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    .line 59
    monitor-exit p1

    .line 60
    move-object v1, p0

    .line 61
    move v3, p2

    .line 62
    move v4, p3

    .line 63
    move-object v6, p4

    .line 64
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lk51;->c(Ljava/nio/ByteBuffer;IILvr4;Lfw7;)Lor4;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    iget-object p1, v1, Lk51;->c:Loc;

    .line 69
    .line 70
    invoke-virtual {p1, v5}, Loc;->C(Lvr4;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    iget-object p1, v1, Lk51;->c:Loc;

    .line 77
    .line 78
    invoke-virtual {p1, v5}, Loc;->C(Lvr4;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :goto_0
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    throw p0

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    goto :goto_0
.end method

.method public final c(Ljava/nio/ByteBuffer;IILvr4;Lfw7;)Lor4;
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lvr4;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1d

    .line 10
    .line 11
    invoke-virtual {v0}, Lvr4;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v1, :cond_18

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    move v5, v3

    .line 25
    :goto_0
    const/4 v6, 0x6

    .line 26
    if-ge v5, v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lvr4;->b()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    int-to-char v6, v6

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v5, "GIF"

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v5, v0, Lvr4;->c:Lur4;

    .line 50
    .line 51
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iput-boolean v4, v5, Lur4;->b:Z

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget-object v1, v0, Lvr4;->b:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v5, Lur4;->f:I

    .line 65
    .line 66
    iget-object v1, v0, Lvr4;->c:Lur4;

    .line 67
    .line 68
    iget-object v5, v0, Lvr4;->b:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iput v5, v1, Lur4;->g:I

    .line 75
    .line 76
    invoke-virtual {v0}, Lvr4;->b()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v5, v0, Lvr4;->c:Lur4;

    .line 81
    .line 82
    and-int/lit16 v8, v1, 0x80

    .line 83
    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    move v8, v4

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v8, v3

    .line 89
    :goto_1
    iput-boolean v8, v5, Lur4;->h:Z

    .line 90
    .line 91
    and-int/lit8 v1, v1, 0x7

    .line 92
    .line 93
    add-int/2addr v1, v4

    .line 94
    int-to-double v8, v1

    .line 95
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    double-to-int v1, v8

    .line 100
    iput v1, v5, Lur4;->i:I

    .line 101
    .line 102
    iget-object v1, v0, Lvr4;->c:Lur4;

    .line 103
    .line 104
    invoke-virtual {v0}, Lvr4;->b()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iput v5, v1, Lur4;->j:I

    .line 109
    .line 110
    iget-object v1, v0, Lvr4;->c:Lur4;

    .line 111
    .line 112
    invoke-virtual {v0}, Lvr4;->b()I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lvr4;->c:Lur4;

    .line 119
    .line 120
    iget-boolean v1, v1, Lur4;->h:Z

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Lvr4;->a()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    iget-object v1, v0, Lvr4;->c:Lur4;

    .line 131
    .line 132
    iget v5, v1, Lur4;->i:I

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Lvr4;->d(I)[I

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iput-object v5, v1, Lur4;->a:[I

    .line 139
    .line 140
    iget-object v1, v0, Lvr4;->c:Lur4;

    .line 141
    .line 142
    iget-object v5, v1, Lur4;->a:[I

    .line 143
    .line 144
    iget v8, v1, Lur4;->j:I

    .line 145
    .line 146
    aget v5, v5, v8

    .line 147
    .line 148
    iput v5, v1, Lur4;->k:I

    .line 149
    .line 150
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lvr4;->a()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_18

    .line 155
    .line 156
    iget-object v1, v0, Lvr4;->a:[B

    .line 157
    .line 158
    move v5, v3

    .line 159
    :cond_4
    :goto_3
    if-nez v5, :cond_17

    .line 160
    .line 161
    invoke-virtual {v0}, Lvr4;->a()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_17

    .line 166
    .line 167
    iget-object v8, v0, Lvr4;->c:Lur4;

    .line 168
    .line 169
    iget v8, v8, Lur4;->c:I

    .line 170
    .line 171
    const v9, 0x7fffffff

    .line 172
    .line 173
    .line 174
    if-gt v8, v9, :cond_17

    .line 175
    .line 176
    invoke-virtual {v0}, Lvr4;->b()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    const/16 v9, 0x21

    .line 181
    .line 182
    if-eq v8, v9, :cond_b

    .line 183
    .line 184
    const/16 v9, 0x2c

    .line 185
    .line 186
    if-eq v8, v9, :cond_6

    .line 187
    .line 188
    const/16 v9, 0x3b

    .line 189
    .line 190
    if-eq v8, v9, :cond_5

    .line 191
    .line 192
    iget-object v8, v0, Lvr4;->c:Lur4;

    .line 193
    .line 194
    iput-boolean v4, v8, Lur4;->b:Z

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    move v5, v4

    .line 198
    goto :goto_3

    .line 199
    :cond_6
    iget-object v8, v0, Lvr4;->c:Lur4;

    .line 200
    .line 201
    iget-object v9, v8, Lur4;->d:Lqr4;

    .line 202
    .line 203
    if-nez v9, :cond_7

    .line 204
    .line 205
    new-instance v9, Lqr4;

    .line 206
    .line 207
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v9, v8, Lur4;->d:Lqr4;

    .line 211
    .line 212
    :cond_7
    iget-object v8, v0, Lvr4;->b:Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    iput v8, v9, Lqr4;->a:I

    .line 219
    .line 220
    iget-object v8, v0, Lvr4;->c:Lur4;

    .line 221
    .line 222
    iget-object v8, v8, Lur4;->d:Lqr4;

    .line 223
    .line 224
    iget-object v9, v0, Lvr4;->b:Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getShort()S

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    iput v9, v8, Lqr4;->b:I

    .line 231
    .line 232
    iget-object v8, v0, Lvr4;->c:Lur4;

    .line 233
    .line 234
    iget-object v8, v8, Lur4;->d:Lqr4;

    .line 235
    .line 236
    iget-object v9, v0, Lvr4;->b:Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getShort()S

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    iput v9, v8, Lqr4;->c:I

    .line 243
    .line 244
    iget-object v8, v0, Lvr4;->c:Lur4;

    .line 245
    .line 246
    iget-object v8, v8, Lur4;->d:Lqr4;

    .line 247
    .line 248
    iget-object v9, v0, Lvr4;->b:Ljava/nio/ByteBuffer;

    .line 249
    .line 250
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getShort()S

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    iput v9, v8, Lqr4;->d:I

    .line 255
    .line 256
    invoke-virtual {v0}, Lvr4;->b()I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    and-int/lit16 v9, v8, 0x80

    .line 261
    .line 262
    if-eqz v9, :cond_8

    .line 263
    .line 264
    move v9, v4

    .line 265
    goto :goto_4

    .line 266
    :cond_8
    move v9, v3

    .line 267
    :goto_4
    and-int/lit8 v10, v8, 0x7

    .line 268
    .line 269
    add-int/2addr v10, v4

    .line 270
    int-to-double v10, v10

    .line 271
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 272
    .line 273
    .line 274
    move-result-wide v10

    .line 275
    double-to-int v10, v10

    .line 276
    iget-object v11, v0, Lvr4;->c:Lur4;

    .line 277
    .line 278
    iget-object v11, v11, Lur4;->d:Lqr4;

    .line 279
    .line 280
    and-int/lit8 v8, v8, 0x40

    .line 281
    .line 282
    if-eqz v8, :cond_9

    .line 283
    .line 284
    move v8, v4

    .line 285
    goto :goto_5

    .line 286
    :cond_9
    move v8, v3

    .line 287
    :goto_5
    iput-boolean v8, v11, Lqr4;->e:Z

    .line 288
    .line 289
    if-eqz v9, :cond_a

    .line 290
    .line 291
    invoke-virtual {v0, v10}, Lvr4;->d(I)[I

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    iput-object v8, v11, Lqr4;->k:[I

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_a
    iput-object v2, v11, Lqr4;->k:[I

    .line 299
    .line 300
    :goto_6
    iget-object v8, v0, Lvr4;->c:Lur4;

    .line 301
    .line 302
    iget-object v8, v8, Lur4;->d:Lqr4;

    .line 303
    .line 304
    iget-object v9, v0, Lvr4;->b:Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    iput v9, v8, Lqr4;->j:I

    .line 311
    .line 312
    invoke-virtual {v0}, Lvr4;->b()I

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lvr4;->e()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lvr4;->a()Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-nez v8, :cond_4

    .line 323
    .line 324
    iget-object v8, v0, Lvr4;->c:Lur4;

    .line 325
    .line 326
    iget v9, v8, Lur4;->c:I

    .line 327
    .line 328
    add-int/2addr v9, v4

    .line 329
    iput v9, v8, Lur4;->c:I

    .line 330
    .line 331
    iget-object v9, v8, Lur4;->e:Ljava/util/ArrayList;

    .line 332
    .line 333
    iget-object v8, v8, Lur4;->d:Lqr4;

    .line 334
    .line 335
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_b
    invoke-virtual {v0}, Lvr4;->b()I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-eq v8, v4, :cond_16

    .line 345
    .line 346
    const/16 v9, 0xf9

    .line 347
    .line 348
    const/4 v10, 0x2

    .line 349
    if-eq v8, v9, :cond_12

    .line 350
    .line 351
    const/16 v9, 0xfe

    .line 352
    .line 353
    if-eq v8, v9, :cond_11

    .line 354
    .line 355
    const/16 v9, 0xff

    .line 356
    .line 357
    if-eq v8, v9, :cond_c

    .line 358
    .line 359
    invoke-virtual {v0}, Lvr4;->e()V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :cond_c
    invoke-virtual {v0}, Lvr4;->c()V

    .line 365
    .line 366
    .line 367
    new-instance v8, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    move v9, v3

    .line 373
    :goto_7
    const/16 v11, 0xb

    .line 374
    .line 375
    if-ge v9, v11, :cond_d

    .line 376
    .line 377
    aget-byte v11, v1, v9

    .line 378
    .line 379
    int-to-char v11, v11

    .line 380
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    add-int/lit8 v9, v9, 0x1

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_d
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    const-string v9, "NETSCAPE2.0"

    .line 391
    .line 392
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-eqz v8, :cond_10

    .line 397
    .line 398
    :cond_e
    invoke-virtual {v0}, Lvr4;->c()V

    .line 399
    .line 400
    .line 401
    aget-byte v8, v1, v3

    .line 402
    .line 403
    if-ne v8, v4, :cond_f

    .line 404
    .line 405
    aget-byte v8, v1, v4

    .line 406
    .line 407
    aget-byte v8, v1, v10

    .line 408
    .line 409
    iget-object v8, v0, Lvr4;->c:Lur4;

    .line 410
    .line 411
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    :cond_f
    iget v8, v0, Lvr4;->d:I

    .line 415
    .line 416
    if-lez v8, :cond_4

    .line 417
    .line 418
    invoke-virtual {v0}, Lvr4;->a()Z

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    if-eqz v8, :cond_e

    .line 423
    .line 424
    goto/16 :goto_3

    .line 425
    .line 426
    :cond_10
    invoke-virtual {v0}, Lvr4;->e()V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :cond_11
    invoke-virtual {v0}, Lvr4;->e()V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :cond_12
    iget-object v8, v0, Lvr4;->c:Lur4;

    .line 437
    .line 438
    new-instance v9, Lqr4;

    .line 439
    .line 440
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 441
    .line 442
    .line 443
    iput-object v9, v8, Lur4;->d:Lqr4;

    .line 444
    .line 445
    invoke-virtual {v0}, Lvr4;->b()I

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Lvr4;->b()I

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    iget-object v9, v0, Lvr4;->c:Lur4;

    .line 453
    .line 454
    iget-object v9, v9, Lur4;->d:Lqr4;

    .line 455
    .line 456
    and-int/lit8 v11, v8, 0x1c

    .line 457
    .line 458
    shr-int/2addr v11, v10

    .line 459
    iput v11, v9, Lqr4;->g:I

    .line 460
    .line 461
    if-nez v11, :cond_13

    .line 462
    .line 463
    iput v4, v9, Lqr4;->g:I

    .line 464
    .line 465
    :cond_13
    and-int/lit8 v8, v8, 0x1

    .line 466
    .line 467
    if-eqz v8, :cond_14

    .line 468
    .line 469
    move v8, v4

    .line 470
    goto :goto_8

    .line 471
    :cond_14
    move v8, v3

    .line 472
    :goto_8
    iput-boolean v8, v9, Lqr4;->f:Z

    .line 473
    .line 474
    iget-object v8, v0, Lvr4;->b:Ljava/nio/ByteBuffer;

    .line 475
    .line 476
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    const/16 v9, 0xa

    .line 481
    .line 482
    if-ge v8, v10, :cond_15

    .line 483
    .line 484
    move v8, v9

    .line 485
    :cond_15
    iget-object v10, v0, Lvr4;->c:Lur4;

    .line 486
    .line 487
    iget-object v10, v10, Lur4;->d:Lqr4;

    .line 488
    .line 489
    mul-int/2addr v8, v9

    .line 490
    iput v8, v10, Lqr4;->i:I

    .line 491
    .line 492
    invoke-virtual {v0}, Lvr4;->b()I

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    iput v8, v10, Lqr4;->h:I

    .line 497
    .line 498
    invoke-virtual {v0}, Lvr4;->b()I

    .line 499
    .line 500
    .line 501
    goto/16 :goto_3

    .line 502
    .line 503
    :cond_16
    invoke-virtual {v0}, Lvr4;->e()V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_3

    .line 507
    .line 508
    :cond_17
    iget-object v1, v0, Lvr4;->c:Lur4;

    .line 509
    .line 510
    iget v5, v1, Lur4;->c:I

    .line 511
    .line 512
    if-gez v5, :cond_18

    .line 513
    .line 514
    iput-boolean v4, v1, Lur4;->b:Z

    .line 515
    .line 516
    :cond_18
    iget-object v0, v0, Lvr4;->c:Lur4;

    .line 517
    .line 518
    iget v1, v0, Lur4;->c:I

    .line 519
    .line 520
    if-lez v1, :cond_1c

    .line 521
    .line 522
    iget-boolean v1, v0, Lur4;->b:Z

    .line 523
    .line 524
    if-nez v1, :cond_1c

    .line 525
    .line 526
    sget-object v1, Lwr4;->a:Lcw7;

    .line 527
    .line 528
    move-object/from16 v5, p5

    .line 529
    .line 530
    invoke-virtual {v5, v1}, Lfw7;->c(Lcw7;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    sget-object v5, Lhx2;->b:Lhx2;

    .line 535
    .line 536
    if-ne v1, v5, :cond_19

    .line 537
    .line 538
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_19
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 542
    .line 543
    :goto_9
    iget v5, v0, Lur4;->g:I

    .line 544
    .line 545
    div-int/2addr v5, p3

    .line 546
    iget v6, v0, Lur4;->f:I

    .line 547
    .line 548
    div-int/2addr v6, p2

    .line 549
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    if-nez v5, :cond_1a

    .line 554
    .line 555
    move v5, v3

    .line 556
    goto :goto_a

    .line 557
    :cond_1a
    invoke-static {v5}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    :goto_a
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    new-instance v8, Lq7a;

    .line 566
    .line 567
    iget-object v6, p0, Lk51;->d:Lxhc;

    .line 568
    .line 569
    invoke-direct {v8, v6, v0, p1, v5}, Lq7a;-><init>(Lxhc;Lur4;Ljava/nio/ByteBuffer;I)V

    .line 570
    .line 571
    .line 572
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 573
    .line 574
    if-eq v1, p1, :cond_1b

    .line 575
    .line 576
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 577
    .line 578
    if-eq v1, v0, :cond_1b

    .line 579
    .line 580
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 581
    .line 582
    new-instance p2, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    const-string v2, "Unsupported format: "

    .line 585
    .line 586
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string v1, ", must be one of "

    .line 593
    .line 594
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string p1, " or "

    .line 601
    .line 602
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw p0

    .line 616
    :cond_1b
    iput-object v1, v8, Lq7a;->t:Landroid/graphics/Bitmap$Config;

    .line 617
    .line 618
    iget p1, v8, Lq7a;->k:I

    .line 619
    .line 620
    add-int/2addr p1, v4

    .line 621
    iget-object v0, v8, Lq7a;->l:Lur4;

    .line 622
    .line 623
    iget v0, v0, Lur4;->c:I

    .line 624
    .line 625
    rem-int/2addr p1, v0

    .line 626
    iput p1, v8, Lq7a;->k:I

    .line 627
    .line 628
    invoke-virtual {v8}, Lq7a;->b()Landroid/graphics/Bitmap;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    if-eqz v11, :cond_1c

    .line 633
    .line 634
    new-instance p1, Lnr4;

    .line 635
    .line 636
    new-instance v0, Lvr;

    .line 637
    .line 638
    new-instance v6, Ltr4;

    .line 639
    .line 640
    iget-object p0, p0, Lk51;->a:Landroid/content/Context;

    .line 641
    .line 642
    invoke-static {p0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    move v9, p2

    .line 647
    move v10, p3

    .line 648
    invoke-direct/range {v6 .. v11}, Ltr4;-><init>(Lcom/bumptech/glide/a;Lq7a;IILandroid/graphics/Bitmap;)V

    .line 649
    .line 650
    .line 651
    invoke-direct {v0, v6, v4}, Lvr;-><init>(Ljava/lang/Object;B)V

    .line 652
    .line 653
    .line 654
    invoke-direct {p1, v0}, Lnr4;-><init>(Lvr;)V

    .line 655
    .line 656
    .line 657
    new-instance p0, Lor4;

    .line 658
    .line 659
    invoke-direct {p0, p1, v3}, Lor4;-><init>(Landroid/graphics/drawable/Drawable;B)V

    .line 660
    .line 661
    .line 662
    return-object p0

    .line 663
    :cond_1c
    return-object v2

    .line 664
    :cond_1d
    const-string p0, "You must call setData() before parseHeader()"

    .line 665
    .line 666
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    return-object v2
.end method
