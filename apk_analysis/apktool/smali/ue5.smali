.class public final Lue5;
.super Lns0;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public A:I

.field public B:Lqb4;

.field public C:Lcx0;

.field public D:Lzx2;

.field public E:Landroid/graphics/Bitmap;

.field public F:Z

.field public G:Lse5;

.field public H:Lse5;

.field public I:I

.field public final r:Ltjc;

.field public final s:Lzx2;

.field public final t:Ljava/util/ArrayDeque;

.field public u:Z

.field public v:Z

.field public w:Lre5;

.field public x:J

.field public y:J

.field public z:B


# direct methods
.method public constructor <init>(Ltjc;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lns0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lue5;->r:Ltjc;

    .line 6
    .line 7
    new-instance p1, Lzx2;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0}, Lzx2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lue5;->s:Lzx2;

    .line 14
    .line 15
    sget-object p1, Lre5;->c:Lre5;

    .line 16
    .line 17
    iput-object p1, p0, Lue5;->w:Lre5;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lue5;->t:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v1, p0, Lue5;->y:J

    .line 32
    .line 33
    iput-wide v1, p0, Lue5;->x:J

    .line 34
    .line 35
    iput-byte v0, p0, Lue5;->z:B

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput p1, p0, Lue5;->A:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final B(Lqb4;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lue5;->r:Ltjc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltjc;->v(Lqb4;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final D(J)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lue5;->E:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lue5;->G:Lse5;

    .line 7
    .line 8
    if-eqz v2, :cond_11

    .line 9
    .line 10
    :cond_0
    iget v2, p0, Lue5;->A:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-byte v2, p0, Lns0;->h:B

    .line 16
    .line 17
    if-ne v2, v3, :cond_11

    .line 18
    .line 19
    :cond_1
    iget-object v2, p0, Lue5;->t:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x1

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lue5;->C:Lcx0;

    .line 26
    .line 27
    invoke-static {v0}, Ljdb;->u(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lue5;->C:Lcx0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lzy9;->q()Lby2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lax0;

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
    iget-byte p1, p0, Lue5;->z:B

    .line 48
    .line 49
    if-ne p1, v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lue5;->G()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lue5;->B:Lqb4;

    .line 55
    .line 56
    invoke-static {p1}, Ljdb;->u(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lue5;->F()V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_2
    invoke-virtual {v0}, Lax0;->i()V

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
    iput-boolean v5, p0, Lue5;->v:Z

    .line 73
    .line 74
    return v1

    .line 75
    :cond_3
    iget-object v6, v0, Lax0;->e:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    const-string v7, "Non-EOS buffer came back from the decoder without bitmap."

    .line 78
    .line 79
    invoke-static {v6, v7}, Ljdb;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v6, v0, Lax0;->e:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    iput-object v6, p0, Lue5;->E:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    invoke-virtual {v0}, Lax0;->i()V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-boolean v0, p0, Lue5;->F:Z

    .line 90
    .line 91
    if-eqz v0, :cond_11

    .line 92
    .line 93
    iget-object v0, p0, Lue5;->E:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    if-eqz v0, :cond_11

    .line 96
    .line 97
    iget-object v0, p0, Lue5;->G:Lse5;

    .line 98
    .line 99
    if-eqz v0, :cond_11

    .line 100
    .line 101
    iget-object v0, p0, Lue5;->B:Lqb4;

    .line 102
    .line 103
    invoke-static {v0}, Ljdb;->u(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lue5;->B:Lqb4;

    .line 107
    .line 108
    iget v6, v0, Lqb4;->H:I

    .line 109
    .line 110
    iget v0, v0, Lqb4;->I:I

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
    iget-object v6, p0, Lue5;->G:Lse5;

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
    iget-object v8, p0, Lue5;->E:Landroid/graphics/Bitmap;

    .line 135
    .line 136
    invoke-static {v8}, Ljdb;->u(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v8, p0, Lue5;->E:Landroid/graphics/Bitmap;

    .line 140
    .line 141
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    iget-object v9, p0, Lue5;->B:Lqb4;

    .line 146
    .line 147
    invoke-static {v9}, Ljdb;->u(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget v9, v9, Lqb4;->H:I

    .line 151
    .line 152
    div-int/2addr v8, v9

    .line 153
    iget-object v9, p0, Lue5;->E:Landroid/graphics/Bitmap;

    .line 154
    .line 155
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    iget-object v10, p0, Lue5;->B:Lqb4;

    .line 160
    .line 161
    invoke-static {v10}, Ljdb;->u(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget v10, v10, Lqb4;->I:I

    .line 165
    .line 166
    div-int/2addr v9, v10

    .line 167
    iget-object v10, p0, Lue5;->B:Lqb4;

    .line 168
    .line 169
    iget v10, v10, Lqb4;->H:I

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
    iget-object v10, p0, Lue5;->E:Landroid/graphics/Bitmap;

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
    iget-object v7, p0, Lue5;->E:Landroid/graphics/Bitmap;

    .line 184
    .line 185
    invoke-static {v7}, Ljdb;->u(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    iput-object v7, v6, Lse5;->c:Landroid/graphics/Bitmap;

    .line 189
    .line 190
    :cond_8
    iget-object v6, p0, Lue5;->G:Lse5;

    .line 191
    .line 192
    iget-object v6, v6, Lse5;->c:Landroid/graphics/Bitmap;

    .line 193
    .line 194
    invoke-static {v6}, Ljdb;->u(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v6, p0, Lue5;->G:Lse5;

    .line 198
    .line 199
    iget-wide v7, v6, Lse5;->b:J

    .line 200
    .line 201
    sub-long/2addr v7, p1

    .line 202
    iget-byte p1, p0, Lns0;->h:B

    .line 203
    .line 204
    if-ne p1, v3, :cond_9

    .line 205
    .line 206
    move p1, v5

    .line 207
    goto :goto_2

    .line 208
    :cond_9
    move p1, v1

    .line 209
    :goto_2
    iget p2, p0, Lue5;->A:I

    .line 210
    .line 211
    if-eqz p2, :cond_c

    .line 212
    .line 213
    if-eq p2, v5, :cond_b

    .line 214
    .line 215
    if-ne p2, v4, :cond_a

    .line 216
    .line 217
    move p1, v1

    .line 218
    goto :goto_3

    .line 219
    :cond_a
    invoke-static {}, Lca9;->l()V

    .line 220
    .line 221
    .line 222
    return v1

    .line 223
    :cond_b
    move p1, v5

    .line 224
    :cond_c
    :goto_3
    if-nez p1, :cond_d

    .line 225
    .line 226
    const-wide/16 p1, 0x7530

    .line 227
    .line 228
    cmp-long p1, v7, p1

    .line 229
    .line 230
    if-gez p1, :cond_11

    .line 231
    .line 232
    :cond_d
    iget-object p1, p0, Lue5;->w:Lre5;

    .line 233
    .line 234
    iget-wide p1, p1, Lre5;->b:J

    .line 235
    .line 236
    invoke-static {v6}, Ljdb;->u(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-wide p1, v6, Lse5;->b:J

    .line 240
    .line 241
    iput-wide p1, p0, Lue5;->x:J

    .line 242
    .line 243
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_e

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lre5;

    .line 254
    .line 255
    iget-wide v6, v1, Lre5;->a:J

    .line 256
    .line 257
    cmp-long v1, p1, v6

    .line 258
    .line 259
    if-ltz v1, :cond_e

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lre5;

    .line 266
    .line 267
    iput-object v1, p0, Lue5;->w:Lre5;

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_e
    iput v4, p0, Lue5;->A:I

    .line 271
    .line 272
    const/4 p1, 0x0

    .line 273
    if-eqz v0, :cond_f

    .line 274
    .line 275
    iget-object p2, p0, Lue5;->G:Lse5;

    .line 276
    .line 277
    invoke-static {p2}, Ljdb;->u(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget p2, p2, Lse5;->a:I

    .line 281
    .line 282
    iget-object v0, p0, Lue5;->B:Lqb4;

    .line 283
    .line 284
    invoke-static {v0}, Ljdb;->u(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget v0, v0, Lqb4;->I:I

    .line 288
    .line 289
    iget-object v1, p0, Lue5;->B:Lqb4;

    .line 290
    .line 291
    invoke-static {v1}, Ljdb;->u(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget v1, v1, Lqb4;->H:I

    .line 295
    .line 296
    mul-int/2addr v0, v1

    .line 297
    sub-int/2addr v0, v5

    .line 298
    if-ne p2, v0, :cond_10

    .line 299
    .line 300
    :cond_f
    iput-object p1, p0, Lue5;->E:Landroid/graphics/Bitmap;

    .line 301
    .line 302
    :cond_10
    iget-object p2, p0, Lue5;->H:Lse5;

    .line 303
    .line 304
    iput-object p2, p0, Lue5;->G:Lse5;

    .line 305
    .line 306
    iput-object p1, p0, Lue5;->H:Lse5;

    .line 307
    .line 308
    return v5

    .line 309
    :cond_11
    return v1
.end method

.method public final E(J)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lue5;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lue5;->G:Lse5;

    .line 7
    .line 8
    if-nez v0, :cond_10

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lns0;->c:Lwg8;

    .line 11
    .line 12
    invoke-virtual {v0}, Lwg8;->H()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lue5;->C:Lcx0;

    .line 16
    .line 17
    if-eqz v2, :cond_10

    .line 18
    .line 19
    iget-byte v3, p0, Lue5;->z:B

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq v3, v4, :cond_10

    .line 23
    .line 24
    iget-boolean v3, p0, Lue5;->u:Z

    .line 25
    .line 26
    if-nez v3, :cond_10

    .line 27
    .line 28
    iget-object v3, p0, Lue5;->D:Lzx2;

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
    check-cast v3, Lzx2;

    .line 38
    .line 39
    iput-object v3, p0, Lue5;->D:Lzx2;

    .line 40
    .line 41
    if-eqz v3, :cond_10

    .line 42
    .line 43
    :cond_1
    move-object v2, v3

    .line 44
    iget-byte v5, p0, Lue5;->z:B

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
    iget-object p1, p0, Lue5;->C:Lcx0;

    .line 54
    .line 55
    invoke-static {p1}, Ljdb;->u(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lue5;->D:Lzx2;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lzy9;->s(Lzx2;)V

    .line 61
    .line 62
    .line 63
    iput-object v7, p0, Lue5;->D:Lzx2;

    .line 64
    .line 65
    iput-byte v4, p0, Lue5;->z:B

    .line 66
    .line 67
    return v1

    .line 68
    :cond_2
    invoke-virtual {p0, v0, v3, v1}, Lns0;->w(Lwg8;Lzx2;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, -0x5

    .line 73
    const/4 v4, 0x1

    .line 74
    if-eq v2, v3, :cond_f

    .line 75
    .line 76
    const/4 v0, -0x4

    .line 77
    if-eq v2, v0, :cond_3

    .line 78
    .line 79
    const/4 p0, -0x3

    .line 80
    if-eq v2, p0, :cond_10

    .line 81
    .line 82
    invoke-static {}, Lca9;->l()V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_3
    iget-object v0, p0, Lue5;->D:Lzx2;

    .line 87
    .line 88
    invoke-virtual {v0}, Lzx2;->k()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lue5;->D:Lzx2;

    .line 92
    .line 93
    iget-object v0, v0, Lzx2;->e:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    invoke-static {v0}, Ljdb;->u(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-gtz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lue5;->D:Lzx2;

    .line 105
    .line 106
    invoke-static {v0}, Ljdb;->u(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v8}, Led0;->f(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    move v0, v1

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    move v0, v4

    .line 118
    :goto_0
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v2, p0, Lue5;->C:Lcx0;

    .line 121
    .line 122
    invoke-static {v2}, Ljdb;->u(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lue5;->D:Lzx2;

    .line 126
    .line 127
    invoke-static {v3}, Ljdb;->u(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lzy9;->s(Lzx2;)V

    .line 131
    .line 132
    .line 133
    iput v1, p0, Lue5;->I:I

    .line 134
    .line 135
    :cond_5
    iget-object v2, p0, Lue5;->D:Lzx2;

    .line 136
    .line 137
    invoke-static {v2}, Ljdb;->u(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v8}, Led0;->f(I)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    iput-boolean v4, p0, Lue5;->F:Z

    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_6
    new-instance v3, Lse5;

    .line 151
    .line 152
    iget v5, p0, Lue5;->I:I

    .line 153
    .line 154
    iget-wide v9, v2, Lzx2;->g:J

    .line 155
    .line 156
    invoke-direct {v3, v5, v9, v10}, Lse5;-><init>(IJ)V

    .line 157
    .line 158
    .line 159
    iput-object v3, p0, Lue5;->H:Lse5;

    .line 160
    .line 161
    add-int/lit8 v2, v5, 0x1

    .line 162
    .line 163
    iput v2, p0, Lue5;->I:I

    .line 164
    .line 165
    iget-boolean v2, p0, Lue5;->F:Z

    .line 166
    .line 167
    if-nez v2, :cond_b

    .line 168
    .line 169
    const-wide/16 v2, 0x7530

    .line 170
    .line 171
    sub-long v11, v9, v2

    .line 172
    .line 173
    cmp-long v6, v11, p1

    .line 174
    .line 175
    if-gtz v6, :cond_7

    .line 176
    .line 177
    add-long/2addr v2, v9

    .line 178
    cmp-long v2, p1, v2

    .line 179
    .line 180
    if-gtz v2, :cond_7

    .line 181
    .line 182
    move v2, v4

    .line 183
    goto :goto_1

    .line 184
    :cond_7
    move v2, v1

    .line 185
    :goto_1
    iget-object v3, p0, Lue5;->G:Lse5;

    .line 186
    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    iget-wide v11, v3, Lse5;->b:J

    .line 190
    .line 191
    cmp-long v3, v11, p1

    .line 192
    .line 193
    if-gtz v3, :cond_8

    .line 194
    .line 195
    cmp-long p1, p1, v9

    .line 196
    .line 197
    if-gez p1, :cond_8

    .line 198
    .line 199
    move p1, v4

    .line 200
    goto :goto_2

    .line 201
    :cond_8
    move p1, v1

    .line 202
    :goto_2
    iget-object p2, p0, Lue5;->B:Lqb4;

    .line 203
    .line 204
    invoke-static {p2}, Ljdb;->u(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget p2, p2, Lqb4;->H:I

    .line 208
    .line 209
    const/4 v3, -0x1

    .line 210
    if-eq p2, v3, :cond_9

    .line 211
    .line 212
    iget-object p2, p0, Lue5;->B:Lqb4;

    .line 213
    .line 214
    iget v6, p2, Lqb4;->I:I

    .line 215
    .line 216
    if-eq v6, v3, :cond_9

    .line 217
    .line 218
    iget p2, p2, Lqb4;->H:I

    .line 219
    .line 220
    mul-int/2addr v6, p2

    .line 221
    sub-int/2addr v6, v4

    .line 222
    if-eq v5, v6, :cond_9

    .line 223
    .line 224
    move p2, v1

    .line 225
    goto :goto_3

    .line 226
    :cond_9
    move p2, v4

    .line 227
    :goto_3
    if-nez v2, :cond_a

    .line 228
    .line 229
    if-nez p1, :cond_a

    .line 230
    .line 231
    if-nez p2, :cond_a

    .line 232
    .line 233
    move p2, v1

    .line 234
    goto :goto_4

    .line 235
    :cond_a
    move p2, v4

    .line 236
    :goto_4
    iput-boolean p2, p0, Lue5;->F:Z

    .line 237
    .line 238
    if-eqz p1, :cond_b

    .line 239
    .line 240
    if-eqz v2, :cond_c

    .line 241
    .line 242
    :cond_b
    iget-object p1, p0, Lue5;->H:Lse5;

    .line 243
    .line 244
    iput-object p1, p0, Lue5;->G:Lse5;

    .line 245
    .line 246
    iput-object v7, p0, Lue5;->H:Lse5;

    .line 247
    .line 248
    :cond_c
    :goto_5
    iget-object p1, p0, Lue5;->D:Lzx2;

    .line 249
    .line 250
    invoke-static {p1}, Ljdb;->u(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v8}, Led0;->f(I)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_d

    .line 258
    .line 259
    iput-boolean v4, p0, Lue5;->u:Z

    .line 260
    .line 261
    iput-object v7, p0, Lue5;->D:Lzx2;

    .line 262
    .line 263
    return v1

    .line 264
    :cond_d
    iget-wide p1, p0, Lue5;->y:J

    .line 265
    .line 266
    iget-object v1, p0, Lue5;->D:Lzx2;

    .line 267
    .line 268
    invoke-static {v1}, Ljdb;->u(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-wide v1, v1, Lzx2;->g:J

    .line 272
    .line 273
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide p1

    .line 277
    iput-wide p1, p0, Lue5;->y:J

    .line 278
    .line 279
    if-eqz v0, :cond_e

    .line 280
    .line 281
    iput-object v7, p0, Lue5;->D:Lzx2;

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_e
    iget-object p1, p0, Lue5;->D:Lzx2;

    .line 285
    .line 286
    invoke-static {p1}, Ljdb;->u(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lzx2;->h()V

    .line 290
    .line 291
    .line 292
    :goto_6
    iget-boolean p0, p0, Lue5;->F:Z

    .line 293
    .line 294
    xor-int/2addr p0, v4

    .line 295
    return p0

    .line 296
    :cond_f
    iget-object p1, v0, Lwg8;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Lqb4;

    .line 299
    .line 300
    invoke-static {p1}, Ljdb;->u(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iput-object p1, p0, Lue5;->B:Lqb4;

    .line 304
    .line 305
    iput-byte v6, p0, Lue5;->z:B

    .line 306
    .line 307
    return v4

    .line 308
    :cond_10
    return v1
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lue5;->B:Lqb4;

    .line 2
    .line 3
    iget-object v1, p0, Lue5;->r:Ltjc;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ltjc;->v(Lqb4;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v2, v3, v3, v3}, Lns0;->f(IIII)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v2, v3, v3, v3}, Lns0;->f(IIII)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    new-instance v0, Lyd5;

    .line 25
    .line 26
    const-string v1, "Provided decoder factory can\'t create decoder for format."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lue5;->B:Lqb4;

    .line 32
    .line 33
    const/16 v2, 0xfa5

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, v3, v2}, Lns0;->g(Ljava/lang/Exception;Lqb4;ZI)Llw3;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_0
    iget-object v0, p0, Lue5;->C:Lcx0;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lzy9;->release()V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v0, Lcx0;

    .line 48
    .line 49
    iget-object v1, v1, Ltjc;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lwc;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcx0;-><init>(Lwc;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lue5;->C:Lcx0;

    .line 57
    .line 58
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lue5;->D:Lzx2;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-byte v1, p0, Lue5;->z:B

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, Lue5;->y:J

    .line 13
    .line 14
    iget-object v1, p0, Lue5;->C:Lcx0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lzy9;->release()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lue5;->C:Lcx0;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 0

    .line 1
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
    iget-boolean p0, p0, Lue5;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget v0, p0, Lue5;->A:I

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
    iget-boolean p0, p0, Lue5;->F:Z

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
    iput-object v0, p0, Lue5;->B:Lqb4;

    .line 3
    .line 4
    sget-object v0, Lre5;->c:Lre5;

    .line 5
    .line 6
    iput-object v0, p0, Lue5;->w:Lre5;

    .line 7
    .line 8
    iget-object v0, p0, Lue5;->t:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lue5;->G()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p(ZZ)V
    .locals 0

    .line 1
    iput p2, p0, Lue5;->A:I

    .line 2
    .line 3
    return-void
.end method

.method public final q(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget p2, p0, Lue5;->A:I

    .line 3
    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lue5;->A:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lue5;->v:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lue5;->u:Z

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lue5;->E:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object p2, p0, Lue5;->G:Lse5;

    .line 19
    .line 20
    iput-object p2, p0, Lue5;->H:Lse5;

    .line 21
    .line 22
    iput-boolean p1, p0, Lue5;->F:Z

    .line 23
    .line 24
    iput-object p2, p0, Lue5;->D:Lzx2;

    .line 25
    .line 26
    iget-object p1, p0, Lue5;->C:Lcx0;

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
    iget-object p0, p0, Lue5;->t:Ljava/util/ArrayDeque;

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
    invoke-virtual {p0}, Lue5;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lue5;->G()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget v1, p0, Lue5;->A:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lue5;->A:I

    .line 12
    .line 13
    return-void
.end method

.method public final v([Lqb4;JJ)V
    .locals 5

    .line 1
    iget-object p1, p0, Lue5;->w:Lre5;

    .line 2
    .line 3
    iget-wide p1, p1, Lre5;->b:J

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
    iget-object p1, p0, Lue5;->t:Ljava/util/ArrayDeque;

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
    iget-wide p2, p0, Lue5;->y:J

    .line 23
    .line 24
    cmp-long v2, p2, v0

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, Lue5;->x:J

    .line 29
    .line 30
    cmp-long v4, v2, v0

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    cmp-long p2, v2, p2

    .line 35
    .line 36
    if-gez p2, :cond_1

    .line 37
    .line 38
    :cond_0
    new-instance p2, Lre5;

    .line 39
    .line 40
    iget-wide v0, p0, Lue5;->y:J

    .line 41
    .line 42
    invoke-direct {p2, v0, v1, p4, p5}, Lre5;-><init>(JJ)V

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
    new-instance p1, Lre5;

    .line 50
    .line 51
    invoke-direct {p1, v0, v1, p4, p5}, Lre5;-><init>(JJ)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lue5;->w:Lre5;

    .line 55
    .line 56
    return-void
.end method

.method public final x(JJ)V
    .locals 2

    .line 1
    iget-boolean p3, p0, Lue5;->v:Z

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, Lue5;->B:Lqb4;

    .line 6
    .line 7
    if-nez p3, :cond_2

    .line 8
    .line 9
    iget-object p3, p0, Lns0;->c:Lwg8;

    .line 10
    .line 11
    invoke-virtual {p3}, Lwg8;->H()V

    .line 12
    .line 13
    .line 14
    iget-object p4, p0, Lue5;->s:Lzx2;

    .line 15
    .line 16
    invoke-virtual {p4}, Lzx2;->h()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p0, p3, p4, v0}, Lns0;->w(Lwg8;Lzx2;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, -0x5

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object p3, p3, Lwg8;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p3, Lqb4;

    .line 30
    .line 31
    invoke-static {p3}, Ljdb;->u(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lue5;->B:Lqb4;

    .line 35
    .line 36
    invoke-virtual {p0}, Lue5;->F()V

    .line 37
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
    invoke-static {p1}, Ljdb;->t(Z)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lue5;->u:Z

    .line 53
    .line 54
    iput-boolean p1, p0, Lue5;->v:Z

    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    :goto_0
    :try_start_0
    const-string p3, "drainAndFeedDecoder"

    .line 58
    .line 59
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0, p1, p2}, Lue5;->D(J)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_3

    .line 67
    .line 68
    :cond_4
    invoke-virtual {p0, p1, p2}, Lue5;->E(J)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_4

    .line 73
    .line 74
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Lyd5; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception p1

    .line 79
    const/16 p2, 0xfa3

    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    const/4 p4, 0x0

    .line 83
    invoke-virtual {p0, p1, p4, p3, p2}, Lns0;->g(Ljava/lang/Exception;Lqb4;ZI)Llw3;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    throw p0
.end method
