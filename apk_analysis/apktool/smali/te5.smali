.class public final Lte5;
.super Lms0;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public A:I

.field public B:Lpb4;

.field public C:Lbx0;

.field public D:Lyx2;

.field public E:Lio/bidmachine/media3/exoplayer/image/ImageOutput;

.field public F:Landroid/graphics/Bitmap;

.field public G:Z

.field public H:Lse5;

.field public I:Lse5;

.field public J:I

.field public K:Z

.field public final r:Lurb;

.field public final s:Lyx2;

.field public final t:Ljava/util/ArrayDeque;

.field public u:Z

.field public v:Z

.field public w:Lqe5;

.field public x:J

.field public y:J

.field public z:B


# direct methods
.method public constructor <init>(Lurb;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lms0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lte5;->r:Lurb;

    .line 6
    .line 7
    sget-object p1, Lio/bidmachine/media3/exoplayer/image/ImageOutput;->a:Lle5;

    .line 8
    .line 9
    iput-object p1, p0, Lte5;->E:Lio/bidmachine/media3/exoplayer/image/ImageOutput;

    .line 10
    .line 11
    new-instance p1, Lyx2;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lyx2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lte5;->s:Lyx2;

    .line 18
    .line 19
    sget-object p1, Lqe5;->c:Lqe5;

    .line 20
    .line 21
    iput-object p1, p0, Lte5;->w:Lqe5;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lte5;->t:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v1, p0, Lte5;->y:J

    .line 36
    .line 37
    iput-wide v1, p0, Lte5;->x:J

    .line 38
    .line 39
    iput-byte v0, p0, Lte5;->z:B

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput p1, p0, Lte5;->A:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A(Lpb4;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lte5;->r:Lurb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lurb;->J(Lpb4;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final C(J)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lte5;->F:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lte5;->H:Lse5;

    .line 7
    .line 8
    if-eqz v2, :cond_11

    .line 9
    .line 10
    :cond_0
    iget v2, p0, Lte5;->A:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-byte v2, p0, Lms0;->h:B

    .line 16
    .line 17
    if-ne v2, v3, :cond_11

    .line 18
    .line 19
    :cond_1
    iget-object v2, p0, Lte5;->t:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x1

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lte5;->C:Lbx0;

    .line 26
    .line 27
    invoke-static {v0}, Lyj;->v(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lte5;->C:Lbx0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lzy9;->p()Lay2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lzw0;

    .line 37
    .line 38
    if-eqz v0, :cond_11

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    invoke-virtual {v0, v6}, Led0;->f(I)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    iget-byte p1, p0, Lte5;->z:B

    .line 48
    .line 49
    if-ne p1, v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lte5;->F()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lte5;->B:Lpb4;

    .line 55
    .line 56
    invoke-static {p1}, Lyj;->v(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lte5;->E()V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_2
    invoke-virtual {v0}, Lzw0;->i()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_11

    .line 71
    .line 72
    iput-boolean v5, p0, Lte5;->v:Z

    .line 73
    .line 74
    return v1

    .line 75
    :cond_3
    iget-object v6, v0, Lzw0;->e:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    const-string v7, "Non-EOS buffer came back from the decoder without bitmap."

    .line 78
    .line 79
    invoke-static {v6, v7}, Lyj;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v6, v0, Lzw0;->e:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    iput-object v6, p0, Lte5;->F:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    invoke-virtual {v0}, Lzw0;->i()V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-boolean v0, p0, Lte5;->G:Z

    .line 90
    .line 91
    if-eqz v0, :cond_11

    .line 92
    .line 93
    iget-object v0, p0, Lte5;->F:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    if-eqz v0, :cond_11

    .line 96
    .line 97
    iget-object v0, p0, Lte5;->H:Lse5;

    .line 98
    .line 99
    if-eqz v0, :cond_11

    .line 100
    .line 101
    iget-object v0, p0, Lte5;->B:Lpb4;

    .line 102
    .line 103
    invoke-static {v0}, Lyj;->v(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lte5;->B:Lpb4;

    .line 107
    .line 108
    iget v6, v0, Lpb4;->K:I

    .line 109
    .line 110
    iget v0, v0, Lpb4;->L:I

    .line 111
    .line 112
    if-ne v6, v5, :cond_5

    .line 113
    .line 114
    if-eq v0, v5, :cond_6

    .line 115
    .line 116
    :cond_5
    const/4 v7, -0x1

    .line 117
    if-eq v6, v7, :cond_6

    .line 118
    .line 119
    if-eq v0, v7, :cond_6

    .line 120
    .line 121
    move v0, v5

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    move v0, v1

    .line 124
    :goto_0
    iget-object v6, p0, Lte5;->H:Lse5;

    .line 125
    .line 126
    iget-object v7, v6, Lse5;->c:Landroid/graphics/Bitmap;

    .line 127
    .line 128
    if-nez v7, :cond_8

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget v7, v6, Lse5;->a:I

    .line 133
    .line 134
    iget-object v8, p0, Lte5;->F:Landroid/graphics/Bitmap;

    .line 135
    .line 136
    invoke-static {v8}, Lyj;->v(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v8, p0, Lte5;->F:Landroid/graphics/Bitmap;

    .line 140
    .line 141
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    iget-object v9, p0, Lte5;->B:Lpb4;

    .line 146
    .line 147
    invoke-static {v9}, Lyj;->v(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget v9, v9, Lpb4;->K:I

    .line 151
    .line 152
    div-int/2addr v8, v9

    .line 153
    iget-object v9, p0, Lte5;->F:Landroid/graphics/Bitmap;

    .line 154
    .line 155
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    iget-object v10, p0, Lte5;->B:Lpb4;

    .line 160
    .line 161
    invoke-static {v10}, Lyj;->v(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget v10, v10, Lpb4;->L:I

    .line 165
    .line 166
    div-int/2addr v9, v10

    .line 167
    iget-object v10, p0, Lte5;->B:Lpb4;

    .line 168
    .line 169
    iget v10, v10, Lpb4;->K:I

    .line 170
    .line 171
    rem-int v11, v7, v10

    .line 172
    .line 173
    mul-int/2addr v11, v8

    .line 174
    div-int/2addr v7, v10

    .line 175
    mul-int/2addr v7, v9

    .line 176
    iget-object v10, p0, Lte5;->F:Landroid/graphics/Bitmap;

    .line 177
    .line 178
    invoke-static {v10, v11, v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    goto :goto_1

    .line 183
    :cond_7
    iget-object v7, p0, Lte5;->F:Landroid/graphics/Bitmap;

    .line 184
    .line 185
    invoke-static {v7}, Lyj;->v(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    iput-object v7, v6, Lse5;->c:Landroid/graphics/Bitmap;

    .line 189
    .line 190
    :cond_8
    iget-object v6, p0, Lte5;->H:Lse5;

    .line 191
    .line 192
    iget-object v6, v6, Lse5;->c:Landroid/graphics/Bitmap;

    .line 193
    .line 194
    invoke-static {v6}, Lyj;->v(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v7, p0, Lte5;->H:Lse5;

    .line 198
    .line 199
    iget-wide v7, v7, Lse5;->b:J

    .line 200
    .line 201
    sub-long p1, v7, p1

    .line 202
    .line 203
    iget-byte v9, p0, Lms0;->h:B

    .line 204
    .line 205
    if-ne v9, v3, :cond_9

    .line 206
    .line 207
    move v3, v5

    .line 208
    goto :goto_2

    .line 209
    :cond_9
    move v3, v1

    .line 210
    :goto_2
    iget v9, p0, Lte5;->A:I

    .line 211
    .line 212
    if-eqz v9, :cond_c

    .line 213
    .line 214
    if-eq v9, v5, :cond_b

    .line 215
    .line 216
    if-ne v9, v4, :cond_a

    .line 217
    .line 218
    move v3, v1

    .line 219
    goto :goto_3

    .line 220
    :cond_a
    invoke-static {}, Lca9;->l()V

    .line 221
    .line 222
    .line 223
    return v1

    .line 224
    :cond_b
    move v3, v5

    .line 225
    :cond_c
    :goto_3
    if-nez v3, :cond_d

    .line 226
    .line 227
    const-wide/16 v9, 0x7530

    .line 228
    .line 229
    cmp-long p1, p1, v9

    .line 230
    .line 231
    if-gez p1, :cond_11

    .line 232
    .line 233
    :cond_d
    iget-object p1, p0, Lte5;->E:Lio/bidmachine/media3/exoplayer/image/ImageOutput;

    .line 234
    .line 235
    iget-object p2, p0, Lte5;->w:Lqe5;

    .line 236
    .line 237
    iget-wide v9, p2, Lqe5;->b:J

    .line 238
    .line 239
    sub-long/2addr v7, v9

    .line 240
    invoke-interface {p1, v7, v8, v6}, Lio/bidmachine/media3/exoplayer/image/ImageOutput;->onImageAvailable(JLandroid/graphics/Bitmap;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lte5;->H:Lse5;

    .line 244
    .line 245
    invoke-static {p1}, Lyj;->v(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-wide p1, p1, Lse5;->b:J

    .line 249
    .line 250
    iput-wide p1, p0, Lte5;->x:J

    .line 251
    .line 252
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_e

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lqe5;

    .line 263
    .line 264
    iget-wide v6, v1, Lqe5;->a:J

    .line 265
    .line 266
    cmp-long v1, p1, v6

    .line 267
    .line 268
    if-ltz v1, :cond_e

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lqe5;

    .line 275
    .line 276
    iput-object v1, p0, Lte5;->w:Lqe5;

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_e
    iput v4, p0, Lte5;->A:I

    .line 280
    .line 281
    const/4 p1, 0x0

    .line 282
    if-eqz v0, :cond_f

    .line 283
    .line 284
    iget-object p2, p0, Lte5;->H:Lse5;

    .line 285
    .line 286
    invoke-static {p2}, Lyj;->v(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget p2, p2, Lse5;->a:I

    .line 290
    .line 291
    iget-object v0, p0, Lte5;->B:Lpb4;

    .line 292
    .line 293
    invoke-static {v0}, Lyj;->v(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget v0, v0, Lpb4;->L:I

    .line 297
    .line 298
    iget-object v1, p0, Lte5;->B:Lpb4;

    .line 299
    .line 300
    invoke-static {v1}, Lyj;->v(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget v1, v1, Lpb4;->K:I

    .line 304
    .line 305
    mul-int/2addr v0, v1

    .line 306
    sub-int/2addr v0, v5

    .line 307
    if-ne p2, v0, :cond_10

    .line 308
    .line 309
    :cond_f
    iput-object p1, p0, Lte5;->F:Landroid/graphics/Bitmap;

    .line 310
    .line 311
    :cond_10
    iget-object p2, p0, Lte5;->I:Lse5;

    .line 312
    .line 313
    iput-object p2, p0, Lte5;->H:Lse5;

    .line 314
    .line 315
    iput-object p1, p0, Lte5;->I:Lse5;

    .line 316
    .line 317
    return v5

    .line 318
    :cond_11
    return v1
.end method

.method public final D(J)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lte5;->G:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lte5;->H:Lse5;

    .line 7
    .line 8
    if-nez v0, :cond_12

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lms0;->c:Loj5;

    .line 11
    .line 12
    invoke-virtual {v0}, Loj5;->l()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lte5;->C:Lbx0;

    .line 16
    .line 17
    if-eqz v2, :cond_12

    .line 18
    .line 19
    iget-byte v3, p0, Lte5;->z:B

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq v3, v4, :cond_12

    .line 23
    .line 24
    iget-boolean v3, p0, Lte5;->u:Z

    .line 25
    .line 26
    if-nez v3, :cond_12

    .line 27
    .line 28
    iget-object v3, p0, Lte5;->D:Lyx2;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lzy9;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lyx2;

    .line 38
    .line 39
    iput-object v3, p0, Lte5;->D:Lyx2;

    .line 40
    .line 41
    if-eqz v3, :cond_12

    .line 42
    .line 43
    :cond_1
    move-object v2, v3

    .line 44
    iget-byte v5, p0, Lte5;->z:B

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x4

    .line 49
    if-ne v5, v6, :cond_2

    .line 50
    .line 51
    iput v8, v2, Led0;->b:I

    .line 52
    .line 53
    iget-object p1, p0, Lte5;->C:Lbx0;

    .line 54
    .line 55
    invoke-static {p1}, Lyj;->v(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lte5;->D:Lyx2;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lzy9;->r(Lyx2;)V

    .line 61
    .line 62
    .line 63
    iput-object v7, p0, Lte5;->D:Lyx2;

    .line 64
    .line 65
    iput-byte v4, p0, Lte5;->z:B

    .line 66
    .line 67
    return v1

    .line 68
    :cond_2
    invoke-virtual {p0, v0, v3, v1}, Lms0;->w(Loj5;Lyx2;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, -0x5

    .line 73
    const/4 v4, 0x1

    .line 74
    if-eq v2, v3, :cond_11

    .line 75
    .line 76
    const/4 v0, -0x4

    .line 77
    if-eq v2, v0, :cond_3

    .line 78
    .line 79
    const/4 p0, -0x3

    .line 80
    if-eq v2, p0, :cond_12

    .line 81
    .line 82
    invoke-static {}, Lca9;->l()V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_3
    iget-object v0, p0, Lte5;->D:Lyx2;

    .line 87
    .line 88
    invoke-virtual {v0}, Lyx2;->k()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lte5;->D:Lyx2;

    .line 92
    .line 93
    iget-object v0, v0, Lyx2;->e:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-gtz v0, :cond_5

    .line 102
    .line 103
    :cond_4
    iget-object v0, p0, Lte5;->D:Lyx2;

    .line 104
    .line 105
    invoke-static {v0}, Lyj;->v(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v8}, Led0;->f(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    :cond_5
    move v0, v4

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    move v0, v1

    .line 117
    :goto_0
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iget-object v2, p0, Lte5;->C:Lbx0;

    .line 120
    .line 121
    invoke-static {v2}, Lyj;->v(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lte5;->D:Lyx2;

    .line 125
    .line 126
    invoke-static {v3}, Lyj;->v(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lzy9;->r(Lyx2;)V

    .line 130
    .line 131
    .line 132
    iput v1, p0, Lte5;->J:I

    .line 133
    .line 134
    :cond_7
    iget-object v2, p0, Lte5;->D:Lyx2;

    .line 135
    .line 136
    invoke-static {v2}, Lyj;->v(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v8}, Led0;->f(I)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    iput-boolean v4, p0, Lte5;->G:Z

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_8
    new-instance v3, Lse5;

    .line 150
    .line 151
    iget v5, p0, Lte5;->J:I

    .line 152
    .line 153
    iget-wide v9, v2, Lyx2;->g:J

    .line 154
    .line 155
    invoke-direct {v3, v5, v9, v10}, Lse5;-><init>(IJ)V

    .line 156
    .line 157
    .line 158
    iput-object v3, p0, Lte5;->I:Lse5;

    .line 159
    .line 160
    add-int/lit8 v2, v5, 0x1

    .line 161
    .line 162
    iput v2, p0, Lte5;->J:I

    .line 163
    .line 164
    iget-boolean v2, p0, Lte5;->G:Z

    .line 165
    .line 166
    if-nez v2, :cond_d

    .line 167
    .line 168
    const-wide/16 v2, 0x7530

    .line 169
    .line 170
    sub-long v11, v9, v2

    .line 171
    .line 172
    cmp-long v6, v11, p1

    .line 173
    .line 174
    if-gtz v6, :cond_9

    .line 175
    .line 176
    add-long/2addr v2, v9

    .line 177
    cmp-long v2, p1, v2

    .line 178
    .line 179
    if-gtz v2, :cond_9

    .line 180
    .line 181
    move v2, v4

    .line 182
    goto :goto_1

    .line 183
    :cond_9
    move v2, v1

    .line 184
    :goto_1
    iget-object v3, p0, Lte5;->H:Lse5;

    .line 185
    .line 186
    if-eqz v3, :cond_a

    .line 187
    .line 188
    iget-wide v11, v3, Lse5;->b:J

    .line 189
    .line 190
    cmp-long v3, v11, p1

    .line 191
    .line 192
    if-gtz v3, :cond_a

    .line 193
    .line 194
    cmp-long p1, p1, v9

    .line 195
    .line 196
    if-gez p1, :cond_a

    .line 197
    .line 198
    move p1, v4

    .line 199
    goto :goto_2

    .line 200
    :cond_a
    move p1, v1

    .line 201
    :goto_2
    iget-object p2, p0, Lte5;->B:Lpb4;

    .line 202
    .line 203
    invoke-static {p2}, Lyj;->v(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget p2, p2, Lpb4;->K:I

    .line 207
    .line 208
    const/4 v3, -0x1

    .line 209
    if-eq p2, v3, :cond_b

    .line 210
    .line 211
    iget-object p2, p0, Lte5;->B:Lpb4;

    .line 212
    .line 213
    iget v6, p2, Lpb4;->L:I

    .line 214
    .line 215
    if-eq v6, v3, :cond_b

    .line 216
    .line 217
    iget p2, p2, Lpb4;->K:I

    .line 218
    .line 219
    mul-int/2addr v6, p2

    .line 220
    sub-int/2addr v6, v4

    .line 221
    if-eq v5, v6, :cond_b

    .line 222
    .line 223
    move p2, v1

    .line 224
    goto :goto_3

    .line 225
    :cond_b
    move p2, v4

    .line 226
    :goto_3
    if-nez v2, :cond_c

    .line 227
    .line 228
    if-nez p1, :cond_c

    .line 229
    .line 230
    if-nez p2, :cond_c

    .line 231
    .line 232
    move p2, v1

    .line 233
    goto :goto_4

    .line 234
    :cond_c
    move p2, v4

    .line 235
    :goto_4
    iput-boolean p2, p0, Lte5;->G:Z

    .line 236
    .line 237
    if-eqz p1, :cond_d

    .line 238
    .line 239
    if-eqz v2, :cond_e

    .line 240
    .line 241
    :cond_d
    iget-object p1, p0, Lte5;->I:Lse5;

    .line 242
    .line 243
    iput-object p1, p0, Lte5;->H:Lse5;

    .line 244
    .line 245
    iput-object v7, p0, Lte5;->I:Lse5;

    .line 246
    .line 247
    :cond_e
    :goto_5
    iget-object p1, p0, Lte5;->D:Lyx2;

    .line 248
    .line 249
    invoke-static {p1}, Lyj;->v(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v8}, Led0;->f(I)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_f

    .line 257
    .line 258
    iput-boolean v4, p0, Lte5;->u:Z

    .line 259
    .line 260
    iput-object v7, p0, Lte5;->D:Lyx2;

    .line 261
    .line 262
    return v1

    .line 263
    :cond_f
    iget-wide p1, p0, Lte5;->y:J

    .line 264
    .line 265
    iget-object v1, p0, Lte5;->D:Lyx2;

    .line 266
    .line 267
    invoke-static {v1}, Lyj;->v(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-wide v1, v1, Lyx2;->g:J

    .line 271
    .line 272
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide p1

    .line 276
    iput-wide p1, p0, Lte5;->y:J

    .line 277
    .line 278
    if-eqz v0, :cond_10

    .line 279
    .line 280
    iput-object v7, p0, Lte5;->D:Lyx2;

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_10
    iget-object p1, p0, Lte5;->D:Lyx2;

    .line 284
    .line 285
    invoke-static {p1}, Lyj;->v(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lyx2;->h()V

    .line 289
    .line 290
    .line 291
    :goto_6
    iget-boolean p0, p0, Lte5;->G:Z

    .line 292
    .line 293
    xor-int/2addr p0, v4

    .line 294
    return p0

    .line 295
    :cond_11
    iget-object p1, v0, Loj5;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, Lpb4;

    .line 298
    .line 299
    invoke-static {p1}, Lyj;->v(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iput-object p1, p0, Lte5;->B:Lpb4;

    .line 303
    .line 304
    iput-boolean v4, p0, Lte5;->K:Z

    .line 305
    .line 306
    iput-byte v6, p0, Lte5;->z:B

    .line 307
    .line 308
    return v4

    .line 309
    :cond_12
    return v1
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lte5;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lte5;->B:Lpb4;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lte5;->r:Lurb;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lurb;->J(Lpb4;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v2, v3, v3, v3}, Lms0;->f(IIII)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-static {v2, v3, v3, v3}, Lms0;->f(IIII)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    new-instance v0, Lxd5;

    .line 33
    .line 34
    const-string v1, "Provided decoder factory can\'t create decoder for format."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lte5;->B:Lpb4;

    .line 40
    .line 41
    const/16 v2, 0xfa5

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v3, v2}, Lms0;->g(Ljava/lang/Exception;Lpb4;ZI)Lkw3;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0

    .line 48
    :cond_1
    iget-object v0, p0, Lte5;->C:Lbx0;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lzy9;->release()V

    .line 53
    .line 54
    .line 55
    :cond_2
    new-instance v0, Lbx0;

    .line 56
    .line 57
    iget-object v1, v1, Lurb;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lwc;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lbx0;-><init>(Lwc;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lte5;->C:Lbx0;

    .line 65
    .line 66
    iput-boolean v3, p0, Lte5;->K:Z

    .line 67
    .line 68
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lte5;->D:Lyx2;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-byte v1, p0, Lte5;->z:B

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, Lte5;->y:J

    .line 13
    .line 14
    iget-object v1, p0, Lte5;->C:Lbx0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lzy9;->release()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lte5;->C:Lbx0;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of p1, p2, Lio/bidmachine/media3/exoplayer/image/ImageOutput;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p2, Lio/bidmachine/media3/exoplayer/image/ImageOutput;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-nez p2, :cond_2

    .line 15
    .line 16
    sget-object p2, Lio/bidmachine/media3/exoplayer/image/ImageOutput;->a:Lle5;

    .line 17
    .line 18
    :cond_2
    iput-object p2, p0, Lte5;->E:Lio/bidmachine/media3/exoplayer/image/ImageOutput;

    .line 19
    .line 20
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ImageRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lte5;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget v0, p0, Lte5;->A:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lte5;->G:Z

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lte5;->B:Lpb4;

    .line 3
    .line 4
    sget-object v0, Lqe5;->c:Lqe5;

    .line 5
    .line 6
    iput-object v0, p0, Lte5;->w:Lqe5;

    .line 7
    .line 8
    iget-object v0, p0, Lte5;->t:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lte5;->F()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lte5;->E:Lio/bidmachine/media3/exoplayer/image/ImageOutput;

    .line 17
    .line 18
    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/image/ImageOutput;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final p(ZZ)V
    .locals 0

    .line 1
    iput p2, p0, Lte5;->A:I

    .line 2
    .line 3
    return-void
.end method

.method public final q(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget p2, p0, Lte5;->A:I

    .line 3
    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lte5;->A:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lte5;->v:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lte5;->u:Z

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lte5;->F:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object p2, p0, Lte5;->H:Lse5;

    .line 19
    .line 20
    iput-object p2, p0, Lte5;->I:Lse5;

    .line 21
    .line 22
    iput-boolean p1, p0, Lte5;->G:Z

    .line 23
    .line 24
    iput-object p2, p0, Lte5;->D:Lyx2;

    .line 25
    .line 26
    iget-object p1, p0, Lte5;->C:Lbx0;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lzy9;->flush()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lte5;->t:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lte5;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lte5;->F()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget v1, p0, Lte5;->A:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lte5;->A:I

    .line 12
    .line 13
    return-void
.end method

.method public final v([Lpb4;JJLow6;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lte5;->w:Lqe5;

    .line 2
    .line 3
    iget-wide p1, p1, Lqe5;->b:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lte5;->t:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-wide p2, p0, Lte5;->y:J

    .line 23
    .line 24
    cmp-long p6, p2, v0

    .line 25
    .line 26
    if-eqz p6, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, Lte5;->x:J

    .line 29
    .line 30
    cmp-long p6, v2, v0

    .line 31
    .line 32
    if-eqz p6, :cond_0

    .line 33
    .line 34
    cmp-long p2, v2, p2

    .line 35
    .line 36
    if-gez p2, :cond_1

    .line 37
    .line 38
    :cond_0
    new-instance p2, Lqe5;

    .line 39
    .line 40
    iget-wide v0, p0, Lte5;->y:J

    .line 41
    .line 42
    invoke-direct {p2, v0, v1, p4, p5}, Lqe5;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p1, Lqe5;

    .line 50
    .line 51
    invoke-direct {p1, v0, v1, p4, p5}, Lqe5;-><init>(JJ)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lte5;->w:Lqe5;

    .line 55
    .line 56
    return-void
.end method

.method public final x(JJ)V
    .locals 3

    .line 1
    iget-boolean p3, p0, Lte5;->v:Z

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, Lte5;->B:Lpb4;

    .line 6
    .line 7
    if-nez p3, :cond_2

    .line 8
    .line 9
    iget-object p3, p0, Lms0;->c:Loj5;

    .line 10
    .line 11
    invoke-virtual {p3}, Loj5;->l()V

    .line 12
    .line 13
    .line 14
    iget-object p4, p0, Lte5;->s:Lyx2;

    .line 15
    .line 16
    invoke-virtual {p4}, Lyx2;->h()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p0, p3, p4, v0}, Lms0;->w(Loj5;Lyx2;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, -0x5

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-object p3, p3, Loj5;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p3, Lpb4;

    .line 31
    .line 32
    invoke-static {p3}, Lyj;->v(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lte5;->B:Lpb4;

    .line 36
    .line 37
    iput-boolean v2, p0, Lte5;->K:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, -0x4

    .line 41
    if-ne v0, p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    invoke-virtual {p4, p1}, Led0;->f(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Lyj;->u(Z)V

    .line 49
    .line 50
    .line 51
    iput-boolean v2, p0, Lte5;->u:Z

    .line 52
    .line 53
    iput-boolean v2, p0, Lte5;->v:Z

    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    :goto_0
    iget-object p3, p0, Lte5;->C:Lbx0;

    .line 57
    .line 58
    if-nez p3, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lte5;->E()V

    .line 61
    .line 62
    .line 63
    :cond_3
    :try_start_0
    const-string p3, "drainAndFeedDecoder"

    .line 64
    .line 65
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {p0, p1, p2}, Lte5;->C(J)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_4

    .line 73
    .line 74
    :cond_5
    invoke-virtual {p0, p1, p2}, Lte5;->D(J)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_5

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Lxd5; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    move-exception p1

    .line 85
    const/16 p2, 0xfa3

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    const/4 p4, 0x0

    .line 89
    invoke-virtual {p0, p1, p4, p3, p2}, Lms0;->g(Ljava/lang/Exception;Lpb4;ZI)Lkw3;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    throw p0
.end method
